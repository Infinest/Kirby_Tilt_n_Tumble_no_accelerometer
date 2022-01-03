; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03b", ROMX[$4000], BANK[$3b]

    cp $fe                                        ; $4000: $fe $fe
    cp $fe                                        ; $4002: $fe $fe
    cp $fe                                        ; $4004: $fe $fe
    cp $fe                                        ; $4006: $fe $fe
    cp $fe                                        ; $4008: $fe $fe
    cp $fe                                        ; $400a: $fe $fe
    cp $fe                                        ; $400c: $fe $fe
    cp $d2                                        ; $400e: $fe $d2
    cp $fe                                        ; $4010: $fe $fe
    cp $fe                                        ; $4012: $fe $fe
    cp $fe                                        ; $4014: $fe $fe
    cp $fe                                        ; $4016: $fe $fe
    cp $fe                                        ; $4018: $fe $fe
    cp $d0                                        ; $401a: $fe $d0
    pop de                                        ; $401c: $d1
    cp $fe                                        ; $401d: $fe $fe
    cp $d1                                        ; $401f: $fe $d1
    cp $fe                                        ; $4021: $fe $fe
    cp $4e                                        ; $4023: $fe $4e
    ld c, [hl]                                    ; $4025: $4e
    ld c, [hl]                                    ; $4026: $4e
    ld c, [hl]                                    ; $4027: $4e
    ld c, [hl]                                    ; $4028: $4e
    ld c, [hl]                                    ; $4029: $4e
    ld c, [hl]                                    ; $402a: $4e
    ld c, [hl]                                    ; $402b: $4e
    ld c, [hl]                                    ; $402c: $4e
    ld c, [hl]                                    ; $402d: $4e
    ld c, [hl]                                    ; $402e: $4e
    ld c, [hl]                                    ; $402f: $4e
    call c, $fefe                                 ; $4030: $dc $fe $fe
    cp $4e                                        ; $4033: $fe $4e
    ld c, [hl]                                    ; $4035: $4e
    ld c, [hl]                                    ; $4036: $4e
    ld c, [hl]                                    ; $4037: $4e
    ld c, [hl]                                    ; $4038: $4e
    ld c, [hl]                                    ; $4039: $4e
    ld c, [hl]                                    ; $403a: $4e
    ld c, [hl]                                    ; $403b: $4e
    ld c, [hl]                                    ; $403c: $4e
    ld c, [hl]                                    ; $403d: $4e
    ld c, [hl]                                    ; $403e: $4e
    ld c, [hl]                                    ; $403f: $4e
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    cp $fe                                        ; $4042: $fe $fe
    ld c, [hl]                                    ; $4044: $4e
    ld c, [hl]                                    ; $4045: $4e
    ld c, a                                       ; $4046: $4f
    ld c, a                                       ; $4047: $4f
    ld c, a                                       ; $4048: $4f
    ld c, a                                       ; $4049: $4f
    ld c, a                                       ; $404a: $4f
    ld c, a                                       ; $404b: $4f
    ld c, a                                       ; $404c: $4f
    ld c, a                                       ; $404d: $4f
    ld c, a                                       ; $404e: $4f
    ld c, a                                       ; $404f: $4f
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    cp $4e                                        ; $4053: $fe $4e
    ld c, [hl]                                    ; $4055: $4e
    ld c, a                                       ; $4056: $4f
    ld c, a                                       ; $4057: $4f
    ld c, a                                       ; $4058: $4f
    ld c, a                                       ; $4059: $4f
    ld c, a                                       ; $405a: $4f
    ld c, a                                       ; $405b: $4f
    ld c, a                                       ; $405c: $4f
    ld c, a                                       ; $405d: $4f
    ld c, a                                       ; $405e: $4f
    ld c, a                                       ; $405f: $4f
    adc $d7                                       ; $4060: $ce $d7
    db $d3                                        ; $4062: $d3
    cp $4e                                        ; $4063: $fe $4e
    ld c, [hl]                                    ; $4065: $4e
    rst $38                                       ; $4066: $ff
    ld l, h                                       ; $4067: $6c
    ld l, l                                       ; $4068: $6d
    ld l, l                                       ; $4069: $6d
    ld l, l                                       ; $406a: $6d
    ld l, [hl]                                    ; $406b: $6e
    dec a                                         ; $406c: $3d
    ld l, h                                       ; $406d: $6c
    ld l, l                                       ; $406e: $6d
    ld l, l                                       ; $406f: $6d
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    ld c, [hl]                                    ; $4074: $4e
    ld c, [hl]                                    ; $4075: $4e
    ld l, h                                       ; $4076: $6c
    ld l, e                                       ; $4077: $6b
    ld e, a                                       ; $4078: $5f
    ld e, a                                       ; $4079: $5f
    ld e, a                                       ; $407a: $5f
    ld [hl], e                                    ; $407b: $73
    dec a                                         ; $407c: $3d
    ld [hl], d                                    ; $407d: $72
    ld e, a                                       ; $407e: $5f
    ld e, a                                       ; $407f: $5f
    adc $dc                                       ; $4080: $ce $dc
    cp $fe                                        ; $4082: $fe $fe
    ld c, [hl]                                    ; $4084: $4e
    ld c, [hl]                                    ; $4085: $4e
    ld [hl], d                                    ; $4086: $72
    ld e, a                                       ; $4087: $5f
    ld e, a                                       ; $4088: $5f
    ld e, a                                       ; $4089: $5f
    ld e, a                                       ; $408a: $5f
    ld [hl], e                                    ; $408b: $73
    dec a                                         ; $408c: $3d
    ld [hl], d                                    ; $408d: $72
    ld e, a                                       ; $408e: $5f
    dec hl                                        ; $408f: $2b
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe
    ld c, [hl]                                    ; $4094: $4e
    ld c, [hl]                                    ; $4095: $4e
    ld [hl], d                                    ; $4096: $72
    ld e, a                                       ; $4097: $5f
    ld e, a                                       ; $4098: $5f
    dec hl                                        ; $4099: $2b
    ld e, a                                       ; $409a: $5f
    ld [hl], e                                    ; $409b: $73
    dec a                                         ; $409c: $3d
    ld [hl], d                                    ; $409d: $72
    ld e, a                                       ; $409e: $5f
    ld e, a                                       ; $409f: $5f
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $4e                                        ; $40a3: $fe $4e
    ld c, [hl]                                    ; $40a5: $4e
    ld [hl], d                                    ; $40a6: $72
    ld e, a                                       ; $40a7: $5f
    ld e, a                                       ; $40a8: $5f
    ld e, a                                       ; $40a9: $5f
    ld e, a                                       ; $40aa: $5f
    ld [hl], e                                    ; $40ab: $73
    dec a                                         ; $40ac: $3d
    ld l, a                                       ; $40ad: $6f
    ld [hl], b                                    ; $40ae: $70
    ld [hl], b                                    ; $40af: $70
    cp $fe                                        ; $40b0: $fe $fe
    cp $fe                                        ; $40b2: $fe $fe
    ld c, [hl]                                    ; $40b4: $4e
    ld c, [hl]                                    ; $40b5: $4e
    ld l, a                                       ; $40b6: $6f
    ld [hl], b                                    ; $40b7: $70
    ld [hl], b                                    ; $40b8: $70
    ld [hl], b                                    ; $40b9: $70
    ld [hl], b                                    ; $40ba: $70
    ld [hl], c                                    ; $40bb: $71
    dec a                                         ; $40bc: $3d
    dec a                                         ; $40bd: $3d
    dec a                                         ; $40be: $3d
    dec a                                         ; $40bf: $3d
    cp $fe                                        ; $40c0: $fe $fe
    cp $fe                                        ; $40c2: $fe $fe
    ld c, [hl]                                    ; $40c4: $4e
    ld c, [hl]                                    ; $40c5: $4e
    dec a                                         ; $40c6: $3d
    dec a                                         ; $40c7: $3d
    dec a                                         ; $40c8: $3d
    dec a                                         ; $40c9: $3d
    dec a                                         ; $40ca: $3d
    dec a                                         ; $40cb: $3d
    dec a                                         ; $40cc: $3d
    ld l, h                                       ; $40cd: $6c
    ld l, l                                       ; $40ce: $6d
    ld l, l                                       ; $40cf: $6d
    cp $fe                                        ; $40d0: $fe $fe
    cp $fe                                        ; $40d2: $fe $fe
    ld c, [hl]                                    ; $40d4: $4e
    ld c, [hl]                                    ; $40d5: $4e
    rst $38                                       ; $40d6: $ff
    ld l, h                                       ; $40d7: $6c
    ld l, l                                       ; $40d8: $6d
    ld l, l                                       ; $40d9: $6d
    ld l, l                                       ; $40da: $6d
    ld l, [hl]                                    ; $40db: $6e
    dec a                                         ; $40dc: $3d
    ld [hl], d                                    ; $40dd: $72
    ld e, a                                       ; $40de: $5f
    ld e, a                                       ; $40df: $5f
    cp $fe                                        ; $40e0: $fe $fe
    cp $fe                                        ; $40e2: $fe $fe
    ld c, [hl]                                    ; $40e4: $4e
    ld c, [hl]                                    ; $40e5: $4e
    ld l, h                                       ; $40e6: $6c
    inc hl                                        ; $40e7: $23
    inc hl                                        ; $40e8: $23
    inc hl                                        ; $40e9: $23
    inc hl                                        ; $40ea: $23
    ld [hl], e                                    ; $40eb: $73
    dec a                                         ; $40ec: $3d
    ld [hl], d                                    ; $40ed: $72
    ld e, a                                       ; $40ee: $5f
    ld e, a                                       ; $40ef: $5f
    cp $fe                                        ; $40f0: $fe $fe
    cp $d0                                        ; $40f2: $fe $d0
    ld c, [hl]                                    ; $40f4: $4e
    ld c, [hl]                                    ; $40f5: $4e
    ld [hl], d                                    ; $40f6: $72
    inc hl                                        ; $40f7: $23
    inc hl                                        ; $40f8: $23
    inc hl                                        ; $40f9: $23
    inc hl                                        ; $40fa: $23
    ld [hl], e                                    ; $40fb: $73
    dec a                                         ; $40fc: $3d
    ld [hl], d                                    ; $40fd: $72
    ld e, a                                       ; $40fe: $5f
    ld e, a                                       ; $40ff: $5f
    db $d3                                        ; $4100: $d3
    cp $fe                                        ; $4101: $fe $fe
    db $db                                        ; $4103: $db
    adc $ce                                       ; $4104: $ce $ce
    push de                                       ; $4106: $d5
    reti                                          ; $4107: $d9


    pop de                                        ; $4108: $d1
    cp $fe                                        ; $4109: $fe $fe
    cp $fe                                        ; $410b: $fe $fe
    cp $fe                                        ; $410d: $fe $fe
    ret nc                                        ; $410f: $d0

    cp $fe                                        ; $4110: $fe $fe
    ret nc                                        ; $4112: $d0

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

Call_03b_4140:
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
    jp nc, Jump_03b_4fd6                          ; $414e: $d2 $d6 $4f

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
    ld l, [hl]                                    ; $4160: $6e
    rst $38                                       ; $4161: $ff
    dec a                                         ; $4162: $3d
    ld l, h                                       ; $4163: $6c
    ld l, l                                       ; $4164: $6d
    ld l, l                                       ; $4165: $6d
    ld l, l                                       ; $4166: $6d
    ld l, [hl]                                    ; $4167: $6e
    rst $38                                       ; $4168: $ff
    ld c, [hl]                                    ; $4169: $4e
    ld c, [hl]                                    ; $416a: $4e
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    ld l, d                                       ; $4170: $6a
    ld l, [hl]                                    ; $4171: $6e
    dec a                                         ; $4172: $3d
    ld [hl], d                                    ; $4173: $72
    ld e, a                                       ; $4174: $5f
    ld e, a                                       ; $4175: $5f
    ld e, a                                       ; $4176: $5f
    ld l, d                                       ; $4177: $6a
    ld l, [hl]                                    ; $4178: $6e
    ld c, [hl]                                    ; $4179: $4e
    ld c, [hl]                                    ; $417a: $4e
    adc $ce                                       ; $417b: $ce $ce
    call c, $dbfe                                 ; $417d: $dc $fe $db
    ld e, a                                       ; $4180: $5f
    ld [hl], e                                    ; $4181: $73
    dec a                                         ; $4182: $3d
    ld [hl], d                                    ; $4183: $72
    ld e, a                                       ; $4184: $5f
    ld e, a                                       ; $4185: $5f
    ld e, a                                       ; $4186: $5f
    ld e, a                                       ; $4187: $5f
    ld [hl], e                                    ; $4188: $73
    ld c, [hl]                                    ; $4189: $4e
    ld c, [hl]                                    ; $418a: $4e
    sub $ce                                       ; $418b: $d6 $ce
    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    ld e, a                                       ; $4190: $5f
    ld [hl], e                                    ; $4191: $73
    dec a                                         ; $4192: $3d
    ld [hl], d                                    ; $4193: $72
    ld e, a                                       ; $4194: $5f
    dec hl                                        ; $4195: $2b
    ld e, a                                       ; $4196: $5f
    ld e, a                                       ; $4197: $5f
    ld [hl], e                                    ; $4198: $73
    ld c, [hl]                                    ; $4199: $4e
    ld c, [hl]                                    ; $419a: $4e
    jp nc, $d5d6                                  ; $419b: $d2 $d6 $d5

    call nc, Call_03b_70ce                        ; $419e: $d4 $ce $70
    ld [hl], c                                    ; $41a1: $71
    dec a                                         ; $41a2: $3d
    ld [hl], d                                    ; $41a3: $72
    ld e, a                                       ; $41a4: $5f
    ld e, a                                       ; $41a5: $5f
    ld e, a                                       ; $41a6: $5f
    ld e, a                                       ; $41a7: $5f
    ld [hl], e                                    ; $41a8: $73
    ld c, [hl]                                    ; $41a9: $4e
    ld c, [hl]                                    ; $41aa: $4e
    cp $d2                                        ; $41ab: $fe $d2
    sub $ce                                       ; $41ad: $d6 $ce
    adc $3d                                       ; $41af: $ce $3d
    dec a                                         ; $41b1: $3d
    dec a                                         ; $41b2: $3d
    ld l, a                                       ; $41b3: $6f
    ld [hl], b                                    ; $41b4: $70
    ld [hl], b                                    ; $41b5: $70
    ld [hl], b                                    ; $41b6: $70
    ld [hl], b                                    ; $41b7: $70
    ld [hl], c                                    ; $41b8: $71
    ld c, [hl]                                    ; $41b9: $4e
    ld c, [hl]                                    ; $41ba: $4e
    cp $fe                                        ; $41bb: $fe $fe
    db $db                                        ; $41bd: $db
    adc $ce                                       ; $41be: $ce $ce
    ld l, l                                       ; $41c0: $6d
    ld l, [hl]                                    ; $41c1: $6e
    dec a                                         ; $41c2: $3d
    dec a                                         ; $41c3: $3d
    dec a                                         ; $41c4: $3d
    dec a                                         ; $41c5: $3d
    dec a                                         ; $41c6: $3d
    dec a                                         ; $41c7: $3d
    dec a                                         ; $41c8: $3d
    ld c, [hl]                                    ; $41c9: $4e
    ld c, [hl]                                    ; $41ca: $4e
    cp $fe                                        ; $41cb: $fe $fe
    jp nc, $ced6                                  ; $41cd: $d2 $d6 $ce

    ld e, a                                       ; $41d0: $5f
    ld [hl], e                                    ; $41d1: $73
    dec a                                         ; $41d2: $3d
    ld l, h                                       ; $41d3: $6c
    ld l, l                                       ; $41d4: $6d
    ld l, l                                       ; $41d5: $6d
    ld l, l                                       ; $41d6: $6d
    ld l, [hl]                                    ; $41d7: $6e
    rst $38                                       ; $41d8: $ff
    ld c, [hl]                                    ; $41d9: $4e
    ld c, [hl]                                    ; $41da: $4e
    cp $fe                                        ; $41db: $fe $fe
    cp $d2                                        ; $41dd: $fe $d2
    sub $5f                                       ; $41df: $d6 $5f
    ld [hl], e                                    ; $41e1: $73
    dec a                                         ; $41e2: $3d
    ld [hl], d                                    ; $41e3: $72
    inc hl                                        ; $41e4: $23
    inc hl                                        ; $41e5: $23
    inc hl                                        ; $41e6: $23
    inc hl                                        ; $41e7: $23
    ld l, [hl]                                    ; $41e8: $6e
    ld c, [hl]                                    ; $41e9: $4e
    ld c, [hl]                                    ; $41ea: $4e
    cp $fe                                        ; $41eb: $fe $fe
    cp $fe                                        ; $41ed: $fe $fe
    db $db                                        ; $41ef: $db
    ld e, a                                       ; $41f0: $5f
    ld [hl], e                                    ; $41f1: $73
    dec a                                         ; $41f2: $3d
    ld [hl], d                                    ; $41f3: $72
    inc hl                                        ; $41f4: $23
    inc hl                                        ; $41f5: $23
    inc hl                                        ; $41f6: $23
    inc hl                                        ; $41f7: $23
    ld [hl], e                                    ; $41f8: $73
    ld c, [hl]                                    ; $41f9: $4e
    ld c, [hl]                                    ; $41fa: $4e
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ret nc                                        ; $4202: $d0

    call nc, $4e4e                                ; $4203: $d4 $4e $4e
    ld [hl], d                                    ; $4206: $72
    inc hl                                        ; $4207: $23
    inc hl                                        ; $4208: $23
    inc hl                                        ; $4209: $23
    inc hl                                        ; $420a: $23
    ld [hl], e                                    ; $420b: $73
    dec a                                         ; $420c: $3d
    ld [hl], d                                    ; $420d: $72
    ld e, a                                       ; $420e: $5f
    ld sp, $fefe                                  ; $420f: $31 $fe $fe
    db $db                                        ; $4212: $db
    adc $4e                                       ; $4213: $ce $4e
    ld c, [hl]                                    ; $4215: $4e
    ld [hl], d                                    ; $4216: $72
    inc hl                                        ; $4217: $23
    inc hl                                        ; $4218: $23
    inc hl                                        ; $4219: $23
    inc hl                                        ; $421a: $23
    ld [hl], e                                    ; $421b: $73
    ld [de], a                                    ; $421c: $12
    ld [hl], d                                    ; $421d: $72
    jp nz, $fec4                                  ; $421e: $c2 $c4 $fe

    cp $d2                                        ; $4221: $fe $d2
    sub $4e                                       ; $4223: $d6 $4e
    ld c, [hl]                                    ; $4225: $4e
    ld l, a                                       ; $4226: $6f
    ld [hl], b                                    ; $4227: $70
    ld [hl], b                                    ; $4228: $70
    ld [hl], b                                    ; $4229: $70
    ld [hl], b                                    ; $422a: $70
    ld [hl], c                                    ; $422b: $71
    dec a                                         ; $422c: $3d
    ld l, a                                       ; $422d: $6f
    ld [hl], b                                    ; $422e: $70
    ld [hl], b                                    ; $422f: $70
    cp $fe                                        ; $4230: $fe $fe
    cp $db                                        ; $4232: $fe $db
    ld c, [hl]                                    ; $4234: $4e
    ld c, [hl]                                    ; $4235: $4e
    dec a                                         ; $4236: $3d
    dec a                                         ; $4237: $3d
    dec a                                         ; $4238: $3d
    dec a                                         ; $4239: $3d
    dec a                                         ; $423a: $3d
    dec a                                         ; $423b: $3d
    dec a                                         ; $423c: $3d
    dec a                                         ; $423d: $3d
    dec a                                         ; $423e: $3d
    dec a                                         ; $423f: $3d
    cp $fe                                        ; $4240: $fe $fe
    cp $d2                                        ; $4242: $fe $d2
    ld c, [hl]                                    ; $4244: $4e
    ld c, [hl]                                    ; $4245: $4e
    rst $38                                       ; $4246: $ff
    ld l, h                                       ; $4247: $6c
    ld l, l                                       ; $4248: $6d
    ld l, l                                       ; $4249: $6d
    ld l, l                                       ; $424a: $6d
    ld l, l                                       ; $424b: $6d
    ld l, l                                       ; $424c: $6d
    ld l, l                                       ; $424d: $6d
    ld l, l                                       ; $424e: $6d
    ld l, l                                       ; $424f: $6d
    cp $fe                                        ; $4250: $fe $fe
    cp $fe                                        ; $4252: $fe $fe
    ld c, [hl]                                    ; $4254: $4e
    ld c, [hl]                                    ; $4255: $4e
    ld l, h                                       ; $4256: $6c
    ld l, e                                       ; $4257: $6b
    ld e, a                                       ; $4258: $5f
    ld e, a                                       ; $4259: $5f
    ld e, a                                       ; $425a: $5f
    ld e, a                                       ; $425b: $5f
    ld e, a                                       ; $425c: $5f
    ld e, a                                       ; $425d: $5f
    inc hl                                        ; $425e: $23
    inc hl                                        ; $425f: $23
    cp $fe                                        ; $4260: $fe $fe
    cp $d0                                        ; $4262: $fe $d0
    ld c, [hl]                                    ; $4264: $4e
    ld c, [hl]                                    ; $4265: $4e
    ld [hl], d                                    ; $4266: $72
    ld e, a                                       ; $4267: $5f
    ld e, a                                       ; $4268: $5f
    ld e, a                                       ; $4269: $5f
    ld e, a                                       ; $426a: $5f
    ld e, a                                       ; $426b: $5f
    ld e, a                                       ; $426c: $5f
    ld e, a                                       ; $426d: $5f
    inc hl                                        ; $426e: $23
    inc hl                                        ; $426f: $23
    cp $fe                                        ; $4270: $fe $fe
    cp $db                                        ; $4272: $fe $db
    ld c, [hl]                                    ; $4274: $4e
    ld c, [hl]                                    ; $4275: $4e
    ld [hl], d                                    ; $4276: $72
    ld e, a                                       ; $4277: $5f
    ld e, a                                       ; $4278: $5f
    ld e, a                                       ; $4279: $5f
    ld e, a                                       ; $427a: $5f
    ld e, a                                       ; $427b: $5f
    ld e, a                                       ; $427c: $5f
    ld e, a                                       ; $427d: $5f
    inc hl                                        ; $427e: $23
    inc hl                                        ; $427f: $23
    cp $fe                                        ; $4280: $fe $fe
    cp $d2                                        ; $4282: $fe $d2
    ld c, [hl]                                    ; $4284: $4e
    ld c, [hl]                                    ; $4285: $4e
    ld [hl], d                                    ; $4286: $72
    ld e, a                                       ; $4287: $5f
    ld e, a                                       ; $4288: $5f
    ld e, a                                       ; $4289: $5f
    ld e, a                                       ; $428a: $5f
    ld e, a                                       ; $428b: $5f
    ld e, a                                       ; $428c: $5f
    ld e, a                                       ; $428d: $5f
    ld e, a                                       ; $428e: $5f
    ld e, a                                       ; $428f: $5f
    cp $fe                                        ; $4290: $fe $fe
    cp $fe                                        ; $4292: $fe $fe
    ld c, [hl]                                    ; $4294: $4e
    ld c, [hl]                                    ; $4295: $4e
    ld c, [hl]                                    ; $4296: $4e
    ld c, [hl]                                    ; $4297: $4e
    ld c, [hl]                                    ; $4298: $4e
    ld c, [hl]                                    ; $4299: $4e
    ld c, [hl]                                    ; $429a: $4e
    ld c, [hl]                                    ; $429b: $4e
    ld c, [hl]                                    ; $429c: $4e
    ld c, [hl]                                    ; $429d: $4e
    ld c, [hl]                                    ; $429e: $4e
    ld c, [hl]                                    ; $429f: $4e
    cp $fe                                        ; $42a0: $fe $fe
    cp $fe                                        ; $42a2: $fe $fe
    ld c, [hl]                                    ; $42a4: $4e
    ld c, [hl]                                    ; $42a5: $4e
    ld c, [hl]                                    ; $42a6: $4e
    ld c, [hl]                                    ; $42a7: $4e
    ld c, [hl]                                    ; $42a8: $4e
    ld c, [hl]                                    ; $42a9: $4e
    ld c, [hl]                                    ; $42aa: $4e
    ld c, [hl]                                    ; $42ab: $4e
    ld c, [hl]                                    ; $42ac: $4e
    ld c, [hl]                                    ; $42ad: $4e
    ld c, [hl]                                    ; $42ae: $4e
    ld c, [hl]                                    ; $42af: $4e
    cp $fe                                        ; $42b0: $fe $fe
    cp $fe                                        ; $42b2: $fe $fe
    ld c, a                                       ; $42b4: $4f
    ld c, a                                       ; $42b5: $4f
    ld c, a                                       ; $42b6: $4f
    ld c, a                                       ; $42b7: $4f
    ld c, a                                       ; $42b8: $4f
    ld c, a                                       ; $42b9: $4f
    ld c, a                                       ; $42ba: $4f
    ld c, a                                       ; $42bb: $4f
    ld c, a                                       ; $42bc: $4f
    ld c, a                                       ; $42bd: $4f
    ld c, a                                       ; $42be: $4f
    ld c, a                                       ; $42bf: $4f
    cp $fe                                        ; $42c0: $fe $fe
    cp $d0                                        ; $42c2: $fe $d0
    ld c, a                                       ; $42c4: $4f
    ld c, a                                       ; $42c5: $4f
    ld c, a                                       ; $42c6: $4f
    ld c, a                                       ; $42c7: $4f
    ld c, a                                       ; $42c8: $4f
    ld c, a                                       ; $42c9: $4f
    ld c, a                                       ; $42ca: $4f
    ld c, a                                       ; $42cb: $4f
    ld c, a                                       ; $42cc: $4f
    ld c, a                                       ; $42cd: $4f
    ld c, a                                       ; $42ce: $4f
    ld c, a                                       ; $42cf: $4f
    cp $fe                                        ; $42d0: $fe $fe
    cp $db                                        ; $42d2: $fe $db
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
    ld e, a                                       ; $4300: $5f
    ld [hl], e                                    ; $4301: $73
    dec a                                         ; $4302: $3d
    ld [hl], d                                    ; $4303: $72
    inc hl                                        ; $4304: $23
    inc hl                                        ; $4305: $23
    inc hl                                        ; $4306: $23
    inc hl                                        ; $4307: $23
    ld [hl], e                                    ; $4308: $73
    ld c, [hl]                                    ; $4309: $4e
    ld c, [hl]                                    ; $430a: $4e
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $c5                                        ; $430f: $fe $c5
    ld [hl], e                                    ; $4311: $73
    ld [de], a                                    ; $4312: $12
    ld [hl], d                                    ; $4313: $72
    inc hl                                        ; $4314: $23
    inc hl                                        ; $4315: $23
    inc hl                                        ; $4316: $23
    inc hl                                        ; $4317: $23
    ld [hl], e                                    ; $4318: $73
    ld c, [hl]                                    ; $4319: $4e
    ld c, [hl]                                    ; $431a: $4e
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $70                                        ; $431f: $fe $70
    ld [hl], c                                    ; $4321: $71
    dec a                                         ; $4322: $3d
    ld l, a                                       ; $4323: $6f
    ld [hl], b                                    ; $4324: $70
    ld [hl], b                                    ; $4325: $70
    ld [hl], b                                    ; $4326: $70
    ld [hl], b                                    ; $4327: $70
    ld [hl], c                                    ; $4328: $71
    ld c, [hl]                                    ; $4329: $4e
    ld c, [hl]                                    ; $432a: $4e
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $3d                                        ; $432f: $fe $3d
    dec a                                         ; $4331: $3d
    dec a                                         ; $4332: $3d
    dec a                                         ; $4333: $3d
    dec a                                         ; $4334: $3d
    dec a                                         ; $4335: $3d
    dec a                                         ; $4336: $3d
    dec a                                         ; $4337: $3d
    dec a                                         ; $4338: $3d
    ld c, [hl]                                    ; $4339: $4e
    ld c, [hl]                                    ; $433a: $4e
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    ld l, l                                       ; $4340: $6d
    ld l, l                                       ; $4341: $6d
    ld l, l                                       ; $4342: $6d
    ld l, l                                       ; $4343: $6d
    ld l, l                                       ; $4344: $6d
    ld l, l                                       ; $4345: $6d
    ld l, l                                       ; $4346: $6d
    ld l, l                                       ; $4347: $6d
    ld l, [hl]                                    ; $4348: $6e
    ld c, [hl]                                    ; $4349: $4e
    ld c, [hl]                                    ; $434a: $4e
    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, $5f23                                ; $434f: $d4 $23 $5f
    ld e, a                                       ; $4352: $5f
    ld e, a                                       ; $4353: $5f
    ld e, a                                       ; $4354: $5f
    ld e, a                                       ; $4355: $5f
    ld e, a                                       ; $4356: $5f
    ld e, a                                       ; $4357: $5f
    ld [hl], e                                    ; $4358: $73
    ld c, [hl]                                    ; $4359: $4e
    ld c, [hl]                                    ; $435a: $4e
    sub $ce                                       ; $435b: $d6 $ce
    adc $ce                                       ; $435d: $ce $ce
    adc $23                                       ; $435f: $ce $23
    ld e, a                                       ; $4361: $5f
    ld e, a                                       ; $4362: $5f
    ld e, a                                       ; $4363: $5f
    ld e, a                                       ; $4364: $5f
    ld e, a                                       ; $4365: $5f
    ld e, a                                       ; $4366: $5f
    ld e, a                                       ; $4367: $5f
    ld [hl], e                                    ; $4368: $73
    ld c, [hl]                                    ; $4369: $4e
    ld c, [hl]                                    ; $436a: $4e
    jp nc, $ced6                                  ; $436b: $d2 $d6 $ce

    adc $ce                                       ; $436e: $ce $ce
    inc hl                                        ; $4370: $23
    ld e, a                                       ; $4371: $5f
    ld e, a                                       ; $4372: $5f
    ld e, a                                       ; $4373: $5f
    ld e, a                                       ; $4374: $5f
    ld e, a                                       ; $4375: $5f
    ld e, a                                       ; $4376: $5f
    ld e, a                                       ; $4377: $5f
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
    ld e, a                                       ; $4387: $5f
    ld [hl], e                                    ; $4388: $73
    ld c, [hl]                                    ; $4389: $4e
    ld c, [hl]                                    ; $438a: $4e
    cp $db                                        ; $438b: $fe $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ld c, [hl]                                    ; $4390: $4e
    ld c, [hl]                                    ; $4391: $4e
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

    ld c, [hl]                                    ; $43a0: $4e
    ld c, [hl]                                    ; $43a1: $4e
    ld c, [hl]                                    ; $43a2: $4e
    ld c, [hl]                                    ; $43a3: $4e
    ld c, [hl]                                    ; $43a4: $4e
    ld c, [hl]                                    ; $43a5: $4e
    ld c, [hl]                                    ; $43a6: $4e
    ld c, [hl]                                    ; $43a7: $4e
    ld c, [hl]                                    ; $43a8: $4e
    ld c, [hl]                                    ; $43a9: $4e
    ld c, [hl]                                    ; $43aa: $4e
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $4f                                        ; $43af: $fe $4f
    ld c, a                                       ; $43b1: $4f
    ld c, a                                       ; $43b2: $4f
    ld c, a                                       ; $43b3: $4f
    ld c, a                                       ; $43b4: $4f
    ld c, a                                       ; $43b5: $4f
    ld c, a                                       ; $43b6: $4f
    ld c, a                                       ; $43b7: $4f

Call_03b_43b8:
    ld c, a                                       ; $43b8: $4f
    ld c, a                                       ; $43b9: $4f
    ld c, a                                       ; $43ba: $4f
    cp $fe                                        ; $43bb: $fe $fe
    cp $fe                                        ; $43bd: $fe $fe
    cp $4f                                        ; $43bf: $fe $4f
    ld c, a                                       ; $43c1: $4f
    ld c, a                                       ; $43c2: $4f
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
    cp $d5                                        ; $43cf: $fe $d5
    reti                                          ; $43d1: $d9


    reti                                          ; $43d2: $d9


Jump_03b_43d3:
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

    adc $d5                                       ; $43f4: $ce $d5
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

Call_03b_4444:
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
    jp nc, $e3e4                                  ; $44bc: $d2 $e4 $e3

    db $e3                                        ; $44bf: $e3
    cp $fe                                        ; $44c0: $fe $fe
    cp $fe                                        ; $44c2: $fe $fe
    cp $fe                                        ; $44c4: $fe $fe
    cp $fe                                        ; $44c6: $fe $fe
    cp $fe                                        ; $44c8: $fe $fe
    cp $fe                                        ; $44ca: $fe $fe
    cp $e1                                        ; $44cc: $fe $e1
    rst $38                                       ; $44ce: $ff
    ldh a, [$fe]                                  ; $44cf: $f0 $fe
    cp $fe                                        ; $44d1: $fe $fe
    cp $fe                                        ; $44d3: $fe $fe
    cp $d0                                        ; $44d5: $fe $d0
    pop de                                        ; $44d7: $d1
    cp $fe                                        ; $44d8: $fe $fe
    cp $fe                                        ; $44da: $fe $fe
    cp $e1                                        ; $44dc: $fe $e1
    ld a, [c]                                     ; $44de: $f2
    di                                            ; $44df: $f3
    cp $fe                                        ; $44e0: $fe $fe
    cp $fe                                        ; $44e2: $fe $fe
    cp $d0                                        ; $44e4: $fe $d0
    call nc, $d9d5                                ; $44e6: $d4 $d5 $d9
    pop de                                        ; $44e9: $d1
    cp $fe                                        ; $44ea: $fe $fe
    cp $e1                                        ; $44ec: $fe $e1
    or $f7                                        ; $44ee: $f6 $f7
    cp $fe                                        ; $44f0: $fe $fe
    cp $d0                                        ; $44f2: $fe $d0
    reti                                          ; $44f4: $d9


    call nc, $cece                                ; $44f5: $d4 $ce $ce
    adc $d5                                       ; $44f8: $ce $d5
    reti                                          ; $44fa: $d9


    pop de                                        ; $44fb: $d1
    cp $e1                                        ; $44fc: $fe $e1
    rst $38                                       ; $44fe: $ff
    ld a, [$fed3]                                 ; $44ff: $fa $d3 $fe
    cp $db                                        ; $4502: $fe $db
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
    adc $e3                                       ; $45af: $ce $e3
    db $e3                                        ; $45b1: $e3
    rst $20                                       ; $45b2: $e7
    cp $fe                                        ; $45b3: $fe $fe
    cp $fe                                        ; $45b5: $fe $fe
    cp $fe                                        ; $45b7: $fe $fe
    cp $fe                                        ; $45b9: $fe $fe
    cp $fe                                        ; $45bb: $fe $fe
    db $db                                        ; $45bd: $db
    adc $ce                                       ; $45be: $ce $ce
    pop af                                        ; $45c0: $f1
    rst $38                                       ; $45c1: $ff
    ld [c], a                                     ; $45c2: $e2
    cp $fe                                        ; $45c3: $fe $fe
    cp $fe                                        ; $45c5: $fe $fe
    cp $fe                                        ; $45c7: $fe $fe
    cp $fe                                        ; $45c9: $fe $fe
    cp $fe                                        ; $45cb: $fe $fe
    jp nc, $ced6                                  ; $45cd: $d2 $d6 $ce

    db $f4                                        ; $45d0: $f4
    push af                                       ; $45d1: $f5
    ld [c], a                                     ; $45d2: $e2
    cp $fe                                        ; $45d3: $fe $fe
    cp $fe                                        ; $45d5: $fe $fe
    cp $fe                                        ; $45d7: $fe $fe
    cp $fe                                        ; $45d9: $fe $fe
    cp $fe                                        ; $45db: $fe $fe
    cp $d2                                        ; $45dd: $fe $d2
    sub $f8                                       ; $45df: $d6 $f8
    ld sp, hl                                     ; $45e1: $f9
    ld [c], a                                     ; $45e2: $e2
    pop de                                        ; $45e3: $d1
    cp $fe                                        ; $45e4: $fe $fe
    cp $fe                                        ; $45e6: $fe $fe
    cp $fe                                        ; $45e8: $fe $fe
    cp $fe                                        ; $45ea: $fe $fe
    cp $fe                                        ; $45ec: $fe $fe
    cp $db                                        ; $45ee: $fe $db
    ei                                            ; $45f0: $fb
    rst $38                                       ; $45f1: $ff
    ld [c], a                                     ; $45f2: $e2
    db $d3                                        ; $45f3: $d3
    cp $fe                                        ; $45f4: $fe $fe
    ret nc                                        ; $45f6: $d0

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
    cp $e8                                        ; $460c: $fe $e8
    ld [hl], b                                    ; $460e: $70
    ld [hl], b                                    ; $460f: $70
    cp $fe                                        ; $4610: $fe $fe
    db $db                                        ; $4612: $db
    adc $d7                                       ; $4613: $ce $d7
    db $d3                                        ; $4615: $d3
    jp nc, $ced6                                  ; $4616: $d2 $d6 $ce

    adc $d7                                       ; $4619: $ce $d7
    db $d3                                        ; $461b: $d3
    cp $cf                                        ; $461c: $fe $cf
    rst $08                                       ; $461e: $cf
    rst $08                                       ; $461f: $cf
    cp $fe                                        ; $4620: $fe $fe
    jp nc, $d5d6                                  ; $4622: $d2 $d6 $d5

    pop de                                        ; $4625: $d1
    ret nc                                        ; $4626: $d0

    call nc, $cece                                ; $4627: $d4 $ce $ce
    call c, $fefe                                 ; $462a: $dc $fe $fe
    cp $fe                                        ; $462d: $fe $fe
    cp $fe                                        ; $462f: $fe $fe
    cp $fe                                        ; $4631: $fe $fe
    db $db                                        ; $4633: $db
    adc $d5                                       ; $4634: $ce $d5
    call nc, $cece                                ; $4636: $d4 $ce $ce
    rst $10                                       ; $4639: $d7
    db $d3                                        ; $463a: $d3
    cp $fe                                        ; $463b: $fe $fe
    cp $fe                                        ; $463d: $fe $fe
    cp $fe                                        ; $463f: $fe $fe
    cp $fe                                        ; $4641: $fe $fe
    jp nc, $ced6                                  ; $4643: $d2 $d6 $ce

    adc $d7                                       ; $4646: $ce $d7
    jp c, $fed3                                   ; $4648: $da $d3 $fe

    cp $fe                                        ; $464b: $fe $fe
    cp $fe                                        ; $464d: $fe $fe
    cp $fe                                        ; $464f: $fe $fe
    cp $fe                                        ; $4651: $fe $fe
    cp $db                                        ; $4653: $fe $db
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
    ld [hl], b                                    ; $4700: $70
    ld [hl], b                                    ; $4701: $70
    jp hl                                         ; $4702: $e9


    cp $fe                                        ; $4703: $fe $fe
    cp $d2                                        ; $4705: $fe $d2
    sub $d5                                       ; $4707: $d6 $d5
    reti                                          ; $4709: $d9


    pop de                                        ; $470a: $d1
    cp $fe                                        ; $470b: $fe $fe
    cp $fe                                        ; $470d: $fe $fe
    cp $cf                                        ; $470f: $fe $cf
    rst $08                                       ; $4711: $cf
    rst $08                                       ; $4712: $cf
    cp $fe                                        ; $4713: $fe $fe
    cp $fe                                        ; $4715: $fe $fe
    jp nc, $ced6                                  ; $4717: $d2 $d6 $ce

    push de                                       ; $471a: $d5
    reti                                          ; $471b: $d9


    pop de                                        ; $471c: $d1
    cp $fe                                        ; $471d: $fe $fe
    cp $fe                                        ; $471f: $fe $fe
    ret nc                                        ; $4721: $d0

    reti                                          ; $4722: $d9


    pop de                                        ; $4723: $d1
    cp $fe                                        ; $4724: $fe $fe
    cp $fe                                        ; $4726: $fe $fe
    db $db                                        ; $4728: $db
    adc $ce                                       ; $4729: $ce $ce
    adc $dc                                       ; $472b: $ce $dc
    cp $fe                                        ; $472d: $fe $fe
    cp $d0                                        ; $472f: $fe $d0
    call nc, $d3d7                                ; $4731: $d4 $d7 $d3
    cp $fe                                        ; $4734: $fe $fe
    cp $fe                                        ; $4736: $fe $fe
    db $db                                        ; $4738: $db
    adc $ce                                       ; $4739: $ce $ce
    adc $d5                                       ; $473b: $ce $d5
    pop de                                        ; $473d: $d1
    cp $d0                                        ; $473e: $fe $d0
    jp nc, $dcd6                                  ; $4740: $d2 $d6 $dc

    cp $fe                                        ; $4743: $fe $fe
    cp $fe                                        ; $4745: $fe $fe
    cp $d2                                        ; $4747: $fe $d2
    sub $ce                                       ; $4749: $d6 $ce
    adc $ce                                       ; $474b: $ce $ce
    push de                                       ; $474d: $d5
    reti                                          ; $474e: $d9


    call nc, $d2fe                                ; $474f: $d4 $fe $d2
    db $d3                                        ; $4752: $d3
    cp $fe                                        ; $4753: $fe $fe
    cp $fe                                        ; $4755: $fe $fe
    cp $fe                                        ; $4757: $fe $fe
    jp nc, $d6da                                  ; $4759: $d2 $da $d6

    adc $ce                                       ; $475c: $ce $ce
    adc $ce                                       ; $475e: $ce $ce
    ret nc                                        ; $4760: $d0

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
    cp $fe                                        ; $48fc: $fe $fe
    cp $fe                                        ; $48fe: $fe $fe
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
    cp $fe                                        ; $49f0: $fe $fe
    jp nc, $fed3                                  ; $49f2: $d2 $d3 $fe

    cp $d0                                        ; $49f5: $fe $d0
    reti                                          ; $49f7: $d9


    pop de                                        ; $49f8: $d1
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
    cp $fe                                        ; $4a0e: $fe $fe
    cp $fe                                        ; $4a10: $fe $fe
    db $db                                        ; $4a12: $db
    adc $d7                                       ; $4a13: $ce $d7
    db $d3                                        ; $4a15: $d3
    jp nc, $ced6                                  ; $4a16: $d2 $d6 $ce

    adc $d7                                       ; $4a19: $ce $d7
    db $d3                                        ; $4a1b: $d3
    cp $fe                                        ; $4a1c: $fe $fe
    cp $d0                                        ; $4a1e: $fe $d0
    cp $fe                                        ; $4a20: $fe $fe
    jp nc, $d5d6                                  ; $4a22: $d2 $d6 $d5

    pop de                                        ; $4a25: $d1
    ret nc                                        ; $4a26: $d0

    call nc, $cece                                ; $4a27: $d4 $ce $ce
    call c, $fefe                                 ; $4a2a: $dc $fe $fe
    cp $d0                                        ; $4a2d: $fe $d0
    call nc, $fefe                                ; $4a2f: $d4 $fe $fe
    cp $db                                        ; $4a32: $fe $db
    adc $d5                                       ; $4a34: $ce $d5
    call nc, $cece                                ; $4a36: $d4 $ce $ce
    rst $10                                       ; $4a39: $d7
    db $d3                                        ; $4a3a: $d3
    cp $fe                                        ; $4a3b: $fe $fe
    cp $d2                                        ; $4a3d: $fe $d2
    sub $fe                                       ; $4a3f: $d6 $fe
    cp $fe                                        ; $4a41: $fe $fe
    jp nc, $ced6                                  ; $4a43: $d2 $d6 $ce

    adc $d7                                       ; $4a46: $ce $d7
    jp c, $fed3                                   ; $4a48: $da $d3 $fe

    cp $fe                                        ; $4a4b: $fe $fe
    cp $fe                                        ; $4a4d: $fe $fe
    jp nc, $fefe                                  ; $4a4f: $d2 $fe $fe

    cp $fe                                        ; $4a52: $fe $fe
    db $db                                        ; $4a54: $db
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
    ret nc                                        ; $4a7f: $d0

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
    cp $d0                                        ; $4a94: $fe $d0
    pop de                                        ; $4a96: $d1
    cp $fe                                        ; $4a97: $fe $fe
    ret nc                                        ; $4a99: $d0

    call nc, $d1d5                                ; $4a9a: $d4 $d5 $d1
    cp $d0                                        ; $4a9d: $fe $d0
    call nc, $fefe                                ; $4a9f: $d4 $fe $fe
    cp $fe                                        ; $4aa2: $fe $fe
    cp $db                                        ; $4aa4: $fe $db
    call c, $fefe                                 ; $4aa6: $dc $fe $fe
    jp nc, $d6da                                  ; $4aa9: $d2 $da $d6

    call c, $d4d0                                 ; $4aac: $dc $d0 $d4
    adc $fe                                       ; $4aaf: $ce $fe
    cp $fe                                        ; $4ab1: $fe $fe
    cp $d0                                        ; $4ab3: $fe $d0
    call nc, $d1d5                                ; $4ab5: $d4 $d5 $d1
    cp $fe                                        ; $4ab8: $fe $fe
    cp $d2                                        ; $4aba: $fe $d2
    db $d3                                        ; $4abc: $d3
    jp nc, $ced6                                  ; $4abd: $d2 $d6 $ce

    cp $fe                                        ; $4ac0: $fe $fe
    cp $d0                                        ; $4ac2: $fe $d0
    call nc, $d7ce                                ; $4ac4: $d4 $ce $d7
    db $d3                                        ; $4ac7: $d3
    cp $fe                                        ; $4ac8: $fe $fe
    cp $fe                                        ; $4aca: $fe $fe
    cp $fe                                        ; $4acc: $fe $fe
    db $db                                        ; $4ace: $db
    adc $fe                                       ; $4acf: $ce $fe
    cp $fe                                        ; $4ad1: $fe $fe
    db $db                                        ; $4ad3: $db
    adc $d7                                       ; $4ad4: $ce $d7
    db $d3                                        ; $4ad6: $d3
    cp $fe                                        ; $4ad7: $fe $fe
    cp $fe                                        ; $4ad9: $fe $fe
    cp $fe                                        ; $4adb: $fe $fe
    cp $d2                                        ; $4add: $fe $d2
    sub $fe                                       ; $4adf: $d6 $fe
    cp $fe                                        ; $4ae1: $fe $fe
    jp nc, $d3da                                  ; $4ae3: $d2 $da $d3

    cp $fe                                        ; $4ae6: $fe $fe
    cp $fe                                        ; $4ae8: $fe $fe
    cp $fe                                        ; $4aea: $fe $fe
    cp $fe                                        ; $4aec: $fe $fe
    cp $db                                        ; $4aee: $fe $db
    cp $fe                                        ; $4af0: $fe $fe
    cp $fe                                        ; $4af2: $fe $fe
    cp $fe                                        ; $4af4: $fe $fe
    cp $fe                                        ; $4af6: $fe $fe
    cp $fe                                        ; $4af8: $fe $fe
    cp $fe                                        ; $4afa: $fe $fe
    cp $fe                                        ; $4afc: $fe $fe
    cp $db                                        ; $4afe: $fe $db
    ret nc                                        ; $4b00: $d0

    pop de                                        ; $4b01: $d1
    cp $fe                                        ; $4b02: $fe $fe
    cp $fe                                        ; $4b04: $fe $fe
    jp nc, $d5d6                                  ; $4b06: $d2 $d6 $d5

    reti                                          ; $4b09: $d9


    pop de                                        ; $4b0a: $d1
    cp $fe                                        ; $4b0b: $fe $fe
    cp $fe                                        ; $4b0d: $fe $fe
    cp $d4                                        ; $4b0f: $fe $d4
    call c, $fefe                                 ; $4b11: $dc $fe $fe
    cp $fe                                        ; $4b14: $fe $fe
    cp $d2                                        ; $4b16: $fe $d2
    sub $ce                                       ; $4b18: $d6 $ce
    push de                                       ; $4b1a: $d5
    reti                                          ; $4b1b: $d9


    pop de                                        ; $4b1c: $d1
    cp $fe                                        ; $4b1d: $fe $fe
    cp $d7                                        ; $4b1f: $fe $d7
    db $d3                                        ; $4b21: $d3
    cp $fe                                        ; $4b22: $fe $fe
    cp $fe                                        ; $4b24: $fe $fe
    cp $fe                                        ; $4b26: $fe $fe
    db $db                                        ; $4b28: $db
    adc $ce                                       ; $4b29: $ce $ce
    adc $dc                                       ; $4b2b: $ce $dc
    cp $fe                                        ; $4b2d: $fe $fe
    cp $dc                                        ; $4b2f: $fe $dc
    cp $fe                                        ; $4b31: $fe $fe
    cp $fe                                        ; $4b33: $fe $fe
    cp $fe                                        ; $4b35: $fe $fe
    cp $db                                        ; $4b37: $fe $db
    adc $ce                                       ; $4b39: $ce $ce
    adc $d5                                       ; $4b3b: $ce $d5
    pop de                                        ; $4b3d: $d1
    cp $d0                                        ; $4b3e: $fe $d0
    db $d3                                        ; $4b40: $d3
    cp $fe                                        ; $4b41: $fe $fe
    cp $fe                                        ; $4b43: $fe $fe
    cp $fe                                        ; $4b45: $fe $fe
    cp $d2                                        ; $4b47: $fe $d2
    sub $ce                                       ; $4b49: $d6 $ce
    adc $ce                                       ; $4b4b: $ce $ce
    push de                                       ; $4b4d: $d5
    reti                                          ; $4b4e: $d9


    call nc, $fefe                                ; $4b4f: $d4 $fe $fe
    cp $40                                        ; $4b52: $fe $40
    ld b, c                                       ; $4b54: $41
    ld b, d                                       ; $4b55: $42
    cp $fe                                        ; $4b56: $fe $fe
    cp $d2                                        ; $4b58: $fe $d2
    jp c, $ced6                                   ; $4b5a: $da $d6 $ce

    adc $ce                                       ; $4b5d: $ce $ce
    adc $d0                                       ; $4b5f: $ce $d0
    pop de                                        ; $4b61: $d1
    cp $46                                        ; $4b62: $fe $46
    ld c, h                                       ; $4b64: $4c
    ld b, a                                       ; $4b65: $47
    cp $fe                                        ; $4b66: $fe $fe
    cp $fe                                        ; $4b68: $fe $fe
    cp $d2                                        ; $4b6a: $fe $d2
    sub $ce                                       ; $4b6c: $d6 $ce
    adc $ce                                       ; $4b6e: $ce $ce
    call nc, $fedc                                ; $4b70: $d4 $dc $fe
    ld b, e                                       ; $4b73: $43
    ld b, h                                       ; $4b74: $44
    ld b, l                                       ; $4b75: $45
    ret nc                                        ; $4b76: $d0

    pop de                                        ; $4b77: $d1
    cp $fe                                        ; $4b78: $fe $fe
    cp $fe                                        ; $4b7a: $fe $fe
    db $db                                        ; $4b7c: $db
    adc $ce                                       ; $4b7d: $ce $ce
    rst $10                                       ; $4b7f: $d7
    rst $10                                       ; $4b80: $d7
    db $d3                                        ; $4b81: $d3
    cp $39                                        ; $4b82: $fe $39
    ld h, a                                       ; $4b84: $67
    ld a, [hl-]                                   ; $4b85: $3a
    adc $dc                                       ; $4b86: $ce $dc
    cp $fe                                        ; $4b88: $fe $fe
    cp $fe                                        ; $4b8a: $fe $fe
    db $db                                        ; $4b8c: $db
    adc $d7                                       ; $4b8d: $ce $d7
    db $d3                                        ; $4b8f: $d3
    push de                                       ; $4b90: $d5
    pop de                                        ; $4b91: $d1
    cp $db                                        ; $4b92: $fe $db
    adc $ce                                       ; $4b94: $ce $ce
    adc $d5                                       ; $4b96: $ce $d5
    pop de                                        ; $4b98: $d1
    cp $fe                                        ; $4b99: $fe $fe
    cp $d2                                        ; $4b9b: $fe $d2
    jp c, $fed3                                   ; $4b9d: $da $d3 $fe

    adc $dc                                       ; $4ba0: $ce $dc
    cp $d2                                        ; $4ba2: $fe $d2
    sub $ce                                       ; $4ba4: $d6 $ce
    adc $ce                                       ; $4ba6: $ce $ce
    call c, $fefe                                 ; $4ba8: $dc $fe $fe
    cp $fe                                        ; $4bab: $fe $fe
    cp $fe                                        ; $4bad: $fe $fe
    cp $d7                                        ; $4baf: $fe $d7
    db $d3                                        ; $4bb1: $d3
    cp $fe                                        ; $4bb2: $fe $fe
    db $db                                        ; $4bb4: $db
    adc $ce                                       ; $4bb5: $ce $ce
    adc $d5                                       ; $4bb7: $ce $d5
    pop de                                        ; $4bb9: $d1
    cp $fe                                        ; $4bba: $fe $fe
    cp $fe                                        ; $4bbc: $fe $fe
    cp $fe                                        ; $4bbe: $fe $fe
    call c, $fefe                                 ; $4bc0: $dc $fe $fe
    ret nc                                        ; $4bc3: $d0

    call nc, $cece                                ; $4bc4: $d4 $ce $ce
    rst $10                                       ; $4bc7: $d7
    jp c, $fed3                                   ; $4bc8: $da $d3 $fe

    cp $fe                                        ; $4bcb: $fe $fe
    cp $fe                                        ; $4bcd: $fe $fe
    cp $d5                                        ; $4bcf: $fe $d5
    reti                                          ; $4bd1: $d9


    reti                                          ; $4bd2: $d9


    call nc, $d7ce                                ; $4bd3: $d4 $ce $d7
    jp c, $fed3                                   ; $4bd6: $da $d3 $fe

    cp $fe                                        ; $4bd9: $fe $fe
    cp $fe                                        ; $4bdb: $fe $fe
    cp $fe                                        ; $4bdd: $fe $fe
    cp $ce                                        ; $4bdf: $fe $ce
    adc $d7                                       ; $4be1: $ce $d7
    sub $ce                                       ; $4be3: $d6 $ce
    call c, $fefe                                 ; $4be5: $dc $fe $fe
    cp $fe                                        ; $4be8: $fe $fe
    cp $fe                                        ; $4bea: $fe $fe
    cp $fe                                        ; $4bec: $fe $fe
    cp $fe                                        ; $4bee: $fe $fe
    rst $10                                       ; $4bf0: $d7
    jp c, $dbd3                                   ; $4bf1: $da $d3 $db

    adc $ce                                       ; $4bf4: $ce $ce
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
    cp $fe                                        ; $4c0b: $fe $fe
    cp $fe                                        ; $4c0d: $fe $fe
    jp nc, $fefe                                  ; $4c0f: $d2 $fe $fe

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

Call_03b_4c46:
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
    cp $fe                                        ; $4cd6: $fe $fe
    cp $fe                                        ; $4cd8: $fe $fe
    cp $fe                                        ; $4cda: $fe $fe
    ret nc                                        ; $4cdc: $d0

    adc $ce                                       ; $4cdd: $ce $ce
    adc $fe                                       ; $4cdf: $ce $fe
    cp $fe                                        ; $4ce1: $fe $fe
    cp $fe                                        ; $4ce3: $fe $fe
    cp $fe                                        ; $4ce5: $fe $fe
    cp $fe                                        ; $4ce7: $fe $fe
    cp $fe                                        ; $4ce9: $fe $fe
    ret nc                                        ; $4ceb: $d0

    adc $d7                                       ; $4cec: $ce $d7
    db $d3                                        ; $4cee: $d3
    jp nc, $fefe                                  ; $4cef: $d2 $fe $fe

    cp $fe                                        ; $4cf2: $fe $fe
    cp $fe                                        ; $4cf4: $fe $fe
    cp $d0                                        ; $4cf6: $fe $d0
    reti                                          ; $4cf8: $d9


    reti                                          ; $4cf9: $d9


    reti                                          ; $4cfa: $d9


    adc $ce                                       ; $4cfb: $ce $ce
    push de                                       ; $4cfd: $d5
    pop de                                        ; $4cfe: $d1
    cp $d3                                        ; $4cff: $fe $d3
    cp $fe                                        ; $4d01: $fe $fe
    db $db                                        ; $4d03: $db
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
    sub $d7                                       ; $4d25: $d6 $d7
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
    call nc, $cece                                ; $4d68: $d4 $ce $ce
    adc $d5                                       ; $4d6b: $ce $d5
    pop de                                        ; $4d6d: $d1
    cp $db                                        ; $4d6e: $fe $db
    cp $fe                                        ; $4d70: $fe $fe
    cp $fe                                        ; $4d72: $fe $fe
    cp $fe                                        ; $4d74: $fe $fe
    cp $d2                                        ; $4d76: $fe $d2
    sub $ce                                       ; $4d78: $d6 $ce
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
    call nc, $dcce                                ; $4d92: $d4 $ce $dc
    cp $fe                                        ; $4d95: $fe $fe
    cp $d2                                        ; $4d97: $fe $d2
    db $d3                                        ; $4d99: $d3
    cp $d2                                        ; $4d9a: $fe $d2
    sub $d5                                       ; $4d9c: $d6 $d5
    call nc, $d9ce                                ; $4d9e: $d4 $ce $d9
    call nc, $dad7                                ; $4da1: $d4 $d7 $da
    db $d3                                        ; $4da4: $d3
    cp $fe                                        ; $4da5: $fe $fe
    cp $fe                                        ; $4da7: $fe $fe
    cp $fe                                        ; $4da9: $fe $fe
    cp $d2                                        ; $4dab: $fe $d2
    sub $ce                                       ; $4dad: $d6 $ce
    adc $ce                                       ; $4daf: $ce $ce
    adc $dc                                       ; $4db1: $ce $dc
    cp $fe                                        ; $4db3: $fe $fe
    ld b, b                                       ; $4db5: $40
    ld b, c                                       ; $4db6: $41
    ld b, d                                       ; $4db7: $42
    cp $fe                                        ; $4db8: $fe $fe
    ret nc                                        ; $4dba: $d0

    reti                                          ; $4dbb: $d9


    reti                                          ; $4dbc: $d9


    adc $ce                                       ; $4dbd: $ce $ce
    adc $ce                                       ; $4dbf: $ce $ce
    adc $d3                                       ; $4dc1: $ce $d3
    cp $fe                                        ; $4dc3: $fe $fe
    ld b, [hl]                                    ; $4dc5: $46
    ld c, h                                       ; $4dc6: $4c
    ld b, a                                       ; $4dc7: $47
    cp $d0                                        ; $4dc8: $fe $d0
    call nc, $cece                                ; $4dca: $d4 $ce $ce
    adc $ce                                       ; $4dcd: $ce $ce
    adc $ce                                       ; $4dcf: $ce $ce
    adc $d9                                       ; $4dd1: $ce $d9
    pop de                                        ; $4dd3: $d1
    cp $43                                        ; $4dd4: $fe $43
    ld b, h                                       ; $4dd6: $44
    ld b, l                                       ; $4dd7: $45
    ret nc                                        ; $4dd8: $d0

    adc $ce                                       ; $4dd9: $ce $ce
    adc $ce                                       ; $4ddb: $ce $ce
    adc $ce                                       ; $4ddd: $ce $ce
    adc $ce                                       ; $4ddf: $ce $ce
    adc $ce                                       ; $4de1: $ce $ce
    adc $d9                                       ; $4de3: $ce $d9
    add hl, sp                                    ; $4de5: $39
    ld h, a                                       ; $4de6: $67
    ld a, [hl-]                                   ; $4de7: $3a
    adc $ce                                       ; $4de8: $ce $ce
    adc $ce                                       ; $4dea: $ce $ce
    adc $ce                                       ; $4dec: $ce $ce
    adc $ce                                       ; $4dee: $ce $ce
    db $db                                        ; $4df0: $db
    adc $ce                                       ; $4df1: $ce $ce
    adc $ce                                       ; $4df3: $ce $ce
    push de                                       ; $4df5: $d5
    reti                                          ; $4df6: $d9


    reti                                          ; $4df7: $d9


    call nc, $cece                                ; $4df8: $d4 $ce $ce
    adc $ce                                       ; $4dfb: $ce $ce
    adc $ce                                       ; $4dfd: $ce $ce
    adc $fe                                       ; $4dff: $ce $fe
    cp $fe                                        ; $4e01: $fe $fe
    cp $fe                                        ; $4e03: $fe $fe
    cp $d0                                        ; $4e05: $fe $d0
    adc $ce                                       ; $4e07: $ce $ce
    adc $ce                                       ; $4e09: $ce $ce
    adc $ce                                       ; $4e0b: $ce $ce
    adc $ce                                       ; $4e0d: $ce $ce
    pop de                                        ; $4e0f: $d1
    cp $fe                                        ; $4e10: $fe $fe
    cp $fe                                        ; $4e12: $fe $fe
    ret nc                                        ; $4e14: $d0

    reti                                          ; $4e15: $d9


    adc $ce                                       ; $4e16: $ce $ce
    adc $ce                                       ; $4e18: $ce $ce
    adc $ce                                       ; $4e1a: $ce $ce
    adc $ce                                       ; $4e1c: $ce $ce
    rst $10                                       ; $4e1e: $d7
    db $d3                                        ; $4e1f: $d3
    cp $fe                                        ; $4e20: $fe $fe
    ret nc                                        ; $4e22: $d0

    reti                                          ; $4e23: $d9


    adc $ce                                       ; $4e24: $ce $ce
    adc $40                                       ; $4e26: $ce $40
    ld b, d                                       ; $4e28: $42
    adc $ce                                       ; $4e29: $ce $ce
    adc $ce                                       ; $4e2b: $ce $ce
    adc $dc                                       ; $4e2d: $ce $dc
    cp $d0                                        ; $4e2f: $fe $d0
    reti                                          ; $4e31: $d9


    adc $ce                                       ; $4e32: $ce $ce
    adc $ce                                       ; $4e34: $ce $ce
    adc $43                                       ; $4e36: $ce $43
    ld b, l                                       ; $4e38: $45
    adc $ce                                       ; $4e39: $ce $ce
    adc $ce                                       ; $4e3b: $ce $ce
    adc $d5                                       ; $4e3d: $ce $d5
    reti                                          ; $4e3f: $d9


    adc $ce                                       ; $4e40: $ce $ce
    adc $ce                                       ; $4e42: $ce $ce
    adc $ce                                       ; $4e44: $ce $ce
    rst $10                                       ; $4e46: $d7
    ld e, e                                       ; $4e47: $5b
    ld e, l                                       ; $4e48: $5d
    sub $ce                                       ; $4e49: $d6 $ce
    adc $ce                                       ; $4e4b: $ce $ce
    adc $ce                                       ; $4e4d: $ce $ce
    adc $ce                                       ; $4e4f: $ce $ce
    adc $ce                                       ; $4e51: $ce $ce
    adc $ce                                       ; $4e53: $ce $ce
    adc $d3                                       ; $4e55: $ce $d3
    ld e, e                                       ; $4e57: $5b
    ld e, l                                       ; $4e58: $5d
    jp nc, $cece                                  ; $4e59: $d2 $ce $ce

    adc $ce                                       ; $4e5c: $ce $ce
    adc $ce                                       ; $4e5e: $ce $ce
    adc $ce                                       ; $4e60: $ce $ce
    adc $ce                                       ; $4e62: $ce $ce
    adc $ce                                       ; $4e64: $ce $ce
    pop de                                        ; $4e66: $d1
    add hl, sp                                    ; $4e67: $39
    ld a, [hl-]                                   ; $4e68: $3a
    ret nc                                        ; $4e69: $d0

    adc $ce                                       ; $4e6a: $ce $ce
    adc $ce                                       ; $4e6c: $ce $ce
    adc $ce                                       ; $4e6e: $ce $ce
    adc $ce                                       ; $4e70: $ce $ce
    adc $ce                                       ; $4e72: $ce $ce
    adc $ce                                       ; $4e74: $ce $ce
    adc $d9                                       ; $4e76: $ce $d9
    reti                                          ; $4e78: $d9


    adc $ce                                       ; $4e79: $ce $ce
    adc $ce                                       ; $4e7b: $ce $ce
    adc $ce                                       ; $4e7d: $ce $ce
    adc $ce                                       ; $4e7f: $ce $ce
    adc $ce                                       ; $4e81: $ce $ce
    adc $ce                                       ; $4e83: $ce $ce
    adc $ce                                       ; $4e85: $ce $ce
    adc $ce                                       ; $4e87: $ce $ce
    adc $ce                                       ; $4e89: $ce $ce
    adc $ce                                       ; $4e8b: $ce $ce
    adc $ce                                       ; $4e8d: $ce $ce
    adc $ce                                       ; $4e8f: $ce $ce
    adc $ce                                       ; $4e91: $ce $ce
    adc $ce                                       ; $4e93: $ce $ce
    adc $ce                                       ; $4e95: $ce $ce
    adc $ce                                       ; $4e97: $ce $ce
    adc $ce                                       ; $4e99: $ce $ce
    adc $ce                                       ; $4e9b: $ce $ce
    adc $ce                                       ; $4e9d: $ce $ce
    adc $ce                                       ; $4e9f: $ce $ce
    adc $ce                                       ; $4ea1: $ce $ce
    adc $ce                                       ; $4ea3: $ce $ce
    adc $ce                                       ; $4ea5: $ce $ce
    adc $ce                                       ; $4ea7: $ce $ce
    adc $40                                       ; $4ea9: $ce $40
    ld b, d                                       ; $4eab: $42
    adc $ce                                       ; $4eac: $ce $ce
    adc $ce                                       ; $4eae: $ce $ce
    adc $ce                                       ; $4eb0: $ce $ce
    adc $ce                                       ; $4eb2: $ce $ce
    adc $ce                                       ; $4eb4: $ce $ce
    adc $ce                                       ; $4eb6: $ce $ce
    adc $ce                                       ; $4eb8: $ce $ce
    ld b, e                                       ; $4eba: $43
    ld b, l                                       ; $4ebb: $45
    adc $ce                                       ; $4ebc: $ce $ce
    adc $ce                                       ; $4ebe: $ce $ce
    adc $ce                                       ; $4ec0: $ce $ce
    adc $ce                                       ; $4ec2: $ce $ce
    adc $ce                                       ; $4ec4: $ce $ce
    adc $ce                                       ; $4ec6: $ce $ce
    adc $d7                                       ; $4ec8: $ce $d7
    ld e, e                                       ; $4eca: $5b
    ld e, l                                       ; $4ecb: $5d
    sub $ce                                       ; $4ecc: $d6 $ce
    adc $ce                                       ; $4ece: $ce $ce
    adc $ce                                       ; $4ed0: $ce $ce
    adc $ce                                       ; $4ed2: $ce $ce
    adc $ce                                       ; $4ed4: $ce $ce
    adc $ce                                       ; $4ed6: $ce $ce
    rst $10                                       ; $4ed8: $d7
    db $d3                                        ; $4ed9: $d3
    ld e, e                                       ; $4eda: $5b
    ld e, l                                       ; $4edb: $5d
    jp nc, $cece                                  ; $4edc: $d2 $ce $ce

    adc $ce                                       ; $4edf: $ce $ce
    adc $ce                                       ; $4ee1: $ce $ce
    adc $ce                                       ; $4ee3: $ce $ce
    adc $ce                                       ; $4ee5: $ce $ce
    adc $ce                                       ; $4ee7: $ce $ce
    pop de                                        ; $4ee9: $d1
    add hl, sp                                    ; $4eea: $39
    ld a, [hl-]                                   ; $4eeb: $3a
    ret nc                                        ; $4eec: $d0

    adc $ce                                       ; $4eed: $ce $ce
    adc $ce                                       ; $4eef: $ce $ce
    adc $ce                                       ; $4ef1: $ce $ce
    adc $ce                                       ; $4ef3: $ce $ce
    adc $ce                                       ; $4ef5: $ce $ce
    adc $ce                                       ; $4ef7: $ce $ce
    adc $d9                                       ; $4ef9: $ce $d9
    reti                                          ; $4efb: $d9


    adc $ce                                       ; $4efc: $ce $ce
    adc $ce                                       ; $4efe: $ce $ce
    jp nc, $ced6                                  ; $4f00: $d2 $d6 $ce

    adc $ce                                       ; $4f03: $ce $ce
    adc $ce                                       ; $4f05: $ce $ce
    adc $ce                                       ; $4f07: $ce $ce
    adc $ce                                       ; $4f09: $ce $ce
    adc $ce                                       ; $4f0b: $ce $ce
    adc $ce                                       ; $4f0d: $ce $ce
    adc $fe                                       ; $4f0f: $ce $fe
    db $db                                        ; $4f11: $db
    adc $ce                                       ; $4f12: $ce $ce
    adc $ce                                       ; $4f14: $ce $ce
    adc $ce                                       ; $4f16: $ce $ce
    adc $ce                                       ; $4f18: $ce $ce
    adc $ce                                       ; $4f1a: $ce $ce
    adc $ce                                       ; $4f1c: $ce $ce
    adc $ce                                       ; $4f1e: $ce $ce
    ret nc                                        ; $4f20: $d0

    call nc, $cece                                ; $4f21: $d4 $ce $ce
    adc $40                                       ; $4f24: $ce $40
    ld b, d                                       ; $4f26: $42
    adc $ce                                       ; $4f27: $ce $ce
    adc $ce                                       ; $4f29: $ce $ce
    adc $ce                                       ; $4f2b: $ce $ce
    adc $ce                                       ; $4f2d: $ce $ce
    adc $d4                                       ; $4f2f: $ce $d4
    adc $ce                                       ; $4f31: $ce $ce
    adc $ce                                       ; $4f33: $ce $ce
    ld b, e                                       ; $4f35: $43
    ld b, l                                       ; $4f36: $45
    adc $ce                                       ; $4f37: $ce $ce
    adc $ce                                       ; $4f39: $ce $ce
    adc $ce                                       ; $4f3b: $ce $ce
    adc $ce                                       ; $4f3d: $ce $ce
    adc $ce                                       ; $4f3f: $ce $ce
    adc $ce                                       ; $4f41: $ce $ce
    adc $d7                                       ; $4f43: $ce $d7
    ld e, e                                       ; $4f45: $5b
    ld e, l                                       ; $4f46: $5d
    sub $ce                                       ; $4f47: $d6 $ce
    adc $ce                                       ; $4f49: $ce $ce
    adc $ce                                       ; $4f4b: $ce $ce
    adc $ce                                       ; $4f4d: $ce $ce
    adc $ce                                       ; $4f4f: $ce $ce
    adc $ce                                       ; $4f51: $ce $ce
    rst $10                                       ; $4f53: $d7
    db $d3                                        ; $4f54: $d3
    ld e, e                                       ; $4f55: $5b
    ld e, l                                       ; $4f56: $5d
    jp nc, $ced6                                  ; $4f57: $d2 $d6 $ce

    adc $ce                                       ; $4f5a: $ce $ce
    adc $ce                                       ; $4f5c: $ce $ce
    adc $ce                                       ; $4f5e: $ce $ce
    adc $ce                                       ; $4f60: $ce $ce
    adc $ce                                       ; $4f62: $ce $ce
    pop de                                        ; $4f64: $d1
    add hl, sp                                    ; $4f65: $39
    ld a, [hl-]                                   ; $4f66: $3a
    ret nc                                        ; $4f67: $d0

    adc $ce                                       ; $4f68: $ce $ce
    adc $ce                                       ; $4f6a: $ce $ce
    adc $ce                                       ; $4f6c: $ce $ce
    adc $ce                                       ; $4f6e: $ce $ce
    adc $ce                                       ; $4f70: $ce $ce
    adc $ce                                       ; $4f72: $ce $ce
    adc $d9                                       ; $4f74: $ce $d9
    reti                                          ; $4f76: $d9


    adc $ce                                       ; $4f77: $ce $ce
    adc $ce                                       ; $4f79: $ce $ce
    adc $ce                                       ; $4f7b: $ce $ce
    adc $ce                                       ; $4f7d: $ce $ce
    adc $dc                                       ; $4f7f: $ce $dc
    jp nc, $ced6                                  ; $4f81: $d2 $d6 $ce

    adc $ce                                       ; $4f84: $ce $ce
    adc $ce                                       ; $4f86: $ce $ce
    adc $ce                                       ; $4f88: $ce $ce
    adc $ce                                       ; $4f8a: $ce $ce
    adc $ce                                       ; $4f8c: $ce $ce
    adc $ce                                       ; $4f8e: $ce $ce
    call c, $dbfe                                 ; $4f90: $dc $fe $db
    adc $ce                                       ; $4f93: $ce $ce
    adc $ce                                       ; $4f95: $ce $ce
    adc $ce                                       ; $4f97: $ce $ce
    adc $ce                                       ; $4f99: $ce $ce
    adc $ce                                       ; $4f9b: $ce $ce
    adc $ce                                       ; $4f9d: $ce $ce
    adc $dc                                       ; $4f9f: $ce $dc
    cp $db                                        ; $4fa1: $fe $db
    adc $ce                                       ; $4fa3: $ce $ce
    adc $ce                                       ; $4fa5: $ce $ce
    ld b, b                                       ; $4fa7: $40
    ld b, d                                       ; $4fa8: $42
    adc $ce                                       ; $4fa9: $ce $ce
    adc $ce                                       ; $4fab: $ce $ce
    adc $ce                                       ; $4fad: $ce $ce
    adc $ce                                       ; $4faf: $ce $ce
    pop de                                        ; $4fb1: $d1
    db $db                                        ; $4fb2: $db
    adc $ce                                       ; $4fb3: $ce $ce
    adc $ce                                       ; $4fb5: $ce $ce
    ld b, e                                       ; $4fb7: $43
    ld b, l                                       ; $4fb8: $45
    adc $ce                                       ; $4fb9: $ce $ce
    adc $ce                                       ; $4fbb: $ce $ce
    adc $ce                                       ; $4fbd: $ce $ce
    adc $ce                                       ; $4fbf: $ce $ce
    adc $ce                                       ; $4fc1: $ce $ce
    adc $ce                                       ; $4fc3: $ce $ce
    adc $d7                                       ; $4fc5: $ce $d7
    ld e, e                                       ; $4fc7: $5b
    ld e, l                                       ; $4fc8: $5d
    sub $ce                                       ; $4fc9: $d6 $ce
    adc $ce                                       ; $4fcb: $ce $ce
    adc $ce                                       ; $4fcd: $ce $ce
    adc $ce                                       ; $4fcf: $ce $ce
    adc $ce                                       ; $4fd1: $ce $ce
    adc $ce                                       ; $4fd3: $ce $ce
    rst $10                                       ; $4fd5: $d7

Jump_03b_4fd6:
    db $d3                                        ; $4fd6: $d3
    ld e, e                                       ; $4fd7: $5b
    ld e, l                                       ; $4fd8: $5d
    jp nc, $ced6                                  ; $4fd9: $d2 $d6 $ce

    adc $ce                                       ; $4fdc: $ce $ce
    adc $ce                                       ; $4fde: $ce $ce
    adc $ce                                       ; $4fe0: $ce $ce
    adc $ce                                       ; $4fe2: $ce $ce
    adc $ce                                       ; $4fe4: $ce $ce
    pop de                                        ; $4fe6: $d1
    add hl, sp                                    ; $4fe7: $39
    ld a, [hl-]                                   ; $4fe8: $3a
    ret nc                                        ; $4fe9: $d0

    adc $ce                                       ; $4fea: $ce $ce
    adc $ce                                       ; $4fec: $ce $ce
    adc $ce                                       ; $4fee: $ce $ce
    adc $ce                                       ; $4ff0: $ce $ce
    adc $ce                                       ; $4ff2: $ce $ce
    adc $ce                                       ; $4ff4: $ce $ce
    adc $d9                                       ; $4ff6: $ce $d9
    reti                                          ; $4ff8: $d9


    adc $ce                                       ; $4ff9: $ce $ce
    adc $ce                                       ; $4ffb: $ce $ce
    adc $ce                                       ; $4ffd: $ce $ce
    adc $ce                                       ; $4fff: $ce $ce
    adc $ce                                       ; $5001: $ce $ce
    adc $ce                                       ; $5003: $ce $ce
    adc $ce                                       ; $5005: $ce $ce
    adc $ce                                       ; $5007: $ce $ce
    adc $ce                                       ; $5009: $ce $ce
    adc $ce                                       ; $500b: $ce $ce
    adc $ce                                       ; $500d: $ce $ce
    adc $ce                                       ; $500f: $ce $ce
    adc $ce                                       ; $5011: $ce $ce
    adc $ce                                       ; $5013: $ce $ce
    adc $ce                                       ; $5015: $ce $ce
    adc $ce                                       ; $5017: $ce $ce
    adc $ce                                       ; $5019: $ce $ce
    adc $ce                                       ; $501b: $ce $ce
    adc $ce                                       ; $501d: $ce $ce
    jp c, $cece                                   ; $501f: $da $ce $ce

    adc $ce                                       ; $5022: $ce $ce
    adc $ce                                       ; $5024: $ce $ce
    adc $ce                                       ; $5026: $ce $ce
    adc $ce                                       ; $5028: $ce $ce
    adc $ce                                       ; $502a: $ce $ce
    adc $ce                                       ; $502c: $ce $ce
    push de                                       ; $502e: $d5
    reti                                          ; $502f: $d9


    adc $ce                                       ; $5030: $ce $ce
    adc $ce                                       ; $5032: $ce $ce
    adc $ce                                       ; $5034: $ce $ce
    adc $ce                                       ; $5036: $ce $ce
    adc $ce                                       ; $5038: $ce $ce
    adc $ce                                       ; $503a: $ce $ce
    adc $ce                                       ; $503c: $ce $ce
    adc $ce                                       ; $503e: $ce $ce
    adc $ce                                       ; $5040: $ce $ce
    adc $ce                                       ; $5042: $ce $ce
    adc $ce                                       ; $5044: $ce $ce
    adc $ce                                       ; $5046: $ce $ce
    adc $40                                       ; $5048: $ce $40
    ld b, d                                       ; $504a: $42
    adc $ce                                       ; $504b: $ce $ce
    adc $ce                                       ; $504d: $ce $ce
    adc $ce                                       ; $504f: $ce $ce
    adc $ce                                       ; $5051: $ce $ce
    adc $ce                                       ; $5053: $ce $ce
    adc $ce                                       ; $5055: $ce $ce
    adc $ce                                       ; $5057: $ce $ce
    ld b, e                                       ; $5059: $43
    ld b, l                                       ; $505a: $45
    adc $ce                                       ; $505b: $ce $ce
    adc $ce                                       ; $505d: $ce $ce
    adc $ce                                       ; $505f: $ce $ce
    adc $ce                                       ; $5061: $ce $ce
    adc $ce                                       ; $5063: $ce $ce
    adc $ce                                       ; $5065: $ce $ce
    adc $d7                                       ; $5067: $ce $d7
    ld e, e                                       ; $5069: $5b
    ld e, l                                       ; $506a: $5d
    sub $ce                                       ; $506b: $d6 $ce
    adc $ce                                       ; $506d: $ce $ce
    adc $ce                                       ; $506f: $ce $ce
    adc $ce                                       ; $5071: $ce $ce
    adc $ce                                       ; $5073: $ce $ce
    adc $ce                                       ; $5075: $ce $ce
    rst $10                                       ; $5077: $d7
    db $d3                                        ; $5078: $d3
    ld e, e                                       ; $5079: $5b
    ld e, l                                       ; $507a: $5d
    jp nc, $3dd6                                  ; $507b: $d2 $d6 $3d

    dec a                                         ; $507e: $3d
    dec a                                         ; $507f: $3d
    adc $ce                                       ; $5080: $ce $ce
    adc $ce                                       ; $5082: $ce $ce
    adc $ce                                       ; $5084: $ce $ce
    adc $ce                                       ; $5086: $ce $ce
    pop de                                        ; $5088: $d1
    add hl, sp                                    ; $5089: $39
    ld a, [hl-]                                   ; $508a: $3a
    ret nc                                        ; $508b: $d0

    adc $e4                                       ; $508c: $ce $e4
    db $e3                                        ; $508e: $e3
    db $e3                                        ; $508f: $e3
    adc $ce                                       ; $5090: $ce $ce
    adc $ce                                       ; $5092: $ce $ce
    adc $ce                                       ; $5094: $ce $ce
    adc $ce                                       ; $5096: $ce $ce
    push de                                       ; $5098: $d5
    reti                                          ; $5099: $d9


    reti                                          ; $509a: $d9


    call nc, $e1ce                                ; $509b: $d4 $ce $e1
    dec hl                                        ; $509e: $2b
    ld e, a                                       ; $509f: $5f
    adc $ce                                       ; $50a0: $ce $ce
    adc $ce                                       ; $50a2: $ce $ce
    adc $ce                                       ; $50a4: $ce $ce
    adc $ce                                       ; $50a6: $ce $ce
    adc $ce                                       ; $50a8: $ce $ce
    adc $ce                                       ; $50aa: $ce $ce
    adc $e1                                       ; $50ac: $ce $e1
    ld e, a                                       ; $50ae: $5f
    ld e, a                                       ; $50af: $5f
    adc $ce                                       ; $50b0: $ce $ce
    adc $ce                                       ; $50b2: $ce $ce
    adc $ce                                       ; $50b4: $ce $ce
    adc $ce                                       ; $50b6: $ce $ce
    adc $ce                                       ; $50b8: $ce $ce
    adc $ce                                       ; $50ba: $ce $ce
    adc $e1                                       ; $50bc: $ce $e1
    ld e, a                                       ; $50be: $5f
    ld e, a                                       ; $50bf: $5f
    ld b, c                                       ; $50c0: $41
    ld b, c                                       ; $50c1: $41
    ld b, c                                       ; $50c2: $41
    ld b, c                                       ; $50c3: $41
    ld b, c                                       ; $50c4: $41
    ld b, c                                       ; $50c5: $41
    ld b, c                                       ; $50c6: $41
    ld b, c                                       ; $50c7: $41
    ld b, c                                       ; $50c8: $41
    ld b, c                                       ; $50c9: $41
    ld b, c                                       ; $50ca: $41
    ld b, c                                       ; $50cb: $41
    ld b, c                                       ; $50cc: $41
    ld b, c                                       ; $50cd: $41
    ld b, d                                       ; $50ce: $42
    ld e, a                                       ; $50cf: $5f
    ld c, h                                       ; $50d0: $4c
    ld c, h                                       ; $50d1: $4c
    ld c, h                                       ; $50d2: $4c
    ld c, h                                       ; $50d3: $4c
    ld c, h                                       ; $50d4: $4c
    ld c, h                                       ; $50d5: $4c
    ld c, h                                       ; $50d6: $4c
    ld c, h                                       ; $50d7: $4c
    ld c, h                                       ; $50d8: $4c
    ld c, h                                       ; $50d9: $4c
    ld c, h                                       ; $50da: $4c
    ld c, h                                       ; $50db: $4c
    ld c, h                                       ; $50dc: $4c
    ld c, h                                       ; $50dd: $4c
    ld b, a                                       ; $50de: $47
    ld e, a                                       ; $50df: $5f
    ld b, h                                       ; $50e0: $44
    ld b, h                                       ; $50e1: $44
    ld b, h                                       ; $50e2: $44
    ld b, h                                       ; $50e3: $44
    ld b, h                                       ; $50e4: $44
    ld b, h                                       ; $50e5: $44
    ld b, h                                       ; $50e6: $44
    ld b, h                                       ; $50e7: $44
    ld b, h                                       ; $50e8: $44
    ld b, h                                       ; $50e9: $44
    ld b, h                                       ; $50ea: $44
    ld b, h                                       ; $50eb: $44
    ld b, h                                       ; $50ec: $44
    ld b, h                                       ; $50ed: $44
    ld b, l                                       ; $50ee: $45
    ld l, c                                       ; $50ef: $69
    ld e, h                                       ; $50f0: $5c
    ld e, h                                       ; $50f1: $5c
    ld e, h                                       ; $50f2: $5c
    ld e, h                                       ; $50f3: $5c
    ld e, h                                       ; $50f4: $5c
    ld e, h                                       ; $50f5: $5c
    ld e, h                                       ; $50f6: $5c
    ld e, h                                       ; $50f7: $5c
    ld e, h                                       ; $50f8: $5c
    ld e, h                                       ; $50f9: $5c
    ld e, h                                       ; $50fa: $5c
    ld e, h                                       ; $50fb: $5c
    ld e, h                                       ; $50fc: $5c
    ld e, h                                       ; $50fd: $5c
    ld e, l                                       ; $50fe: $5d
    ld l, a                                       ; $50ff: $6f
    adc $ce                                       ; $5100: $ce $ce
    adc $ce                                       ; $5102: $ce $ce
    adc $ce                                       ; $5104: $ce $ce
    adc $ce                                       ; $5106: $ce $ce
    adc $ce                                       ; $5108: $ce $ce
    adc $ce                                       ; $510a: $ce $ce
    adc $ce                                       ; $510c: $ce $ce
    adc $ce                                       ; $510e: $ce $ce
    jp c, $cece                                   ; $5110: $da $ce $ce

    adc $ce                                       ; $5113: $ce $ce
    adc $ce                                       ; $5115: $ce $ce
    adc $ce                                       ; $5117: $ce $ce
    adc $ce                                       ; $5119: $ce $ce
    adc $ce                                       ; $511b: $ce $ce
    adc $ce                                       ; $511d: $ce $ce
    adc $d9                                       ; $511f: $ce $d9
    call nc, $cece                                ; $5121: $d4 $ce $ce
    adc $ce                                       ; $5124: $ce $ce
    adc $ce                                       ; $5126: $ce $ce
    adc $ce                                       ; $5128: $ce $ce
    adc $ce                                       ; $512a: $ce $ce
    adc $ce                                       ; $512c: $ce $ce
    adc $ce                                       ; $512e: $ce $ce
    adc $ce                                       ; $5130: $ce $ce
    adc $ce                                       ; $5132: $ce $ce
    adc $ce                                       ; $5134: $ce $ce
    adc $ce                                       ; $5136: $ce $ce
    adc $ce                                       ; $5138: $ce $ce
    adc $ce                                       ; $513a: $ce $ce
    adc $ce                                       ; $513c: $ce $ce
    adc $ce                                       ; $513e: $ce $ce
    adc $ce                                       ; $5140: $ce $ce
    adc $ce                                       ; $5142: $ce $ce
    adc $40                                       ; $5144: $ce $40
    ld b, d                                       ; $5146: $42
    adc $ce                                       ; $5147: $ce $ce
    adc $ce                                       ; $5149: $ce $ce
    adc $ce                                       ; $514b: $ce $ce
    adc $ce                                       ; $514d: $ce $ce
    adc $ce                                       ; $514f: $ce $ce
    adc $ce                                       ; $5151: $ce $ce
    adc $ce                                       ; $5153: $ce $ce
    ld b, e                                       ; $5155: $43
    ld b, l                                       ; $5156: $45
    adc $ce                                       ; $5157: $ce $ce
    adc $ce                                       ; $5159: $ce $ce
    adc $ce                                       ; $515b: $ce $ce
    adc $ce                                       ; $515d: $ce $ce
    adc $ce                                       ; $515f: $ce $ce
    adc $ce                                       ; $5161: $ce $ce
    adc $d7                                       ; $5163: $ce $d7
    ld e, e                                       ; $5165: $5b
    ld e, l                                       ; $5166: $5d
    sub $ce                                       ; $5167: $d6 $ce
    adc $ce                                       ; $5169: $ce $ce
    adc $ce                                       ; $516b: $ce $ce
    adc $ce                                       ; $516d: $ce $ce
    adc $3d                                       ; $516f: $ce $3d
    dec a                                         ; $5171: $3d
    dec a                                         ; $5172: $3d
    rst $10                                       ; $5173: $d7
    db $d3                                        ; $5174: $d3
    ld e, e                                       ; $5175: $5b
    ld e, l                                       ; $5176: $5d
    jp nc, $ced6                                  ; $5177: $d2 $d6 $ce

    adc $ce                                       ; $517a: $ce $ce
    adc $ce                                       ; $517c: $ce $ce
    adc $ce                                       ; $517e: $ce $ce
    db $e3                                        ; $5180: $e3
    db $e3                                        ; $5181: $e3
    rst $20                                       ; $5182: $e7
    adc $d1                                       ; $5183: $ce $d1
    add hl, sp                                    ; $5185: $39
    ld a, [hl-]                                   ; $5186: $3a
    ret nc                                        ; $5187: $d0

    adc $ce                                       ; $5188: $ce $ce
    adc $ce                                       ; $518a: $ce $ce
    adc $ce                                       ; $518c: $ce $ce
    adc $ce                                       ; $518e: $ce $ce
    ld e, a                                       ; $5190: $5f
    dec hl                                        ; $5191: $2b
    ld [c], a                                     ; $5192: $e2
    adc $d5                                       ; $5193: $ce $d5
    reti                                          ; $5195: $d9


    reti                                          ; $5196: $d9


    call nc, $cece                                ; $5197: $d4 $ce $ce
    adc $ce                                       ; $519a: $ce $ce
    adc $ce                                       ; $519c: $ce $ce
    adc $ce                                       ; $519e: $ce $ce
    ld e, a                                       ; $51a0: $5f
    ld e, a                                       ; $51a1: $5f
    ld [c], a                                     ; $51a2: $e2
    adc $ce                                       ; $51a3: $ce $ce
    adc $ce                                       ; $51a5: $ce $ce
    adc $ce                                       ; $51a7: $ce $ce
    adc $ce                                       ; $51a9: $ce $ce
    adc $ce                                       ; $51ab: $ce $ce
    adc $ce                                       ; $51ad: $ce $ce
    adc $5f                                       ; $51af: $ce $5f
    ld e, a                                       ; $51b1: $5f
    ld [c], a                                     ; $51b2: $e2
    adc $ce                                       ; $51b3: $ce $ce
    adc $ce                                       ; $51b5: $ce $ce
    adc $ce                                       ; $51b7: $ce $ce
    adc $ce                                       ; $51b9: $ce $ce
    adc $ce                                       ; $51bb: $ce $ce
    adc $ce                                       ; $51bd: $ce $ce
    adc $5f                                       ; $51bf: $ce $5f
    ld b, b                                       ; $51c1: $40
    ld b, c                                       ; $51c2: $41
    ld b, c                                       ; $51c3: $41
    ld b, c                                       ; $51c4: $41
    ld b, c                                       ; $51c5: $41
    ld b, c                                       ; $51c6: $41
    ld b, c                                       ; $51c7: $41
    ld b, c                                       ; $51c8: $41
    ld b, c                                       ; $51c9: $41
    ld b, c                                       ; $51ca: $41
    ld b, c                                       ; $51cb: $41
    ld b, c                                       ; $51cc: $41
    ld b, c                                       ; $51cd: $41
    ld b, c                                       ; $51ce: $41
    ld b, c                                       ; $51cf: $41
    ld e, a                                       ; $51d0: $5f
    ld b, [hl]                                    ; $51d1: $46
    ld c, h                                       ; $51d2: $4c
    ld c, h                                       ; $51d3: $4c
    ld c, h                                       ; $51d4: $4c
    ld c, h                                       ; $51d5: $4c
    ld c, h                                       ; $51d6: $4c
    ld c, h                                       ; $51d7: $4c
    ld c, h                                       ; $51d8: $4c
    ld c, h                                       ; $51d9: $4c
    ld c, h                                       ; $51da: $4c
    ld c, h                                       ; $51db: $4c
    ld c, h                                       ; $51dc: $4c
    ld c, h                                       ; $51dd: $4c
    ld c, h                                       ; $51de: $4c
    ld c, h                                       ; $51df: $4c
    ld l, b                                       ; $51e0: $68
    ld b, e                                       ; $51e1: $43
    ld b, h                                       ; $51e2: $44
    ld b, h                                       ; $51e3: $44
    ld b, h                                       ; $51e4: $44
    ld b, h                                       ; $51e5: $44
    ld b, h                                       ; $51e6: $44
    ld b, h                                       ; $51e7: $44
    ld b, h                                       ; $51e8: $44
    ld b, h                                       ; $51e9: $44
    ld b, h                                       ; $51ea: $44
    ld b, h                                       ; $51eb: $44
    ld b, h                                       ; $51ec: $44
    ld b, h                                       ; $51ed: $44
    ld b, h                                       ; $51ee: $44
    ld b, h                                       ; $51ef: $44
    ld [hl], c                                    ; $51f0: $71
    ld e, e                                       ; $51f1: $5b
    ld e, h                                       ; $51f2: $5c
    ld e, h                                       ; $51f3: $5c
    ld e, h                                       ; $51f4: $5c
    ld e, h                                       ; $51f5: $5c
    ld e, h                                       ; $51f6: $5c
    ld e, h                                       ; $51f7: $5c
    ld e, h                                       ; $51f8: $5c
    ld e, h                                       ; $51f9: $5c
    ld e, h                                       ; $51fa: $5c
    ld e, h                                       ; $51fb: $5c
    ld e, h                                       ; $51fc: $5c
    ld e, h                                       ; $51fd: $5c
    ld e, h                                       ; $51fe: $5c
    ld e, h                                       ; $51ff: $5c
    ld e, h                                       ; $5200: $5c
    ld e, h                                       ; $5201: $5c
    ld e, h                                       ; $5202: $5c
    ld e, h                                       ; $5203: $5c
    ld e, h                                       ; $5204: $5c
    ld e, h                                       ; $5205: $5c
    ld e, h                                       ; $5206: $5c
    ld e, h                                       ; $5207: $5c
    ld e, h                                       ; $5208: $5c
    ld e, h                                       ; $5209: $5c
    ld e, h                                       ; $520a: $5c
    ld e, h                                       ; $520b: $5c
    ld e, h                                       ; $520c: $5c
    ld e, h                                       ; $520d: $5c
    ld e, l                                       ; $520e: $5d
    daa                                           ; $520f: $27
    ld e, h                                       ; $5210: $5c
    ld e, h                                       ; $5211: $5c
    ld e, h                                       ; $5212: $5c
    ld e, h                                       ; $5213: $5c
    ld e, h                                       ; $5214: $5c
    ld e, h                                       ; $5215: $5c
    ld e, h                                       ; $5216: $5c
    ld e, h                                       ; $5217: $5c
    ld e, h                                       ; $5218: $5c
    ld e, h                                       ; $5219: $5c
    ld e, h                                       ; $521a: $5c
    ld e, h                                       ; $521b: $5c
    ld e, h                                       ; $521c: $5c
    ld e, h                                       ; $521d: $5c
    ld e, l                                       ; $521e: $5d
    ld l, h                                       ; $521f: $6c
    ld h, a                                       ; $5220: $67
    ld h, a                                       ; $5221: $67
    ld h, a                                       ; $5222: $67
    ld h, a                                       ; $5223: $67
    ld h, a                                       ; $5224: $67
    ld h, a                                       ; $5225: $67
    ld h, a                                       ; $5226: $67
    ld h, a                                       ; $5227: $67
    ld h, a                                       ; $5228: $67
    ld h, a                                       ; $5229: $67
    ld h, a                                       ; $522a: $67
    ld h, a                                       ; $522b: $67
    ld h, a                                       ; $522c: $67
    dec a                                         ; $522d: $3d
    ld l, h                                       ; $522e: $6c
    inc hl                                        ; $522f: $23
    push de                                       ; $5230: $d5
    reti                                          ; $5231: $d9


    reti                                          ; $5232: $d9


    call nc, $cece                                ; $5233: $d4 $ce $ce
    adc $d5                                       ; $5236: $ce $d5
    reti                                          ; $5238: $d9


    reti                                          ; $5239: $d9


    call nc, $cece                                ; $523a: $d4 $ce $ce
    dec a                                         ; $523d: $3d
    ld [hl], d                                    ; $523e: $72
    inc hl                                        ; $523f: $23
    adc $ce                                       ; $5240: $ce $ce
    adc $ce                                       ; $5242: $ce $ce
    adc $ce                                       ; $5244: $ce $ce
    adc $ce                                       ; $5246: $ce $ce
    adc $ce                                       ; $5248: $ce $ce
    adc $ce                                       ; $524a: $ce $ce
    adc $3d                                       ; $524c: $ce $3d
    ld l, a                                       ; $524e: $6f
    ld [hl], b                                    ; $524f: $70
    jp nc, $cece                                  ; $5250: $d2 $ce $ce

    adc $ce                                       ; $5253: $ce $ce
    adc $ce                                       ; $5255: $ce $ce
    adc $ce                                       ; $5257: $ce $ce
    adc $ce                                       ; $5259: $ce $ce
    adc $ce                                       ; $525b: $ce $ce
    dec a                                         ; $525d: $3d
    dec a                                         ; $525e: $3d
    dec a                                         ; $525f: $3d
    cp $d2                                        ; $5260: $fe $d2
    jp c, $cece                                   ; $5262: $da $ce $ce

    rst $10                                       ; $5265: $d7
    adc $ce                                       ; $5266: $ce $ce
    adc $ce                                       ; $5268: $ce $ce
    adc $ce                                       ; $526a: $ce $ce
    adc $ce                                       ; $526c: $ce $ce
    push de                                       ; $526e: $d5
    reti                                          ; $526f: $d9


    cp $fe                                        ; $5270: $fe $fe
    cp $d2                                        ; $5272: $fe $d2
    jp c, $d2d3                                   ; $5274: $da $d3 $d2

    jp c, $ced6                                   ; $5277: $da $d6 $ce

    adc $ce                                       ; $527a: $ce $ce
    adc $ce                                       ; $527c: $ce $ce
    adc $ce                                       ; $527e: $ce $ce
    cp $fe                                        ; $5280: $fe $fe
    cp $fe                                        ; $5282: $fe $fe
    cp $fe                                        ; $5284: $fe $fe
    cp $fe                                        ; $5286: $fe $fe
    jp nc, $ced6                                  ; $5288: $d2 $d6 $ce

    adc $ce                                       ; $528b: $ce $ce
    adc $ce                                       ; $528d: $ce $ce
    adc $fe                                       ; $528f: $ce $fe
    cp $fe                                        ; $5291: $fe $fe
    cp $fe                                        ; $5293: $fe $fe
    cp $fe                                        ; $5295: $fe $fe
    cp $fe                                        ; $5297: $fe $fe
    jp nc, $ced6                                  ; $5299: $d2 $d6 $ce

    adc $ce                                       ; $529c: $ce $ce
    adc $ce                                       ; $529e: $ce $ce
    cp $fe                                        ; $52a0: $fe $fe
    cp $fe                                        ; $52a2: $fe $fe
    cp $fe                                        ; $52a4: $fe $fe
    cp $fe                                        ; $52a6: $fe $fe
    cp $fe                                        ; $52a8: $fe $fe
    jp nc, $d6da                                  ; $52aa: $d2 $da $d6

    adc $ce                                       ; $52ad: $ce $ce
    adc $fe                                       ; $52af: $ce $fe
    cp $fe                                        ; $52b1: $fe $fe
    cp $fe                                        ; $52b3: $fe $fe
    cp $fe                                        ; $52b5: $fe $fe
    cp $40                                        ; $52b7: $fe $40
    ld b, c                                       ; $52b9: $41
    ld b, d                                       ; $52ba: $42
    cp $db                                        ; $52bb: $fe $db
    rst $10                                       ; $52bd: $d7
    adc $ce                                       ; $52be: $ce $ce
    cp $fe                                        ; $52c0: $fe $fe
    cp $fe                                        ; $52c2: $fe $fe
    cp $fe                                        ; $52c4: $fe $fe
    cp $fe                                        ; $52c6: $fe $fe
    ld b, [hl]                                    ; $52c8: $46
    ld c, h                                       ; $52c9: $4c
    ld b, a                                       ; $52ca: $47
    cp $d2                                        ; $52cb: $fe $d2
    db $d3                                        ; $52cd: $d3
    db $db                                        ; $52ce: $db
    adc $fe                                       ; $52cf: $ce $fe
    cp $fe                                        ; $52d1: $fe $fe
    cp $fe                                        ; $52d3: $fe $fe
    cp $fe                                        ; $52d5: $fe $fe
    cp $43                                        ; $52d7: $fe $43
    ld b, h                                       ; $52d9: $44
    ld b, l                                       ; $52da: $45
    cp $fe                                        ; $52db: $fe $fe
    cp $db                                        ; $52dd: $fe $db
    adc $fe                                       ; $52df: $ce $fe
    cp $fe                                        ; $52e1: $fe $fe
    cp $fe                                        ; $52e3: $fe $fe
    cp $fe                                        ; $52e5: $fe $fe
    cp $39                                        ; $52e7: $fe $39
    ld h, a                                       ; $52e9: $67
    ld a, [hl-]                                   ; $52ea: $3a
    cp $fe                                        ; $52eb: $fe $fe
    cp $d2                                        ; $52ed: $fe $d2
    adc $fe                                       ; $52ef: $ce $fe
    cp $fe                                        ; $52f1: $fe $fe
    cp $fe                                        ; $52f3: $fe $fe
    cp $fe                                        ; $52f5: $fe $fe
    cp $fe                                        ; $52f7: $fe $fe
    cp $fe                                        ; $52f9: $fe $fe
    cp $fe                                        ; $52fb: $fe $fe
    cp $fe                                        ; $52fd: $fe $fe
    jp nc, Jump_03b_5b28                          ; $52ff: $d2 $28 $5b

    ld e, h                                       ; $5302: $5c
    ld e, h                                       ; $5303: $5c
    ld e, h                                       ; $5304: $5c
    ld e, h                                       ; $5305: $5c
    ld e, h                                       ; $5306: $5c
    ld e, h                                       ; $5307: $5c
    ld e, h                                       ; $5308: $5c
    ld e, h                                       ; $5309: $5c
    ld e, h                                       ; $530a: $5c
    ld e, h                                       ; $530b: $5c
    ld e, h                                       ; $530c: $5c
    ld e, h                                       ; $530d: $5c
    ld e, h                                       ; $530e: $5c
    ld e, h                                       ; $530f: $5c
    ld l, [hl]                                    ; $5310: $6e
    ld e, e                                       ; $5311: $5b
    ld e, h                                       ; $5312: $5c
    ld e, h                                       ; $5313: $5c
    ld e, h                                       ; $5314: $5c
    ld e, h                                       ; $5315: $5c
    ld e, h                                       ; $5316: $5c
    ld e, h                                       ; $5317: $5c
    ld e, h                                       ; $5318: $5c
    ld e, h                                       ; $5319: $5c
    ld e, h                                       ; $531a: $5c
    ld e, h                                       ; $531b: $5c
    ld e, h                                       ; $531c: $5c
    ld e, h                                       ; $531d: $5c
    ld e, h                                       ; $531e: $5c
    ld e, h                                       ; $531f: $5c
    inc hl                                        ; $5320: $23
    ld l, [hl]                                    ; $5321: $6e
    dec a                                         ; $5322: $3d
    ld h, a                                       ; $5323: $67
    ld h, a                                       ; $5324: $67
    ld h, a                                       ; $5325: $67
    ld h, a                                       ; $5326: $67
    ld h, a                                       ; $5327: $67
    ld h, a                                       ; $5328: $67
    ld h, a                                       ; $5329: $67
    ld h, a                                       ; $532a: $67
    ld h, a                                       ; $532b: $67
    ld h, a                                       ; $532c: $67
    ld h, a                                       ; $532d: $67
    ld h, a                                       ; $532e: $67
    ld h, a                                       ; $532f: $67
    inc hl                                        ; $5330: $23
    ld [hl], e                                    ; $5331: $73
    dec a                                         ; $5332: $3d
    adc $ce                                       ; $5333: $ce $ce
    adc $ce                                       ; $5335: $ce $ce
    push de                                       ; $5337: $d5
    reti                                          ; $5338: $d9


    reti                                          ; $5339: $d9


    call nc, $cece                                ; $533a: $d4 $ce $ce
    push de                                       ; $533d: $d5
    reti                                          ; $533e: $d9


    reti                                          ; $533f: $d9


    ld [hl], b                                    ; $5340: $70
    ld [hl], c                                    ; $5341: $71
    dec a                                         ; $5342: $3d
    adc $ce                                       ; $5343: $ce $ce
    adc $ce                                       ; $5345: $ce $ce
    adc $ce                                       ; $5347: $ce $ce
    adc $ce                                       ; $5349: $ce $ce
    adc $ce                                       ; $534b: $ce $ce
    adc $ce                                       ; $534d: $ce $ce
    adc $3d                                       ; $534f: $ce $3d
    dec a                                         ; $5351: $3d
    dec a                                         ; $5352: $3d
    adc $ce                                       ; $5353: $ce $ce
    adc $ce                                       ; $5355: $ce $ce
    adc $dc                                       ; $5357: $ce $dc
    jp nc, $d6da                                  ; $5359: $d2 $da $d6

    adc $ce                                       ; $535c: $ce $ce
    adc $ce                                       ; $535e: $ce $ce
    reti                                          ; $5360: $d9


    call nc, $cece                                ; $5361: $d4 $ce $ce
    adc $ce                                       ; $5364: $ce $ce
    adc $ce                                       ; $5366: $ce $ce
    db $d3                                        ; $5368: $d3
    cp $fe                                        ; $5369: $fe $fe
    jp nc, $ced6                                  ; $536b: $d2 $d6 $ce

    adc $ce                                       ; $536e: $ce $ce
    adc $ce                                       ; $5370: $ce $ce
    adc $ce                                       ; $5372: $ce $ce
    adc $ce                                       ; $5374: $ce $ce
    adc $dc                                       ; $5376: $ce $dc
    cp $fe                                        ; $5378: $fe $fe
    cp $fe                                        ; $537a: $fe $fe
    db $db                                        ; $537c: $db
    adc $ce                                       ; $537d: $ce $ce
    rst $10                                       ; $537f: $d7
    adc $ce                                       ; $5380: $ce $ce
    adc $ce                                       ; $5382: $ce $ce
    adc $ce                                       ; $5384: $ce $ce
    adc $d3                                       ; $5386: $ce $d3
    cp $fe                                        ; $5388: $fe $fe
    cp $fe                                        ; $538a: $fe $fe
    db $db                                        ; $538c: $db
    adc $d7                                       ; $538d: $ce $d7
    db $d3                                        ; $538f: $d3
    adc $ce                                       ; $5390: $ce $ce
    adc $ce                                       ; $5392: $ce $ce
    adc $ce                                       ; $5394: $ce $ce
    db $d3                                        ; $5396: $d3
    cp $fe                                        ; $5397: $fe $fe
    cp $fe                                        ; $5399: $fe $fe
    cp $d2                                        ; $539b: $fe $d2
    jp c, $fed3                                   ; $539d: $da $d3 $fe

    adc $ce                                       ; $53a0: $ce $ce
    adc $ce                                       ; $53a2: $ce $ce
    adc $d3                                       ; $53a4: $ce $d3
    cp $fe                                        ; $53a6: $fe $fe
    cp $fe                                        ; $53a8: $fe $fe
    cp $fe                                        ; $53aa: $fe $fe
    cp $fe                                        ; $53ac: $fe $fe
    cp $fe                                        ; $53ae: $fe $fe
    adc $ce                                       ; $53b0: $ce $ce
    adc $ce                                       ; $53b2: $ce $ce
    call c, Call_03b_4140                         ; $53b4: $dc $40 $41
    ld b, d                                       ; $53b7: $42
    cp $fe                                        ; $53b8: $fe $fe
    cp $fe                                        ; $53ba: $fe $fe
    cp $fe                                        ; $53bc: $fe $fe
    cp $fe                                        ; $53be: $fe $fe
    adc $ce                                       ; $53c0: $ce $ce
    adc $d7                                       ; $53c2: $ce $d7
    db $d3                                        ; $53c4: $d3
    ld b, [hl]                                    ; $53c5: $46
    ld c, h                                       ; $53c6: $4c
    ld b, a                                       ; $53c7: $47
    cp $fe                                        ; $53c8: $fe $fe
    cp $fe                                        ; $53ca: $fe $fe
    cp $fe                                        ; $53cc: $fe $fe
    cp $fe                                        ; $53ce: $fe $fe
    adc $ce                                       ; $53d0: $ce $ce
    rst $10                                       ; $53d2: $d7
    db $d3                                        ; $53d3: $d3
    cp $43                                        ; $53d4: $fe $43
    ld b, h                                       ; $53d6: $44
    ld b, l                                       ; $53d7: $45
    cp $fe                                        ; $53d8: $fe $fe
    cp $fe                                        ; $53da: $fe $fe
    cp $fe                                        ; $53dc: $fe $fe
    cp $fe                                        ; $53de: $fe $fe
    adc $ce                                       ; $53e0: $ce $ce
    db $d3                                        ; $53e2: $d3
    cp $fe                                        ; $53e3: $fe $fe
    add hl, sp                                    ; $53e5: $39
    ld h, a                                       ; $53e6: $67
    ld a, [hl-]                                   ; $53e7: $3a
    cp $fe                                        ; $53e8: $fe $fe
    cp $fe                                        ; $53ea: $fe $fe
    cp $fe                                        ; $53ec: $fe $fe
    cp $fe                                        ; $53ee: $fe $fe
    jp c, $fed3                                   ; $53f0: $da $d3 $fe

    cp $fe                                        ; $53f3: $fe $fe
    cp $fe                                        ; $53f5: $fe $fe
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
    cp $fe                                        ; $540d: $fe $fe
    cp $fe                                        ; $540f: $fe $fe
    cp $fe                                        ; $5411: $fe $fe
    cp $fe                                        ; $5413: $fe $fe
    cp $fe                                        ; $5415: $fe $fe
    cp $fe                                        ; $5417: $fe $fe
    cp $fe                                        ; $5419: $fe $fe
    ret nc                                        ; $541b: $d0

    pop de                                        ; $541c: $d1
    cp $fe                                        ; $541d: $fe $fe
    cp $d1                                        ; $541f: $fe $d1
    cp $fe                                        ; $5421: $fe $fe
    cp $fe                                        ; $5423: $fe $fe
    cp $fe                                        ; $5425: $fe $fe
    cp $fe                                        ; $5427: $fe $fe
    ret nc                                        ; $5429: $d0

    reti                                          ; $542a: $d9


    call nc, $d9d5                                ; $542b: $d4 $d5 $d9
    pop de                                        ; $542e: $d1
    cp $dc                                        ; $542f: $fe $dc
    cp $fe                                        ; $5431: $fe $fe
    cp $fe                                        ; $5433: $fe $fe
    cp $fe                                        ; $5435: $fe $fe
    cp $d0                                        ; $5437: $fe $d0
    call nc, $d7ce                                ; $5439: $d4 $ce $d7
    sub $ce                                       ; $543c: $d6 $ce
    call c, $d5fe                                 ; $543e: $dc $fe $d5
    pop de                                        ; $5441: $d1
    cp $fe                                        ; $5442: $fe $fe
    cp $fe                                        ; $5444: $fe $fe
    ret nc                                        ; $5446: $d0

    reti                                          ; $5447: $d9


    call nc, $cece                                ; $5448: $d4 $ce $ce
    call c, $cedb                                 ; $544b: $dc $db $ce
    push de                                       ; $544e: $d5
    pop de                                        ; $544f: $d1
    adc $d5                                       ; $5450: $ce $d5
    pop de                                        ; $5452: $d1
    cp $fe                                        ; $5453: $fe $fe
    cp $db                                        ; $5455: $fe $db
    adc $ce                                       ; $5457: $ce $ce
    adc $d7                                       ; $5459: $ce $d7
    db $d3                                        ; $545b: $d3
    db $db                                        ; $545c: $db
    adc $ce                                       ; $545d: $ce $ce
    call c, $d7ce                                 ; $545f: $dc $ce $d7
    db $d3                                        ; $5462: $d3
    cp $fe                                        ; $5463: $fe $fe
    cp $d2                                        ; $5465: $fe $d2
    sub $ce                                       ; $5467: $d6 $ce
    adc $d5                                       ; $5469: $ce $d5
    pop de                                        ; $546b: $d1
    db $db                                        ; $546c: $db
    adc $d7                                       ; $546d: $ce $d7
    db $d3                                        ; $546f: $d3
    adc $dc                                       ; $5470: $ce $dc
    cp $fe                                        ; $5472: $fe $fe
    cp $fe                                        ; $5474: $fe $fe
    cp $db                                        ; $5476: $fe $db
    adc $ce                                       ; $5478: $ce $ce
    adc $d5                                       ; $547a: $ce $d5
    call nc, $dcce                                ; $547c: $d4 $ce $dc
    cp $ce                                        ; $547f: $fe $ce
    call c, $fefe                                 ; $5481: $dc $fe $fe
    cp $fe                                        ; $5484: $fe $fe
    cp $d2                                        ; $5486: $fe $d2
    sub $d7                                       ; $5488: $d6 $d7
    jp c, $ced6                                   ; $548a: $da $d6 $ce

    adc $dc                                       ; $548d: $ce $dc
    cp $d7                                        ; $548f: $fe $d7
    db $d3                                        ; $5491: $d3
    cp $fe                                        ; $5492: $fe $fe
    cp $fe                                        ; $5494: $fe $fe
    cp $fe                                        ; $5496: $fe $fe
    jp nc, $fed3                                  ; $5498: $d2 $d3 $fe

    jp nc, $ced6                                  ; $549b: $d2 $d6 $ce

    push de                                       ; $549e: $d5
    pop de                                        ; $549f: $d1
    db $d3                                        ; $54a0: $d3
    cp $fe                                        ; $54a1: $fe $fe
    cp $fe                                        ; $54a3: $fe $fe
    cp $fe                                        ; $54a5: $fe $fe
    cp $fe                                        ; $54a7: $fe $fe
    cp $fe                                        ; $54a9: $fe $fe
    cp $db                                        ; $54ab: $fe $db
    adc $ce                                       ; $54ad: $ce $ce
    push de                                       ; $54af: $d5
    cp $fe                                        ; $54b0: $fe $fe
    cp $fe                                        ; $54b2: $fe $fe
    cp $fe                                        ; $54b4: $fe $fe
    cp $fe                                        ; $54b6: $fe $fe
    cp $fe                                        ; $54b8: $fe $fe
    cp $fe                                        ; $54ba: $fe $fe
    jp nc, $ced6                                  ; $54bc: $d2 $d6 $ce

    adc $fe                                       ; $54bf: $ce $fe
    cp $fe                                        ; $54c1: $fe $fe
    cp $fe                                        ; $54c3: $fe $fe
    cp $fe                                        ; $54c5: $fe $fe
    cp $fe                                        ; $54c7: $fe $fe
    cp $fe                                        ; $54c9: $fe $fe
    cp $fe                                        ; $54cb: $fe $fe
    db $db                                        ; $54cd: $db
    adc $ce                                       ; $54ce: $ce $ce
    cp $fe                                        ; $54d0: $fe $fe
    cp $fe                                        ; $54d2: $fe $fe
    cp $fe                                        ; $54d4: $fe $fe
    ret nc                                        ; $54d6: $d0

    pop de                                        ; $54d7: $d1
    cp $fe                                        ; $54d8: $fe $fe
    cp $fe                                        ; $54da: $fe $fe
    cp $d2                                        ; $54dc: $fe $d2
    jp c, $feda                                   ; $54de: $da $da $fe

    cp $fe                                        ; $54e1: $fe $fe
    cp $fe                                        ; $54e3: $fe $fe
    ret nc                                        ; $54e5: $d0

    call nc, $d9d5                                ; $54e6: $d4 $d5 $d9
    pop de                                        ; $54e9: $d1
    cp $fe                                        ; $54ea: $fe $fe
    cp $fe                                        ; $54ec: $fe $fe
    cp $fe                                        ; $54ee: $fe $fe
    cp $fe                                        ; $54f0: $fe $fe
    cp $d0                                        ; $54f2: $fe $d0
    reti                                          ; $54f4: $d9


    call nc, $cece                                ; $54f5: $d4 $ce $ce
    adc $d5                                       ; $54f8: $ce $d5
    reti                                          ; $54fa: $d9


    pop de                                        ; $54fb: $d1
    cp $fe                                        ; $54fc: $fe $fe
    cp $fe                                        ; $54fe: $fe $fe
    cp $fe                                        ; $5500: $fe $fe
    cp $fe                                        ; $5502: $fe $fe
    cp $fe                                        ; $5504: $fe $fe
    cp $fe                                        ; $5506: $fe $fe
    cp $fe                                        ; $5508: $fe $fe
    cp $fe                                        ; $550a: $fe $fe
    cp $fe                                        ; $550c: $fe $fe
    ret nc                                        ; $550e: $d0

    reti                                          ; $550f: $d9


    cp $fe                                        ; $5510: $fe $fe
    ret nc                                        ; $5512: $d0

    reti                                          ; $5513: $d9


    reti                                          ; $5514: $d9


    pop de                                        ; $5515: $d1
    ret nc                                        ; $5516: $d0

    reti                                          ; $5517: $d9


    pop de                                        ; $5518: $d1
    cp $fe                                        ; $5519: $fe $fe
    cp $fe                                        ; $551b: $fe $fe
    ret nc                                        ; $551d: $d0

    call nc, $fece                                ; $551e: $d4 $ce $fe
    ret nc                                        ; $5521: $d0

    call nc, $dad7                                ; $5522: $d4 $d7 $da
    sub $d7                                       ; $5525: $d6 $d7
    jp c, $fed3                                   ; $5527: $da $d3 $fe

    cp $d0                                        ; $552a: $fe $d0
    reti                                          ; $552c: $d9


    call nc, $cece                                ; $552d: $d4 $ce $ce
    cp $d2                                        ; $5530: $fe $d2
    jp c, $fed3                                   ; $5532: $da $d3 $fe

    jp nc, $fed3                                  ; $5535: $d2 $d3 $fe

    cp $fe                                        ; $5538: $fe $fe
    cp $db                                        ; $553a: $fe $db
    adc $d7                                       ; $553c: $ce $d7
    sub $ce                                       ; $553e: $d6 $ce
    cp $fe                                        ; $5540: $fe $fe
    cp $fe                                        ; $5542: $fe $fe
    cp $fe                                        ; $5544: $fe $fe
    cp $fe                                        ; $5546: $fe $fe
    cp $fe                                        ; $5548: $fe $fe
    ret nc                                        ; $554a: $d0

    call nc, $d3d7                                ; $554b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $554e: $d2 $d6 $fe

    cp $fe                                        ; $5551: $fe $fe
    cp $fe                                        ; $5553: $fe $fe
    cp $fe                                        ; $5555: $fe $fe
    cp $d0                                        ; $5557: $fe $d0
    reti                                          ; $5559: $d9


    call nc, $dcce                                ; $555a: $d4 $ce $dc
    cp $fe                                        ; $555d: $fe $fe
    db $db                                        ; $555f: $db
    cp $fe                                        ; $5560: $fe $fe
    cp $fe                                        ; $5562: $fe $fe
    cp $fe                                        ; $5564: $fe $fe
    cp $d0                                        ; $5566: $fe $d0
    call nc, $cece                                ; $5568: $d4 $ce $ce
    adc $d5                                       ; $556b: $ce $d5
    pop de                                        ; $556d: $d1
    cp $db                                        ; $556e: $fe $db
    cp $fe                                        ; $5570: $fe $fe
    cp $fe                                        ; $5572: $fe $fe
    cp $fe                                        ; $5574: $fe $fe
    cp $d2                                        ; $5576: $fe $d2
    sub $ce                                       ; $5578: $d6 $ce
    adc $ce                                       ; $557a: $ce $ce
    adc $dc                                       ; $557c: $ce $dc
    cp $db                                        ; $557e: $fe $db
    cp $fe                                        ; $5580: $fe $fe
    ret nc                                        ; $5582: $d0

    reti                                          ; $5583: $d9


    pop de                                        ; $5584: $d1
    cp $fe                                        ; $5585: $fe $fe
    cp $db                                        ; $5587: $fe $db
    rst $10                                       ; $5589: $d7
    jp c, $ced6                                   ; $558a: $da $d6 $ce

    call c, $d4d0                                 ; $558d: $dc $d0 $d4
    cp $d0                                        ; $5590: $fe $d0
    call nc, $dcce                                ; $5592: $d4 $ce $dc
    cp $fe                                        ; $5595: $fe $fe
    cp $d2                                        ; $5597: $fe $d2
    db $d3                                        ; $5599: $d3
    cp $d2                                        ; $559a: $fe $d2
    sub $d5                                       ; $559c: $d6 $d5
    call nc, $d9ce                                ; $559e: $d4 $ce $d9
    call nc, $dad7                                ; $55a1: $d4 $d7 $da
    db $d3                                        ; $55a4: $d3
    cp $fe                                        ; $55a5: $fe $fe
    cp $fe                                        ; $55a7: $fe $fe
    cp $fe                                        ; $55a9: $fe $fe
    cp $d2                                        ; $55ab: $fe $d2
    sub $ce                                       ; $55ad: $d6 $ce
    adc $ce                                       ; $55af: $ce $ce
    adc $dc                                       ; $55b1: $ce $dc
    cp $fe                                        ; $55b3: $fe $fe
    cp $fe                                        ; $55b5: $fe $fe
    cp $fe                                        ; $55b7: $fe $fe
    cp $fe                                        ; $55b9: $fe $fe
    cp $fe                                        ; $55bb: $fe $fe
    db $db                                        ; $55bd: $db
    adc $ce                                       ; $55be: $ce $ce
    rst $10                                       ; $55c0: $d7
    jp c, $fed3                                   ; $55c1: $da $d3 $fe

    cp $fe                                        ; $55c4: $fe $fe
    cp $fe                                        ; $55c6: $fe $fe
    cp $fe                                        ; $55c8: $fe $fe
    cp $fe                                        ; $55ca: $fe $fe
    cp $d2                                        ; $55cc: $fe $d2
    sub $ce                                       ; $55ce: $d6 $ce
    db $d3                                        ; $55d0: $d3
    cp $fe                                        ; $55d1: $fe $fe
    cp $fe                                        ; $55d3: $fe $fe
    cp $fe                                        ; $55d5: $fe $fe
    cp $fe                                        ; $55d7: $fe $fe
    cp $fe                                        ; $55d9: $fe $fe
    cp $fe                                        ; $55db: $fe $fe
    cp $d2                                        ; $55dd: $fe $d2
    sub $fe                                       ; $55df: $d6 $fe
    cp $d0                                        ; $55e1: $fe $d0
    pop de                                        ; $55e3: $d1
    cp $fe                                        ; $55e4: $fe $fe
    cp $fe                                        ; $55e6: $fe $fe
    cp $fe                                        ; $55e8: $fe $fe
    cp $fe                                        ; $55ea: $fe $fe
    cp $fe                                        ; $55ec: $fe $fe
    cp $db                                        ; $55ee: $fe $db
    cp $fe                                        ; $55f0: $fe $fe
    jp nc, $fed3                                  ; $55f2: $d2 $d3 $fe

    cp $d0                                        ; $55f5: $fe $d0
    reti                                          ; $55f7: $d9


    pop de                                        ; $55f8: $d1
    cp $fe                                        ; $55f9: $fe $fe
    cp $fe                                        ; $55fb: $fe $fe
    cp $fe                                        ; $55fd: $fe $fe
    jp nc, $fefe                                  ; $55ff: $d2 $fe $fe

    ret nc                                        ; $5602: $d0

    call nc, $d7ce                                ; $5603: $d4 $ce $d7
    sub $ce                                       ; $5606: $d6 $ce
    adc $ce                                       ; $5608: $ce $ce
    adc $dc                                       ; $560a: $ce $dc
    cp $fe                                        ; $560c: $fe $fe
    cp $fe                                        ; $560e: $fe $fe
    cp $fe                                        ; $5610: $fe $fe
    db $db                                        ; $5612: $db
    adc $d7                                       ; $5613: $ce $d7
    db $d3                                        ; $5615: $d3
    jp nc, $ced6                                  ; $5616: $d2 $d6 $ce

    adc $d7                                       ; $5619: $ce $d7
    db $d3                                        ; $561b: $d3
    cp $fe                                        ; $561c: $fe $fe
    cp $d0                                        ; $561e: $fe $d0
    cp $fe                                        ; $5620: $fe $fe
    jp nc, $d5d6                                  ; $5622: $d2 $d6 $d5

    pop de                                        ; $5625: $d1
    ret nc                                        ; $5626: $d0

    call nc, $cece                                ; $5627: $d4 $ce $ce
    call c, $fefe                                 ; $562a: $dc $fe $fe
    cp $d0                                        ; $562d: $fe $d0
    call nc, $fefe                                ; $562f: $d4 $fe $fe
    cp $db                                        ; $5632: $fe $db
    adc $d5                                       ; $5634: $ce $d5
    call nc, $cece                                ; $5636: $d4 $ce $ce
    rst $10                                       ; $5639: $d7
    db $d3                                        ; $563a: $d3
    cp $fe                                        ; $563b: $fe $fe
    cp $d2                                        ; $563d: $fe $d2
    sub $fe                                       ; $563f: $d6 $fe
    cp $fe                                        ; $5641: $fe $fe
    jp nc, $ced6                                  ; $5643: $d2 $d6 $ce

    adc $d7                                       ; $5646: $ce $d7
    jp c, $fed3                                   ; $5648: $da $d3 $fe

    cp $fe                                        ; $564b: $fe $fe
    cp $fe                                        ; $564d: $fe $fe
    jp nc, $fefe                                  ; $564f: $d2 $fe $fe

    cp $fe                                        ; $5652: $fe $fe
    db $db                                        ; $5654: $db
    adc $d7                                       ; $5655: $ce $d7
    db $d3                                        ; $5657: $d3
    cp $fe                                        ; $5658: $fe $fe
    cp $fe                                        ; $565a: $fe $fe
    cp $fe                                        ; $565c: $fe $fe
    cp $fe                                        ; $565e: $fe $fe
    cp $fe                                        ; $5660: $fe $fe
    cp $d0                                        ; $5662: $fe $d0
    call nc, $dcce                                ; $5664: $d4 $ce $dc
    cp $fe                                        ; $5667: $fe $fe
    cp $fe                                        ; $5669: $fe $fe
    cp $fe                                        ; $566b: $fe $fe
    cp $fe                                        ; $566d: $fe $fe
    cp $fe                                        ; $566f: $fe $fe
    cp $fe                                        ; $5671: $fe $fe
    db $db                                        ; $5673: $db
    adc $d7                                       ; $5674: $ce $d7
    db $d3                                        ; $5676: $d3
    cp $fe                                        ; $5677: $fe $fe
    cp $fe                                        ; $5679: $fe $fe
    cp $fe                                        ; $567b: $fe $fe
    cp $fe                                        ; $567d: $fe $fe
    ret nc                                        ; $567f: $d0

    cp $fe                                        ; $5680: $fe $fe
    cp $d2                                        ; $5682: $fe $d2
    jp c, $fed3                                   ; $5684: $da $d3 $fe

    cp $fe                                        ; $5687: $fe $fe
    cp $d0                                        ; $5689: $fe $d0
    pop de                                        ; $568b: $d1
    cp $fe                                        ; $568c: $fe $fe
    cp $db                                        ; $568e: $fe $db
    cp $fe                                        ; $5690: $fe $fe
    cp $fe                                        ; $5692: $fe $fe
    cp $fe                                        ; $5694: $fe $fe
    cp $fe                                        ; $5696: $fe $fe
    cp $d0                                        ; $5698: $fe $d0
    call nc, $d1d5                                ; $569a: $d4 $d5 $d1
    cp $d0                                        ; $569d: $fe $d0
    call nc, $fefe                                ; $569f: $d4 $fe $fe
    cp $fe                                        ; $56a2: $fe $fe
    cp $fe                                        ; $56a4: $fe $fe
    cp $fe                                        ; $56a6: $fe $fe
    cp $d2                                        ; $56a8: $fe $d2
    jp c, $d3da                                   ; $56aa: $da $da $d3

    cp $db                                        ; $56ad: $fe $db
    adc $fe                                       ; $56af: $ce $fe
    cp $fe                                        ; $56b1: $fe $fe
    cp $fe                                        ; $56b3: $fe $fe
    cp $fe                                        ; $56b5: $fe $fe
    cp $fe                                        ; $56b7: $fe $fe
    cp $fe                                        ; $56b9: $fe $fe
    cp $fe                                        ; $56bb: $fe $fe
    cp $db                                        ; $56bd: $fe $db
    adc $fe                                       ; $56bf: $ce $fe
    cp $fe                                        ; $56c1: $fe $fe
    cp $fe                                        ; $56c3: $fe $fe
    cp $fe                                        ; $56c5: $fe $fe
    cp $fe                                        ; $56c7: $fe $fe
    cp $fe                                        ; $56c9: $fe $fe
    cp $fe                                        ; $56cb: $fe $fe
    cp $d2                                        ; $56cd: $fe $d2
    jp c, $fefe                                   ; $56cf: $da $fe $fe

    cp $fe                                        ; $56d2: $fe $fe
    cp $fe                                        ; $56d4: $fe $fe
    cp $fe                                        ; $56d6: $fe $fe
    cp $fe                                        ; $56d8: $fe $fe
    cp $fe                                        ; $56da: $fe $fe
    cp $fe                                        ; $56dc: $fe $fe
    cp $fe                                        ; $56de: $fe $fe
    cp $fe                                        ; $56e0: $fe $fe
    cp $fe                                        ; $56e2: $fe $fe
    cp $fe                                        ; $56e4: $fe $fe
    cp $fe                                        ; $56e6: $fe $fe
    cp $fe                                        ; $56e8: $fe $fe
    cp $fe                                        ; $56ea: $fe $fe
    cp $fe                                        ; $56ec: $fe $fe
    cp $fe                                        ; $56ee: $fe $fe
    cp $fe                                        ; $56f0: $fe $fe
    cp $fe                                        ; $56f2: $fe $fe
    cp $fe                                        ; $56f4: $fe $fe
    cp $fe                                        ; $56f6: $fe $fe
    cp $fe                                        ; $56f8: $fe $fe
    cp $fe                                        ; $56fa: $fe $fe
    cp $fe                                        ; $56fc: $fe $fe
    cp $d0                                        ; $56fe: $fe $d0
    ret nc                                        ; $5700: $d0

    pop de                                        ; $5701: $d1
    cp $fe                                        ; $5702: $fe $fe
    cp $fe                                        ; $5704: $fe $fe
    jp nc, $d5d6                                  ; $5706: $d2 $d6 $d5

    reti                                          ; $5709: $d9


    pop de                                        ; $570a: $d1
    cp $fe                                        ; $570b: $fe $fe
    cp $fe                                        ; $570d: $fe $fe
    cp $d4                                        ; $570f: $fe $d4
    call c, $fefe                                 ; $5711: $dc $fe $fe
    cp $fe                                        ; $5714: $fe $fe
    cp $d2                                        ; $5716: $fe $d2
    sub $ce                                       ; $5718: $d6 $ce
    push de                                       ; $571a: $d5
    reti                                          ; $571b: $d9


    pop de                                        ; $571c: $d1
    cp $fe                                        ; $571d: $fe $fe
    cp $d7                                        ; $571f: $fe $d7
    db $d3                                        ; $5721: $d3
    cp $fe                                        ; $5722: $fe $fe
    cp $fe                                        ; $5724: $fe $fe
    cp $fe                                        ; $5726: $fe $fe
    db $db                                        ; $5728: $db
    adc $ce                                       ; $5729: $ce $ce
    adc $dc                                       ; $572b: $ce $dc
    cp $fe                                        ; $572d: $fe $fe
    cp $dc                                        ; $572f: $fe $dc
    cp $fe                                        ; $5731: $fe $fe
    cp $fe                                        ; $5733: $fe $fe
    cp $fe                                        ; $5735: $fe $fe
    cp $db                                        ; $5737: $fe $db
    adc $ce                                       ; $5739: $ce $ce
    adc $d5                                       ; $573b: $ce $d5
    pop de                                        ; $573d: $d1
    cp $d0                                        ; $573e: $fe $d0
    db $d3                                        ; $5740: $d3
    cp $fe                                        ; $5741: $fe $fe
    cp $fe                                        ; $5743: $fe $fe
    cp $fe                                        ; $5745: $fe $fe
    cp $d2                                        ; $5747: $fe $d2
    sub $ce                                       ; $5749: $d6 $ce
    adc $ce                                       ; $574b: $ce $ce
    push de                                       ; $574d: $d5
    reti                                          ; $574e: $d9


    call nc, $fefe                                ; $574f: $d4 $fe $fe
    cp $fe                                        ; $5752: $fe $fe
    cp $fe                                        ; $5754: $fe $fe
    cp $fe                                        ; $5756: $fe $fe
    cp $d2                                        ; $5758: $fe $d2
    jp c, $ced6                                   ; $575a: $da $d6 $ce

    adc $ce                                       ; $575d: $ce $ce
    adc $d0                                       ; $575f: $ce $d0
    pop de                                        ; $5761: $d1
    cp $fe                                        ; $5762: $fe $fe
    cp $fe                                        ; $5764: $fe $fe
    cp $fe                                        ; $5766: $fe $fe
    cp $fe                                        ; $5768: $fe $fe
    cp $d2                                        ; $576a: $fe $d2
    sub $ce                                       ; $576c: $d6 $ce
    adc $ce                                       ; $576e: $ce $ce
    call nc, $fedc                                ; $5770: $d4 $dc $fe
    cp $fe                                        ; $5773: $fe $fe
    ret nc                                        ; $5775: $d0

    reti                                          ; $5776: $d9


    pop de                                        ; $5777: $d1
    cp $fe                                        ; $5778: $fe $fe
    cp $fe                                        ; $577a: $fe $fe
    db $db                                        ; $577c: $db
    adc $ce                                       ; $577d: $ce $ce
    rst $10                                       ; $577f: $d7
    rst $10                                       ; $5780: $d7
    db $d3                                        ; $5781: $d3
    cp $fe                                        ; $5782: $fe $fe
    ret nc                                        ; $5784: $d0

    call nc, $dcce                                ; $5785: $d4 $ce $dc
    cp $fe                                        ; $5788: $fe $fe
    cp $fe                                        ; $578a: $fe $fe
    db $db                                        ; $578c: $db
    adc $d7                                       ; $578d: $ce $d7
    db $d3                                        ; $578f: $d3
    push de                                       ; $5790: $d5
    pop de                                        ; $5791: $d1
    cp $fe                                        ; $5792: $fe $fe
    db $db                                        ; $5794: $db
    adc $ce                                       ; $5795: $ce $ce
    push de                                       ; $5797: $d5
    pop de                                        ; $5798: $d1
    cp $fe                                        ; $5799: $fe $fe
    cp $d2                                        ; $579b: $fe $d2
    jp c, $fed3                                   ; $579d: $da $d3 $fe

    adc $d5                                       ; $57a0: $ce $d5
    pop de                                        ; $57a2: $d1
    cp $d2                                        ; $57a3: $fe $d2
    sub $ce                                       ; $57a5: $d6 $ce
    adc $d3                                       ; $57a7: $ce $d3
    cp $fe                                        ; $57a9: $fe $fe
    cp $fe                                        ; $57ab: $fe $fe
    cp $fe                                        ; $57ad: $fe $fe
    cp $ce                                        ; $57af: $fe $ce
    adc $d5                                       ; $57b1: $ce $d5
    pop de                                        ; $57b3: $d1
    cp $d2                                        ; $57b4: $fe $d2
    sub $dc                                       ; $57b6: $d6 $dc
    cp $fe                                        ; $57b8: $fe $fe
    cp $fe                                        ; $57ba: $fe $fe
    cp $fe                                        ; $57bc: $fe $fe
    cp $fe                                        ; $57be: $fe $fe
    jp c, $dada                                   ; $57c0: $da $da $da

    db $d3                                        ; $57c3: $d3
    cp $fe                                        ; $57c4: $fe $fe
    jp nc, $fed3                                  ; $57c6: $d2 $d3 $fe

    cp $fe                                        ; $57c9: $fe $fe
    cp $fe                                        ; $57cb: $fe $fe
    cp $fe                                        ; $57cd: $fe $fe
    cp $fe                                        ; $57cf: $fe $fe
    cp $fe                                        ; $57d1: $fe $fe

Jump_03b_57d3:
    cp $fe                                        ; $57d3: $fe $fe
    cp $fe                                        ; $57d5: $fe $fe
    cp $fe                                        ; $57d7: $fe $fe
    cp $fe                                        ; $57d9: $fe $fe
    cp $fe                                        ; $57db: $fe $fe
    cp $fe                                        ; $57dd: $fe $fe
    cp $fe                                        ; $57df: $fe $fe
    cp $fe                                        ; $57e1: $fe $fe
    cp $d0                                        ; $57e3: $fe $d0
    pop de                                        ; $57e5: $d1
    cp $fe                                        ; $57e6: $fe $fe
    cp $fe                                        ; $57e8: $fe $fe
    cp $fe                                        ; $57ea: $fe $fe
    cp $fe                                        ; $57ec: $fe $fe
    cp $fe                                        ; $57ee: $fe $fe
    pop de                                        ; $57f0: $d1
    cp $fe                                        ; $57f1: $fe $fe
    ret nc                                        ; $57f3: $d0

    call nc, $d1ce                                ; $57f4: $d4 $ce $d1
    cp $fe                                        ; $57f7: $fe $fe
    cp $fe                                        ; $57f9: $fe $fe
    cp $fe                                        ; $57fb: $fe $fe
    cp $fe                                        ; $57fd: $fe $fe
    cp $fe                                        ; $57ff: $fe $fe
    cp $fe                                        ; $5801: $fe $fe
    cp $fe                                        ; $5803: $fe $fe
    cp $fe                                        ; $5805: $fe $fe
    cp $fe                                        ; $5807: $fe $fe
    cp $fe                                        ; $5809: $fe $fe
    cp $fe                                        ; $580b: $fe $fe
    cp $fe                                        ; $580d: $fe $fe
    jp nc, $fefe                                  ; $580f: $d2 $fe $fe

    cp $fe                                        ; $5812: $fe $fe
    cp $fe                                        ; $5814: $fe $fe
    cp $fe                                        ; $5816: $fe $fe
    cp $fe                                        ; $5818: $fe $fe
    cp $d0                                        ; $581a: $fe $d0
    pop de                                        ; $581c: $d1
    cp $fe                                        ; $581d: $fe $fe
    cp $d1                                        ; $581f: $fe $d1
    cp $fe                                        ; $5821: $fe $fe
    cp $fe                                        ; $5823: $fe $fe
    cp $fe                                        ; $5825: $fe $fe
    cp $fe                                        ; $5827: $fe $fe
    ret nc                                        ; $5829: $d0

    reti                                          ; $582a: $d9


    call nc, $d9d5                                ; $582b: $d4 $d5 $d9
    pop de                                        ; $582e: $d1
    cp $dc                                        ; $582f: $fe $dc
    cp $fe                                        ; $5831: $fe $fe
    cp $40                                        ; $5833: $fe $40
    ld b, d                                       ; $5835: $42
    cp $fe                                        ; $5836: $fe $fe
    ret nc                                        ; $5838: $d0

    call nc, $d7ce                                ; $5839: $d4 $ce $d7
    sub $ce                                       ; $583c: $d6 $ce
    call c, $d5fe                                 ; $583e: $dc $fe $d5
    pop de                                        ; $5841: $d1
    cp $fe                                        ; $5842: $fe $fe
    ld b, e                                       ; $5844: $43
    ld b, l                                       ; $5845: $45
    ret nc                                        ; $5846: $d0

    reti                                          ; $5847: $d9


    call nc, $cece                                ; $5848: $d4 $ce $ce
    call c, $cedb                                 ; $584b: $dc $db $ce
    push de                                       ; $584e: $d5
    pop de                                        ; $584f: $d1
    adc $d5                                       ; $5850: $ce $d5
    pop de                                        ; $5852: $d1
    cp $5b                                        ; $5853: $fe $5b
    ld e, l                                       ; $5855: $5d
    db $db                                        ; $5856: $db
    adc $ce                                       ; $5857: $ce $ce
    adc $d7                                       ; $5859: $ce $d7
    db $d3                                        ; $585b: $d3
    db $db                                        ; $585c: $db
    adc $ce                                       ; $585d: $ce $ce
    call c, $d7ce                                 ; $585f: $dc $ce $d7
    db $d3                                        ; $5862: $d3
    cp $5b                                        ; $5863: $fe $5b
    ld e, l                                       ; $5865: $5d
    jp nc, $ced6                                  ; $5866: $d2 $d6 $ce

    adc $d5                                       ; $5869: $ce $d5
    pop de                                        ; $586b: $d1
    db $db                                        ; $586c: $db
    adc $d7                                       ; $586d: $ce $d7
    db $d3                                        ; $586f: $d3
    adc $dc                                       ; $5870: $ce $dc
    cp $fe                                        ; $5872: $fe $fe
    ld d, a                                       ; $5874: $57
    ld e, c                                       ; $5875: $59
    cp $db                                        ; $5876: $fe $db
    adc $ce                                       ; $5878: $ce $ce
    adc $d5                                       ; $587a: $ce $d5
    call nc, $dcce                                ; $587c: $d4 $ce $dc
    cp $ce                                        ; $587f: $fe $ce
    call c, $fefe                                 ; $5881: $dc $fe $fe
    rst $08                                       ; $5884: $cf
    rst $08                                       ; $5885: $cf
    cp $d2                                        ; $5886: $fe $d2
    sub $d7                                       ; $5888: $d6 $d7
    jp c, $ced6                                   ; $588a: $da $d6 $ce

    adc $dc                                       ; $588d: $ce $dc
    cp $d7                                        ; $588f: $fe $d7
    db $d3                                        ; $5891: $d3
    cp $fe                                        ; $5892: $fe $fe
    cp $fe                                        ; $5894: $fe $fe
    cp $fe                                        ; $5896: $fe $fe
    jp nc, $fed3                                  ; $5898: $d2 $d3 $fe

    jp nc, $ced6                                  ; $589b: $d2 $d6 $ce

    push de                                       ; $589e: $d5
    pop de                                        ; $589f: $d1
    db $d3                                        ; $58a0: $d3
    cp $fe                                        ; $58a1: $fe $fe
    cp $fe                                        ; $58a3: $fe $fe
    cp $fe                                        ; $58a5: $fe $fe
    cp $fe                                        ; $58a7: $fe $fe
    cp $fe                                        ; $58a9: $fe $fe
    cp $db                                        ; $58ab: $fe $db
    adc $ce                                       ; $58ad: $ce $ce
    push de                                       ; $58af: $d5
    cp $fe                                        ; $58b0: $fe $fe
    cp $fe                                        ; $58b2: $fe $fe
    cp $fe                                        ; $58b4: $fe $fe
    cp $fe                                        ; $58b6: $fe $fe
    cp $fe                                        ; $58b8: $fe $fe
    cp $fe                                        ; $58ba: $fe $fe
    jp nc, $ced6                                  ; $58bc: $d2 $d6 $ce

    adc $fe                                       ; $58bf: $ce $fe
    cp $fe                                        ; $58c1: $fe $fe
    cp $fe                                        ; $58c3: $fe $fe
    cp $fe                                        ; $58c5: $fe $fe
    cp $fe                                        ; $58c7: $fe $fe
    cp $fe                                        ; $58c9: $fe $fe
    cp $fe                                        ; $58cb: $fe $fe
    db $db                                        ; $58cd: $db
    adc $ce                                       ; $58ce: $ce $ce
    cp $fe                                        ; $58d0: $fe $fe
    cp $fe                                        ; $58d2: $fe $fe
    ld b, b                                       ; $58d4: $40
    ld b, d                                       ; $58d5: $42
    ret nc                                        ; $58d6: $d0

    pop de                                        ; $58d7: $d1
    cp $fe                                        ; $58d8: $fe $fe
    cp $fe                                        ; $58da: $fe $fe
    cp $d2                                        ; $58dc: $fe $d2
    jp c, $feda                                   ; $58de: $da $da $fe

    cp $fe                                        ; $58e1: $fe $fe
    cp $43                                        ; $58e3: $fe $43
    ld b, l                                       ; $58e5: $45
    call nc, $d9d5                                ; $58e6: $d4 $d5 $d9
    pop de                                        ; $58e9: $d1
    cp $fe                                        ; $58ea: $fe $fe
    cp $fe                                        ; $58ec: $fe $fe
    cp $fe                                        ; $58ee: $fe $fe
    cp $fe                                        ; $58f0: $fe $fe
    cp $d0                                        ; $58f2: $fe $d0
    ld e, e                                       ; $58f4: $5b
    ld e, l                                       ; $58f5: $5d
    adc $ce                                       ; $58f6: $ce $ce
    adc $d5                                       ; $58f8: $ce $d5
    reti                                          ; $58fa: $d9


    pop de                                        ; $58fb: $d1
    cp $fe                                        ; $58fc: $fe $fe
    cp $fe                                        ; $58fe: $fe $fe
    db $d3                                        ; $5900: $d3
    cp $fe                                        ; $5901: $fe $fe
    db $db                                        ; $5903: $db
    adc $ce                                       ; $5904: $ce $ce
    push de                                       ; $5906: $d5
    reti                                          ; $5907: $d9


    pop de                                        ; $5908: $d1
    cp $fe                                        ; $5909: $fe $fe
    cp $fe                                        ; $590b: $fe $fe
    cp $fe                                        ; $590d: $fe $fe
    ret nc                                        ; $590f: $d0

    cp $fe                                        ; $5910: $fe $fe
    ret nc                                        ; $5912: $d0

    call nc, $cece                                ; $5913: $d4 $ce $ce
    adc $ce                                       ; $5916: $ce $ce
    call c, $fefe                                 ; $5918: $dc $fe $fe
    cp $fe                                        ; $591b: $fe $fe
    ret nc                                        ; $591d: $d0

    reti                                          ; $591e: $d9


    call nc, $d0fe                                ; $591f: $d4 $fe $d0
    call nc, $dad7                                ; $5922: $d4 $d7 $da
    sub $d7                                       ; $5925: $d6 $d7
    jp c, $fed3                                   ; $5927: $da $d3 $fe

    cp $d0                                        ; $592a: $fe $d0
    reti                                          ; $592c: $d9


    call nc, $cece                                ; $592d: $d4 $ce $ce
    cp $d2                                        ; $5930: $fe $d2
    jp c, $fed3                                   ; $5932: $da $d3 $fe

    jp nc, $fed3                                  ; $5935: $d2 $d3 $fe

    cp $fe                                        ; $5938: $fe $fe
    ld b, b                                       ; $593a: $40
    ld b, d                                       ; $593b: $42
    adc $d7                                       ; $593c: $ce $d7
    sub $ce                                       ; $593e: $d6 $ce
    cp $fe                                        ; $5940: $fe $fe
    cp $fe                                        ; $5942: $fe $fe
    cp $fe                                        ; $5944: $fe $fe
    cp $fe                                        ; $5946: $fe $fe
    ret nc                                        ; $5948: $d0

    reti                                          ; $5949: $d9


    ld b, e                                       ; $594a: $43
    ld b, l                                       ; $594b: $45
    rst $10                                       ; $594c: $d7
    db $d3                                        ; $594d: $d3
    jp nc, $fed6                                  ; $594e: $d2 $d6 $fe

    cp $fe                                        ; $5951: $fe $fe
    cp $fe                                        ; $5953: $fe $fe
    cp $fe                                        ; $5955: $fe $fe

Jump_03b_5957:
    ret nc                                        ; $5957: $d0

    call nc, Call_03b_5bce                        ; $5958: $d4 $ce $5b
    ld e, l                                       ; $595b: $5d
    call c, $fefe                                 ; $595c: $dc $fe $fe
    db $db                                        ; $595f: $db
    cp $fe                                        ; $5960: $fe $fe
    cp $fe                                        ; $5962: $fe $fe
    cp $fe                                        ; $5964: $fe $fe
    cp $d2                                        ; $5966: $fe $d2
    sub $ce                                       ; $5968: $d6 $ce
    ld e, e                                       ; $596a: $5b
    ld e, l                                       ; $596b: $5d
    push de                                       ; $596c: $d5
    pop de                                        ; $596d: $d1
    cp $db                                        ; $596e: $fe $db
    cp $fe                                        ; $5970: $fe $fe
    cp $fe                                        ; $5972: $fe $fe
    cp $fe                                        ; $5974: $fe $fe
    cp $fe                                        ; $5976: $fe $fe
    db $db                                        ; $5978: $db
    rst $10                                       ; $5979: $d7
    ld d, a                                       ; $597a: $57
    ld e, c                                       ; $597b: $59
    adc $dc                                       ; $597c: $ce $dc
    cp $db                                        ; $597e: $fe $db
    cp $fe                                        ; $5980: $fe $fe
    ret nc                                        ; $5982: $d0

    reti                                          ; $5983: $d9


    pop de                                        ; $5984: $d1
    cp $fe                                        ; $5985: $fe $fe
    cp $d2                                        ; $5987: $fe $d2
    db $d3                                        ; $5989: $d3
    rst $08                                       ; $598a: $cf
    rst $08                                       ; $598b: $cf
    db $db                                        ; $598c: $db
    call c, $d4d0                                 ; $598d: $dc $d0 $d4
    cp $d0                                        ; $5990: $fe $d0
    call nc, $dcce                                ; $5992: $d4 $ce $dc
    cp $fe                                        ; $5995: $fe $fe
    cp $fe                                        ; $5997: $fe $fe
    cp $fe                                        ; $5999: $fe $fe
    cp $db                                        ; $599b: $fe $db
    push de                                       ; $599d: $d5
    call nc, $d9ce                                ; $599e: $d4 $ce $d9
    call nc, $dad7                                ; $59a1: $d4 $d7 $da
    db $d3                                        ; $59a4: $d3
    cp $fe                                        ; $59a5: $fe $fe
    cp $fe                                        ; $59a7: $fe $fe
    cp $fe                                        ; $59a9: $fe $fe
    cp $d2                                        ; $59ab: $fe $d2
    sub $ce                                       ; $59ad: $d6 $ce
    adc $ce                                       ; $59af: $ce $ce
    adc $dc                                       ; $59b1: $ce $dc
    cp $fe                                        ; $59b3: $fe $fe
    cp $fe                                        ; $59b5: $fe $fe
    cp $fe                                        ; $59b7: $fe $fe
    cp $fe                                        ; $59b9: $fe $fe
    cp $fe                                        ; $59bb: $fe $fe
    db $db                                        ; $59bd: $db
    adc $ce                                       ; $59be: $ce $ce
    rst $10                                       ; $59c0: $d7
    jp c, $fed3                                   ; $59c1: $da $d3 $fe

    cp $fe                                        ; $59c4: $fe $fe
    cp $fe                                        ; $59c6: $fe $fe
    cp $fe                                        ; $59c8: $fe $fe
    cp $fe                                        ; $59ca: $fe $fe
    cp $d2                                        ; $59cc: $fe $d2
    sub $ce                                       ; $59ce: $d6 $ce
    db $d3                                        ; $59d0: $d3
    cp $fe                                        ; $59d1: $fe $fe
    cp $fe                                        ; $59d3: $fe $fe
    cp $fe                                        ; $59d5: $fe $fe
    cp $fe                                        ; $59d7: $fe $fe
    cp $40                                        ; $59d9: $fe $40
    ld b, d                                       ; $59db: $42
    cp $fe                                        ; $59dc: $fe $fe
    jp nc, $fed6                                  ; $59de: $d2 $d6 $fe

    cp $d0                                        ; $59e1: $fe $d0
    pop de                                        ; $59e3: $d1
    cp $fe                                        ; $59e4: $fe $fe
    cp $fe                                        ; $59e6: $fe $fe
    cp $fe                                        ; $59e8: $fe $fe
    ld b, e                                       ; $59ea: $43
    ld b, l                                       ; $59eb: $45
    cp $fe                                        ; $59ec: $fe $fe
    cp $db                                        ; $59ee: $fe $db
    cp $fe                                        ; $59f0: $fe $fe
    jp nc, $fed3                                  ; $59f2: $d2 $d3 $fe

    cp $d0                                        ; $59f5: $fe $d0
    reti                                          ; $59f7: $d9


    pop de                                        ; $59f8: $d1
    cp $5b                                        ; $59f9: $fe $5b
    ld e, l                                       ; $59fb: $5d
    cp $fe                                        ; $59fc: $fe $fe
    cp $d2                                        ; $59fe: $fe $d2
    cp $fe                                        ; $5a00: $fe $fe
    ret nc                                        ; $5a02: $d0

    call nc, $5d5b                                ; $5a03: $d4 $5b $5d
    sub $ce                                       ; $5a06: $d6 $ce
    adc $ce                                       ; $5a08: $ce $ce
    adc $dc                                       ; $5a0a: $ce $dc
    cp $fe                                        ; $5a0c: $fe $fe
    cp $fe                                        ; $5a0e: $fe $fe
    cp $d0                                        ; $5a10: $fe $d0
    call nc, $57dc                                ; $5a12: $d4 $dc $57
    ld e, c                                       ; $5a15: $59
    jp nc, $ced6                                  ; $5a16: $d2 $d6 $ce

    adc $d7                                       ; $5a19: $ce $d7
    db $d3                                        ; $5a1b: $d3
    cp $fe                                        ; $5a1c: $fe $fe
    cp $d0                                        ; $5a1e: $fe $d0
    cp $db                                        ; $5a20: $fe $db
    adc $dc                                       ; $5a22: $ce $dc
    rst $08                                       ; $5a24: $cf
    rst $08                                       ; $5a25: $cf
    ret nc                                        ; $5a26: $d0

    call nc, $cece                                ; $5a27: $d4 $ce $ce
    call c, $fefe                                 ; $5a2a: $dc $fe $fe
    cp $d0                                        ; $5a2d: $fe $d0
    call nc, $d2fe                                ; $5a2f: $d4 $fe $d2
    sub $ce                                       ; $5a32: $d6 $ce
    pop de                                        ; $5a34: $d1
    ret nc                                        ; $5a35: $d0

    call nc, $cece                                ; $5a36: $d4 $ce $ce
    rst $10                                       ; $5a39: $d7
    db $d3                                        ; $5a3a: $d3
    cp $fe                                        ; $5a3b: $fe $fe
    cp $d2                                        ; $5a3d: $fe $d2
    sub $fe                                       ; $5a3f: $d6 $fe
    cp $db                                        ; $5a41: $fe $db
    adc $ce                                       ; $5a43: $ce $ce
    adc $ce                                       ; $5a45: $ce $ce
    rst $10                                       ; $5a47: $d7
    jp c, $fed3                                   ; $5a48: $da $d3 $fe

    cp $fe                                        ; $5a4b: $fe $fe
    cp $fe                                        ; $5a4d: $fe $fe
    jp nc, $fefe                                  ; $5a4f: $d2 $fe $fe

    jp nc, $d6da                                  ; $5a52: $d2 $da $d6

    adc $d7                                       ; $5a55: $ce $d7
    db $d3                                        ; $5a57: $d3
    cp $fe                                        ; $5a58: $fe $fe
    cp $fe                                        ; $5a5a: $fe $fe
    cp $fe                                        ; $5a5c: $fe $fe
    cp $fe                                        ; $5a5e: $fe $fe
    cp $fe                                        ; $5a60: $fe $fe
    cp $d0                                        ; $5a62: $fe $d0
    call nc, $dcce                                ; $5a64: $d4 $ce $dc
    cp $fe                                        ; $5a67: $fe $fe
    cp $fe                                        ; $5a69: $fe $fe
    cp $fe                                        ; $5a6b: $fe $fe
    cp $fe                                        ; $5a6d: $fe $fe
    cp $fe                                        ; $5a6f: $fe $fe
    cp $fe                                        ; $5a71: $fe $fe
    db $db                                        ; $5a73: $db
    adc $d7                                       ; $5a74: $ce $d7
    db $d3                                        ; $5a76: $d3
    cp $fe                                        ; $5a77: $fe $fe
    cp $fe                                        ; $5a79: $fe $fe
    cp $fe                                        ; $5a7b: $fe $fe
    cp $fe                                        ; $5a7d: $fe $fe
    ret nc                                        ; $5a7f: $d0

    cp $fe                                        ; $5a80: $fe $fe
    cp $d2                                        ; $5a82: $fe $d2
    ld b, b                                       ; $5a84: $40
    ld b, d                                       ; $5a85: $42
    cp $fe                                        ; $5a86: $fe $fe
    cp $fe                                        ; $5a88: $fe $fe
    ret nc                                        ; $5a8a: $d0

    pop de                                        ; $5a8b: $d1
    cp $fe                                        ; $5a8c: $fe $fe
    cp $db                                        ; $5a8e: $fe $db
    cp $fe                                        ; $5a90: $fe $fe
    cp $fe                                        ; $5a92: $fe $fe
    ld b, e                                       ; $5a94: $43
    ld b, l                                       ; $5a95: $45
    pop de                                        ; $5a96: $d1
    cp $fe                                        ; $5a97: $fe $fe
    ret nc                                        ; $5a99: $d0

    call nc, $d1d5                                ; $5a9a: $d4 $d5 $d1
    cp $d0                                        ; $5a9d: $fe $d0
    call nc, $fefe                                ; $5a9f: $d4 $fe $fe
    cp $d0                                        ; $5aa2: $fe $d0
    ld e, e                                       ; $5aa4: $5b
    ld e, l                                       ; $5aa5: $5d
    push de                                       ; $5aa6: $d5
    pop de                                        ; $5aa7: $d1
    cp $d2                                        ; $5aa8: $fe $d2
    jp c, $dcd6                                   ; $5aaa: $da $d6 $dc

    ret nc                                        ; $5aad: $d0

    call nc, $fece                                ; $5aae: $d4 $ce $fe
    cp $fe                                        ; $5ab1: $fe $fe
    db $db                                        ; $5ab3: $db
    ld e, e                                       ; $5ab4: $5b
    ld e, l                                       ; $5ab5: $5d
    rst $10                                       ; $5ab6: $d7
    db $d3                                        ; $5ab7: $d3
    cp $fe                                        ; $5ab8: $fe $fe
    cp $d2                                        ; $5aba: $fe $d2
    db $d3                                        ; $5abc: $d3
    jp nc, $ced6                                  ; $5abd: $d2 $d6 $ce

    cp $fe                                        ; $5ac0: $fe $fe
    cp $d2                                        ; $5ac2: $fe $d2
    ld d, a                                       ; $5ac4: $57
    ld e, c                                       ; $5ac5: $59
    db $d3                                        ; $5ac6: $d3
    cp $fe                                        ; $5ac7: $fe $fe
    cp $fe                                        ; $5ac9: $fe $fe
    cp $fe                                        ; $5acb: $fe $fe
    cp $db                                        ; $5acd: $fe $db
    adc $fe                                       ; $5acf: $ce $fe
    cp $fe                                        ; $5ad1: $fe $fe
    cp $cf                                        ; $5ad3: $fe $cf
    rst $08                                       ; $5ad5: $cf
    cp $fe                                        ; $5ad6: $fe $fe
    cp $fe                                        ; $5ad8: $fe $fe
    cp $fe                                        ; $5ada: $fe $fe
    cp $fe                                        ; $5adc: $fe $fe
    jp nc, $fed6                                  ; $5ade: $d2 $d6 $fe

    cp $fe                                        ; $5ae1: $fe $fe
    cp $fe                                        ; $5ae3: $fe $fe
    cp $fe                                        ; $5ae5: $fe $fe
    cp $fe                                        ; $5ae7: $fe $fe
    cp $fe                                        ; $5ae9: $fe $fe
    cp $fe                                        ; $5aeb: $fe $fe
    cp $fe                                        ; $5aed: $fe $fe
    db $db                                        ; $5aef: $db
    cp $fe                                        ; $5af0: $fe $fe
    cp $fe                                        ; $5af2: $fe $fe
    cp $fe                                        ; $5af4: $fe $fe
    cp $fe                                        ; $5af6: $fe $fe
    cp $fe                                        ; $5af8: $fe $fe
    cp $fe                                        ; $5afa: $fe $fe
    cp $fe                                        ; $5afc: $fe $fe
    cp $db                                        ; $5afe: $fe $db
    ret nc                                        ; $5b00: $d0

    pop de                                        ; $5b01: $d1
    cp $fe                                        ; $5b02: $fe $fe
    cp $fe                                        ; $5b04: $fe $fe
    jp nc, $d5d6                                  ; $5b06: $d2 $d6 $d5

    reti                                          ; $5b09: $d9


    ld e, e                                       ; $5b0a: $5b
    ld e, l                                       ; $5b0b: $5d
    cp $fe                                        ; $5b0c: $fe $fe
    cp $fe                                        ; $5b0e: $fe $fe
    call nc, $fedc                                ; $5b10: $d4 $dc $fe
    cp $fe                                        ; $5b13: $fe $fe
    cp $fe                                        ; $5b15: $fe $fe
    jp nc, $ced6                                  ; $5b17: $d2 $d6 $ce

    ld d, a                                       ; $5b1a: $57
    ld e, c                                       ; $5b1b: $59
    cp $fe                                        ; $5b1c: $fe $fe
    cp $fe                                        ; $5b1e: $fe $fe
    rst $10                                       ; $5b20: $d7
    db $d3                                        ; $5b21: $d3
    cp $fe                                        ; $5b22: $fe $fe
    cp $fe                                        ; $5b24: $fe $fe
    cp $fe                                        ; $5b26: $fe $fe

Jump_03b_5b28:
    jp nc, $cfd3                                  ; $5b28: $d2 $d3 $cf

    rst $08                                       ; $5b2b: $cf
    cp $fe                                        ; $5b2c: $fe $fe
    cp $fe                                        ; $5b2e: $fe $fe
    call c, $fefe                                 ; $5b30: $dc $fe $fe
    cp $fe                                        ; $5b33: $fe $fe
    cp $fe                                        ; $5b35: $fe $fe
    cp $fe                                        ; $5b37: $fe $fe
    cp $fe                                        ; $5b39: $fe $fe
    cp $d0                                        ; $5b3b: $fe $d0
    pop de                                        ; $5b3d: $d1
    cp $d0                                        ; $5b3e: $fe $d0
    db $d3                                        ; $5b40: $d3
    cp $fe                                        ; $5b41: $fe $fe
    cp $fe                                        ; $5b43: $fe $fe
    cp $fe                                        ; $5b45: $fe $fe
    cp $fe                                        ; $5b47: $fe $fe
    cp $fe                                        ; $5b49: $fe $fe
    ret nc                                        ; $5b4b: $d0

    adc $d5                                       ; $5b4c: $ce $d5
    reti                                          ; $5b4e: $d9


    call nc, $fefe                                ; $5b4f: $d4 $fe $fe
    cp $fe                                        ; $5b52: $fe $fe
    cp $fe                                        ; $5b54: $fe $fe
    cp $fe                                        ; $5b56: $fe $fe
    cp $fe                                        ; $5b58: $fe $fe
    cp $db                                        ; $5b5a: $fe $db
    adc $ce                                       ; $5b5c: $ce $ce
    adc $ce                                       ; $5b5e: $ce $ce
    ret nc                                        ; $5b60: $d0

    pop de                                        ; $5b61: $d1
    cp $fe                                        ; $5b62: $fe $fe
    cp $fe                                        ; $5b64: $fe $fe
    cp $fe                                        ; $5b66: $fe $fe
    cp $fe                                        ; $5b68: $fe $fe
    cp $d2                                        ; $5b6a: $fe $d2
    sub $ce                                       ; $5b6c: $d6 $ce
    adc $ce                                       ; $5b6e: $ce $ce
    call nc, $fedc                                ; $5b70: $d4 $dc $fe
    cp $fe                                        ; $5b73: $fe $fe
    ret nc                                        ; $5b75: $d0

    reti                                          ; $5b76: $d9


    pop de                                        ; $5b77: $d1
    cp $fe                                        ; $5b78: $fe $fe
    cp $fe                                        ; $5b7a: $fe $fe
    db $db                                        ; $5b7c: $db
    adc $ce                                       ; $5b7d: $ce $ce
    rst $10                                       ; $5b7f: $d7
    rst $10                                       ; $5b80: $d7
    db $d3                                        ; $5b81: $d3
    cp $d0                                        ; $5b82: $fe $d0
    reti                                          ; $5b84: $d9


    call nc, $dcce                                ; $5b85: $d4 $ce $dc
    cp $fe                                        ; $5b88: $fe $fe
    ld b, b                                       ; $5b8a: $40
    ld b, d                                       ; $5b8b: $42
    db $db                                        ; $5b8c: $db
    adc $d7                                       ; $5b8d: $ce $d7
    db $d3                                        ; $5b8f: $d3
    push de                                       ; $5b90: $d5
    pop de                                        ; $5b91: $d1
    cp $db                                        ; $5b92: $fe $db
    adc $ce                                       ; $5b94: $ce $ce
    adc $d5                                       ; $5b96: $ce $d5
    pop de                                        ; $5b98: $d1
    cp $43                                        ; $5b99: $fe $43
    ld b, l                                       ; $5b9b: $45
    jp nc, $d3da                                  ; $5b9c: $d2 $da $d3

    cp $ce                                        ; $5b9f: $fe $ce
    call c, $d2fe                                 ; $5ba1: $dc $fe $d2
    sub $ce                                       ; $5ba4: $d6 $ce
    adc $ce                                       ; $5ba6: $ce $ce
    call c, $5bfe                                 ; $5ba8: $dc $fe $5b
    ld e, l                                       ; $5bab: $5d
    cp $fe                                        ; $5bac: $fe $fe
    cp $fe                                        ; $5bae: $fe $fe
    rst $10                                       ; $5bb0: $d7
    db $d3                                        ; $5bb1: $d3
    cp $fe                                        ; $5bb2: $fe $fe
    db $db                                        ; $5bb4: $db
    adc $ce                                       ; $5bb5: $ce $ce
    adc $d5                                       ; $5bb7: $ce $d5
    pop de                                        ; $5bb9: $d1
    ld e, e                                       ; $5bba: $5b
    ld e, l                                       ; $5bbb: $5d
    cp $fe                                        ; $5bbc: $fe $fe
    cp $fe                                        ; $5bbe: $fe $fe
    call c, $fefe                                 ; $5bc0: $dc $fe $fe
    ret nc                                        ; $5bc3: $d0

    call nc, $cece                                ; $5bc4: $d4 $ce $ce
    rst $10                                       ; $5bc7: $d7
    jp c, Jump_03b_57d3                           ; $5bc8: $da $d3 $57

    ld e, c                                       ; $5bcb: $59
    cp $fe                                        ; $5bcc: $fe $fe

Call_03b_5bce:
    cp $fe                                        ; $5bce: $fe $fe
    push de                                       ; $5bd0: $d5
    reti                                          ; $5bd1: $d9


    reti                                          ; $5bd2: $d9


    call nc, $d7ce                                ; $5bd3: $d4 $ce $d7
    jp c, $fed3                                   ; $5bd6: $da $d3 $fe

    cp $cf                                        ; $5bd9: $fe $cf
    rst $08                                       ; $5bdb: $cf
    cp $fe                                        ; $5bdc: $fe $fe
    cp $fe                                        ; $5bde: $fe $fe
    adc $ce                                       ; $5be0: $ce $ce
    rst $10                                       ; $5be2: $d7
    sub $ce                                       ; $5be3: $d6 $ce
    call c, $fefe                                 ; $5be5: $dc $fe $fe
    cp $fe                                        ; $5be8: $fe $fe
    cp $fe                                        ; $5bea: $fe $fe
    cp $fe                                        ; $5bec: $fe $fe
    cp $fe                                        ; $5bee: $fe $fe
    rst $10                                       ; $5bf0: $d7
    jp c, $dbd3                                   ; $5bf1: $da $d3 $db

    adc $ce                                       ; $5bf4: $ce $ce
    pop de                                        ; $5bf6: $d1
    cp $fe                                        ; $5bf7: $fe $fe
    cp $fe                                        ; $5bf9: $fe $fe
    cp $fe                                        ; $5bfb: $fe $fe
    cp $fe                                        ; $5bfd: $fe $fe
    cp $fe                                        ; $5bff: $fe $fe
    cp $fe                                        ; $5c01: $fe $fe
    cp $fe                                        ; $5c03: $fe $fe
    cp $fe                                        ; $5c05: $fe $fe
    cp $fe                                        ; $5c07: $fe $fe
    cp $fe                                        ; $5c09: $fe $fe
    cp $fe                                        ; $5c0b: $fe $fe
    cp $fe                                        ; $5c0d: $fe $fe
    jp nc, $fefe                                  ; $5c0f: $d2 $fe $fe

    cp $fe                                        ; $5c12: $fe $fe
    cp $fe                                        ; $5c14: $fe $fe
    cp $fe                                        ; $5c16: $fe $fe
    cp $fe                                        ; $5c18: $fe $fe
    cp $d0                                        ; $5c1a: $fe $d0
    pop de                                        ; $5c1c: $d1
    cp $fe                                        ; $5c1d: $fe $fe
    cp $d1                                        ; $5c1f: $fe $d1
    cp $fe                                        ; $5c21: $fe $fe
    cp $fe                                        ; $5c23: $fe $fe
    cp $fe                                        ; $5c25: $fe $fe
    cp $fe                                        ; $5c27: $fe $fe
    ret nc                                        ; $5c29: $d0

    reti                                          ; $5c2a: $d9


    call nc, $d9d5                                ; $5c2b: $d4 $d5 $d9
    pop de                                        ; $5c2e: $d1
    cp $dc                                        ; $5c2f: $fe $dc
    cp $fe                                        ; $5c31: $fe $fe
    cp $fe                                        ; $5c33: $fe $fe
    cp $fe                                        ; $5c35: $fe $fe
    cp $d0                                        ; $5c37: $fe $d0
    call nc, $d7ce                                ; $5c39: $d4 $ce $d7
    sub $ce                                       ; $5c3c: $d6 $ce
    call c, $d5fe                                 ; $5c3e: $dc $fe $d5
    pop de                                        ; $5c41: $d1
    cp $fe                                        ; $5c42: $fe $fe
    cp $fe                                        ; $5c44: $fe $fe
    ret nc                                        ; $5c46: $d0

    reti                                          ; $5c47: $d9


    call nc, $cece                                ; $5c48: $d4 $ce $ce
    call c, $cedb                                 ; $5c4b: $dc $db $ce
    push de                                       ; $5c4e: $d5
    pop de                                        ; $5c4f: $d1
    adc $d5                                       ; $5c50: $ce $d5
    pop de                                        ; $5c52: $d1
    cp $fe                                        ; $5c53: $fe $fe
    cp $db                                        ; $5c55: $fe $db
    ld b, b                                       ; $5c57: $40
    ld b, d                                       ; $5c58: $42
    adc $d7                                       ; $5c59: $ce $d7
    db $d3                                        ; $5c5b: $d3
    db $db                                        ; $5c5c: $db
    adc $ce                                       ; $5c5d: $ce $ce
    call c, $d7ce                                 ; $5c5f: $dc $ce $d7
    db $d3                                        ; $5c62: $d3
    cp $fe                                        ; $5c63: $fe $fe
    cp $d2                                        ; $5c65: $fe $d2
    ld b, e                                       ; $5c67: $43
    ld b, l                                       ; $5c68: $45
    adc $d5                                       ; $5c69: $ce $d5
    pop de                                        ; $5c6b: $d1
    db $db                                        ; $5c6c: $db
    adc $d7                                       ; $5c6d: $ce $d7
    db $d3                                        ; $5c6f: $d3
    adc $dc                                       ; $5c70: $ce $dc
    cp $fe                                        ; $5c72: $fe $fe
    cp $fe                                        ; $5c74: $fe $fe
    cp $5b                                        ; $5c76: $fe $5b
    ld e, l                                       ; $5c78: $5d
    adc $ce                                       ; $5c79: $ce $ce
    push de                                       ; $5c7b: $d5
    call nc, $dcce                                ; $5c7c: $d4 $ce $dc
    cp $ce                                        ; $5c7f: $fe $ce
    call c, $fefe                                 ; $5c81: $dc $fe $fe
    cp $fe                                        ; $5c84: $fe $fe
    cp $5b                                        ; $5c86: $fe $5b
    ld e, l                                       ; $5c88: $5d
    rst $10                                       ; $5c89: $d7
    jp c, $ced6                                   ; $5c8a: $da $d6 $ce

    adc $dc                                       ; $5c8d: $ce $dc
    cp $d7                                        ; $5c8f: $fe $d7
    db $d3                                        ; $5c91: $d3
    cp $fe                                        ; $5c92: $fe $fe
    cp $fe                                        ; $5c94: $fe $fe
    cp $57                                        ; $5c96: $fe $57
    ld e, c                                       ; $5c98: $59
    db $d3                                        ; $5c99: $d3
    cp $d2                                        ; $5c9a: $fe $d2
    sub $ce                                       ; $5c9c: $d6 $ce
    push de                                       ; $5c9e: $d5
    pop de                                        ; $5c9f: $d1
    db $d3                                        ; $5ca0: $d3
    cp $fe                                        ; $5ca1: $fe $fe
    cp $fe                                        ; $5ca3: $fe $fe
    cp $fe                                        ; $5ca5: $fe $fe
    rst $08                                       ; $5ca7: $cf
    rst $08                                       ; $5ca8: $cf
    cp $fe                                        ; $5ca9: $fe $fe
    cp $db                                        ; $5cab: $fe $db
    adc $ce                                       ; $5cad: $ce $ce
    push de                                       ; $5caf: $d5
    cp $fe                                        ; $5cb0: $fe $fe
    cp $fe                                        ; $5cb2: $fe $fe
    cp $fe                                        ; $5cb4: $fe $fe
    cp $fe                                        ; $5cb6: $fe $fe
    cp $fe                                        ; $5cb8: $fe $fe
    cp $fe                                        ; $5cba: $fe $fe
    jp nc, $ced6                                  ; $5cbc: $d2 $d6 $ce

    adc $fe                                       ; $5cbf: $ce $fe
    cp $fe                                        ; $5cc1: $fe $fe
    cp $fe                                        ; $5cc3: $fe $fe
    cp $fe                                        ; $5cc5: $fe $fe
    cp $fe                                        ; $5cc7: $fe $fe
    cp $fe                                        ; $5cc9: $fe $fe
    cp $fe                                        ; $5ccb: $fe $fe
    db $db                                        ; $5ccd: $db
    adc $ce                                       ; $5cce: $ce $ce
    cp $fe                                        ; $5cd0: $fe $fe
    cp $fe                                        ; $5cd2: $fe $fe
    cp $fe                                        ; $5cd4: $fe $fe
    ret nc                                        ; $5cd6: $d0

    pop de                                        ; $5cd7: $d1
    cp $fe                                        ; $5cd8: $fe $fe
    cp $fe                                        ; $5cda: $fe $fe
    cp $d2                                        ; $5cdc: $fe $d2
    jp c, $feda                                   ; $5cde: $da $da $fe

    cp $fe                                        ; $5ce1: $fe $fe
    cp $fe                                        ; $5ce3: $fe $fe
    ret nc                                        ; $5ce5: $d0

    call nc, $d9d5                                ; $5ce6: $d4 $d5 $d9
    pop de                                        ; $5ce9: $d1
    cp $40                                        ; $5cea: $fe $40
    ld b, d                                       ; $5cec: $42
    cp $fe                                        ; $5ced: $fe $fe
    cp $fe                                        ; $5cef: $fe $fe
    cp $fe                                        ; $5cf1: $fe $fe
    ret nc                                        ; $5cf3: $d0

    reti                                          ; $5cf4: $d9


    call nc, $cece                                ; $5cf5: $d4 $ce $ce
    adc $dc                                       ; $5cf8: $ce $dc
    cp $43                                        ; $5cfa: $fe $43
    ld b, l                                       ; $5cfc: $45
    cp $fe                                        ; $5cfd: $fe $fe
    cp $d3                                        ; $5cff: $fe $d3
    cp $fe                                        ; $5d01: $fe $fe
    db $db                                        ; $5d03: $db
    adc $ce                                       ; $5d04: $ce $ce
    push de                                       ; $5d06: $d5
    reti                                          ; $5d07: $d9


    pop de                                        ; $5d08: $d1
    cp $fe                                        ; $5d09: $fe $fe
    cp $fe                                        ; $5d0b: $fe $fe
    cp $fe                                        ; $5d0d: $fe $fe
    ret nc                                        ; $5d0f: $d0

    cp $fe                                        ; $5d10: $fe $fe
    ret nc                                        ; $5d12: $d0

    call nc, $cece                                ; $5d13: $d4 $ce $ce
    adc $ce                                       ; $5d16: $ce $ce
    call c, $fefe                                 ; $5d18: $dc $fe $fe
    cp $fe                                        ; $5d1b: $fe $fe
    ret nc                                        ; $5d1d: $d0

    reti                                          ; $5d1e: $d9


    call nc, $d0fe                                ; $5d1f: $d4 $fe $d0
    call nc, $dad7                                ; $5d22: $d4 $d7 $da
    sub $d7                                       ; $5d25: $d6 $d7
    jp c, $fed3                                   ; $5d27: $da $d3 $fe

    cp $d0                                        ; $5d2a: $fe $d0
    reti                                          ; $5d2c: $d9


    call nc, $cece                                ; $5d2d: $d4 $ce $ce
    cp $d2                                        ; $5d30: $fe $d2
    jp c, $fed3                                   ; $5d32: $da $d3 $fe

    jp nc, $fed3                                  ; $5d35: $d2 $d3 $fe

    cp $fe                                        ; $5d38: $fe $fe
    cp $db                                        ; $5d3a: $fe $db
    adc $d7                                       ; $5d3c: $ce $d7
    sub $ce                                       ; $5d3e: $d6 $ce
    cp $fe                                        ; $5d40: $fe $fe
    cp $fe                                        ; $5d42: $fe $fe
    cp $fe                                        ; $5d44: $fe $fe
    cp $fe                                        ; $5d46: $fe $fe
    cp $fe                                        ; $5d48: $fe $fe
    ret nc                                        ; $5d4a: $d0

    call nc, $d3d7                                ; $5d4b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $5d4e: $d2 $d6 $fe

    cp $fe                                        ; $5d51: $fe $fe
    cp $fe                                        ; $5d53: $fe $fe
    cp $fe                                        ; $5d55: $fe $fe
    cp $40                                        ; $5d57: $fe $40
    ld b, d                                       ; $5d59: $42
    call nc, $dcce                                ; $5d5a: $d4 $ce $dc
    cp $fe                                        ; $5d5d: $fe $fe
    db $db                                        ; $5d5f: $db
    cp $fe                                        ; $5d60: $fe $fe
    cp $fe                                        ; $5d62: $fe $fe
    cp $fe                                        ; $5d64: $fe $fe
    cp $d0                                        ; $5d66: $fe $d0
    ld b, e                                       ; $5d68: $43
    ld b, l                                       ; $5d69: $45
    adc $ce                                       ; $5d6a: $ce $ce
    push de                                       ; $5d6c: $d5
    pop de                                        ; $5d6d: $d1
    cp $db                                        ; $5d6e: $fe $db
    cp $fe                                        ; $5d70: $fe $fe
    cp $fe                                        ; $5d72: $fe $fe
    cp $fe                                        ; $5d74: $fe $fe
    cp $d2                                        ; $5d76: $fe $d2
    ld e, e                                       ; $5d78: $5b
    ld e, l                                       ; $5d79: $5d
    adc $ce                                       ; $5d7a: $ce $ce
    adc $dc                                       ; $5d7c: $ce $dc
    cp $db                                        ; $5d7e: $fe $db
    cp $fe                                        ; $5d80: $fe $fe
    ret nc                                        ; $5d82: $d0

    reti                                          ; $5d83: $d9


    pop de                                        ; $5d84: $d1
    cp $fe                                        ; $5d85: $fe $fe
    cp $5b                                        ; $5d87: $fe $5b
    ld e, l                                       ; $5d89: $5d
    jp c, $ced6                                   ; $5d8a: $da $d6 $ce

    call c, $d4d0                                 ; $5d8d: $dc $d0 $d4
    cp $d0                                        ; $5d90: $fe $d0
    call nc, $dcce                                ; $5d92: $d4 $ce $dc
    cp $fe                                        ; $5d95: $fe $fe
    cp $57                                        ; $5d97: $fe $57
    ld e, c                                       ; $5d99: $59
    cp $d2                                        ; $5d9a: $fe $d2
    sub $d5                                       ; $5d9c: $d6 $d5
    call nc, $d9ce                                ; $5d9e: $d4 $ce $d9
    call nc, $dad7                                ; $5da1: $d4 $d7 $da
    db $d3                                        ; $5da4: $d3
    cp $fe                                        ; $5da5: $fe $fe
    cp $cf                                        ; $5da7: $fe $cf
    rst $08                                       ; $5da9: $cf
    cp $fe                                        ; $5daa: $fe $fe
    jp nc, $ced6                                  ; $5dac: $d2 $d6 $ce

    adc $ce                                       ; $5daf: $ce $ce
    adc $dc                                       ; $5db1: $ce $dc
    cp $fe                                        ; $5db3: $fe $fe
    cp $fe                                        ; $5db5: $fe $fe
    cp $fe                                        ; $5db7: $fe $fe
    cp $fe                                        ; $5db9: $fe $fe
    cp $fe                                        ; $5dbb: $fe $fe
    db $db                                        ; $5dbd: $db
    adc $ce                                       ; $5dbe: $ce $ce
    rst $10                                       ; $5dc0: $d7
    jp c, $fed3                                   ; $5dc1: $da $d3 $fe

    cp $fe                                        ; $5dc4: $fe $fe
    cp $fe                                        ; $5dc6: $fe $fe
    cp $fe                                        ; $5dc8: $fe $fe
    cp $fe                                        ; $5dca: $fe $fe
    cp $d2                                        ; $5dcc: $fe $d2
    sub $ce                                       ; $5dce: $d6 $ce
    db $d3                                        ; $5dd0: $d3
    cp $fe                                        ; $5dd1: $fe $fe
    cp $fe                                        ; $5dd3: $fe $fe
    cp $fe                                        ; $5dd5: $fe $fe
    cp $fe                                        ; $5dd7: $fe $fe
    cp $fe                                        ; $5dd9: $fe $fe
    cp $fe                                        ; $5ddb: $fe $fe
    cp $d2                                        ; $5ddd: $fe $d2
    sub $fe                                       ; $5ddf: $d6 $fe
    cp $d0                                        ; $5de1: $fe $d0
    pop de                                        ; $5de3: $d1
    ld b, b                                       ; $5de4: $40
    ld b, d                                       ; $5de5: $42
    cp $fe                                        ; $5de6: $fe $fe
    cp $fe                                        ; $5de8: $fe $fe
    cp $fe                                        ; $5dea: $fe $fe
    cp $fe                                        ; $5dec: $fe $fe
    cp $db                                        ; $5dee: $fe $db
    cp $fe                                        ; $5df0: $fe $fe
    jp nc, Jump_03b_43d3                          ; $5df2: $d2 $d3 $43

    ld b, l                                       ; $5df5: $45
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
    adc $d5                                       ; $5e08: $ce $d5
    pop de                                        ; $5e0a: $d1
    ld e, e                                       ; $5e0b: $5b
    ld e, l                                       ; $5e0c: $5d
    cp $fe                                        ; $5e0d: $fe $fe
    cp $fe                                        ; $5e0f: $fe $fe
    cp $db                                        ; $5e11: $fe $db
    adc $d7                                       ; $5e13: $ce $d7
    db $d3                                        ; $5e15: $d3
    jp nc, $ced6                                  ; $5e16: $d2 $d6 $ce

    adc $dc                                       ; $5e19: $ce $dc
    ld e, e                                       ; $5e1b: $5b
    ld e, l                                       ; $5e1c: $5d
    cp $fe                                        ; $5e1d: $fe $fe
    ret nc                                        ; $5e1f: $d0

    cp $fe                                        ; $5e20: $fe $fe
    jp nc, $d5d6                                  ; $5e22: $d2 $d6 $d5

    pop de                                        ; $5e25: $d1
    ret nc                                        ; $5e26: $d0

    call nc, $d7ce                                ; $5e27: $d4 $ce $d7
    db $d3                                        ; $5e2a: $d3
    ld d, a                                       ; $5e2b: $57
    ld e, c                                       ; $5e2c: $59
    cp $d0                                        ; $5e2d: $fe $d0
    call nc, $fefe                                ; $5e2f: $d4 $fe $fe
    cp $db                                        ; $5e32: $fe $db
    adc $d5                                       ; $5e34: $ce $d5
    call nc, $cece                                ; $5e36: $d4 $ce $ce
    call c, $cffe                                 ; $5e39: $dc $fe $cf
    rst $08                                       ; $5e3c: $cf
    cp $d2                                        ; $5e3d: $fe $d2
    sub $fe                                       ; $5e3f: $d6 $fe
    cp $fe                                        ; $5e41: $fe $fe
    jp nc, $ced6                                  ; $5e43: $d2 $d6 $ce

    adc $d7                                       ; $5e46: $ce $d7
    jp c, $fed3                                   ; $5e48: $da $d3 $fe

    cp $fe                                        ; $5e4b: $fe $fe
    cp $fe                                        ; $5e4d: $fe $fe
    jp nc, $fefe                                  ; $5e4f: $d2 $fe $fe

    cp $fe                                        ; $5e52: $fe $fe
    db $db                                        ; $5e54: $db
    adc $d7                                       ; $5e55: $ce $d7
    db $d3                                        ; $5e57: $d3
    cp $fe                                        ; $5e58: $fe $fe
    cp $fe                                        ; $5e5a: $fe $fe
    cp $fe                                        ; $5e5c: $fe $fe
    cp $fe                                        ; $5e5e: $fe $fe
    cp $fe                                        ; $5e60: $fe $fe
    cp $d0                                        ; $5e62: $fe $d0
    call nc, $dcce                                ; $5e64: $d4 $ce $dc
    cp $fe                                        ; $5e67: $fe $fe
    cp $fe                                        ; $5e69: $fe $fe
    ld b, b                                       ; $5e6b: $40
    ld b, d                                       ; $5e6c: $42
    cp $fe                                        ; $5e6d: $fe $fe
    cp $fe                                        ; $5e6f: $fe $fe
    cp $fe                                        ; $5e71: $fe $fe
    db $db                                        ; $5e73: $db
    adc $d7                                       ; $5e74: $ce $d7
    db $d3                                        ; $5e76: $d3
    cp $fe                                        ; $5e77: $fe $fe
    cp $fe                                        ; $5e79: $fe $fe
    ld b, e                                       ; $5e7b: $43
    ld b, l                                       ; $5e7c: $45
    cp $fe                                        ; $5e7d: $fe $fe
    cp $fe                                        ; $5e7f: $fe $fe
    cp $fe                                        ; $5e81: $fe $fe
    jp nc, $d3da                                  ; $5e83: $d2 $da $d3

    cp $fe                                        ; $5e86: $fe $fe
    cp $fe                                        ; $5e88: $fe $fe
    ret nc                                        ; $5e8a: $d0

    ld e, e                                       ; $5e8b: $5b
    ld e, l                                       ; $5e8c: $5d
    cp $fe                                        ; $5e8d: $fe $fe
    ret nc                                        ; $5e8f: $d0

    cp $fe                                        ; $5e90: $fe $fe
    cp $fe                                        ; $5e92: $fe $fe
    cp $d0                                        ; $5e94: $fe $d0
    pop de                                        ; $5e96: $d1
    cp $fe                                        ; $5e97: $fe $fe
    ret nc                                        ; $5e99: $d0

    call nc, $5d5b                                ; $5e9a: $d4 $5b $5d
    cp $3d                                        ; $5e9d: $fe $3d
    push hl                                       ; $5e9f: $e5
    cp $fe                                        ; $5ea0: $fe $fe
    cp $fe                                        ; $5ea2: $fe $fe
    cp $db                                        ; $5ea4: $fe $db
    call c, $fefe                                 ; $5ea6: $dc $fe $fe
    jp nc, $57da                                  ; $5ea9: $d2 $da $57

    ld e, c                                       ; $5eac: $59
    ret nc                                        ; $5ead: $d0

    dec a                                         ; $5eae: $3d
    ld [hl], d                                    ; $5eaf: $72
    cp $fe                                        ; $5eb0: $fe $fe
    cp $fe                                        ; $5eb2: $fe $fe
    ret nc                                        ; $5eb4: $d0

    call nc, $d1d5                                ; $5eb5: $d4 $d5 $d1
    cp $fe                                        ; $5eb8: $fe $fe
    cp $cf                                        ; $5eba: $fe $cf
    rst $08                                       ; $5ebc: $cf
    jp nc, Jump_03b_723d                          ; $5ebd: $d2 $3d $72

    cp $fe                                        ; $5ec0: $fe $fe
    cp $d0                                        ; $5ec2: $fe $d0
    call nc, $d7ce                                ; $5ec4: $d4 $ce $d7
    db $d3                                        ; $5ec7: $d3
    cp $fe                                        ; $5ec8: $fe $fe
    cp $fe                                        ; $5eca: $fe $fe
    cp $fe                                        ; $5ecc: $fe $fe
    dec a                                         ; $5ece: $3d
    ld [hl], d                                    ; $5ecf: $72
    cp $fe                                        ; $5ed0: $fe $fe
    cp $db                                        ; $5ed2: $fe $db
    adc $d7                                       ; $5ed4: $ce $d7
    db $d3                                        ; $5ed6: $d3
    cp $fe                                        ; $5ed7: $fe $fe
    cp $fe                                        ; $5ed9: $fe $fe
    cp $fe                                        ; $5edb: $fe $fe
    cp $3d                                        ; $5edd: $fe $3d
    ld [hl], d                                    ; $5edf: $72
    cp $fe                                        ; $5ee0: $fe $fe
    cp $d2                                        ; $5ee2: $fe $d2
    jp c, $fed3                                   ; $5ee4: $da $d3 $fe

    cp $fe                                        ; $5ee7: $fe $fe
    cp $fe                                        ; $5ee9: $fe $fe
    cp $fe                                        ; $5eeb: $fe $fe
    cp $3d                                        ; $5eed: $fe $3d
    ld l, a                                       ; $5eef: $6f
    cp $fe                                        ; $5ef0: $fe $fe
    cp $fe                                        ; $5ef2: $fe $fe
    cp $fe                                        ; $5ef4: $fe $fe
    cp $fe                                        ; $5ef6: $fe $fe
    cp $fe                                        ; $5ef8: $fe $fe
    cp $fe                                        ; $5efa: $fe $fe
    cp $fe                                        ; $5efc: $fe $fe
    dec a                                         ; $5efe: $3d
    dec a                                         ; $5eff: $3d
    ret nc                                        ; $5f00: $d0

    pop de                                        ; $5f01: $d1
    cp $fe                                        ; $5f02: $fe $fe
    ld e, e                                       ; $5f04: $5b
    ld e, l                                       ; $5f05: $5d
    jp nc, $d5d6                                  ; $5f06: $d2 $d6 $d5

    reti                                          ; $5f09: $d9


    pop de                                        ; $5f0a: $d1
    cp $fe                                        ; $5f0b: $fe $fe
    cp $fe                                        ; $5f0d: $fe $fe
    cp $d4                                        ; $5f0f: $fe $d4
    call c, $fefe                                 ; $5f11: $dc $fe $fe
    ld e, e                                       ; $5f14: $5b
    ld e, l                                       ; $5f15: $5d
    cp $d2                                        ; $5f16: $fe $d2
    sub $ce                                       ; $5f18: $d6 $ce
    push de                                       ; $5f1a: $d5
    reti                                          ; $5f1b: $d9


    pop de                                        ; $5f1c: $d1
    cp $fe                                        ; $5f1d: $fe $fe
    cp $d7                                        ; $5f1f: $fe $d7
    db $d3                                        ; $5f21: $d3
    cp $fe                                        ; $5f22: $fe $fe
    ld d, a                                       ; $5f24: $57
    ld e, c                                       ; $5f25: $59
    cp $fe                                        ; $5f26: $fe $fe
    db $db                                        ; $5f28: $db
    adc $ce                                       ; $5f29: $ce $ce
    adc $dc                                       ; $5f2b: $ce $dc
    cp $fe                                        ; $5f2d: $fe $fe
    cp $dc                                        ; $5f2f: $fe $dc
    cp $fe                                        ; $5f31: $fe $fe
    cp $cf                                        ; $5f33: $fe $cf
    rst $08                                       ; $5f35: $cf
    cp $fe                                        ; $5f36: $fe $fe
    db $db                                        ; $5f38: $db
    adc $ce                                       ; $5f39: $ce $ce
    adc $d5                                       ; $5f3b: $ce $d5
    pop de                                        ; $5f3d: $d1
    cp $d0                                        ; $5f3e: $fe $d0
    db $d3                                        ; $5f40: $d3
    cp $fe                                        ; $5f41: $fe $fe
    cp $fe                                        ; $5f43: $fe $fe
    cp $fe                                        ; $5f45: $fe $fe
    cp $d2                                        ; $5f47: $fe $d2
    sub $ce                                       ; $5f49: $d6 $ce
    adc $ce                                       ; $5f4b: $ce $ce
    push de                                       ; $5f4d: $d5
    reti                                          ; $5f4e: $d9


    call nc, $fefe                                ; $5f4f: $d4 $fe $fe
    cp $fe                                        ; $5f52: $fe $fe
    cp $fe                                        ; $5f54: $fe $fe
    cp $fe                                        ; $5f56: $fe $fe
    cp $d2                                        ; $5f58: $fe $d2
    jp c, $ced6                                   ; $5f5a: $da $d6 $ce

    adc $ce                                       ; $5f5d: $ce $ce
    adc $fe                                       ; $5f5f: $ce $fe
    cp $fe                                        ; $5f61: $fe $fe
    cp $40                                        ; $5f63: $fe $40
    ld b, d                                       ; $5f65: $42
    cp $fe                                        ; $5f66: $fe $fe
    cp $fe                                        ; $5f68: $fe $fe
    cp $d2                                        ; $5f6a: $fe $d2
    sub $ce                                       ; $5f6c: $d6 $ce
    adc $ce                                       ; $5f6e: $ce $ce
    ret nc                                        ; $5f70: $d0

    pop de                                        ; $5f71: $d1
    cp $fe                                        ; $5f72: $fe $fe
    ld b, e                                       ; $5f74: $43
    ld b, l                                       ; $5f75: $45
    reti                                          ; $5f76: $d9


    pop de                                        ; $5f77: $d1
    cp $fe                                        ; $5f78: $fe $fe
    cp $fe                                        ; $5f7a: $fe $fe
    db $db                                        ; $5f7c: $db
    adc $ce                                       ; $5f7d: $ce $ce
    rst $10                                       ; $5f7f: $d7
    call nc, $fedc                                ; $5f80: $d4 $dc $fe
    ret nc                                        ; $5f83: $d0

    ld e, e                                       ; $5f84: $5b
    ld e, l                                       ; $5f85: $5d
    adc $dc                                       ; $5f86: $ce $dc
    cp $fe                                        ; $5f88: $fe $fe
    cp $fe                                        ; $5f8a: $fe $fe
    db $db                                        ; $5f8c: $db
    adc $d7                                       ; $5f8d: $ce $d7
    db $d3                                        ; $5f8f: $d3
    inc a                                         ; $5f90: $3c
    and $3d                                       ; $5f91: $e6 $3d
    db $db                                        ; $5f93: $db
    ld e, e                                       ; $5f94: $5b
    ld e, l                                       ; $5f95: $5d
    adc $d5                                       ; $5f96: $ce $d5
    pop de                                        ; $5f98: $d1
    cp $fe                                        ; $5f99: $fe $fe
    cp $d2                                        ; $5f9b: $fe $d2
    jp c, $fed3                                   ; $5f9d: $da $d3 $fe

    ld e, a                                       ; $5fa0: $5f
    ld [hl], e                                    ; $5fa1: $73
    dec a                                         ; $5fa2: $3d
    jp nc, Jump_03b_5957                          ; $5fa3: $d2 $57 $59

    sub $ce                                       ; $5fa6: $d6 $ce
    call c, $fefe                                 ; $5fa8: $dc $fe $fe
    cp $fe                                        ; $5fab: $fe $fe
    cp $fe                                        ; $5fad: $fe $fe
    cp $30                                        ; $5faf: $fe $30
    ld [hl], e                                    ; $5fb1: $73
    dec a                                         ; $5fb2: $3d
    cp $cf                                        ; $5fb3: $fe $cf
    rst $08                                       ; $5fb5: $cf
    db $db                                        ; $5fb6: $db
    adc $d5                                       ; $5fb7: $ce $d5
    pop de                                        ; $5fb9: $d1
    cp $fe                                        ; $5fba: $fe $fe
    cp $fe                                        ; $5fbc: $fe $fe
    cp $fe                                        ; $5fbe: $fe $fe
    ld e, a                                       ; $5fc0: $5f
    ld [hl], e                                    ; $5fc1: $73
    dec a                                         ; $5fc2: $3d
    ret nc                                        ; $5fc3: $d0

    reti                                          ; $5fc4: $d9


    reti                                          ; $5fc5: $d9


    call nc, $dad7                                ; $5fc6: $d4 $d7 $da
    db $d3                                        ; $5fc9: $d3
    cp $fe                                        ; $5fca: $fe $fe
    cp $fe                                        ; $5fcc: $fe $fe
    cp $fe                                        ; $5fce: $fe $fe
    inc [hl]                                      ; $5fd0: $34
    ld [hl], e                                    ; $5fd1: $73
    dec a                                         ; $5fd2: $3d
    call nc, $d7ce                                ; $5fd3: $d4 $ce $d7
    jp c, $fed3                                   ; $5fd6: $da $d3 $fe

    cp $fe                                        ; $5fd9: $fe $fe
    cp $fe                                        ; $5fdb: $fe $fe
    cp $fe                                        ; $5fdd: $fe $fe
    cp $70                                        ; $5fdf: $fe $70
    ld [hl], c                                    ; $5fe1: $71
    dec a                                         ; $5fe2: $3d
    sub $ce                                       ; $5fe3: $d6 $ce
    call c, $fefe                                 ; $5fe5: $dc $fe $fe
    cp $fe                                        ; $5fe8: $fe $fe
    cp $fe                                        ; $5fea: $fe $fe
    cp $fe                                        ; $5fec: $fe $fe
    cp $fe                                        ; $5fee: $fe $fe
    dec a                                         ; $5ff0: $3d
    dec a                                         ; $5ff1: $3d
    dec a                                         ; $5ff2: $3d
    db $db                                        ; $5ff3: $db
    adc $ce                                       ; $5ff4: $ce $ce
    pop de                                        ; $5ff6: $d1
    cp $fe                                        ; $5ff7: $fe $fe
    cp $fe                                        ; $5ff9: $fe $fe
    cp $fe                                        ; $5ffb: $fe $fe
    cp $fe                                        ; $5ffd: $fe $fe
    cp $1d                                        ; $5fff: $fe $1d
    dec e                                         ; $6001: $1d
    dec e                                         ; $6002: $1d
    dec e                                         ; $6003: $1d
    dec e                                         ; $6004: $1d
    dec e                                         ; $6005: $1d
    dec e                                         ; $6006: $1d
    dec e                                         ; $6007: $1d
    dec e                                         ; $6008: $1d
    dec e                                         ; $6009: $1d
    dec e                                         ; $600a: $1d
    dec e                                         ; $600b: $1d
    dec e                                         ; $600c: $1d
    dec e                                         ; $600d: $1d
    dec e                                         ; $600e: $1d
    dec e                                         ; $600f: $1d
    dec e                                         ; $6010: $1d
    dec e                                         ; $6011: $1d
    dec e                                         ; $6012: $1d
    dec e                                         ; $6013: $1d
    dec e                                         ; $6014: $1d
    dec e                                         ; $6015: $1d
    dec e                                         ; $6016: $1d
    dec e                                         ; $6017: $1d
    dec e                                         ; $6018: $1d
    dec e                                         ; $6019: $1d
    dec e                                         ; $601a: $1d
    dec e                                         ; $601b: $1d
    dec e                                         ; $601c: $1d
    dec e                                         ; $601d: $1d
    dec e                                         ; $601e: $1d
    dec e                                         ; $601f: $1d
    dec e                                         ; $6020: $1d
    dec e                                         ; $6021: $1d
    dec e                                         ; $6022: $1d
    dec e                                         ; $6023: $1d
    dec e                                         ; $6024: $1d
    dec e                                         ; $6025: $1d
    dec e                                         ; $6026: $1d
    dec e                                         ; $6027: $1d
    dec e                                         ; $6028: $1d
    dec e                                         ; $6029: $1d
    dec e                                         ; $602a: $1d
    dec e                                         ; $602b: $1d
    dec e                                         ; $602c: $1d
    dec e                                         ; $602d: $1d
    dec e                                         ; $602e: $1d
    dec e                                         ; $602f: $1d
    dec e                                         ; $6030: $1d
    dec e                                         ; $6031: $1d
    dec e                                         ; $6032: $1d
    dec e                                         ; $6033: $1d
    dec e                                         ; $6034: $1d
    dec e                                         ; $6035: $1d
    dec e                                         ; $6036: $1d
    dec e                                         ; $6037: $1d
    dec e                                         ; $6038: $1d
    dec e                                         ; $6039: $1d
    dec e                                         ; $603a: $1d
    dec e                                         ; $603b: $1d
    dec e                                         ; $603c: $1d
    dec e                                         ; $603d: $1d
    dec e                                         ; $603e: $1d
    dec e                                         ; $603f: $1d
    dec e                                         ; $6040: $1d
    dec e                                         ; $6041: $1d
    dec e                                         ; $6042: $1d
    dec e                                         ; $6043: $1d
    dec e                                         ; $6044: $1d
    dec e                                         ; $6045: $1d
    dec e                                         ; $6046: $1d
    dec e                                         ; $6047: $1d
    dec e                                         ; $6048: $1d
    dec e                                         ; $6049: $1d
    dec e                                         ; $604a: $1d
    dec e                                         ; $604b: $1d
    dec e                                         ; $604c: $1d
    dec e                                         ; $604d: $1d
    dec e                                         ; $604e: $1d
    dec e                                         ; $604f: $1d
    dec e                                         ; $6050: $1d
    dec e                                         ; $6051: $1d
    dec e                                         ; $6052: $1d
    dec e                                         ; $6053: $1d
    dec e                                         ; $6054: $1d
    dec e                                         ; $6055: $1d
    dec e                                         ; $6056: $1d
    dec e                                         ; $6057: $1d
    dec e                                         ; $6058: $1d
    dec e                                         ; $6059: $1d
    dec e                                         ; $605a: $1d
    dec e                                         ; $605b: $1d
    dec e                                         ; $605c: $1d
    dec e                                         ; $605d: $1d
    dec e                                         ; $605e: $1d
    dec e                                         ; $605f: $1d
    dec e                                         ; $6060: $1d
    dec e                                         ; $6061: $1d
    ld b, b                                       ; $6062: $40
    dec de                                        ; $6063: $1b
    dec de                                        ; $6064: $1b
    dec de                                        ; $6065: $1b
    dec de                                        ; $6066: $1b
    dec de                                        ; $6067: $1b
    dec de                                        ; $6068: $1b
    dec de                                        ; $6069: $1b
    dec de                                        ; $606a: $1b
    dec de                                        ; $606b: $1b
    dec de                                        ; $606c: $1b
    dec de                                        ; $606d: $1b
    dec de                                        ; $606e: $1b
    dec de                                        ; $606f: $1b
    dec e                                         ; $6070: $1d
    dec e                                         ; $6071: $1d
    ld b, c                                       ; $6072: $41
    ccf                                           ; $6073: $3f
    ccf                                           ; $6074: $3f
    ccf                                           ; $6075: $3f
    ccf                                           ; $6076: $3f
    ccf                                           ; $6077: $3f
    ccf                                           ; $6078: $3f
    ccf                                           ; $6079: $3f
    sbc e                                         ; $607a: $9b
    ccf                                           ; $607b: $3f
    ccf                                           ; $607c: $3f
    ccf                                           ; $607d: $3f
    ccf                                           ; $607e: $3f
    ccf                                           ; $607f: $3f
    dec e                                         ; $6080: $1d
    dec e                                         ; $6081: $1d
    ld b, c                                       ; $6082: $41
    ccf                                           ; $6083: $3f
    ccf                                           ; $6084: $3f
    ccf                                           ; $6085: $3f
    ccf                                           ; $6086: $3f
    ccf                                           ; $6087: $3f
    ccf                                           ; $6088: $3f
    sbc d                                         ; $6089: $9a
    ccf                                           ; $608a: $3f
    ccf                                           ; $608b: $3f
    ccf                                           ; $608c: $3f
    ccf                                           ; $608d: $3f
    sbc e                                         ; $608e: $9b
    ccf                                           ; $608f: $3f
    dec e                                         ; $6090: $1d
    dec e                                         ; $6091: $1d
    ld b, c                                       ; $6092: $41
    ccf                                           ; $6093: $3f
    ccf                                           ; $6094: $3f
    ccf                                           ; $6095: $3f
    cp l                                          ; $6096: $bd
    ccf                                           ; $6097: $3f
    ccf                                           ; $6098: $3f
    ccf                                           ; $6099: $3f
    ccf                                           ; $609a: $3f
    ccf                                           ; $609b: $3f
    sbc e                                         ; $609c: $9b
    ccf                                           ; $609d: $3f
    ccf                                           ; $609e: $3f
    ccf                                           ; $609f: $3f
    dec e                                         ; $60a0: $1d
    dec e                                         ; $60a1: $1d
    ld b, c                                       ; $60a2: $41
    ccf                                           ; $60a3: $3f
    ccf                                           ; $60a4: $3f
    ccf                                           ; $60a5: $3f
    ccf                                           ; $60a6: $3f
    cp [hl]                                       ; $60a7: $be
    ccf                                           ; $60a8: $3f
    ccf                                           ; $60a9: $3f
    ccf                                           ; $60aa: $3f
    sbc d                                         ; $60ab: $9a
    ccf                                           ; $60ac: $3f
    ccf                                           ; $60ad: $3f
    sbc e                                         ; $60ae: $9b
    sbc e                                         ; $60af: $9b
    dec e                                         ; $60b0: $1d
    dec e                                         ; $60b1: $1d
    ld b, c                                       ; $60b2: $41
    cp l                                          ; $60b3: $bd
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    ccf                                           ; $60b6: $3f
    ccf                                           ; $60b7: $3f
    ccf                                           ; $60b8: $3f
    ccf                                           ; $60b9: $3f
    ccf                                           ; $60ba: $3f
    ccf                                           ; $60bb: $3f
    ccf                                           ; $60bc: $3f
    ccf                                           ; $60bd: $3f
    ccf                                           ; $60be: $3f
    ccf                                           ; $60bf: $3f
    dec e                                         ; $60c0: $1d
    dec e                                         ; $60c1: $1d
    ld b, c                                       ; $60c2: $41
    ccf                                           ; $60c3: $3f
    cp [hl]                                       ; $60c4: $be
    ccf                                           ; $60c5: $3f
    ccf                                           ; $60c6: $3f
    ccf                                           ; $60c7: $3f
    sbc e                                         ; $60c8: $9b
    ccf                                           ; $60c9: $3f
    ccf                                           ; $60ca: $3f
    ccf                                           ; $60cb: $3f
    ccf                                           ; $60cc: $3f
    ccf                                           ; $60cd: $3f
    ccf                                           ; $60ce: $3f
    ccf                                           ; $60cf: $3f
    dec e                                         ; $60d0: $1d
    dec e                                         ; $60d1: $1d
    ld b, c                                       ; $60d2: $41
    ccf                                           ; $60d3: $3f
    ccf                                           ; $60d4: $3f
    ccf                                           ; $60d5: $3f
    sbc e                                         ; $60d6: $9b
    ccf                                           ; $60d7: $3f
    ccf                                           ; $60d8: $3f
    ccf                                           ; $60d9: $3f
    ccf                                           ; $60da: $3f
    sbc e                                         ; $60db: $9b
    ccf                                           ; $60dc: $3f
    ccf                                           ; $60dd: $3f
    ccf                                           ; $60de: $3f
    ccf                                           ; $60df: $3f
    dec e                                         ; $60e0: $1d
    dec e                                         ; $60e1: $1d
    ld b, c                                       ; $60e2: $41
    ccf                                           ; $60e3: $3f
    ccf                                           ; $60e4: $3f
    ccf                                           ; $60e5: $3f
    ccf                                           ; $60e6: $3f
    ccf                                           ; $60e7: $3f
    ccf                                           ; $60e8: $3f
    ccf                                           ; $60e9: $3f
    ccf                                           ; $60ea: $3f
    ccf                                           ; $60eb: $3f
    ccf                                           ; $60ec: $3f
    ccf                                           ; $60ed: $3f
    sbc d                                         ; $60ee: $9a
    ccf                                           ; $60ef: $3f
    dec e                                         ; $60f0: $1d
    dec e                                         ; $60f1: $1d
    ld b, c                                       ; $60f2: $41
    ccf                                           ; $60f3: $3f
    ccf                                           ; $60f4: $3f
    ccf                                           ; $60f5: $3f
    sbc e                                         ; $60f6: $9b
    ccf                                           ; $60f7: $3f
    ccf                                           ; $60f8: $3f
    sbc e                                         ; $60f9: $9b
    ccf                                           ; $60fa: $3f
    ccf                                           ; $60fb: $3f
    ccf                                           ; $60fc: $3f
    ccf                                           ; $60fd: $3f
    ccf                                           ; $60fe: $3f
    ccf                                           ; $60ff: $3f
    dec e                                         ; $6100: $1d
    dec e                                         ; $6101: $1d
    dec e                                         ; $6102: $1d
    dec e                                         ; $6103: $1d
    dec e                                         ; $6104: $1d
    dec e                                         ; $6105: $1d
    dec e                                         ; $6106: $1d
    dec e                                         ; $6107: $1d
    dec e                                         ; $6108: $1d
    dec e                                         ; $6109: $1d
    dec e                                         ; $610a: $1d
    dec e                                         ; $610b: $1d
    dec e                                         ; $610c: $1d
    dec e                                         ; $610d: $1d
    dec e                                         ; $610e: $1d
    dec e                                         ; $610f: $1d
    dec e                                         ; $6110: $1d
    dec e                                         ; $6111: $1d
    dec e                                         ; $6112: $1d
    dec e                                         ; $6113: $1d
    dec e                                         ; $6114: $1d
    dec e                                         ; $6115: $1d
    dec e                                         ; $6116: $1d
    dec e                                         ; $6117: $1d
    dec e                                         ; $6118: $1d
    dec e                                         ; $6119: $1d
    dec e                                         ; $611a: $1d
    dec e                                         ; $611b: $1d
    dec e                                         ; $611c: $1d
    dec e                                         ; $611d: $1d
    dec e                                         ; $611e: $1d
    dec e                                         ; $611f: $1d
    dec e                                         ; $6120: $1d
    dec e                                         ; $6121: $1d
    dec e                                         ; $6122: $1d
    dec e                                         ; $6123: $1d
    dec e                                         ; $6124: $1d
    dec e                                         ; $6125: $1d
    dec e                                         ; $6126: $1d
    dec e                                         ; $6127: $1d
    dec e                                         ; $6128: $1d
    dec e                                         ; $6129: $1d
    dec e                                         ; $612a: $1d
    dec e                                         ; $612b: $1d
    dec e                                         ; $612c: $1d
    dec e                                         ; $612d: $1d
    dec e                                         ; $612e: $1d
    dec e                                         ; $612f: $1d
    dec e                                         ; $6130: $1d
    dec e                                         ; $6131: $1d
    dec e                                         ; $6132: $1d
    dec e                                         ; $6133: $1d
    dec e                                         ; $6134: $1d
    dec e                                         ; $6135: $1d
    dec e                                         ; $6136: $1d
    dec e                                         ; $6137: $1d
    dec e                                         ; $6138: $1d
    dec e                                         ; $6139: $1d
    dec e                                         ; $613a: $1d
    dec e                                         ; $613b: $1d
    dec e                                         ; $613c: $1d
    dec e                                         ; $613d: $1d
    dec e                                         ; $613e: $1d
    dec e                                         ; $613f: $1d
    dec e                                         ; $6140: $1d
    dec e                                         ; $6141: $1d
    dec e                                         ; $6142: $1d
    dec e                                         ; $6143: $1d
    dec e                                         ; $6144: $1d
    dec e                                         ; $6145: $1d
    dec e                                         ; $6146: $1d
    dec e                                         ; $6147: $1d
    dec e                                         ; $6148: $1d
    dec e                                         ; $6149: $1d
    dec e                                         ; $614a: $1d
    dec e                                         ; $614b: $1d
    dec e                                         ; $614c: $1d
    dec e                                         ; $614d: $1d
    dec e                                         ; $614e: $1d
    dec e                                         ; $614f: $1d
    dec e                                         ; $6150: $1d
    dec e                                         ; $6151: $1d
    dec e                                         ; $6152: $1d
    dec e                                         ; $6153: $1d
    dec e                                         ; $6154: $1d
    dec e                                         ; $6155: $1d
    dec e                                         ; $6156: $1d
    dec e                                         ; $6157: $1d
    dec e                                         ; $6158: $1d
    dec e                                         ; $6159: $1d
    dec e                                         ; $615a: $1d
    dec e                                         ; $615b: $1d
    dec e                                         ; $615c: $1d
    dec e                                         ; $615d: $1d
    dec e                                         ; $615e: $1d
    dec e                                         ; $615f: $1d
    dec de                                        ; $6160: $1b
    dec de                                        ; $6161: $1b
    dec de                                        ; $6162: $1b
    dec de                                        ; $6163: $1b
    dec de                                        ; $6164: $1b
    dec de                                        ; $6165: $1b
    dec de                                        ; $6166: $1b
    dec de                                        ; $6167: $1b
    dec de                                        ; $6168: $1b
    dec de                                        ; $6169: $1b
    dec de                                        ; $616a: $1b
    dec de                                        ; $616b: $1b
    ld b, b                                       ; $616c: $40
    dec e                                         ; $616d: $1d
    dec e                                         ; $616e: $1d
    dec e                                         ; $616f: $1d
    ccf                                           ; $6170: $3f
    sbc e                                         ; $6171: $9b
    ccf                                           ; $6172: $3f
    ccf                                           ; $6173: $3f
    ccf                                           ; $6174: $3f
    ccf                                           ; $6175: $3f
    ccf                                           ; $6176: $3f
    sbc e                                         ; $6177: $9b
    ccf                                           ; $6178: $3f
    ccf                                           ; $6179: $3f
    ccf                                           ; $617a: $3f
    ccf                                           ; $617b: $3f
    ld b, c                                       ; $617c: $41
    dec e                                         ; $617d: $1d
    dec e                                         ; $617e: $1d
    dec e                                         ; $617f: $1d
    ccf                                           ; $6180: $3f
    ccf                                           ; $6181: $3f
    ccf                                           ; $6182: $3f
    ccf                                           ; $6183: $3f
    ccf                                           ; $6184: $3f
    ccf                                           ; $6185: $3f
    ccf                                           ; $6186: $3f
    ccf                                           ; $6187: $3f
    ccf                                           ; $6188: $3f
    ccf                                           ; $6189: $3f
    ccf                                           ; $618a: $3f
    ccf                                           ; $618b: $3f
    ld b, c                                       ; $618c: $41
    dec e                                         ; $618d: $1d
    dec e                                         ; $618e: $1d
    dec e                                         ; $618f: $1d
    ccf                                           ; $6190: $3f
    sbc e                                         ; $6191: $9b
    ccf                                           ; $6192: $3f
    ccf                                           ; $6193: $3f
    sbc e                                         ; $6194: $9b
    ccf                                           ; $6195: $3f
    ccf                                           ; $6196: $3f
    ccf                                           ; $6197: $3f
    ccf                                           ; $6198: $3f
    ccf                                           ; $6199: $3f
    ccf                                           ; $619a: $3f
    ccf                                           ; $619b: $3f
    ld b, c                                       ; $619c: $41
    dec e                                         ; $619d: $1d
    dec e                                         ; $619e: $1d
    dec e                                         ; $619f: $1d
    ccf                                           ; $61a0: $3f
    ccf                                           ; $61a1: $3f
    sbc e                                         ; $61a2: $9b
    ccf                                           ; $61a3: $3f
    ccf                                           ; $61a4: $3f
    ccf                                           ; $61a5: $3f
    ccf                                           ; $61a6: $3f
    ccf                                           ; $61a7: $3f
    ccf                                           ; $61a8: $3f
    ccf                                           ; $61a9: $3f
    ccf                                           ; $61aa: $3f
    ccf                                           ; $61ab: $3f
    ld b, c                                       ; $61ac: $41
    dec e                                         ; $61ad: $1d
    dec e                                         ; $61ae: $1d
    dec e                                         ; $61af: $1d
    ccf                                           ; $61b0: $3f
    ccf                                           ; $61b1: $3f
    ccf                                           ; $61b2: $3f
    ccf                                           ; $61b3: $3f
    ccf                                           ; $61b4: $3f
    ccf                                           ; $61b5: $3f
    ccf                                           ; $61b6: $3f
    ccf                                           ; $61b7: $3f
    ccf                                           ; $61b8: $3f
    sbc e                                         ; $61b9: $9b
    ccf                                           ; $61ba: $3f
    ccf                                           ; $61bb: $3f
    ld b, c                                       ; $61bc: $41
    dec e                                         ; $61bd: $1d
    dec e                                         ; $61be: $1d
    dec e                                         ; $61bf: $1d
    ccf                                           ; $61c0: $3f
    ccf                                           ; $61c1: $3f
    sbc d                                         ; $61c2: $9a
    ccf                                           ; $61c3: $3f
    ccf                                           ; $61c4: $3f
    ccf                                           ; $61c5: $3f
    ccf                                           ; $61c6: $3f
    ccf                                           ; $61c7: $3f
    sbc d                                         ; $61c8: $9a
    ccf                                           ; $61c9: $3f
    ccf                                           ; $61ca: $3f
    sbc d                                         ; $61cb: $9a
    ld b, c                                       ; $61cc: $41
    dec e                                         ; $61cd: $1d
    dec e                                         ; $61ce: $1d
    dec e                                         ; $61cf: $1d
    ccf                                           ; $61d0: $3f
    ccf                                           ; $61d1: $3f
    ccf                                           ; $61d2: $3f
    ccf                                           ; $61d3: $3f
    ccf                                           ; $61d4: $3f
    ccf                                           ; $61d5: $3f
    sbc e                                         ; $61d6: $9b
    ccf                                           ; $61d7: $3f
    ccf                                           ; $61d8: $3f
    ccf                                           ; $61d9: $3f
    ccf                                           ; $61da: $3f
    ccf                                           ; $61db: $3f
    ld b, c                                       ; $61dc: $41
    dec e                                         ; $61dd: $1d
    dec e                                         ; $61de: $1d
    dec e                                         ; $61df: $1d
    ccf                                           ; $61e0: $3f
    ccf                                           ; $61e1: $3f
    ccf                                           ; $61e2: $3f
    ccf                                           ; $61e3: $3f
    ccf                                           ; $61e4: $3f
    ccf                                           ; $61e5: $3f
    cp l                                          ; $61e6: $bd
    ccf                                           ; $61e7: $3f
    ccf                                           ; $61e8: $3f
    ccf                                           ; $61e9: $3f
    ccf                                           ; $61ea: $3f
    ccf                                           ; $61eb: $3f
    ld b, c                                       ; $61ec: $41
    dec e                                         ; $61ed: $1d
    dec e                                         ; $61ee: $1d
    dec e                                         ; $61ef: $1d
    ccf                                           ; $61f0: $3f
    ccf                                           ; $61f1: $3f
    ccf                                           ; $61f2: $3f
    sbc e                                         ; $61f3: $9b
    sbc d                                         ; $61f4: $9a
    ccf                                           ; $61f5: $3f
    ccf                                           ; $61f6: $3f
    cp [hl]                                       ; $61f7: $be
    ccf                                           ; $61f8: $3f
    ccf                                           ; $61f9: $3f
    ccf                                           ; $61fa: $3f
    ccf                                           ; $61fb: $3f
    ld b, c                                       ; $61fc: $41
    dec e                                         ; $61fd: $1d
    dec e                                         ; $61fe: $1d
    dec e                                         ; $61ff: $1d
    dec e                                         ; $6200: $1d
    dec e                                         ; $6201: $1d
    ld b, c                                       ; $6202: $41
    sbc e                                         ; $6203: $9b
    ccf                                           ; $6204: $3f
    ccf                                           ; $6205: $3f
    ccf                                           ; $6206: $3f
    ccf                                           ; $6207: $3f
    ccf                                           ; $6208: $3f
    ccf                                           ; $6209: $3f
    ccf                                           ; $620a: $3f
    sbc e                                         ; $620b: $9b
    ccf                                           ; $620c: $3f
    ccf                                           ; $620d: $3f
    ccf                                           ; $620e: $3f
    sbc e                                         ; $620f: $9b
    dec e                                         ; $6210: $1d
    dec e                                         ; $6211: $1d
    ld b, c                                       ; $6212: $41
    ccf                                           ; $6213: $3f
    ccf                                           ; $6214: $3f
    xor b                                         ; $6215: $a8
    pop bc                                        ; $6216: $c1
    pop bc                                        ; $6217: $c1
    pop bc                                        ; $6218: $c1
    pop bc                                        ; $6219: $c1
    pop bc                                        ; $621a: $c1
    pop bc                                        ; $621b: $c1
    pop bc                                        ; $621c: $c1
    pop bc                                        ; $621d: $c1
    pop bc                                        ; $621e: $c1
    pop bc                                        ; $621f: $c1
    dec e                                         ; $6220: $1d
    dec e                                         ; $6221: $1d
    ld b, c                                       ; $6222: $41
    ccf                                           ; $6223: $3f
    ccf                                           ; $6224: $3f
    and b                                         ; $6225: $a0
    jp c, $dada                                   ; $6226: $da $da $da

    jp c, $dada                                   ; $6229: $da $da $da

    jp c, $dada                                   ; $622c: $da $da $da

    jp c, Jump_000_1d1d                           ; $622f: $da $1d $1d

    ld b, c                                       ; $6232: $41
    ccf                                           ; $6233: $3f
    sbc d                                         ; $6234: $9a
    and b                                         ; $6235: $a0
    jp c, $dada                                   ; $6236: $da $da $da

    jp c, $dada                                   ; $6239: $da $da $da

    jp c, $dada                                   ; $623c: $da $da $da

    jp c, Jump_000_1d1d                           ; $623f: $da $1d $1d

    ld b, c                                       ; $6242: $41
    ccf                                           ; $6243: $3f
    ccf                                           ; $6244: $3f
    and b                                         ; $6245: $a0
    jp c, $dada                                   ; $6246: $da $da $da

    jp c, $dada                                   ; $6249: $da $da $da

    jp c, $dada                                   ; $624c: $da $da $da

    dec hl                                        ; $624f: $2b
    dec e                                         ; $6250: $1d
    dec e                                         ; $6251: $1d
    ld b, c                                       ; $6252: $41
    ccf                                           ; $6253: $3f
    ccf                                           ; $6254: $3f
    and b                                         ; $6255: $a0
    jp c, $dada                                   ; $6256: $da $da $da

    jp c, $dada                                   ; $6259: $da $da $da

    jp c, $dada                                   ; $625c: $da $da $da

    jp c, Jump_000_1d1d                           ; $625f: $da $1d $1d

    ld b, c                                       ; $6262: $41
    ccf                                           ; $6263: $3f
    ccf                                           ; $6264: $3f
    and [hl]                                      ; $6265: $a6
    jp c, $dada                                   ; $6266: $da $da $da

    jp c, $dada                                   ; $6269: $da $da $da

    jp c, $dada                                   ; $626c: $da $da $da

    jp c, Jump_000_1d1d                           ; $626f: $da $1d $1d

    ld b, c                                       ; $6272: $41
    ccf                                           ; $6273: $3f
    ccf                                           ; $6274: $3f
    jr jr_03b_6291                                ; $6275: $18 $1a

    ld a, [de]                                    ; $6277: $1a
    ld a, [de]                                    ; $6278: $1a
    ld a, [de]                                    ; $6279: $1a
    ld a, [de]                                    ; $627a: $1a
    ld a, [de]                                    ; $627b: $1a
    and d                                         ; $627c: $a2
    jp c, $dada                                   ; $627d: $da $da $da

    dec e                                         ; $6280: $1d
    dec e                                         ; $6281: $1d
    ld b, c                                       ; $6282: $41
    sbc d                                         ; $6283: $9a
    ccf                                           ; $6284: $3f
    ccf                                           ; $6285: $3f
    ccf                                           ; $6286: $3f
    ccf                                           ; $6287: $3f
    ccf                                           ; $6288: $3f
    ccf                                           ; $6289: $3f
    ccf                                           ; $628a: $3f
    ccf                                           ; $628b: $3f
    and b                                         ; $628c: $a0
    jp c, $dada                                   ; $628d: $da $da $da

    dec e                                         ; $6290: $1d

jr_03b_6291:
    dec e                                         ; $6291: $1d
    ld b, c                                       ; $6292: $41
    ccf                                           ; $6293: $3f
    ccf                                           ; $6294: $3f
    ccf                                           ; $6295: $3f
    ccf                                           ; $6296: $3f
    ccf                                           ; $6297: $3f
    cp l                                          ; $6298: $bd
    ccf                                           ; $6299: $3f
    sbc e                                         ; $629a: $9b
    ccf                                           ; $629b: $3f
    and b                                         ; $629c: $a0
    jp c, $dada                                   ; $629d: $da $da $da

    dec e                                         ; $62a0: $1d
    dec e                                         ; $62a1: $1d
    ld b, c                                       ; $62a2: $41
    ccf                                           ; $62a3: $3f
    sbc e                                         ; $62a4: $9b
    ccf                                           ; $62a5: $3f
    ccf                                           ; $62a6: $3f
    ccf                                           ; $62a7: $3f
    ccf                                           ; $62a8: $3f
    cp [hl]                                       ; $62a9: $be
    ccf                                           ; $62aa: $3f
    ccf                                           ; $62ab: $3f
    and b                                         ; $62ac: $a0
    jp c, $dada                                   ; $62ad: $da $da $da

    dec e                                         ; $62b0: $1d
    dec e                                         ; $62b1: $1d
    ld b, c                                       ; $62b2: $41
    ccf                                           ; $62b3: $3f
    ccf                                           ; $62b4: $3f
    ccf                                           ; $62b5: $3f
    sbc d                                         ; $62b6: $9a
    ccf                                           ; $62b7: $3f
    sbc e                                         ; $62b8: $9b
    ccf                                           ; $62b9: $3f
    ccf                                           ; $62ba: $3f
    ccf                                           ; $62bb: $3f
    and b                                         ; $62bc: $a0
    jp c, $dada                                   ; $62bd: $da $da $da

    dec e                                         ; $62c0: $1d
    dec e                                         ; $62c1: $1d
    ld b, c                                       ; $62c2: $41
    ccf                                           ; $62c3: $3f
    ccf                                           ; $62c4: $3f
    ccf                                           ; $62c5: $3f
    ccf                                           ; $62c6: $3f
    ccf                                           ; $62c7: $3f
    ccf                                           ; $62c8: $3f
    ccf                                           ; $62c9: $3f
    sbc d                                         ; $62ca: $9a
    ccf                                           ; $62cb: $3f
    and b                                         ; $62cc: $a0
    jp c, Jump_000_34da                           ; $62cd: $da $da $34

    dec e                                         ; $62d0: $1d
    dec e                                         ; $62d1: $1d
    ld b, c                                       ; $62d2: $41
    sbc e                                         ; $62d3: $9b
    ccf                                           ; $62d4: $3f
    ccf                                           ; $62d5: $3f
    cp l                                          ; $62d6: $bd
    ccf                                           ; $62d7: $3f
    ccf                                           ; $62d8: $3f
    ccf                                           ; $62d9: $3f
    ccf                                           ; $62da: $3f
    ccf                                           ; $62db: $3f
    and [hl]                                      ; $62dc: $a6
    jp c, $dada                                   ; $62dd: $da $da $da

    dec e                                         ; $62e0: $1d
    dec e                                         ; $62e1: $1d
    ld b, c                                       ; $62e2: $41
    ccf                                           ; $62e3: $3f
    ccf                                           ; $62e4: $3f
    ccf                                           ; $62e5: $3f
    ccf                                           ; $62e6: $3f
    cp [hl]                                       ; $62e7: $be
    ccf                                           ; $62e8: $3f
    ccf                                           ; $62e9: $3f
    ccf                                           ; $62ea: $3f
    ccf                                           ; $62eb: $3f
    jr jr_03b_6308                                ; $62ec: $18 $1a

    ld a, [de]                                    ; $62ee: $1a
    ld a, [de]                                    ; $62ef: $1a
    dec e                                         ; $62f0: $1d
    dec e                                         ; $62f1: $1d
    ld b, d                                       ; $62f2: $42
    ccf                                           ; $62f3: $3f
    sbc e                                         ; $62f4: $9b
    ccf                                           ; $62f5: $3f
    ccf                                           ; $62f6: $3f
    ccf                                           ; $62f7: $3f
    ccf                                           ; $62f8: $3f
    ccf                                           ; $62f9: $3f
    sbc e                                         ; $62fa: $9b
    ccf                                           ; $62fb: $3f
    ccf                                           ; $62fc: $3f
    ccf                                           ; $62fd: $3f
    ccf                                           ; $62fe: $3f
    ccf                                           ; $62ff: $3f
    ccf                                           ; $6300: $3f
    sbc e                                         ; $6301: $9b
    ccf                                           ; $6302: $3f
    ccf                                           ; $6303: $3f
    ccf                                           ; $6304: $3f
    ccf                                           ; $6305: $3f
    ccf                                           ; $6306: $3f
    ccf                                           ; $6307: $3f

jr_03b_6308:
    ccf                                           ; $6308: $3f
    ccf                                           ; $6309: $3f
    cp l                                          ; $630a: $bd
    ccf                                           ; $630b: $3f
    ld b, c                                       ; $630c: $41
    dec e                                         ; $630d: $1d
    dec e                                         ; $630e: $1d
    dec e                                         ; $630f: $1d
    pop bc                                        ; $6310: $c1
    pop bc                                        ; $6311: $c1
    pop bc                                        ; $6312: $c1
    pop bc                                        ; $6313: $c1
    pop bc                                        ; $6314: $c1
    pop bc                                        ; $6315: $c1
    pop bc                                        ; $6316: $c1
    pop bc                                        ; $6317: $c1
    pop bc                                        ; $6318: $c1
    xor c                                         ; $6319: $a9
    ccf                                           ; $631a: $3f
    cp [hl]                                       ; $631b: $be
    ld b, c                                       ; $631c: $41
    dec e                                         ; $631d: $1d
    dec e                                         ; $631e: $1d
    dec e                                         ; $631f: $1d
    jp c, $dada                                   ; $6320: $da $da $da

    jp c, $dada                                   ; $6323: $da $da $da

    jp c, $dada                                   ; $6326: $da $da $da

    and c                                         ; $6329: $a1
    ccf                                           ; $632a: $3f
    ccf                                           ; $632b: $3f
    ld b, c                                       ; $632c: $41
    dec e                                         ; $632d: $1d
    dec e                                         ; $632e: $1d
    dec e                                         ; $632f: $1d
    jp c, $dada                                   ; $6330: $da $da $da

    jp c, $dada                                   ; $6333: $da $da $da

    jp c, $dada                                   ; $6336: $da $da $da

    and c                                         ; $6339: $a1
    ccf                                           ; $633a: $3f
    ccf                                           ; $633b: $3f
    ld b, c                                       ; $633c: $41
    dec e                                         ; $633d: $1d
    dec e                                         ; $633e: $1d
    dec e                                         ; $633f: $1d
    jp c, $dada                                   ; $6340: $da $da $da

    jp c, $dada                                   ; $6343: $da $da $da

    jp c, $dada                                   ; $6346: $da $da $da

    and c                                         ; $6349: $a1
    ccf                                           ; $634a: $3f
    ccf                                           ; $634b: $3f
    ld b, c                                       ; $634c: $41
    dec e                                         ; $634d: $1d
    dec e                                         ; $634e: $1d
    dec e                                         ; $634f: $1d
    jp c, $dada                                   ; $6350: $da $da $da

    jp c, $dada                                   ; $6353: $da $da $da

    jp c, $dada                                   ; $6356: $da $da $da

    and c                                         ; $6359: $a1
    ccf                                           ; $635a: $3f
    ccf                                           ; $635b: $3f
    ld b, c                                       ; $635c: $41
    dec e                                         ; $635d: $1d
    dec e                                         ; $635e: $1d
    dec e                                         ; $635f: $1d
    jp c, $dada                                   ; $6360: $da $da $da

    jp c, $dada                                   ; $6363: $da $da $da

    jp c, $dada                                   ; $6366: $da $da $da

    and a                                         ; $6369: $a7
    ccf                                           ; $636a: $3f
    sbc e                                         ; $636b: $9b
    ld b, c                                       ; $636c: $41
    dec e                                         ; $636d: $1d
    dec e                                         ; $636e: $1d
    dec e                                         ; $636f: $1d
    jp c, $a3da                                   ; $6370: $da $da $a3

    ld a, [de]                                    ; $6373: $1a
    ld a, [de]                                    ; $6374: $1a
    ld a, [de]                                    ; $6375: $1a
    ld a, [de]                                    ; $6376: $1a
    ld a, [de]                                    ; $6377: $1a
    ld a, [de]                                    ; $6378: $1a
    add hl, de                                    ; $6379: $19
    ccf                                           ; $637a: $3f
    ccf                                           ; $637b: $3f
    ld b, c                                       ; $637c: $41
    dec e                                         ; $637d: $1d
    dec e                                         ; $637e: $1d
    dec e                                         ; $637f: $1d
    jp c, $a1da                                   ; $6380: $da $da $a1

    ccf                                           ; $6383: $3f
    ccf                                           ; $6384: $3f
    ccf                                           ; $6385: $3f
    ccf                                           ; $6386: $3f
    ccf                                           ; $6387: $3f
    ccf                                           ; $6388: $3f
    ccf                                           ; $6389: $3f
    ccf                                           ; $638a: $3f
    ccf                                           ; $638b: $3f
    ld b, c                                       ; $638c: $41
    dec e                                         ; $638d: $1d
    dec e                                         ; $638e: $1d
    dec e                                         ; $638f: $1d
    jp c, $a1da                                   ; $6390: $da $da $a1

    sbc e                                         ; $6393: $9b
    ccf                                           ; $6394: $3f
    sbc d                                         ; $6395: $9a
    ccf                                           ; $6396: $3f
    cp l                                          ; $6397: $bd
    ccf                                           ; $6398: $3f
    ccf                                           ; $6399: $3f
    sbc e                                         ; $639a: $9b
    ccf                                           ; $639b: $3f
    ld b, c                                       ; $639c: $41
    dec e                                         ; $639d: $1d
    dec e                                         ; $639e: $1d
    dec e                                         ; $639f: $1d
    jp c, $a1da                                   ; $63a0: $da $da $a1

    ccf                                           ; $63a3: $3f
    ccf                                           ; $63a4: $3f
    ccf                                           ; $63a5: $3f
    ccf                                           ; $63a6: $3f
    ccf                                           ; $63a7: $3f
    cp [hl]                                       ; $63a8: $be
    ccf                                           ; $63a9: $3f
    ccf                                           ; $63aa: $3f
    ccf                                           ; $63ab: $3f
    ld b, c                                       ; $63ac: $41
    dec e                                         ; $63ad: $1d
    dec e                                         ; $63ae: $1d
    dec e                                         ; $63af: $1d
    jp c, $a1da                                   ; $63b0: $da $da $a1

    ccf                                           ; $63b3: $3f
    ccf                                           ; $63b4: $3f
    sbc e                                         ; $63b5: $9b
    ccf                                           ; $63b6: $3f
    ccf                                           ; $63b7: $3f
    sbc e                                         ; $63b8: $9b
    ccf                                           ; $63b9: $3f
    ccf                                           ; $63ba: $3f
    ccf                                           ; $63bb: $3f
    ld b, c                                       ; $63bc: $41
    dec e                                         ; $63bd: $1d
    dec e                                         ; $63be: $1d
    dec e                                         ; $63bf: $1d
    jp c, $a1da                                   ; $63c0: $da $da $a1

    ccf                                           ; $63c3: $3f
    ccf                                           ; $63c4: $3f
    ccf                                           ; $63c5: $3f
    ccf                                           ; $63c6: $3f
    ccf                                           ; $63c7: $3f
    ccf                                           ; $63c8: $3f
    ccf                                           ; $63c9: $3f
    cp l                                          ; $63ca: $bd
    ccf                                           ; $63cb: $3f
    ld b, c                                       ; $63cc: $41
    dec e                                         ; $63cd: $1d
    dec e                                         ; $63ce: $1d
    dec e                                         ; $63cf: $1d
    jp c, $a7da                                   ; $63d0: $da $da $a7

    ccf                                           ; $63d3: $3f
    cp l                                          ; $63d4: $bd
    ccf                                           ; $63d5: $3f
    ccf                                           ; $63d6: $3f
    sbc d                                         ; $63d7: $9a
    ccf                                           ; $63d8: $3f
    ccf                                           ; $63d9: $3f
    ccf                                           ; $63da: $3f
    cp [hl]                                       ; $63db: $be
    ld b, c                                       ; $63dc: $41
    dec e                                         ; $63dd: $1d
    dec e                                         ; $63de: $1d
    dec e                                         ; $63df: $1d
    ld a, [de]                                    ; $63e0: $1a
    ld a, [de]                                    ; $63e1: $1a
    add hl, de                                    ; $63e2: $19
    ccf                                           ; $63e3: $3f
    ccf                                           ; $63e4: $3f
    cp [hl]                                       ; $63e5: $be
    ccf                                           ; $63e6: $3f
    ccf                                           ; $63e7: $3f
    ccf                                           ; $63e8: $3f
    ccf                                           ; $63e9: $3f
    ccf                                           ; $63ea: $3f
    ccf                                           ; $63eb: $3f
    ld b, c                                       ; $63ec: $41
    dec e                                         ; $63ed: $1d
    dec e                                         ; $63ee: $1d
    dec e                                         ; $63ef: $1d
    ccf                                           ; $63f0: $3f
    ccf                                           ; $63f1: $3f
    ccf                                           ; $63f2: $3f
    sbc e                                         ; $63f3: $9b
    ccf                                           ; $63f4: $3f
    ccf                                           ; $63f5: $3f
    ccf                                           ; $63f6: $3f
    ccf                                           ; $63f7: $3f
    ccf                                           ; $63f8: $3f
    sbc d                                         ; $63f9: $9a
    ccf                                           ; $63fa: $3f
    ccf                                           ; $63fb: $3f
    ld b, d                                       ; $63fc: $42
    dec e                                         ; $63fd: $1d
    dec e                                         ; $63fe: $1d
    dec e                                         ; $63ff: $1d
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
    ccf                                           ; $663a: $3f
    ccf                                           ; $663b: $3f
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
    ccf                                           ; $664a: $3f
    ccf                                           ; $664b: $3f
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
    ccf                                           ; $665a: $3f
    add sp, -$15                                  ; $665b: $e8 $eb
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
    cp l                                          ; $666a: $bd
    db $eb                                        ; $666b: $eb
    ccf                                           ; $666c: $3f
    or [hl]                                       ; $666d: $b6
    cp h                                          ; $666e: $bc
    cp h                                          ; $666f: $bc
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
    or h                                          ; $667c: $b4
    or l                                          ; $667d: $b5
    or b                                          ; $667e: $b0
    or c                                          ; $667f: $b1
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
    or b                                          ; $668c: $b0
    or c                                          ; $668d: $b1
    cp e                                          ; $668e: $bb
    cp b                                          ; $668f: $b8
    cp d                                          ; $6690: $ba
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
    or a                                          ; $669c: $b7
    cp l                                          ; $669d: $bd
    cp [hl]                                       ; $669e: $be
    or [hl]                                       ; $669f: $b6
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
    ccf                                           ; $66ae: $3f
    cp d                                          ; $66af: $ba
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
    ccf                                           ; $66be: $3f
    ccf                                           ; $66bf: $3f
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
    cp b                                          ; $66cc: $b8
    cp c                                          ; $66cd: $b9
    ccf                                           ; $66ce: $3f
    cp l                                          ; $66cf: $bd
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ccf                                           ; $66d5: $3f
    call nc, $b5b8                                ; $66d6: $d4 $b8 $b5
    or a                                          ; $66d9: $b7
    ccf                                           ; $66da: $3f
    call nc, $b3b6                                ; $66db: $d4 $b6 $b3
    cp c                                          ; $66de: $b9
    cp b                                          ; $66df: $b8
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
    or h                                          ; $66eb: $b4
    or l                                          ; $66ec: $b5
    or b                                          ; $66ed: $b0
    cp e                                          ; $66ee: $bb
    cp d                                          ; $66ef: $ba
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ccf                                           ; $66f5: $3f
    ccf                                           ; $66f6: $3f
    or [hl]                                       ; $66f7: $b6
    cp h                                          ; $66f8: $bc
    or b                                          ; $66f9: $b0
    or c                                          ; $66fa: $b1
    or c                                          ; $66fb: $b1
    or c                                          ; $66fc: $b1
    cp e                                          ; $66fd: $bb
    ccf                                           ; $66fe: $3f
    ccf                                           ; $66ff: $3f
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
    ccf                                           ; $6733: $3f
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
    or e                                          ; $6740: $b3
    cp c                                          ; $6741: $b9
    ccf                                           ; $6742: $3f
    ccf                                           ; $6743: $3f
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
    cp h                                          ; $6750: $bc
    or e                                          ; $6751: $b3
    cp c                                          ; $6752: $b9
    ccf                                           ; $6753: $3f
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
    cp h                                          ; $6760: $bc
    cp h                                          ; $6761: $bc
    or a                                          ; $6762: $b7
    ccf                                           ; $6763: $3f
    call nc, $b63f                                ; $6764: $d4 $3f $b6
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
    or l                                          ; $6780: $b5
    or b                                          ; $6781: $b0
    or d                                          ; $6782: $b2
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
    cp h                                          ; $6790: $bc
    or a                                          ; $6791: $b7
    or [hl]                                       ; $6792: $b6
    cp h                                          ; $6793: $bc
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
    or d                                          ; $67a0: $b2
    or e                                          ; $67a1: $b3
    or l                                          ; $67a2: $b5
    cp h                                          ; $67a3: $bc
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
    cp d                                          ; $67b0: $ba
    or c                                          ; $67b1: $b1
    or c                                          ; $67b2: $b1
    or d                                          ; $67b3: $b2
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
    cp [hl]                                       ; $67c0: $be
    cp b                                          ; $67c1: $b8
    or h                                          ; $67c2: $b4
    or l                                          ; $67c3: $b5
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
    or h                                          ; $67d0: $b4
    or l                                          ; $67d1: $b5
    cp h                                          ; $67d2: $bc
    cp h                                          ; $67d3: $bc
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
    or d                                          ; $67e0: $b2
    cp h                                          ; $67e1: $bc
    cp h                                          ; $67e2: $bc
    cp h                                          ; $67e3: $bc
    or e                                          ; $67e4: $b3
    cp c                                          ; $67e5: $b9
    call nc, $3f3f                                ; $67e6: $d4 $3f $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    cp d                                          ; $67f0: $ba
    or d                                          ; $67f1: $b2
    cp h                                          ; $67f2: $bc
    or b                                          ; $67f3: $b0
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
    ld l, h                                       ; $6813: $6c
    ld l, l                                       ; $6814: $6d
    ld l, l                                       ; $6815: $6d
    ld l, l                                       ; $6816: $6d
    ld l, [hl]                                    ; $6817: $6e
    cp h                                          ; $6818: $bc
    or e                                          ; $6819: $b3
    cp c                                          ; $681a: $b9
    ld [$3fbe], a                                 ; $681b: $ea $be $3f
    or [hl]                                       ; $681e: $b6
    or a                                          ; $681f: $b7
    ccf                                           ; $6820: $3f
    cp b                                          ; $6821: $b8
    or h                                          ; $6822: $b4
    ld [hl], d                                    ; $6823: $72
    and b                                         ; $6824: $a0
    and c                                         ; $6825: $a1
    and d                                         ; $6826: $a2
    ld [hl], e                                    ; $6827: $73
    or d                                          ; $6828: $b2
    cp h                                          ; $6829: $bc
    or a                                          ; $682a: $b7
    ccf                                           ; $682b: $3f
    ccf                                           ; $682c: $3f
    cp b                                          ; $682d: $b8
    or l                                          ; $682e: $b5
    or a                                          ; $682f: $b7
    cp b                                          ; $6830: $b8
    or l                                          ; $6831: $b5
    cp h                                          ; $6832: $bc
    ld [hl], d                                    ; $6833: $72
    and h                                         ; $6834: $a4
    and e                                         ; $6835: $a3
    and l                                         ; $6836: $a5
    ld [hl], e                                    ; $6837: $73
    or [hl]                                       ; $6838: $b6
    or b                                          ; $6839: $b0
    cp e                                          ; $683a: $bb
    ccf                                           ; $683b: $3f
    cp a                                          ; $683c: $bf
    or [hl]                                       ; $683d: $b6
    or b                                          ; $683e: $b0
    cp e                                          ; $683f: $bb
    cp d                                          ; $6840: $ba
    or d                                          ; $6841: $b2
    cp h                                          ; $6842: $bc
    ld [hl], d                                    ; $6843: $72
    and a                                         ; $6844: $a7
    xor b                                         ; $6845: $a8
    xor c                                         ; $6846: $a9
    ld [hl], e                                    ; $6847: $73
    or l                                          ; $6848: $b5
    or a                                          ; $6849: $b7
    ccf                                           ; $684a: $3f
    add sp, -$15                                  ; $684b: $e8 $eb
    or [hl]                                       ; $684d: $b6
    or a                                          ; $684e: $b7
    ccf                                           ; $684f: $3f
    ccf                                           ; $6850: $3f
    cp d                                          ; $6851: $ba
    or c                                          ; $6852: $b1
    ld l, a                                       ; $6853: $6f
    ld [hl], b                                    ; $6854: $70
    ld [hl], b                                    ; $6855: $70
    ld [hl], b                                    ; $6856: $70
    ld [hl], c                                    ; $6857: $71
    or d                                          ; $6858: $b2
    or e                                          ; $6859: $b3
    cp c                                          ; $685a: $b9
    call nc, $ba3f                                ; $685b: $d4 $3f $ba
    cp e                                          ; $685e: $bb
    ccf                                           ; $685f: $3f
    ccf                                           ; $6860: $3f
    ccf                                           ; $6861: $3f
    ccf                                           ; $6862: $3f
    xor [hl]                                      ; $6863: $ae
    xor [hl]                                      ; $6864: $ae
    xor [hl]                                      ; $6865: $ae
    xor [hl]                                      ; $6866: $ae
    xor [hl]                                      ; $6867: $ae
    cp d                                          ; $6868: $ba
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
    ccf                                           ; $6873: $3f
    ccf                                           ; $6874: $3f
    ccf                                           ; $6875: $3f
    ccf                                           ; $6876: $3f
    ccf                                           ; $6877: $3f
    ccf                                           ; $6878: $3f
    or [hl]                                       ; $6879: $b6
    cp h                                          ; $687a: $bc
    or a                                          ; $687b: $b7
    cp l                                          ; $687c: $bd
    cp [hl]                                       ; $687d: $be
    ccf                                           ; $687e: $3f
    add sp, $3f                                   ; $687f: $e8 $3f
    ld [$3fe9], a                                 ; $6881: $ea $e9 $3f
    cp l                                          ; $6884: $bd
    cp [hl]                                       ; $6885: $be
    ccf                                           ; $6886: $3f
    ccf                                           ; $6887: $3f
    cp a                                          ; $6888: $bf
    cp d                                          ; $6889: $ba
    or d                                          ; $688a: $b2
    or e                                          ; $688b: $b3
    or h                                          ; $688c: $b4
    cp c                                          ; $688d: $b9
    ccf                                           ; $688e: $3f
    call nc, $3f3f                                ; $688f: $d4 $3f $3f
    call nc, $3f3f                                ; $6892: $d4 $3f $3f
    ccf                                           ; $6895: $3f
    ccf                                           ; $6896: $3f
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
    dec a                                         ; $68c3: $3d
    dec a                                         ; $68c4: $3d
    dec a                                         ; $68c5: $3d
    dec a                                         ; $68c6: $3d
    dec a                                         ; $68c7: $3d
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
    dec a                                         ; $68d3: $3d
    and b                                         ; $68d4: $a0
    and c                                         ; $68d5: $a1
    and d                                         ; $68d6: $a2
    dec a                                         ; $68d7: $3d
    or d                                          ; $68d8: $b2
    or b                                          ; $68d9: $b0
    or c                                          ; $68da: $b1
    cp e                                          ; $68db: $bb
    ccf                                           ; $68dc: $3f
    call nc, $b2ba                                ; $68dd: $d4 $ba $b2
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    dec a                                         ; $68e3: $3d
    and h                                         ; $68e4: $a4
    and e                                         ; $68e5: $a3
    and l                                         ; $68e6: $a5
    dec a                                         ; $68e7: $3d
    or [hl]                                       ; $68e8: $b6
    or e                                          ; $68e9: $b3
    cp c                                          ; $68ea: $b9
    ccf                                           ; $68eb: $3f
    cp b                                          ; $68ec: $b8
    cp c                                          ; $68ed: $b9
    ccf                                           ; $68ee: $3f
    cp d                                          ; $68ef: $ba
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    dec a                                         ; $68f3: $3d
    and h                                         ; $68f4: $a4
    and e                                         ; $68f5: $a3
    and l                                         ; $68f6: $a5
    dec a                                         ; $68f7: $3d
    cp d                                          ; $68f8: $ba
    or d                                          ; $68f9: $b2
    or e                                          ; $68fa: $b3
    or h                                          ; $68fb: $b4
    or l                                          ; $68fc: $b5
    or e                                          ; $68fd: $b3
    cp c                                          ; $68fe: $b9
    cp b                                          ; $68ff: $b8
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
    or d                                          ; $69e0: $b2
    or a                                          ; $69e1: $b7
    ccf                                           ; $69e2: $3f
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
    or l                                          ; $69f0: $b5
    or e                                          ; $69f1: $b3
    or h                                          ; $69f2: $b4
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
    ld b, b                                       ; $6a00: $40
    ld b, c                                       ; $6a01: $41
    ld b, c                                       ; $6a02: $41
    ld b, d                                       ; $6a03: $42
    and h                                         ; $6a04: $a4
    and e                                         ; $6a05: $a3
    and l                                         ; $6a06: $a5
    ld b, b                                       ; $6a07: $40
    ld b, c                                       ; $6a08: $41
    ld b, c                                       ; $6a09: $41
    ld b, c                                       ; $6a0a: $41
    ld b, c                                       ; $6a0b: $41
    ld b, c                                       ; $6a0c: $41
    ld b, c                                       ; $6a0d: $41
    ld b, c                                       ; $6a0e: $41
    ld b, c                                       ; $6a0f: $41
    ld b, [hl]                                    ; $6a10: $46
    ld c, h                                       ; $6a11: $4c
    ld c, h                                       ; $6a12: $4c
    ld b, a                                       ; $6a13: $47
    and h                                         ; $6a14: $a4
    and e                                         ; $6a15: $a3
    and l                                         ; $6a16: $a5
    ld b, [hl]                                    ; $6a17: $46
    ld c, h                                       ; $6a18: $4c
    ld c, h                                       ; $6a19: $4c
    ld c, h                                       ; $6a1a: $4c
    ld c, h                                       ; $6a1b: $4c
    ld c, h                                       ; $6a1c: $4c
    ld c, h                                       ; $6a1d: $4c
    ld c, h                                       ; $6a1e: $4c
    ld c, h                                       ; $6a1f: $4c
    ld b, [hl]                                    ; $6a20: $46
    ld c, h                                       ; $6a21: $4c
    ld c, h                                       ; $6a22: $4c
    ld a, a                                       ; $6a23: $7f
    and h                                         ; $6a24: $a4
    and e                                         ; $6a25: $a3
    and l                                         ; $6a26: $a5
    ld a, [hl]                                    ; $6a27: $7e
    ld c, h                                       ; $6a28: $4c
    ld c, h                                       ; $6a29: $4c
    ld c, h                                       ; $6a2a: $4c
    ld c, h                                       ; $6a2b: $4c
    ld c, h                                       ; $6a2c: $4c
    ld c, h                                       ; $6a2d: $4c
    ld c, h                                       ; $6a2e: $4c
    ld c, h                                       ; $6a2f: $4c
    ld b, [hl]                                    ; $6a30: $46
    ld c, h                                       ; $6a31: $4c
    ld a, d                                       ; $6a32: $7a
    ld a, c                                       ; $6a33: $79
    and h                                         ; $6a34: $a4
    and e                                         ; $6a35: $a3
    and l                                         ; $6a36: $a5
    ld a, b                                       ; $6a37: $78
    ld a, e                                       ; $6a38: $7b
    ld c, h                                       ; $6a39: $4c
    ld c, h                                       ; $6a3a: $4c
    ld a, d                                       ; $6a3b: $7a
    ld b, h                                       ; $6a3c: $44
    ld b, h                                       ; $6a3d: $44
    ld b, h                                       ; $6a3e: $44
    ld b, h                                       ; $6a3f: $44
    ld b, [hl]                                    ; $6a40: $46
    ld e, d                                       ; $6a41: $5a
    ld a, c                                       ; $6a42: $79
    ld d, l                                       ; $6a43: $55
    and a                                         ; $6a44: $a7
    xor b                                         ; $6a45: $a8
    xor c                                         ; $6a46: $a9
    ld d, h                                       ; $6a47: $54
    ld a, b                                       ; $6a48: $78
    ld d, [hl]                                    ; $6a49: $56
    ld e, d                                       ; $6a4a: $5a
    ld a, c                                       ; $6a4b: $79
    ld e, h                                       ; $6a4c: $5c
    ld e, h                                       ; $6a4d: $5c
    ld e, h                                       ; $6a4e: $5c
    ld e, h                                       ; $6a4f: $5c
    ld b, [hl]                                    ; $6a50: $46
    ld b, a                                       ; $6a51: $47
    ld d, l                                       ; $6a52: $55
    ld [hl], a                                    ; $6a53: $77
    ld l, e                                       ; $6a54: $6b
    ld e, a                                       ; $6a55: $5f
    ld l, d                                       ; $6a56: $6a
    db $76                                        ; $6a57: $76
    ld d, h                                       ; $6a58: $54
    ld b, [hl]                                    ; $6a59: $46
    ld b, a                                       ; $6a5a: $47
    ld d, l                                       ; $6a5b: $55
    ld e, b                                       ; $6a5c: $58
    ld e, b                                       ; $6a5d: $58
    ld e, b                                       ; $6a5e: $58
    ld e, b                                       ; $6a5f: $58
    ld b, [hl]                                    ; $6a60: $46
    ld b, a                                       ; $6a61: $47
    ld [hl], a                                    ; $6a62: $77
    ld l, e                                       ; $6a63: $6b
    ld e, a                                       ; $6a64: $5f
    ld e, a                                       ; $6a65: $5f
    ld e, a                                       ; $6a66: $5f
    ld l, d                                       ; $6a67: $6a
    db $76                                        ; $6a68: $76
    ld b, e                                       ; $6a69: $43
    ld b, l                                       ; $6a6a: $45
    ld [hl], a                                    ; $6a6b: $77
    ld l, l                                       ; $6a6c: $6d
    ld l, l                                       ; $6a6d: $6d
    ld l, l                                       ; $6a6e: $6d
    ld l, l                                       ; $6a6f: $6d
    ld b, [hl]                                    ; $6a70: $46
    ld b, a                                       ; $6a71: $47
    ld [hl], d                                    ; $6a72: $72
    inc hl                                        ; $6a73: $23
    ld e, a                                       ; $6a74: $5f
    ld e, a                                       ; $6a75: $5f
    ld e, a                                       ; $6a76: $5f
    inc hl                                        ; $6a77: $23
    ld [hl], e                                    ; $6a78: $73
    ld e, e                                       ; $6a79: $5b
    ld e, l                                       ; $6a7a: $5d
    ld [hl], d                                    ; $6a7b: $72
    ld e, a                                       ; $6a7c: $5f
    and b                                         ; $6a7d: $a0
    and c                                         ; $6a7e: $a1
    and c                                         ; $6a7f: $a1
    ld b, [hl]                                    ; $6a80: $46
    ld b, a                                       ; $6a81: $47
    ld [hl], d                                    ; $6a82: $72
    ld e, a                                       ; $6a83: $5f
    ld l, h                                       ; $6a84: $6c
    ld l, l                                       ; $6a85: $6d
    ld l, [hl]                                    ; $6a86: $6e
    ld e, a                                       ; $6a87: $5f
    ld [hl], e                                    ; $6a88: $73
    ld d, b                                       ; $6a89: $50
    ld d, c                                       ; $6a8a: $51
    ld [hl], d                                    ; $6a8b: $72
    ld e, a                                       ; $6a8c: $5f
    and h                                         ; $6a8d: $a4
    and e                                         ; $6a8e: $a3
    and e                                         ; $6a8f: $a3
    ld b, [hl]                                    ; $6a90: $46
    ld b, a                                       ; $6a91: $47
    ld [hl], d                                    ; $6a92: $72
    ld e, a                                       ; $6a93: $5f
    ld [hl], d                                    ; $6a94: $72
    dec hl                                        ; $6a95: $2b
    ld [hl], e                                    ; $6a96: $73
    ld e, a                                       ; $6a97: $5f
    ld l, d                                       ; $6a98: $6a
    ld h, b                                       ; $6a99: $60
    ld h, c                                       ; $6a9a: $61
    ld l, e                                       ; $6a9b: $6b
    ld e, a                                       ; $6a9c: $5f
    and h                                         ; $6a9d: $a4
    and e                                         ; $6a9e: $a3
    and e                                         ; $6a9f: $a3
    ld b, [hl]                                    ; $6aa0: $46
    ld b, a                                       ; $6aa1: $47
    ld [hl], d                                    ; $6aa2: $72
    ld e, a                                       ; $6aa3: $5f
    ld l, a                                       ; $6aa4: $6f
    ld [hl], b                                    ; $6aa5: $70
    ld [hl], c                                    ; $6aa6: $71
    ld e, a                                       ; $6aa7: $5f
    ld e, a                                       ; $6aa8: $5f
    ld b, b                                       ; $6aa9: $40
    ld b, d                                       ; $6aaa: $42
    ld e, a                                       ; $6aab: $5f
    ld e, a                                       ; $6aac: $5f
    and h                                         ; $6aad: $a4
    and e                                         ; $6aae: $a3
    and e                                         ; $6aaf: $a3
    ld b, [hl]                                    ; $6ab0: $46
    ld b, a                                       ; $6ab1: $47
    ld [hl], d                                    ; $6ab2: $72
    inc hl                                        ; $6ab3: $23
    ld e, a                                       ; $6ab4: $5f
    ld e, a                                       ; $6ab5: $5f
    ld e, a                                       ; $6ab6: $5f
    inc hl                                        ; $6ab7: $23
    ld l, b                                       ; $6ab8: $68
    ld b, [hl]                                    ; $6ab9: $46
    ld b, a                                       ; $6aba: $47
    ld [hl], b                                    ; $6abb: $70
    ld [hl], b                                    ; $6abc: $70
    and a                                         ; $6abd: $a7
    xor b                                         ; $6abe: $a8
    xor b                                         ; $6abf: $a8
    ld b, [hl]                                    ; $6ac0: $46
    ld a, h                                       ; $6ac1: $7c
    ld [hl], l                                    ; $6ac2: $75
    ld [hl], b                                    ; $6ac3: $70
    ld [hl], b                                    ; $6ac4: $70
    ld [hl], b                                    ; $6ac5: $70
    ld [hl], b                                    ; $6ac6: $70
    ld [hl], b                                    ; $6ac7: $70
    ld [hl], h                                    ; $6ac8: $74
    ld a, l                                       ; $6ac9: $7d
    ld b, a                                       ; $6aca: $47
    xor [hl]                                      ; $6acb: $ae
    xor [hl]                                      ; $6acc: $ae
    xor [hl]                                      ; $6acd: $ae
    ld [hl], d                                    ; $6ace: $72
    ld e, a                                       ; $6acf: $5f
    ld b, [hl]                                    ; $6ad0: $46
    ld c, h                                       ; $6ad1: $4c
    ld a, h                                       ; $6ad2: $7c
    ld b, c                                       ; $6ad3: $41
    ld b, c                                       ; $6ad4: $41
    ld b, c                                       ; $6ad5: $41
    ld b, c                                       ; $6ad6: $41
    ld b, c                                       ; $6ad7: $41
    ld a, l                                       ; $6ad8: $7d
    ld c, h                                       ; $6ad9: $4c
    ld b, a                                       ; $6ada: $47
    ccf                                           ; $6adb: $3f
    cp b                                          ; $6adc: $b8
    or h                                          ; $6add: $b4
    ld [hl], d                                    ; $6ade: $72
    ld e, a                                       ; $6adf: $5f
    ld b, [hl]                                    ; $6ae0: $46
    ld c, h                                       ; $6ae1: $4c
    ld c, h                                       ; $6ae2: $4c
    ld c, h                                       ; $6ae3: $4c
    ld c, h                                       ; $6ae4: $4c
    ld c, h                                       ; $6ae5: $4c
    ld c, h                                       ; $6ae6: $4c
    ld c, h                                       ; $6ae7: $4c
    ld c, h                                       ; $6ae8: $4c
    ld c, h                                       ; $6ae9: $4c
    ld c, b                                       ; $6aea: $48
    ld b, c                                       ; $6aeb: $41
    ld b, c                                       ; $6aec: $41
    ld b, d                                       ; $6aed: $42
    ld [hl], d                                    ; $6aee: $72
    ld e, a                                       ; $6aef: $5f
    ld b, [hl]                                    ; $6af0: $46
    ld c, h                                       ; $6af1: $4c
    ld c, h                                       ; $6af2: $4c
    ld c, h                                       ; $6af3: $4c
    ld c, h                                       ; $6af4: $4c
    ld c, h                                       ; $6af5: $4c
    ld c, h                                       ; $6af6: $4c
    ld c, h                                       ; $6af7: $4c
    ld c, h                                       ; $6af8: $4c
    ld c, h                                       ; $6af9: $4c
    ld c, h                                       ; $6afa: $4c
    ld c, h                                       ; $6afb: $4c
    ld c, h                                       ; $6afc: $4c
    ld b, a                                       ; $6afd: $47
    ld [hl], d                                    ; $6afe: $72
    ld e, a                                       ; $6aff: $5f
    ld b, c                                       ; $6b00: $41
    ld b, c                                       ; $6b01: $41
    ld b, c                                       ; $6b02: $41
    ld b, c                                       ; $6b03: $41
    ld b, c                                       ; $6b04: $41
    ld b, c                                       ; $6b05: $41
    ld b, c                                       ; $6b06: $41
    ld b, c                                       ; $6b07: $41
    ld b, c                                       ; $6b08: $41
    ld b, c                                       ; $6b09: $41
    ld b, c                                       ; $6b0a: $41
    ld b, c                                       ; $6b0b: $41
    ld b, c                                       ; $6b0c: $41
    ld b, c                                       ; $6b0d: $41
    ld b, c                                       ; $6b0e: $41
    ld b, d                                       ; $6b0f: $42
    ld c, h                                       ; $6b10: $4c
    ld c, h                                       ; $6b11: $4c
    ld c, h                                       ; $6b12: $4c
    ld c, h                                       ; $6b13: $4c
    ld c, h                                       ; $6b14: $4c
    ld c, d                                       ; $6b15: $4a
    ld b, h                                       ; $6b16: $44
    ld b, h                                       ; $6b17: $44
    ld b, h                                       ; $6b18: $44
    ld b, h                                       ; $6b19: $44
    ld b, h                                       ; $6b1a: $44
    ld b, h                                       ; $6b1b: $44
    ld b, h                                       ; $6b1c: $44
    ld b, h                                       ; $6b1d: $44
    ld c, e                                       ; $6b1e: $4b
    ld b, a                                       ; $6b1f: $47
    ld c, h                                       ; $6b20: $4c
    ld c, h                                       ; $6b21: $4c
    ld c, h                                       ; $6b22: $4c
    ld c, h                                       ; $6b23: $4c
    ld c, h                                       ; $6b24: $4c
    ld b, a                                       ; $6b25: $47
    ld e, h                                       ; $6b26: $5c
    ld e, h                                       ; $6b27: $5c
    ld e, h                                       ; $6b28: $5c
    ld e, h                                       ; $6b29: $5c
    ld e, h                                       ; $6b2a: $5c
    ld e, h                                       ; $6b2b: $5c
    ld e, h                                       ; $6b2c: $5c
    ld e, h                                       ; $6b2d: $5c
    ld b, [hl]                                    ; $6b2e: $46
    ld b, a                                       ; $6b2f: $47
    ld b, h                                       ; $6b30: $44
    ld b, h                                       ; $6b31: $44
    ld b, h                                       ; $6b32: $44
    ld a, e                                       ; $6b33: $7b
    ld c, h                                       ; $6b34: $4c
    ld b, a                                       ; $6b35: $47
    ld e, b                                       ; $6b36: $58
    ld e, b                                       ; $6b37: $58
    ld e, b                                       ; $6b38: $58
    ld e, b                                       ; $6b39: $58
    ld e, b                                       ; $6b3a: $58
    ld e, b                                       ; $6b3b: $58
    ld e, b                                       ; $6b3c: $58
    ld e, b                                       ; $6b3d: $58
    ld b, [hl]                                    ; $6b3e: $46
    ld b, a                                       ; $6b3f: $47
    ld e, h                                       ; $6b40: $5c
    ld e, h                                       ; $6b41: $5c
    ld e, h                                       ; $6b42: $5c
    ld a, b                                       ; $6b43: $78
    ld d, [hl]                                    ; $6b44: $56
    ld b, a                                       ; $6b45: $47
    ld l, h                                       ; $6b46: $6c
    ld d, d                                       ; $6b47: $52
    ld l, [hl]                                    ; $6b48: $6e
    ld [bc], a                                    ; $6b49: $02
    ld [bc], a                                    ; $6b4a: $02
    ld [bc], a                                    ; $6b4b: $02
    ld [bc], a                                    ; $6b4c: $02
    inc bc                                        ; $6b4d: $03
    ld b, [hl]                                    ; $6b4e: $46
    ld b, a                                       ; $6b4f: $47
    ld e, b                                       ; $6b50: $58
    ld e, b                                       ; $6b51: $58
    ld e, b                                       ; $6b52: $58
    ld d, h                                       ; $6b53: $54
    ld b, [hl]                                    ; $6b54: $46
    ld b, a                                       ; $6b55: $47
    ld [hl], d                                    ; $6b56: $72
    ld e, a                                       ; $6b57: $5f
    ld l, d                                       ; $6b58: $6a
    ld l, l                                       ; $6b59: $6d
    ld l, l                                       ; $6b5a: $6d
    ld l, l                                       ; $6b5b: $6d
    ld l, [hl]                                    ; $6b5c: $6e
    inc bc                                        ; $6b5d: $03
    ld b, [hl]                                    ; $6b5e: $46
    ld b, a                                       ; $6b5f: $47
    ld l, l                                       ; $6b60: $6d
    ld l, l                                       ; $6b61: $6d
    ld l, l                                       ; $6b62: $6d
    db $76                                        ; $6b63: $76
    ld b, e                                       ; $6b64: $43
    ld b, l                                       ; $6b65: $45
    ld l, a                                       ; $6b66: $6f
    ld [hl], b                                    ; $6b67: $70
    ld [hl], b                                    ; $6b68: $70
    ld [hl], b                                    ; $6b69: $70
    ld [hl], b                                    ; $6b6a: $70
    ld l, c                                       ; $6b6b: $69
    ld [hl], e                                    ; $6b6c: $73
    inc bc                                        ; $6b6d: $03
    ld b, [hl]                                    ; $6b6e: $46
    ld b, a                                       ; $6b6f: $47
    and c                                         ; $6b70: $a1
    and d                                         ; $6b71: $a2
    ld e, a                                       ; $6b72: $5f
    ld [hl], e                                    ; $6b73: $73
    ld e, e                                       ; $6b74: $5b
    ld e, l                                       ; $6b75: $5d
    ld [bc], a                                    ; $6b76: $02
    ld [bc], a                                    ; $6b77: $02
    ld [bc], a                                    ; $6b78: $02
    ld [bc], a                                    ; $6b79: $02
    ld [bc], a                                    ; $6b7a: $02
    ld [hl], d                                    ; $6b7b: $72
    ld [hl], e                                    ; $6b7c: $73
    inc bc                                        ; $6b7d: $03
    ld b, [hl]                                    ; $6b7e: $46
    ld b, a                                       ; $6b7f: $47
    and e                                         ; $6b80: $a3
    and l                                         ; $6b81: $a5
    ld e, a                                       ; $6b82: $5f
    ld [hl], e                                    ; $6b83: $73
    ld d, a                                       ; $6b84: $57
    ld e, c                                       ; $6b85: $59
    dec a                                         ; $6b86: $3d
    dec a                                         ; $6b87: $3d
    ld [bc], a                                    ; $6b88: $02
    ld [bc], a                                    ; $6b89: $02
    ld [bc], a                                    ; $6b8a: $02
    ld [hl], d                                    ; $6b8b: $72
    ld [hl], e                                    ; $6b8c: $73
    inc bc                                        ; $6b8d: $03
    ld b, [hl]                                    ; $6b8e: $46
    ld b, a                                       ; $6b8f: $47
    and e                                         ; $6b90: $a3
    and l                                         ; $6b91: $a5
    ld e, a                                       ; $6b92: $5f
    ld l, d                                       ; $6b93: $6a
    ld l, l                                       ; $6b94: $6d
    ld l, l                                       ; $6b95: $6d
    ld l, l                                       ; $6b96: $6d
    ld l, [hl]                                    ; $6b97: $6e
    ld [bc], a                                    ; $6b98: $02
    ld [bc], a                                    ; $6b99: $02
    ld [bc], a                                    ; $6b9a: $02
    ld [hl], d                                    ; $6b9b: $72
    ld [hl], e                                    ; $6b9c: $73
    inc bc                                        ; $6b9d: $03
    ld b, [hl]                                    ; $6b9e: $46
    ld b, a                                       ; $6b9f: $47
    and e                                         ; $6ba0: $a3
    and l                                         ; $6ba1: $a5
    ld e, a                                       ; $6ba2: $5f
    ld e, a                                       ; $6ba3: $5f
    ld b, b                                       ; $6ba4: $40
    ld b, d                                       ; $6ba5: $42
    ld e, a                                       ; $6ba6: $5f
    ld [hl], e                                    ; $6ba7: $73
    ld [bc], a                                    ; $6ba8: $02
    ld [bc], a                                    ; $6ba9: $02
    ld [bc], a                                    ; $6baa: $02
    ld [hl], d                                    ; $6bab: $72
    ld [hl], e                                    ; $6bac: $73
    inc bc                                        ; $6bad: $03
    ld b, [hl]                                    ; $6bae: $46
    ld b, a                                       ; $6baf: $47
    xor b                                         ; $6bb0: $a8
    xor c                                         ; $6bb1: $a9
    ld [hl], b                                    ; $6bb2: $70
    ld [hl], b                                    ; $6bb3: $70
    ld b, [hl]                                    ; $6bb4: $46
    ld b, a                                       ; $6bb5: $47
    ld l, c                                       ; $6bb6: $69
    ld l, d                                       ; $6bb7: $6a
    ld l, l                                       ; $6bb8: $6d
    ld l, l                                       ; $6bb9: $6d
    ld l, l                                       ; $6bba: $6d
    ld l, e                                       ; $6bbb: $6b
    ld [hl], e                                    ; $6bbc: $73
    inc bc                                        ; $6bbd: $03
    ld b, [hl]                                    ; $6bbe: $46
    ld b, a                                       ; $6bbf: $47
    ld [hl], e                                    ; $6bc0: $73
    xor [hl]                                      ; $6bc1: $ae
    xor [hl]                                      ; $6bc2: $ae
    xor [hl]                                      ; $6bc3: $ae
    ld b, [hl]                                    ; $6bc4: $46
    ld b, a                                       ; $6bc5: $47
    ld l, a                                       ; $6bc6: $6f
    ld [hl], b                                    ; $6bc7: $70
    ld [hl], b                                    ; $6bc8: $70
    ld [hl], b                                    ; $6bc9: $70
    ld [hl], b                                    ; $6bca: $70
    ld [hl], b                                    ; $6bcb: $70
    ld [hl], c                                    ; $6bcc: $71
    inc bc                                        ; $6bcd: $03
    ld b, [hl]                                    ; $6bce: $46
    ld b, a                                       ; $6bcf: $47
    ld [hl], e                                    ; $6bd0: $73
    ccf                                           ; $6bd1: $3f
    add sp, -$42                                  ; $6bd2: $e8 $be
    ld b, [hl]                                    ; $6bd4: $46
    ld b, a                                       ; $6bd5: $47
    nop                                           ; $6bd6: $00
    ld bc, $0101                                  ; $6bd7: $01 $01 $01
    ld bc, $0101                                  ; $6bda: $01 $01 $01
    ld bc, $4746                                  ; $6bdd: $01 $46 $47
    ld [hl], e                                    ; $6be0: $73
    ld b, b                                       ; $6be1: $40
    ld b, c                                       ; $6be2: $41
    ld b, c                                       ; $6be3: $41
    ld c, c                                       ; $6be4: $49
    ld c, b                                       ; $6be5: $48
    ld b, c                                       ; $6be6: $41
    ld b, c                                       ; $6be7: $41
    ld b, c                                       ; $6be8: $41
    ld b, c                                       ; $6be9: $41
    ld b, c                                       ; $6bea: $41
    ld b, c                                       ; $6beb: $41
    ld b, c                                       ; $6bec: $41
    ld b, c                                       ; $6bed: $41
    ld c, c                                       ; $6bee: $49
    ld b, a                                       ; $6bef: $47
    ld [hl], e                                    ; $6bf0: $73
    ld a, [hl]                                    ; $6bf1: $7e
    ld c, h                                       ; $6bf2: $4c
    ld c, h                                       ; $6bf3: $4c
    ld c, h                                       ; $6bf4: $4c
    ld c, h                                       ; $6bf5: $4c
    ld c, h                                       ; $6bf6: $4c
    ld c, h                                       ; $6bf7: $4c
    ld c, h                                       ; $6bf8: $4c
    ld c, h                                       ; $6bf9: $4c
    ld c, h                                       ; $6bfa: $4c
    ld c, h                                       ; $6bfb: $4c
    ld c, h                                       ; $6bfc: $4c
    ld c, h                                       ; $6bfd: $4c
    ld c, h                                       ; $6bfe: $4c
    ld b, a                                       ; $6bff: $47
    ld b, e                                       ; $6c00: $43
    ld b, h                                       ; $6c01: $44
    ld b, h                                       ; $6c02: $44
    ld b, h                                       ; $6c03: $44
    ld b, h                                       ; $6c04: $44
    ld b, h                                       ; $6c05: $44
    ld b, h                                       ; $6c06: $44
    ld b, h                                       ; $6c07: $44
    ld c, e                                       ; $6c08: $4b
    ld c, h                                       ; $6c09: $4c
    ld c, h                                       ; $6c0a: $4c
    ld c, h                                       ; $6c0b: $4c
    ld c, h                                       ; $6c0c: $4c
    ld b, a                                       ; $6c0d: $47
    ld [hl], d                                    ; $6c0e: $72
    ld e, a                                       ; $6c0f: $5f
    ld e, e                                       ; $6c10: $5b
    ld e, h                                       ; $6c11: $5c
    ld e, h                                       ; $6c12: $5c
    ld e, h                                       ; $6c13: $5c
    ld e, h                                       ; $6c14: $5c
    ld e, h                                       ; $6c15: $5c
    ld e, h                                       ; $6c16: $5c
    ld e, h                                       ; $6c17: $5c
    ld b, [hl]                                    ; $6c18: $46
    ld c, h                                       ; $6c19: $4c
    ld c, h                                       ; $6c1a: $4c
    ld c, h                                       ; $6c1b: $4c
    ld c, h                                       ; $6c1c: $4c
    ld b, a                                       ; $6c1d: $47
    ld [hl], d                                    ; $6c1e: $72
    inc hl                                        ; $6c1f: $23
    ld d, a                                       ; $6c20: $57
    ld e, b                                       ; $6c21: $58
    ld e, b                                       ; $6c22: $58
    ld e, b                                       ; $6c23: $58
    ld e, b                                       ; $6c24: $58
    ld e, b                                       ; $6c25: $58
    ld e, b                                       ; $6c26: $58
    ld e, b                                       ; $6c27: $58
    ld b, [hl]                                    ; $6c28: $46
    ld c, h                                       ; $6c29: $4c
    ld c, h                                       ; $6c2a: $4c
    ld c, h                                       ; $6c2b: $4c
    ld c, h                                       ; $6c2c: $4c
    ld b, a                                       ; $6c2d: $47
    ld [hl], d                                    ; $6c2e: $72
    ld e, a                                       ; $6c2f: $5f
    xor [hl]                                      ; $6c30: $ae
    xor [hl]                                      ; $6c31: $ae
    xor [hl]                                      ; $6c32: $ae
    xor [hl]                                      ; $6c33: $ae
    xor [hl]                                      ; $6c34: $ae
    xor [hl]                                      ; $6c35: $ae
    xor [hl]                                      ; $6c36: $ae
    xor [hl]                                      ; $6c37: $ae
    ld b, [hl]                                    ; $6c38: $46
    ld c, h                                       ; $6c39: $4c
    ld c, h                                       ; $6c3a: $4c
    ld c, h                                       ; $6c3b: $4c
    ld c, h                                       ; $6c3c: $4c
    ld b, a                                       ; $6c3d: $47
    ld [hl], d                                    ; $6c3e: $72
    inc hl                                        ; $6c3f: $23
    cp b                                          ; $6c40: $b8
    or h                                          ; $6c41: $b4
    or h                                          ; $6c42: $b4
    cp c                                          ; $6c43: $b9
    ccf                                           ; $6c44: $3f
    cp a                                          ; $6c45: $bf
    ccf                                           ; $6c46: $3f
    ccf                                           ; $6c47: $3f
    ld b, [hl]                                    ; $6c48: $46
    ld c, h                                       ; $6c49: $4c
    ld c, h                                       ; $6c4a: $4c
    ld c, h                                       ; $6c4b: $4c
    ld c, h                                       ; $6c4c: $4c
    ld b, a                                       ; $6c4d: $47
    ld [hl], d                                    ; $6c4e: $72
    ld e, a                                       ; $6c4f: $5f
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    or e                                          ; $6c53: $b3
    cp c                                          ; $6c54: $b9
    call nc, $b4b8                                ; $6c55: $d4 $b8 $b4
    ld b, [hl]                                    ; $6c58: $46
    ld c, h                                       ; $6c59: $4c
    ld c, h                                       ; $6c5a: $4c
    ld c, h                                       ; $6c5b: $4c
    ld c, h                                       ; $6c5c: $4c
    ld a, h                                       ; $6c5d: $7c
    ld [hl], l                                    ; $6c5e: $75
    ld e, a                                       ; $6c5f: $5f
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2
    or e                                          ; $6c64: $b3
    cp c                                          ; $6c65: $b9
    or [hl]                                       ; $6c66: $b6
    cp h                                          ; $6c67: $bc
    ld b, [hl]                                    ; $6c68: $46
    ld c, h                                       ; $6c69: $4c
    ld c, h                                       ; $6c6a: $4c
    ld c, h                                       ; $6c6b: $4c
    ld c, h                                       ; $6c6c: $4c
    ld c, h                                       ; $6c6d: $4c
    ld a, h                                       ; $6c6e: $7c
    ld b, c                                       ; $6c6f: $41
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6
    cp h                                          ; $6c74: $bc
    or e                                          ; $6c75: $b3
    or l                                          ; $6c76: $b5
    or b                                          ; $6c77: $b0
    ld b, e                                       ; $6c78: $43
    ld b, h                                       ; $6c79: $44
    ld b, h                                       ; $6c7a: $44
    ld b, h                                       ; $6c7b: $44
    ld b, h                                       ; $6c7c: $44
    ld b, h                                       ; $6c7d: $44
    ld b, h                                       ; $6c7e: $44
    ld b, h                                       ; $6c7f: $44
    ccf                                           ; $6c80: $3f
    ld [$bae9], a                                 ; $6c81: $ea $e9 $ba
    or d                                          ; $6c84: $b2
    cp h                                          ; $6c85: $bc
    or b                                          ; $6c86: $b0
    cp e                                          ; $6c87: $bb
    ld e, e                                       ; $6c88: $5b
    ld e, h                                       ; $6c89: $5c
    ld e, h                                       ; $6c8a: $5c
    ld e, h                                       ; $6c8b: $5c
    ld e, h                                       ; $6c8c: $5c
    ld e, h                                       ; $6c8d: $5c
    ld e, h                                       ; $6c8e: $5c
    ld e, h                                       ; $6c8f: $5c
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, $ba3f                                ; $6c92: $d4 $3f $ba
    or c                                          ; $6c95: $b1
    cp e                                          ; $6c96: $bb
    ccf                                           ; $6c97: $3f
    ld d, a                                       ; $6c98: $57
    ld e, b                                       ; $6c99: $58
    ld e, b                                       ; $6c9a: $58
    ld e, b                                       ; $6c9b: $58
    ld e, b                                       ; $6c9c: $58
    ld e, b                                       ; $6c9d: $58
    ld e, b                                       ; $6c9e: $58
    ld e, b                                       ; $6c9f: $58
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    ccf                                           ; $6ca4: $3f
    ccf                                           ; $6ca5: $3f
    cp l                                          ; $6ca6: $bd
    cp [hl]                                       ; $6ca7: $be
    inc sp                                        ; $6ca8: $33
    dec b                                         ; $6ca9: $05
    dec b                                         ; $6caa: $05
    dec b                                         ; $6cab: $05
    dec b                                         ; $6cac: $05
    dec b                                         ; $6cad: $05
    xor [hl]                                      ; $6cae: $ae
    xor [hl]                                      ; $6caf: $ae
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ccf                                           ; $6cb3: $3f
    ccf                                           ; $6cb4: $3f
    ccf                                           ; $6cb5: $3f
    cp b                                          ; $6cb6: $b8
    cp c                                          ; $6cb7: $b9
    inc sp                                        ; $6cb8: $33
    dec b                                         ; $6cb9: $05
    dec b                                         ; $6cba: $05
    dec b                                         ; $6cbb: $05
    dec b                                         ; $6cbc: $05
    ld sp, $3f3f                                  ; $6cbd: $31 $3f $3f
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    cp a                                          ; $6cc4: $bf
    cp b                                          ; $6cc5: $b8
    or l                                          ; $6cc6: $b5
    or e                                          ; $6cc7: $b3
    inc sp                                        ; $6cc8: $33
    dec b                                         ; $6cc9: $05
    dec b                                         ; $6cca: $05
    dec b                                         ; $6ccb: $05
    dec b                                         ; $6ccc: $05
    dec b                                         ; $6ccd: $05
    cp b                                          ; $6cce: $b8
    or h                                          ; $6ccf: $b4
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    call nc, $20ba                                ; $6cd4: $d4 $ba $20
    jr nz, jr_03b_6cf9                            ; $6cd7: $20 $20

    dec b                                         ; $6cd9: $05
    dec b                                         ; $6cda: $05
    dec b                                         ; $6cdb: $05
    dec b                                         ; $6cdc: $05
    dec a                                         ; $6cdd: $3d
    dec a                                         ; $6cde: $3d
    dec a                                         ; $6cdf: $3d
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    cp b                                          ; $6ce4: $b8
    cp c                                          ; $6ce5: $b9
    xor [hl]                                      ; $6ce6: $ae
    xor [hl]                                      ; $6ce7: $ae
    inc sp                                        ; $6ce8: $33
    dec b                                         ; $6ce9: $05
    dec b                                         ; $6cea: $05
    dec b                                         ; $6ceb: $05
    dec b                                         ; $6cec: $05
    dec b                                         ; $6ced: $05
    xor [hl]                                      ; $6cee: $ae
    xor [hl]                                      ; $6cef: $ae
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    or l                                          ; $6cf4: $b5
    or e                                          ; $6cf5: $b3
    cp c                                          ; $6cf6: $b9
    ccf                                           ; $6cf7: $3f
    inc sp                                        ; $6cf8: $33

jr_03b_6cf9:
    dec b                                         ; $6cf9: $05
    dec b                                         ; $6cfa: $05
    dec b                                         ; $6cfb: $05
    dec b                                         ; $6cfc: $05
    dec b                                         ; $6cfd: $05
    or h                                          ; $6cfe: $b4
    cp c                                          ; $6cff: $b9
    ld [hl], e                                    ; $6d00: $73
    ld a, b                                       ; $6d01: $78
    ld b, h                                       ; $6d02: $44
    ld b, h                                       ; $6d03: $44
    ld b, h                                       ; $6d04: $44
    ld b, h                                       ; $6d05: $44
    ld a, e                                       ; $6d06: $7b
    ld c, h                                       ; $6d07: $4c
    ld c, h                                       ; $6d08: $4c
    ld c, d                                       ; $6d09: $4a
    ld b, h                                       ; $6d0a: $44
    ld b, h                                       ; $6d0b: $44
    ld b, h                                       ; $6d0c: $44
    ld b, h                                       ; $6d0d: $44
    ld b, h                                       ; $6d0e: $44
    ld b, l                                       ; $6d0f: $45
    ld [hl], e                                    ; $6d10: $73
    ld d, h                                       ; $6d11: $54
    ld e, h                                       ; $6d12: $5c
    ld e, h                                       ; $6d13: $5c
    ld e, h                                       ; $6d14: $5c
    ld e, h                                       ; $6d15: $5c
    ld a, b                                       ; $6d16: $78
    ld d, [hl]                                    ; $6d17: $56
    ld c, h                                       ; $6d18: $4c
    ld b, a                                       ; $6d19: $47
    ld e, h                                       ; $6d1a: $5c
    ld e, h                                       ; $6d1b: $5c
    ld e, h                                       ; $6d1c: $5c
    ld e, h                                       ; $6d1d: $5c
    ld e, h                                       ; $6d1e: $5c
    ld e, l                                       ; $6d1f: $5d
    ld l, d                                       ; $6d20: $6a
    db $76                                        ; $6d21: $76
    ld e, b                                       ; $6d22: $58
    ld e, b                                       ; $6d23: $58
    ld e, b                                       ; $6d24: $58
    ld e, b                                       ; $6d25: $58
    ld d, h                                       ; $6d26: $54
    ld b, [hl]                                    ; $6d27: $46
    ld c, h                                       ; $6d28: $4c
    ld b, a                                       ; $6d29: $47
    ld e, b                                       ; $6d2a: $58
    ld e, b                                       ; $6d2b: $58
    ld e, b                                       ; $6d2c: $58
    ld e, b                                       ; $6d2d: $58
    ld e, b                                       ; $6d2e: $58
    ld e, c                                       ; $6d2f: $59
    ld e, a                                       ; $6d30: $5f
    ld l, d                                       ; $6d31: $6a
    ld l, l                                       ; $6d32: $6d
    ld l, l                                       ; $6d33: $6d
    ld l, l                                       ; $6d34: $6d
    ld l, l                                       ; $6d35: $6d
    db $76                                        ; $6d36: $76
    ld b, [hl]                                    ; $6d37: $46
    ld c, h                                       ; $6d38: $4c
    ld b, a                                       ; $6d39: $47
    xor [hl]                                      ; $6d3a: $ae
    xor [hl]                                      ; $6d3b: $ae
    xor [hl]                                      ; $6d3c: $ae
    xor [hl]                                      ; $6d3d: $ae
    xor [hl]                                      ; $6d3e: $ae
    xor [hl]                                      ; $6d3f: $ae
    ld e, a                                       ; $6d40: $5f
    ld e, a                                       ; $6d41: $5f
    dec hl                                        ; $6d42: $2b
    ld e, a                                       ; $6d43: $5f
    ld e, a                                       ; $6d44: $5f
    ld e, a                                       ; $6d45: $5f
    ld [hl], e                                    ; $6d46: $73
    ld b, [hl]                                    ; $6d47: $46
    ld c, h                                       ; $6d48: $4c
    ld b, a                                       ; $6d49: $47
    cp l                                          ; $6d4a: $bd
    cp [hl]                                       ; $6d4b: $be
    ccf                                           ; $6d4c: $3f
    cp b                                          ; $6d4d: $b8
    or h                                          ; $6d4e: $b4
    or h                                          ; $6d4f: $b4
    ld e, a                                       ; $6d50: $5f
    ld e, a                                       ; $6d51: $5f
    ld e, a                                       ; $6d52: $5f
    ld e, a                                       ; $6d53: $5f
    ld e, a                                       ; $6d54: $5f
    inc hl                                        ; $6d55: $23
    ld [hl], e                                    ; $6d56: $73
    ld b, [hl]                                    ; $6d57: $46
    ld c, h                                       ; $6d58: $4c
    ld b, a                                       ; $6d59: $47
    cp c                                          ; $6d5a: $b9
    cp b                                          ; $6d5b: $b8
    or h                                          ; $6d5c: $b4
    or l                                          ; $6d5d: $b5
    cp h                                          ; $6d5e: $bc
    or b                                          ; $6d5f: $b0
    ld b, c                                       ; $6d60: $41
    ld b, c                                       ; $6d61: $41
    ld b, c                                       ; $6d62: $41
    ld [hl], l                                    ; $6d63: $75
    ld e, a                                       ; $6d64: $5f
    ld e, a                                       ; $6d65: $5f
    ld [hl], e                                    ; $6d66: $73
    ld b, [hl]                                    ; $6d67: $46
    ld c, h                                       ; $6d68: $4c
    ld b, a                                       ; $6d69: $47
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    ld b, h                                       ; $6d70: $44
    ld b, h                                       ; $6d71: $44
    ld b, h                                       ; $6d72: $44
    ld b, l                                       ; $6d73: $45
    ld e, a                                       ; $6d74: $5f
    inc hl                                        ; $6d75: $23
    ld [hl], e                                    ; $6d76: $73
    ld b, e                                       ; $6d77: $43
    ld b, h                                       ; $6d78: $44
    ld b, l                                       ; $6d79: $45
    or d                                          ; $6d7a: $b2
    cp h                                          ; $6d7b: $bc
    or b                                          ; $6d7c: $b0
    or c                                          ; $6d7d: $b1
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    ld e, h                                       ; $6d80: $5c
    ld e, h                                       ; $6d81: $5c
    ld e, h                                       ; $6d82: $5c
    ld e, l                                       ; $6d83: $5d
    ld l, c                                       ; $6d84: $69
    ld e, a                                       ; $6d85: $5f
    ld [hl], e                                    ; $6d86: $73
    ld e, e                                       ; $6d87: $5b
    ld e, h                                       ; $6d88: $5c
    ld e, l                                       ; $6d89: $5d
    or l                                          ; $6d8a: $b5
    cp h                                          ; $6d8b: $bc
    or a                                          ; $6d8c: $b7
    cp l                                          ; $6d8d: $bd
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    ld e, b                                       ; $6d90: $58
    ld e, b                                       ; $6d91: $58
    ld e, b                                       ; $6d92: $58
    ld e, c                                       ; $6d93: $59
    ld l, a                                       ; $6d94: $6f
    ld [hl], b                                    ; $6d95: $70
    ld [hl], c                                    ; $6d96: $71
    ld d, a                                       ; $6d97: $57
    ld e, b                                       ; $6d98: $58
    ld e, c                                       ; $6d99: $59
    or d                                          ; $6d9a: $b2
    cp h                                          ; $6d9b: $bc
    or e                                          ; $6d9c: $b3
    or h                                          ; $6d9d: $b4
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    xor [hl]                                      ; $6da0: $ae
    ld b, $06                                     ; $6da1: $06 $06
    ld b, $06                                     ; $6da3: $06 $06
    ld b, $06                                     ; $6da5: $06 $06
    xor [hl]                                      ; $6da7: $ae
    xor [hl]                                      ; $6da8: $ae
    xor [hl]                                      ; $6da9: $ae
    or [hl]                                       ; $6daa: $b6
    cp h                                          ; $6dab: $bc
    or b                                          ; $6dac: $b0
    or d                                          ; $6dad: $b2
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    cp b                                          ; $6db0: $b8
    ld b, $06                                     ; $6db1: $06 $06
    ld b, $06                                     ; $6db3: $06 $06
    ld b, $06                                     ; $6db5: $06 $06
    cp c                                          ; $6db7: $b9
    ccf                                           ; $6db8: $3f
    ccf                                           ; $6db9: $3f
    cp d                                          ; $6dba: $ba
    or c                                          ; $6dbb: $b1
    cp e                                          ; $6dbc: $bb
    cp d                                          ; $6dbd: $ba
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    or l                                          ; $6dc0: $b5
    ld b, $06                                     ; $6dc1: $06 $06
    ld b, $06                                     ; $6dc3: $06 $06
    ld b, $06                                     ; $6dc5: $06 $06
    or e                                          ; $6dc7: $b3
    cp c                                          ; $6dc8: $b9
    ccf                                           ; $6dc9: $3f
    ccf                                           ; $6dca: $3f
    ccf                                           ; $6dcb: $3f
    ccf                                           ; $6dcc: $3f
    ccf                                           ; $6dcd: $3f
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    dec a                                         ; $6dd0: $3d
    dec a                                         ; $6dd1: $3d
    dec a                                         ; $6dd2: $3d
    dec a                                         ; $6dd3: $3d
    dec a                                         ; $6dd4: $3d
    dec a                                         ; $6dd5: $3d
    dec a                                         ; $6dd6: $3d
    ld b, b                                       ; $6dd7: $40
    ld b, c                                       ; $6dd8: $41
    ld b, d                                       ; $6dd9: $42
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    ccf                                           ; $6ddd: $3f
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    xor [hl]                                      ; $6de0: $ae
    dec b                                         ; $6de1: $05
    dec b                                         ; $6de2: $05
    dec b                                         ; $6de3: $05
    dec b                                         ; $6de4: $05
    dec b                                         ; $6de5: $05
    dec b                                         ; $6de6: $05
    ld b, [hl]                                    ; $6de7: $46
    ld c, h                                       ; $6de8: $4c
    ld b, a                                       ; $6de9: $47
    ccf                                           ; $6dea: $3f
    cp l                                          ; $6deb: $bd
    cp [hl]                                       ; $6dec: $be
    ccf                                           ; $6ded: $3f
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    ccf                                           ; $6df0: $3f
    ld sp, $0505                                  ; $6df1: $31 $05 $05
    dec b                                         ; $6df4: $05
    dec b                                         ; $6df5: $05
    dec b                                         ; $6df6: $05
    ld b, [hl]                                    ; $6df7: $46
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
    ccf                                           ; $6e07: $3f
    inc sp                                        ; $6e08: $33
    dec b                                         ; $6e09: $05
    dec b                                         ; $6e0a: $05
    dec b                                         ; $6e0b: $05
    dec b                                         ; $6e0c: $05
    dec b                                         ; $6e0d: $05
    or d                                          ; $6e0e: $b2
    or e                                          ; $6e0f: $b3
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    cp h                                          ; $6e14: $bc
    or a                                          ; $6e15: $b7
    cp a                                          ; $6e16: $bf
    ccf                                           ; $6e17: $3f
    ld b, b                                       ; $6e18: $40
    ld b, c                                       ; $6e19: $41
    ld b, c                                       ; $6e1a: $41
    ld b, c                                       ; $6e1b: $41
    ld b, c                                       ; $6e1c: $41
    ld b, c                                       ; $6e1d: $41
    ld b, c                                       ; $6e1e: $41
    ld b, c                                       ; $6e1f: $41
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    cp h                                          ; $6e24: $bc
    or a                                          ; $6e25: $b7
    ld [$43be], a                                 ; $6e26: $ea $be $43
    ld b, h                                       ; $6e29: $44
    ld b, h                                       ; $6e2a: $44
    ld b, h                                       ; $6e2b: $44
    ld b, h                                       ; $6e2c: $44
    ld b, h                                       ; $6e2d: $44
    ld b, h                                       ; $6e2e: $44
    ld b, h                                       ; $6e2f: $44
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    or d                                          ; $6e34: $b2
    or e                                          ; $6e35: $b3
    cp c                                          ; $6e36: $b9
    ccf                                           ; $6e37: $3f
    ld e, e                                       ; $6e38: $5b
    ld e, h                                       ; $6e39: $5c
    ld e, h                                       ; $6e3a: $5c
    ld e, h                                       ; $6e3b: $5c
    ld e, h                                       ; $6e3c: $5c
    ld e, h                                       ; $6e3d: $5c
    ld e, h                                       ; $6e3e: $5c
    ld e, h                                       ; $6e3f: $5c
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    or [hl]                                       ; $6e44: $b6
    cp h                                          ; $6e45: $bc
    or a                                          ; $6e46: $b7
    ccf                                           ; $6e47: $3f
    ld d, a                                       ; $6e48: $57
    ld e, b                                       ; $6e49: $58
    ld e, b                                       ; $6e4a: $58
    ld e, b                                       ; $6e4b: $58
    ld e, b                                       ; $6e4c: $58
    ld e, b                                       ; $6e4d: $58
    ld e, b                                       ; $6e4e: $58
    ld e, b                                       ; $6e4f: $58
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    or l                                          ; $6e54: $b5
    cp h                                          ; $6e55: $bc
    or e                                          ; $6e56: $b3
    cp c                                          ; $6e57: $b9
    inc sp                                        ; $6e58: $33
    dec b                                         ; $6e59: $05
    dec b                                         ; $6e5a: $05
    dec b                                         ; $6e5b: $05
    dec b                                         ; $6e5c: $05
    ld b, $06                                     ; $6e5d: $06 $06
    ld b, $b4                                     ; $6e5f: $06 $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    cp h                                          ; $6e64: $bc
    cp h                                          ; $6e65: $bc
    cp h                                          ; $6e66: $bc
    or a                                          ; $6e67: $b7
    inc sp                                        ; $6e68: $33
    dec b                                         ; $6e69: $05
    dec b                                         ; $6e6a: $05
    dec b                                         ; $6e6b: $05
    dec b                                         ; $6e6c: $05
    ld b, $06                                     ; $6e6d: $06 $06
    ld b, $bc                                     ; $6e6f: $06 $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    or d                                          ; $6e74: $b2
    cp h                                          ; $6e75: $bc
    or b                                          ; $6e76: $b0
    cp e                                          ; $6e77: $bb
    inc sp                                        ; $6e78: $33
    dec b                                         ; $6e79: $05
    dec b                                         ; $6e7a: $05
    dec b                                         ; $6e7b: $05
    dec b                                         ; $6e7c: $05
    ld b, $06                                     ; $6e7d: $06 $06
    ld b, $b2                                     ; $6e7f: $06 $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    cp d                                          ; $6e84: $ba
    or d                                          ; $6e85: $b2
    or a                                          ; $6e86: $b7
    ccf                                           ; $6e87: $3f
    inc sp                                        ; $6e88: $33
    dec b                                         ; $6e89: $05
    dec b                                         ; $6e8a: $05
    dec b                                         ; $6e8b: $05
    dec b                                         ; $6e8c: $05
    dec a                                         ; $6e8d: $3d
    dec a                                         ; $6e8e: $3d
    dec a                                         ; $6e8f: $3d
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    cp a                                          ; $6e94: $bf
    cp d                                          ; $6e95: $ba
    cp e                                          ; $6e96: $bb
    ccf                                           ; $6e97: $3f
    inc sp                                        ; $6e98: $33
    dec b                                         ; $6e99: $05
    dec b                                         ; $6e9a: $05
    dec b                                         ; $6e9b: $05
    dec b                                         ; $6e9c: $05
    dec b                                         ; $6e9d: $05
    dec b                                         ; $6e9e: $05
    dec b                                         ; $6e9f: $05
    ccf                                           ; $6ea0: $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    call nc, $3f3f                                ; $6ea4: $d4 $3f $3f
    ccf                                           ; $6ea7: $3f
    inc sp                                        ; $6ea8: $33
    dec b                                         ; $6ea9: $05
    dec b                                         ; $6eaa: $05
    dec b                                         ; $6eab: $05
    dec b                                         ; $6eac: $05
    dec b                                         ; $6ead: $05
    dec b                                         ; $6eae: $05
    dec b                                         ; $6eaf: $05
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    cp c                                          ; $6eb4: $b9
    ccf                                           ; $6eb5: $3f
    ccf                                           ; $6eb6: $3f
    ccf                                           ; $6eb7: $3f
    jr nz, jr_03b_6ebf                            ; $6eb8: $20 $05

    dec b                                         ; $6eba: $05
    dec b                                         ; $6ebb: $05
    dec b                                         ; $6ebc: $05
    dec b                                         ; $6ebd: $05
    dec b                                         ; $6ebe: $05

jr_03b_6ebf:
    dec b                                         ; $6ebf: $05
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    or a                                          ; $6ec4: $b7
    ccf                                           ; $6ec5: $3f
    add sp, -$42                                  ; $6ec6: $e8 $be
    jr nz, jr_03b_6f0a                            ; $6ec8: $20 $40

    ld b, c                                       ; $6eca: $41
    ld b, c                                       ; $6ecb: $41
    ld b, c                                       ; $6ecc: $41
    ld b, c                                       ; $6ecd: $41
    ld b, c                                       ; $6ece: $41
    ld b, c                                       ; $6ecf: $41
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    call nc, Call_000_203f                        ; $6ed6: $d4 $3f $20
    ld b, [hl]                                    ; $6ed9: $46
    ld c, h                                       ; $6eda: $4c
    ld c, h                                       ; $6edb: $4c
    ld c, h                                       ; $6edc: $4c
    ld c, h                                       ; $6edd: $4c
    ld c, h                                       ; $6ede: $4c
    ld c, h                                       ; $6edf: $4c
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    cp c                                          ; $6ee4: $b9
    ccf                                           ; $6ee5: $3f
    ccf                                           ; $6ee6: $3f
    ccf                                           ; $6ee7: $3f
    jr nz, jr_03b_6f30                            ; $6ee8: $20 $46

    ld c, h                                       ; $6eea: $4c
    ld c, h                                       ; $6eeb: $4c
    ld c, h                                       ; $6eec: $4c
    ld c, h                                       ; $6eed: $4c
    ld c, h                                       ; $6eee: $4c
    ld c, h                                       ; $6eef: $4c
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    ccf                                           ; $6ef7: $3f
    jr nz, jr_03b_6f3d                            ; $6ef8: $20 $43

    ld c, e                                       ; $6efa: $4b
    ld c, h                                       ; $6efb: $4c
    ld c, h                                       ; $6efc: $4c
    ld c, h                                       ; $6efd: $4c
    ld c, h                                       ; $6efe: $4c
    ld c, h                                       ; $6eff: $4c
    cp c                                          ; $6f00: $b9
    dec b                                         ; $6f01: $05
    dec b                                         ; $6f02: $05
    dec b                                         ; $6f03: $05
    dec b                                         ; $6f04: $05
    dec b                                         ; $6f05: $05
    dec b                                         ; $6f06: $05
    ld b, [hl]                                    ; $6f07: $46
    ld c, h                                       ; $6f08: $4c
    ld b, a                                       ; $6f09: $47

jr_03b_6f0a:
    or l                                          ; $6f0a: $b5
    or b                                          ; $6f0b: $b0
    or d                                          ; $6f0c: $b2
    or e                                          ; $6f0d: $b3
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    ld b, c                                       ; $6f10: $41
    ld b, c                                       ; $6f11: $41
    ld b, c                                       ; $6f12: $41
    ld b, d                                       ; $6f13: $42
    rlca                                          ; $6f14: $07
    rlca                                          ; $6f15: $07
    rlca                                          ; $6f16: $07
    ld b, [hl]                                    ; $6f17: $46
    ld c, h                                       ; $6f18: $4c
    ld b, a                                       ; $6f19: $47
    or b                                          ; $6f1a: $b0
    cp e                                          ; $6f1b: $bb
    or [hl]                                       ; $6f1c: $b6
    cp h                                          ; $6f1d: $bc
    or a                                          ; $6f1e: $b7
    call nc, Call_03b_4444                        ; $6f1f: $d4 $44 $44
    ld b, h                                       ; $6f22: $44
    ld b, l                                       ; $6f23: $45
    rlca                                          ; $6f24: $07
    dec hl                                        ; $6f25: $2b
    rlca                                          ; $6f26: $07
    ld b, e                                       ; $6f27: $43
    ld b, h                                       ; $6f28: $44
    ld b, l                                       ; $6f29: $45
    or a                                          ; $6f2a: $b7
    ccf                                           ; $6f2b: $3f
    or [hl]                                       ; $6f2c: $b6
    cp h                                          ; $6f2d: $bc
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f

jr_03b_6f30:
    ld e, h                                       ; $6f30: $5c
    ld e, h                                       ; $6f31: $5c
    ld e, h                                       ; $6f32: $5c
    ld e, l                                       ; $6f33: $5d
    rlca                                          ; $6f34: $07
    rlca                                          ; $6f35: $07
    rlca                                          ; $6f36: $07
    ld e, e                                       ; $6f37: $5b
    ld e, h                                       ; $6f38: $5c
    ld e, l                                       ; $6f39: $5d
    or e                                          ; $6f3a: $b3
    or h                                          ; $6f3b: $b4
    or l                                          ; $6f3c: $b5

jr_03b_6f3d:
    or b                                          ; $6f3d: $b0
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld e, b                                       ; $6f40: $58
    ld e, b                                       ; $6f41: $58
    ld e, b                                       ; $6f42: $58
    ld e, c                                       ; $6f43: $59
    rlca                                          ; $6f44: $07
    rlca                                          ; $6f45: $07
    rlca                                          ; $6f46: $07
    ld d, a                                       ; $6f47: $57
    ld e, b                                       ; $6f48: $58
    ld e, c                                       ; $6f49: $59
    or c                                          ; $6f4a: $b1
    or c                                          ; $6f4b: $b1
    or c                                          ; $6f4c: $b1
    cp e                                          ; $6f4d: $bb
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld b, $06                                     ; $6f50: $06 $06
    ld b, $06                                     ; $6f52: $06 $06
    ld b, $06                                     ; $6f54: $06 $06
    ld b, $ae                                     ; $6f56: $06 $ae
    xor [hl]                                      ; $6f58: $ae
    xor [hl]                                      ; $6f59: $ae
    ccf                                           ; $6f5a: $3f
    ccf                                           ; $6f5b: $3f
    ccf                                           ; $6f5c: $3f
    ccf                                           ; $6f5d: $3f
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ld b, $06                                     ; $6f60: $06 $06
    ld b, $06                                     ; $6f62: $06 $06
    ld b, $06                                     ; $6f64: $06 $06
    ld b, $3f                                     ; $6f66: $06 $3f
    ccf                                           ; $6f68: $3f
    ccf                                           ; $6f69: $3f
    ccf                                           ; $6f6a: $3f
    add sp, -$42                                  ; $6f6b: $e8 $be
    cp b                                          ; $6f6d: $b8
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    ld b, $06                                     ; $6f70: $06 $06
    ld b, $06                                     ; $6f72: $06 $06
    ld b, $06                                     ; $6f74: $06 $06
    ld b, $3f                                     ; $6f76: $06 $3f
    cp a                                          ; $6f78: $bf
    ccf                                           ; $6f79: $3f
    cp l                                          ; $6f7a: $bd
    db $eb                                        ; $6f7b: $eb
    ccf                                           ; $6f7c: $3f
    or [hl]                                       ; $6f7d: $b6
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    dec a                                         ; $6f80: $3d
    dec a                                         ; $6f81: $3d
    dec a                                         ; $6f82: $3d
    dec a                                         ; $6f83: $3d
    dec a                                         ; $6f84: $3d
    dec a                                         ; $6f85: $3d
    ld b, b                                       ; $6f86: $40
    ld b, c                                       ; $6f87: $41
    ld b, c                                       ; $6f88: $41
    ld b, d                                       ; $6f89: $42
    ccf                                           ; $6f8a: $3f
    cp b                                          ; $6f8b: $b8
    or h                                          ; $6f8c: $b4
    or l                                          ; $6f8d: $b5
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    dec b                                         ; $6f90: $05
    dec b                                         ; $6f91: $05
    dec b                                         ; $6f92: $05
    dec b                                         ; $6f93: $05
    dec b                                         ; $6f94: $05
    dec b                                         ; $6f95: $05
    ld b, [hl]                                    ; $6f96: $46
    ld c, h                                       ; $6f97: $4c
    ld c, h                                       ; $6f98: $4c
    ld b, a                                       ; $6f99: $47
    or h                                          ; $6f9a: $b4
    or l                                          ; $6f9b: $b5
    cp h                                          ; $6f9c: $bc
    cp h                                          ; $6f9d: $bc
    cp h                                          ; $6f9e: $bc
    or e                                          ; $6f9f: $b3
    dec b                                         ; $6fa0: $05
    dec b                                         ; $6fa1: $05
    dec b                                         ; $6fa2: $05
    dec b                                         ; $6fa3: $05
    dec b                                         ; $6fa4: $05
    dec b                                         ; $6fa5: $05
    ld b, [hl]                                    ; $6fa6: $46
    ld c, h                                       ; $6fa7: $4c
    ld c, h                                       ; $6fa8: $4c
    ld b, a                                       ; $6fa9: $47
    or b                                          ; $6faa: $b0
    or d                                          ; $6fab: $b2
    cp h                                          ; $6fac: $bc
    cp h                                          ; $6fad: $bc
    cp h                                          ; $6fae: $bc
    cp h                                          ; $6faf: $bc
    dec b                                         ; $6fb0: $05
    dec b                                         ; $6fb1: $05
    dec b                                         ; $6fb2: $05
    dec b                                         ; $6fb3: $05
    dec b                                         ; $6fb4: $05
    dec b                                         ; $6fb5: $05
    ld b, [hl]                                    ; $6fb6: $46
    ld c, h                                       ; $6fb7: $4c
    ld c, h                                       ; $6fb8: $4c
    ld b, a                                       ; $6fb9: $47
    cp e                                          ; $6fba: $bb
    cp d                                          ; $6fbb: $ba
    or d                                          ; $6fbc: $b2
    cp h                                          ; $6fbd: $bc
    cp h                                          ; $6fbe: $bc
    cp h                                          ; $6fbf: $bc
    ld b, c                                       ; $6fc0: $41
    ld b, d                                       ; $6fc1: $42
    ld l, h                                       ; $6fc2: $6c
    ld l, l                                       ; $6fc3: $6d
    ld l, l                                       ; $6fc4: $6d
    ld l, [hl]                                    ; $6fc5: $6e
    ld b, [hl]                                    ; $6fc6: $46
    ld c, h                                       ; $6fc7: $4c
    ld c, h                                       ; $6fc8: $4c
    ld b, a                                       ; $6fc9: $47
    ccf                                           ; $6fca: $3f
    cp a                                          ; $6fcb: $bf
    cp d                                          ; $6fcc: $ba
    or c                                          ; $6fcd: $b1
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    ld c, h                                       ; $6fd0: $4c
    ld b, a                                       ; $6fd1: $47
    ld [hl], d                                    ; $6fd2: $72
    ld e, a                                       ; $6fd3: $5f
    ld e, a                                       ; $6fd4: $5f
    ld [hl], e                                    ; $6fd5: $73
    ld b, [hl]                                    ; $6fd6: $46
    ld c, h                                       ; $6fd7: $4c
    ld c, h                                       ; $6fd8: $4c
    ld b, a                                       ; $6fd9: $47
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    ld c, h                                       ; $6fe0: $4c
    ld b, a                                       ; $6fe1: $47
    ld [hl], d                                    ; $6fe2: $72
    ld e, a                                       ; $6fe3: $5f
    ld e, a                                       ; $6fe4: $5f
    ld [hl], e                                    ; $6fe5: $73
    ld b, [hl]                                    ; $6fe6: $46
    ld c, h                                       ; $6fe7: $4c
    ld c, h                                       ; $6fe8: $4c
    ld b, a                                       ; $6fe9: $47
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, $3f3f                                ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    ld c, h                                       ; $6ff0: $4c
    ld a, h                                       ; $6ff1: $7c
    ld [hl], l                                    ; $6ff2: $75
    ld e, a                                       ; $6ff3: $5f
    ld e, a                                       ; $6ff4: $5f
    ld [hl], h                                    ; $6ff5: $74
    ld a, l                                       ; $6ff6: $7d
    ld c, h                                       ; $6ff7: $4c
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
    or h                                          ; $7007: $b4
    jr nz, jr_03b_7065                            ; $7008: $20 $5b

    ld b, [hl]                                    ; $700a: $46
    ld c, h                                       ; $700b: $4c
    ld a, d                                       ; $700c: $7a
    ld b, h                                       ; $700d: $44
    ld a, e                                       ; $700e: $7b
    ld c, h                                       ; $700f: $4c
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or d                                          ; $7013: $b2
    or e                                          ; $7014: $b3
    or l                                          ; $7015: $b5
    or b                                          ; $7016: $b0
    or c                                          ; $7017: $b1
    jr nz, jr_03b_7071                            ; $7018: $20 $57

    ld b, [hl]                                    ; $701a: $46
    ld e, d                                       ; $701b: $5a
    ld a, c                                       ; $701c: $79
    ld e, h                                       ; $701d: $5c
    ld a, b                                       ; $701e: $78
    ld d, [hl]                                    ; $701f: $56
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    or [hl]                                       ; $7023: $b6
    cp h                                          ; $7024: $bc
    or b                                          ; $7025: $b0
    cp e                                          ; $7026: $bb
    ccf                                           ; $7027: $3f
    and b                                         ; $7028: $a0
    and d                                         ; $7029: $a2
    ld b, [hl]                                    ; $702a: $46
    ld b, a                                       ; $702b: $47
    ld d, l                                       ; $702c: $55
    ld e, b                                       ; $702d: $58
    ld d, h                                       ; $702e: $54
    ld b, [hl]                                    ; $702f: $46
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    or l                                          ; $7033: $b5
    or b                                          ; $7034: $b0
    cp e                                          ; $7035: $bb
    ccf                                           ; $7036: $3f
    ccf                                           ; $7037: $3f
    and h                                         ; $7038: $a4
    and l                                         ; $7039: $a5
    ld b, [hl]                                    ; $703a: $46
    ld b, a                                       ; $703b: $47
    ld [hl], a                                    ; $703c: $77
    ld l, l                                       ; $703d: $6d
    db $76                                        ; $703e: $76
    ld a, [hl]                                    ; $703f: $7e
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    cp h                                          ; $7043: $bc
    or a                                          ; $7044: $b7
    cp a                                          ; $7045: $bf
    ccf                                           ; $7046: $3f
    cp b                                          ; $7047: $b8
    and h                                         ; $7048: $a4
    and l                                         ; $7049: $a5
    ld b, [hl]                                    ; $704a: $46
    ld b, a                                       ; $704b: $47
    ld [hl], d                                    ; $704c: $72
    ld [hl-], a                                   ; $704d: $32
    ld [hl], e                                    ; $704e: $73
    ld a, b                                       ; $704f: $78
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    or a                                          ; $7054: $b7
    call nc, $b5b8                                ; $7055: $d4 $b8 $b5
    ld b, b                                       ; $7058: $40
    ld b, c                                       ; $7059: $41
    ld c, c                                       ; $705a: $49
    ld b, a                                       ; $705b: $47
    ld [hl], d                                    ; $705c: $72
    ld e, a                                       ; $705d: $5f
    ld [hl], e                                    ; $705e: $73
    ld d, h                                       ; $705f: $54
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    or c                                          ; $7062: $b1
    or d                                          ; $7063: $b2
    or e                                          ; $7064: $b3

jr_03b_7065:
    cp c                                          ; $7065: $b9
    or [hl]                                       ; $7066: $b6
    cp h                                          ; $7067: $bc
    ld b, [hl]                                    ; $7068: $46
    ld c, h                                       ; $7069: $4c
    ld c, h                                       ; $706a: $4c
    ld b, a                                       ; $706b: $47
    ld [hl], d                                    ; $706c: $72
    ld e, a                                       ; $706d: $5f
    ld l, d                                       ; $706e: $6a
    db $76                                        ; $706f: $76

Call_03b_7070:
    cp l                                          ; $7070: $bd

jr_03b_7071:
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    or [hl]                                       ; $7073: $b6
    cp h                                          ; $7074: $bc
    or e                                          ; $7075: $b3
    or l                                          ; $7076: $b5
    cp h                                          ; $7077: $bc
    ld b, [hl]                                    ; $7078: $46
    ld c, h                                       ; $7079: $4c
    ld c, h                                       ; $707a: $4c
    ld b, a                                       ; $707b: $47
    ld [hl], d                                    ; $707c: $72
    ld e, a                                       ; $707d: $5f
    ld e, a                                       ; $707e: $5f
    ld l, d                                       ; $707f: $6a
    ccf                                           ; $7080: $3f
    ld [$bae9], a                                 ; $7081: $ea $e9 $ba
    or d                                          ; $7084: $b2
    cp h                                          ; $7085: $bc
    or b                                          ; $7086: $b0
    or c                                          ; $7087: $b1
    ld b, [hl]                                    ; $7088: $46
    ld c, h                                       ; $7089: $4c
    ld c, h                                       ; $708a: $4c
    ld b, a                                       ; $708b: $47
    ld [hl], d                                    ; $708c: $72
    and b                                         ; $708d: $a0
    and c                                         ; $708e: $a1
    and c                                         ; $708f: $a1
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, $ba3f                                ; $7092: $d4 $3f $ba
    or c                                          ; $7095: $b1
    cp e                                          ; $7096: $bb
    cp a                                          ; $7097: $bf
    ld b, [hl]                                    ; $7098: $46
    ld c, h                                       ; $7099: $4c
    ld c, h                                       ; $709a: $4c
    ld b, a                                       ; $709b: $47
    ld [hl], d                                    ; $709c: $72
    and h                                         ; $709d: $a4
    and e                                         ; $709e: $a3
    inc hl                                        ; $709f: $23
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    cp l                                          ; $70a6: $bd
    db $eb                                        ; $70a7: $eb
    ld b, [hl]                                    ; $70a8: $46
    ld c, h                                       ; $70a9: $4c
    ld c, h                                       ; $70aa: $4c
    ld b, a                                       ; $70ab: $47
    ld [hl], d                                    ; $70ac: $72
    and h                                         ; $70ad: $a4
    and e                                         ; $70ae: $a3
    and e                                         ; $70af: $a3
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ccf                                           ; $70b4: $3f
    ccf                                           ; $70b5: $3f
    cp b                                          ; $70b6: $b8
    or h                                          ; $70b7: $b4
    ld b, [hl]                                    ; $70b8: $46
    ld c, h                                       ; $70b9: $4c
    ld c, h                                       ; $70ba: $4c
    ld b, a                                       ; $70bb: $47
    ld [hl], d                                    ; $70bc: $72
    and h                                         ; $70bd: $a4
    and e                                         ; $70be: $a3
    inc hl                                        ; $70bf: $23
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    cp a                                          ; $70c4: $bf
    cp b                                          ; $70c5: $b8
    or l                                          ; $70c6: $b5
    cp h                                          ; $70c7: $bc
    ld b, [hl]                                    ; $70c8: $46
    ld c, h                                       ; $70c9: $4c
    ld c, h                                       ; $70ca: $4c
    ld a, h                                       ; $70cb: $7c
    ld [hl], l                                    ; $70cc: $75
    and a                                         ; $70cd: $a7

Call_03b_70ce:
    xor b                                         ; $70ce: $a8
    xor b                                         ; $70cf: $a8
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    call nc, $bcb6                                ; $70d4: $d4 $b6 $bc
    or b                                          ; $70d7: $b0
    ld b, [hl]                                    ; $70d8: $46
    ld c, h                                       ; $70d9: $4c
    ld c, h                                       ; $70da: $4c
    ld c, h                                       ; $70db: $4c
    ld a, h                                       ; $70dc: $7c
    ld b, c                                       ; $70dd: $41
    ld b, c                                       ; $70de: $41
    ld [hl], l                                    ; $70df: $75
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    cp b                                          ; $70e4: $b8
    or l                                          ; $70e5: $b5
    or b                                          ; $70e6: $b0
    cp e                                          ; $70e7: $bb
    ld b, [hl]                                    ; $70e8: $46
    ld c, h                                       ; $70e9: $4c
    ld c, h                                       ; $70ea: $4c
    ld c, h                                       ; $70eb: $4c
    ld c, h                                       ; $70ec: $4c
    ld c, h                                       ; $70ed: $4c
    ld c, h                                       ; $70ee: $4c
    ld b, a                                       ; $70ef: $47
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    or e                                          ; $70f3: $b3
    or l                                          ; $70f4: $b5
    cp h                                          ; $70f5: $bc
    or a                                          ; $70f6: $b7
    cp a                                          ; $70f7: $bf
    ld b, [hl]                                    ; $70f8: $46
    ld c, h                                       ; $70f9: $4c
    ld c, h                                       ; $70fa: $4c
    ld c, h                                       ; $70fb: $4c
    ld c, h                                       ; $70fc: $4c
    ld c, h                                       ; $70fd: $4c
    ld c, h                                       ; $70fe: $4c
    ld b, a                                       ; $70ff: $47
    ld c, h                                       ; $7100: $4c
    ld c, h                                       ; $7101: $4c
    ld b, a                                       ; $7102: $47
    ld e, a                                       ; $7103: $5f
    ld e, a                                       ; $7104: $5f
    ld b, [hl]                                    ; $7105: $46
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
    ld c, h                                       ; $7110: $4c
    ld c, h                                       ; $7111: $4c
    ld b, a                                       ; $7112: $47
    ld l, c                                       ; $7113: $69
    ld l, b                                       ; $7114: $68
    ld b, [hl]                                    ; $7115: $46
    ld c, h                                       ; $7116: $4c
    ld c, h                                       ; $7117: $4c
    ld c, h                                       ; $7118: $4c
    ld b, a                                       ; $7119: $47
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb
    ccf                                           ; $711f: $3f
    ld c, h                                       ; $7120: $4c
    ld c, h                                       ; $7121: $4c
    ld b, a                                       ; $7122: $47
    ld [hl], d                                    ; $7123: $72
    ld [hl], e                                    ; $7124: $73
    ld b, [hl]                                    ; $7125: $46
    ld c, h                                       ; $7126: $4c
    ld c, h                                       ; $7127: $4c
    ld c, h                                       ; $7128: $4c
    ld b, a                                       ; $7129: $47
    ccf                                           ; $712a: $3f
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    call nc, $b4b8                                ; $712d: $d4 $b8 $b4
    ld c, h                                       ; $7130: $4c
    ld c, h                                       ; $7131: $4c
    ld a, a                                       ; $7132: $7f
    ld [hl], d                                    ; $7133: $72
    ld [hl], e                                    ; $7134: $73
    ld a, [hl]                                    ; $7135: $7e
    ld c, h                                       ; $7136: $4c
    ld c, h                                       ; $7137: $4c
    ld c, h                                       ; $7138: $4c
    ld b, a                                       ; $7139: $47
    cp a                                          ; $713a: $bf
    ccf                                           ; $713b: $3f
    ccf                                           ; $713c: $3f
    cp b                                          ; $713d: $b8
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ld b, h                                       ; $7140: $44
    ld b, h                                       ; $7141: $44
    ld a, c                                       ; $7142: $79
    ld [hl], d                                    ; $7143: $72
    ld [hl], e                                    ; $7144: $73
    ld a, b                                       ; $7145: $78
    ld d, [hl]                                    ; $7146: $56
    ld c, h                                       ; $7147: $4c
    ld c, h                                       ; $7148: $4c
    ld b, a                                       ; $7149: $47
    ld [$3fbe], a                                 ; $714a: $ea $be $3f
    or [hl]                                       ; $714d: $b6
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ld e, h                                       ; $7150: $5c
    ld e, h                                       ; $7151: $5c
    ld d, l                                       ; $7152: $55
    ld [hl], d                                    ; $7153: $72
    ld [hl], e                                    ; $7154: $73
    ld d, h                                       ; $7155: $54
    ld b, [hl]                                    ; $7156: $46
    ld c, h                                       ; $7157: $4c
    ld c, h                                       ; $7158: $4c
    ld b, a                                       ; $7159: $47
    cp c                                          ; $715a: $b9
    cp b                                          ; $715b: $b8
    or h                                          ; $715c: $b4
    or l                                          ; $715d: $b5
    cp h                                          ; $715e: $bc
    or b                                          ; $715f: $b0
    ld e, b                                       ; $7160: $58
    ld e, b                                       ; $7161: $58
    ld [hl], a                                    ; $7162: $77
    ld l, e                                       ; $7163: $6b
    ld l, d                                       ; $7164: $6a
    db $76                                        ; $7165: $76
    ld b, [hl]                                    ; $7166: $46
    ld c, h                                       ; $7167: $4c
    ld c, h                                       ; $7168: $4c
    ld b, a                                       ; $7169: $47
    or e                                          ; $716a: $b3
    or l                                          ; $716b: $b5
    cp h                                          ; $716c: $bc
    cp h                                          ; $716d: $bc
    or b                                          ; $716e: $b0
    cp e                                          ; $716f: $bb
    ld l, l                                       ; $7170: $6d
    ld l, l                                       ; $7171: $6d
    ld l, e                                       ; $7172: $6b
    ld e, a                                       ; $7173: $5f
    ld e, a                                       ; $7174: $5f
    ld [hl], e                                    ; $7175: $73
    ld b, [hl]                                    ; $7176: $46
    ld c, h                                       ; $7177: $4c
    ld c, h                                       ; $7178: $4c
    ld b, a                                       ; $7179: $47
    or d                                          ; $717a: $b2
    cp h                                          ; $717b: $bc
    or b                                          ; $717c: $b0
    or c                                          ; $717d: $b1
    cp e                                          ; $717e: $bb
    ccf                                           ; $717f: $3f
    and c                                         ; $7180: $a1
    and c                                         ; $7181: $a1
    and c                                         ; $7182: $a1
    and c                                         ; $7183: $a1
    and d                                         ; $7184: $a2
    ld [hl], e                                    ; $7185: $73
    ld b, [hl]                                    ; $7186: $46
    ld c, h                                       ; $7187: $4c
    ld c, h                                       ; $7188: $4c
    ld b, a                                       ; $7189: $47
    or [hl]                                       ; $718a: $b6
    cp h                                          ; $718b: $bc
    or a                                          ; $718c: $b7
    cp l                                          ; $718d: $bd
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    and e                                         ; $7190: $a3
    and e                                         ; $7191: $a3
    inc hl                                        ; $7192: $23
    and e                                         ; $7193: $a3
    and l                                         ; $7194: $a5
    ld [hl], e                                    ; $7195: $73
    ld b, [hl]                                    ; $7196: $46
    ld c, h                                       ; $7197: $4c
    ld c, h                                       ; $7198: $4c
    ld b, a                                       ; $7199: $47
    or l                                          ; $719a: $b5
    cp h                                          ; $719b: $bc
    or e                                          ; $719c: $b3
    or h                                          ; $719d: $b4
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    and e                                         ; $71a0: $a3
    and e                                         ; $71a1: $a3
    and e                                         ; $71a2: $a3
    and e                                         ; $71a3: $a3
    and l                                         ; $71a4: $a5
    ld [hl], e                                    ; $71a5: $73
    ld b, [hl]                                    ; $71a6: $46
    ld c, h                                       ; $71a7: $4c
    ld c, h                                       ; $71a8: $4c
    ld b, a                                       ; $71a9: $47
    cp h                                          ; $71aa: $bc
    cp h                                          ; $71ab: $bc
    or b                                          ; $71ac: $b0
    or d                                          ; $71ad: $b2
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    and e                                         ; $71b0: $a3
    and e                                         ; $71b1: $a3
    inc hl                                        ; $71b2: $23
    and e                                         ; $71b3: $a3
    and l                                         ; $71b4: $a5
    ld [hl], e                                    ; $71b5: $73
    ld b, [hl]                                    ; $71b6: $46
    ld c, h                                       ; $71b7: $4c
    ld c, h                                       ; $71b8: $4c
    ld b, a                                       ; $71b9: $47
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    xor b                                         ; $71c0: $a8
    xor b                                         ; $71c1: $a8
    xor b                                         ; $71c2: $a8
    xor b                                         ; $71c3: $a8
    xor c                                         ; $71c4: $a9
    ld [hl], h                                    ; $71c5: $74
    ld a, l                                       ; $71c6: $7d
    ld c, h                                       ; $71c7: $4c
    ld c, h                                       ; $71c8: $4c
    ld b, a                                       ; $71c9: $47
    cp e                                          ; $71ca: $bb
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld e, a                                       ; $71d0: $5f
    ld e, a                                       ; $71d1: $5f
    ld [hl], h                                    ; $71d2: $74
    ld b, c                                       ; $71d3: $41
    ld b, c                                       ; $71d4: $41
    ld a, l                                       ; $71d5: $7d
    ld c, h                                       ; $71d6: $4c
    ld c, h                                       ; $71d7: $4c
    ld c, h                                       ; $71d8: $4c
    ld b, a                                       ; $71d9: $47
    ccf                                           ; $71da: $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld [hl], b                                    ; $71e0: $70
    ld [hl], b                                    ; $71e1: $70
    ld b, [hl]                                    ; $71e2: $46
    ld c, h                                       ; $71e3: $4c
    ld c, h                                       ; $71e4: $4c
    ld c, h                                       ; $71e5: $4c
    ld c, h                                       ; $71e6: $4c
    ld c, h                                       ; $71e7: $4c
    ld c, h                                       ; $71e8: $4c
    ld b, a                                       ; $71e9: $47
    ccf                                           ; $71ea: $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    daa                                           ; $71f0: $27
    jr z, jr_03b_7239                             ; $71f1: $28 $46

    ld c, h                                       ; $71f3: $4c
    ld c, h                                       ; $71f4: $4c
    ld c, h                                       ; $71f5: $4c
    ld c, h                                       ; $71f6: $4c
    ld c, h                                       ; $71f7: $4c
    ld c, h                                       ; $71f8: $4c
    ld b, a                                       ; $71f9: $47
    cp b                                          ; $71fa: $b8
    or h                                          ; $71fb: $b4
    or h                                          ; $71fc: $b4
    cp c                                          ; $71fd: $b9
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or d                                          ; $7202: $b2
    cp h                                          ; $7203: $bc
    cp h                                          ; $7204: $bc
    or b                                          ; $7205: $b0
    cp e                                          ; $7206: $bb
    call nc, Call_03b_4c46                        ; $7207: $d4 $46 $4c
    ld c, h                                       ; $720a: $4c
    ld c, h                                       ; $720b: $4c
    ld c, h                                       ; $720c: $4c
    ld c, h                                       ; $720d: $4c
    ld c, h                                       ; $720e: $4c
    ld b, a                                       ; $720f: $47
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    cp d                                          ; $7212: $ba
    or d                                          ; $7213: $b2
    cp h                                          ; $7214: $bc
    or a                                          ; $7215: $b7
    cp a                                          ; $7216: $bf
    ccf                                           ; $7217: $3f
    ld b, [hl]                                    ; $7218: $46
    ld c, h                                       ; $7219: $4c
    ld c, h                                       ; $721a: $4c
    ld c, h                                       ; $721b: $4c
    ld c, h                                       ; $721c: $4c
    ld c, h                                       ; $721d: $4c
    ld c, h                                       ; $721e: $4c
    ld b, a                                       ; $721f: $47
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    or [hl]                                       ; $7223: $b6
    cp h                                          ; $7224: $bc
    or a                                          ; $7225: $b7
    ld [$46be], a                                 ; $7226: $ea $be $46
    ld c, h                                       ; $7229: $4c
    ld c, h                                       ; $722a: $4c
    ld c, h                                       ; $722b: $4c
    ld c, h                                       ; $722c: $4c
    ld c, h                                       ; $722d: $4c
    ld c, h                                       ; $722e: $4c
    ld b, a                                       ; $722f: $47
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    cp d                                          ; $7233: $ba
    or d                                          ; $7234: $b2
    or e                                          ; $7235: $b3
    cp c                                          ; $7236: $b9
    ccf                                           ; $7237: $3f
    ld b, [hl]                                    ; $7238: $46

jr_03b_7239:
    ld c, h                                       ; $7239: $4c
    ld c, h                                       ; $723a: $4c
    ld c, h                                       ; $723b: $4c
    ld c, h                                       ; $723c: $4c

Jump_03b_723d:
    ld c, h                                       ; $723d: $4c
    ld c, h                                       ; $723e: $4c
    ld b, a                                       ; $723f: $47
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    ccf                                           ; $7243: $3f
    or [hl]                                       ; $7244: $b6
    cp h                                          ; $7245: $bc
    or a                                          ; $7246: $b7
    ccf                                           ; $7247: $3f
    ld b, [hl]                                    ; $7248: $46
    ld c, h                                       ; $7249: $4c
    ld c, h                                       ; $724a: $4c
    ld c, h                                       ; $724b: $4c
    ld c, h                                       ; $724c: $4c
    ld c, h                                       ; $724d: $4c
    ld c, h                                       ; $724e: $4c
    ld b, a                                       ; $724f: $47
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    or h                                          ; $7253: $b4
    or l                                          ; $7254: $b5
    cp h                                          ; $7255: $bc
    or e                                          ; $7256: $b3
    cp c                                          ; $7257: $b9
    ld b, [hl]                                    ; $7258: $46
    ld c, h                                       ; $7259: $4c
    ld c, h                                       ; $725a: $4c
    ld c, h                                       ; $725b: $4c
    ld c, h                                       ; $725c: $4c
    ld c, h                                       ; $725d: $4c
    ld c, h                                       ; $725e: $4c
    ld b, a                                       ; $725f: $47
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    cp h                                          ; $7263: $bc
    cp h                                          ; $7264: $bc
    cp h                                          ; $7265: $bc
    cp h                                          ; $7266: $bc
    or a                                          ; $7267: $b7
    ld b, [hl]                                    ; $7268: $46
    ld c, h                                       ; $7269: $4c
    ld c, h                                       ; $726a: $4c
    ld c, h                                       ; $726b: $4c
    ld c, h                                       ; $726c: $4c
    ld c, h                                       ; $726d: $4c
    ld c, h                                       ; $726e: $4c
    ld a, a                                       ; $726f: $7f
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
    ld c, h                                       ; $727b: $4c
    ld a, d                                       ; $727c: $7a
    ld b, h                                       ; $727d: $44
    ld b, h                                       ; $727e: $44
    ld a, c                                       ; $727f: $79
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
    ld e, d                                       ; $728b: $5a
    ld a, c                                       ; $728c: $79
    ld e, h                                       ; $728d: $5c
    ld e, h                                       ; $728e: $5c
    ld d, l                                       ; $728f: $55
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
    ld d, l                                       ; $729c: $55
    ld e, b                                       ; $729d: $58
    ld e, b                                       ; $729e: $58
    ld [hl], a                                    ; $729f: $77
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    call nc, $3f3f                                ; $72a4: $d4 $3f $3f
    or [hl]                                       ; $72a7: $b6
    ld b, [hl]                                    ; $72a8: $46
    ld c, h                                       ; $72a9: $4c
    ld c, h                                       ; $72aa: $4c
    ld b, a                                       ; $72ab: $47
    ld [hl], a                                    ; $72ac: $77
    ld l, l                                       ; $72ad: $6d
    ld l, l                                       ; $72ae: $6d
    ld l, e                                       ; $72af: $6b
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
    ld [hl], d                                    ; $72bc: $72
    ld e, a                                       ; $72bd: $5f
    ld e, a                                       ; $72be: $5f
    ld e, a                                       ; $72bf: $5f
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
    ld [hl], d                                    ; $72cc: $72
    ld e, a                                       ; $72cd: $5f
    ld [hl], h                                    ; $72ce: $74
    ld b, c                                       ; $72cf: $41
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    ccf                                           ; $72d5: $3f
    call nc, Call_03b_43b8                        ; $72d6: $d4 $b8 $43
    ld b, h                                       ; $72d9: $44
    ld b, h                                       ; $72da: $44
    ld b, l                                       ; $72db: $45
    ld [hl], d                                    ; $72dc: $72
    ld e, a                                       ; $72dd: $5f
    ld b, [hl]                                    ; $72de: $46
    ld c, h                                       ; $72df: $4c
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    or [hl]                                       ; $72e7: $b6
    ld e, e                                       ; $72e8: $5b
    ld e, h                                       ; $72e9: $5c
    ld e, h                                       ; $72ea: $5c
    ld e, l                                       ; $72eb: $5d
    ld [hl], d                                    ; $72ec: $72
    ld l, b                                       ; $72ed: $68
    ld b, [hl]                                    ; $72ee: $46
    ld c, h                                       ; $72ef: $4c
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or a                                          ; $72f4: $b7
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    or [hl]                                       ; $72f7: $b6
    ld d, a                                       ; $72f8: $57
    ld e, b                                       ; $72f9: $58
    ld e, b                                       ; $72fa: $58
    ld e, c                                       ; $72fb: $59
    ld l, a                                       ; $72fc: $6f
    ld [hl], c                                    ; $72fd: $71
    ld b, [hl]                                    ; $72fe: $46
    ld c, h                                       ; $72ff: $4c
    ld l, h                                       ; $7300: $6c
    ld l, [hl]                                    ; $7301: $6e
    ld b, [hl]                                    ; $7302: $46
    ld c, h                                       ; $7303: $4c
    ld c, h                                       ; $7304: $4c
    ld c, h                                       ; $7305: $4c
    ld c, h                                       ; $7306: $4c
    ld c, h                                       ; $7307: $4c
    ld c, h                                       ; $7308: $4c
    ld b, a                                       ; $7309: $47
    or l                                          ; $730a: $b5
    or b                                          ; $730b: $b0
    or d                                          ; $730c: $b2
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld l, a                                       ; $7310: $6f
    ld [hl], c                                    ; $7311: $71
    ld b, [hl]                                    ; $7312: $46
    ld c, h                                       ; $7313: $4c
    ld c, h                                       ; $7314: $4c
    ld c, h                                       ; $7315: $4c
    ld c, h                                       ; $7316: $4c
    ld c, h                                       ; $7317: $4c
    ld c, h                                       ; $7318: $4c
    ld b, a                                       ; $7319: $47
    or b                                          ; $731a: $b0
    cp e                                          ; $731b: $bb
    or [hl]                                       ; $731c: $b6
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, $aeae                                ; $731f: $d4 $ae $ae
    ld b, [hl]                                    ; $7322: $46
    ld c, h                                       ; $7323: $4c
    ld c, h                                       ; $7324: $4c
    ld c, h                                       ; $7325: $4c
    ld c, h                                       ; $7326: $4c
    ld c, h                                       ; $7327: $4c
    ld c, h                                       ; $7328: $4c
    ld b, a                                       ; $7329: $47
    or a                                          ; $732a: $b7
    ccf                                           ; $732b: $3f
    or [hl]                                       ; $732c: $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    cp [hl]                                       ; $7330: $be
    ccf                                           ; $7331: $3f
    ld b, [hl]                                    ; $7332: $46
    ld c, h                                       ; $7333: $4c
    ld c, h                                       ; $7334: $4c
    ld c, h                                       ; $7335: $4c
    ld c, h                                       ; $7336: $4c
    ld c, h                                       ; $7337: $4c
    ld c, h                                       ; $7338: $4c
    ld b, a                                       ; $7339: $47
    or e                                          ; $733a: $b3
    or h                                          ; $733b: $b4
    or l                                          ; $733c: $b5
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    cp b                                          ; $7340: $b8
    or h                                          ; $7341: $b4
    ld b, [hl]                                    ; $7342: $46
    ld c, h                                       ; $7343: $4c
    ld c, h                                       ; $7344: $4c
    ld c, h                                       ; $7345: $4c
    ld c, h                                       ; $7346: $4c
    ld c, h                                       ; $7347: $4c
    ld c, h                                       ; $7348: $4c
    ld b, a                                       ; $7349: $47
    or b                                          ; $734a: $b0
    or c                                          ; $734b: $b1
    or c                                          ; $734c: $b1
    cp e                                          ; $734d: $bb
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    or l                                          ; $7350: $b5
    or b                                          ; $7351: $b0
    ld b, [hl]                                    ; $7352: $46
    ld c, h                                       ; $7353: $4c
    ld c, h                                       ; $7354: $4c
    ld c, h                                       ; $7355: $4c
    ld c, h                                       ; $7356: $4c
    ld c, h                                       ; $7357: $4c
    ld c, h                                       ; $7358: $4c
    ld b, a                                       ; $7359: $47
    or a                                          ; $735a: $b7
    ccf                                           ; $735b: $3f
    ccf                                           ; $735c: $3f
    ccf                                           ; $735d: $3f
    or [hl]                                       ; $735e: $b6
    or a                                          ; $735f: $b7
    cp h                                          ; $7360: $bc
    or a                                          ; $7361: $b7
    ld a, [hl]                                    ; $7362: $7e
    ld c, h                                       ; $7363: $4c
    ld c, h                                       ; $7364: $4c
    ld c, h                                       ; $7365: $4c
    ld c, h                                       ; $7366: $4c
    ld c, h                                       ; $7367: $4c
    ld c, h                                       ; $7368: $4c
    ld b, a                                       ; $7369: $47
    cp e                                          ; $736a: $bb
    add sp, -$42                                  ; $736b: $e8 $be
    cp b                                          ; $736d: $b8
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    or b                                          ; $7370: $b0
    cp e                                          ; $7371: $bb
    ld a, b                                       ; $7372: $78
    ld b, h                                       ; $7373: $44
    ld b, h                                       ; $7374: $44
    ld a, e                                       ; $7375: $7b
    ld c, h                                       ; $7376: $4c
    ld c, h                                       ; $7377: $4c
    ld c, h                                       ; $7378: $4c
    ld b, a                                       ; $7379: $47
    cp l                                          ; $737a: $bd
    db $eb                                        ; $737b: $eb
    ccf                                           ; $737c: $3f
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    dec a                                         ; $7380: $3d
    dec a                                         ; $7381: $3d
    ld d, h                                       ; $7382: $54
    ld e, h                                       ; $7383: $5c
    ld e, h                                       ; $7384: $5c
    ld a, b                                       ; $7385: $78
    ld d, [hl]                                    ; $7386: $56
    ld c, h                                       ; $7387: $4c
    ld c, h                                       ; $7388: $4c
    ld b, a                                       ; $7389: $47
    ccf                                           ; $738a: $3f
    cp b                                          ; $738b: $b8
    or h                                          ; $738c: $b4
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld l, l                                       ; $7390: $6d
    ld l, l                                       ; $7391: $6d
    db $76                                        ; $7392: $76
    ld e, b                                       ; $7393: $58
    ld e, b                                       ; $7394: $58
    ld d, h                                       ; $7395: $54
    ld b, [hl]                                    ; $7396: $46
    ld c, h                                       ; $7397: $4c
    ld c, h                                       ; $7398: $4c
    ld b, a                                       ; $7399: $47
    or h                                          ; $739a: $b4
    or l                                          ; $739b: $b5
    cp h                                          ; $739c: $bc
    cp h                                          ; $739d: $bc
    or b                                          ; $739e: $b0
    cp e                                          ; $739f: $bb
    ld e, a                                       ; $73a0: $5f
    ld e, a                                       ; $73a1: $5f
    ld l, d                                       ; $73a2: $6a
    ld l, l                                       ; $73a3: $6d
    ld l, l                                       ; $73a4: $6d
    db $76                                        ; $73a5: $76
    ld b, [hl]                                    ; $73a6: $46
    ld c, h                                       ; $73a7: $4c
    ld c, h                                       ; $73a8: $4c
    ld b, a                                       ; $73a9: $47
    or b                                          ; $73aa: $b0
    or c                                          ; $73ab: $b1
    or d                                          ; $73ac: $b2
    cp h                                          ; $73ad: $bc
    or a                                          ; $73ae: $b7
    ccf                                           ; $73af: $3f
    ld e, a                                       ; $73b0: $5f
    ld e, a                                       ; $73b1: $5f
    ld e, a                                       ; $73b2: $5f
    ld e, a                                       ; $73b3: $5f
    ld e, a                                       ; $73b4: $5f
    ld [hl], e                                    ; $73b5: $73
    ld b, [hl]                                    ; $73b6: $46
    ld c, h                                       ; $73b7: $4c
    ld c, h                                       ; $73b8: $4c
    ld b, a                                       ; $73b9: $47
    cp e                                          ; $73ba: $bb
    ccf                                           ; $73bb: $3f
    cp d                                          ; $73bc: $ba
    or d                                          ; $73bd: $b2
    or e                                          ; $73be: $b3
    cp c                                          ; $73bf: $b9
    ld b, c                                       ; $73c0: $41
    ld b, c                                       ; $73c1: $41
    ld b, c                                       ; $73c2: $41
    ld [hl], l                                    ; $73c3: $75
    ld e, a                                       ; $73c4: $5f
    ld [hl], e                                    ; $73c5: $73
    ld b, [hl]                                    ; $73c6: $46
    ld c, h                                       ; $73c7: $4c
    ld c, h                                       ; $73c8: $4c
    ld b, a                                       ; $73c9: $47
    ccf                                           ; $73ca: $3f
    cp a                                          ; $73cb: $bf
    ccf                                           ; $73cc: $3f
    cp d                                          ; $73cd: $ba
    or d                                          ; $73ce: $b2
    or e                                          ; $73cf: $b3
    ld c, h                                       ; $73d0: $4c
    ld c, h                                       ; $73d1: $4c
    ld c, h                                       ; $73d2: $4c
    ld b, a                                       ; $73d3: $47
    ld e, a                                       ; $73d4: $5f
    ld [hl], e                                    ; $73d5: $73
    ld b, e                                       ; $73d6: $43
    ld b, h                                       ; $73d7: $44
    ld b, h                                       ; $73d8: $44
    ld b, l                                       ; $73d9: $45
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    ld c, h                                       ; $73e0: $4c
    ld c, h                                       ; $73e1: $4c
    ld c, h                                       ; $73e2: $4c
    ld b, a                                       ; $73e3: $47
    ld l, c                                       ; $73e4: $69
    ld [hl], e                                    ; $73e5: $73
    ld e, e                                       ; $73e6: $5b
    ld e, h                                       ; $73e7: $5c
    ld e, h                                       ; $73e8: $5c
    ld e, l                                       ; $73e9: $5d
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, $3f3f                                ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    ld c, h                                       ; $73f0: $4c
    ld c, h                                       ; $73f1: $4c
    ld c, h                                       ; $73f2: $4c
    ld b, a                                       ; $73f3: $47
    ld [hl], d                                    ; $73f4: $72
    ld [hl], e                                    ; $73f5: $73
    ld d, a                                       ; $73f6: $57
    ld e, b                                       ; $73f7: $58
    ld e, b                                       ; $73f8: $58
    ld e, c                                       ; $73f9: $59
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
    dec a                                         ; $7408: $3d
    inc hl                                        ; $7409: $23
    inc hl                                        ; $740a: $23
    inc hl                                        ; $740b: $23
    inc hl                                        ; $740c: $23
    inc hl                                        ; $740d: $23
    ld b, [hl]                                    ; $740e: $46
    ld c, h                                       ; $740f: $4c
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    or d                                          ; $7413: $b2
    or e                                          ; $7414: $b3
    or l                                          ; $7415: $b5
    or b                                          ; $7416: $b0
    or d                                          ; $7417: $b2
    dec a                                         ; $7418: $3d
    inc hl                                        ; $7419: $23
    inc hl                                        ; $741a: $23
    inc hl                                        ; $741b: $23
    inc hl                                        ; $741c: $23
    inc hl                                        ; $741d: $23
    ld b, [hl]                                    ; $741e: $46
    ld c, h                                       ; $741f: $4c
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    or [hl]                                       ; $7423: $b6
    cp h                                          ; $7424: $bc
    or b                                          ; $7425: $b0
    cp e                                          ; $7426: $bb
    cp d                                          ; $7427: $ba
    dec a                                         ; $7428: $3d
    inc hl                                        ; $7429: $23
    inc hl                                        ; $742a: $23
    jr nz, jr_03b_7450                            ; $742b: $20 $23

    inc hl                                        ; $742d: $23
    ld b, [hl]                                    ; $742e: $46
    ld c, h                                       ; $742f: $4c
    ccf                                           ; $7430: $3f
    ccf                                           ; $7431: $3f
    cp b                                          ; $7432: $b8
    or l                                          ; $7433: $b5
    or b                                          ; $7434: $b0
    cp e                                          ; $7435: $bb
    ccf                                           ; $7436: $3f
    ccf                                           ; $7437: $3f
    dec a                                         ; $7438: $3d
    inc hl                                        ; $7439: $23
    inc hl                                        ; $743a: $23
    inc hl                                        ; $743b: $23
    inc hl                                        ; $743c: $23
    inc hl                                        ; $743d: $23
    ld b, [hl]                                    ; $743e: $46
    ld c, h                                       ; $743f: $4c
    cp b                                          ; $7440: $b8
    or h                                          ; $7441: $b4
    or l                                          ; $7442: $b5
    cp h                                          ; $7443: $bc
    or a                                          ; $7444: $b7
    cp a                                          ; $7445: $bf
    ccf                                           ; $7446: $3f
    cp b                                          ; $7447: $b8
    dec a                                         ; $7448: $3d
    inc hl                                        ; $7449: $23
    inc hl                                        ; $744a: $23
    inc hl                                        ; $744b: $23
    inc hl                                        ; $744c: $23
    inc hl                                        ; $744d: $23
    ld b, [hl]                                    ; $744e: $46
    ld c, h                                       ; $744f: $4c

jr_03b_7450:
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    call nc, $ba3f                                ; $7455: $d4 $3f $ba
    dec a                                         ; $7458: $3d
    inc hl                                        ; $7459: $23
    inc hl                                        ; $745a: $23
    inc hl                                        ; $745b: $23
    inc hl                                        ; $745c: $23
    inc hl                                        ; $745d: $23
    ld b, [hl]                                    ; $745e: $46
    ld c, h                                       ; $745f: $4c
    ccf                                           ; $7460: $3f
    cp d                                          ; $7461: $ba
    or c                                          ; $7462: $b1
    or d                                          ; $7463: $b2
    or e                                          ; $7464: $b3
    cp c                                          ; $7465: $b9
    cp b                                          ; $7466: $b8
    cp c                                          ; $7467: $b9
    dec a                                         ; $7468: $3d
    inc hl                                        ; $7469: $23
    inc hl                                        ; $746a: $23
    jr nz, jr_03b_7490                            ; $746b: $20 $23

    inc hl                                        ; $746d: $23
    ld b, [hl]                                    ; $746e: $46
    ld c, h                                       ; $746f: $4c
    cp l                                          ; $7470: $bd
    jp hl                                         ; $7471: $e9


    ccf                                           ; $7472: $3f
    or [hl]                                       ; $7473: $b6
    cp h                                          ; $7474: $bc
    or e                                          ; $7475: $b3
    or l                                          ; $7476: $b5
    or a                                          ; $7477: $b7
    dec a                                         ; $7478: $3d
    inc hl                                        ; $7479: $23
    inc hl                                        ; $747a: $23
    inc hl                                        ; $747b: $23
    inc hl                                        ; $747c: $23
    inc hl                                        ; $747d: $23
    ld b, [hl]                                    ; $747e: $46
    ld c, h                                       ; $747f: $4c
    ccf                                           ; $7480: $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    cp h                                          ; $7485: $bc
    or b                                          ; $7486: $b0
    cp e                                          ; $7487: $bb
    dec a                                         ; $7488: $3d
    inc hl                                        ; $7489: $23
    inc hl                                        ; $748a: $23
    inc hl                                        ; $748b: $23
    inc hl                                        ; $748c: $23
    inc hl                                        ; $748d: $23
    ld b, [hl]                                    ; $748e: $46
    ld c, h                                       ; $748f: $4c

jr_03b_7490:
    ccf                                           ; $7490: $3f
    ccf                                           ; $7491: $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    or c                                          ; $7495: $b1
    cp e                                          ; $7496: $bb
    add sp, $40                                   ; $7497: $e8 $40
    ld b, c                                       ; $7499: $41
    ld b, c                                       ; $749a: $41
    ld b, d                                       ; $749b: $42
    ld l, l                                       ; $749c: $6d
    ld l, [hl]                                    ; $749d: $6e
    ld b, [hl]                                    ; $749e: $46
    ld c, h                                       ; $749f: $4c
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
    ld b, a                                       ; $74ab: $47
    ld e, a                                       ; $74ac: $5f
    ld [hl], e                                    ; $74ad: $73
    ld a, [hl]                                    ; $74ae: $7e
    ld c, h                                       ; $74af: $4c
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    ccf                                           ; $74b2: $3f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    or h                                          ; $74b7: $b4
    ld b, [hl]                                    ; $74b8: $46
    ld c, h                                       ; $74b9: $4c
    ld c, h                                       ; $74ba: $4c
    ld b, a                                       ; $74bb: $47
    ld l, c                                       ; $74bc: $69
    ld [hl], e                                    ; $74bd: $73
    ld a, b                                       ; $74be: $78
    ld b, h                                       ; $74bf: $44
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    cp h                                          ; $74c7: $bc
    ld b, [hl]                                    ; $74c8: $46
    ld c, h                                       ; $74c9: $4c
    ld c, h                                       ; $74ca: $4c
    ld b, a                                       ; $74cb: $47
    ld [hl], d                                    ; $74cc: $72
    ld [hl], e                                    ; $74cd: $73
    ld d, h                                       ; $74ce: $54
    ld e, h                                       ; $74cf: $5c
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bcb6                                ; $74d4: $d4 $b6 $bc
    or b                                          ; $74d7: $b0
    ld b, [hl]                                    ; $74d8: $46
    ld c, h                                       ; $74d9: $4c
    ld c, h                                       ; $74da: $4c
    ld b, a                                       ; $74db: $47
    ld [hl], d                                    ; $74dc: $72
    ld l, d                                       ; $74dd: $6a
    db $76                                        ; $74de: $76
    ld e, b                                       ; $74df: $58
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    cp b                                          ; $74e4: $b8
    or l                                          ; $74e5: $b5
    or b                                          ; $74e6: $b0
    cp e                                          ; $74e7: $bb
    ld b, [hl]                                    ; $74e8: $46
    ld c, h                                       ; $74e9: $4c
    ld c, h                                       ; $74ea: $4c
    ld b, a                                       ; $74eb: $47
    ld [hl], d                                    ; $74ec: $72
    ld e, a                                       ; $74ed: $5f
    ld l, d                                       ; $74ee: $6a
    and b                                         ; $74ef: $a0
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    or l                                          ; $74f4: $b5
    cp h                                          ; $74f5: $bc
    or a                                          ; $74f6: $b7
    cp a                                          ; $74f7: $bf
    ld b, [hl]                                    ; $74f8: $46
    ld c, h                                       ; $74f9: $4c
    ld c, h                                       ; $74fa: $4c
    ld b, a                                       ; $74fb: $47
    ld [hl], d                                    ; $74fc: $72
    ld e, a                                       ; $74fd: $5f
    ld e, a                                       ; $74fe: $5f
    and h                                         ; $74ff: $a4
    ld c, h                                       ; $7500: $4c
    ld c, h                                       ; $7501: $4c
    ld c, h                                       ; $7502: $4c
    ld b, a                                       ; $7503: $47
    ld l, h                                       ; $7504: $6c
    ld l, l                                       ; $7505: $6d
    ld l, [hl]                                    ; $7506: $6e
    xor [hl]                                      ; $7507: $ae
    ld l, h                                       ; $7508: $6c
    ld l, l                                       ; $7509: $6d
    ld l, [hl]                                    ; $750a: $6e
    ccf                                           ; $750b: $3f
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    ld c, h                                       ; $7510: $4c
    ld c, h                                       ; $7511: $4c
    ld c, h                                       ; $7512: $4c
    ld b, a                                       ; $7513: $47
    ld [hl], d                                    ; $7514: $72
    ld [hl-], a                                   ; $7515: $32
    ld [hl], e                                    ; $7516: $73
    ccf                                           ; $7517: $3f
    ld [hl], d                                    ; $7518: $72
    ld [hl-], a                                   ; $7519: $32
    ld [hl], e                                    ; $751a: $73
    ccf                                           ; $751b: $3f
    ccf                                           ; $751c: $3f
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    ld c, h                                       ; $7520: $4c
    ld c, h                                       ; $7521: $4c
    ld c, h                                       ; $7522: $4c
    ld b, a                                       ; $7523: $47
    ld l, a                                       ; $7524: $6f
    ld [hl], b                                    ; $7525: $70
    ld [hl], c                                    ; $7526: $71
    ccf                                           ; $7527: $3f
    ld l, a                                       ; $7528: $6f
    ld [hl], b                                    ; $7529: $70
    ld [hl], c                                    ; $752a: $71
    ccf                                           ; $752b: $3f
    ccf                                           ; $752c: $3f
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    ld c, h                                       ; $7530: $4c
    ld c, h                                       ; $7531: $4c
    ld c, h                                       ; $7532: $4c
    ld b, a                                       ; $7533: $47
    xor [hl]                                      ; $7534: $ae
    xor [hl]                                      ; $7535: $ae
    xor [hl]                                      ; $7536: $ae
    ccf                                           ; $7537: $3f
    xor [hl]                                      ; $7538: $ae
    xor [hl]                                      ; $7539: $ae
    xor [hl]                                      ; $753a: $ae
    ld l, h                                       ; $753b: $6c
    ld l, l                                       ; $753c: $6d
    ld l, [hl]                                    ; $753d: $6e
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    ld c, h                                       ; $7540: $4c
    ld c, h                                       ; $7541: $4c
    ld c, h                                       ; $7542: $4c
    ld b, a                                       ; $7543: $47
    ccf                                           ; $7544: $3f
    ccf                                           ; $7545: $3f
    cp b                                          ; $7546: $b8
    or h                                          ; $7547: $b4
    or h                                          ; $7548: $b4
    or h                                          ; $7549: $b4
    cp c                                          ; $754a: $b9
    ld [hl], d                                    ; $754b: $72
    ld [hl-], a                                   ; $754c: $32
    ld [hl], e                                    ; $754d: $73
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    ld c, h                                       ; $7550: $4c
    ld c, h                                       ; $7551: $4c
    ld c, h                                       ; $7552: $4c
    ld b, a                                       ; $7553: $47
    ccf                                           ; $7554: $3f
    cp b                                          ; $7555: $b8
    or l                                          ; $7556: $b5
    cp h                                          ; $7557: $bc
    or b                                          ; $7558: $b0
    or c                                          ; $7559: $b1
    cp e                                          ; $755a: $bb
    ld l, a                                       ; $755b: $6f
    ld [hl], b                                    ; $755c: $70
    ld [hl], c                                    ; $755d: $71
    or d                                          ; $755e: $b2
    or b                                          ; $755f: $b0
    ld c, h                                       ; $7560: $4c
    ld c, h                                       ; $7561: $4c
    ld c, h                                       ; $7562: $4c
    ld b, a                                       ; $7563: $47
    ld l, h                                       ; $7564: $6c
    ld l, l                                       ; $7565: $6d
    ld l, [hl]                                    ; $7566: $6e
    cp h                                          ; $7567: $bc
    ld l, h                                       ; $7568: $6c
    ld l, l                                       ; $7569: $6d
    ld l, [hl]                                    ; $756a: $6e
    xor [hl]                                      ; $756b: $ae
    xor [hl]                                      ; $756c: $ae
    xor [hl]                                      ; $756d: $ae
    cp d                                          ; $756e: $ba
    cp e                                          ; $756f: $bb
    ld c, h                                       ; $7570: $4c
    ld c, h                                       ; $7571: $4c
    ld c, h                                       ; $7572: $4c
    ld b, a                                       ; $7573: $47
    ld [hl], d                                    ; $7574: $72
    ld [hl-], a                                   ; $7575: $32
    ld [hl], e                                    ; $7576: $73
    or b                                          ; $7577: $b0
    ld [hl], d                                    ; $7578: $72
    ld [hl-], a                                   ; $7579: $32
    ld [hl], e                                    ; $757a: $73
    or h                                          ; $757b: $b4
    cp c                                          ; $757c: $b9
    ccf                                           ; $757d: $3f
    ccf                                           ; $757e: $3f
    ccf                                           ; $757f: $3f
    ld c, h                                       ; $7580: $4c
    ld c, h                                       ; $7581: $4c
    ld c, h                                       ; $7582: $4c
    ld b, a                                       ; $7583: $47
    ld l, a                                       ; $7584: $6f
    ld [hl], b                                    ; $7585: $70
    ld [hl], c                                    ; $7586: $71
    cp e                                          ; $7587: $bb
    ld l, a                                       ; $7588: $6f
    ld [hl], b                                    ; $7589: $70
    ld [hl], c                                    ; $758a: $71
    or d                                          ; $758b: $b2
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    ld c, h                                       ; $7590: $4c
    ld c, h                                       ; $7591: $4c
    ld c, h                                       ; $7592: $4c
    ld b, a                                       ; $7593: $47
    ld [hl], d                                    ; $7594: $72
    ld [hl], e                                    ; $7595: $73
    ld b, b                                       ; $7596: $40
    ld b, c                                       ; $7597: $41
    ld b, c                                       ; $7598: $41
    ld b, d                                       ; $7599: $42
    xor [hl]                                      ; $759a: $ae
    or [hl]                                       ; $759b: $b6
    or e                                          ; $759c: $b3
    or h                                          ; $759d: $b4
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    ld c, h                                       ; $75a0: $4c
    ld c, h                                       ; $75a1: $4c
    ld c, h                                       ; $75a2: $4c
    ld a, a                                       ; $75a3: $7f
    ld [hl], d                                    ; $75a4: $72
    ld [hl], e                                    ; $75a5: $73
    ld b, [hl]                                    ; $75a6: $46
    ld c, h                                       ; $75a7: $4c
    ld c, h                                       ; $75a8: $4c
    ld b, a                                       ; $75a9: $47
    or h                                          ; $75aa: $b4
    or l                                          ; $75ab: $b5
    or b                                          ; $75ac: $b0
    or d                                          ; $75ad: $b2
    or e                                          ; $75ae: $b3
    or h                                          ; $75af: $b4
    ld b, h                                       ; $75b0: $44
    ld b, h                                       ; $75b1: $44
    ld b, h                                       ; $75b2: $44
    ld a, c                                       ; $75b3: $79
    ld [hl], d                                    ; $75b4: $72
    ld [hl], e                                    ; $75b5: $73
    ld b, [hl]                                    ; $75b6: $46
    ld c, h                                       ; $75b7: $4c
    ld c, h                                       ; $75b8: $4c
    ld b, a                                       ; $75b9: $47
    or b                                          ; $75ba: $b0
    or c                                          ; $75bb: $b1
    cp e                                          ; $75bc: $bb
    cp d                                          ; $75bd: $ba
    or d                                          ; $75be: $b2
    cp h                                          ; $75bf: $bc
    ld e, h                                       ; $75c0: $5c
    ld e, h                                       ; $75c1: $5c
    ld e, h                                       ; $75c2: $5c
    ld d, l                                       ; $75c3: $55
    ld [hl], d                                    ; $75c4: $72
    ld [hl], e                                    ; $75c5: $73
    ld b, [hl]                                    ; $75c6: $46
    ld c, h                                       ; $75c7: $4c
    ld c, h                                       ; $75c8: $4c
    ld b, a                                       ; $75c9: $47
    cp e                                          ; $75ca: $bb
    ccf                                           ; $75cb: $3f
    ccf                                           ; $75cc: $3f
    ccf                                           ; $75cd: $3f
    cp d                                          ; $75ce: $ba
    or c                                          ; $75cf: $b1
    ld e, b                                       ; $75d0: $58
    ld e, b                                       ; $75d1: $58
    ld e, b                                       ; $75d2: $58
    ld [hl], a                                    ; $75d3: $77
    ld l, e                                       ; $75d4: $6b
    ld [hl], e                                    ; $75d5: $73
    ld b, [hl]                                    ; $75d6: $46
    ld c, h                                       ; $75d7: $4c
    ld c, h                                       ; $75d8: $4c
    ld b, a                                       ; $75d9: $47
    ccf                                           ; $75da: $3f
    ccf                                           ; $75db: $3f
    ccf                                           ; $75dc: $3f
    ccf                                           ; $75dd: $3f
    ccf                                           ; $75de: $3f
    ccf                                           ; $75df: $3f
    and c                                         ; $75e0: $a1
    and c                                         ; $75e1: $a1
    and d                                         ; $75e2: $a2
    ld l, e                                       ; $75e3: $6b
    ld e, a                                       ; $75e4: $5f
    ld [hl], e                                    ; $75e5: $73
    ld b, [hl]                                    ; $75e6: $46
    ld c, h                                       ; $75e7: $4c
    ld c, h                                       ; $75e8: $4c
    ld b, a                                       ; $75e9: $47
    ccf                                           ; $75ea: $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    and [hl]                                      ; $75f0: $a6
    and [hl]                                      ; $75f1: $a6
    and l                                         ; $75f2: $a5
    ld e, a                                       ; $75f3: $5f
    ld e, a                                       ; $75f4: $5f
    ld [hl], e                                    ; $75f5: $73
    ld b, [hl]                                    ; $75f6: $46
    ld c, h                                       ; $75f7: $4c
    ld c, h                                       ; $75f8: $4c
    ld b, a                                       ; $75f9: $47
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
    call nc, Call_03b_4c46                        ; $7607: $d4 $46 $4c
    ld c, h                                       ; $760a: $4c
    ld b, a                                       ; $760b: $47
    ld [hl], d                                    ; $760c: $72
    ld e, a                                       ; $760d: $5f
    ld e, a                                       ; $760e: $5f
    and h                                         ; $760f: $a4
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    or b                                          ; $7614: $b0
    cp e                                          ; $7615: $bb
    ccf                                           ; $7616: $3f
    ccf                                           ; $7617: $3f
    ld b, [hl]                                    ; $7618: $46
    ld c, h                                       ; $7619: $4c
    ld c, h                                       ; $761a: $4c
    ld a, h                                       ; $761b: $7c
    ld [hl], l                                    ; $761c: $75
    ld e, a                                       ; $761d: $5f
    ld e, a                                       ; $761e: $5f
    and h                                         ; $761f: $a4
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    or e                                          ; $7624: $b3
    cp c                                          ; $7625: $b9
    cp a                                          ; $7626: $bf
    ccf                                           ; $7627: $3f
    ld b, [hl]                                    ; $7628: $46
    ld c, h                                       ; $7629: $4c
    ld c, h                                       ; $762a: $4c
    ld c, h                                       ; $762b: $4c
    ld a, h                                       ; $762c: $7c
    ld [hl], l                                    ; $762d: $75
    ld e, a                                       ; $762e: $5f
    and a                                         ; $762f: $a7
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    or [hl]                                       ; $7633: $b6
    cp h                                          ; $7634: $bc
    or a                                          ; $7635: $b7
    ld [$46be], a                                 ; $7636: $ea $be $46
    ld c, h                                       ; $7639: $4c
    ld c, h                                       ; $763a: $4c
    ld c, h                                       ; $763b: $4c
    ld c, h                                       ; $763c: $4c
    ld a, h                                       ; $763d: $7c
    ld b, d                                       ; $763e: $42
    dec a                                         ; $763f: $3d
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    cp d                                          ; $7643: $ba
    or d                                          ; $7644: $b2
    or a                                          ; $7645: $b7
    ccf                                           ; $7646: $3f
    ccf                                           ; $7647: $3f
    ld b, [hl]                                    ; $7648: $46
    ld c, h                                       ; $7649: $4c
    ld c, h                                       ; $764a: $4c
    ld c, h                                       ; $764b: $4c
    ld c, h                                       ; $764c: $4c
    ld c, h                                       ; $764d: $4c
    ld b, a                                       ; $764e: $47
    inc a                                         ; $764f: $3c
    ccf                                           ; $7650: $3f
    ccf                                           ; $7651: $3f
    ccf                                           ; $7652: $3f
    ccf                                           ; $7653: $3f
    cp d                                          ; $7654: $ba
    cp e                                          ; $7655: $bb
    ccf                                           ; $7656: $3f
    ccf                                           ; $7657: $3f
    ld b, [hl]                                    ; $7658: $46
    ld c, h                                       ; $7659: $4c
    ld c, h                                       ; $765a: $4c
    ld c, h                                       ; $765b: $4c
    ld c, h                                       ; $765c: $4c
    ld c, h                                       ; $765d: $4c
    ld b, a                                       ; $765e: $47
    inc a                                         ; $765f: $3c
    ccf                                           ; $7660: $3f
    ccf                                           ; $7661: $3f
    cp b                                          ; $7662: $b8
    or h                                          ; $7663: $b4
    or h                                          ; $7664: $b4
    cp c                                          ; $7665: $b9
    ccf                                           ; $7666: $3f
    ccf                                           ; $7667: $3f
    ld b, [hl]                                    ; $7668: $46
    ld c, h                                       ; $7669: $4c
    ld c, h                                       ; $766a: $4c
    ld c, h                                       ; $766b: $4c
    ld c, h                                       ; $766c: $4c
    ld c, h                                       ; $766d: $4c
    ld b, a                                       ; $766e: $47
    ld [hl], d                                    ; $766f: $72
    ccf                                           ; $7670: $3f
    ccf                                           ; $7671: $3f
    cp d                                          ; $7672: $ba
    or c                                          ; $7673: $b1
    or d                                          ; $7674: $b2
    or e                                          ; $7675: $b3
    cp c                                          ; $7676: $b9
    ccf                                           ; $7677: $3f
    ld b, [hl]                                    ; $7678: $46
    ld c, h                                       ; $7679: $4c
    ld c, h                                       ; $767a: $4c
    ld c, h                                       ; $767b: $4c
    ld c, h                                       ; $767c: $4c
    ld c, h                                       ; $767d: $4c
    ld b, a                                       ; $767e: $47
    ld [hl], d                                    ; $767f: $72
    ccf                                           ; $7680: $3f
    ccf                                           ; $7681: $3f
    ccf                                           ; $7682: $3f
    ccf                                           ; $7683: $3f
    or [hl]                                       ; $7684: $b6
    cp h                                          ; $7685: $bc
    or a                                          ; $7686: $b7
    ccf                                           ; $7687: $3f
    ld b, [hl]                                    ; $7688: $46
    ld c, h                                       ; $7689: $4c
    ld c, h                                       ; $768a: $4c
    ld c, h                                       ; $768b: $4c
    ld c, h                                       ; $768c: $4c
    ld c, h                                       ; $768d: $4c
    ld a, h                                       ; $768e: $7c
    ld [hl], l                                    ; $768f: $75
    cp l                                          ; $7690: $bd
    cp [hl]                                       ; $7691: $be
    cp b                                          ; $7692: $b8
    or h                                          ; $7693: $b4
    or l                                          ; $7694: $b5
    cp h                                          ; $7695: $bc
    or e                                          ; $7696: $b3
    cp c                                          ; $7697: $b9
    ld b, [hl]                                    ; $7698: $46
    ld c, h                                       ; $7699: $4c
    ld c, h                                       ; $769a: $4c
    ld c, h                                       ; $769b: $4c
    ld c, h                                       ; $769c: $4c
    ld c, h                                       ; $769d: $4c
    ld c, h                                       ; $769e: $4c
    ld b, a                                       ; $769f: $47
    or h                                          ; $76a0: $b4
    or h                                          ; $76a1: $b4
    or l                                          ; $76a2: $b5
    cp h                                          ; $76a3: $bc
    cp h                                          ; $76a4: $bc
    cp h                                          ; $76a5: $bc
    cp h                                          ; $76a6: $bc
    or a                                          ; $76a7: $b7
    ld b, [hl]                                    ; $76a8: $46
    ld c, h                                       ; $76a9: $4c
    ld c, h                                       ; $76aa: $4c
    ld c, h                                       ; $76ab: $4c
    ld c, h                                       ; $76ac: $4c
    ld c, h                                       ; $76ad: $4c
    ld c, h                                       ; $76ae: $4c
    ld a, a                                       ; $76af: $7f
    cp h                                          ; $76b0: $bc
    cp h                                          ; $76b1: $bc
    or b                                          ; $76b2: $b0
    or c                                          ; $76b3: $b1
    or d                                          ; $76b4: $b2
    cp h                                          ; $76b5: $bc
    or b                                          ; $76b6: $b0
    cp e                                          ; $76b7: $bb
    ld b, e                                       ; $76b8: $43
    ld b, h                                       ; $76b9: $44
    ld b, h                                       ; $76ba: $44
    ld b, h                                       ; $76bb: $44
    ld b, h                                       ; $76bc: $44
    ld b, h                                       ; $76bd: $44
    ld b, h                                       ; $76be: $44
    ld a, c                                       ; $76bf: $79
    or d                                          ; $76c0: $b2
    cp h                                          ; $76c1: $bc
    or e                                          ; $76c2: $b3
    cp c                                          ; $76c3: $b9
    cp d                                          ; $76c4: $ba
    or d                                          ; $76c5: $b2
    or a                                          ; $76c6: $b7
    cp b                                          ; $76c7: $b8
    ld e, e                                       ; $76c8: $5b
    ld e, h                                       ; $76c9: $5c
    ld e, h                                       ; $76ca: $5c
    ld e, h                                       ; $76cb: $5c
    ld e, h                                       ; $76cc: $5c
    ld e, h                                       ; $76cd: $5c
    ld e, h                                       ; $76ce: $5c
    ld d, l                                       ; $76cf: $55
    cp d                                          ; $76d0: $ba
    or d                                          ; $76d1: $b2
    cp h                                          ; $76d2: $bc
    or a                                          ; $76d3: $b7
    cp a                                          ; $76d4: $bf
    cp d                                          ; $76d5: $ba
    cp e                                          ; $76d6: $bb
    cp d                                          ; $76d7: $ba
    ld d, a                                       ; $76d8: $57
    ld e, b                                       ; $76d9: $58
    ld e, b                                       ; $76da: $58
    ld e, b                                       ; $76db: $58
    ld e, b                                       ; $76dc: $58
    ld e, b                                       ; $76dd: $58
    ld e, b                                       ; $76de: $58
    ld [hl], a                                    ; $76df: $77
    ccf                                           ; $76e0: $3f
    or [hl]                                       ; $76e1: $b6
    cp h                                          ; $76e2: $bc
    or a                                          ; $76e3: $b7
    call nc, $3f3f                                ; $76e4: $d4 $3f $3f
    ccf                                           ; $76e7: $3f
    xor [hl]                                      ; $76e8: $ae
    xor [hl]                                      ; $76e9: $ae
    xor [hl]                                      ; $76ea: $ae
    xor [hl]                                      ; $76eb: $ae
    ld e, [hl]                                    ; $76ec: $5e
    and c                                         ; $76ed: $a1
    and c                                         ; $76ee: $a1
    and c                                         ; $76ef: $a1
    ccf                                           ; $76f0: $3f
    cp d                                          ; $76f1: $ba
    or d                                          ; $76f2: $b2
    or e                                          ; $76f3: $b3
    cp c                                          ; $76f4: $b9
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ccf                                           ; $76f7: $3f
    ccf                                           ; $76f8: $3f
    ccf                                           ; $76f9: $3f
    cp a                                          ; $76fa: $bf
    ccf                                           ; $76fb: $3f
    and h                                         ; $76fc: $a4
    and [hl]                                      ; $76fd: $a6
    and [hl]                                      ; $76fe: $a6
    and [hl]                                      ; $76ff: $a6
    and [hl]                                      ; $7700: $a6
    and [hl]                                      ; $7701: $a6
    and l                                         ; $7702: $a5
    ld e, a                                       ; $7703: $5f
    ld e, a                                       ; $7704: $5f
    ld [hl], e                                    ; $7705: $73
    ld b, [hl]                                    ; $7706: $46
    ld c, h                                       ; $7707: $4c
    ld c, h                                       ; $7708: $4c
    ld b, a                                       ; $7709: $47
    or l                                          ; $770a: $b5
    or b                                          ; $770b: $b0
    or d                                          ; $770c: $b2
    or e                                          ; $770d: $b3
    cp c                                          ; $770e: $b9
    cp a                                          ; $770f: $bf
    and [hl]                                      ; $7710: $a6
    and [hl]                                      ; $7711: $a6
    and l                                         ; $7712: $a5
    ld e, a                                       ; $7713: $5f
    ld e, a                                       ; $7714: $5f
    ld [hl], h                                    ; $7715: $74
    ld a, l                                       ; $7716: $7d
    ld c, h                                       ; $7717: $4c
    ld c, h                                       ; $7718: $4c
    ld b, a                                       ; $7719: $47
    or b                                          ; $771a: $b0
    cp e                                          ; $771b: $bb
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, $a8a8                                ; $771f: $d4 $a8 $a8
    xor c                                         ; $7722: $a9
    ld e, a                                       ; $7723: $5f
    ld [hl], h                                    ; $7724: $74
    ld a, l                                       ; $7725: $7d
    ld c, h                                       ; $7726: $4c
    ld c, h                                       ; $7727: $4c
    ld c, h                                       ; $7728: $4c
    ld b, a                                       ; $7729: $47
    or a                                          ; $772a: $b7
    ccf                                           ; $772b: $3f
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    dec a                                         ; $7730: $3d
    dec a                                         ; $7731: $3d
    dec a                                         ; $7732: $3d
    ld b, b                                       ; $7733: $40
    ld a, l                                       ; $7734: $7d
    ld c, h                                       ; $7735: $4c
    ld c, h                                       ; $7736: $4c
    ld c, h                                       ; $7737: $4c
    ld c, h                                       ; $7738: $4c
    ld b, a                                       ; $7739: $47
    or e                                          ; $773a: $b3
    or h                                          ; $773b: $b4
    or l                                          ; $773c: $b5
    or b                                          ; $773d: $b0
    cp e                                          ; $773e: $bb
    ccf                                           ; $773f: $3f
    inc a                                         ; $7740: $3c
    inc a                                         ; $7741: $3c
    inc a                                         ; $7742: $3c
    ld b, [hl]                                    ; $7743: $46
    ld c, h                                       ; $7744: $4c
    ld c, h                                       ; $7745: $4c
    ld c, h                                       ; $7746: $4c
    ld c, h                                       ; $7747: $4c
    ld c, h                                       ; $7748: $4c
    ld b, a                                       ; $7749: $47
    or b                                          ; $774a: $b0
    or c                                          ; $774b: $b1
    or c                                          ; $774c: $b1
    cp e                                          ; $774d: $bb
    ccf                                           ; $774e: $3f
    ccf                                           ; $774f: $3f
    inc a                                         ; $7750: $3c
    inc a                                         ; $7751: $3c
    inc a                                         ; $7752: $3c
    ld b, [hl]                                    ; $7753: $46
    ld c, h                                       ; $7754: $4c
    ld c, h                                       ; $7755: $4c
    ld c, h                                       ; $7756: $4c
    ld c, h                                       ; $7757: $4c
    ld c, h                                       ; $7758: $4c
    ld b, a                                       ; $7759: $47
    or a                                          ; $775a: $b7
    ccf                                           ; $775b: $3f
    ccf                                           ; $775c: $3f
    cp b                                          ; $775d: $b8
    cp c                                          ; $775e: $b9
    ccf                                           ; $775f: $3f
    ld e, a                                       ; $7760: $5f
    ld e, a                                       ; $7761: $5f
    ld [hl], e                                    ; $7762: $73
    ld b, [hl]                                    ; $7763: $46
    ld c, h                                       ; $7764: $4c
    ld c, h                                       ; $7765: $4c
    ld c, h                                       ; $7766: $4c
    ld c, h                                       ; $7767: $4c
    ld c, h                                       ; $7768: $4c
    ld b, a                                       ; $7769: $47
    or a                                          ; $776a: $b7
    ccf                                           ; $776b: $3f
    cp b                                          ; $776c: $b8
    or l                                          ; $776d: $b5
    or a                                          ; $776e: $b7
    ccf                                           ; $776f: $3f
    ld e, a                                       ; $7770: $5f
    ld e, a                                       ; $7771: $5f
    ld [hl], e                                    ; $7772: $73
    ld b, [hl]                                    ; $7773: $46
    ld c, h                                       ; $7774: $4c
    ld c, h                                       ; $7775: $4c
    ld c, h                                       ; $7776: $4c
    ld c, h                                       ; $7777: $4c
    ld c, h                                       ; $7778: $4c
    ld b, a                                       ; $7779: $47
    or e                                          ; $777a: $b3
    or h                                          ; $777b: $b4
    or l                                          ; $777c: $b5
    or b                                          ; $777d: $b0
    cp e                                          ; $777e: $bb
    ccf                                           ; $777f: $3f
    ld e, a                                       ; $7780: $5f
    ld e, a                                       ; $7781: $5f
    ld [hl], h                                    ; $7782: $74
    ld a, l                                       ; $7783: $7d
    ld c, h                                       ; $7784: $4c
    ld c, h                                       ; $7785: $4c
    ld c, h                                       ; $7786: $4c
    ld c, h                                       ; $7787: $4c
    ld c, h                                       ; $7788: $4c
    ld b, a                                       ; $7789: $47
    or b                                          ; $778a: $b0
    or c                                          ; $778b: $b1
    or c                                          ; $778c: $b1
    cp e                                          ; $778d: $bb
    cp b                                          ; $778e: $b8
    cp c                                          ; $778f: $b9
    ld e, a                                       ; $7790: $5f
    ld e, a                                       ; $7791: $5f
    ld b, [hl]                                    ; $7792: $46
    ld c, h                                       ; $7793: $4c
    ld c, h                                       ; $7794: $4c
    ld c, h                                       ; $7795: $4c
    ld c, h                                       ; $7796: $4c
    ld c, h                                       ; $7797: $4c
    ld c, h                                       ; $7798: $4c
    ld b, a                                       ; $7799: $47
    or a                                          ; $779a: $b7
    ccf                                           ; $779b: $3f
    ccf                                           ; $779c: $3f
    ccf                                           ; $779d: $3f
    or [hl]                                       ; $779e: $b6
    or a                                          ; $779f: $b7
    ld l, c                                       ; $77a0: $69
    ld l, b                                       ; $77a1: $68
    ld a, [hl]                                    ; $77a2: $7e
    ld c, h                                       ; $77a3: $4c
    ld c, h                                       ; $77a4: $4c
    ld c, h                                       ; $77a5: $4c
    ld c, h                                       ; $77a6: $4c
    ld c, h                                       ; $77a7: $4c
    ld c, h                                       ; $77a8: $4c
    ld b, a                                       ; $77a9: $47
    cp e                                          ; $77aa: $bb
    add sp, -$42                                  ; $77ab: $e8 $be
    cp b                                          ; $77ad: $b8
    or l                                          ; $77ae: $b5
    or a                                          ; $77af: $b7
    ld h, d                                       ; $77b0: $62
    ld h, e                                       ; $77b1: $63
    ld a, b                                       ; $77b2: $78
    ld b, h                                       ; $77b3: $44
    ld b, h                                       ; $77b4: $44
    ld b, h                                       ; $77b5: $44
    ld b, h                                       ; $77b6: $44
    ld b, h                                       ; $77b7: $44
    ld b, h                                       ; $77b8: $44
    ld b, l                                       ; $77b9: $45
    cp l                                          ; $77ba: $bd
    db $eb                                        ; $77bb: $eb
    ccf                                           ; $77bc: $3f
    or [hl]                                       ; $77bd: $b6
    or b                                          ; $77be: $b0
    cp e                                          ; $77bf: $bb
    ld h, h                                       ; $77c0: $64
    ld h, l                                       ; $77c1: $65
    ld d, h                                       ; $77c2: $54
    ld e, h                                       ; $77c3: $5c
    ld e, h                                       ; $77c4: $5c
    ld e, h                                       ; $77c5: $5c
    ld e, h                                       ; $77c6: $5c
    ld e, h                                       ; $77c7: $5c
    ld e, h                                       ; $77c8: $5c
    ld e, l                                       ; $77c9: $5d
    ccf                                           ; $77ca: $3f
    cp b                                          ; $77cb: $b8
    or h                                          ; $77cc: $b4
    or l                                          ; $77cd: $b5
    or e                                          ; $77ce: $b3
    cp c                                          ; $77cf: $b9
    ld l, e                                       ; $77d0: $6b
    ld l, d                                       ; $77d1: $6a
    db $76                                        ; $77d2: $76
    ld e, b                                       ; $77d3: $58
    ld e, b                                       ; $77d4: $58
    ld e, b                                       ; $77d5: $58
    ld e, b                                       ; $77d6: $58
    ld e, b                                       ; $77d7: $58
    ld e, b                                       ; $77d8: $58
    ld e, c                                       ; $77d9: $59
    cp b                                          ; $77da: $b8
    or l                                          ; $77db: $b5
    cp h                                          ; $77dc: $bc
    cp h                                          ; $77dd: $bc
    cp h                                          ; $77de: $bc
    or e                                          ; $77df: $b3
    and c                                         ; $77e0: $a1
    and c                                         ; $77e1: $a1
    and c                                         ; $77e2: $a1
    and c                                         ; $77e3: $a1
    and c                                         ; $77e4: $a1
    and c                                         ; $77e5: $a1
    ld d, d                                       ; $77e6: $52
    xor [hl]                                      ; $77e7: $ae
    xor [hl]                                      ; $77e8: $ae
    xor [hl]                                      ; $77e9: $ae
    cp d                                          ; $77ea: $ba
    or d                                          ; $77eb: $b2
    cp h                                          ; $77ec: $bc
    cp h                                          ; $77ed: $bc
    cp h                                          ; $77ee: $bc
    cp h                                          ; $77ef: $bc
    and [hl]                                      ; $77f0: $a6
    and [hl]                                      ; $77f1: $a6
    and [hl]                                      ; $77f2: $a6
    and [hl]                                      ; $77f3: $a6
    and [hl]                                      ; $77f4: $a6
    and [hl]                                      ; $77f5: $a6
    and l                                         ; $77f6: $a5
    cp [hl]                                       ; $77f7: $be
    ccf                                           ; $77f8: $3f
    ccf                                           ; $77f9: $3f
    ccf                                           ; $77fa: $3f
    cp d                                          ; $77fb: $ba
    or d                                          ; $77fc: $b2
    cp h                                          ; $77fd: $bc
    cp h                                          ; $77fe: $bc
    cp h                                          ; $77ff: $bc
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    or [hl]                                       ; $7802: $b6
    cp h                                          ; $7803: $bc
    or a                                          ; $7804: $b7
    ccf                                           ; $7805: $3f
    add sp, -$42                                  ; $7806: $e8 $be
    ccf                                           ; $7808: $3f
    add sp, -$15                                  ; $7809: $e8 $eb
    ccf                                           ; $780b: $3f
    and h                                         ; $780c: $a4
    and [hl]                                      ; $780d: $a6
    ret c                                         ; $780e: $d8

    xor b                                         ; $780f: $a8
    ccf                                           ; $7810: $3f
    cp b                                          ; $7811: $b8
    or l                                          ; $7812: $b5
    or b                                          ; $7813: $b0
    cp e                                          ; $7814: $bb
    ccf                                           ; $7815: $3f
    call nc, $3db8                                ; $7816: $d4 $b8 $3d
    dec a                                         ; $7819: $3d
    dec a                                         ; $781a: $3d
    dec a                                         ; $781b: $3d
    and h                                         ; $781c: $a4
    and [hl]                                      ; $781d: $a6
    and l                                         ; $781e: $a5
    xor [hl]                                      ; $781f: $ae
    cp a                                          ; $7820: $bf
    or [hl]                                       ; $7821: $b6
    or b                                          ; $7822: $b0
    cp e                                          ; $7823: $bb
    ccf                                           ; $7824: $3f
    ccf                                           ; $7825: $3f
    ccf                                           ; $7826: $3f
    or [hl]                                       ; $7827: $b6
    dec a                                         ; $7828: $3d
    ld l, h                                       ; $7829: $6c
    ld l, l                                       ; $782a: $6d
    ld l, [hl]                                    ; $782b: $6e
    and h                                         ; $782c: $a4
    and [hl]                                      ; $782d: $a6
    and l                                         ; $782e: $a5
    cp a                                          ; $782f: $bf
    call nc, $bbba                                ; $7830: $d4 $ba $bb
    ccf                                           ; $7833: $3f
    ccf                                           ; $7834: $3f
    ccf                                           ; $7835: $3f
    ccf                                           ; $7836: $3f
    cp d                                          ; $7837: $ba
    dec a                                         ; $7838: $3d
    ld [hl], d                                    ; $7839: $72
    ld e, a                                       ; $783a: $5f
    ld [hl], e                                    ; $783b: $73
    and h                                         ; $783c: $a4
    and [hl]                                      ; $783d: $a6
    and l                                         ; $783e: $a5
    ld [$3f3f], a                                 ; $783f: $ea $3f $3f
    cp b                                          ; $7842: $b8
    or h                                          ; $7843: $b4
    cp c                                          ; $7844: $b9
    ccf                                           ; $7845: $3f
    cp l                                          ; $7846: $bd
    cp [hl]                                       ; $7847: $be
    dec a                                         ; $7848: $3d
    ld l, a                                       ; $7849: $6f
    ld [hl], b                                    ; $784a: $70
    ld [hl], c                                    ; $784b: $71
    and h                                         ; $784c: $a4
    and [hl]                                      ; $784d: $a6
    and l                                         ; $784e: $a5
    ccf                                           ; $784f: $3f
    ccf                                           ; $7850: $3f
    ccf                                           ; $7851: $3f
    cp d                                          ; $7852: $ba
    or d                                          ; $7853: $b2
    or e                                          ; $7854: $b3
    cp c                                          ; $7855: $b9
    ccf                                           ; $7856: $3f
    ccf                                           ; $7857: $3f
    dec a                                         ; $7858: $3d
    dec a                                         ; $7859: $3d
    dec a                                         ; $785a: $3d
    dec a                                         ; $785b: $3d
    and h                                         ; $785c: $a4
    and [hl]                                      ; $785d: $a6
    and l                                         ; $785e: $a5
    cp [hl]                                       ; $785f: $be
    ccf                                           ; $7860: $3f
    ccf                                           ; $7861: $3f
    ccf                                           ; $7862: $3f
    or [hl]                                       ; $7863: $b6
    cp h                                          ; $7864: $bc
    or a                                          ; $7865: $b7
    ccf                                           ; $7866: $3f
    ccf                                           ; $7867: $3f
    xor [hl]                                      ; $7868: $ae
    xor [hl]                                      ; $7869: $ae
    xor [hl]                                      ; $786a: $ae
    xor [hl]                                      ; $786b: $ae
    and h                                         ; $786c: $a4
    and [hl]                                      ; $786d: $a6
    sub $a1                                       ; $786e: $d6 $a1
    ccf                                           ; $7870: $3f
    cp b                                          ; $7871: $b8
    or h                                          ; $7872: $b4
    or l                                          ; $7873: $b5
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    cp c                                          ; $7876: $b9
    ccf                                           ; $7877: $3f
    ccf                                           ; $7878: $3f
    ccf                                           ; $7879: $3f
    cp b                                          ; $787a: $b8
    cp c                                          ; $787b: $b9
    and h                                         ; $787c: $a4
    and [hl]                                      ; $787d: $a6
    and [hl]                                      ; $787e: $a6
    and [hl]                                      ; $787f: $a6
    cp b                                          ; $7880: $b8
    or l                                          ; $7881: $b5
    cp h                                          ; $7882: $bc
    cp h                                          ; $7883: $bc
    cp h                                          ; $7884: $bc
    cp h                                          ; $7885: $bc
    or e                                          ; $7886: $b3
    cp c                                          ; $7887: $b9
    ccf                                           ; $7888: $3f
    cp b                                          ; $7889: $b8
    or l                                          ; $788a: $b5
    or e                                          ; $788b: $b3
    ld e, [hl]                                    ; $788c: $5e
    xor b                                         ; $788d: $a8
    xor b                                         ; $788e: $a8
    xor b                                         ; $788f: $a8
    ld b, c                                       ; $7890: $41
    ld b, c                                       ; $7891: $41
    ld b, c                                       ; $7892: $41
    ld b, c                                       ; $7893: $41
    ld b, c                                       ; $7894: $41
    ld b, c                                       ; $7895: $41
    ld b, c                                       ; $7896: $41
    ld b, c                                       ; $7897: $41
    ld b, c                                       ; $7898: $41
    ld b, c                                       ; $7899: $41
    ld b, c                                       ; $789a: $41
    ld b, c                                       ; $789b: $41
    ld b, c                                       ; $789c: $41
    ld b, c                                       ; $789d: $41
    ld b, c                                       ; $789e: $41
    ld b, d                                       ; $789f: $42
    ld b, h                                       ; $78a0: $44
    ld b, h                                       ; $78a1: $44
    ld b, h                                       ; $78a2: $44
    ld b, h                                       ; $78a3: $44
    ld b, h                                       ; $78a4: $44
    ld b, h                                       ; $78a5: $44
    ld b, h                                       ; $78a6: $44
    ld b, h                                       ; $78a7: $44
    ld b, h                                       ; $78a8: $44
    ld b, h                                       ; $78a9: $44
    ld b, h                                       ; $78aa: $44
    ld b, h                                       ; $78ab: $44
    ld b, h                                       ; $78ac: $44
    ld b, h                                       ; $78ad: $44
    ld b, h                                       ; $78ae: $44
    ld b, l                                       ; $78af: $45
    ld e, h                                       ; $78b0: $5c
    ld e, h                                       ; $78b1: $5c
    ld e, h                                       ; $78b2: $5c
    ld e, h                                       ; $78b3: $5c
    ld e, h                                       ; $78b4: $5c
    ld e, h                                       ; $78b5: $5c
    ld e, h                                       ; $78b6: $5c
    ld e, h                                       ; $78b7: $5c
    ld e, h                                       ; $78b8: $5c
    ld e, h                                       ; $78b9: $5c
    ld e, h                                       ; $78ba: $5c
    ld e, h                                       ; $78bb: $5c
    ld e, h                                       ; $78bc: $5c
    ld e, h                                       ; $78bd: $5c
    ld e, h                                       ; $78be: $5c
    ld e, l                                       ; $78bf: $5d
    ld e, h                                       ; $78c0: $5c
    ld e, h                                       ; $78c1: $5c
    ld e, h                                       ; $78c2: $5c
    ld e, h                                       ; $78c3: $5c
    ld e, h                                       ; $78c4: $5c
    ld e, h                                       ; $78c5: $5c
    ld e, h                                       ; $78c6: $5c
    ld e, h                                       ; $78c7: $5c
    ld e, h                                       ; $78c8: $5c
    ld e, h                                       ; $78c9: $5c
    ld e, h                                       ; $78ca: $5c
    ld e, h                                       ; $78cb: $5c
    ld e, h                                       ; $78cc: $5c
    ld e, h                                       ; $78cd: $5c
    ld e, h                                       ; $78ce: $5c
    ld e, l                                       ; $78cf: $5d
    ld e, b                                       ; $78d0: $58
    ld e, b                                       ; $78d1: $58
    ld e, b                                       ; $78d2: $58
    ld e, b                                       ; $78d3: $58
    ld e, b                                       ; $78d4: $58
    ld e, b                                       ; $78d5: $58
    ld e, b                                       ; $78d6: $58
    ld e, b                                       ; $78d7: $58
    ld e, b                                       ; $78d8: $58
    ld e, b                                       ; $78d9: $58
    ld e, b                                       ; $78da: $58
    ld e, b                                       ; $78db: $58
    ld e, b                                       ; $78dc: $58
    ld e, b                                       ; $78dd: $58
    ld e, b                                       ; $78de: $58
    ld e, c                                       ; $78df: $59
    xor [hl]                                      ; $78e0: $ae
    xor [hl]                                      ; $78e1: $ae
    xor [hl]                                      ; $78e2: $ae
    xor [hl]                                      ; $78e3: $ae
    xor [hl]                                      ; $78e4: $ae
    xor [hl]                                      ; $78e5: $ae
    xor [hl]                                      ; $78e6: $ae
    xor [hl]                                      ; $78e7: $ae
    xor [hl]                                      ; $78e8: $ae
    xor [hl]                                      ; $78e9: $ae
    xor [hl]                                      ; $78ea: $ae
    xor [hl]                                      ; $78eb: $ae
    xor [hl]                                      ; $78ec: $ae
    xor [hl]                                      ; $78ed: $ae
    xor [hl]                                      ; $78ee: $ae
    xor [hl]                                      ; $78ef: $ae
    ccf                                           ; $78f0: $3f
    cp b                                          ; $78f1: $b8
    or h                                          ; $78f2: $b4
    cp c                                          ; $78f3: $b9
    ccf                                           ; $78f4: $3f
    ccf                                           ; $78f5: $3f
    ccf                                           ; $78f6: $3f
    ccf                                           ; $78f7: $3f
    cp b                                          ; $78f8: $b8
    cp c                                          ; $78f9: $b9
    ccf                                           ; $78fa: $3f
    ccf                                           ; $78fb: $3f
    ccf                                           ; $78fc: $3f
    cp b                                          ; $78fd: $b8
    cp c                                          ; $78fe: $b9
    cp b                                          ; $78ff: $b8
    xor b                                         ; $7900: $a8
    xor b                                         ; $7901: $a8
    xor b                                         ; $7902: $a8
    xor b                                         ; $7903: $a8
    reti                                          ; $7904: $d9


    and [hl]                                      ; $7905: $a6
    and l                                         ; $7906: $a5
    ccf                                           ; $7907: $3f
    ccf                                           ; $7908: $3f
    ccf                                           ; $7909: $3f
    ccf                                           ; $790a: $3f
    cp a                                          ; $790b: $bf
    cp d                                          ; $790c: $ba
    or c                                          ; $790d: $b1
    or d                                          ; $790e: $b2
    cp h                                          ; $790f: $bc
    xor [hl]                                      ; $7910: $ae
    xor [hl]                                      ; $7911: $ae
    xor [hl]                                      ; $7912: $ae
    xor [hl]                                      ; $7913: $ae
    and h                                         ; $7914: $a4
    and [hl]                                      ; $7915: $a6
    and l                                         ; $7916: $a5
    dec a                                         ; $7917: $3d
    dec a                                         ; $7918: $3d
    dec a                                         ; $7919: $3d
    dec a                                         ; $791a: $3d
    ld [$3fe9], a                                 ; $791b: $ea $e9 $3f
    cp d                                          ; $791e: $ba
    or c                                          ; $791f: $b1
    ccf                                           ; $7920: $3f
    ld c, [hl]                                    ; $7921: $4e
    ccf                                           ; $7922: $3f
    cp l                                          ; $7923: $bd
    and h                                         ; $7924: $a4
    and [hl]                                      ; $7925: $a6
    and l                                         ; $7926: $a5
    ld l, h                                       ; $7927: $6c
    ld l, l                                       ; $7928: $6d
    ld l, [hl]                                    ; $7929: $6e
    dec a                                         ; $792a: $3d
    ccf                                           ; $792b: $3f
    call nc, $3f3f                                ; $792c: $d4 $3f $3f
    ccf                                           ; $792f: $3f
    cp [hl]                                       ; $7930: $be
    ld c, a                                       ; $7931: $4f
    ccf                                           ; $7932: $3f
    ccf                                           ; $7933: $3f
    and h                                         ; $7934: $a4
    and [hl]                                      ; $7935: $a6
    and l                                         ; $7936: $a5
    ld [hl], d                                    ; $7937: $72
    ld e, a                                       ; $7938: $5f
    ld [hl], e                                    ; $7939: $73
    dec a                                         ; $793a: $3d
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    ccf                                           ; $793d: $3f
    ccf                                           ; $793e: $3f
    ccf                                           ; $793f: $3f
    ccf                                           ; $7940: $3f
    xor [hl]                                      ; $7941: $ae
    cp a                                          ; $7942: $bf
    ccf                                           ; $7943: $3f
    and h                                         ; $7944: $a4
    and [hl]                                      ; $7945: $a6
    and l                                         ; $7946: $a5
    ld l, a                                       ; $7947: $6f
    ld [hl], b                                    ; $7948: $70
    ld [hl], c                                    ; $7949: $71
    dec a                                         ; $794a: $3d
    ccf                                           ; $794b: $3f
    ccf                                           ; $794c: $3f
    ccf                                           ; $794d: $3f
    cp a                                          ; $794e: $bf
    ccf                                           ; $794f: $3f
    ccf                                           ; $7950: $3f
    add sp, -$15                                  ; $7951: $e8 $eb
    cp a                                          ; $7953: $bf
    and h                                         ; $7954: $a4
    and [hl]                                      ; $7955: $a6
    and l                                         ; $7956: $a5
    dec a                                         ; $7957: $3d
    dec a                                         ; $7958: $3d
    dec a                                         ; $7959: $3d
    dec a                                         ; $795a: $3d
    ccf                                           ; $795b: $3f
    ccf                                           ; $795c: $3f
    add sp, -$15                                  ; $795d: $e8 $eb
    ccf                                           ; $795f: $3f
    and c                                         ; $7960: $a1
    and c                                         ; $7961: $a1
    and c                                         ; $7962: $a1
    and c                                         ; $7963: $a1
    rst $10                                       ; $7964: $d7
    and [hl]                                      ; $7965: $a6
    and l                                         ; $7966: $a5
    xor [hl]                                      ; $7967: $ae
    xor [hl]                                      ; $7968: $ae
    xor [hl]                                      ; $7969: $ae
    xor [hl]                                      ; $796a: $ae
    ccf                                           ; $796b: $3f
    ccf                                           ; $796c: $3f
    call nc, $b4b8                                ; $796d: $d4 $b8 $b4
    and [hl]                                      ; $7970: $a6
    and [hl]                                      ; $7971: $a6
    and [hl]                                      ; $7972: $a6
    and [hl]                                      ; $7973: $a6
    and [hl]                                      ; $7974: $a6
    and [hl]                                      ; $7975: $a6
    and l                                         ; $7976: $a5
    cp c                                          ; $7977: $b9
    ccf                                           ; $7978: $3f
    ccf                                           ; $7979: $3f
    ccf                                           ; $797a: $3f
    ccf                                           ; $797b: $3f
    ccf                                           ; $797c: $3f
    cp b                                          ; $797d: $b8
    or l                                          ; $797e: $b5
    cp h                                          ; $797f: $bc
    xor b                                         ; $7980: $a8
    xor b                                         ; $7981: $a8
    xor b                                         ; $7982: $a8
    xor b                                         ; $7983: $a8
    xor b                                         ; $7984: $a8
    xor b                                         ; $7985: $a8
    ld e, [hl]                                    ; $7986: $5e
    or e                                          ; $7987: $b3
    cp c                                          ; $7988: $b9
    ccf                                           ; $7989: $3f
    ccf                                           ; $798a: $3f
    ccf                                           ; $798b: $3f
    ccf                                           ; $798c: $3f
    or [hl]                                       ; $798d: $b6
    cp h                                          ; $798e: $bc
    cp h                                          ; $798f: $bc
    ld e, a                                       ; $7990: $5f
    ld e, a                                       ; $7991: $5f
    ld e, a                                       ; $7992: $5f
    ld b, b                                       ; $7993: $40
    ld b, c                                       ; $7994: $41
    ld b, c                                       ; $7995: $41
    ld b, c                                       ; $7996: $41
    ld b, c                                       ; $7997: $41
    ld b, c                                       ; $7998: $41
    ld b, c                                       ; $7999: $41
    ld b, c                                       ; $799a: $41
    ld b, c                                       ; $799b: $41
    ld b, c                                       ; $799c: $41
    ld b, c                                       ; $799d: $41
    ld b, c                                       ; $799e: $41
    ld b, c                                       ; $799f: $41
    ld e, a                                       ; $79a0: $5f
    ld e, a                                       ; $79a1: $5f
    ld e, a                                       ; $79a2: $5f
    ld b, e                                       ; $79a3: $43
    ld b, h                                       ; $79a4: $44
    ld b, h                                       ; $79a5: $44
    ld b, h                                       ; $79a6: $44
    ld b, h                                       ; $79a7: $44
    ld b, h                                       ; $79a8: $44
    ld b, h                                       ; $79a9: $44
    ld b, h                                       ; $79aa: $44
    ld b, h                                       ; $79ab: $44
    ld b, h                                       ; $79ac: $44
    ld b, h                                       ; $79ad: $44
    ld b, h                                       ; $79ae: $44
    ld b, h                                       ; $79af: $44
    ld l, c                                       ; $79b0: $69
    ld e, a                                       ; $79b1: $5f
    ld l, b                                       ; $79b2: $68
    ld e, e                                       ; $79b3: $5b
    ld e, h                                       ; $79b4: $5c
    ld e, h                                       ; $79b5: $5c
    ld e, h                                       ; $79b6: $5c
    ld e, h                                       ; $79b7: $5c
    ld e, h                                       ; $79b8: $5c
    ld e, h                                       ; $79b9: $5c
    ld e, h                                       ; $79ba: $5c
    ld e, h                                       ; $79bb: $5c
    ld e, h                                       ; $79bc: $5c
    ld e, h                                       ; $79bd: $5c
    ld e, h                                       ; $79be: $5c
    ld e, h                                       ; $79bf: $5c
    ld [hl], d                                    ; $79c0: $72
    ld e, a                                       ; $79c1: $5f
    ld [hl], e                                    ; $79c2: $73
    ld e, e                                       ; $79c3: $5b
    ld e, h                                       ; $79c4: $5c
    ld e, h                                       ; $79c5: $5c
    ld e, h                                       ; $79c6: $5c
    ld e, h                                       ; $79c7: $5c
    ld e, h                                       ; $79c8: $5c
    ld e, h                                       ; $79c9: $5c
    ld e, h                                       ; $79ca: $5c
    ld e, h                                       ; $79cb: $5c
    ld e, h                                       ; $79cc: $5c
    ld e, h                                       ; $79cd: $5c
    ld e, h                                       ; $79ce: $5c
    ld e, h                                       ; $79cf: $5c
    ld [hl], d                                    ; $79d0: $72
    ld e, a                                       ; $79d1: $5f
    ld [hl], e                                    ; $79d2: $73
    ld d, a                                       ; $79d3: $57
    ld e, b                                       ; $79d4: $58
    ld e, b                                       ; $79d5: $58
    ld e, b                                       ; $79d6: $58
    ld e, b                                       ; $79d7: $58
    ld e, b                                       ; $79d8: $58
    ld e, b                                       ; $79d9: $58
    ld e, b                                       ; $79da: $58
    ld e, b                                       ; $79db: $58
    ld e, b                                       ; $79dc: $58
    ld e, b                                       ; $79dd: $58
    ld e, b                                       ; $79de: $58
    ld e, b                                       ; $79df: $58
    ld [hl], d                                    ; $79e0: $72
    inc hl                                        ; $79e1: $23
    ld [hl], e                                    ; $79e2: $73
    xor [hl]                                      ; $79e3: $ae
    xor [hl]                                      ; $79e4: $ae
    xor [hl]                                      ; $79e5: $ae
    xor [hl]                                      ; $79e6: $ae
    xor [hl]                                      ; $79e7: $ae
    xor [hl]                                      ; $79e8: $ae
    xor [hl]                                      ; $79e9: $ae
    xor [hl]                                      ; $79ea: $ae
    xor [hl]                                      ; $79eb: $ae
    xor [hl]                                      ; $79ec: $ae
    xor [hl]                                      ; $79ed: $ae
    xor [hl]                                      ; $79ee: $ae
    xor [hl]                                      ; $79ef: $ae
    ld [hl], d                                    ; $79f0: $72
    ld e, a                                       ; $79f1: $5f
    ld [hl], e                                    ; $79f2: $73
    ccf                                           ; $79f3: $3f
    cp b                                          ; $79f4: $b8
    cp c                                          ; $79f5: $b9
    ccf                                           ; $79f6: $3f
    ccf                                           ; $79f7: $3f
    ccf                                           ; $79f8: $3f
    ccf                                           ; $79f9: $3f
    cp a                                          ; $79fa: $bf
    ccf                                           ; $79fb: $3f
    ccf                                           ; $79fc: $3f
    cp b                                          ; $79fd: $b8
    cp c                                          ; $79fe: $b9
    cp b                                          ; $79ff: $b8
    cp b                                          ; $7a00: $b8
    or l                                          ; $7a01: $b5
    cp h                                          ; $7a02: $bc
    or e                                          ; $7a03: $b3
    cp c                                          ; $7a04: $b9
    cp a                                          ; $7a05: $bf
    ccf                                           ; $7a06: $3f
    cp b                                          ; $7a07: $b8
    or l                                          ; $7a08: $b5
    or a                                          ; $7a09: $b7
    ccf                                           ; $7a0a: $3f
    add sp, -$42                                  ; $7a0b: $e8 $be
    or [hl]                                       ; $7a0d: $b6
    or e                                          ; $7a0e: $b3
    or l                                          ; $7a0f: $b5
    cp d                                          ; $7a10: $ba
    or d                                          ; $7a11: $b2
    cp h                                          ; $7a12: $bc
    cp h                                          ; $7a13: $bc
    or a                                          ; $7a14: $b7
    call nc, $b5b8                                ; $7a15: $d4 $b8 $b5
    cp h                                          ; $7a18: $bc
    or e                                          ; $7a19: $b3
    cp c                                          ; $7a1a: $b9
    call nc, $b63f                                ; $7a1b: $d4 $3f $b6
    cp h                                          ; $7a1e: $bc
    or b                                          ; $7a1f: $b0
    ccf                                           ; $7a20: $3f
    cp d                                          ; $7a21: $ba
    or c                                          ; $7a22: $b1
    or d                                          ; $7a23: $b2
    or e                                          ; $7a24: $b3
    cp c                                          ; $7a25: $b9
    or [hl]                                       ; $7a26: $b6
    or b                                          ; $7a27: $b0
    or c                                          ; $7a28: $b1
    or d                                          ; $7a29: $b2
    or e                                          ; $7a2a: $b3
    cp c                                          ; $7a2b: $b9
    ccf                                           ; $7a2c: $3f
    cp d                                          ; $7a2d: $ba
    or d                                          ; $7a2e: $b2
    or a                                          ; $7a2f: $b7
    cp l                                          ; $7a30: $bd
    jp hl                                         ; $7a31: $e9


    ccf                                           ; $7a32: $3f
    or [hl]                                       ; $7a33: $b6
    cp h                                          ; $7a34: $bc
    or e                                          ; $7a35: $b3
    or l                                          ; $7a36: $b5
    or a                                          ; $7a37: $b7
    ccf                                           ; $7a38: $3f
    or [hl]                                       ; $7a39: $b6
    cp h                                          ; $7a3a: $bc
    or a                                          ; $7a3b: $b7
    cp b                                          ; $7a3c: $b8
    cp c                                          ; $7a3d: $b9
    or [hl]                                       ; $7a3e: $b6
    or e                                          ; $7a3f: $b3
    ccf                                           ; $7a40: $3f
    ld [$bae9], a                                 ; $7a41: $ea $e9 $ba
    or d                                          ; $7a44: $b2
    cp h                                          ; $7a45: $bc
    or b                                          ; $7a46: $b0
    cp e                                          ; $7a47: $bb
    cp a                                          ; $7a48: $bf
    cp d                                          ; $7a49: $ba
    or d                                          ; $7a4a: $b2
    or e                                          ; $7a4b: $b3
    or l                                          ; $7a4c: $b5
    or a                                          ; $7a4d: $b7
    cp d                                          ; $7a4e: $ba
    or d                                          ; $7a4f: $b2
    ccf                                           ; $7a50: $3f
    ccf                                           ; $7a51: $3f
    call nc, $ba3f                                ; $7a52: $d4 $3f $ba
    or c                                          ; $7a55: $b1
    cp e                                          ; $7a56: $bb
    add sp, -$15                                  ; $7a57: $e8 $eb
    ccf                                           ; $7a59: $3f
    cp d                                          ; $7a5a: $ba
    or d                                          ; $7a5b: $b2
    cp h                                          ; $7a5c: $bc
    or e                                          ; $7a5d: $b3
    ld l, h                                       ; $7a5e: $6c
    ld l, l                                       ; $7a5f: $6d
    ccf                                           ; $7a60: $3f
    ccf                                           ; $7a61: $3f
    ccf                                           ; $7a62: $3f
    ccf                                           ; $7a63: $3f
    ccf                                           ; $7a64: $3f
    ccf                                           ; $7a65: $3f
    cp l                                          ; $7a66: $bd
    db $eb                                        ; $7a67: $eb
    cp b                                          ; $7a68: $b8
    or h                                          ; $7a69: $b4
    cp c                                          ; $7a6a: $b9
    or [hl]                                       ; $7a6b: $b6
    or b                                          ; $7a6c: $b0
    or d                                          ; $7a6d: $b2
    ld [hl], d                                    ; $7a6e: $72
    ld e, a                                       ; $7a6f: $5f
    ccf                                           ; $7a70: $3f
    ccf                                           ; $7a71: $3f
    ccf                                           ; $7a72: $3f
    ccf                                           ; $7a73: $3f
    ccf                                           ; $7a74: $3f
    ccf                                           ; $7a75: $3f
    cp b                                          ; $7a76: $b8
    or h                                          ; $7a77: $b4
    or l                                          ; $7a78: $b5
    cp h                                          ; $7a79: $bc
    or e                                          ; $7a7a: $b3
    or l                                          ; $7a7b: $b5
    or e                                          ; $7a7c: $b3
    or l                                          ; $7a7d: $b5
    ld [hl], d                                    ; $7a7e: $72
    ld e, a                                       ; $7a7f: $5f
    cp c                                          ; $7a80: $b9
    ccf                                           ; $7a81: $3f
    ccf                                           ; $7a82: $3f
    ccf                                           ; $7a83: $3f
    cp a                                          ; $7a84: $bf
    cp b                                          ; $7a85: $b8
    or l                                          ; $7a86: $b5
    cp h                                          ; $7a87: $bc
    cp h                                          ; $7a88: $bc
    cp h                                          ; $7a89: $bc
    cp h                                          ; $7a8a: $bc
    or b                                          ; $7a8b: $b0
    or c                                          ; $7a8c: $b1
    or c                                          ; $7a8d: $b1
    ld [hl], d                                    ; $7a8e: $72
    ld e, a                                       ; $7a8f: $5f
    or e                                          ; $7a90: $b3
    cp c                                          ; $7a91: $b9
    ccf                                           ; $7a92: $3f
    ccf                                           ; $7a93: $3f
    call nc, $bcb6                                ; $7a94: $d4 $b6 $bc
    or b                                          ; $7a97: $b0
    or d                                          ; $7a98: $b2
    or b                                          ; $7a99: $b0
    or c                                          ; $7a9a: $b1
    cp e                                          ; $7a9b: $bb
    ccf                                           ; $7a9c: $3f
    ld b, b                                       ; $7a9d: $40
    ld b, d                                       ; $7a9e: $42
    ld e, a                                       ; $7a9f: $5f
    cp h                                          ; $7aa0: $bc
    or e                                          ; $7aa1: $b3
    or h                                          ; $7aa2: $b4
    cp c                                          ; $7aa3: $b9
    cp b                                          ; $7aa4: $b8
    or l                                          ; $7aa5: $b5
    or b                                          ; $7aa6: $b0
    cp e                                          ; $7aa7: $bb
    or [hl]                                       ; $7aa8: $b6
    or e                                          ; $7aa9: $b3
    cp c                                          ; $7aaa: $b9
    ccf                                           ; $7aab: $3f
    ccf                                           ; $7aac: $3f
    ld b, e                                       ; $7aad: $43
    ld b, l                                       ; $7aae: $45
    ld l, c                                       ; $7aaf: $69
    or c                                          ; $7ab0: $b1
    or d                                          ; $7ab1: $b2
    cp h                                          ; $7ab2: $bc
    or e                                          ; $7ab3: $b3
    or l                                          ; $7ab4: $b5
    cp h                                          ; $7ab5: $bc
    or a                                          ; $7ab6: $b7
    cp a                                          ; $7ab7: $bf
    cp d                                          ; $7ab8: $ba
    or d                                          ; $7ab9: $b2
    or e                                          ; $7aba: $b3
    or h                                          ; $7abb: $b4
    or h                                          ; $7abc: $b4
    ld e, e                                       ; $7abd: $5b
    ld e, l                                       ; $7abe: $5d
    ld [hl], d                                    ; $7abf: $72
    ccf                                           ; $7ac0: $3f
    cp d                                          ; $7ac1: $ba
    or d                                          ; $7ac2: $b2
    cp h                                          ; $7ac3: $bc
    cp h                                          ; $7ac4: $bc
    or b                                          ; $7ac5: $b0
    cp e                                          ; $7ac6: $bb
    call nc, $ba3f                                ; $7ac7: $d4 $3f $ba
    or c                                          ; $7aca: $b1
    or d                                          ; $7acb: $b2
    or b                                          ; $7acc: $b0
    ld d, a                                       ; $7acd: $57
    ld e, c                                       ; $7ace: $59
    ld [hl], d                                    ; $7acf: $72
    ccf                                           ; $7ad0: $3f
    ccf                                           ; $7ad1: $3f
    cp d                                          ; $7ad2: $ba
    or d                                          ; $7ad3: $b2
    cp h                                          ; $7ad4: $bc
    or a                                          ; $7ad5: $b7
    cp a                                          ; $7ad6: $bf
    ccf                                           ; $7ad7: $3f
    ccf                                           ; $7ad8: $3f
    ccf                                           ; $7ad9: $3f
    ccf                                           ; $7ada: $3f
    cp d                                          ; $7adb: $ba
    cp e                                          ; $7adc: $bb
    xor [hl]                                      ; $7add: $ae
    xor [hl]                                      ; $7ade: $ae
    ld [hl], d                                    ; $7adf: $72
    ccf                                           ; $7ae0: $3f
    cp l                                          ; $7ae1: $bd
    cp [hl]                                       ; $7ae2: $be
    or [hl]                                       ; $7ae3: $b6
    cp h                                          ; $7ae4: $bc
    or a                                          ; $7ae5: $b7
    ld [$3fbe], a                                 ; $7ae6: $ea $be $3f
    ccf                                           ; $7ae9: $3f
    cp a                                          ; $7aea: $bf
    ccf                                           ; $7aeb: $3f
    ccf                                           ; $7aec: $3f
    cp l                                          ; $7aed: $bd
    cp [hl]                                       ; $7aee: $be
    ld l, a                                       ; $7aef: $6f
    ccf                                           ; $7af0: $3f
    ccf                                           ; $7af1: $3f
    ccf                                           ; $7af2: $3f
    cp d                                          ; $7af3: $ba
    or d                                          ; $7af4: $b2
    or e                                          ; $7af5: $b3
    cp c                                          ; $7af6: $b9
    ccf                                           ; $7af7: $3f
    ccf                                           ; $7af8: $3f
    ccf                                           ; $7af9: $3f
    call nc, $3f3f                                ; $7afa: $d4 $3f $3f
    ccf                                           ; $7afd: $3f
    ccf                                           ; $7afe: $3f
    xor [hl]                                      ; $7aff: $ae
    ld [hl], d                                    ; $7b00: $72
    inc hl                                        ; $7b01: $23
    ld [hl], e                                    ; $7b02: $73
    or h                                          ; $7b03: $b4
    or l                                          ; $7b04: $b5
    or a                                          ; $7b05: $b7
    ccf                                           ; $7b06: $3f
    ccf                                           ; $7b07: $3f
    cp b                                          ; $7b08: $b8
    cp c                                          ; $7b09: $b9
    ld [$3fbe], a                                 ; $7b0a: $ea $be $3f
    or [hl]                                       ; $7b0d: $b6
    or e                                          ; $7b0e: $b3
    or l                                          ; $7b0f: $b5
    ld [hl], d                                    ; $7b10: $72
    ld e, a                                       ; $7b11: $5f
    ld [hl], e                                    ; $7b12: $73
    or d                                          ; $7b13: $b2
    or b                                          ; $7b14: $b0
    cp e                                          ; $7b15: $bb
    cp b                                          ; $7b16: $b8
    or h                                          ; $7b17: $b4
    or l                                          ; $7b18: $b5
    or e                                          ; $7b19: $b3
    cp c                                          ; $7b1a: $b9
    cp b                                          ; $7b1b: $b8
    or h                                          ; $7b1c: $b4
    or l                                          ; $7b1d: $b5
    cp h                                          ; $7b1e: $bc
    or b                                          ; $7b1f: $b0
    ld [hl], d                                    ; $7b20: $72
    inc hl                                        ; $7b21: $23
    ld [hl], e                                    ; $7b22: $73
    cp d                                          ; $7b23: $ba
    cp e                                          ; $7b24: $bb
    cp b                                          ; $7b25: $b8
    or l                                          ; $7b26: $b5
    or b                                          ; $7b27: $b0
    or c                                          ; $7b28: $b1
    or d                                          ; $7b29: $b2
    or e                                          ; $7b2a: $b3
    or l                                          ; $7b2b: $b5
    cp h                                          ; $7b2c: $bc
    cp h                                          ; $7b2d: $bc
    or b                                          ; $7b2e: $b0
    cp e                                          ; $7b2f: $bb
    ld [hl], d                                    ; $7b30: $72
    ld e, a                                       ; $7b31: $5f
    ld [hl], e                                    ; $7b32: $73
    cp [hl]                                       ; $7b33: $be
    cp b                                          ; $7b34: $b8
    or l                                          ; $7b35: $b5
    cp h                                          ; $7b36: $bc
    or a                                          ; $7b37: $b7
    ccf                                           ; $7b38: $3f
    cp d                                          ; $7b39: $ba
    or d                                          ; $7b3a: $b2
    cp h                                          ; $7b3b: $bc
    or b                                          ; $7b3c: $b0
    or c                                          ; $7b3d: $b1
    cp e                                          ; $7b3e: $bb
    ccf                                           ; $7b3f: $3f
    ld [hl], d                                    ; $7b40: $72
    ld e, a                                       ; $7b41: $5f
    ld [hl], e                                    ; $7b42: $73
    cp b                                          ; $7b43: $b8
    or l                                          ; $7b44: $b5
    cp h                                          ; $7b45: $bc
    cp h                                          ; $7b46: $bc
    or a                                          ; $7b47: $b7
    ccf                                           ; $7b48: $3f
    ccf                                           ; $7b49: $3f
    or [hl]                                       ; $7b4a: $b6
    cp h                                          ; $7b4b: $bc
    or a                                          ; $7b4c: $b7
    cp l                                          ; $7b4d: $bd
    cp [hl]                                       ; $7b4e: $be
    ccf                                           ; $7b4f: $3f
    ld l, e                                       ; $7b50: $6b
    ld e, a                                       ; $7b51: $5f
    ld l, d                                       ; $7b52: $6a
    ld l, l                                       ; $7b53: $6d
    ld l, [hl]                                    ; $7b54: $6e
    or b                                          ; $7b55: $b0
    or c                                          ; $7b56: $b1
    cp e                                          ; $7b57: $bb
    ccf                                           ; $7b58: $3f
    cp b                                          ; $7b59: $b8
    or l                                          ; $7b5a: $b5
    cp h                                          ; $7b5b: $bc
    or e                                          ; $7b5c: $b3
    or h                                          ; $7b5d: $b4
    cp c                                          ; $7b5e: $b9
    ccf                                           ; $7b5f: $3f
    ld e, a                                       ; $7b60: $5f
    ld e, a                                       ; $7b61: $5f
    ld e, a                                       ; $7b62: $5f
    ld e, a                                       ; $7b63: $5f
    ld [hl], e                                    ; $7b64: $73
    cp e                                          ; $7b65: $bb
    ccf                                           ; $7b66: $3f
    ccf                                           ; $7b67: $3f
    ccf                                           ; $7b68: $3f
    or [hl]                                       ; $7b69: $b6
    cp h                                          ; $7b6a: $bc
    cp h                                          ; $7b6b: $bc
    or b                                          ; $7b6c: $b0
    or d                                          ; $7b6d: $b2
    or e                                          ; $7b6e: $b3
    or h                                          ; $7b6f: $b4
    ld l, h                                       ; $7b70: $6c
    ld l, l                                       ; $7b71: $6d
    ld l, [hl]                                    ; $7b72: $6e
    ld e, a                                       ; $7b73: $5f
    ld [hl], e                                    ; $7b74: $73
    cp b                                          ; $7b75: $b8
    cp c                                          ; $7b76: $b9
    ccf                                           ; $7b77: $3f
    cp b                                          ; $7b78: $b8
    or l                                          ; $7b79: $b5
    or b                                          ; $7b7a: $b0
    or c                                          ; $7b7b: $b1
    cp e                                          ; $7b7c: $bb
    cp d                                          ; $7b7d: $ba
    or d                                          ; $7b7e: $b2
    cp h                                          ; $7b7f: $bc
    ld [hl], d                                    ; $7b80: $72
    ld sp, $5f73                                  ; $7b81: $31 $73 $5f
    ld [hl], e                                    ; $7b84: $73
    or l                                          ; $7b85: $b5
    or e                                          ; $7b86: $b3
    cp c                                          ; $7b87: $b9
    cp d                                          ; $7b88: $ba
    or c                                          ; $7b89: $b1
    cp e                                          ; $7b8a: $bb
    ccf                                           ; $7b8b: $3f
    ccf                                           ; $7b8c: $3f
    ccf                                           ; $7b8d: $3f
    cp d                                          ; $7b8e: $ba
    or c                                          ; $7b8f: $b1
    ld l, a                                       ; $7b90: $6f
    ld [hl], b                                    ; $7b91: $70
    ld [hl], c                                    ; $7b92: $71
    ld e, a                                       ; $7b93: $5f
    ld b, b                                       ; $7b94: $40
    ld b, d                                       ; $7b95: $42
    or d                                          ; $7b96: $b2
    or a                                          ; $7b97: $b7
    cp a                                          ; $7b98: $bf
    ccf                                           ; $7b99: $3f
    ccf                                           ; $7b9a: $3f
    ccf                                           ; $7b9b: $3f
    ccf                                           ; $7b9c: $3f
    ccf                                           ; $7b9d: $3f
    ccf                                           ; $7b9e: $3f
    ccf                                           ; $7b9f: $3f
    ld e, a                                       ; $7ba0: $5f
    ld e, a                                       ; $7ba1: $5f
    ld e, a                                       ; $7ba2: $5f
    ld l, b                                       ; $7ba3: $68
    ld b, e                                       ; $7ba4: $43
    ld b, l                                       ; $7ba5: $45
    or l                                          ; $7ba6: $b5
    or a                                          ; $7ba7: $b7
    call nc, $3f3f                                ; $7ba8: $d4 $3f $3f
    cp l                                          ; $7bab: $bd
    cp [hl]                                       ; $7bac: $be
    ccf                                           ; $7bad: $3f
    ccf                                           ; $7bae: $3f
    ccf                                           ; $7baf: $3f
    ld e, a                                       ; $7bb0: $5f
    inc hl                                        ; $7bb1: $23
    ld e, a                                       ; $7bb2: $5f
    ld [hl], e                                    ; $7bb3: $73
    ld e, e                                       ; $7bb4: $5b
    ld e, l                                       ; $7bb5: $5d
    or b                                          ; $7bb6: $b0
    cp e                                          ; $7bb7: $bb
    ccf                                           ; $7bb8: $3f
    ccf                                           ; $7bb9: $3f
    cp b                                          ; $7bba: $b8
    or h                                          ; $7bbb: $b4
    or h                                          ; $7bbc: $b4
    cp c                                          ; $7bbd: $b9
    ccf                                           ; $7bbe: $3f
    ccf                                           ; $7bbf: $3f
    ld e, a                                       ; $7bc0: $5f
    ld e, a                                       ; $7bc1: $5f
    ld e, a                                       ; $7bc2: $5f
    ld [hl], e                                    ; $7bc3: $73
    ld d, a                                       ; $7bc4: $57
    ld e, c                                       ; $7bc5: $59
    cp e                                          ; $7bc6: $bb
    ccf                                           ; $7bc7: $3f
    ccf                                           ; $7bc8: $3f
    cp b                                          ; $7bc9: $b8
    or l                                          ; $7bca: $b5
    or b                                          ; $7bcb: $b0
    or d                                          ; $7bcc: $b2
    or e                                          ; $7bcd: $b3
    cp c                                          ; $7bce: $b9
    cp a                                          ; $7bcf: $bf
    ld e, a                                       ; $7bd0: $5f
    inc hl                                        ; $7bd1: $23
    ld e, a                                       ; $7bd2: $5f
    ld [hl], e                                    ; $7bd3: $73
    xor [hl]                                      ; $7bd4: $ae
    xor [hl]                                      ; $7bd5: $ae
    ccf                                           ; $7bd6: $3f
    cp l                                          ; $7bd7: $bd
    jp hl                                         ; $7bd8: $e9


    or [hl]                                       ; $7bd9: $b6
    or b                                          ; $7bda: $b0
    cp e                                          ; $7bdb: $bb
    or [hl]                                       ; $7bdc: $b6
    cp h                                          ; $7bdd: $bc
    or a                                          ; $7bde: $b7
    call nc, Call_03b_7070                        ; $7bdf: $d4 $70 $70
    ld [hl], b                                    ; $7be2: $70
    ld [hl], c                                    ; $7be3: $71
    ccf                                           ; $7be4: $3f
    ccf                                           ; $7be5: $3f
    ccf                                           ; $7be6: $3f
    ccf                                           ; $7be7: $3f
    call nc, $b7b6                                ; $7be8: $d4 $b6 $b7
    ccf                                           ; $7beb: $3f
    or [hl]                                       ; $7bec: $b6
    cp h                                          ; $7bed: $bc
    or a                                          ; $7bee: $b7
    ccf                                           ; $7bef: $3f
    xor [hl]                                      ; $7bf0: $ae
    xor [hl]                                      ; $7bf1: $ae
    xor [hl]                                      ; $7bf2: $ae
    xor [hl]                                      ; $7bf3: $ae
    ccf                                           ; $7bf4: $3f
    ccf                                           ; $7bf5: $3f
    ccf                                           ; $7bf6: $3f
    ccf                                           ; $7bf7: $3f
    ccf                                           ; $7bf8: $3f
    or [hl]                                       ; $7bf9: $b6
    or e                                          ; $7bfa: $b3
    or h                                          ; $7bfb: $b4
    or l                                          ; $7bfc: $b5
    or b                                          ; $7bfd: $b0
    cp e                                          ; $7bfe: $bb
    ccf                                           ; $7bff: $3f
    ccf                                           ; $7c00: $3f
    ccf                                           ; $7c01: $3f
    ccf                                           ; $7c02: $3f
    ccf                                           ; $7c03: $3f
    or [hl]                                       ; $7c04: $b6
    cp h                                          ; $7c05: $bc
    or a                                          ; $7c06: $b7
    ccf                                           ; $7c07: $3f
    ccf                                           ; $7c08: $3f
    ccf                                           ; $7c09: $3f
    ccf                                           ; $7c0a: $3f
    ccf                                           ; $7c0b: $3f
    cp b                                          ; $7c0c: $b8
    cp c                                          ; $7c0d: $b9
    ccf                                           ; $7c0e: $3f
    ld l, h                                       ; $7c0f: $6c
    cp l                                          ; $7c10: $bd
    cp [hl]                                       ; $7c11: $be
    cp b                                          ; $7c12: $b8
    or h                                          ; $7c13: $b4
    or l                                          ; $7c14: $b5
    cp h                                          ; $7c15: $bc
    or e                                          ; $7c16: $b3
    cp c                                          ; $7c17: $b9
    ccf                                           ; $7c18: $3f
    ccf                                           ; $7c19: $3f
    ccf                                           ; $7c1a: $3f
    ccf                                           ; $7c1b: $3f
    or [hl]                                       ; $7c1c: $b6
    or a                                          ; $7c1d: $b7
    cp b                                          ; $7c1e: $b8
    ld [hl], d                                    ; $7c1f: $72
    or h                                          ; $7c20: $b4
    or h                                          ; $7c21: $b4
    or l                                          ; $7c22: $b5
    cp h                                          ; $7c23: $bc
    cp h                                          ; $7c24: $bc
    cp h                                          ; $7c25: $bc
    cp h                                          ; $7c26: $bc
    or a                                          ; $7c27: $b7
    cp a                                          ; $7c28: $bf
    ccf                                           ; $7c29: $3f
    ccf                                           ; $7c2a: $3f
    cp b                                          ; $7c2b: $b8
    or l                                          ; $7c2c: $b5
    or e                                          ; $7c2d: $b3
    or l                                          ; $7c2e: $b5
    ld [hl], d                                    ; $7c2f: $72
    cp h                                          ; $7c30: $bc
    cp h                                          ; $7c31: $bc
    or b                                          ; $7c32: $b0
    or c                                          ; $7c33: $b1
    or d                                          ; $7c34: $b2
    cp h                                          ; $7c35: $bc
    or b                                          ; $7c36: $b0
    cp e                                          ; $7c37: $bb
    call nc, $3f3f                                ; $7c38: $d4 $3f $3f
    or [hl]                                       ; $7c3b: $b6
    cp h                                          ; $7c3c: $bc
    cp h                                          ; $7c3d: $bc
    or b                                          ; $7c3e: $b0
    ld [hl], d                                    ; $7c3f: $72
    or d                                          ; $7c40: $b2
    cp h                                          ; $7c41: $bc
    or e                                          ; $7c42: $b3
    cp c                                          ; $7c43: $b9
    cp d                                          ; $7c44: $ba
    or d                                          ; $7c45: $b2
    or a                                          ; $7c46: $b7
    cp b                                          ; $7c47: $b8
    or h                                          ; $7c48: $b4
    cp c                                          ; $7c49: $b9
    cp b                                          ; $7c4a: $b8
    or l                                          ; $7c4b: $b5
    cp h                                          ; $7c4c: $bc
    or b                                          ; $7c4d: $b0
    cp e                                          ; $7c4e: $bb
    ld l, a                                       ; $7c4f: $6f
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    or a                                          ; $7c53: $b7
    cp a                                          ; $7c54: $bf
    cp d                                          ; $7c55: $ba
    cp e                                          ; $7c56: $bb
    or [hl]                                       ; $7c57: $b6
    cp h                                          ; $7c58: $bc
    or a                                          ; $7c59: $b7
    or [hl]                                       ; $7c5a: $b6
    cp h                                          ; $7c5b: $bc
    cp h                                          ; $7c5c: $bc
    or a                                          ; $7c5d: $b7
    ccf                                           ; $7c5e: $3f
    xor [hl]                                      ; $7c5f: $ae
    ccf                                           ; $7c60: $3f
    or [hl]                                       ; $7c61: $b6
    cp h                                          ; $7c62: $bc
    or a                                          ; $7c63: $b7
    call nc, $3f3f                                ; $7c64: $d4 $3f $3f
    or [hl]                                       ; $7c67: $b6
    cp h                                          ; $7c68: $bc
    or e                                          ; $7c69: $b3
    or l                                          ; $7c6a: $b5
    or b                                          ; $7c6b: $b0
    or c                                          ; $7c6c: $b1
    ld b, b                                       ; $7c6d: $40
    ld b, d                                       ; $7c6e: $42
    add sp, $3f                                   ; $7c6f: $e8 $3f
    cp d                                          ; $7c71: $ba
    or d                                          ; $7c72: $b2
    or e                                          ; $7c73: $b3
    cp c                                          ; $7c74: $b9
    ccf                                           ; $7c75: $3f
    ccf                                           ; $7c76: $3f
    cp d                                          ; $7c77: $ba
    or d                                          ; $7c78: $b2
    cp h                                          ; $7c79: $bc
    or b                                          ; $7c7a: $b0
    cp e                                          ; $7c7b: $bb
    ccf                                           ; $7c7c: $3f
    ld b, e                                       ; $7c7d: $43
    ld b, l                                       ; $7c7e: $45
    call nc, $3f3f                                ; $7c7f: $d4 $3f $3f
    or [hl]                                       ; $7c82: $b6
    cp h                                          ; $7c83: $bc
    or a                                          ; $7c84: $b7
    ccf                                           ; $7c85: $3f
    add sp, -$42                                  ; $7c86: $e8 $be
    or [hl]                                       ; $7c88: $b6
    or b                                          ; $7c89: $b0
    cp e                                          ; $7c8a: $bb
    cp a                                          ; $7c8b: $bf
    ccf                                           ; $7c8c: $3f
    ld e, e                                       ; $7c8d: $5b
    ld e, l                                       ; $7c8e: $5d
    ld c, [hl]                                    ; $7c8f: $4e
    ccf                                           ; $7c90: $3f
    cp b                                          ; $7c91: $b8
    or l                                          ; $7c92: $b5
    or b                                          ; $7c93: $b0
    cp e                                          ; $7c94: $bb
    ccf                                           ; $7c95: $3f
    call nc, $b5b8                                ; $7c96: $d4 $b8 $b5
    or a                                          ; $7c99: $b7
    ccf                                           ; $7c9a: $3f
    call nc, $573f                                ; $7c9b: $d4 $3f $57
    ld e, c                                       ; $7c9e: $59
    ld c, a                                       ; $7c9f: $4f
    cp a                                          ; $7ca0: $bf
    or [hl]                                       ; $7ca1: $b6
    cp h                                          ; $7ca2: $bc
    or e                                          ; $7ca3: $b3
    cp c                                          ; $7ca4: $b9
    ccf                                           ; $7ca5: $3f
    ccf                                           ; $7ca6: $3f
    or [hl]                                       ; $7ca7: $b6
    cp h                                          ; $7ca8: $bc
    or e                                          ; $7ca9: $b3
    or h                                          ; $7caa: $b4
    cp c                                          ; $7cab: $b9
    ccf                                           ; $7cac: $3f
    xor [hl]                                      ; $7cad: $ae
    dec a                                         ; $7cae: $3d
    ld l, h                                       ; $7caf: $6c
    call nc, $b2ba                                ; $7cb0: $d4 $ba $b2
    cp h                                          ; $7cb3: $bc
    or a                                          ; $7cb4: $b7
    ccf                                           ; $7cb5: $3f
    ccf                                           ; $7cb6: $3f
    or [hl]                                       ; $7cb7: $b6
    cp h                                          ; $7cb8: $bc
    or b                                          ; $7cb9: $b0
    or c                                          ; $7cba: $b1
    cp e                                          ; $7cbb: $bb
    ccf                                           ; $7cbc: $3f
    ccf                                           ; $7cbd: $3f
    dec a                                         ; $7cbe: $3d
    ld [hl], d                                    ; $7cbf: $72
    ccf                                           ; $7cc0: $3f
    ccf                                           ; $7cc1: $3f
    or [hl]                                       ; $7cc2: $b6
    cp h                                          ; $7cc3: $bc
    or a                                          ; $7cc4: $b7
    cp b                                          ; $7cc5: $b8
    or h                                          ; $7cc6: $b4
    or l                                          ; $7cc7: $b5
    cp h                                          ; $7cc8: $bc
    or a                                          ; $7cc9: $b7
    cp l                                          ; $7cca: $bd
    jp hl                                         ; $7ccb: $e9


    ccf                                           ; $7ccc: $3f
    ccf                                           ; $7ccd: $3f
    dec a                                         ; $7cce: $3d
    ld [hl], d                                    ; $7ccf: $72
    ccf                                           ; $7cd0: $3f
    ccf                                           ; $7cd1: $3f
    cp d                                          ; $7cd2: $ba
    or d                                          ; $7cd3: $b2
    or e                                          ; $7cd4: $b3
    or l                                          ; $7cd5: $b5
    or b                                          ; $7cd6: $b0
    or d                                          ; $7cd7: $b2
    cp h                                          ; $7cd8: $bc
    or e                                          ; $7cd9: $b3
    cp c                                          ; $7cda: $b9
    ld [$40be], a                                 ; $7cdb: $ea $be $40
    ld b, d                                       ; $7cde: $42
    ld [hl], d                                    ; $7cdf: $72
    ccf                                           ; $7ce0: $3f
    ccf                                           ; $7ce1: $3f
    ccf                                           ; $7ce2: $3f
    or [hl]                                       ; $7ce3: $b6
    cp h                                          ; $7ce4: $bc
    or b                                          ; $7ce5: $b0
    cp e                                          ; $7ce6: $bb
    cp d                                          ; $7ce7: $ba
    or d                                          ; $7ce8: $b2
    cp h                                          ; $7ce9: $bc
    or a                                          ; $7cea: $b7
    ccf                                           ; $7ceb: $3f
    ccf                                           ; $7cec: $3f
    ld b, e                                       ; $7ced: $43
    ld b, l                                       ; $7cee: $45
    ld l, a                                       ; $7cef: $6f
    ccf                                           ; $7cf0: $3f
    cp b                                          ; $7cf1: $b8
    or h                                          ; $7cf2: $b4
    or l                                          ; $7cf3: $b5
    or b                                          ; $7cf4: $b0
    cp e                                          ; $7cf5: $bb
    ccf                                           ; $7cf6: $3f
    ccf                                           ; $7cf7: $3f
    or [hl]                                       ; $7cf8: $b6
    or b                                          ; $7cf9: $b0
    cp e                                          ; $7cfa: $bb
    ccf                                           ; $7cfb: $3f
    cp a                                          ; $7cfc: $bf
    ld e, e                                       ; $7cfd: $5b
    ld e, l                                       ; $7cfe: $5d
    dec a                                         ; $7cff: $3d
    ld l, l                                       ; $7d00: $6d
    ld l, l                                       ; $7d01: $6d
    ld l, l                                       ; $7d02: $6d
    ld l, [hl]                                    ; $7d03: $6e
    ccf                                           ; $7d04: $3f
    ccf                                           ; $7d05: $3f
    ccf                                           ; $7d06: $3f
    cp b                                          ; $7d07: $b8
    or h                                          ; $7d08: $b4
    or l                                          ; $7d09: $b5
    or b                                          ; $7d0a: $b0
    or c                                          ; $7d0b: $b1
    or c                                          ; $7d0c: $b1
    cp e                                          ; $7d0d: $bb
    cp b                                          ; $7d0e: $b8
    cp c                                          ; $7d0f: $b9
    ld l, h                                       ; $7d10: $6c
    ld l, l                                       ; $7d11: $6d
    ld l, [hl]                                    ; $7d12: $6e
    ld [hl], e                                    ; $7d13: $73
    ccf                                           ; $7d14: $3f
    ccf                                           ; $7d15: $3f
    cp b                                          ; $7d16: $b8
    or l                                          ; $7d17: $b5
    cp h                                          ; $7d18: $bc
    cp h                                          ; $7d19: $bc
    or a                                          ; $7d1a: $b7
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    ccf                                           ; $7d1d: $3f
    or [hl]                                       ; $7d1e: $b6
    or a                                          ; $7d1f: $b7
    ld [hl], d                                    ; $7d20: $72
    ld sp, $7373                                  ; $7d21: $31 $73 $73
    cp b                                          ; $7d24: $b8
    or h                                          ; $7d25: $b4
    or l                                          ; $7d26: $b5
    cp h                                          ; $7d27: $bc
    cp h                                          ; $7d28: $bc
    or b                                          ; $7d29: $b0
    cp e                                          ; $7d2a: $bb
    add sp, -$42                                  ; $7d2b: $e8 $be
    cp b                                          ; $7d2d: $b8
    or l                                          ; $7d2e: $b5
    or a                                          ; $7d2f: $b7
    ld l, a                                       ; $7d30: $6f
    ld [hl], b                                    ; $7d31: $70
    ld [hl], c                                    ; $7d32: $71
    ld [hl], e                                    ; $7d33: $73
    or l                                          ; $7d34: $b5
    cp h                                          ; $7d35: $bc
    cp h                                          ; $7d36: $bc
    or b                                          ; $7d37: $b0
    or c                                          ; $7d38: $b1
    cp e                                          ; $7d39: $bb
    cp l                                          ; $7d3a: $bd
    db $eb                                        ; $7d3b: $eb
    ccf                                           ; $7d3c: $3f
    or [hl]                                       ; $7d3d: $b6
    or b                                          ; $7d3e: $b0
    cp e                                          ; $7d3f: $bb
    ld l, c                                       ; $7d40: $69
    ld e, a                                       ; $7d41: $5f
    ld l, b                                       ; $7d42: $68
    ld [hl], c                                    ; $7d43: $71
    cp h                                          ; $7d44: $bc
    cp h                                          ; $7d45: $bc
    or b                                          ; $7d46: $b0
    cp e                                          ; $7d47: $bb
    cp a                                          ; $7d48: $bf
    ccf                                           ; $7d49: $3f
    ccf                                           ; $7d4a: $3f
    cp b                                          ; $7d4b: $b8
    or h                                          ; $7d4c: $b4
    or l                                          ; $7d4d: $b5
    or e                                          ; $7d4e: $b3
    cp c                                          ; $7d4f: $b9
    ld [hl], d                                    ; $7d50: $72
    ld e, a                                       ; $7d51: $5f
    ld [hl], e                                    ; $7d52: $73
    xor [hl]                                      ; $7d53: $ae
    or d                                          ; $7d54: $b2
    cp h                                          ; $7d55: $bc
    or a                                          ; $7d56: $b7
    cp l                                          ; $7d57: $bd
    db $eb                                        ; $7d58: $eb
    cp b                                          ; $7d59: $b8
    or h                                          ; $7d5a: $b4
    or l                                          ; $7d5b: $b5
    cp h                                          ; $7d5c: $bc
    cp h                                          ; $7d5d: $bc
    cp h                                          ; $7d5e: $bc
    or e                                          ; $7d5f: $b3
    ld [hl], d                                    ; $7d60: $72
    inc hl                                        ; $7d61: $23
    ld [hl], e                                    ; $7d62: $73
    ccf                                           ; $7d63: $3f
    ld b, b                                       ; $7d64: $40
    ld b, d                                       ; $7d65: $42
    or a                                          ; $7d66: $b7
    ccf                                           ; $7d67: $3f
    cp b                                          ; $7d68: $b8
    or l                                          ; $7d69: $b5
    or b                                          ; $7d6a: $b0
    or d                                          ; $7d6b: $b2
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    cp h                                          ; $7d6e: $bc
    cp h                                          ; $7d6f: $bc
    ld [hl], d                                    ; $7d70: $72
    ld e, a                                       ; $7d71: $5f
    ld [hl], e                                    ; $7d72: $73
    or h                                          ; $7d73: $b4
    ld b, e                                       ; $7d74: $43
    ld b, l                                       ; $7d75: $45
    cp e                                          ; $7d76: $bb
    cp a                                          ; $7d77: $bf
    or [hl]                                       ; $7d78: $b6
    or b                                          ; $7d79: $b0
    cp e                                          ; $7d7a: $bb
    cp d                                          ; $7d7b: $ba
    or d                                          ; $7d7c: $b2
    cp h                                          ; $7d7d: $bc
    cp h                                          ; $7d7e: $bc
    cp h                                          ; $7d7f: $bc
    ld [hl], d                                    ; $7d80: $72
    inc hl                                        ; $7d81: $23
    ld [hl], e                                    ; $7d82: $73
    ld c, [hl]                                    ; $7d83: $4e
    ld e, e                                       ; $7d84: $5b
    ld e, l                                       ; $7d85: $5d
    add sp, -$15                                  ; $7d86: $e8 $eb
    or [hl]                                       ; $7d88: $b6
    or a                                          ; $7d89: $b7
    ccf                                           ; $7d8a: $3f
    cp a                                          ; $7d8b: $bf
    cp d                                          ; $7d8c: $ba
    or c                                          ; $7d8d: $b1
    or d                                          ; $7d8e: $b2
    cp h                                          ; $7d8f: $bc
    ld [hl], d                                    ; $7d90: $72
    ld e, a                                       ; $7d91: $5f
    ld [hl], e                                    ; $7d92: $73
    ld c, a                                       ; $7d93: $4f
    ld d, a                                       ; $7d94: $57
    ld e, c                                       ; $7d95: $59
    call nc, $ba3f                                ; $7d96: $d4 $3f $ba
    cp e                                          ; $7d99: $bb
    ccf                                           ; $7d9a: $3f
    ld [$3fe9], a                                 ; $7d9b: $ea $e9 $3f
    cp d                                          ; $7d9e: $ba
    or c                                          ; $7d9f: $b1
    ld l, e                                       ; $7da0: $6b
    ld e, a                                       ; $7da1: $5f
    ld l, d                                       ; $7da2: $6a
    ld l, [hl]                                    ; $7da3: $6e
    dec a                                         ; $7da4: $3d
    xor [hl]                                      ; $7da5: $ae
    ccf                                           ; $7da6: $3f
    ccf                                           ; $7da7: $3f
    ccf                                           ; $7da8: $3f
    ccf                                           ; $7da9: $3f
    ccf                                           ; $7daa: $3f
    ccf                                           ; $7dab: $3f
    call nc, $3f3f                                ; $7dac: $d4 $3f $3f
    ccf                                           ; $7daf: $3f
    ld l, h                                       ; $7db0: $6c
    ld l, l                                       ; $7db1: $6d
    ld l, [hl]                                    ; $7db2: $6e
    ld [hl], e                                    ; $7db3: $73
    dec a                                         ; $7db4: $3d
    ccf                                           ; $7db5: $3f
    ccf                                           ; $7db6: $3f
    ccf                                           ; $7db7: $3f
    ccf                                           ; $7db8: $3f
    ccf                                           ; $7db9: $3f
    ccf                                           ; $7dba: $3f
    ccf                                           ; $7dbb: $3f
    ccf                                           ; $7dbc: $3f
    ccf                                           ; $7dbd: $3f
    ccf                                           ; $7dbe: $3f
    ccf                                           ; $7dbf: $3f
    ld [hl], d                                    ; $7dc0: $72
    inc [hl]                                      ; $7dc1: $34
    ld [hl], e                                    ; $7dc2: $73
    ld [hl], e                                    ; $7dc3: $73
    dec a                                         ; $7dc4: $3d
    ccf                                           ; $7dc5: $3f
    ccf                                           ; $7dc6: $3f
    ccf                                           ; $7dc7: $3f
    ccf                                           ; $7dc8: $3f
    ccf                                           ; $7dc9: $3f
    ccf                                           ; $7dca: $3f
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp a                                          ; $7dce: $bf
    ccf                                           ; $7dcf: $3f
    ld l, a                                       ; $7dd0: $6f
    ld [hl], b                                    ; $7dd1: $70
    ld [hl], c                                    ; $7dd2: $71
    ld [hl], e                                    ; $7dd3: $73
    ld b, b                                       ; $7dd4: $40
    ld b, d                                       ; $7dd5: $42
    ccf                                           ; $7dd6: $3f
    cp a                                          ; $7dd7: $bf
    ccf                                           ; $7dd8: $3f
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    add sp, -$15                                  ; $7ddd: $e8 $eb
    ccf                                           ; $7ddf: $3f
    ld [hl], b                                    ; $7de0: $70
    ld [hl], b                                    ; $7de1: $70
    ld [hl], b                                    ; $7de2: $70
    ld [hl], c                                    ; $7de3: $71
    ld b, e                                       ; $7de4: $43
    ld b, l                                       ; $7de5: $45
    add sp, -$15                                  ; $7de6: $e8 $eb
    ccf                                           ; $7de8: $3f
    ccf                                           ; $7de9: $3f
    ccf                                           ; $7dea: $3f
    ccf                                           ; $7deb: $3f
    ccf                                           ; $7dec: $3f
    call nc, $b4b8                                ; $7ded: $d4 $b8 $b4
    dec a                                         ; $7df0: $3d
    dec a                                         ; $7df1: $3d
    dec a                                         ; $7df2: $3d
    dec a                                         ; $7df3: $3d
    ld e, e                                       ; $7df4: $5b
    ld e, l                                       ; $7df5: $5d
    call nc, $3f3f                                ; $7df6: $d4 $3f $3f
    ccf                                           ; $7df9: $3f
    cp a                                          ; $7dfa: $bf
    ccf                                           ; $7dfb: $3f
    ccf                                           ; $7dfc: $3f
    cp b                                          ; $7dfd: $b8
    or l                                          ; $7dfe: $b5
    cp h                                          ; $7dff: $bc
    cp b                                          ; $7e00: $b8
    or l                                          ; $7e01: $b5
    cp h                                          ; $7e02: $bc
    cp h                                          ; $7e03: $bc
    or a                                          ; $7e04: $b7
    cp a                                          ; $7e05: $bf
    ccf                                           ; $7e06: $3f
    cp b                                          ; $7e07: $b8
    or l                                          ; $7e08: $b5
    or a                                          ; $7e09: $b7
    ccf                                           ; $7e0a: $3f
    add sp, -$15                                  ; $7e0b: $e8 $eb
    ld d, a                                       ; $7e0d: $57
    ld e, c                                       ; $7e0e: $59
    xor [hl]                                      ; $7e0f: $ae
    cp d                                          ; $7e10: $ba
    or d                                          ; $7e11: $b2
    cp h                                          ; $7e12: $bc
    cp h                                          ; $7e13: $bc
    or a                                          ; $7e14: $b7
    call nc, $b5b8                                ; $7e15: $d4 $b8 $b5
    cp h                                          ; $7e18: $bc
    or e                                          ; $7e19: $b3
    cp c                                          ; $7e1a: $b9
    call nc, $ae3f                                ; $7e1b: $d4 $3f $ae
    xor [hl]                                      ; $7e1e: $ae
    ccf                                           ; $7e1f: $3f
    ccf                                           ; $7e20: $3f
    cp d                                          ; $7e21: $ba
    or c                                          ; $7e22: $b1
    or d                                          ; $7e23: $b2
    or e                                          ; $7e24: $b3
    cp c                                          ; $7e25: $b9
    or [hl]                                       ; $7e26: $b6
    or b                                          ; $7e27: $b0
    or c                                          ; $7e28: $b1
    or d                                          ; $7e29: $b2
    or e                                          ; $7e2a: $b3
    cp c                                          ; $7e2b: $b9
    ccf                                           ; $7e2c: $3f
    ccf                                           ; $7e2d: $3f
    ccf                                           ; $7e2e: $3f
    add sp, -$43                                  ; $7e2f: $e8 $bd
    jp hl                                         ; $7e31: $e9


    ccf                                           ; $7e32: $3f
    or [hl]                                       ; $7e33: $b6
    cp h                                          ; $7e34: $bc
    or e                                          ; $7e35: $b3
    or l                                          ; $7e36: $b5
    or a                                          ; $7e37: $b7
    ccf                                           ; $7e38: $3f
    or [hl]                                       ; $7e39: $b6
    cp h                                          ; $7e3a: $bc
    or a                                          ; $7e3b: $b7
    cp l                                          ; $7e3c: $bd
    cp [hl]                                       ; $7e3d: $be
    ccf                                           ; $7e3e: $3f
    call nc, $ea3f                                ; $7e3f: $d4 $3f $ea
    jp hl                                         ; $7e42: $e9


    cp d                                          ; $7e43: $ba
    or d                                          ; $7e44: $b2
    cp h                                          ; $7e45: $bc
    or b                                          ; $7e46: $b0
    cp e                                          ; $7e47: $bb
    cp a                                          ; $7e48: $bf
    cp d                                          ; $7e49: $ba
    or d                                          ; $7e4a: $b2
    or e                                          ; $7e4b: $b3
    or h                                          ; $7e4c: $b4
    cp c                                          ; $7e4d: $b9
    ccf                                           ; $7e4e: $3f
    ccf                                           ; $7e4f: $3f
    ccf                                           ; $7e50: $3f
    ccf                                           ; $7e51: $3f
    call nc, $ba3f                                ; $7e52: $d4 $3f $ba
    or c                                          ; $7e55: $b1
    cp e                                          ; $7e56: $bb
    add sp, -$15                                  ; $7e57: $e8 $eb
    ccf                                           ; $7e59: $3f
    cp d                                          ; $7e5a: $ba
    or d                                          ; $7e5b: $b2
    cp h                                          ; $7e5c: $bc
    or e                                          ; $7e5d: $b3
    or h                                          ; $7e5e: $b4
    or h                                          ; $7e5f: $b4
    ccf                                           ; $7e60: $3f
    ccf                                           ; $7e61: $3f
    ccf                                           ; $7e62: $3f
    ccf                                           ; $7e63: $3f
    ccf                                           ; $7e64: $3f
    ccf                                           ; $7e65: $3f
    cp l                                          ; $7e66: $bd
    db $eb                                        ; $7e67: $eb
    cp b                                          ; $7e68: $b8
    or h                                          ; $7e69: $b4
    cp c                                          ; $7e6a: $b9
    or [hl]                                       ; $7e6b: $b6
    cp h                                          ; $7e6c: $bc
    cp h                                          ; $7e6d: $bc
    cp h                                          ; $7e6e: $bc
    or b                                          ; $7e6f: $b0
    ccf                                           ; $7e70: $3f
    ccf                                           ; $7e71: $3f
    ccf                                           ; $7e72: $3f
    ccf                                           ; $7e73: $3f
    ccf                                           ; $7e74: $3f
    ccf                                           ; $7e75: $3f
    cp b                                          ; $7e76: $b8
    or h                                          ; $7e77: $b4
    or l                                          ; $7e78: $b5
    cp h                                          ; $7e79: $bc
    or e                                          ; $7e7a: $b3
    or l                                          ; $7e7b: $b5
    or b                                          ; $7e7c: $b0
    or c                                          ; $7e7d: $b1
    or d                                          ; $7e7e: $b2
    or e                                          ; $7e7f: $b3
    cp c                                          ; $7e80: $b9
    ccf                                           ; $7e81: $3f
    ccf                                           ; $7e82: $3f
    ccf                                           ; $7e83: $3f
    cp a                                          ; $7e84: $bf
    cp b                                          ; $7e85: $b8
    or l                                          ; $7e86: $b5
    cp h                                          ; $7e87: $bc
    cp h                                          ; $7e88: $bc
    cp h                                          ; $7e89: $bc
    cp h                                          ; $7e8a: $bc
    or b                                          ; $7e8b: $b0
    cp e                                          ; $7e8c: $bb
    cp a                                          ; $7e8d: $bf
    or [hl]                                       ; $7e8e: $b6
    cp h                                          ; $7e8f: $bc
    or e                                          ; $7e90: $b3
    cp c                                          ; $7e91: $b9
    ccf                                           ; $7e92: $3f
    ccf                                           ; $7e93: $3f
    call nc, $bcb6                                ; $7e94: $d4 $b6 $bc
    or b                                          ; $7e97: $b0
    or d                                          ; $7e98: $b2
    or b                                          ; $7e99: $b0
    or c                                          ; $7e9a: $b1
    cp e                                          ; $7e9b: $bb
    ccf                                           ; $7e9c: $3f
    call nc, $b2ba                                ; $7e9d: $d4 $ba $b2
    cp h                                          ; $7ea0: $bc
    or e                                          ; $7ea1: $b3
    or h                                          ; $7ea2: $b4
    cp c                                          ; $7ea3: $b9
    cp b                                          ; $7ea4: $b8
    or l                                          ; $7ea5: $b5
    or b                                          ; $7ea6: $b0
    cp e                                          ; $7ea7: $bb
    or [hl]                                       ; $7ea8: $b6
    or e                                          ; $7ea9: $b3
    cp c                                          ; $7eaa: $b9
    ccf                                           ; $7eab: $3f
    cp b                                          ; $7eac: $b8
    cp c                                          ; $7ead: $b9
    ccf                                           ; $7eae: $3f
    cp d                                          ; $7eaf: $ba
    or c                                          ; $7eb0: $b1
    or d                                          ; $7eb1: $b2
    cp h                                          ; $7eb2: $bc
    or e                                          ; $7eb3: $b3
    or l                                          ; $7eb4: $b5
    cp h                                          ; $7eb5: $bc
    or a                                          ; $7eb6: $b7
    cp a                                          ; $7eb7: $bf
    cp d                                          ; $7eb8: $ba
    or d                                          ; $7eb9: $b2
    or e                                          ; $7eba: $b3
    or h                                          ; $7ebb: $b4
    or l                                          ; $7ebc: $b5
    or e                                          ; $7ebd: $b3
    cp c                                          ; $7ebe: $b9
    cp b                                          ; $7ebf: $b8
    ccf                                           ; $7ec0: $3f
    cp d                                          ; $7ec1: $ba
    or d                                          ; $7ec2: $b2
    cp h                                          ; $7ec3: $bc
    cp h                                          ; $7ec4: $bc
    or b                                          ; $7ec5: $b0
    cp e                                          ; $7ec6: $bb
    call nc, $ba3f                                ; $7ec7: $d4 $3f $ba
    or c                                          ; $7eca: $b1
    or d                                          ; $7ecb: $b2
    cp h                                          ; $7ecc: $bc
    cp h                                          ; $7ecd: $bc
    or e                                          ; $7ece: $b3
    or l                                          ; $7ecf: $b5
    ccf                                           ; $7ed0: $3f
    ccf                                           ; $7ed1: $3f
    cp d                                          ; $7ed2: $ba
    or d                                          ; $7ed3: $b2
    cp h                                          ; $7ed4: $bc
    or a                                          ; $7ed5: $b7
    cp a                                          ; $7ed6: $bf
    ccf                                           ; $7ed7: $3f
    ccf                                           ; $7ed8: $3f
    ccf                                           ; $7ed9: $3f
    cp a                                          ; $7eda: $bf
    cp d                                          ; $7edb: $ba
    or c                                          ; $7edc: $b1
    or d                                          ; $7edd: $b2
    cp h                                          ; $7ede: $bc
    or b                                          ; $7edf: $b0
    ccf                                           ; $7ee0: $3f
    cp l                                          ; $7ee1: $bd
    cp [hl]                                       ; $7ee2: $be
    or [hl]                                       ; $7ee3: $b6
    cp h                                          ; $7ee4: $bc
    or a                                          ; $7ee5: $b7
    ld [$3fbe], a                                 ; $7ee6: $ea $be $3f
    ccf                                           ; $7ee9: $3f
    call nc, $3f3f                                ; $7eea: $d4 $3f $3f
    cp d                                          ; $7eed: $ba
    or d                                          ; $7eee: $b2
    or a                                          ; $7eef: $b7
    ccf                                           ; $7ef0: $3f
    ccf                                           ; $7ef1: $3f
    ccf                                           ; $7ef2: $3f
    cp d                                          ; $7ef3: $ba
    or d                                          ; $7ef4: $b2
    or e                                          ; $7ef5: $b3
    cp c                                          ; $7ef6: $b9
    ccf                                           ; $7ef7: $3f
    ccf                                           ; $7ef8: $3f
    ccf                                           ; $7ef9: $3f
    ccf                                           ; $7efa: $3f
    ccf                                           ; $7efb: $3f
    ccf                                           ; $7efc: $3f
    cp a                                          ; $7efd: $bf
    or [hl]                                       ; $7efe: $b6
    or e                                          ; $7eff: $b3
    xor [hl]                                      ; $7f00: $ae
    xor [hl]                                      ; $7f01: $ae
    xor [hl]                                      ; $7f02: $ae
    xor [hl]                                      ; $7f03: $ae
    ld d, a                                       ; $7f04: $57
    ld e, c                                       ; $7f05: $59
    ccf                                           ; $7f06: $3f
    ccf                                           ; $7f07: $3f
    cp b                                          ; $7f08: $b8
    cp c                                          ; $7f09: $b9
    ld [$3fbe], a                                 ; $7f0a: $ea $be $3f
    or [hl]                                       ; $7f0d: $b6
    cp h                                          ; $7f0e: $bc
    cp h                                          ; $7f0f: $bc
    ccf                                           ; $7f10: $3f
    ccf                                           ; $7f11: $3f
    ccf                                           ; $7f12: $3f
    ccf                                           ; $7f13: $3f
    xor [hl]                                      ; $7f14: $ae
    xor [hl]                                      ; $7f15: $ae
    cp b                                          ; $7f16: $b8
    or h                                          ; $7f17: $b4
    or l                                          ; $7f18: $b5
    or e                                          ; $7f19: $b3
    cp c                                          ; $7f1a: $b9
    cp b                                          ; $7f1b: $b8
    or h                                          ; $7f1c: $b4
    or l                                          ; $7f1d: $b5
    cp h                                          ; $7f1e: $bc
    or b                                          ; $7f1f: $b0
    cp [hl]                                       ; $7f20: $be
    ccf                                           ; $7f21: $3f
    ccf                                           ; $7f22: $3f
    ccf                                           ; $7f23: $3f
    ccf                                           ; $7f24: $3f
    ccf                                           ; $7f25: $3f
    or [hl]                                       ; $7f26: $b6
    or b                                          ; $7f27: $b0
    or c                                          ; $7f28: $b1
    or d                                          ; $7f29: $b2
    or e                                          ; $7f2a: $b3
    or l                                          ; $7f2b: $b5
    cp h                                          ; $7f2c: $bc
    cp h                                          ; $7f2d: $bc
    or b                                          ; $7f2e: $b0
    cp e                                          ; $7f2f: $bb
    ccf                                           ; $7f30: $3f
    ccf                                           ; $7f31: $3f
    cp b                                          ; $7f32: $b8
    or h                                          ; $7f33: $b4
    or h                                          ; $7f34: $b4
    cp c                                          ; $7f35: $b9
    cp d                                          ; $7f36: $ba
    cp e                                          ; $7f37: $bb
    ccf                                           ; $7f38: $3f
    cp d                                          ; $7f39: $ba
    or d                                          ; $7f3a: $b2
    cp h                                          ; $7f3b: $bc
    or b                                          ; $7f3c: $b0
    or c                                          ; $7f3d: $b1
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    cp b                                          ; $7f40: $b8
    or h                                          ; $7f41: $b4
    or l                                          ; $7f42: $b5
    or b                                          ; $7f43: $b0
    or c                                          ; $7f44: $b1
    cp e                                          ; $7f45: $bb
    add sp, -$42                                  ; $7f46: $e8 $be
    ccf                                           ; $7f48: $3f
    ccf                                           ; $7f49: $3f
    or [hl]                                       ; $7f4a: $b6
    cp h                                          ; $7f4b: $bc
    or a                                          ; $7f4c: $b7
    cp l                                          ; $7f4d: $bd
    cp [hl]                                       ; $7f4e: $be
    ccf                                           ; $7f4f: $3f
    or l                                          ; $7f50: $b5
    cp h                                          ; $7f51: $bc
    or b                                          ; $7f52: $b0
    cp e                                          ; $7f53: $bb
    ccf                                           ; $7f54: $3f
    add sp, -$15                                  ; $7f55: $e8 $eb
    ccf                                           ; $7f57: $3f
    ccf                                           ; $7f58: $3f
    cp b                                          ; $7f59: $b8
    or l                                          ; $7f5a: $b5
    cp h                                          ; $7f5b: $bc
    or e                                          ; $7f5c: $b3
    or h                                          ; $7f5d: $b4
    cp c                                          ; $7f5e: $b9
    ccf                                           ; $7f5f: $3f
    or c                                          ; $7f60: $b1
    or c                                          ; $7f61: $b1
    cp e                                          ; $7f62: $bb
    ccf                                           ; $7f63: $3f
    cp l                                          ; $7f64: $bd
    db $eb                                        ; $7f65: $eb
    ccf                                           ; $7f66: $3f
    ccf                                           ; $7f67: $3f
    ccf                                           ; $7f68: $3f
    or [hl]                                       ; $7f69: $b6
    cp h                                          ; $7f6a: $bc
    cp h                                          ; $7f6b: $bc
    or b                                          ; $7f6c: $b0
    or d                                          ; $7f6d: $b2
    or e                                          ; $7f6e: $b3
    or h                                          ; $7f6f: $b4
    cp c                                          ; $7f70: $b9
    cp a                                          ; $7f71: $bf
    ccf                                           ; $7f72: $3f
    ccf                                           ; $7f73: $3f
    ccf                                           ; $7f74: $3f
    ccf                                           ; $7f75: $3f
    cp b                                          ; $7f76: $b8
    or h                                          ; $7f77: $b4
    or h                                          ; $7f78: $b4
    or l                                          ; $7f79: $b5
    or b                                          ; $7f7a: $b0
    or c                                          ; $7f7b: $b1
    cp e                                          ; $7f7c: $bb
    cp d                                          ; $7f7d: $ba
    or d                                          ; $7f7e: $b2
    cp h                                          ; $7f7f: $bc
    or a                                          ; $7f80: $b7
    call nc, $3f3f                                ; $7f81: $d4 $3f $3f
    ccf                                           ; $7f84: $3f
    cp b                                          ; $7f85: $b8
    or l                                          ; $7f86: $b5
    or b                                          ; $7f87: $b0
    or c                                          ; $7f88: $b1
    or c                                          ; $7f89: $b1
    cp e                                          ; $7f8a: $bb
    ccf                                           ; $7f8b: $3f
    ccf                                           ; $7f8c: $3f
    ccf                                           ; $7f8d: $3f
    cp d                                          ; $7f8e: $ba
    or c                                          ; $7f8f: $b1
    or e                                          ; $7f90: $b3
    cp c                                          ; $7f91: $b9
    ccf                                           ; $7f92: $3f
    cp l                                          ; $7f93: $bd
    cp [hl]                                       ; $7f94: $be
    or [hl]                                       ; $7f95: $b6
    or b                                          ; $7f96: $b0
    cp e                                          ; $7f97: $bb
    cp a                                          ; $7f98: $bf
    ccf                                           ; $7f99: $3f
    ccf                                           ; $7f9a: $3f
    ccf                                           ; $7f9b: $3f
    ccf                                           ; $7f9c: $3f
    ccf                                           ; $7f9d: $3f
    ccf                                           ; $7f9e: $3f
    ccf                                           ; $7f9f: $3f
    or d                                          ; $7fa0: $b2
    or a                                          ; $7fa1: $b7
    ccf                                           ; $7fa2: $3f
    cp b                                          ; $7fa3: $b8
    or h                                          ; $7fa4: $b4
    or l                                          ; $7fa5: $b5
    or a                                          ; $7fa6: $b7
    ccf                                           ; $7fa7: $3f
    call nc, $3f3f                                ; $7fa8: $d4 $3f $3f
    cp l                                          ; $7fab: $bd
    cp [hl]                                       ; $7fac: $be
    ccf                                           ; $7fad: $3f
    ccf                                           ; $7fae: $3f
    ccf                                           ; $7faf: $3f
    or l                                          ; $7fb0: $b5
    or e                                          ; $7fb1: $b3
    or h                                          ; $7fb2: $b4
    or l                                          ; $7fb3: $b5
    cp h                                          ; $7fb4: $bc
    or b                                          ; $7fb5: $b0
    cp e                                          ; $7fb6: $bb
    ccf                                           ; $7fb7: $3f
    ccf                                           ; $7fb8: $3f
    ccf                                           ; $7fb9: $3f
    cp b                                          ; $7fba: $b8
    or h                                          ; $7fbb: $b4
    or h                                          ; $7fbc: $b4
    cp c                                          ; $7fbd: $b9
    ccf                                           ; $7fbe: $3f
    ccf                                           ; $7fbf: $3f
    or b                                          ; $7fc0: $b0
    or c                                          ; $7fc1: $b1
    or c                                          ; $7fc2: $b1
    or d                                          ; $7fc3: $b2
    cp h                                          ; $7fc4: $bc
    or a                                          ; $7fc5: $b7
    cp l                                          ; $7fc6: $bd
    jp hl                                         ; $7fc7: $e9


    ccf                                           ; $7fc8: $3f
    cp b                                          ; $7fc9: $b8
    or l                                          ; $7fca: $b5
    or b                                          ; $7fcb: $b0
    or d                                          ; $7fcc: $b2
    or e                                          ; $7fcd: $b3
    cp c                                          ; $7fce: $b9
    cp a                                          ; $7fcf: $bf
    cp e                                          ; $7fd0: $bb
    cp l                                          ; $7fd1: $bd
    jp hl                                         ; $7fd2: $e9


    cp d                                          ; $7fd3: $ba
    or c                                          ; $7fd4: $b1
    cp e                                          ; $7fd5: $bb
    ccf                                           ; $7fd6: $3f
    ld [$b6e9], a                                 ; $7fd7: $ea $e9 $b6
    or b                                          ; $7fda: $b0
    cp e                                          ; $7fdb: $bb
    or [hl]                                       ; $7fdc: $b6
    cp h                                          ; $7fdd: $bc
    or a                                          ; $7fde: $b7
    call nc, $3f3f                                ; $7fdf: $d4 $3f $3f
    ld [$3fbe], a                                 ; $7fe2: $ea $be $3f
    ccf                                           ; $7fe5: $3f
    ccf                                           ; $7fe6: $3f
    ccf                                           ; $7fe7: $3f
    call nc, $b7b6                                ; $7fe8: $d4 $b6 $b7
    ccf                                           ; $7feb: $3f
    or [hl]                                       ; $7fec: $b6
    cp h                                          ; $7fed: $bc
    or a                                          ; $7fee: $b7
    ccf                                           ; $7fef: $3f
    cp c                                          ; $7ff0: $b9
    ccf                                           ; $7ff1: $3f
    ccf                                           ; $7ff2: $3f
    ccf                                           ; $7ff3: $3f
    ccf                                           ; $7ff4: $3f
    ccf                                           ; $7ff5: $3f
    ccf                                           ; $7ff6: $3f
    ccf                                           ; $7ff7: $3f
    ccf                                           ; $7ff8: $3f
    or [hl]                                       ; $7ff9: $b6
    or e                                          ; $7ffa: $b3
    or h                                          ; $7ffb: $b4
    or l                                          ; $7ffc: $b5
    or b                                          ; $7ffd: $b0
    cp e                                          ; $7ffe: $bb
    ccf                                           ; $7fff: $3f
