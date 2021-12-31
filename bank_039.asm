; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

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
    cp $fe                                        ; $4023: $fe $fe
    cp $fe                                        ; $4025: $fe $fe
    cp $fe                                        ; $4027: $fe $fe
    ret nc                                        ; $4029: $d0

    reti                                          ; $402a: $d9


    call nc, $d9d5                                ; $402b: $d4 $d5 $d9
    pop de                                        ; $402e: $d1
    cp $dc                                        ; $402f: $fe $dc
    cp $fe                                        ; $4031: $fe $fe
    cp $fe                                        ; $4033: $fe $fe
    cp $fe                                        ; $4035: $fe $fe
    cp $d0                                        ; $4037: $fe $d0
    call nc, $dace                                ; $4039: $d4 $ce $da
    sub $ce                                       ; $403c: $d6 $ce
    call c, $d5fe                                 ; $403e: $dc $fe $d5
    pop de                                        ; $4041: $d1
    cp $fe                                        ; $4042: $fe $fe
    ld e, $1e                                     ; $4044: $1e $1e
    ld e, $fe                                     ; $4046: $1e $fe
    jp nc, $d3da                                  ; $4048: $d2 $da $d3

    cp $d2                                        ; $404b: $fe $d2
    jp c, $fed3                                   ; $404d: $da $d3 $fe

    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    cp $1e                                        ; $4053: $fe $1e
    ld e, $1e                                     ; $4055: $1e $1e
    ld e, $23                                     ; $4057: $1e $23
    ld e, $23                                     ; $4059: $1e $23
    ld e, $23                                     ; $405b: $1e $23
    ld e, $23                                     ; $405d: $1e $23
    ld e, $ce                                     ; $405f: $1e $ce
    rst $10                                       ; $4061: $d7
    db $d3                                        ; $4062: $d3
    cp $1e                                        ; $4063: $fe $1e
    ld e, $1e                                     ; $4065: $1e $1e
    rst $08                                       ; $4067: $cf
    rst $08                                       ; $4068: $cf
    rst $08                                       ; $4069: $cf
    rst $08                                       ; $406a: $cf
    rst $08                                       ; $406b: $cf
    rst $08                                       ; $406c: $cf
    rst $08                                       ; $406d: $cf
    rst $08                                       ; $406e: $cf
    rst $08                                       ; $406f: $cf
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    rst $08                                       ; $4074: $cf
    rst $08                                       ; $4075: $cf
    rst $08                                       ; $4076: $cf
    cp $fe                                        ; $4077: $fe $fe
    cp $fe                                        ; $4079: $fe $fe
    cp $fe                                        ; $407b: $fe $fe
    cp $fe                                        ; $407d: $fe $fe
    cp $ce                                        ; $407f: $fe $ce
    call c, $fefe                                 ; $4081: $dc $fe $fe
    cp $fe                                        ; $4084: $fe $fe
    cp $fe                                        ; $4086: $fe $fe
    cp $fe                                        ; $4088: $fe $fe
    cp $fe                                        ; $408a: $fe $fe
    cp $fe                                        ; $408c: $fe $fe
    cp $fe                                        ; $408e: $fe $fe
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe
    cp $fe                                        ; $4094: $fe $fe
    cp $fe                                        ; $4096: $fe $fe
    cp $fe                                        ; $4098: $fe $fe
    cp $fe                                        ; $409a: $fe $fe
    cp $d0                                        ; $409c: $fe $d0
    reti                                          ; $409e: $d9


    pop de                                        ; $409f: $d1
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $fe                                        ; $40a3: $fe $fe
    cp $fe                                        ; $40a5: $fe $fe
    cp $fe                                        ; $40a7: $fe $fe
    cp $fe                                        ; $40a9: $fe $fe
    cp $d0                                        ; $40ab: $fe $d0
    adc $ce                                       ; $40ad: $ce $ce
    push de                                       ; $40af: $d5
    cp $fe                                        ; $40b0: $fe $fe
    cp $fe                                        ; $40b2: $fe $fe
    cp $fe                                        ; $40b4: $fe $fe
    cp $fe                                        ; $40b6: $fe $fe
    cp $fe                                        ; $40b8: $fe $fe
    cp $fe                                        ; $40ba: $fe $fe
    jp nc, $ced6                                  ; $40bc: $d2 $d6 $ce

    adc $fe                                       ; $40bf: $ce $fe
    cp $fe                                        ; $40c1: $fe $fe
    cp $fe                                        ; $40c3: $fe $fe
    cp $fe                                        ; $40c5: $fe $fe
    cp $fe                                        ; $40c7: $fe $fe
    cp $fe                                        ; $40c9: $fe $fe
    cp $fe                                        ; $40cb: $fe $fe
    db $db                                        ; $40cd: $db
    adc $ce                                       ; $40ce: $ce $ce
    cp $fe                                        ; $40d0: $fe $fe
    cp $d0                                        ; $40d2: $fe $d0
    ld e, $1e                                     ; $40d4: $1e $1e
    ld e, $1e                                     ; $40d6: $1e $1e
    ld e, $fe                                     ; $40d8: $1e $fe
    cp $fe                                        ; $40da: $fe $fe
    cp $d2                                        ; $40dc: $fe $d2
    ld e, $1e                                     ; $40de: $1e $1e
    cp $fe                                        ; $40e0: $fe $fe
    ret nc                                        ; $40e2: $d0

    call nc, $1e1e                                ; $40e3: $d4 $1e $1e
    ld e, $1e                                     ; $40e6: $1e $1e
    ld e, $1e                                     ; $40e8: $1e $1e
    ld e, $1e                                     ; $40ea: $1e $1e
    ld e, $1e                                     ; $40ec: $1e $1e
    ld e, $1e                                     ; $40ee: $1e $1e
    cp $fe                                        ; $40f0: $fe $fe
    db $db                                        ; $40f2: $db
    adc $1e                                       ; $40f3: $ce $1e
    ld e, $30                                     ; $40f5: $1e $30
    ld e, $1e                                     ; $40f7: $1e $1e
    ld e, $1e                                     ; $40f9: $1e $1e
    ld e, $1e                                     ; $40fb: $1e $1e
    ld e, $1e                                     ; $40fd: $1e $1e
    ld e, $d3                                     ; $40ff: $1e $d3
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


    call nc, $d0fe                                ; $411f: $d4 $fe $d0
    call nc, $dad7                                ; $4122: $d4 $d7 $da
    sub $d7                                       ; $4125: $d6 $d7
    jp c, $fed3                                   ; $4127: $da $d3 $fe

    cp $d0                                        ; $412a: $fe $d0
    reti                                          ; $412c: $d9


    call nc, $cece                                ; $412d: $d4 $ce $ce
    cp $d2                                        ; $4130: $fe $d2
    jp c, $fed3                                   ; $4132: $da $d3 $fe

    jp nc, $fed3                                  ; $4135: $d2 $d3 $fe

    ld e, $1e                                     ; $4138: $1e $1e
    ld e, $1e                                     ; $413a: $1e $1e
    ld e, $d7                                     ; $413c: $1e $d7
    sub $ce                                       ; $413e: $d6 $ce

Call_039_4140:
    cp $fe                                        ; $4140: $fe $fe
    cp $fe                                        ; $4142: $fe $fe
    cp $fe                                        ; $4144: $fe $fe
    cp $fe                                        ; $4146: $fe $fe
    ld e, $1e                                     ; $4148: $1e $1e
    ld e, $1e                                     ; $414a: $1e $1e
    ld e, $d3                                     ; $414c: $1e $d3
    jp nc, $23d6                                  ; $414e: $d2 $d6 $23

    ld e, $23                                     ; $4151: $1e $23
    ld e, $23                                     ; $4153: $1e $23
    ld e, $23                                     ; $4155: $1e $23
    ld e, $1e                                     ; $4157: $1e $1e
    ld e, $30                                     ; $4159: $1e $30
    ld e, $1e                                     ; $415b: $1e $1e
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    rst $08                                       ; $4160: $cf
    rst $08                                       ; $4161: $cf
    rst $08                                       ; $4162: $cf
    rst $08                                       ; $4163: $cf
    rst $08                                       ; $4164: $cf
    rst $08                                       ; $4165: $cf
    rst $08                                       ; $4166: $cf
    rst $08                                       ; $4167: $cf
    ld e, $1e                                     ; $4168: $1e $1e
    ld e, $1e                                     ; $416a: $1e $1e
    ld e, $fe                                     ; $416c: $1e $fe
    cp $db                                        ; $416e: $fe $db
    cp $fe                                        ; $4170: $fe $fe
    cp $fe                                        ; $4172: $fe $fe
    cp $fe                                        ; $4174: $fe $fe
    cp $fe                                        ; $4176: $fe $fe
    ld e, $1e                                     ; $4178: $1e $1e
    ld e, $1e                                     ; $417a: $1e $1e
    ld e, $fe                                     ; $417c: $1e $fe
    cp $db                                        ; $417e: $fe $db
    cp $fe                                        ; $4180: $fe $fe
    ret nc                                        ; $4182: $d0

    reti                                          ; $4183: $d9


    pop de                                        ; $4184: $d1
    cp $fe                                        ; $4185: $fe $fe
    cp $cf                                        ; $4187: $fe $cf
    ld e, $1e                                     ; $4189: $1e $1e
    ld e, $cf                                     ; $418b: $1e $cf
    cp $d0                                        ; $418d: $fe $d0
    call nc, $d0fe                                ; $418f: $d4 $fe $d0
    call nc, $dcce                                ; $4192: $d4 $ce $dc
    cp $fe                                        ; $4195: $fe $fe
    cp $fe                                        ; $4197: $fe $fe
    ld e, $1e                                     ; $4199: $1e $1e
    ld e, $fe                                     ; $419b: $1e $fe
    ret nc                                        ; $419d: $d0

    call nc, $d9ce                                ; $419e: $d4 $ce $d9
    call nc, $dad7                                ; $41a1: $d4 $d7 $da
    db $d3                                        ; $41a4: $d3
    cp $fe                                        ; $41a5: $fe $fe
    cp $fe                                        ; $41a7: $fe $fe
    ld e, $1e                                     ; $41a9: $1e $1e
    ld e, $fe                                     ; $41ab: $1e $fe
    jp nc, $ced6                                  ; $41ad: $d2 $d6 $ce

    adc $ce                                       ; $41b0: $ce $ce
    call c, $fefe                                 ; $41b2: $dc $fe $fe
    cp $fe                                        ; $41b5: $fe $fe
    cp $ac                                        ; $41b7: $fe $ac
    ld e, $1e                                     ; $41b9: $1e $1e
    ld e, $fe                                     ; $41bb: $1e $fe
    cp $d2                                        ; $41bd: $fe $d2
    sub $d7                                       ; $41bf: $d6 $d7
    jp c, $fed3                                   ; $41c1: $da $d3 $fe

    cp $fe                                        ; $41c4: $fe $fe
    cp $fe                                        ; $41c6: $fe $fe
    cp l                                          ; $41c8: $bd
    ld e, $1e                                     ; $41c9: $1e $1e
    ld e, $fe                                     ; $41cb: $1e $fe
    cp $fe                                        ; $41cd: $fe $fe
    db $db                                        ; $41cf: $db
    ld e, $1e                                     ; $41d0: $1e $1e
    ld e, $fe                                     ; $41d2: $1e $fe
    cp $fe                                        ; $41d4: $fe $fe
    cp $fe                                        ; $41d6: $fe $fe
    cp h                                          ; $41d8: $bc
    ld e, $1e                                     ; $41d9: $1e $1e
    ld e, $fe                                     ; $41db: $1e $fe
    cp $fe                                        ; $41dd: $fe $fe
    jp nc, $1e1e                                  ; $41df: $d2 $1e $1e

    ld e, $d1                                     ; $41e2: $1e $d1
    cp $fe                                        ; $41e4: $fe $fe
    cp $fe                                        ; $41e6: $fe $fe
    cp a                                          ; $41e8: $bf
    ld e, $1e                                     ; $41e9: $1e $1e
    ld e, $fe                                     ; $41eb: $1e $fe
    cp $fe                                        ; $41ed: $fe $fe
    cp $30                                        ; $41ef: $fe $30
    ld e, $1e                                     ; $41f1: $1e $1e
    db $d3                                        ; $41f3: $d3
    cp $fe                                        ; $41f4: $fe $fe
    cp $fe                                        ; $41f6: $fe $fe
    rst $08                                       ; $41f8: $cf
    ld e, $1e                                     ; $41f9: $1e $1e
    ld e, $fe                                     ; $41fb: $1e $fe
    cp $fe                                        ; $41fd: $fe $fe
    cp $fe                                        ; $41ff: $fe $fe
    cp $d2                                        ; $4201: $fe $d2
    adc $1e                                       ; $4203: $ce $1e
    ld e, $1e                                     ; $4205: $1e $1e
    ld e, $1e                                     ; $4207: $1e $1e
    ld e, $1e                                     ; $4209: $1e $1e
    ld e, $1e                                     ; $420b: $1e $1e
    ld e, $1e                                     ; $420d: $1e $1e
    ld e, $fe                                     ; $420f: $1e $fe
    cp $fe                                        ; $4211: $fe $fe
    jp nc, $1e1e                                  ; $4213: $d2 $1e $1e

    ld e, $1e                                     ; $4216: $1e $1e
    ld e, $cf                                     ; $4218: $1e $cf
    rst $08                                       ; $421a: $cf
    rst $08                                       ; $421b: $cf
    rst $08                                       ; $421c: $cf
    rst $08                                       ; $421d: $cf
    ld e, $1e                                     ; $421e: $1e $1e
    cp $fe                                        ; $4220: $fe $fe
    cp $fe                                        ; $4222: $fe $fe
    rst $08                                       ; $4224: $cf
    ld e, $1e                                     ; $4225: $1e $1e
    ld e, $cf                                     ; $4227: $1e $cf
    cp $fe                                        ; $4229: $fe $fe
    cp $fe                                        ; $422b: $fe $fe
    cp $cf                                        ; $422d: $fe $cf
    ld e, $fe                                     ; $422f: $1e $fe
    cp $fe                                        ; $4231: $fe $fe
    cp $fe                                        ; $4233: $fe $fe
    ld e, $1e                                     ; $4235: $1e $1e
    ld e, $d0                                     ; $4237: $1e $d0
    reti                                          ; $4239: $d9


    pop de                                        ; $423a: $d1
    cp $fe                                        ; $423b: $fe $fe
    cp $fe                                        ; $423d: $fe $fe
    ld e, $fe                                     ; $423f: $1e $fe
    cp $fe                                        ; $4241: $fe $fe
    ret nc                                        ; $4243: $d0

    pop de                                        ; $4244: $d1
    ld e, $1e                                     ; $4245: $1e $1e
    ld e, $ce                                     ; $4247: $1e $ce
    adc $dc                                       ; $4249: $ce $dc
    cp $fe                                        ; $424b: $fe $fe
    cp $fe                                        ; $424d: $fe $fe
    ld e, $fe                                     ; $424f: $1e $fe
    cp $d0                                        ; $4251: $fe $d0
    adc $ce                                       ; $4253: $ce $ce
    ld e, $1e                                     ; $4255: $1e $1e
    ld e, $ce                                     ; $4257: $1e $ce
    rst $10                                       ; $4259: $d7
    db $d3                                        ; $425a: $d3
    cp $fe                                        ; $425b: $fe $fe
    cp $fe                                        ; $425d: $fe $fe
    ld e, $fe                                     ; $425f: $1e $fe
    cp $d2                                        ; $4261: $fe $d2
    adc $ce                                       ; $4263: $ce $ce
    ld e, $1e                                     ; $4265: $1e $1e
    ld e, $da                                     ; $4267: $1e $da
    db $d3                                        ; $4269: $d3
    cp $fe                                        ; $426a: $fe $fe
    cp $fe                                        ; $426c: $fe $fe
    cp $1e                                        ; $426e: $fe $1e
    cp $fe                                        ; $4270: $fe $fe
    cp $db                                        ; $4272: $fe $db
    adc $1e                                       ; $4274: $ce $1e
    ld e, $1e                                     ; $4276: $1e $1e
    cp $fe                                        ; $4278: $fe $fe
    cp $fe                                        ; $427a: $fe $fe
    cp $fe                                        ; $427c: $fe $fe
    ld e, $1e                                     ; $427e: $1e $1e
    cp $fe                                        ; $4280: $fe $fe
    cp $3d                                        ; $4282: $fe $3d
    ld e, $1e                                     ; $4284: $1e $1e
    ld e, $1e                                     ; $4286: $1e $1e
    ld e, $3d                                     ; $4288: $1e $3d
    ret nc                                        ; $428a: $d0

    pop de                                        ; $428b: $d1
    cp $fe                                        ; $428c: $fe $fe
    ld e, $1e                                     ; $428e: $1e $1e
    cp $fe                                        ; $4290: $fe $fe
    cp $3d                                        ; $4292: $fe $3d
    ld e, $1e                                     ; $4294: $1e $1e
    ld e, $1e                                     ; $4296: $1e $1e
    ld e, $3d                                     ; $4298: $1e $3d
    call nc, $d1d5                                ; $429a: $d4 $d5 $d1
    cp $1e                                        ; $429d: $fe $1e
    ld e, $fe                                     ; $429f: $1e $fe
    cp $fe                                        ; $42a1: $fe $fe
    dec a                                         ; $42a3: $3d
    ld e, $1e                                     ; $42a4: $1e $1e
    ld e, $1e                                     ; $42a6: $1e $1e
    ld e, $3d                                     ; $42a8: $1e $3d
    jp c, $dcd6                                   ; $42aa: $da $d6 $dc

    ret nc                                        ; $42ad: $d0

    ld e, $1e                                     ; $42ae: $1e $1e
    pop de                                        ; $42b0: $d1
    cp $fe                                        ; $42b1: $fe $fe
    dec a                                         ; $42b3: $3d
    ld e, $1e                                     ; $42b4: $1e $1e
    jr nc, jr_039_42d6                            ; $42b6: $30 $1e

    ld e, $3d                                     ; $42b8: $1e $3d
    cp $d2                                        ; $42ba: $fe $d2
    db $d3                                        ; $42bc: $d3
    jp nc, $1e1e                                  ; $42bd: $d2 $1e $1e

    call c, $fefe                                 ; $42c0: $dc $fe $fe
    dec a                                         ; $42c3: $3d
    ld e, $1e                                     ; $42c4: $1e $1e
    ld e, $1e                                     ; $42c6: $1e $1e
    ld e, $3d                                     ; $42c8: $1e $3d
    cp $fe                                        ; $42ca: $fe $fe
    cp $fe                                        ; $42cc: $fe $fe
    rst $08                                       ; $42ce: $cf
    rst $08                                       ; $42cf: $cf
    push de                                       ; $42d0: $d5
    pop de                                        ; $42d1: $d1
    cp $3d                                        ; $42d2: $fe $3d
    ld e, $1e                                     ; $42d4: $1e $1e

jr_039_42d6:
    ld e, $1e                                     ; $42d6: $1e $1e
    ld e, $3d                                     ; $42d8: $1e $3d
    cp $fe                                        ; $42da: $fe $fe
    cp $fe                                        ; $42dc: $fe $fe
    cp $fe                                        ; $42de: $fe $fe
    adc $d5                                       ; $42e0: $ce $d5
    pop de                                        ; $42e2: $d1
    dec a                                         ; $42e3: $3d
    dec a                                         ; $42e4: $3d
    dec a                                         ; $42e5: $3d
    dec a                                         ; $42e6: $3d
    dec a                                         ; $42e7: $3d
    dec a                                         ; $42e8: $3d
    dec a                                         ; $42e9: $3d
    cp $fe                                        ; $42ea: $fe $fe
    cp $fe                                        ; $42ec: $fe $fe
    cp $fe                                        ; $42ee: $fe $fe
    adc $d7                                       ; $42f0: $ce $d7
    db $d3                                        ; $42f2: $d3
    rst $08                                       ; $42f3: $cf
    rst $08                                       ; $42f4: $cf
    rst $08                                       ; $42f5: $cf
    rst $08                                       ; $42f6: $cf
    rst $08                                       ; $42f7: $cf
    rst $08                                       ; $42f8: $cf
    rst $08                                       ; $42f9: $cf
    cp $fe                                        ; $42fa: $fe $fe
    cp $fe                                        ; $42fc: $fe $fe
    cp $fe                                        ; $42fe: $fe $fe
    ld e, $1e                                     ; $4300: $1e $1e
    ld e, $fe                                     ; $4302: $1e $fe
    cp $fe                                        ; $4304: $fe $fe
    ret nc                                        ; $4306: $d0

    reti                                          ; $4307: $d9


    pop de                                        ; $4308: $d1
    ld e, $1e                                     ; $4309: $1e $1e
    ld e, $fe                                     ; $430b: $1e $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $1e                                        ; $430f: $fe $1e
    ld e, $1e                                     ; $4311: $1e $1e
    cp $fe                                        ; $4313: $fe $fe
    cp $d2                                        ; $4315: $fe $d2
    sub $d5                                       ; $4317: $d6 $d5
    ld e, $1e                                     ; $4319: $1e $1e
    ld e, $ac                                     ; $431b: $1e $ac
    pop de                                        ; $431d: $d1
    cp $d0                                        ; $431e: $fe $d0
    inc hl                                        ; $4320: $23
    ld e, $cf                                     ; $4321: $1e $cf
    cp $fe                                        ; $4323: $fe $fe
    cp $fe                                        ; $4325: $fe $fe
    jp nc, $1ed6                                  ; $4327: $d2 $d6 $1e

    ld e, $1e                                     ; $432a: $1e $1e
    cp l                                          ; $432c: $bd
    push de                                       ; $432d: $d5
    reti                                          ; $432e: $d9


    rst $10                                       ; $432f: $d7
    ld e, $1e                                     ; $4330: $1e $1e
    cp $fe                                        ; $4332: $fe $fe
    cp $fe                                        ; $4334: $fe $fe
    cp $fe                                        ; $4336: $fe $fe
    db $db                                        ; $4338: $db
    ld e, $1e                                     ; $4339: $1e $1e
    ld e, $bc                                     ; $433b: $1e $bc
    adc $d7                                       ; $433d: $ce $d7
    db $d3                                        ; $433f: $d3
    ld e, $1e                                     ; $4340: $1e $1e
    cp $fe                                        ; $4342: $fe $fe
    cp $fe                                        ; $4344: $fe $fe
    cp $fe                                        ; $4346: $fe $fe
    db $db                                        ; $4348: $db
    ld e, $1e                                     ; $4349: $1e $1e
    ld e, $bf                                     ; $434b: $1e $bf
    jp c, $fed3                                   ; $434d: $da $d3 $fe

    ld e, $1e                                     ; $4350: $1e $1e
    cp $fe                                        ; $4352: $fe $fe
    cp $fe                                        ; $4354: $fe $fe
    cp $fe                                        ; $4356: $fe $fe
    jp nc, $1e1e                                  ; $4358: $d2 $1e $1e

    ld e, $cf                                     ; $435b: $1e $cf
    cp $fe                                        ; $435d: $fe $fe
    cp $23                                        ; $435f: $fe $23
    ld e, $fe                                     ; $4361: $1e $fe
    cp $fe                                        ; $4363: $fe $fe
    cp $fe                                        ; $4365: $fe $fe
    cp $fe                                        ; $4367: $fe $fe
    ld e, $1e                                     ; $4369: $1e $1e
    ld e, $fe                                     ; $436b: $1e $fe
    cp $fe                                        ; $436d: $fe $fe
    cp $1e                                        ; $436f: $fe $1e
    ld e, $1e                                     ; $4371: $1e $1e
    cp $fe                                        ; $4373: $fe $fe
    ret nc                                        ; $4375: $d0

    reti                                          ; $4376: $d9


    pop de                                        ; $4377: $d1
    ld e, $1e                                     ; $4378: $1e $1e
    ld e, $1e                                     ; $437a: $1e $1e
    ld e, $d0                                     ; $437c: $1e $d0
    reti                                          ; $437e: $d9


    pop de                                        ; $437f: $d1
    ld e, $1e                                     ; $4380: $1e $1e
    ld e, $1e                                     ; $4382: $1e $1e
    ld e, $1e                                     ; $4384: $1e $1e
    ld e, $1e                                     ; $4386: $1e $1e
    ld e, $1e                                     ; $4388: $1e $1e
    ld e, $1e                                     ; $438a: $1e $1e
    ld e, $d4                                     ; $438c: $1e $d4
    adc $dc                                       ; $438e: $ce $dc
    jr nc, jr_039_43b0                            ; $4390: $30 $1e

    ld e, $1e                                     ; $4392: $1e $1e
    ld e, $1e                                     ; $4394: $1e $1e
    ld e, $1e                                     ; $4396: $1e $1e
    ld e, $1e                                     ; $4398: $1e $1e
    jr nc, jr_039_43ba                            ; $439a: $30 $1e

    ld e, $d7                                     ; $439c: $1e $d7
    jp c, $1ed3                                   ; $439e: $da $d3 $1e

    ld e, $1e                                     ; $43a1: $1e $1e
    ld e, $1e                                     ; $43a3: $1e $1e
    ld e, $1e                                     ; $43a5: $1e $1e
    ld e, $1e                                     ; $43a7: $1e $1e
    ld e, $1e                                     ; $43a9: $1e $1e
    ld e, $1e                                     ; $43ab: $1e $1e
    call c, $fefe                                 ; $43ad: $dc $fe $fe

jr_039_43b0:
    ld e, $1e                                     ; $43b0: $1e $1e
    ld e, $cf                                     ; $43b2: $1e $cf
    rst $08                                       ; $43b4: $cf
    rst $08                                       ; $43b5: $cf
    rst $08                                       ; $43b6: $cf
    rst $08                                       ; $43b7: $cf
    ld e, $1e                                     ; $43b8: $1e $1e

jr_039_43ba:
    ld e, $1e                                     ; $43ba: $1e $1e
    ld e, $d3                                     ; $43bc: $1e $d3
    cp $fe                                        ; $43be: $fe $fe
    rst $08                                       ; $43c0: $cf
    rst $08                                       ; $43c1: $cf
    rst $08                                       ; $43c2: $cf
    cp $fe                                        ; $43c3: $fe $fe
    ret nc                                        ; $43c5: $d0

    pop de                                        ; $43c6: $d1
    cp $cf                                        ; $43c7: $fe $cf
    rst $08                                       ; $43c9: $cf
    rst $08                                       ; $43ca: $cf
    rst $08                                       ; $43cb: $cf
    rst $08                                       ; $43cc: $cf
    cp $fe                                        ; $43cd: $fe $fe
    cp $fe                                        ; $43cf: $fe $fe
    cp $fe                                        ; $43d1: $fe $fe
    ret nc                                        ; $43d3: $d0

    reti                                          ; $43d4: $d9


    call nc, $d9d5                                ; $43d5: $d4 $d5 $d9
    pop de                                        ; $43d8: $d1
    cp $fe                                        ; $43d9: $fe $fe
    cp $fe                                        ; $43db: $fe $fe
    cp $fe                                        ; $43dd: $fe $fe
    cp $fe                                        ; $43df: $fe $fe
    cp $d0                                        ; $43e1: $fe $d0
    call nc, $d7ce                                ; $43e3: $d4 $ce $d7
    sub $ce                                       ; $43e6: $d6 $ce
    call c, $fefe                                 ; $43e8: $dc $fe $fe
    cp $fe                                        ; $43eb: $fe $fe
    cp $fe                                        ; $43ed: $fe $fe
    cp $d0                                        ; $43ef: $fe $d0
    reti                                          ; $43f1: $d9


    call nc, $cece                                ; $43f2: $d4 $ce $ce
    call c, $cedb                                 ; $43f5: $dc $db $ce
    push de                                       ; $43f8: $d5
    pop de                                        ; $43f9: $d1
    cp $fe                                        ; $43fa: $fe $fe
    cp $fe                                        ; $43fc: $fe $fe
    cp $fe                                        ; $43fe: $fe $fe
    or c                                          ; $4400: $b1
    ccf                                           ; $4401: $3f
    ccf                                           ; $4402: $3f
    ccf                                           ; $4403: $3f
    ccf                                           ; $4404: $3f
    ccf                                           ; $4405: $3f
    ccf                                           ; $4406: $3f
    ccf                                           ; $4407: $3f
    ccf                                           ; $4408: $3f
    or b                                          ; $4409: $b0
    cp c                                          ; $440a: $b9
    or h                                          ; $440b: $b4
    or l                                          ; $440c: $b5
    cp c                                          ; $440d: $b9
    or c                                          ; $440e: $b1
    ccf                                           ; $440f: $3f
    cp h                                          ; $4410: $bc
    ccf                                           ; $4411: $3f
    ccf                                           ; $4412: $3f
    ccf                                           ; $4413: $3f
    ccf                                           ; $4414: $3f
    ccf                                           ; $4415: $3f
    ccf                                           ; $4416: $3f
    ccf                                           ; $4417: $3f
    or b                                          ; $4418: $b0
    or h                                          ; $4419: $b4
    cp a                                          ; $441a: $bf
    or a                                          ; $441b: $b7
    or [hl]                                       ; $441c: $b6
    cp a                                          ; $441d: $bf
    cp h                                          ; $441e: $bc
    ccf                                           ; $441f: $3f
    or l                                          ; $4420: $b5
    or c                                          ; $4421: $b1
    ccf                                           ; $4422: $3f
    ccf                                           ; $4423: $3f
    ccf                                           ; $4424: $3f
    ccf                                           ; $4425: $3f
    or b                                          ; $4426: $b0
    cp c                                          ; $4427: $b9
    or h                                          ; $4428: $b4
    cp a                                          ; $4429: $bf
    cp a                                          ; $442a: $bf
    cp h                                          ; $442b: $bc
    cp e                                          ; $442c: $bb
    cp a                                          ; $442d: $bf
    or l                                          ; $442e: $b5
    or c                                          ; $442f: $b1
    cp a                                          ; $4430: $bf
    or l                                          ; $4431: $b5
    or c                                          ; $4432: $b1
    ccf                                           ; $4433: $3f
    ccf                                           ; $4434: $3f
    ccf                                           ; $4435: $3f
    cp e                                          ; $4436: $bb
    cp a                                          ; $4437: $bf
    cp a                                          ; $4438: $bf
    cp a                                          ; $4439: $bf
    or a                                          ; $443a: $b7
    or e                                          ; $443b: $b3
    cp e                                          ; $443c: $bb
    cp a                                          ; $443d: $bf
    cp a                                          ; $443e: $bf
    cp h                                          ; $443f: $bc
    cp a                                          ; $4440: $bf
    or a                                          ; $4441: $b7
    or e                                          ; $4442: $b3
    ccf                                           ; $4443: $3f
    ccf                                           ; $4444: $3f
    ccf                                           ; $4445: $3f
    or d                                          ; $4446: $b2
    or [hl]                                       ; $4447: $b6
    cp a                                          ; $4448: $bf
    cp a                                          ; $4449: $bf
    or l                                          ; $444a: $b5
    or c                                          ; $444b: $b1
    cp e                                          ; $444c: $bb
    cp a                                          ; $444d: $bf
    or a                                          ; $444e: $b7
    or e                                          ; $444f: $b3
    cp a                                          ; $4450: $bf
    cp h                                          ; $4451: $bc
    ccf                                           ; $4452: $3f
    ccf                                           ; $4453: $3f
    ccf                                           ; $4454: $3f
    ccf                                           ; $4455: $3f
    ccf                                           ; $4456: $3f
    cp e                                          ; $4457: $bb
    cp a                                          ; $4458: $bf
    cp a                                          ; $4459: $bf
    cp a                                          ; $445a: $bf
    or l                                          ; $445b: $b5
    or h                                          ; $445c: $b4
    cp a                                          ; $445d: $bf
    cp h                                          ; $445e: $bc
    ccf                                           ; $445f: $3f
    cp a                                          ; $4460: $bf
    cp h                                          ; $4461: $bc
    ccf                                           ; $4462: $3f
    ccf                                           ; $4463: $3f
    ccf                                           ; $4464: $3f
    ccf                                           ; $4465: $3f
    ccf                                           ; $4466: $3f
    or d                                          ; $4467: $b2
    or [hl]                                       ; $4468: $b6
    or a                                          ; $4469: $b7
    cp d                                          ; $446a: $ba
    or [hl]                                       ; $446b: $b6
    cp a                                          ; $446c: $bf
    cp a                                          ; $446d: $bf
    cp h                                          ; $446e: $bc
    ccf                                           ; $446f: $3f
    or a                                          ; $4470: $b7
    or e                                          ; $4471: $b3
    ccf                                           ; $4472: $3f
    ccf                                           ; $4473: $3f
    ccf                                           ; $4474: $3f
    ccf                                           ; $4475: $3f
    ccf                                           ; $4476: $3f
    ccf                                           ; $4477: $3f
    or d                                          ; $4478: $b2
    or e                                          ; $4479: $b3
    ccf                                           ; $447a: $3f
    or d                                          ; $447b: $b2
    or [hl]                                       ; $447c: $b6
    cp a                                          ; $447d: $bf
    or l                                          ; $447e: $b5
    or c                                          ; $447f: $b1
    or e                                          ; $4480: $b3
    ccf                                           ; $4481: $3f
    ccf                                           ; $4482: $3f
    ccf                                           ; $4483: $3f
    ccf                                           ; $4484: $3f
    ccf                                           ; $4485: $3f
    ccf                                           ; $4486: $3f
    ccf                                           ; $4487: $3f
    ccf                                           ; $4488: $3f
    ld b, b                                       ; $4489: $40
    ccf                                           ; $448a: $3f
    ccf                                           ; $448b: $3f
    or d                                          ; $448c: $b2
    or [hl]                                       ; $448d: $b6
    cp a                                          ; $448e: $bf
    or l                                          ; $448f: $b5
    ccf                                           ; $4490: $3f
    ccf                                           ; $4491: $3f
    ccf                                           ; $4492: $3f
    ccf                                           ; $4493: $3f
    ccf                                           ; $4494: $3f
    ccf                                           ; $4495: $3f
    ccf                                           ; $4496: $3f
    ccf                                           ; $4497: $3f
    ccf                                           ; $4498: $3f
    ld b, c                                       ; $4499: $41
    sub b                                         ; $449a: $90
    sub b                                         ; $449b: $90
    sub b                                         ; $449c: $90
    sub [hl]                                      ; $449d: $96
    sub a                                         ; $449e: $97
    sub a                                         ; $449f: $97
    ccf                                           ; $44a0: $3f
    ccf                                           ; $44a1: $3f
    ccf                                           ; $44a2: $3f
    ccf                                           ; $44a3: $3f
    ccf                                           ; $44a4: $3f
    ccf                                           ; $44a5: $3f
    ccf                                           ; $44a6: $3f
    ccf                                           ; $44a7: $3f
    ccf                                           ; $44a8: $3f
    ld b, d                                       ; $44a9: $42
    ccf                                           ; $44aa: $3f
    ccf                                           ; $44ab: $3f
    ccf                                           ; $44ac: $3f
    cp e                                          ; $44ad: $bb
    or a                                          ; $44ae: $b7
    cp d                                          ; $44af: $ba
    ccf                                           ; $44b0: $3f
    ccf                                           ; $44b1: $3f
    ccf                                           ; $44b2: $3f
    ccf                                           ; $44b3: $3f
    ccf                                           ; $44b4: $3f
    ccf                                           ; $44b5: $3f
    or b                                          ; $44b6: $b0
    or c                                          ; $44b7: $b1
    ccf                                           ; $44b8: $3f
    ccf                                           ; $44b9: $3f
    ccf                                           ; $44ba: $3f
    ccf                                           ; $44bb: $3f
    ccf                                           ; $44bc: $3f
    or d                                          ; $44bd: $b2
    or e                                          ; $44be: $b3
    ccf                                           ; $44bf: $3f
    ccf                                           ; $44c0: $3f
    ccf                                           ; $44c1: $3f
    ccf                                           ; $44c2: $3f
    ccf                                           ; $44c3: $3f
    ccf                                           ; $44c4: $3f
    or b                                          ; $44c5: $b0
    or h                                          ; $44c6: $b4
    or l                                          ; $44c7: $b5
    cp c                                          ; $44c8: $b9
    or c                                          ; $44c9: $b1
    ccf                                           ; $44ca: $3f
    ccf                                           ; $44cb: $3f
    ccf                                           ; $44cc: $3f
    ccf                                           ; $44cd: $3f
    ccf                                           ; $44ce: $3f
    ccf                                           ; $44cf: $3f
    ccf                                           ; $44d0: $3f
    ccf                                           ; $44d1: $3f
    ccf                                           ; $44d2: $3f
    or b                                          ; $44d3: $b0
    cp c                                          ; $44d4: $b9
    or h                                          ; $44d5: $b4
    cp a                                          ; $44d6: $bf
    cp a                                          ; $44d7: $bf
    cp a                                          ; $44d8: $bf
    or l                                          ; $44d9: $b5
    cp c                                          ; $44da: $b9
    or c                                          ; $44db: $b1
    ccf                                           ; $44dc: $3f
    ccf                                           ; $44dd: $3f
    ccf                                           ; $44de: $3f
    ccf                                           ; $44df: $3f
    ccf                                           ; $44e0: $3f
    ccf                                           ; $44e1: $3f
    or b                                          ; $44e2: $b0
    or h                                          ; $44e3: $b4
    cp a                                          ; $44e4: $bf
    or a                                          ; $44e5: $b7
    or [hl]                                       ; $44e6: $b6
    cp a                                          ; $44e7: $bf
    cp a                                          ; $44e8: $bf
    cp a                                          ; $44e9: $bf
    cp a                                          ; $44ea: $bf
    cp h                                          ; $44eb: $bc
    ccf                                           ; $44ec: $3f
    ccf                                           ; $44ed: $3f
    ccf                                           ; $44ee: $3f
    or b                                          ; $44ef: $b0
    ccf                                           ; $44f0: $3f
    ccf                                           ; $44f1: $3f
    cp e                                          ; $44f2: $bb
    cp a                                          ; $44f3: $bf
    or a                                          ; $44f4: $b7
    or e                                          ; $44f5: $b3
    or d                                          ; $44f6: $b2
    or [hl]                                       ; $44f7: $b6
    cp a                                          ; $44f8: $bf
    or a                                          ; $44f9: $b7
    cp d                                          ; $44fa: $ba
    or e                                          ; $44fb: $b3
    ccf                                           ; $44fc: $3f
    ccf                                           ; $44fd: $3f
    ccf                                           ; $44fe: $3f
    or d                                          ; $44ff: $b2
    ccf                                           ; $4500: $3f
    or b                                          ; $4501: $b0
    or h                                          ; $4502: $b4
    or a                                          ; $4503: $b7
    cp d                                          ; $4504: $ba
    or [hl]                                       ; $4505: $b6
    or a                                          ; $4506: $b7
    cp d                                          ; $4507: $ba
    or e                                          ; $4508: $b3
    ccf                                           ; $4509: $3f
    ccf                                           ; $450a: $3f
    or b                                          ; $450b: $b0
    cp c                                          ; $450c: $b9
    or h                                          ; $450d: $b4
    cp a                                          ; $450e: $bf
    cp a                                          ; $450f: $bf
    ccf                                           ; $4510: $3f
    or d                                          ; $4511: $b2
    cp d                                          ; $4512: $ba
    or e                                          ; $4513: $b3
    ccf                                           ; $4514: $3f
    or d                                          ; $4515: $b2
    or e                                          ; $4516: $b3
    ccf                                           ; $4517: $3f
    ccf                                           ; $4518: $3f
    ccf                                           ; $4519: $3f
    ccf                                           ; $451a: $3f
    cp e                                          ; $451b: $bb
    cp a                                          ; $451c: $bf
    or a                                          ; $451d: $b7
    or [hl]                                       ; $451e: $b6
    cp a                                          ; $451f: $bf
    ccf                                           ; $4520: $3f
    ccf                                           ; $4521: $3f
    ccf                                           ; $4522: $3f
    ccf                                           ; $4523: $3f
    ccf                                           ; $4524: $3f
    ccf                                           ; $4525: $3f
    ccf                                           ; $4526: $3f
    ccf                                           ; $4527: $3f
    ccf                                           ; $4528: $3f
    ccf                                           ; $4529: $3f
    or b                                          ; $452a: $b0
    or h                                          ; $452b: $b4
    or a                                          ; $452c: $b7
    or e                                          ; $452d: $b3
    or d                                          ; $452e: $b2
    or [hl]                                       ; $452f: $b6
    ccf                                           ; $4530: $3f
    xor b                                         ; $4531: $a8
    pop bc                                        ; $4532: $c1
    pop bc                                        ; $4533: $c1
    pop bc                                        ; $4534: $c1
    pop bc                                        ; $4535: $c1
    xor c                                         ; $4536: $a9
    ccf                                           ; $4537: $3f
    or b                                          ; $4538: $b0
    cp c                                          ; $4539: $b9

jr_039_453a:
    or h                                          ; $453a: $b4
    cp a                                          ; $453b: $bf
    cp h                                          ; $453c: $bc
    ccf                                           ; $453d: $3f
    ccf                                           ; $453e: $3f
    cp e                                          ; $453f: $bb
    xor b                                         ; $4540: $a8
    sub $ff                                       ; $4541: $d6 $ff
    ldh a, [$f1]                                  ; $4543: $f0 $f1
    rst $38                                       ; $4545: $ff
    rst $10                                       ; $4546: $d7
    xor c                                         ; $4547: $a9
    or d                                          ; $4548: $b2
    or [hl]                                       ; $4549: $b6
    cp a                                          ; $454a: $bf
    cp a                                          ; $454b: $bf
    or l                                          ; $454c: $b5
    or c                                          ; $454d: $b1
    ccf                                           ; $454e: $3f
    cp e                                          ; $454f: $bb
    and b                                         ; $4550: $a0
    jp c, $f3f2                                   ; $4551: $da $f2 $f3

    db $f4                                        ; $4554: $f4
    push af                                       ; $4555: $f5
    jp c, Jump_000_3fa1                           ; $4556: $da $a1 $3f

    cp e                                          ; $4559: $bb
    cp a                                          ; $455a: $bf
    cp a                                          ; $455b: $bf
    cp a                                          ; $455c: $bf
    cp h                                          ; $455d: $bc
    ccf                                           ; $455e: $3f
    cp e                                          ; $455f: $bb
    and [hl]                                      ; $4560: $a6
    jp c, $f7f6                                   ; $4561: $da $f6 $f7

    ld hl, sp-$07                                 ; $4564: $f8 $f9
    jp c, Jump_000_3fa7                           ; $4566: $da $a7 $3f

    or d                                          ; $4569: $b2
    cp d                                          ; $456a: $ba
    or [hl]                                       ; $456b: $b6
    cp a                                          ; $456c: $bf
    cp h                                          ; $456d: $bc
    or b                                          ; $456e: $b0
    or h                                          ; $456f: $b4
    jr jr_039_453a                                ; $4570: $18 $c8

    rst $38                                       ; $4572: $ff
    ld a, [$fffb]                                 ; $4573: $fa $fb $ff
    ret                                           ; $4576: $c9


    add hl, de                                    ; $4577: $19
    ccf                                           ; $4578: $3f
    ccf                                           ; $4579: $3f
    ccf                                           ; $457a: $3f
    or d                                          ; $457b: $b2
    or [hl]                                       ; $457c: $b6
    or l                                          ; $457d: $b5
    or h                                          ; $457e: $b4
    cp a                                          ; $457f: $bf
    or c                                          ; $4580: $b1
    jr jr_039_459d                                ; $4581: $18 $1a

    ld a, [de]                                    ; $4583: $1a
    ld a, [de]                                    ; $4584: $1a
    ld a, [de]                                    ; $4585: $1a
    add hl, de                                    ; $4586: $19
    ccf                                           ; $4587: $3f
    ccf                                           ; $4588: $3f
    ccf                                           ; $4589: $3f
    ld b, b                                       ; $458a: $40
    ccf                                           ; $458b: $3f
    or d                                          ; $458c: $b2
    or [hl]                                       ; $458d: $b6
    cp a                                          ; $458e: $bf
    cp a                                          ; $458f: $bf
    sbc b                                         ; $4590: $98
    sub b                                         ; $4591: $90
    sub b                                         ; $4592: $90
    sub b                                         ; $4593: $90
    sub b                                         ; $4594: $90
    sub b                                         ; $4595: $90
    sub b                                         ; $4596: $90
    sub b                                         ; $4597: $90
    sub b                                         ; $4598: $90
    sub b                                         ; $4599: $90
    ld b, c                                       ; $459a: $41
    ccf                                           ; $459b: $3f
    ccf                                           ; $459c: $3f

jr_039_459d:
    cp e                                          ; $459d: $bb
    cp a                                          ; $459e: $bf
    cp a                                          ; $459f: $bf
    or e                                          ; $45a0: $b3
    ccf                                           ; $45a1: $3f
    ccf                                           ; $45a2: $3f
    ccf                                           ; $45a3: $3f
    ccf                                           ; $45a4: $3f
    ccf                                           ; $45a5: $3f
    ccf                                           ; $45a6: $3f
    ccf                                           ; $45a7: $3f
    ccf                                           ; $45a8: $3f
    ccf                                           ; $45a9: $3f
    ld b, d                                       ; $45aa: $42
    ccf                                           ; $45ab: $3f
    ccf                                           ; $45ac: $3f
    or d                                          ; $45ad: $b2
    or [hl]                                       ; $45ae: $b6
    cp a                                          ; $45af: $bf
    ccf                                           ; $45b0: $3f
    ccf                                           ; $45b1: $3f
    or b                                          ; $45b2: $b0
    or c                                          ; $45b3: $b1
    ccf                                           ; $45b4: $3f
    ccf                                           ; $45b5: $3f
    ccf                                           ; $45b6: $3f
    ccf                                           ; $45b7: $3f
    ccf                                           ; $45b8: $3f
    ccf                                           ; $45b9: $3f
    ccf                                           ; $45ba: $3f
    ccf                                           ; $45bb: $3f
    ccf                                           ; $45bc: $3f
    ccf                                           ; $45bd: $3f
    or d                                          ; $45be: $b2
    or [hl]                                       ; $45bf: $b6
    ccf                                           ; $45c0: $3f
    ccf                                           ; $45c1: $3f
    or d                                          ; $45c2: $b2
    or e                                          ; $45c3: $b3
    ccf                                           ; $45c4: $3f
    ccf                                           ; $45c5: $3f
    ccf                                           ; $45c6: $3f
    ccf                                           ; $45c7: $3f
    ccf                                           ; $45c8: $3f
    ccf                                           ; $45c9: $3f
    ccf                                           ; $45ca: $3f
    ccf                                           ; $45cb: $3f
    ccf                                           ; $45cc: $3f
    ccf                                           ; $45cd: $3f
    ccf                                           ; $45ce: $3f
    cp e                                          ; $45cf: $bb
    or b                                          ; $45d0: $b0
    or c                                          ; $45d1: $b1
    ccf                                           ; $45d2: $3f
    ccf                                           ; $45d3: $3f
    ccf                                           ; $45d4: $3f
    ccf                                           ; $45d5: $3f
    or b                                          ; $45d6: $b0
    cp c                                          ; $45d7: $b9
    or c                                          ; $45d8: $b1
    ccf                                           ; $45d9: $3f
    ccf                                           ; $45da: $3f
    ccf                                           ; $45db: $3f
    ccf                                           ; $45dc: $3f
    ccf                                           ; $45dd: $3f
    ccf                                           ; $45de: $3f
    or d                                          ; $45df: $b2
    or h                                          ; $45e0: $b4
    cp h                                          ; $45e1: $bc
    ccf                                           ; $45e2: $3f
    ld b, b                                       ; $45e3: $40
    ccf                                           ; $45e4: $3f
    ccf                                           ; $45e5: $3f
    or d                                          ; $45e6: $b2
    or [hl]                                       ; $45e7: $b6
    or l                                          ; $45e8: $b5
    cp c                                          ; $45e9: $b9
    or c                                          ; $45ea: $b1
    ccf                                           ; $45eb: $3f
    ccf                                           ; $45ec: $3f
    ccf                                           ; $45ed: $3f
    ccf                                           ; $45ee: $3f
    ccf                                           ; $45ef: $3f
    cp d                                          ; $45f0: $ba
    or e                                          ; $45f1: $b3
    ccf                                           ; $45f2: $3f
    ld b, d                                       ; $45f3: $42
    ccf                                           ; $45f4: $3f
    ccf                                           ; $45f5: $3f
    ccf                                           ; $45f6: $3f
    or d                                          ; $45f7: $b2
    or [hl]                                       ; $45f8: $b6
    cp a                                          ; $45f9: $bf
    or l                                          ; $45fa: $b5
    cp c                                          ; $45fb: $b9
    or c                                          ; $45fc: $b1
    ccf                                           ; $45fd: $3f
    ccf                                           ; $45fe: $3f
    ccf                                           ; $45ff: $3f
    ccf                                           ; $4600: $3f
    ccf                                           ; $4601: $3f
    or d                                          ; $4602: $b2
    or [hl]                                       ; $4603: $b6
    or l                                          ; $4604: $b5
    or c                                          ; $4605: $b1
    or b                                          ; $4606: $b0
    or h                                          ; $4607: $b4
    or a                                          ; $4608: $b7
    or e                                          ; $4609: $b3
    ccf                                           ; $460a: $3f
    ccf                                           ; $460b: $3f
    ccf                                           ; $460c: $3f
    ccf                                           ; $460d: $3f
    ccf                                           ; $460e: $3f
    ccf                                           ; $460f: $3f
    ccf                                           ; $4610: $3f
    ccf                                           ; $4611: $3f
    ccf                                           ; $4612: $3f
    cp e                                          ; $4613: $bb
    cp a                                          ; $4614: $bf
    or l                                          ; $4615: $b5
    or h                                          ; $4616: $b4
    cp a                                          ; $4617: $bf
    cp h                                          ; $4618: $bc
    ccf                                           ; $4619: $3f
    add sp, -$55                                  ; $461a: $e8 $ab
    xor d                                         ; $461c: $aa
    xor h                                         ; $461d: $ac
    jp hl                                         ; $461e: $e9


    ccf                                           ; $461f: $3f
    ccf                                           ; $4620: $3f
    ccf                                           ; $4621: $3f
    ccf                                           ; $4622: $3f
    or d                                          ; $4623: $b2
    or [hl]                                       ; $4624: $b6
    cp a                                          ; $4625: $bf
    cp a                                          ; $4626: $bf
    or a                                          ; $4627: $b7
    or e                                          ; $4628: $b3
    add sp, -$33                                  ; $4629: $e8 $cd
    jp c, $dada                                   ; $462b: $da $da $da

    call c, Call_000_3fce                         ; $462e: $dc $ce $3f
    ccf                                           ; $4631: $3f
    ccf                                           ; $4632: $3f
    ccf                                           ; $4633: $3f
    cp e                                          ; $4634: $bb
    cp a                                          ; $4635: $bf
    or a                                          ; $4636: $b7
    or e                                          ; $4637: $b3
    add sp, -$33                                  ; $4638: $e8 $cd
    jp c, $dada                                   ; $463a: $da $da $da

    jp c, $a3da                                   ; $463d: $da $da $a3

    ccf                                           ; $4640: $3f
    ccf                                           ; $4641: $3f
    ccf                                           ; $4642: $3f
    or b                                          ; $4643: $b0
    or h                                          ; $4644: $b4
    cp a                                          ; $4645: $bf
    cp h                                          ; $4646: $bc
    ccf                                           ; $4647: $3f
    ld [de], a                                    ; $4648: $12
    dec a                                         ; $4649: $3d
    jp c, $dada                                   ; $464a: $da $da $da

    jp c, $a1da                                   ; $464d: $da $da $a1

    ccf                                           ; $4650: $3f
    ccf                                           ; $4651: $3f
    ccf                                           ; $4652: $3f
    cp e                                          ; $4653: $bb
    cp a                                          ; $4654: $bf
    or a                                          ; $4655: $b7
    or e                                          ; $4656: $b3
    ccf                                           ; $4657: $3f
    ld [de], a                                    ; $4658: $12
    dec a                                         ; $4659: $3d
    jp c, $dada                                   ; $465a: $da $da $da

    jp c, $a1da                                   ; $465d: $da $da $a1

    ccf                                           ; $4660: $3f
    ccf                                           ; $4661: $3f
    ccf                                           ; $4662: $3f
    or d                                          ; $4663: $b2
    cp d                                          ; $4664: $ba
    or e                                          ; $4665: $b3
    ccf                                           ; $4666: $3f
    ccf                                           ; $4667: $3f
    ld [de], a                                    ; $4668: $12
    dec a                                         ; $4669: $3d
    jp c, $dada                                   ; $466a: $da $da $da

    jp c, $a1da                                   ; $466d: $da $da $a1

    ccf                                           ; $4670: $3f
    ccf                                           ; $4671: $3f
    ccf                                           ; $4672: $3f
    ccf                                           ; $4673: $3f
    ccf                                           ; $4674: $3f
    ccf                                           ; $4675: $3f
    ccf                                           ; $4676: $3f
    ccf                                           ; $4677: $3f
    ld [de], a                                    ; $4678: $12
    dec a                                         ; $4679: $3d
    jp c, $dada                                   ; $467a: $da $da $da

    jp c, $a1da                                   ; $467d: $da $da $a1

    ccf                                           ; $4680: $3f
    ccf                                           ; $4681: $3f
    ccf                                           ; $4682: $3f
    ccf                                           ; $4683: $3f
    ccf                                           ; $4684: $3f
    ccf                                           ; $4685: $3f
    ccf                                           ; $4686: $3f
    ccf                                           ; $4687: $3f
    inc d                                         ; $4688: $14
    dec d                                         ; $4689: $15
    dec a                                         ; $468a: $3d
    jp c, $dada                                   ; $468b: $da $da $da

    jp c, Jump_000_3fa5                           ; $468e: $da $a5 $3f

    ccf                                           ; $4691: $3f
    ccf                                           ; $4692: $3f
    ccf                                           ; $4693: $3f
    ccf                                           ; $4694: $3f
    ccf                                           ; $4695: $3f
    or b                                          ; $4696: $b0
    or c                                          ; $4697: $b1
    ccf                                           ; $4698: $3f
    inc d                                         ; $4699: $14
    dec d                                         ; $469a: $15
    dec a                                         ; $469b: $3d
    dec a                                         ; $469c: $3d
    dec a                                         ; $469d: $3d
    dec a                                         ; $469e: $3d
    dec a                                         ; $469f: $3d
    ccf                                           ; $46a0: $3f
    ccf                                           ; $46a1: $3f
    ccf                                           ; $46a2: $3f
    ccf                                           ; $46a3: $3f
    ccf                                           ; $46a4: $3f
    ccf                                           ; $46a5: $3f
    cp e                                          ; $46a6: $bb
    cp h                                          ; $46a7: $bc
    ccf                                           ; $46a8: $3f
    ccf                                           ; $46a9: $3f
    inc d                                         ; $46aa: $14
    call nc, Call_000_1a1a                        ; $46ab: $d4 $1a $1a
    ld a, [de]                                    ; $46ae: $1a
    push de                                       ; $46af: $d5
    ccf                                           ; $46b0: $3f
    ccf                                           ; $46b1: $3f
    ccf                                           ; $46b2: $3f
    ccf                                           ; $46b3: $3f
    ccf                                           ; $46b4: $3f
    or b                                          ; $46b5: $b0
    or h                                          ; $46b6: $b4
    or l                                          ; $46b7: $b5

Call_039_46b8:
    or c                                          ; $46b8: $b1
    ccf                                           ; $46b9: $3f
    ccf                                           ; $46ba: $3f
    ccf                                           ; $46bb: $3f
    ccf                                           ; $46bc: $3f
    ccf                                           ; $46bd: $3f
    ccf                                           ; $46be: $3f
    ccf                                           ; $46bf: $3f
    ccf                                           ; $46c0: $3f
    ccf                                           ; $46c1: $3f
    ccf                                           ; $46c2: $3f
    ccf                                           ; $46c3: $3f
    or b                                          ; $46c4: $b0
    or h                                          ; $46c5: $b4
    cp a                                          ; $46c6: $bf
    or a                                          ; $46c7: $b7
    or e                                          ; $46c8: $b3
    ccf                                           ; $46c9: $3f
    ccf                                           ; $46ca: $3f
    ccf                                           ; $46cb: $3f
    ccf                                           ; $46cc: $3f
    ccf                                           ; $46cd: $3f
    ccf                                           ; $46ce: $3f
    or b                                          ; $46cf: $b0
    ccf                                           ; $46d0: $3f
    ccf                                           ; $46d1: $3f
    ccf                                           ; $46d2: $3f
    ccf                                           ; $46d3: $3f
    cp e                                          ; $46d4: $bb
    cp a                                          ; $46d5: $bf
    or a                                          ; $46d6: $b7
    or e                                          ; $46d7: $b3
    ccf                                           ; $46d8: $3f
    ccf                                           ; $46d9: $3f
    ccf                                           ; $46da: $3f
    ccf                                           ; $46db: $3f
    ccf                                           ; $46dc: $3f
    ccf                                           ; $46dd: $3f
    ccf                                           ; $46de: $3f
    or d                                          ; $46df: $b2
    ccf                                           ; $46e0: $3f
    ccf                                           ; $46e1: $3f
    ccf                                           ; $46e2: $3f
    ccf                                           ; $46e3: $3f
    or d                                          ; $46e4: $b2
    cp d                                          ; $46e5: $ba
    or e                                          ; $46e6: $b3
    ccf                                           ; $46e7: $3f
    ccf                                           ; $46e8: $3f
    ccf                                           ; $46e9: $3f
    ccf                                           ; $46ea: $3f
    ccf                                           ; $46eb: $3f
    ccf                                           ; $46ec: $3f
    ccf                                           ; $46ed: $3f
    ccf                                           ; $46ee: $3f
    ccf                                           ; $46ef: $3f
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
    ccf                                           ; $46ff: $3f
    ccf                                           ; $4700: $3f
    ccf                                           ; $4701: $3f
    ccf                                           ; $4702: $3f
    sub c                                         ; $4703: $91
    ccf                                           ; $4704: $3f
    ccf                                           ; $4705: $3f
    ccf                                           ; $4706: $3f
    ccf                                           ; $4707: $3f
    cp e                                          ; $4708: $bb
    cp a                                          ; $4709: $bf
    cp a                                          ; $470a: $bf
    cp a                                          ; $470b: $bf
    cp h                                          ; $470c: $bc
    ccf                                           ; $470d: $3f
    ccf                                           ; $470e: $3f
    ccf                                           ; $470f: $3f
    ccf                                           ; $4710: $3f
    ccf                                           ; $4711: $3f
    ccf                                           ; $4712: $3f
    sub c                                         ; $4713: $91
    ccf                                           ; $4714: $3f
    ccf                                           ; $4715: $3f
    ccf                                           ; $4716: $3f
    ccf                                           ; $4717: $3f
    cp e                                          ; $4718: $bb
    cp a                                          ; $4719: $bf
    cp a                                          ; $471a: $bf
    cp a                                          ; $471b: $bf
    or l                                          ; $471c: $b5
    or c                                          ; $471d: $b1
    ccf                                           ; $471e: $3f
    or b                                          ; $471f: $b0
    jp hl                                         ; $4720: $e9


    ccf                                           ; $4721: $3f
    ccf                                           ; $4722: $3f
    sub c                                         ; $4723: $91
    ccf                                           ; $4724: $3f
    ccf                                           ; $4725: $3f
    ccf                                           ; $4726: $3f
    ccf                                           ; $4727: $3f
    or d                                          ; $4728: $b2
    or [hl]                                       ; $4729: $b6
    cp a                                          ; $472a: $bf
    cp a                                          ; $472b: $bf
    cp a                                          ; $472c: $bf
    or l                                          ; $472d: $b5
    cp c                                          ; $472e: $b9
    or h                                          ; $472f: $b4
    rla                                           ; $4730: $17
    ccf                                           ; $4731: $3f
    ccf                                           ; $4732: $3f
    sub c                                         ; $4733: $91
    ccf                                           ; $4734: $3f
    or b                                          ; $4735: $b0
    cp c                                          ; $4736: $b9
    or c                                          ; $4737: $b1
    ccf                                           ; $4738: $3f
    or d                                          ; $4739: $b2
    cp d                                          ; $473a: $ba
    or [hl]                                       ; $473b: $b6
    cp a                                          ; $473c: $bf
    cp a                                          ; $473d: $bf
    cp a                                          ; $473e: $bf
    cp a                                          ; $473f: $bf
    ccf                                           ; $4740: $3f
    ccf                                           ; $4741: $3f
    ccf                                           ; $4742: $3f
    sub c                                         ; $4743: $91
    or b                                          ; $4744: $b0
    or h                                          ; $4745: $b4

Call_039_4746:
    cp a                                          ; $4746: $bf
    cp h                                          ; $4747: $bc
    ccf                                           ; $4748: $3f
    ccf                                           ; $4749: $3f
    ccf                                           ; $474a: $3f
    or d                                          ; $474b: $b2
    or [hl]                                       ; $474c: $b6
    cp a                                          ; $474d: $bf
    cp a                                          ; $474e: $bf
    cp a                                          ; $474f: $bf
    ccf                                           ; $4750: $3f
    ccf                                           ; $4751: $3f
    or b                                          ; $4752: $b0
    sub e                                         ; $4753: $93
    cp a                                          ; $4754: $bf
    cp a                                          ; $4755: $bf
    cp a                                          ; $4756: $bf
    or l                                          ; $4757: $b5
    or c                                          ; $4758: $b1
    ccf                                           ; $4759: $3f
    ccf                                           ; $475a: $3f
    ccf                                           ; $475b: $3f
    cp e                                          ; $475c: $bb
    cp a                                          ; $475d: $bf
    cp a                                          ; $475e: $bf
    or a                                          ; $475f: $b7
    ccf                                           ; $4760: $3f
    or b                                          ; $4761: $b0
    or h                                          ; $4762: $b4
    sub h                                         ; $4763: $94
    cp a                                          ; $4764: $bf
    cp a                                          ; $4765: $bf
    cp a                                          ; $4766: $bf
    cp a                                          ; $4767: $bf
    cp h                                          ; $4768: $bc
    ccf                                           ; $4769: $3f
    ccf                                           ; $476a: $3f
    ccf                                           ; $476b: $3f
    cp e                                          ; $476c: $bb
    cp a                                          ; $476d: $bf
    or a                                          ; $476e: $b7
    or e                                          ; $476f: $b3
    ccf                                           ; $4770: $3f
    cp e                                          ; $4771: $bb
    cp a                                          ; $4772: $bf
    sub h                                         ; $4773: $94
    cp a                                          ; $4774: $bf
    or a                                          ; $4775: $b7
    or [hl]                                       ; $4776: $b6
    sbc c                                         ; $4777: $99
    or l                                          ; $4778: $b5
    or c                                          ; $4779: $b1
    ccf                                           ; $477a: $3f
    ccf                                           ; $477b: $3f
    or d                                          ; $477c: $b2
    cp d                                          ; $477d: $ba
    or e                                          ; $477e: $b3
    ccf                                           ; $477f: $3f
    db $d3                                        ; $4780: $d3
    or d                                          ; $4781: $b2
    or [hl]                                       ; $4782: $b6
    sub h                                         ; $4783: $94
    or a                                          ; $4784: $b7
    or e                                          ; $4785: $b3
    or d                                          ; $4786: $b2
    sub l                                         ; $4787: $95
    cp d                                          ; $4788: $ba
    or e                                          ; $4789: $b3
    ccf                                           ; $478a: $3f
    ccf                                           ; $478b: $3f
    ccf                                           ; $478c: $3f
    ccf                                           ; $478d: $3f
    ccf                                           ; $478e: $3f
    ccf                                           ; $478f: $3f
    inc de                                        ; $4790: $13
    ccf                                           ; $4791: $3f
    or d                                          ; $4792: $b2
    sub l                                         ; $4793: $95
    or e                                          ; $4794: $b3
    ccf                                           ; $4795: $3f
    ccf                                           ; $4796: $3f
    sub c                                         ; $4797: $91
    ccf                                           ; $4798: $3f
    ccf                                           ; $4799: $3f
    ccf                                           ; $479a: $3f
    ccf                                           ; $479b: $3f
    ccf                                           ; $479c: $3f
    ccf                                           ; $479d: $3f
    ccf                                           ; $479e: $3f
    ccf                                           ; $479f: $3f
    rla                                           ; $47a0: $17
    ccf                                           ; $47a1: $3f
    ccf                                           ; $47a2: $3f
    sub c                                         ; $47a3: $91
    ccf                                           ; $47a4: $3f
    ccf                                           ; $47a5: $3f
    ccf                                           ; $47a6: $3f
    sub c                                         ; $47a7: $91
    ccf                                           ; $47a8: $3f
    ccf                                           ; $47a9: $3f
    ccf                                           ; $47aa: $3f
    ccf                                           ; $47ab: $3f
    ccf                                           ; $47ac: $3f
    ccf                                           ; $47ad: $3f
    ccf                                           ; $47ae: $3f
    ccf                                           ; $47af: $3f
    ccf                                           ; $47b0: $3f
    ccf                                           ; $47b1: $3f
    ccf                                           ; $47b2: $3f
    sub c                                         ; $47b3: $91
    ccf                                           ; $47b4: $3f
    ccf                                           ; $47b5: $3f
    ccf                                           ; $47b6: $3f
    sub c                                         ; $47b7: $91
    ccf                                           ; $47b8: $3f
    ccf                                           ; $47b9: $3f
    ccf                                           ; $47ba: $3f
    ccf                                           ; $47bb: $3f
    ccf                                           ; $47bc: $3f
    ccf                                           ; $47bd: $3f
    ccf                                           ; $47be: $3f
    ccf                                           ; $47bf: $3f
    or c                                          ; $47c0: $b1
    ccf                                           ; $47c1: $3f
    ccf                                           ; $47c2: $3f
    ld b, b                                       ; $47c3: $40
    ccf                                           ; $47c4: $3f
    ccf                                           ; $47c5: $3f
    ccf                                           ; $47c6: $3f
    sub c                                         ; $47c7: $91
    ccf                                           ; $47c8: $3f
    ccf                                           ; $47c9: $3f
    ccf                                           ; $47ca: $3f
    ccf                                           ; $47cb: $3f
    ccf                                           ; $47cc: $3f
    ccf                                           ; $47cd: $3f
    ccf                                           ; $47ce: $3f
    ccf                                           ; $47cf: $3f
    or e                                          ; $47d0: $b3
    ccf                                           ; $47d1: $3f
    ccf                                           ; $47d2: $3f
    ld b, d                                       ; $47d3: $42
    or b                                          ; $47d4: $b0
    cp c                                          ; $47d5: $b9
    or c                                          ; $47d6: $b1
    sub c                                         ; $47d7: $91
    ccf                                           ; $47d8: $3f
    ccf                                           ; $47d9: $3f
    ccf                                           ; $47da: $3f
    ccf                                           ; $47db: $3f
    ccf                                           ; $47dc: $3f
    ccf                                           ; $47dd: $3f
    ccf                                           ; $47de: $3f
    ccf                                           ; $47df: $3f
    ccf                                           ; $47e0: $3f
    ccf                                           ; $47e1: $3f
    ccf                                           ; $47e2: $3f
    or b                                          ; $47e3: $b0
    or h                                          ; $47e4: $b4
    cp a                                          ; $47e5: $bf
    or l                                          ; $47e6: $b5
    sub e                                         ; $47e7: $93
    or c                                          ; $47e8: $b1
    ccf                                           ; $47e9: $3f
    ccf                                           ; $47ea: $3f
    ccf                                           ; $47eb: $3f
    ccf                                           ; $47ec: $3f
    ccf                                           ; $47ed: $3f
    ccf                                           ; $47ee: $3f
    ccf                                           ; $47ef: $3f
    ccf                                           ; $47f0: $3f
    ccf                                           ; $47f1: $3f
    or b                                          ; $47f2: $b0
    sbc c                                         ; $47f3: $99
    cp a                                          ; $47f4: $bf
    cp a                                          ; $47f5: $bf
    cp a                                          ; $47f6: $bf
    sub h                                         ; $47f7: $94
    cp h                                          ; $47f8: $bc
    ccf                                           ; $47f9: $3f
    ccf                                           ; $47fa: $3f
    ccf                                           ; $47fb: $3f
    ccf                                           ; $47fc: $3f
    ccf                                           ; $47fd: $3f
    ccf                                           ; $47fe: $3f
    or b                                          ; $47ff: $b0
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
    ccf                                           ; $480f: $3f
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
    or l                                          ; $483e: $b5
    or c                                          ; $483f: $b1
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
    cp a                                          ; $484e: $bf
    or l                                          ; $484f: $b5
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
    sbc c                                         ; $485f: $99
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
    cp a                                          ; $486e: $bf
    or a                                          ; $486f: $b7
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
    or a                                          ; $487e: $b7
    or e                                          ; $487f: $b3
    cp a                                          ; $4880: $bf
    cp h                                          ; $4881: $bc
    ccf                                           ; $4882: $3f
    ccf                                           ; $4883: $3f
    ccf                                           ; $4884: $3f
    ccf                                           ; $4885: $3f
    ccf                                           ; $4886: $3f
    or d                                          ; $4887: $b2
    or [hl]                                       ; $4888: $b6
    or a                                          ; $4889: $b7
    cp d                                          ; $488a: $ba
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
    or d                                          ; $4898: $b2
    or e                                          ; $4899: $b3
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
    ccf                                           ; $48b4: $3f
    ccf                                           ; $48b5: $3f
    ccf                                           ; $48b6: $3f
    ccf                                           ; $48b7: $3f
    ccf                                           ; $48b8: $3f
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
    ccf                                           ; $48c4: $3f
    ccf                                           ; $48c5: $3f
    ccf                                           ; $48c6: $3f
    ccf                                           ; $48c7: $3f
    ccf                                           ; $48c8: $3f
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
    ccf                                           ; $48d4: $3f
    ccf                                           ; $48d5: $3f
    or b                                          ; $48d6: $b0
    or c                                          ; $48d7: $b1
    ccf                                           ; $48d8: $3f
    ccf                                           ; $48d9: $3f
    ccf                                           ; $48da: $3f
    ccf                                           ; $48db: $3f
    ccf                                           ; $48dc: $3f
    or d                                          ; $48dd: $b2
    cp d                                          ; $48de: $ba
    cp d                                          ; $48df: $ba
    ccf                                           ; $48e0: $3f
    ccf                                           ; $48e1: $3f
    ccf                                           ; $48e2: $3f
    ccf                                           ; $48e3: $3f
    ccf                                           ; $48e4: $3f
    or b                                          ; $48e5: $b0
    or h                                          ; $48e6: $b4
    or l                                          ; $48e7: $b5
    cp c                                          ; $48e8: $b9
    or c                                          ; $48e9: $b1
    ccf                                           ; $48ea: $3f
    ccf                                           ; $48eb: $3f
    ccf                                           ; $48ec: $3f
    ccf                                           ; $48ed: $3f
    ccf                                           ; $48ee: $3f
    ccf                                           ; $48ef: $3f
    ccf                                           ; $48f0: $3f
    ccf                                           ; $48f1: $3f
    ccf                                           ; $48f2: $3f
    or b                                          ; $48f3: $b0
    cp c                                          ; $48f4: $b9
    or h                                          ; $48f5: $b4
    cp a                                          ; $48f6: $bf
    cp a                                          ; $48f7: $bf
    cp a                                          ; $48f8: $bf
    or l                                          ; $48f9: $b5
    cp c                                          ; $48fa: $b9
    or c                                          ; $48fb: $b1
    ccf                                           ; $48fc: $3f
    ccf                                           ; $48fd: $3f
    ccf                                           ; $48fe: $3f
    ccf                                           ; $48ff: $3f
    ccf                                           ; $4900: $3f
    ccf                                           ; $4901: $3f
    or d                                          ; $4902: $b2
    sub l                                         ; $4903: $95
    or [hl]                                       ; $4904: $b6
    cp a                                          ; $4905: $bf
    or a                                          ; $4906: $b7
    sub l                                         ; $4907: $95
    or e                                          ; $4908: $b3
    ccf                                           ; $4909: $3f
    ccf                                           ; $490a: $3f
    ccf                                           ; $490b: $3f
    ccf                                           ; $490c: $3f
    or b                                          ; $490d: $b0
    cp c                                          ; $490e: $b9
    or h                                          ; $490f: $b4
    ccf                                           ; $4910: $3f
    ccf                                           ; $4911: $3f
    ccf                                           ; $4912: $3f
    sub c                                         ; $4913: $91
    or d                                          ; $4914: $b2
    cp d                                          ; $4915: $ba
    or e                                          ; $4916: $b3
    sub c                                         ; $4917: $91
    ccf                                           ; $4918: $3f
    ccf                                           ; $4919: $3f
    ccf                                           ; $491a: $3f
    or b                                          ; $491b: $b0
    cp c                                          ; $491c: $b9
    or h                                          ; $491d: $b4
    cp a                                          ; $491e: $bf
    cp a                                          ; $491f: $bf
    ccf                                           ; $4920: $3f
    ccf                                           ; $4921: $3f
    ccf                                           ; $4922: $3f
    sub c                                         ; $4923: $91
    ccf                                           ; $4924: $3f
    ccf                                           ; $4925: $3f
    ccf                                           ; $4926: $3f
    sub c                                         ; $4927: $91
    ccf                                           ; $4928: $3f
    ccf                                           ; $4929: $3f
    or b                                          ; $492a: $b0
    or h                                          ; $492b: $b4
    cp a                                          ; $492c: $bf
    or a                                          ; $492d: $b7
    or [hl]                                       ; $492e: $b6
    cp a                                          ; $492f: $bf
    ccf                                           ; $4930: $3f
    ccf                                           ; $4931: $3f
    ccf                                           ; $4932: $3f
    sub c                                         ; $4933: $91
    ccf                                           ; $4934: $3f
    ccf                                           ; $4935: $3f
    ccf                                           ; $4936: $3f
    sub c                                         ; $4937: $91
    ccf                                           ; $4938: $3f
    or b                                          ; $4939: $b0
    or h                                          ; $493a: $b4
    cp a                                          ; $493b: $bf
    or a                                          ; $493c: $b7
    or e                                          ; $493d: $b3
    or d                                          ; $493e: $b2
    or [hl]                                       ; $493f: $b6
    or c                                          ; $4940: $b1
    ccf                                           ; $4941: $3f
    ccf                                           ; $4942: $3f
    sub c                                         ; $4943: $91
    ccf                                           ; $4944: $3f
    ccf                                           ; $4945: $3f
    ccf                                           ; $4946: $3f
    sub c                                         ; $4947: $91
    or b                                          ; $4948: $b0
    or h                                          ; $4949: $b4
    cp a                                          ; $494a: $bf
    cp a                                          ; $494b: $bf
    cp h                                          ; $494c: $bc
    ccf                                           ; $494d: $3f
    ccf                                           ; $494e: $3f
    cp e                                          ; $494f: $bb
    sbc b                                         ; $4950: $98
    sub b                                         ; $4951: $90
    sub b                                         ; $4952: $90
    add hl, bc                                    ; $4953: $09
    sub b                                         ; $4954: $90
    sub b                                         ; $4955: $90
    sub b                                         ; $4956: $90
    add hl, bc                                    ; $4957: $09
    sub [hl]                                      ; $4958: $96
    sub a                                         ; $4959: $97
    sub a                                         ; $495a: $97
    sbc c                                         ; $495b: $99
    or l                                          ; $495c: $b5
    or c                                          ; $495d: $b1
    ccf                                           ; $495e: $3f
    cp e                                          ; $495f: $bb
    or e                                          ; $4960: $b3
    ccf                                           ; $4961: $3f
    ccf                                           ; $4962: $3f
    sub c                                         ; $4963: $91
    ccf                                           ; $4964: $3f
    ccf                                           ; $4965: $3f
    ccf                                           ; $4966: $3f
    sub c                                         ; $4967: $91
    cp e                                          ; $4968: $bb
    cp a                                          ; $4969: $bf
    cp a                                          ; $496a: $bf
    cp a                                          ; $496b: $bf
    cp a                                          ; $496c: $bf
    cp h                                          ; $496d: $bc
    ccf                                           ; $496e: $3f
    cp e                                          ; $496f: $bb
    ccf                                           ; $4970: $3f
    ccf                                           ; $4971: $3f
    ccf                                           ; $4972: $3f
    sub c                                         ; $4973: $91
    ccf                                           ; $4974: $3f
    ccf                                           ; $4975: $3f
    ccf                                           ; $4976: $3f
    sub c                                         ; $4977: $91
    or d                                          ; $4978: $b2
    or [hl]                                       ; $4979: $b6
    cp a                                          ; $497a: $bf
    cp a                                          ; $497b: $bf
    cp a                                          ; $497c: $bf
    cp h                                          ; $497d: $bc
    or b                                          ; $497e: $b0
    or h                                          ; $497f: $b4
    ccf                                           ; $4980: $3f
    ccf                                           ; $4981: $3f
    or b                                          ; $4982: $b0
    sub e                                         ; $4983: $93
    or c                                          ; $4984: $b1
    ccf                                           ; $4985: $3f
    ccf                                           ; $4986: $3f
    sub c                                         ; $4987: $91
    ccf                                           ; $4988: $3f
    or d                                          ; $4989: $b2
    cp d                                          ; $498a: $ba
    or [hl]                                       ; $498b: $b6
    cp a                                          ; $498c: $bf
    or l                                          ; $498d: $b5
    or h                                          ; $498e: $b4
    cp a                                          ; $498f: $bf
    ccf                                           ; $4990: $3f
    or b                                          ; $4991: $b0
    or h                                          ; $4992: $b4
    sub h                                         ; $4993: $94
    cp h                                          ; $4994: $bc
    ccf                                           ; $4995: $3f
    ccf                                           ; $4996: $3f
    sub c                                         ; $4997: $91
    ccf                                           ; $4998: $3f
    ccf                                           ; $4999: $3f
    ccf                                           ; $499a: $3f
    or d                                          ; $499b: $b2
    cp d                                          ; $499c: $ba
    or [hl]                                       ; $499d: $b6
    cp a                                          ; $499e: $bf
    cp a                                          ; $499f: $bf
    cp c                                          ; $49a0: $b9
    or h                                          ; $49a1: $b4
    or a                                          ; $49a2: $b7
    sub l                                         ; $49a3: $95
    or e                                          ; $49a4: $b3
    ccf                                           ; $49a5: $3f
    ccf                                           ; $49a6: $3f
    sub c                                         ; $49a7: $91
    ccf                                           ; $49a8: $3f
    ccf                                           ; $49a9: $3f
    ccf                                           ; $49aa: $3f
    ccf                                           ; $49ab: $3f
    ccf                                           ; $49ac: $3f
    cp e                                          ; $49ad: $bb
    cp a                                          ; $49ae: $bf
    cp a                                          ; $49af: $bf
    cp a                                          ; $49b0: $bf
    sbc c                                         ; $49b1: $99
    sbc b                                         ; $49b2: $98
    add hl, bc                                    ; $49b3: $09
    sub b                                         ; $49b4: $90
    sub b                                         ; $49b5: $90
    sub b                                         ; $49b6: $90
    add hl, bc                                    ; $49b7: $09
    sub b                                         ; $49b8: $90
    sub d                                         ; $49b9: $92
    ccf                                           ; $49ba: $3f
    ccf                                           ; $49bb: $3f
    ccf                                           ; $49bc: $3f
    or d                                          ; $49bd: $b2
    or [hl]                                       ; $49be: $b6
    cp a                                          ; $49bf: $bf
    or a                                          ; $49c0: $b7
    cp d                                          ; $49c1: $ba
    or e                                          ; $49c2: $b3
    sub c                                         ; $49c3: $91
    ccf                                           ; $49c4: $3f
    ccf                                           ; $49c5: $3f
    ccf                                           ; $49c6: $3f
    sub c                                         ; $49c7: $91
    ccf                                           ; $49c8: $3f
    ccf                                           ; $49c9: $3f
    ccf                                           ; $49ca: $3f
    ccf                                           ; $49cb: $3f
    ccf                                           ; $49cc: $3f
    ccf                                           ; $49cd: $3f
    or d                                          ; $49ce: $b2
    or [hl]                                       ; $49cf: $b6
    or e                                          ; $49d0: $b3
    ccf                                           ; $49d1: $3f
    ccf                                           ; $49d2: $3f
    sub c                                         ; $49d3: $91
    ccf                                           ; $49d4: $3f
    ccf                                           ; $49d5: $3f
    ccf                                           ; $49d6: $3f
    sub c                                         ; $49d7: $91
    ccf                                           ; $49d8: $3f
    ccf                                           ; $49d9: $3f
    ccf                                           ; $49da: $3f
    ccf                                           ; $49db: $3f
    ccf                                           ; $49dc: $3f
    ccf                                           ; $49dd: $3f
    ccf                                           ; $49de: $3f
    cp e                                          ; $49df: $bb
    ccf                                           ; $49e0: $3f
    ccf                                           ; $49e1: $3f
    ccf                                           ; $49e2: $3f
    sub c                                         ; $49e3: $91
    ccf                                           ; $49e4: $3f
    ccf                                           ; $49e5: $3f
    ccf                                           ; $49e6: $3f
    sub c                                         ; $49e7: $91
    ccf                                           ; $49e8: $3f
    ccf                                           ; $49e9: $3f
    ccf                                           ; $49ea: $3f
    ccf                                           ; $49eb: $3f
    ccf                                           ; $49ec: $3f
    ccf                                           ; $49ed: $3f
    ccf                                           ; $49ee: $3f
    cp e                                          ; $49ef: $bb
    ccf                                           ; $49f0: $3f
    ccf                                           ; $49f1: $3f
    ccf                                           ; $49f2: $3f
    sub c                                         ; $49f3: $91
    ccf                                           ; $49f4: $3f
    ccf                                           ; $49f5: $3f
    or b                                          ; $49f6: $b0
    sub e                                         ; $49f7: $93
    or c                                          ; $49f8: $b1
    ccf                                           ; $49f9: $3f
    ccf                                           ; $49fa: $3f
    ccf                                           ; $49fb: $3f
    ccf                                           ; $49fc: $3f
    ccf                                           ; $49fd: $3f
    ccf                                           ; $49fe: $3f
    or d                                          ; $49ff: $b2
    ccf                                           ; $4a00: $3f
    ccf                                           ; $4a01: $3f
    or b                                          ; $4a02: $b0
    or h                                          ; $4a03: $b4
    cp a                                          ; $4a04: $bf
    or a                                          ; $4a05: $b7
    or [hl]                                       ; $4a06: $b6
    cp a                                          ; $4a07: $bf
    cp a                                          ; $4a08: $bf
    cp a                                          ; $4a09: $bf
    cp a                                          ; $4a0a: $bf
    cp h                                          ; $4a0b: $bc
    ccf                                           ; $4a0c: $3f
    ccf                                           ; $4a0d: $3f
    ccf                                           ; $4a0e: $3f
    ccf                                           ; $4a0f: $3f
    ccf                                           ; $4a10: $3f
    ccf                                           ; $4a11: $3f
    cp e                                          ; $4a12: $bb
    cp a                                          ; $4a13: $bf
    or a                                          ; $4a14: $b7
    or e                                          ; $4a15: $b3
    or d                                          ; $4a16: $b2
    or [hl]                                       ; $4a17: $b6
    cp a                                          ; $4a18: $bf
    cp a                                          ; $4a19: $bf
    or a                                          ; $4a1a: $b7
    or e                                          ; $4a1b: $b3
    ccf                                           ; $4a1c: $3f
    ccf                                           ; $4a1d: $3f
    ccf                                           ; $4a1e: $3f
    ccf                                           ; $4a1f: $3f
    ccf                                           ; $4a20: $3f
    ccf                                           ; $4a21: $3f
    or d                                          ; $4a22: $b2
    or [hl]                                       ; $4a23: $b6
    or l                                          ; $4a24: $b5
    or c                                          ; $4a25: $b1
    or b                                          ; $4a26: $b0
    or h                                          ; $4a27: $b4
    cp a                                          ; $4a28: $bf
    cp a                                          ; $4a29: $bf
    cp h                                          ; $4a2a: $bc
    ccf                                           ; $4a2b: $3f
    ccf                                           ; $4a2c: $3f
    ccf                                           ; $4a2d: $3f
    ccf                                           ; $4a2e: $3f
    or b                                          ; $4a2f: $b0
    ccf                                           ; $4a30: $3f
    ccf                                           ; $4a31: $3f
    ccf                                           ; $4a32: $3f
    cp e                                          ; $4a33: $bb
    cp a                                          ; $4a34: $bf
    or l                                          ; $4a35: $b5
    or h                                          ; $4a36: $b4
    cp a                                          ; $4a37: $bf
    cp a                                          ; $4a38: $bf
    or a                                          ; $4a39: $b7
    or e                                          ; $4a3a: $b3
    ccf                                           ; $4a3b: $3f
    ccf                                           ; $4a3c: $3f
    ccf                                           ; $4a3d: $3f
    ccf                                           ; $4a3e: $3f
    or d                                          ; $4a3f: $b2
    ccf                                           ; $4a40: $3f
    ccf                                           ; $4a41: $3f
    ccf                                           ; $4a42: $3f
    or d                                          ; $4a43: $b2
    or [hl]                                       ; $4a44: $b6
    cp a                                          ; $4a45: $bf
    cp a                                          ; $4a46: $bf
    or a                                          ; $4a47: $b7
    cp d                                          ; $4a48: $ba
    or e                                          ; $4a49: $b3
    ccf                                           ; $4a4a: $3f
    ccf                                           ; $4a4b: $3f
    ccf                                           ; $4a4c: $3f
    ccf                                           ; $4a4d: $3f
    ccf                                           ; $4a4e: $3f
    ccf                                           ; $4a4f: $3f
    ccf                                           ; $4a50: $3f
    ccf                                           ; $4a51: $3f
    ccf                                           ; $4a52: $3f
    ccf                                           ; $4a53: $3f
    cp e                                          ; $4a54: $bb
    cp a                                          ; $4a55: $bf
    or a                                          ; $4a56: $b7
    or e                                          ; $4a57: $b3
    ccf                                           ; $4a58: $3f
    ccf                                           ; $4a59: $3f
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
    or h                                          ; $4a64: $b4
    cp a                                          ; $4a65: $bf
    cp h                                          ; $4a66: $bc
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
    or a                                          ; $4a75: $b7
    or e                                          ; $4a76: $b3
    ccf                                           ; $4a77: $3f
    ccf                                           ; $4a78: $3f
    ccf                                           ; $4a79: $3f
    ccf                                           ; $4a7a: $3f
    ccf                                           ; $4a7b: $3f
    or b                                          ; $4a7c: $b0
    or c                                          ; $4a7d: $b1
    ccf                                           ; $4a7e: $3f
    ccf                                           ; $4a7f: $3f
    ccf                                           ; $4a80: $3f
    ccf                                           ; $4a81: $3f
    ccf                                           ; $4a82: $3f
    or d                                          ; $4a83: $b2
    cp d                                          ; $4a84: $ba
    or e                                          ; $4a85: $b3
    ccf                                           ; $4a86: $3f
    ccf                                           ; $4a87: $3f
    ccf                                           ; $4a88: $3f
    ccf                                           ; $4a89: $3f
    ccf                                           ; $4a8a: $3f
    or b                                          ; $4a8b: $b0
    or h                                          ; $4a8c: $b4
    cp h                                          ; $4a8d: $bc
    ccf                                           ; $4a8e: $3f
    ccf                                           ; $4a8f: $3f
    ccf                                           ; $4a90: $3f
    ccf                                           ; $4a91: $3f
    ccf                                           ; $4a92: $3f
    ccf                                           ; $4a93: $3f
    ccf                                           ; $4a94: $3f
    ccf                                           ; $4a95: $3f
    ccf                                           ; $4a96: $3f
    ccf                                           ; $4a97: $3f
    ccf                                           ; $4a98: $3f
    ccf                                           ; $4a99: $3f
    ccf                                           ; $4a9a: $3f
    cp e                                          ; $4a9b: $bb
    or a                                          ; $4a9c: $b7
    or e                                          ; $4a9d: $b3
    ccf                                           ; $4a9e: $3f
    ccf                                           ; $4a9f: $3f
    ccf                                           ; $4aa0: $3f
    ccf                                           ; $4aa1: $3f
    ccf                                           ; $4aa2: $3f
    ccf                                           ; $4aa3: $3f
    ccf                                           ; $4aa4: $3f
    ccf                                           ; $4aa5: $3f
    ccf                                           ; $4aa6: $3f
    ccf                                           ; $4aa7: $3f
    ccf                                           ; $4aa8: $3f
    ccf                                           ; $4aa9: $3f
    or b                                          ; $4aaa: $b0
    or h                                          ; $4aab: $b4
    or l                                          ; $4aac: $b5
    or c                                          ; $4aad: $b1
    ccf                                           ; $4aae: $3f
    ccf                                           ; $4aaf: $3f
    ccf                                           ; $4ab0: $3f
    ccf                                           ; $4ab1: $3f
    ccf                                           ; $4ab2: $3f
    ccf                                           ; $4ab3: $3f
    ccf                                           ; $4ab4: $3f
    ccf                                           ; $4ab5: $3f
    ccf                                           ; $4ab6: $3f
    ccf                                           ; $4ab7: $3f
    ccf                                           ; $4ab8: $3f
    or b                                          ; $4ab9: $b0
    or h                                          ; $4aba: $b4
    cp a                                          ; $4abb: $bf
    cp a                                          ; $4abc: $bf
    cp h                                          ; $4abd: $bc
    ccf                                           ; $4abe: $3f
    ccf                                           ; $4abf: $3f
    ccf                                           ; $4ac0: $3f
    ccf                                           ; $4ac1: $3f
    ccf                                           ; $4ac2: $3f
    ccf                                           ; $4ac3: $3f
    ccf                                           ; $4ac4: $3f
    ccf                                           ; $4ac5: $3f
    ccf                                           ; $4ac6: $3f
    ccf                                           ; $4ac7: $3f
    ccf                                           ; $4ac8: $3f
    or d                                          ; $4ac9: $b2
    or [hl]                                       ; $4aca: $b6
    cp a                                          ; $4acb: $bf
    or a                                          ; $4acc: $b7
    or e                                          ; $4acd: $b3
    ccf                                           ; $4ace: $3f
    ccf                                           ; $4acf: $3f
    ccf                                           ; $4ad0: $3f
    ccf                                           ; $4ad1: $3f
    ccf                                           ; $4ad2: $3f
    ccf                                           ; $4ad3: $3f
    ccf                                           ; $4ad4: $3f
    ccf                                           ; $4ad5: $3f
    ccf                                           ; $4ad6: $3f
    ccf                                           ; $4ad7: $3f
    ccf                                           ; $4ad8: $3f
    ccf                                           ; $4ad9: $3f
    cp e                                          ; $4ada: $bb
    cp a                                          ; $4adb: $bf
    cp h                                          ; $4adc: $bc
    ccf                                           ; $4add: $3f
    ccf                                           ; $4ade: $3f
    ccf                                           ; $4adf: $3f
    ccf                                           ; $4ae0: $3f
    ccf                                           ; $4ae1: $3f
    ccf                                           ; $4ae2: $3f
    ccf                                           ; $4ae3: $3f
    or b                                          ; $4ae4: $b0
    or c                                          ; $4ae5: $b1
    ccf                                           ; $4ae6: $3f
    ccf                                           ; $4ae7: $3f
    ccf                                           ; $4ae8: $3f
    ccf                                           ; $4ae9: $3f
    or d                                          ; $4aea: $b2
    or [hl]                                       ; $4aeb: $b6
    cp h                                          ; $4aec: $bc
    ccf                                           ; $4aed: $3f
    ccf                                           ; $4aee: $3f
    ccf                                           ; $4aef: $3f
    ccf                                           ; $4af0: $3f
    ccf                                           ; $4af1: $3f
    ccf                                           ; $4af2: $3f
    ccf                                           ; $4af3: $3f
    cp e                                          ; $4af4: $bb
    cp h                                          ; $4af5: $bc
    ccf                                           ; $4af6: $3f
    ccf                                           ; $4af7: $3f
    ccf                                           ; $4af8: $3f
    ccf                                           ; $4af9: $3f
    ccf                                           ; $4afa: $3f
    or d                                          ; $4afb: $b2
    or e                                          ; $4afc: $b3
    ccf                                           ; $4afd: $3f
    ccf                                           ; $4afe: $3f
    ccf                                           ; $4aff: $3f
    ccf                                           ; $4b00: $3f
    or b                                          ; $4b01: $b0
    or c                                          ; $4b02: $b1
    sub c                                         ; $4b03: $91
    ccf                                           ; $4b04: $3f
    or b                                          ; $4b05: $b0
    or h                                          ; $4b06: $b4
    sub h                                         ; $4b07: $94
    or l                                          ; $4b08: $b5
    cp c                                          ; $4b09: $b9
    or c                                          ; $4b0a: $b1
    ccf                                           ; $4b0b: $3f
    ccf                                           ; $4b0c: $3f
    ccf                                           ; $4b0d: $3f
    ccf                                           ; $4b0e: $3f
    ccf                                           ; $4b0f: $3f
    or b                                          ; $4b10: $b0
    sbc c                                         ; $4b11: $99
    sbc b                                         ; $4b12: $98
    add hl, bc                                    ; $4b13: $09
    sub b                                         ; $4b14: $90
    sub [hl]                                      ; $4b15: $96
    sub a                                         ; $4b16: $97
    inc l                                         ; $4b17: $2c
    sub a                                         ; $4b18: $97
    sbc c                                         ; $4b19: $99
    or l                                          ; $4b1a: $b5
    cp c                                          ; $4b1b: $b9
    or c                                          ; $4b1c: $b1
    ccf                                           ; $4b1d: $3f
    ccf                                           ; $4b1e: $3f
    ccf                                           ; $4b1f: $3f
    or h                                          ; $4b20: $b4
    or a                                          ; $4b21: $b7
    or e                                          ; $4b22: $b3
    sub c                                         ; $4b23: $91
    ccf                                           ; $4b24: $3f
    or d                                          ; $4b25: $b2
    or [hl]                                       ; $4b26: $b6
    sub h                                         ; $4b27: $94
    cp a                                          ; $4b28: $bf
    cp a                                          ; $4b29: $bf
    cp a                                          ; $4b2a: $bf
    cp a                                          ; $4b2b: $bf
    cp h                                          ; $4b2c: $bc
    ccf                                           ; $4b2d: $3f
    ccf                                           ; $4b2e: $3f
    ccf                                           ; $4b2f: $3f
    or [hl]                                       ; $4b30: $b6
    cp h                                          ; $4b31: $bc
    ccf                                           ; $4b32: $3f
    sub c                                         ; $4b33: $91
    ccf                                           ; $4b34: $3f
    ccf                                           ; $4b35: $3f
    or d                                          ; $4b36: $b2
    sub l                                         ; $4b37: $95
    or [hl]                                       ; $4b38: $b6
    cp a                                          ; $4b39: $bf
    cp a                                          ; $4b3a: $bf
    cp a                                          ; $4b3b: $bf
    or l                                          ; $4b3c: $b5
    or c                                          ; $4b3d: $b1
    ccf                                           ; $4b3e: $3f
    or b                                          ; $4b3f: $b0
    or d                                          ; $4b40: $b2
    or e                                          ; $4b41: $b3
    ccf                                           ; $4b42: $3f
    sub c                                         ; $4b43: $91
    ccf                                           ; $4b44: $3f
    ccf                                           ; $4b45: $3f
    ccf                                           ; $4b46: $3f
    sub c                                         ; $4b47: $91
    or d                                          ; $4b48: $b2
    or [hl]                                       ; $4b49: $b6
    cp a                                          ; $4b4a: $bf
    cp a                                          ; $4b4b: $bf
    cp a                                          ; $4b4c: $bf
    or l                                          ; $4b4d: $b5
    cp c                                          ; $4b4e: $b9
    or h                                          ; $4b4f: $b4
    ccf                                           ; $4b50: $3f
    ccf                                           ; $4b51: $3f
    ccf                                           ; $4b52: $3f
    sub c                                         ; $4b53: $91
    ccf                                           ; $4b54: $3f
    ccf                                           ; $4b55: $3f
    ccf                                           ; $4b56: $3f
    sub c                                         ; $4b57: $91
    ccf                                           ; $4b58: $3f
    or d                                          ; $4b59: $b2
    cp d                                          ; $4b5a: $ba
    or [hl]                                       ; $4b5b: $b6
    cp a                                          ; $4b5c: $bf
    cp a                                          ; $4b5d: $bf
    cp a                                          ; $4b5e: $bf
    cp a                                          ; $4b5f: $bf
    ccf                                           ; $4b60: $3f
    ccf                                           ; $4b61: $3f
    ccf                                           ; $4b62: $3f
    sub c                                         ; $4b63: $91
    ccf                                           ; $4b64: $3f
    ccf                                           ; $4b65: $3f
    ccf                                           ; $4b66: $3f
    sub c                                         ; $4b67: $91
    ccf                                           ; $4b68: $3f
    ccf                                           ; $4b69: $3f
    ccf                                           ; $4b6a: $3f
    or d                                          ; $4b6b: $b2
    or [hl]                                       ; $4b6c: $b6
    cp a                                          ; $4b6d: $bf
    cp a                                          ; $4b6e: $bf
    cp a                                          ; $4b6f: $bf
    ccf                                           ; $4b70: $3f
    sub d                                         ; $4b71: $92
    sub b                                         ; $4b72: $90
    add hl, bc                                    ; $4b73: $09
    sub b                                         ; $4b74: $90
    sub d                                         ; $4b75: $92
    ccf                                           ; $4b76: $3f
    sub c                                         ; $4b77: $91
    ccf                                           ; $4b78: $3f
    ccf                                           ; $4b79: $3f
    ccf                                           ; $4b7a: $3f
    ccf                                           ; $4b7b: $3f
    cp e                                          ; $4b7c: $bb
    cp a                                          ; $4b7d: $bf
    cp a                                          ; $4b7e: $bf
    or a                                          ; $4b7f: $b7
    ccf                                           ; $4b80: $3f
    ccf                                           ; $4b81: $3f
    ccf                                           ; $4b82: $3f
    sub c                                         ; $4b83: $91
    ccf                                           ; $4b84: $3f
    ccf                                           ; $4b85: $3f
    ccf                                           ; $4b86: $3f
    sub c                                         ; $4b87: $91
    ccf                                           ; $4b88: $3f
    ccf                                           ; $4b89: $3f
    ccf                                           ; $4b8a: $3f
    ccf                                           ; $4b8b: $3f
    cp e                                          ; $4b8c: $bb
    cp a                                          ; $4b8d: $bf
    or a                                          ; $4b8e: $b7
    or e                                          ; $4b8f: $b3
    ccf                                           ; $4b90: $3f
    ccf                                           ; $4b91: $3f
    or b                                          ; $4b92: $b0
    sub e                                         ; $4b93: $93
    cp c                                          ; $4b94: $b9
    or c                                          ; $4b95: $b1
    ccf                                           ; $4b96: $3f
    sub c                                         ; $4b97: $91
    ccf                                           ; $4b98: $3f
    ccf                                           ; $4b99: $3f
    ccf                                           ; $4b9a: $3f
    ccf                                           ; $4b9b: $3f
    or d                                          ; $4b9c: $b2
    cp d                                          ; $4b9d: $ba
    or e                                          ; $4b9e: $b3
    ccf                                           ; $4b9f: $3f
    ccf                                           ; $4ba0: $3f
    or b                                          ; $4ba1: $b0
    or h                                          ; $4ba2: $b4
    sub h                                         ; $4ba3: $94
    cp a                                          ; $4ba4: $bf
    or l                                          ; $4ba5: $b5
    or c                                          ; $4ba6: $b1
    sub c                                         ; $4ba7: $91
    ccf                                           ; $4ba8: $3f
    ccf                                           ; $4ba9: $3f
    ccf                                           ; $4baa: $3f
    ccf                                           ; $4bab: $3f
    ccf                                           ; $4bac: $3f
    ccf                                           ; $4bad: $3f
    ccf                                           ; $4bae: $3f
    ccf                                           ; $4baf: $3f
    or b                                          ; $4bb0: $b0
    cp a                                          ; $4bb1: $bf
    cp a                                          ; $4bb2: $bf
    sub h                                         ; $4bb3: $94
    cp a                                          ; $4bb4: $bf
    cp a                                          ; $4bb5: $bf
    or l                                          ; $4bb6: $b5
    sub e                                         ; $4bb7: $93
    or c                                          ; $4bb8: $b1
    ccf                                           ; $4bb9: $3f
    ccf                                           ; $4bba: $3f
    ccf                                           ; $4bbb: $3f
    ccf                                           ; $4bbc: $3f
    ccf                                           ; $4bbd: $3f
    ccf                                           ; $4bbe: $3f
    ccf                                           ; $4bbf: $3f
    cp e                                          ; $4bc0: $bb
    cp a                                          ; $4bc1: $bf
    cp a                                          ; $4bc2: $bf
    sub h                                         ; $4bc3: $94
    cp a                                          ; $4bc4: $bf
    sbc c                                         ; $4bc5: $99
    sub a                                         ; $4bc6: $97
    inc l                                         ; $4bc7: $2c
    sbc b                                         ; $4bc8: $98
    sub d                                         ; $4bc9: $92
    ccf                                           ; $4bca: $3f
    ccf                                           ; $4bcb: $3f
    ccf                                           ; $4bcc: $3f
    ccf                                           ; $4bcd: $3f
    ccf                                           ; $4bce: $3f
    ccf                                           ; $4bcf: $3f
    or d                                          ; $4bd0: $b2
    cp d                                          ; $4bd1: $ba
    or [hl]                                       ; $4bd2: $b6
    sub h                                         ; $4bd3: $94
    cp a                                          ; $4bd4: $bf
    cp a                                          ; $4bd5: $bf
    or a                                          ; $4bd6: $b7
    sub l                                         ; $4bd7: $95
    or e                                          ; $4bd8: $b3
    ccf                                           ; $4bd9: $3f
    ccf                                           ; $4bda: $3f
    ccf                                           ; $4bdb: $3f
    ccf                                           ; $4bdc: $3f
    ccf                                           ; $4bdd: $3f
    ccf                                           ; $4bde: $3f
    ccf                                           ; $4bdf: $3f
    ccf                                           ; $4be0: $3f
    ccf                                           ; $4be1: $3f
    or d                                          ; $4be2: $b2
    sub h                                         ; $4be3: $94
    cp a                                          ; $4be4: $bf
    or a                                          ; $4be5: $b7
    or e                                          ; $4be6: $b3
    sub c                                         ; $4be7: $91
    ccf                                           ; $4be8: $3f
    ccf                                           ; $4be9: $3f
    ccf                                           ; $4bea: $3f
    ccf                                           ; $4beb: $3f
    ccf                                           ; $4bec: $3f
    ccf                                           ; $4bed: $3f
    ccf                                           ; $4bee: $3f
    ccf                                           ; $4bef: $3f
    ccf                                           ; $4bf0: $3f
    ccf                                           ; $4bf1: $3f
    ccf                                           ; $4bf2: $3f
    or d                                          ; $4bf3: $b2
    cp d                                          ; $4bf4: $ba
    or e                                          ; $4bf5: $b3
    ccf                                           ; $4bf6: $3f
    ccf                                           ; $4bf7: $3f
    ccf                                           ; $4bf8: $3f
    ccf                                           ; $4bf9: $3f
    ccf                                           ; $4bfa: $3f
    ccf                                           ; $4bfb: $3f
    ccf                                           ; $4bfc: $3f
    ccf                                           ; $4bfd: $3f
    ccf                                           ; $4bfe: $3f
    ccf                                           ; $4bff: $3f
    ccf                                           ; $4c00: $3f
    ccf                                           ; $4c01: $3f
    ccf                                           ; $4c02: $3f
    or b                                          ; $4c03: $b0
    or h                                          ; $4c04: $b4
    or l                                          ; $4c05: $b5
    or c                                          ; $4c06: $b1
    ccf                                           ; $4c07: $3f
    ccf                                           ; $4c08: $3f
    ccf                                           ; $4c09: $3f
    ccf                                           ; $4c0a: $3f
    ccf                                           ; $4c0b: $3f
    ccf                                           ; $4c0c: $3f
    ccf                                           ; $4c0d: $3f
    ccf                                           ; $4c0e: $3f
    ccf                                           ; $4c0f: $3f
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    or b                                          ; $4c12: $b0
    or h                                          ; $4c13: $b4
    cp a                                          ; $4c14: $bf
    or a                                          ; $4c15: $b7
    or e                                          ; $4c16: $b3
    ccf                                           ; $4c17: $3f
    ccf                                           ; $4c18: $3f
    ccf                                           ; $4c19: $3f
    ccf                                           ; $4c1a: $3f
    ccf                                           ; $4c1b: $3f
    ccf                                           ; $4c1c: $3f
    ccf                                           ; $4c1d: $3f
    ccf                                           ; $4c1e: $3f
    ccf                                           ; $4c1f: $3f
    ccf                                           ; $4c20: $3f
    ccf                                           ; $4c21: $3f
    cp e                                          ; $4c22: $bb
    cp a                                          ; $4c23: $bf
    or a                                          ; $4c24: $b7
    or e                                          ; $4c25: $b3
    ccf                                           ; $4c26: $3f
    ccf                                           ; $4c27: $3f
    ccf                                           ; $4c28: $3f
    ccf                                           ; $4c29: $3f
    ccf                                           ; $4c2a: $3f
    ccf                                           ; $4c2b: $3f
    ccf                                           ; $4c2c: $3f
    ccf                                           ; $4c2d: $3f
    ccf                                           ; $4c2e: $3f
    ccf                                           ; $4c2f: $3f
    ccf                                           ; $4c30: $3f
    ccf                                           ; $4c31: $3f
    or d                                          ; $4c32: $b2
    cp d                                          ; $4c33: $ba
    or e                                          ; $4c34: $b3
    ccf                                           ; $4c35: $3f
    ccf                                           ; $4c36: $3f
    ccf                                           ; $4c37: $3f
    ccf                                           ; $4c38: $3f
    ccf                                           ; $4c39: $3f
    ccf                                           ; $4c3a: $3f
    ccf                                           ; $4c3b: $3f
    or b                                          ; $4c3c: $b0
    or c                                          ; $4c3d: $b1
    ccf                                           ; $4c3e: $3f
    ccf                                           ; $4c3f: $3f
    ccf                                           ; $4c40: $3f
    ccf                                           ; $4c41: $3f
    ccf                                           ; $4c42: $3f
    ccf                                           ; $4c43: $3f
    ccf                                           ; $4c44: $3f
    ccf                                           ; $4c45: $3f

Call_039_4c46:
    ccf                                           ; $4c46: $3f
    ccf                                           ; $4c47: $3f
    ccf                                           ; $4c48: $3f
    ccf                                           ; $4c49: $3f
    ccf                                           ; $4c4a: $3f
    or b                                          ; $4c4b: $b0

Call_039_4c4c:
    or h                                          ; $4c4c: $b4
    cp h                                          ; $4c4d: $bc
    ccf                                           ; $4c4e: $3f
    ccf                                           ; $4c4f: $3f
    ccf                                           ; $4c50: $3f
    ccf                                           ; $4c51: $3f
    ccf                                           ; $4c52: $3f
    ccf                                           ; $4c53: $3f
    ccf                                           ; $4c54: $3f
    ccf                                           ; $4c55: $3f
    ccf                                           ; $4c56: $3f
    ccf                                           ; $4c57: $3f
    ccf                                           ; $4c58: $3f
    ccf                                           ; $4c59: $3f
    or b                                          ; $4c5a: $b0
    or h                                          ; $4c5b: $b4
    cp a                                          ; $4c5c: $bf
    or l                                          ; $4c5d: $b5
    or c                                          ; $4c5e: $b1
    ccf                                           ; $4c5f: $3f
    ccf                                           ; $4c60: $3f
    ccf                                           ; $4c61: $3f
    ccf                                           ; $4c62: $3f
    ccf                                           ; $4c63: $3f
    ccf                                           ; $4c64: $3f
    ccf                                           ; $4c65: $3f
    ccf                                           ; $4c66: $3f
    ccf                                           ; $4c67: $3f
    ccf                                           ; $4c68: $3f
    or b                                          ; $4c69: $b0
    or h                                          ; $4c6a: $b4
    cp a                                          ; $4c6b: $bf
    cp a                                          ; $4c6c: $bf
    or a                                          ; $4c6d: $b7
    or e                                          ; $4c6e: $b3
    ccf                                           ; $4c6f: $3f
    or c                                          ; $4c70: $b1
    ccf                                           ; $4c71: $3f
    ccf                                           ; $4c72: $3f
    ccf                                           ; $4c73: $3f
    ccf                                           ; $4c74: $3f
    ccf                                           ; $4c75: $3f
    ccf                                           ; $4c76: $3f
    ccf                                           ; $4c77: $3f
    ccf                                           ; $4c78: $3f
    or d                                          ; $4c79: $b2
    or [hl]                                       ; $4c7a: $b6
    cp a                                          ; $4c7b: $bf
    or a                                          ; $4c7c: $b7
    or e                                          ; $4c7d: $b3
    ccf                                           ; $4c7e: $3f
    ccf                                           ; $4c7f: $3f
    cp h                                          ; $4c80: $bc
    ccf                                           ; $4c81: $3f
    ccf                                           ; $4c82: $3f
    ccf                                           ; $4c83: $3f
    ccf                                           ; $4c84: $3f
    ccf                                           ; $4c85: $3f
    ccf                                           ; $4c86: $3f
    ccf                                           ; $4c87: $3f
    ccf                                           ; $4c88: $3f
    ccf                                           ; $4c89: $3f
    or d                                          ; $4c8a: $b2
    cp d                                          ; $4c8b: $ba
    or e                                          ; $4c8c: $b3
    ccf                                           ; $4c8d: $3f
    ccf                                           ; $4c8e: $3f
    ccf                                           ; $4c8f: $3f
    or l                                          ; $4c90: $b5
    or c                                          ; $4c91: $b1
    ccf                                           ; $4c92: $3f
    ccf                                           ; $4c93: $3f
    ccf                                           ; $4c94: $3f
    ccf                                           ; $4c95: $3f
    ccf                                           ; $4c96: $3f
    ccf                                           ; $4c97: $3f
    ccf                                           ; $4c98: $3f
    ccf                                           ; $4c99: $3f
    ccf                                           ; $4c9a: $3f
    ccf                                           ; $4c9b: $3f
    ld b, b                                       ; $4c9c: $40
    ccf                                           ; $4c9d: $3f
    or b                                          ; $4c9e: $b0
    or c                                          ; $4c9f: $b1
    cp a                                          ; $4ca0: $bf
    or l                                          ; $4ca1: $b5
    or c                                          ; $4ca2: $b1
    ccf                                           ; $4ca3: $3f
    ccf                                           ; $4ca4: $3f
    ccf                                           ; $4ca5: $3f
    ccf                                           ; $4ca6: $3f
    ccf                                           ; $4ca7: $3f
    ccf                                           ; $4ca8: $3f
    ccf                                           ; $4ca9: $3f
    ccf                                           ; $4caa: $3f
    ccf                                           ; $4cab: $3f
    ld b, c                                       ; $4cac: $41
    or b                                          ; $4cad: $b0
    cp a                                          ; $4cae: $bf
    or l                                          ; $4caf: $b5
    cp a                                          ; $4cb0: $bf
    or a                                          ; $4cb1: $b7
    or e                                          ; $4cb2: $b3
    ccf                                           ; $4cb3: $3f
    ccf                                           ; $4cb4: $3f
    ccf                                           ; $4cb5: $3f
    ccf                                           ; $4cb6: $3f
    ccf                                           ; $4cb7: $3f
    ccf                                           ; $4cb8: $3f
    ccf                                           ; $4cb9: $3f
    ccf                                           ; $4cba: $3f
    ccf                                           ; $4cbb: $3f
    ld b, d                                       ; $4cbc: $42
    cp e                                          ; $4cbd: $bb
    cp a                                          ; $4cbe: $bf
    or a                                          ; $4cbf: $b7
    cp a                                          ; $4cc0: $bf
    cp h                                          ; $4cc1: $bc
    ccf                                           ; $4cc2: $3f
    ccf                                           ; $4cc3: $3f
    ccf                                           ; $4cc4: $3f
    ccf                                           ; $4cc5: $3f
    ccf                                           ; $4cc6: $3f
    ccf                                           ; $4cc7: $3f
    ccf                                           ; $4cc8: $3f
    ccf                                           ; $4cc9: $3f
    ccf                                           ; $4cca: $3f
    ccf                                           ; $4ccb: $3f
    ccf                                           ; $4ccc: $3f
    or d                                          ; $4ccd: $b2
    cp d                                          ; $4cce: $ba
    or e                                          ; $4ccf: $b3
    cp a                                          ; $4cd0: $bf
    cp h                                          ; $4cd1: $bc
    ccf                                           ; $4cd2: $3f
    ccf                                           ; $4cd3: $3f
    ccf                                           ; $4cd4: $3f
    ccf                                           ; $4cd5: $3f
    ccf                                           ; $4cd6: $3f
    ccf                                           ; $4cd7: $3f
    ccf                                           ; $4cd8: $3f
    ccf                                           ; $4cd9: $3f
    ccf                                           ; $4cda: $3f
    ccf                                           ; $4cdb: $3f
    ld b, b                                       ; $4cdc: $40
    ccf                                           ; $4cdd: $3f
    ccf                                           ; $4cde: $3f
    ccf                                           ; $4cdf: $3f
    or a                                          ; $4ce0: $b7
    or e                                          ; $4ce1: $b3
    ccf                                           ; $4ce2: $3f
    ccf                                           ; $4ce3: $3f
    ccf                                           ; $4ce4: $3f
    ccf                                           ; $4ce5: $3f
    ccf                                           ; $4ce6: $3f
    ccf                                           ; $4ce7: $3f
    ccf                                           ; $4ce8: $3f
    ccf                                           ; $4ce9: $3f
    ccf                                           ; $4cea: $3f
    ccf                                           ; $4ceb: $3f
    ld b, c                                       ; $4cec: $41
    ccf                                           ; $4ced: $3f
    ccf                                           ; $4cee: $3f
    ccf                                           ; $4cef: $3f
    or e                                          ; $4cf0: $b3
    ccf                                           ; $4cf1: $3f
    ccf                                           ; $4cf2: $3f
    ccf                                           ; $4cf3: $3f
    ccf                                           ; $4cf4: $3f
    ccf                                           ; $4cf5: $3f
    ccf                                           ; $4cf6: $3f
    ccf                                           ; $4cf7: $3f
    ccf                                           ; $4cf8: $3f
    ccf                                           ; $4cf9: $3f
    ccf                                           ; $4cfa: $3f
    ccf                                           ; $4cfb: $3f
    ld b, d                                       ; $4cfc: $42
    ccf                                           ; $4cfd: $3f
    ccf                                           ; $4cfe: $3f
    or b                                          ; $4cff: $b0
    ccf                                           ; $4d00: $3f
    ccf                                           ; $4d01: $3f
    ccf                                           ; $4d02: $3f
    ccf                                           ; $4d03: $3f
    ccf                                           ; $4d04: $3f
    ccf                                           ; $4d05: $3f
    ccf                                           ; $4d06: $3f
    ccf                                           ; $4d07: $3f
    ccf                                           ; $4d08: $3f
    ccf                                           ; $4d09: $3f
    ccf                                           ; $4d0a: $3f
    ccf                                           ; $4d0b: $3f
    ccf                                           ; $4d0c: $3f
    ccf                                           ; $4d0d: $3f
    ccf                                           ; $4d0e: $3f
    ccf                                           ; $4d0f: $3f
    ccf                                           ; $4d10: $3f
    ccf                                           ; $4d11: $3f
    xor b                                         ; $4d12: $a8
    pop bc                                        ; $4d13: $c1
    xor c                                         ; $4d14: $a9
    ccf                                           ; $4d15: $3f
    ccf                                           ; $4d16: $3f
    ccf                                           ; $4d17: $3f
    ccf                                           ; $4d18: $3f
    ccf                                           ; $4d19: $3f
    ccf                                           ; $4d1a: $3f
    ccf                                           ; $4d1b: $3f
    ccf                                           ; $4d1c: $3f
    ccf                                           ; $4d1d: $3f
    ccf                                           ; $4d1e: $3f
    ccf                                           ; $4d1f: $3f
    ccf                                           ; $4d20: $3f
    xor b                                         ; $4d21: $a8
    sub $31                                       ; $4d22: $d6 $31
    rst $10                                       ; $4d24: $d7
    xor c                                         ; $4d25: $a9
    ccf                                           ; $4d26: $3f
    ccf                                           ; $4d27: $3f
    ccf                                           ; $4d28: $3f
    ccf                                           ; $4d29: $3f
    ccf                                           ; $4d2a: $3f
    ccf                                           ; $4d2b: $3f
    ccf                                           ; $4d2c: $3f
    ccf                                           ; $4d2d: $3f
    ccf                                           ; $4d2e: $3f
    ccf                                           ; $4d2f: $3f
    xor b                                         ; $4d30: $a8
    sub $da                                       ; $4d31: $d6 $da
    jp c, $d7da                                   ; $4d33: $da $da $d7

    xor c                                         ; $4d36: $a9
    ccf                                           ; $4d37: $3f
    ccf                                           ; $4d38: $3f
    ccf                                           ; $4d39: $3f
    ccf                                           ; $4d3a: $3f
    ccf                                           ; $4d3b: $3f
    ccf                                           ; $4d3c: $3f
    ccf                                           ; $4d3d: $3f
    ccf                                           ; $4d3e: $3f
    ccf                                           ; $4d3f: $3f
    and b                                         ; $4d40: $a0
    jp c, $dada                                   ; $4d41: $da $da $da

    jp c, $a1da                                   ; $4d44: $da $da $a1

    ccf                                           ; $4d47: $3f
    ccf                                           ; $4d48: $3f
    ccf                                           ; $4d49: $3f
    ccf                                           ; $4d4a: $3f
    ccf                                           ; $4d4b: $3f
    ccf                                           ; $4d4c: $3f
    ccf                                           ; $4d4d: $3f
    ccf                                           ; $4d4e: $3f
    or b                                          ; $4d4f: $b0
    and b                                         ; $4d50: $a0
    jp c, $dada                                   ; $4d51: $da $da $da

    jp c, $a1da                                   ; $4d54: $da $da $a1

    ccf                                           ; $4d57: $3f
    ccf                                           ; $4d58: $3f
    ccf                                           ; $4d59: $3f
    ccf                                           ; $4d5a: $3f
    ccf                                           ; $4d5b: $3f
    ccf                                           ; $4d5c: $3f
    ccf                                           ; $4d5d: $3f
    ccf                                           ; $4d5e: $3f
    cp e                                          ; $4d5f: $bb
    and b                                         ; $4d60: $a0
    jp c, $dada                                   ; $4d61: $da $da $da

    jp c, $a1da                                   ; $4d64: $da $da $a1

    ccf                                           ; $4d67: $3f
    ccf                                           ; $4d68: $3f
    ccf                                           ; $4d69: $3f
    ccf                                           ; $4d6a: $3f
    ccf                                           ; $4d6b: $3f
    ccf                                           ; $4d6c: $3f
    ccf                                           ; $4d6d: $3f
    or b                                          ; $4d6e: $b0
    or h                                          ; $4d6f: $b4
    and [hl]                                      ; $4d70: $a6
    ret nz                                        ; $4d71: $c0

    ret nz                                        ; $4d72: $c0

    ret nz                                        ; $4d73: $c0

    ret nz                                        ; $4d74: $c0

    ret nz                                        ; $4d75: $c0

    and a                                         ; $4d76: $a7
    ccf                                           ; $4d77: $3f
    ccf                                           ; $4d78: $3f
    ccf                                           ; $4d79: $3f
    ccf                                           ; $4d7a: $3f
    ccf                                           ; $4d7b: $3f
    ccf                                           ; $4d7c: $3f
    or b                                          ; $4d7d: $b0
    or h                                          ; $4d7e: $b4
    cp a                                          ; $4d7f: $bf
    jr jr_039_4d9c                                ; $4d80: $18 $1a

    ld a, [de]                                    ; $4d82: $1a
    ld a, [de]                                    ; $4d83: $1a
    ld a, [de]                                    ; $4d84: $1a
    ld a, [de]                                    ; $4d85: $1a
    add hl, de                                    ; $4d86: $19
    ccf                                           ; $4d87: $3f
    ccf                                           ; $4d88: $3f
    ccf                                           ; $4d89: $3f
    ccf                                           ; $4d8a: $3f
    ccf                                           ; $4d8b: $3f
    ccf                                           ; $4d8c: $3f
    cp e                                          ; $4d8d: $bb
    cp a                                          ; $4d8e: $bf
    cp a                                          ; $4d8f: $bf
    ccf                                           ; $4d90: $3f
    ccf                                           ; $4d91: $3f
    ccf                                           ; $4d92: $3f
    ccf                                           ; $4d93: $3f
    ccf                                           ; $4d94: $3f
    ccf                                           ; $4d95: $3f
    ccf                                           ; $4d96: $3f
    ccf                                           ; $4d97: $3f
    ccf                                           ; $4d98: $3f
    ccf                                           ; $4d99: $3f
    ld b, b                                       ; $4d9a: $40
    ccf                                           ; $4d9b: $3f

jr_039_4d9c:
    ccf                                           ; $4d9c: $3f
    cp e                                          ; $4d9d: $bb
    cp a                                          ; $4d9e: $bf
    cp a                                          ; $4d9f: $bf
    or c                                          ; $4da0: $b1
    ccf                                           ; $4da1: $3f
    ccf                                           ; $4da2: $3f
    ccf                                           ; $4da3: $3f
    ccf                                           ; $4da4: $3f
    ccf                                           ; $4da5: $3f
    ccf                                           ; $4da6: $3f
    ccf                                           ; $4da7: $3f
    ccf                                           ; $4da8: $3f
    ccf                                           ; $4da9: $3f
    ld b, c                                       ; $4daa: $41
    ccf                                           ; $4dab: $3f
    ccf                                           ; $4dac: $3f
    or d                                          ; $4dad: $b2
    or [hl]                                       ; $4dae: $b6
    cp a                                          ; $4daf: $bf
    or e                                          ; $4db0: $b3
    ccf                                           ; $4db1: $3f
    ccf                                           ; $4db2: $3f
    or b                                          ; $4db3: $b0
    or c                                          ; $4db4: $b1
    ccf                                           ; $4db5: $3f
    ccf                                           ; $4db6: $3f
    ccf                                           ; $4db7: $3f
    ccf                                           ; $4db8: $3f
    ccf                                           ; $4db9: $3f
    ld b, d                                       ; $4dba: $42
    ccf                                           ; $4dbb: $3f
    ccf                                           ; $4dbc: $3f
    ccf                                           ; $4dbd: $3f
    or d                                          ; $4dbe: $b2
    or [hl]                                       ; $4dbf: $b6
    ccf                                           ; $4dc0: $3f
    ccf                                           ; $4dc1: $3f
    ccf                                           ; $4dc2: $3f
    or d                                          ; $4dc3: $b2
    or e                                          ; $4dc4: $b3
    ccf                                           ; $4dc5: $3f
    ccf                                           ; $4dc6: $3f
    ccf                                           ; $4dc7: $3f
    ccf                                           ; $4dc8: $3f
    ccf                                           ; $4dc9: $3f
    ccf                                           ; $4dca: $3f
    ccf                                           ; $4dcb: $3f
    ccf                                           ; $4dcc: $3f
    ccf                                           ; $4dcd: $3f
    ccf                                           ; $4dce: $3f
    cp e                                          ; $4dcf: $bb
    ccf                                           ; $4dd0: $3f
    or b                                          ; $4dd1: $b0
    or c                                          ; $4dd2: $b1
    ccf                                           ; $4dd3: $3f
    ccf                                           ; $4dd4: $3f
    ccf                                           ; $4dd5: $3f
    ccf                                           ; $4dd6: $3f
    ccf                                           ; $4dd7: $3f
    ccf                                           ; $4dd8: $3f
    ccf                                           ; $4dd9: $3f
    ld b, b                                       ; $4dda: $40
    ccf                                           ; $4ddb: $3f
    ccf                                           ; $4ddc: $3f
    ccf                                           ; $4ddd: $3f
    ccf                                           ; $4dde: $3f
    or d                                          ; $4ddf: $b2
    or b                                          ; $4de0: $b0
    or h                                          ; $4de1: $b4
    cp h                                          ; $4de2: $bc
    ccf                                           ; $4de3: $3f
    ccf                                           ; $4de4: $3f
    ccf                                           ; $4de5: $3f
    ccf                                           ; $4de6: $3f
    or b                                          ; $4de7: $b0
    or c                                          ; $4de8: $b1
    ccf                                           ; $4de9: $3f
    ld b, c                                       ; $4dea: $41
    ccf                                           ; $4deb: $3f
    or b                                          ; $4dec: $b0
    cp c                                          ; $4ded: $b9
    or c                                          ; $4dee: $b1
    ccf                                           ; $4def: $3f
    or h                                          ; $4df0: $b4
    cp a                                          ; $4df1: $bf
    or e                                          ; $4df2: $b3
    ccf                                           ; $4df3: $3f
    ccf                                           ; $4df4: $3f
    ccf                                           ; $4df5: $3f
    ccf                                           ; $4df6: $3f
    cp e                                          ; $4df7: $bb
    or l                                          ; $4df8: $b5
    or c                                          ; $4df9: $b1
    ld b, d                                       ; $4dfa: $42
    or b                                          ; $4dfb: $b0
    or h                                          ; $4dfc: $b4
    or a                                          ; $4dfd: $b7
    or e                                          ; $4dfe: $b3
    ccf                                           ; $4dff: $3f
    ccf                                           ; $4e00: $3f
    ccf                                           ; $4e01: $3f
    ccf                                           ; $4e02: $3f
    ccf                                           ; $4e03: $3f
    ccf                                           ; $4e04: $3f
    ccf                                           ; $4e05: $3f
    ccf                                           ; $4e06: $3f
    ccf                                           ; $4e07: $3f
    ccf                                           ; $4e08: $3f
    ccf                                           ; $4e09: $3f
    ccf                                           ; $4e0a: $3f
    ccf                                           ; $4e0b: $3f
    ccf                                           ; $4e0c: $3f
    ccf                                           ; $4e0d: $3f
    ccf                                           ; $4e0e: $3f
    or d                                          ; $4e0f: $b2
    ccf                                           ; $4e10: $3f
    ccf                                           ; $4e11: $3f
    ccf                                           ; $4e12: $3f
    ccf                                           ; $4e13: $3f
    ccf                                           ; $4e14: $3f
    ccf                                           ; $4e15: $3f
    ccf                                           ; $4e16: $3f
    ccf                                           ; $4e17: $3f
    ccf                                           ; $4e18: $3f
    ccf                                           ; $4e19: $3f
    ccf                                           ; $4e1a: $3f
    ccf                                           ; $4e1b: $3f
    ccf                                           ; $4e1c: $3f
    ccf                                           ; $4e1d: $3f
    ccf                                           ; $4e1e: $3f
    ccf                                           ; $4e1f: $3f
    ccf                                           ; $4e20: $3f
    ccf                                           ; $4e21: $3f
    ccf                                           ; $4e22: $3f
    ccf                                           ; $4e23: $3f
    ccf                                           ; $4e24: $3f
    ccf                                           ; $4e25: $3f
    or b                                          ; $4e26: $b0
    or c                                          ; $4e27: $b1
    ccf                                           ; $4e28: $3f
    ccf                                           ; $4e29: $3f
    ccf                                           ; $4e2a: $3f
    ccf                                           ; $4e2b: $3f
    ccf                                           ; $4e2c: $3f
    ccf                                           ; $4e2d: $3f
    ccf                                           ; $4e2e: $3f
    xor b                                         ; $4e2f: $a8
    ccf                                           ; $4e30: $3f
    ccf                                           ; $4e31: $3f
    ccf                                           ; $4e32: $3f
    ccf                                           ; $4e33: $3f
    ccf                                           ; $4e34: $3f
    or b                                          ; $4e35: $b0
    or h                                          ; $4e36: $b4
    or l                                          ; $4e37: $b5
    cp c                                          ; $4e38: $b9
    or c                                          ; $4e39: $b1
    ccf                                           ; $4e3a: $3f
    ccf                                           ; $4e3b: $3f
    ccf                                           ; $4e3c: $3f
    ccf                                           ; $4e3d: $3f
    xor b                                         ; $4e3e: $a8
    sub $3f                                       ; $4e3f: $d6 $3f
    ccf                                           ; $4e41: $3f
    ccf                                           ; $4e42: $3f
    or b                                          ; $4e43: $b0
    cp c                                          ; $4e44: $b9
    or h                                          ; $4e45: $b4
    cp a                                          ; $4e46: $bf
    cp a                                          ; $4e47: $bf
    cp a                                          ; $4e48: $bf
    or l                                          ; $4e49: $b5
    cp c                                          ; $4e4a: $b9
    or c                                          ; $4e4b: $b1
    ccf                                           ; $4e4c: $3f
    xor b                                         ; $4e4d: $a8
    sub $da                                       ; $4e4e: $d6 $da
    ccf                                           ; $4e50: $3f
    ccf                                           ; $4e51: $3f
    or b                                          ; $4e52: $b0
    or h                                          ; $4e53: $b4
    cp a                                          ; $4e54: $bf
    or a                                          ; $4e55: $b7
    or [hl]                                       ; $4e56: $b6
    cp a                                          ; $4e57: $bf
    cp a                                          ; $4e58: $bf
    cp a                                          ; $4e59: $bf
    cp a                                          ; $4e5a: $bf
    cp h                                          ; $4e5b: $bc
    xor b                                         ; $4e5c: $a8
    sub $da                                       ; $4e5d: $d6 $da
    jp c, Jump_000_3f3f                           ; $4e5f: $da $3f $3f

    cp e                                          ; $4e62: $bb
    cp a                                          ; $4e63: $bf
    or a                                          ; $4e64: $b7
    or e                                          ; $4e65: $b3
    or d                                          ; $4e66: $b2
    or [hl]                                       ; $4e67: $b6
    cp a                                          ; $4e68: $bf
    cp a                                          ; $4e69: $bf
    or a                                          ; $4e6a: $b7
    or e                                          ; $4e6b: $b3
    and b                                         ; $4e6c: $a0
    jp c, $dada                                   ; $4e6d: $da $da $da

    ccf                                           ; $4e70: $3f
    ccf                                           ; $4e71: $3f
    or d                                          ; $4e72: $b2
    or [hl]                                       ; $4e73: $b6
    or l                                          ; $4e74: $b5
    or c                                          ; $4e75: $b1

jr_039_4e76:
    or b                                          ; $4e76: $b0
    or h                                          ; $4e77: $b4
    cp a                                          ; $4e78: $bf
    cp a                                          ; $4e79: $bf
    cp h                                          ; $4e7a: $bc
    ccf                                           ; $4e7b: $3f
    and b                                         ; $4e7c: $a0
    jp c, $dada                                   ; $4e7d: $da $da $da

    ccf                                           ; $4e80: $3f
    ccf                                           ; $4e81: $3f
    ccf                                           ; $4e82: $3f
    cp e                                          ; $4e83: $bb
    cp a                                          ; $4e84: $bf
    or l                                          ; $4e85: $b5
    or h                                          ; $4e86: $b4

jr_039_4e87:
    cp a                                          ; $4e87: $bf
    cp a                                          ; $4e88: $bf
    or a                                          ; $4e89: $b7
    or e                                          ; $4e8a: $b3
    ccf                                           ; $4e8b: $3f
    and b                                         ; $4e8c: $a0
    jp c, $dada                                   ; $4e8d: $da $da $da

    ccf                                           ; $4e90: $3f
    ccf                                           ; $4e91: $3f
    ccf                                           ; $4e92: $3f
    or d                                          ; $4e93: $b2
    or [hl]                                       ; $4e94: $b6
    cp a                                          ; $4e95: $bf
    cp a                                          ; $4e96: $bf
    or a                                          ; $4e97: $b7

jr_039_4e98:
    cp d                                          ; $4e98: $ba
    or e                                          ; $4e99: $b3
    ccf                                           ; $4e9a: $3f
    ccf                                           ; $4e9b: $3f
    and [hl]                                      ; $4e9c: $a6
    jp c, $dada                                   ; $4e9d: $da $da $da

    ccf                                           ; $4ea0: $3f
    ccf                                           ; $4ea1: $3f
    ccf                                           ; $4ea2: $3f
    ccf                                           ; $4ea3: $3f
    cp e                                          ; $4ea4: $bb
    cp a                                          ; $4ea5: $bf
    or a                                          ; $4ea6: $b7
    or e                                          ; $4ea7: $b3
    ccf                                           ; $4ea8: $3f
    ccf                                           ; $4ea9: $3f
    ccf                                           ; $4eaa: $3f
    ccf                                           ; $4eab: $3f
    jr jr_039_4e76                                ; $4eac: $18 $c8

    jp c, Jump_000_3fda                           ; $4eae: $da $da $3f

    ccf                                           ; $4eb1: $3f
    ccf                                           ; $4eb2: $3f
    or b                                          ; $4eb3: $b0
    or h                                          ; $4eb4: $b4
    cp a                                          ; $4eb5: $bf
    cp h                                          ; $4eb6: $bc
    ccf                                           ; $4eb7: $3f
    ccf                                           ; $4eb8: $3f
    ccf                                           ; $4eb9: $3f
    ccf                                           ; $4eba: $3f
    ccf                                           ; $4ebb: $3f
    ccf                                           ; $4ebc: $3f
    jr jr_039_4e87                                ; $4ebd: $18 $c8

    jp c, Jump_000_3f3f                           ; $4ebf: $da $3f $3f

    ccf                                           ; $4ec2: $3f
    cp e                                          ; $4ec3: $bb
    cp a                                          ; $4ec4: $bf
    or a                                          ; $4ec5: $b7
    or e                                          ; $4ec6: $b3
    ccf                                           ; $4ec7: $3f
    ccf                                           ; $4ec8: $3f
    ccf                                           ; $4ec9: $3f
    ccf                                           ; $4eca: $3f
    ccf                                           ; $4ecb: $3f
    ccf                                           ; $4ecc: $3f
    ccf                                           ; $4ecd: $3f
    jr jr_039_4e98                                ; $4ece: $18 $c8

    ccf                                           ; $4ed0: $3f
    ccf                                           ; $4ed1: $3f
    ccf                                           ; $4ed2: $3f
    or d                                          ; $4ed3: $b2
    cp d                                          ; $4ed4: $ba
    or e                                          ; $4ed5: $b3
    ccf                                           ; $4ed6: $3f
    ccf                                           ; $4ed7: $3f
    or b                                          ; $4ed8: $b0
    or c                                          ; $4ed9: $b1
    ccf                                           ; $4eda: $3f
    ccf                                           ; $4edb: $3f
    ccf                                           ; $4edc: $3f
    ccf                                           ; $4edd: $3f
    ccf                                           ; $4ede: $3f
    jr jr_039_4f20                                ; $4edf: $18 $3f

    ccf                                           ; $4ee1: $3f
    ccf                                           ; $4ee2: $3f
    ccf                                           ; $4ee3: $3f
    ccf                                           ; $4ee4: $3f
    ccf                                           ; $4ee5: $3f
    ccf                                           ; $4ee6: $3f
    ccf                                           ; $4ee7: $3f
    cp e                                          ; $4ee8: $bb
    cp h                                          ; $4ee9: $bc
    ccf                                           ; $4eea: $3f
    ccf                                           ; $4eeb: $3f
    ccf                                           ; $4eec: $3f
    or b                                          ; $4eed: $b0
    cp c                                          ; $4eee: $b9
    cp c                                          ; $4eef: $b9
    ccf                                           ; $4ef0: $3f
    ccf                                           ; $4ef1: $3f
    ccf                                           ; $4ef2: $3f
    ccf                                           ; $4ef3: $3f
    ccf                                           ; $4ef4: $3f
    ccf                                           ; $4ef5: $3f
    ccf                                           ; $4ef6: $3f
    or b                                          ; $4ef7: $b0
    or h                                          ; $4ef8: $b4
    or l                                          ; $4ef9: $b5
    or c                                          ; $4efa: $b1
    ccf                                           ; $4efb: $3f
    or b                                          ; $4efc: $b0
    or h                                          ; $4efd: $b4
    cp a                                          ; $4efe: $bf
    cp a                                          ; $4eff: $bf
    cp d                                          ; $4f00: $ba
    or e                                          ; $4f01: $b3
    ccf                                           ; $4f02: $3f
    ccf                                           ; $4f03: $3f
    ccf                                           ; $4f04: $3f
    ccf                                           ; $4f05: $3f
    ccf                                           ; $4f06: $3f
    or d                                          ; $4f07: $b2
    or [hl]                                       ; $4f08: $b6
    or l                                          ; $4f09: $b5
    cp c                                          ; $4f0a: $b9
    cp a                                          ; $4f0b: $bf
    cp a                                          ; $4f0c: $bf
    cp h                                          ; $4f0d: $bc
    ccf                                           ; $4f0e: $3f
    ccf                                           ; $4f0f: $3f
    xor b                                         ; $4f10: $a8
    pop bc                                        ; $4f11: $c1
    pop bc                                        ; $4f12: $c1
    ld sp, $c1c1                                  ; $4f13: $31 $c1 $c1
    xor c                                         ; $4f16: $a9
    ccf                                           ; $4f17: $3f
    cp e                                          ; $4f18: $bb
    cp a                                          ; $4f19: $bf
    cp a                                          ; $4f1a: $bf
    cp a                                          ; $4f1b: $bf
    cp a                                          ; $4f1c: $bf
    or l                                          ; $4f1d: $b5
    or c                                          ; $4f1e: $b1
    ccf                                           ; $4f1f: $3f

jr_039_4f20:
    sub $da                                       ; $4f20: $d6 $da
    jp c, $dada                                   ; $4f22: $da $da $da

    jp c, $a9d7                                   ; $4f25: $da $d7 $a9

    or d                                          ; $4f28: $b2
    cp d                                          ; $4f29: $ba
    or [hl]                                       ; $4f2a: $b6
    cp a                                          ; $4f2b: $bf
    cp a                                          ; $4f2c: $bf
    cp a                                          ; $4f2d: $bf
    cp h                                          ; $4f2e: $bc
    ccf                                           ; $4f2f: $3f
    jp c, $dada                                   ; $4f30: $da $da $da

    jp c, $dada                                   ; $4f33: $da $da $da

    jp c, $a9d7                                   ; $4f36: $da $d7 $a9

    ccf                                           ; $4f39: $3f
    or d                                          ; $4f3a: $b2
    or [hl]                                       ; $4f3b: $b6
    cp a                                          ; $4f3c: $bf
    or a                                          ; $4f3d: $b7
    or e                                          ; $4f3e: $b3
    ccf                                           ; $4f3f: $3f
    jp c, $dada                                   ; $4f40: $da $da $da

    jp c, $dada                                   ; $4f43: $da $da $da

    jp c, $d7da                                   ; $4f46: $da $da $d7

    xor c                                         ; $4f49: $a9
    ccf                                           ; $4f4a: $3f
    or d                                          ; $4f4b: $b2
    cp d                                          ; $4f4c: $ba
    or e                                          ; $4f4d: $b3
    ccf                                           ; $4f4e: $3f
    ccf                                           ; $4f4f: $3f
    jp c, $dada                                   ; $4f50: $da $da $da

    jp c, $dada                                   ; $4f53: $da $da $da

    jp c, $dada                                   ; $4f56: $da $da $da

    rst $10                                       ; $4f59: $d7
    xor c                                         ; $4f5a: $a9
    ccf                                           ; $4f5b: $3f
    ccf                                           ; $4f5c: $3f
    ccf                                           ; $4f5d: $3f
    ccf                                           ; $4f5e: $3f
    ccf                                           ; $4f5f: $3f
    jp c, $dada                                   ; $4f60: $da $da $da

    jp c, $dada                                   ; $4f63: $da $da $da

    jp c, $dada                                   ; $4f66: $da $da $da

    jp c, Jump_000_3fa1                           ; $4f69: $da $a1 $3f

    ccf                                           ; $4f6c: $3f
    ccf                                           ; $4f6d: $3f
    ccf                                           ; $4f6e: $3f
    ccf                                           ; $4f6f: $3f
    jp c, $dada                                   ; $4f70: $da $da $da

    ret nz                                        ; $4f73: $c0

    jp c, $dada                                   ; $4f74: $da $da $da

    jp c, $dada                                   ; $4f77: $da $da $da

    and c                                         ; $4f7a: $a1
    ccf                                           ; $4f7b: $3f
    ccf                                           ; $4f7c: $3f
    ccf                                           ; $4f7d: $3f
    ccf                                           ; $4f7e: $3f
    ccf                                           ; $4f7f: $3f
    jp c, Jump_000_1aa3                           ; $4f80: $da $a3 $1a

    ld a, [de]                                    ; $4f83: $1a
    ld a, [de]                                    ; $4f84: $1a
    and d                                         ; $4f85: $a2
    jp c, $dada                                   ; $4f86: $da $da $da

    jp c, Jump_000_3fa1                           ; $4f89: $da $a1 $3f

    ccf                                           ; $4f8c: $3f
    ccf                                           ; $4f8d: $3f
    ccf                                           ; $4f8e: $3f
    ccf                                           ; $4f8f: $3f
    jp c, Jump_000_3fa1                           ; $4f90: $da $a1 $3f

    ccf                                           ; $4f93: $3f
    ccf                                           ; $4f94: $3f
    and b                                         ; $4f95: $a0
    jp c, $dada                                   ; $4f96: $da $da $da

    jp c, Jump_000_3fa7                           ; $4f99: $da $a7 $3f

    ccf                                           ; $4f9c: $3f
    ccf                                           ; $4f9d: $3f
    ccf                                           ; $4f9e: $3f
    ccf                                           ; $4f9f: $3f
    jp c, Jump_000_3fa1                           ; $4fa0: $da $a1 $3f

    sub c                                         ; $4fa3: $91
    ccf                                           ; $4fa4: $3f
    and b                                         ; $4fa5: $a0
    jp c, $dada                                   ; $4fa6: $da $da $da

    ret                                           ; $4fa9: $c9


    add hl, de                                    ; $4faa: $19
    ccf                                           ; $4fab: $3f
    ccf                                           ; $4fac: $3f
    ccf                                           ; $4fad: $3f
    ccf                                           ; $4fae: $3f
    ccf                                           ; $4faf: $3f
    jp c, Jump_000_3fa1                           ; $4fb0: $da $a1 $3f

    sub c                                         ; $4fb3: $91
    ccf                                           ; $4fb4: $3f
    and b                                         ; $4fb5: $a0
    jp c, $c9da                                   ; $4fb6: $da $da $c9

    add hl, de                                    ; $4fb9: $19
    ccf                                           ; $4fba: $3f
    ccf                                           ; $4fbb: $3f
    ccf                                           ; $4fbc: $3f
    ccf                                           ; $4fbd: $3f
    ccf                                           ; $4fbe: $3f
    ccf                                           ; $4fbf: $3f
    ret nz                                        ; $4fc0: $c0

    and a                                         ; $4fc1: $a7
    ccf                                           ; $4fc2: $3f
    sub c                                         ; $4fc3: $91
    ccf                                           ; $4fc4: $3f
    and [hl]                                      ; $4fc5: $a6
    ret nz                                        ; $4fc6: $c0

    ret                                           ; $4fc7: $c9


    add hl, de                                    ; $4fc8: $19
    ccf                                           ; $4fc9: $3f
    ccf                                           ; $4fca: $3f
    ccf                                           ; $4fcb: $3f
    ccf                                           ; $4fcc: $3f
    or b                                          ; $4fcd: $b0
    or c                                          ; $4fce: $b1
    ccf                                           ; $4fcf: $3f
    ld a, [de]                                    ; $4fd0: $1a
    add hl, de                                    ; $4fd1: $19
    ccf                                           ; $4fd2: $3f
    sub c                                         ; $4fd3: $91
    ccf                                           ; $4fd4: $3f
    jr jr_039_4ff1                                ; $4fd5: $18 $1a

    add hl, de                                    ; $4fd7: $19
    ccf                                           ; $4fd8: $3f
    ccf                                           ; $4fd9: $3f
    ccf                                           ; $4fda: $3f
    ccf                                           ; $4fdb: $3f
    ccf                                           ; $4fdc: $3f
    cp e                                          ; $4fdd: $bb
    cp h                                          ; $4fde: $bc
    ccf                                           ; $4fdf: $3f
    or c                                          ; $4fe0: $b1
    ccf                                           ; $4fe1: $3f
    or b                                          ; $4fe2: $b0
    sub e                                         ; $4fe3: $93
    or c                                          ; $4fe4: $b1
    ccf                                           ; $4fe5: $3f
    ccf                                           ; $4fe6: $3f
    ccf                                           ; $4fe7: $3f
    ccf                                           ; $4fe8: $3f
    ccf                                           ; $4fe9: $3f
    ccf                                           ; $4fea: $3f
    ccf                                           ; $4feb: $3f
    or b                                          ; $4fec: $b0
    or h                                          ; $4fed: $b4
    or l                                          ; $4fee: $b5
    or c                                          ; $4fef: $b1
    cp h                                          ; $4ff0: $bc

jr_039_4ff1:
    ccf                                           ; $4ff1: $3f
    cp e                                          ; $4ff2: $bb
    sub h                                         ; $4ff3: $94
    cp a                                          ; $4ff4: $bf
    or c                                          ; $4ff5: $b1
    or b                                          ; $4ff6: $b0
    or c                                          ; $4ff7: $b1
    ccf                                           ; $4ff8: $3f
    ccf                                           ; $4ff9: $3f
    ccf                                           ; $4ffa: $3f
    or b                                          ; $4ffb: $b0
    or h                                          ; $4ffc: $b4
    cp a                                          ; $4ffd: $bf
    or a                                          ; $4ffe: $b7
    or e                                          ; $4fff: $b3
    ccf                                           ; $5000: $3f
    ccf                                           ; $5001: $3f
    ccf                                           ; $5002: $3f
    ccf                                           ; $5003: $3f
    ccf                                           ; $5004: $3f
    ccf                                           ; $5005: $3f
    or b                                          ; $5006: $b0
    or h                                          ; $5007: $b4
    cp a                                          ; $5008: $bf
    or a                                          ; $5009: $b7
    or e                                          ; $500a: $b3
    ccf                                           ; $500b: $3f
    or d                                          ; $500c: $b2
    or [hl]                                       ; $500d: $b6
    cp a                                          ; $500e: $bf
    or a                                          ; $500f: $b7
    ccf                                           ; $5010: $3f
    ccf                                           ; $5011: $3f
    ccf                                           ; $5012: $3f
    ccf                                           ; $5013: $3f
    ccf                                           ; $5014: $3f
    ccf                                           ; $5015: $3f
    cp e                                          ; $5016: $bb
    cp a                                          ; $5017: $bf
    or a                                          ; $5018: $b7
    or e                                          ; $5019: $b3
    ccf                                           ; $501a: $3f
    ccf                                           ; $501b: $3f
    ccf                                           ; $501c: $3f
    cp e                                          ; $501d: $bb
    cp a                                          ; $501e: $bf
    cp h                                          ; $501f: $bc
    ccf                                           ; $5020: $3f
    ccf                                           ; $5021: $3f
    ccf                                           ; $5022: $3f
    ccf                                           ; $5023: $3f
    ccf                                           ; $5024: $3f
    ccf                                           ; $5025: $3f
    or d                                          ; $5026: $b2
    cp d                                          ; $5027: $ba
    or e                                          ; $5028: $b3
    ccf                                           ; $5029: $3f
    ccf                                           ; $502a: $3f
    ccf                                           ; $502b: $3f
    ccf                                           ; $502c: $3f
    or d                                          ; $502d: $b2
    or [hl]                                       ; $502e: $b6
    or l                                          ; $502f: $b5
    ccf                                           ; $5030: $3f
    ccf                                           ; $5031: $3f
    ccf                                           ; $5032: $3f
    ccf                                           ; $5033: $3f
    ccf                                           ; $5034: $3f
    ccf                                           ; $5035: $3f
    ccf                                           ; $5036: $3f
    ccf                                           ; $5037: $3f
    ccf                                           ; $5038: $3f
    ccf                                           ; $5039: $3f
    ccf                                           ; $503a: $3f
    ccf                                           ; $503b: $3f
    ccf                                           ; $503c: $3f
    ccf                                           ; $503d: $3f
    cp e                                          ; $503e: $bb
    cp a                                          ; $503f: $bf
    ccf                                           ; $5040: $3f
    ccf                                           ; $5041: $3f
    ccf                                           ; $5042: $3f
    ccf                                           ; $5043: $3f
    ccf                                           ; $5044: $3f
    ccf                                           ; $5045: $3f
    ccf                                           ; $5046: $3f
    ccf                                           ; $5047: $3f
    ccf                                           ; $5048: $3f
    ccf                                           ; $5049: $3f
    ccf                                           ; $504a: $3f
    ccf                                           ; $504b: $3f
    ccf                                           ; $504c: $3f
    ccf                                           ; $504d: $3f
    cp e                                          ; $504e: $bb
    or a                                          ; $504f: $b7
    or c                                          ; $5050: $b1
    ccf                                           ; $5051: $3f
    ccf                                           ; $5052: $3f
    ccf                                           ; $5053: $3f
    ccf                                           ; $5054: $3f
    ccf                                           ; $5055: $3f
    ccf                                           ; $5056: $3f
    ccf                                           ; $5057: $3f
    ccf                                           ; $5058: $3f
    ccf                                           ; $5059: $3f
    ccf                                           ; $505a: $3f
    ccf                                           ; $505b: $3f
    ccf                                           ; $505c: $3f
    ccf                                           ; $505d: $3f
    or d                                          ; $505e: $b2
    or e                                          ; $505f: $b3
    cp h                                          ; $5060: $bc
    ccf                                           ; $5061: $3f
    ccf                                           ; $5062: $3f
    ccf                                           ; $5063: $3f
    ccf                                           ; $5064: $3f
    ccf                                           ; $5065: $3f
    ccf                                           ; $5066: $3f
    ccf                                           ; $5067: $3f
    ccf                                           ; $5068: $3f
    ccf                                           ; $5069: $3f
    or b                                          ; $506a: $b0
    or c                                          ; $506b: $b1
    ccf                                           ; $506c: $3f
    ccf                                           ; $506d: $3f
    ccf                                           ; $506e: $3f
    ccf                                           ; $506f: $3f
    or l                                          ; $5070: $b5
    or c                                          ; $5071: $b1
    ccf                                           ; $5072: $3f
    ccf                                           ; $5073: $3f
    ccf                                           ; $5074: $3f
    ccf                                           ; $5075: $3f
    ccf                                           ; $5076: $3f
    ccf                                           ; $5077: $3f
    or b                                          ; $5078: $b0
    cp c                                          ; $5079: $b9
    or h                                          ; $507a: $b4
    or l                                          ; $507b: $b5
    cp c                                          ; $507c: $b9
    or c                                          ; $507d: $b1
    ccf                                           ; $507e: $3f
    ccf                                           ; $507f: $3f
    cp a                                          ; $5080: $bf
    or l                                          ; $5081: $b5
    or c                                          ; $5082: $b1
    ccf                                           ; $5083: $3f

jr_039_5084:
    ccf                                           ; $5084: $3f
    ccf                                           ; $5085: $3f
    or b                                          ; $5086: $b0
    cp c                                          ; $5087: $b9
    or h                                          ; $5088: $b4
    cp a                                          ; $5089: $bf
    cp a                                          ; $508a: $bf
    cp a                                          ; $508b: $bf
    cp a                                          ; $508c: $bf
    cp h                                          ; $508d: $bc
    ccf                                           ; $508e: $3f
    xor b                                         ; $508f: $a8
    cp a                                          ; $5090: $bf
    or a                                          ; $5091: $b7
    or e                                          ; $5092: $b3
    ccf                                           ; $5093: $3f
    ccf                                           ; $5094: $3f
    ccf                                           ; $5095: $3f
    cp e                                          ; $5096: $bb
    cp a                                          ; $5097: $bf
    cp a                                          ; $5098: $bf
    cp d                                          ; $5099: $ba
    or [hl]                                       ; $509a: $b6
    cp a                                          ; $509b: $bf
    cp a                                          ; $509c: $bf
    or l                                          ; $509d: $b5
    or c                                          ; $509e: $b1
    and b                                         ; $509f: $a0
    cp a                                          ; $50a0: $bf
    cp h                                          ; $50a1: $bc
    ccf                                           ; $50a2: $3f
    ccf                                           ; $50a3: $3f
    ccf                                           ; $50a4: $3f
    ccf                                           ; $50a5: $3f
    or d                                          ; $50a6: $b2
    cp d                                          ; $50a7: $ba
    or e                                          ; $50a8: $b3
    ccf                                           ; $50a9: $3f
    or d                                          ; $50aa: $b2
    or [hl]                                       ; $50ab: $b6
    cp a                                          ; $50ac: $bf
    cp a                                          ; $50ad: $bf
    cp h                                          ; $50ae: $bc
    and [hl]                                      ; $50af: $a6
    cp a                                          ; $50b0: $bf
    cp h                                          ; $50b1: $bc
    ccf                                           ; $50b2: $3f
    ccf                                           ; $50b3: $3f
    ccf                                           ; $50b4: $3f
    ccf                                           ; $50b5: $3f
    ccf                                           ; $50b6: $3f
    ccf                                           ; $50b7: $3f
    ccf                                           ; $50b8: $3f
    ccf                                           ; $50b9: $3f
    ccf                                           ; $50ba: $3f
    cp e                                          ; $50bb: $bb
    cp a                                          ; $50bc: $bf
    cp a                                          ; $50bd: $bf
    cp h                                          ; $50be: $bc
    and [hl]                                      ; $50bf: $a6
    or a                                          ; $50c0: $b7
    or e                                          ; $50c1: $b3
    ccf                                           ; $50c2: $3f
    ccf                                           ; $50c3: $3f
    ccf                                           ; $50c4: $3f
    ccf                                           ; $50c5: $3f
    ccf                                           ; $50c6: $3f
    ccf                                           ; $50c7: $3f
    ccf                                           ; $50c8: $3f
    ccf                                           ; $50c9: $3f
    or b                                          ; $50ca: $b0
    or h                                          ; $50cb: $b4
    cp a                                          ; $50cc: $bf
    cp a                                          ; $50cd: $bf
    cp h                                          ; $50ce: $bc
    jr jr_039_5084                                ; $50cf: $18 $b3

    ccf                                           ; $50d1: $3f
    ccf                                           ; $50d2: $3f
    ccf                                           ; $50d3: $3f
    ccf                                           ; $50d4: $3f
    ccf                                           ; $50d5: $3f
    ccf                                           ; $50d6: $3f
    ccf                                           ; $50d7: $3f
    ccf                                           ; $50d8: $3f
    ccf                                           ; $50d9: $3f
    cp e                                          ; $50da: $bb
    cp a                                          ; $50db: $bf
    or a                                          ; $50dc: $b7
    cp d                                          ; $50dd: $ba
    or e                                          ; $50de: $b3
    ccf                                           ; $50df: $3f
    ccf                                           ; $50e0: $3f
    ccf                                           ; $50e1: $3f
    ccf                                           ; $50e2: $3f
    ccf                                           ; $50e3: $3f
    ccf                                           ; $50e4: $3f
    ccf                                           ; $50e5: $3f
    ccf                                           ; $50e6: $3f
    ccf                                           ; $50e7: $3f
    ccf                                           ; $50e8: $3f
    ccf                                           ; $50e9: $3f
    or d                                          ; $50ea: $b2
    cp d                                          ; $50eb: $ba
    or e                                          ; $50ec: $b3
    ccf                                           ; $50ed: $3f
    ccf                                           ; $50ee: $3f
    ccf                                           ; $50ef: $3f
    ccf                                           ; $50f0: $3f
    ccf                                           ; $50f1: $3f
    ccf                                           ; $50f2: $3f
    ccf                                           ; $50f3: $3f
    ccf                                           ; $50f4: $3f
    ccf                                           ; $50f5: $3f
    ccf                                           ; $50f6: $3f
    ccf                                           ; $50f7: $3f
    ccf                                           ; $50f8: $3f
    ccf                                           ; $50f9: $3f
    ccf                                           ; $50fa: $3f
    ccf                                           ; $50fb: $3f
    ccf                                           ; $50fc: $3f
    ccf                                           ; $50fd: $3f
    ccf                                           ; $50fe: $3f
    ccf                                           ; $50ff: $3f
    or e                                          ; $5100: $b3
    ccf                                           ; $5101: $3f
    cp e                                          ; $5102: $bb
    sub h                                         ; $5103: $94
    cp a                                          ; $5104: $bf
    cp a                                          ; $5105: $bf
    cp a                                          ; $5106: $bf
    or l                                          ; $5107: $b5
    or c                                          ; $5108: $b1
    ccf                                           ; $5109: $3f
    ccf                                           ; $510a: $3f
    cp e                                          ; $510b: $bb
    cp a                                          ; $510c: $bf
    or a                                          ; $510d: $b7
    or e                                          ; $510e: $b3
    ccf                                           ; $510f: $3f
    ccf                                           ; $5110: $3f
    or b                                          ; $5111: $b0
    cp a                                          ; $5112: $bf
    sub h                                         ; $5113: $94
    cp a                                          ; $5114: $bf
    cp a                                          ; $5115: $bf
    or a                                          ; $5116: $b7
    cp d                                          ; $5117: $ba
    or e                                          ; $5118: $b3
    ccf                                           ; $5119: $3f
    ccf                                           ; $511a: $3f
    or d                                          ; $511b: $b2
    cp d                                          ; $511c: $ba
    or e                                          ; $511d: $b3
    ccf                                           ; $511e: $3f
    ccf                                           ; $511f: $3f
    cp c                                          ; $5120: $b9
    cp a                                          ; $5121: $bf
    cp a                                          ; $5122: $bf
    sub h                                         ; $5123: $94
    or a                                          ; $5124: $b7
    cp d                                          ; $5125: $ba
    or e                                          ; $5126: $b3
    ccf                                           ; $5127: $3f
    ccf                                           ; $5128: $3f
    ccf                                           ; $5129: $3f
    ccf                                           ; $512a: $3f
    ccf                                           ; $512b: $3f
    ccf                                           ; $512c: $3f
    ccf                                           ; $512d: $3f
    ccf                                           ; $512e: $3f
    ccf                                           ; $512f: $3f
    cp a                                          ; $5130: $bf
    or a                                          ; $5131: $b7
    or [hl]                                       ; $5132: $b6
    sub h                                         ; $5133: $94
    cp h                                          ; $5134: $bc
    ccf                                           ; $5135: $3f
    ccf                                           ; $5136: $3f
    ccf                                           ; $5137: $3f
    ccf                                           ; $5138: $3f
    ccf                                           ; $5139: $3f
    ccf                                           ; $513a: $3f
    ccf                                           ; $513b: $3f
    ccf                                           ; $513c: $3f
    ccf                                           ; $513d: $3f
    ccf                                           ; $513e: $3f
    ccf                                           ; $513f: $3f
    cp d                                          ; $5140: $ba
    or e                                          ; $5141: $b3
    or d                                          ; $5142: $b2
    sub l                                         ; $5143: $95
    or e                                          ; $5144: $b3
    ccf                                           ; $5145: $3f
    ccf                                           ; $5146: $3f
    ccf                                           ; $5147: $3f
    ccf                                           ; $5148: $3f
    ccf                                           ; $5149: $3f
    ccf                                           ; $514a: $3f
    ccf                                           ; $514b: $3f
    ccf                                           ; $514c: $3f
    ccf                                           ; $514d: $3f
    ccf                                           ; $514e: $3f
    ccf                                           ; $514f: $3f
    ccf                                           ; $5150: $3f
    ccf                                           ; $5151: $3f
    ccf                                           ; $5152: $3f
    sub c                                         ; $5153: $91
    ccf                                           ; $5154: $3f
    ccf                                           ; $5155: $3f
    ccf                                           ; $5156: $3f
    ccf                                           ; $5157: $3f
    ccf                                           ; $5158: $3f
    ccf                                           ; $5159: $3f
    ccf                                           ; $515a: $3f
    ccf                                           ; $515b: $3f
    ccf                                           ; $515c: $3f
    ccf                                           ; $515d: $3f
    ccf                                           ; $515e: $3f
    or b                                          ; $515f: $b0
    ccf                                           ; $5160: $3f
    xor b                                         ; $5161: $a8
    pop bc                                        ; $5162: $c1
    pop bc                                        ; $5163: $c1
    xor c                                         ; $5164: $a9
    ccf                                           ; $5165: $3f
    ccf                                           ; $5166: $3f
    ccf                                           ; $5167: $3f
    ccf                                           ; $5168: $3f
    ccf                                           ; $5169: $3f
    ccf                                           ; $516a: $3f
    ccf                                           ; $516b: $3f
    ccf                                           ; $516c: $3f
    or b                                          ; $516d: $b0
    cp c                                          ; $516e: $b9
    or h                                          ; $516f: $b4
    xor b                                         ; $5170: $a8
    sub $da                                       ; $5171: $d6 $da
    ld sp, $a9d7                                  ; $5173: $31 $d7 $a9
    ccf                                           ; $5176: $3f
    ccf                                           ; $5177: $3f
    ccf                                           ; $5178: $3f
    ccf                                           ; $5179: $3f
    ccf                                           ; $517a: $3f
    or b                                          ; $517b: $b0
    cp c                                          ; $517c: $b9
    or h                                          ; $517d: $b4
    cp a                                          ; $517e: $bf
    cp a                                          ; $517f: $bf
    sub $da                                       ; $5180: $d6 $da
    jp c, $dada                                   ; $5182: $da $da $da

    rst $10                                       ; $5185: $d7
    xor c                                         ; $5186: $a9
    ccf                                           ; $5187: $3f
    ccf                                           ; $5188: $3f
    ccf                                           ; $5189: $3f
    ccf                                           ; $518a: $3f
    cp e                                          ; $518b: $bb
    cp a                                          ; $518c: $bf
    or a                                          ; $518d: $b7
    or [hl]                                       ; $518e: $b6
    cp a                                          ; $518f: $bf
    jp c, $dada                                   ; $5190: $da $da $da

    jp c, $dada                                   ; $5193: $da $da $da

    and c                                         ; $5196: $a1
    ccf                                           ; $5197: $3f
    ccf                                           ; $5198: $3f
    ccf                                           ; $5199: $3f
    or b                                          ; $519a: $b0
    or h                                          ; $519b: $b4
    or a                                          ; $519c: $b7
    or e                                          ; $519d: $b3
    or d                                          ; $519e: $b2
    or [hl]                                       ; $519f: $b6
    jp c, $dada                                   ; $51a0: $da $da $da

    jp c, $dada                                   ; $51a3: $da $da $da

    and a                                         ; $51a6: $a7
    ccf                                           ; $51a7: $3f
    ccf                                           ; $51a8: $3f
    or b                                          ; $51a9: $b0
    or h                                          ; $51aa: $b4
    cp a                                          ; $51ab: $bf
    cp h                                          ; $51ac: $bc
    ccf                                           ; $51ad: $3f
    ccf                                           ; $51ae: $3f
    cp e                                          ; $51af: $bb
    jp c, $dada                                   ; $51b0: $da $da $da

    jp c, $dada                                   ; $51b3: $da $da $da

    and a                                         ; $51b6: $a7
    ccf                                           ; $51b7: $3f
    ccf                                           ; $51b8: $3f
    cp e                                          ; $51b9: $bb
    cp a                                          ; $51ba: $bf
    cp a                                          ; $51bb: $bf
    or l                                          ; $51bc: $b5
    or c                                          ; $51bd: $b1
    ccf                                           ; $51be: $3f
    cp e                                          ; $51bf: $bb
    ld b, [hl]                                    ; $51c0: $46
    jp c, $dada                                   ; $51c1: $da $da $da

    jp c, $1943                                   ; $51c4: $da $43 $19

    ccf                                           ; $51c7: $3f
    ccf                                           ; $51c8: $3f
    cp e                                          ; $51c9: $bb
    cp a                                          ; $51ca: $bf
    cp a                                          ; $51cb: $bf
    cp a                                          ; $51cc: $bf
    cp h                                          ; $51cd: $bc
    ccf                                           ; $51ce: $3f
    cp e                                          ; $51cf: $bb
    ld b, c                                       ; $51d0: $41
    jp c, $dada                                   ; $51d1: $da $da $da

    jp c, Jump_000_3f44                           ; $51d4: $da $44 $3f

    ccf                                           ; $51d7: $3f
    ccf                                           ; $51d8: $3f
    or d                                          ; $51d9: $b2
    cp d                                          ; $51da: $ba
    or [hl]                                       ; $51db: $b6
    cp a                                          ; $51dc: $bf
    cp h                                          ; $51dd: $bc
    or b                                          ; $51de: $b0
    or h                                          ; $51df: $b4
    ld b, c                                       ; $51e0: $41
    jp c, $dada                                   ; $51e1: $da $da $da

    jp c, Jump_000_3f44                           ; $51e4: $da $44 $3f

    ccf                                           ; $51e7: $3f
    ccf                                           ; $51e8: $3f
    ccf                                           ; $51e9: $3f
    ccf                                           ; $51ea: $3f
    or d                                          ; $51eb: $b2
    or [hl]                                       ; $51ec: $b6
    or l                                          ; $51ed: $b5
    or h                                          ; $51ee: $b4
    cp a                                          ; $51ef: $bf
    ld b, c                                       ; $51f0: $41
    dec a                                         ; $51f1: $3d
    daa                                           ; $51f2: $27
    jr z, jr_039_5232                             ; $51f3: $28 $3d

    ld b, h                                       ; $51f5: $44
    ccf                                           ; $51f6: $3f
    ccf                                           ; $51f7: $3f
    ccf                                           ; $51f8: $3f
    ccf                                           ; $51f9: $3f
    ccf                                           ; $51fa: $3f
    ccf                                           ; $51fb: $3f
    or d                                          ; $51fc: $b2
    or [hl]                                       ; $51fd: $b6
    cp a                                          ; $51fe: $bf
    cp a                                          ; $51ff: $bf
    ccf                                           ; $5200: $3f
    ccf                                           ; $5201: $3f
    ccf                                           ; $5202: $3f
    or b                                          ; $5203: $b0
    or c                                          ; $5204: $b1
    ccf                                           ; $5205: $3f
    ccf                                           ; $5206: $3f
    ccf                                           ; $5207: $3f
    ccf                                           ; $5208: $3f
    ccf                                           ; $5209: $3f
    ccf                                           ; $520a: $3f
    ccf                                           ; $520b: $3f
    ccf                                           ; $520c: $3f
    ccf                                           ; $520d: $3f
    ccf                                           ; $520e: $3f
    ccf                                           ; $520f: $3f
    ccf                                           ; $5210: $3f
    or b                                          ; $5211: $b0
    cp c                                          ; $5212: $b9
    or h                                          ; $5213: $b4
    or l                                          ; $5214: $b5
    cp c                                          ; $5215: $b9
    or c                                          ; $5216: $b1
    ccf                                           ; $5217: $3f
    ld b, b                                       ; $5218: $40
    ccf                                           ; $5219: $3f
    ccf                                           ; $521a: $3f
    ccf                                           ; $521b: $3f
    ccf                                           ; $521c: $3f
    ccf                                           ; $521d: $3f
    ccf                                           ; $521e: $3f
    ccf                                           ; $521f: $3f
    or b                                          ; $5220: $b0
    or h                                          ; $5221: $b4
    cp a                                          ; $5222: $bf
    or a                                          ; $5223: $b7
    or [hl]                                       ; $5224: $b6
    cp a                                          ; $5225: $bf
    or l                                          ; $5226: $b5
    or c                                          ; $5227: $b1
    ld b, d                                       ; $5228: $42
    ccf                                           ; $5229: $3f
    ccf                                           ; $522a: $3f
    ccf                                           ; $522b: $3f
    add hl, bc                                    ; $522c: $09
    ccf                                           ; $522d: $3f
    or b                                          ; $522e: $b0
    or c                                          ; $522f: $b1
    cp e                                          ; $5230: $bb
    cp a                                          ; $5231: $bf

jr_039_5232:
    or a                                          ; $5232: $b7
    or e                                          ; $5233: $b3
    or d                                          ; $5234: $b2
    or [hl]                                       ; $5235: $b6
    cp a                                          ; $5236: $bf
    cp h                                          ; $5237: $bc
    sub c                                         ; $5238: $91
    ccf                                           ; $5239: $3f
    ccf                                           ; $523a: $3f
    ccf                                           ; $523b: $3f
    sub c                                         ; $523c: $91
    ccf                                           ; $523d: $3f
    or d                                          ; $523e: $b2
    or e                                          ; $523f: $b3
    or d                                          ; $5240: $b2
    or [hl]                                       ; $5241: $b6
    or l                                          ; $5242: $b5
    or c                                          ; $5243: $b1
    or b                                          ; $5244: $b0
    or h                                          ; $5245: $b4
    or a                                          ; $5246: $b7
    or e                                          ; $5247: $b3
    sub c                                         ; $5248: $91
    ccf                                           ; $5249: $3f
    ccf                                           ; $524a: $3f
    ccf                                           ; $524b: $3f
    sub c                                         ; $524c: $91
    ccf                                           ; $524d: $3f
    ccf                                           ; $524e: $3f
    ccf                                           ; $524f: $3f
    ccf                                           ; $5250: $3f
    cp e                                          ; $5251: $bb
    cp a                                          ; $5252: $bf
    or l                                          ; $5253: $b5
    or h                                          ; $5254: $b4
    or a                                          ; $5255: $b7
    or e                                          ; $5256: $b3
    ccf                                           ; $5257: $3f
    sub c                                         ; $5258: $91
    ccf                                           ; $5259: $3f
    ccf                                           ; $525a: $3f
    ccf                                           ; $525b: $3f
    sub c                                         ; $525c: $91
    ccf                                           ; $525d: $3f
    ccf                                           ; $525e: $3f
    ccf                                           ; $525f: $3f
    ccf                                           ; $5260: $3f
    or d                                          ; $5261: $b2
    or [hl]                                       ; $5262: $b6
    cp a                                          ; $5263: $bf
    cp a                                          ; $5264: $bf
    cp h                                          ; $5265: $bc
    ccf                                           ; $5266: $3f
    ccf                                           ; $5267: $3f
    sub c                                         ; $5268: $91
    ccf                                           ; $5269: $3f
    ccf                                           ; $526a: $3f
    ccf                                           ; $526b: $3f
    sub c                                         ; $526c: $91
    ccf                                           ; $526d: $3f
    ccf                                           ; $526e: $3f
    ccf                                           ; $526f: $3f
    ccf                                           ; $5270: $3f
    ccf                                           ; $5271: $3f
    cp e                                          ; $5272: $bb
    cp a                                          ; $5273: $bf
    or a                                          ; $5274: $b7
    or e                                          ; $5275: $b3
    ccf                                           ; $5276: $3f
    ccf                                           ; $5277: $3f
    sub c                                         ; $5278: $91
    ccf                                           ; $5279: $3f
    ccf                                           ; $527a: $3f
    ccf                                           ; $527b: $3f
    add hl, bc                                    ; $527c: $09
    ccf                                           ; $527d: $3f
    ccf                                           ; $527e: $3f
    ccf                                           ; $527f: $3f
    ccf                                           ; $5280: $3f
    or b                                          ; $5281: $b0
    or h                                          ; $5282: $b4
    cp a                                          ; $5283: $bf
    cp h                                          ; $5284: $bc
    ccf                                           ; $5285: $3f
    ccf                                           ; $5286: $3f
    ccf                                           ; $5287: $3f
    sub c                                         ; $5288: $91
    ccf                                           ; $5289: $3f
    ccf                                           ; $528a: $3f
    or b                                          ; $528b: $b0
    cp c                                          ; $528c: $b9
    or c                                          ; $528d: $b1
    ccf                                           ; $528e: $3f
    ccf                                           ; $528f: $3f
    ccf                                           ; $5290: $3f
    cp e                                          ; $5291: $bb
    cp a                                          ; $5292: $bf
    or a                                          ; $5293: $b7
    or e                                          ; $5294: $b3
    ccf                                           ; $5295: $3f
    ccf                                           ; $5296: $3f
    ccf                                           ; $5297: $3f
    sub c                                         ; $5298: $91
    ccf                                           ; $5299: $3f
    ccf                                           ; $529a: $3f
    or d                                          ; $529b: $b2
    inc l                                         ; $529c: $2c
    cp a                                          ; $529d: $bf
    or c                                          ; $529e: $b1
    ccf                                           ; $529f: $3f
    ccf                                           ; $52a0: $3f
    or d                                          ; $52a1: $b2
    cp d                                          ; $52a2: $ba
    or e                                          ; $52a3: $b3
    ccf                                           ; $52a4: $3f
    ccf                                           ; $52a5: $3f
    ccf                                           ; $52a6: $3f
    ccf                                           ; $52a7: $3f
    sub c                                         ; $52a8: $91
    ccf                                           ; $52a9: $3f
    ccf                                           ; $52aa: $3f
    or b                                          ; $52ab: $b0
    sub h                                         ; $52ac: $94
    or a                                          ; $52ad: $b7
    or e                                          ; $52ae: $b3
    ccf                                           ; $52af: $3f
    ccf                                           ; $52b0: $3f
    ccf                                           ; $52b1: $3f
    ccf                                           ; $52b2: $3f
    ccf                                           ; $52b3: $3f
    ccf                                           ; $52b4: $3f
    ccf                                           ; $52b5: $3f
    ccf                                           ; $52b6: $3f
    ccf                                           ; $52b7: $3f
    sub c                                         ; $52b8: $91
    ccf                                           ; $52b9: $3f
    or b                                          ; $52ba: $b0
    cp a                                          ; $52bb: $bf
    sub h                                         ; $52bc: $94
    or e                                          ; $52bd: $b3
    ccf                                           ; $52be: $3f
    ccf                                           ; $52bf: $3f
    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    ccf                                           ; $52c2: $3f
    ccf                                           ; $52c3: $3f
    ccf                                           ; $52c4: $3f
    ccf                                           ; $52c5: $3f
    ccf                                           ; $52c6: $3f
    ccf                                           ; $52c7: $3f
    ld b, b                                       ; $52c8: $40
    or b                                          ; $52c9: $b0
    cp a                                          ; $52ca: $bf
    cp a                                          ; $52cb: $bf
    sub h                                         ; $52cc: $94
    or c                                          ; $52cd: $b1
    ccf                                           ; $52ce: $3f
    ccf                                           ; $52cf: $3f
    ccf                                           ; $52d0: $3f
    ccf                                           ; $52d1: $3f
    ccf                                           ; $52d2: $3f
    ccf                                           ; $52d3: $3f
    ccf                                           ; $52d4: $3f
    ccf                                           ; $52d5: $3f
    ccf                                           ; $52d6: $3f
    ccf                                           ; $52d7: $3f
    ld b, d                                       ; $52d8: $42
    cp e                                          ; $52d9: $bb
    cp a                                          ; $52da: $bf
    cp a                                          ; $52db: $bf
    sub l                                         ; $52dc: $95
    or e                                          ; $52dd: $b3
    ccf                                           ; $52de: $3f
    ccf                                           ; $52df: $3f
    ccf                                           ; $52e0: $3f
    ccf                                           ; $52e1: $3f
    ccf                                           ; $52e2: $3f
    ccf                                           ; $52e3: $3f
    ccf                                           ; $52e4: $3f
    ccf                                           ; $52e5: $3f
    ccf                                           ; $52e6: $3f
    ccf                                           ; $52e7: $3f
    ccf                                           ; $52e8: $3f
    or d                                          ; $52e9: $b2
    cp d                                          ; $52ea: $ba
    or e                                          ; $52eb: $b3
    add hl, bc                                    ; $52ec: $09
    ccf                                           ; $52ed: $3f
    ccf                                           ; $52ee: $3f
    ccf                                           ; $52ef: $3f
    or c                                          ; $52f0: $b1
    or b                                          ; $52f1: $b0
    or c                                          ; $52f2: $b1
    ccf                                           ; $52f3: $3f
    ccf                                           ; $52f4: $3f
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    ccf                                           ; $52f7: $3f
    ccf                                           ; $52f8: $3f
    ccf                                           ; $52f9: $3f
    ccf                                           ; $52fa: $3f
    ccf                                           ; $52fb: $3f
    ccf                                           ; $52fc: $3f
    ccf                                           ; $52fd: $3f
    ccf                                           ; $52fe: $3f
    ccf                                           ; $52ff: $3f
    ld b, c                                       ; $5300: $41
    jp c, $dada                                   ; $5301: $da $da $da

    jp c, Jump_000_3f44                           ; $5304: $da $44 $3f

    ccf                                           ; $5307: $3f
    ccf                                           ; $5308: $3f
    ccf                                           ; $5309: $3f
    ccf                                           ; $530a: $3f
    ccf                                           ; $530b: $3f
    ccf                                           ; $530c: $3f
    cp e                                          ; $530d: $bb
    cp a                                          ; $530e: $bf
    cp a                                          ; $530f: $bf
    ld c, b                                       ; $5310: $48
    inc hl                                        ; $5311: $23
    jp c, Jump_000_23da                           ; $5312: $da $da $23

    ld b, l                                       ; $5315: $45
    ccf                                           ; $5316: $3f
    ccf                                           ; $5317: $3f
    ccf                                           ; $5318: $3f
    ccf                                           ; $5319: $3f
    ccf                                           ; $531a: $3f
    ccf                                           ; $531b: $3f
    ccf                                           ; $531c: $3f
    or d                                          ; $531d: $b2
    or [hl]                                       ; $531e: $b6
    cp a                                          ; $531f: $bf
    and b                                         ; $5320: $a0
    inc hl                                        ; $5321: $23
    jp c, Jump_000_23da                           ; $5322: $da $da $23

    and c                                         ; $5325: $a1
    ccf                                           ; $5326: $3f
    ccf                                           ; $5327: $3f
    ccf                                           ; $5328: $3f
    ccf                                           ; $5329: $3f
    xor b                                         ; $532a: $a8
    pop bc                                        ; $532b: $c1
    xor c                                         ; $532c: $a9
    ccf                                           ; $532d: $3f
    or d                                          ; $532e: $b2
    or [hl]                                       ; $532f: $b6
    and b                                         ; $5330: $a0
    jp c, Jump_000_2323                           ; $5331: $da $23 $23

    jp c, Jump_000_3fa1                           ; $5334: $da $a1 $3f

    ccf                                           ; $5337: $3f
    ccf                                           ; $5338: $3f
    ccf                                           ; $5339: $3f
    and b                                         ; $533a: $a0
    jp c, Jump_000_3fa7                           ; $533b: $da $a7 $3f

    ccf                                           ; $533e: $3f
    cp e                                          ; $533f: $bb
    and [hl]                                      ; $5340: $a6
    ret nz                                        ; $5341: $c0

    ret nz                                        ; $5342: $c0

    ret nz                                        ; $5343: $c0

    ret nz                                        ; $5344: $c0

    and a                                         ; $5345: $a7
    ccf                                           ; $5346: $3f
    or b                                          ; $5347: $b0
    or c                                          ; $5348: $b1
    ccf                                           ; $5349: $3f
    and [hl]                                      ; $534a: $a6
    jp c, Jump_000_3fa7                           ; $534b: $da $a7 $3f

    ccf                                           ; $534e: $3f
    or d                                          ; $534f: $b2
    jr jr_039_536c                                ; $5350: $18 $1a

    ld a, [de]                                    ; $5352: $1a
    ld a, [de]                                    ; $5353: $1a
    ld a, [de]                                    ; $5354: $1a
    add hl, de                                    ; $5355: $19
    ccf                                           ; $5356: $3f
    cp e                                          ; $5357: $bb
    or l                                          ; $5358: $b5
    or c                                          ; $5359: $b1
    jr jr_039_5376                                ; $535a: $18 $1a

    add hl, de                                    ; $535c: $19
    ccf                                           ; $535d: $3f
    ccf                                           ; $535e: $3f
    ccf                                           ; $535f: $3f
    ccf                                           ; $5360: $3f
    ccf                                           ; $5361: $3f
    ccf                                           ; $5362: $3f
    ccf                                           ; $5363: $3f
    ccf                                           ; $5364: $3f
    ccf                                           ; $5365: $3f
    ccf                                           ; $5366: $3f
    or d                                          ; $5367: $b2
    cp d                                          ; $5368: $ba
    or e                                          ; $5369: $b3
    ccf                                           ; $536a: $3f
    ccf                                           ; $536b: $3f

jr_039_536c:
    ccf                                           ; $536c: $3f
    ccf                                           ; $536d: $3f
    ccf                                           ; $536e: $3f
    ccf                                           ; $536f: $3f
    ccf                                           ; $5370: $3f
    or b                                          ; $5371: $b0
    or c                                          ; $5372: $b1
    ccf                                           ; $5373: $3f
    ccf                                           ; $5374: $3f
    ccf                                           ; $5375: $3f

jr_039_5376:
    ccf                                           ; $5376: $3f
    ccf                                           ; $5377: $3f
    ccf                                           ; $5378: $3f
    ccf                                           ; $5379: $3f
    ccf                                           ; $537a: $3f
    ccf                                           ; $537b: $3f
    ccf                                           ; $537c: $3f
    ccf                                           ; $537d: $3f
    ccf                                           ; $537e: $3f
    ccf                                           ; $537f: $3f
    or b                                          ; $5380: $b0
    or h                                          ; $5381: $b4
    or l                                          ; $5382: $b5
    cp c                                          ; $5383: $b9
    or c                                          ; $5384: $b1
    ccf                                           ; $5385: $3f
    ccf                                           ; $5386: $3f
    ccf                                           ; $5387: $3f
    ccf                                           ; $5388: $3f
    ccf                                           ; $5389: $3f
    or b                                          ; $538a: $b0
    cp c                                          ; $538b: $b9
    or c                                          ; $538c: $b1
    ccf                                           ; $538d: $3f
    ccf                                           ; $538e: $3f
    or b                                          ; $538f: $b0
    cp e                                          ; $5390: $bb
    cp a                                          ; $5391: $bf
    cp a                                          ; $5392: $bf
    cp a                                          ; $5393: $bf
    cp h                                          ; $5394: $bc
    ccf                                           ; $5395: $3f
    ccf                                           ; $5396: $3f
    ccf                                           ; $5397: $3f
    ccf                                           ; $5398: $3f
    or b                                          ; $5399: $b0
    or h                                          ; $539a: $b4
    cp a                                          ; $539b: $bf
    or l                                          ; $539c: $b5
    cp c                                          ; $539d: $b9
    cp c                                          ; $539e: $b9
    or h                                          ; $539f: $b4
    or d                                          ; $53a0: $b2
    or [hl]                                       ; $53a1: $b6
    cp a                                          ; $53a2: $bf
    cp a                                          ; $53a3: $bf
    or l                                          ; $53a4: $b5
    or c                                          ; $53a5: $b1
    ccf                                           ; $53a6: $3f
    ccf                                           ; $53a7: $3f
    ccf                                           ; $53a8: $3f
    or d                                          ; $53a9: $b2
    cp d                                          ; $53aa: $ba
    or [hl]                                       ; $53ab: $b6
    cp a                                          ; $53ac: $bf
    cp a                                          ; $53ad: $bf
    cp a                                          ; $53ae: $bf
    cp a                                          ; $53af: $bf
    ccf                                           ; $53b0: $3f
    cp e                                          ; $53b1: $bb
    cp a                                          ; $53b2: $bf
    cp a                                          ; $53b3: $bf
    cp a                                          ; $53b4: $bf
    cp h                                          ; $53b5: $bc
    ccf                                           ; $53b6: $3f
    ccf                                           ; $53b7: $3f
    ccf                                           ; $53b8: $3f
    ccf                                           ; $53b9: $3f
    ccf                                           ; $53ba: $3f
    or d                                          ; $53bb: $b2
    or [hl]                                       ; $53bc: $b6
    cp a                                          ; $53bd: $bf
    cp a                                          ; $53be: $bf
    cp a                                          ; $53bf: $bf
    or b                                          ; $53c0: $b0
    or h                                          ; $53c1: $b4
    cp a                                          ; $53c2: $bf
    cp a                                          ; $53c3: $bf
    cp a                                          ; $53c4: $bf
    or l                                          ; $53c5: $b5
    cp c                                          ; $53c6: $b9
    or c                                          ; $53c7: $b1
    ccf                                           ; $53c8: $3f
    ccf                                           ; $53c9: $3f
    ccf                                           ; $53ca: $3f
    ccf                                           ; $53cb: $3f
    cp e                                          ; $53cc: $bb
    cp a                                          ; $53cd: $bf
    cp a                                          ; $53ce: $bf
    or a                                          ; $53cf: $b7
    or d                                          ; $53d0: $b2
    or [hl]                                       ; $53d1: $b6
    cp a                                          ; $53d2: $bf
    cp a                                          ; $53d3: $bf
    cp a                                          ; $53d4: $bf
    cp a                                          ; $53d5: $bf
    cp a                                          ; $53d6: $bf
    cp h                                          ; $53d7: $bc
    ccf                                           ; $53d8: $3f
    ccf                                           ; $53d9: $3f
    ccf                                           ; $53da: $3f
    ccf                                           ; $53db: $3f
    cp e                                          ; $53dc: $bb
    cp a                                          ; $53dd: $bf
    or a                                          ; $53de: $b7
    or e                                          ; $53df: $b3
    ccf                                           ; $53e0: $3f
    or d                                          ; $53e1: $b2
    or [hl]                                       ; $53e2: $b6
    cp a                                          ; $53e3: $bf
    cp a                                          ; $53e4: $bf
    cp a                                          ; $53e5: $bf
    or a                                          ; $53e6: $b7
    or e                                          ; $53e7: $b3
    ccf                                           ; $53e8: $3f
    ccf                                           ; $53e9: $3f
    ccf                                           ; $53ea: $3f
    ccf                                           ; $53eb: $3f
    or d                                          ; $53ec: $b2
    cp d                                          ; $53ed: $ba
    or e                                          ; $53ee: $b3
    ccf                                           ; $53ef: $3f
    ccf                                           ; $53f0: $3f
    or b                                          ; $53f1: $b0
    or h                                          ; $53f2: $b4
    cp a                                          ; $53f3: $bf
    cp a                                          ; $53f4: $bf
    or a                                          ; $53f5: $b7
    or e                                          ; $53f6: $b3
    ccf                                           ; $53f7: $3f
    ccf                                           ; $53f8: $3f
    ccf                                           ; $53f9: $3f
    ccf                                           ; $53fa: $3f
    ccf                                           ; $53fb: $3f
    ccf                                           ; $53fc: $3f
    ccf                                           ; $53fd: $3f
    ccf                                           ; $53fe: $3f
    ccf                                           ; $53ff: $3f
    or l                                          ; $5400: $b5
    or h                                          ; $5401: $b4
    or l                                          ; $5402: $b5
    or c                                          ; $5403: $b1
    ccf                                           ; $5404: $3f
    ccf                                           ; $5405: $3f
    ccf                                           ; $5406: $3f
    ccf                                           ; $5407: $3f
    ccf                                           ; $5408: $3f
    ccf                                           ; $5409: $3f
    xor b                                         ; $540a: $a8
    pop bc                                        ; $540b: $c1
    pop bc                                        ; $540c: $c1
    pop bc                                        ; $540d: $c1
    xor c                                         ; $540e: $a9
    ccf                                           ; $540f: $3f
    cp a                                          ; $5410: $bf
    cp a                                          ; $5411: $bf
    cp a                                          ; $5412: $bf
    or l                                          ; $5413: $b5
    or c                                          ; $5414: $b1
    ccf                                           ; $5415: $3f
    ccf                                           ; $5416: $3f
    ccf                                           ; $5417: $3f
    ccf                                           ; $5418: $3f
    xor b                                         ; $5419: $a8
    sub $da                                       ; $541a: $d6 $da
    ld sp, $d7da                                  ; $541c: $31 $da $d7
    xor c                                         ; $541f: $a9
    cp a                                          ; $5420: $bf
    cp a                                          ; $5421: $bf
    cp a                                          ; $5422: $bf
    or a                                          ; $5423: $b7
    or e                                          ; $5424: $b3
    ccf                                           ; $5425: $3f
    ccf                                           ; $5426: $3f
    ccf                                           ; $5427: $3f
    ccf                                           ; $5428: $3f
    and b                                         ; $5429: $a0
    jp c, $dada                                   ; $542a: $da $da $da

    jp c, $a1da                                   ; $542d: $da $da $a1

    cp a                                          ; $5430: $bf
    or a                                          ; $5431: $b7
    cp d                                          ; $5432: $ba

jr_039_5433:
    or e                                          ; $5433: $b3
    ccf                                           ; $5434: $3f
    ccf                                           ; $5435: $3f
    ccf                                           ; $5436: $3f
    sub d                                         ; $5437: $92
    ccf                                           ; $5438: $3f
    and b                                         ; $5439: $a0
    jp c, $dada                                   ; $543a: $da $da $da

    jp c, $a1da                                   ; $543d: $da $da $a1

    or d                                          ; $5440: $b2
    or e                                          ; $5441: $b3
    ccf                                           ; $5442: $3f
    ccf                                           ; $5443: $3f
    ccf                                           ; $5444: $3f
    ccf                                           ; $5445: $3f
    ccf                                           ; $5446: $3f
    sub c                                         ; $5447: $91
    ccf                                           ; $5448: $3f
    and b                                         ; $5449: $a0
    jp c, $dada                                   ; $544a: $da $da $da

    jp c, $a1da                                   ; $544d: $da $da $a1

    ccf                                           ; $5450: $3f
    ccf                                           ; $5451: $3f
    ccf                                           ; $5452: $3f
    ccf                                           ; $5453: $3f
    ccf                                           ; $5454: $3f
    ccf                                           ; $5455: $3f
    ccf                                           ; $5456: $3f
    sub c                                         ; $5457: $91
    ccf                                           ; $5458: $3f
    and [hl]                                      ; $5459: $a6
    jp c, $dada                                   ; $545a: $da $da $da

    jp c, $a7da                                   ; $545d: $da $da $a7

    ccf                                           ; $5460: $3f
    ccf                                           ; $5461: $3f
    ccf                                           ; $5462: $3f
    ccf                                           ; $5463: $3f
    ccf                                           ; $5464: $3f
    ccf                                           ; $5465: $3f
    ccf                                           ; $5466: $3f
    sub c                                         ; $5467: $91
    ccf                                           ; $5468: $3f
    jr jr_039_5433                                ; $5469: $18 $c8

    ret nz                                        ; $546b: $c0

    ret nz                                        ; $546c: $c0

    ret nz                                        ; $546d: $c0

    ret                                           ; $546e: $c9


    add hl, de                                    ; $546f: $19
    ccf                                           ; $5470: $3f
    ccf                                           ; $5471: $3f
    ccf                                           ; $5472: $3f
    ccf                                           ; $5473: $3f
    ccf                                           ; $5474: $3f
    ccf                                           ; $5475: $3f
    ccf                                           ; $5476: $3f
    sub c                                         ; $5477: $91
    ccf                                           ; $5478: $3f
    ccf                                           ; $5479: $3f
    jr jr_039_5496                                ; $547a: $18 $1a

    ld a, [de]                                    ; $547c: $1a
    ld a, [de]                                    ; $547d: $1a
    add hl, de                                    ; $547e: $19
    ccf                                           ; $547f: $3f
    ccf                                           ; $5480: $3f
    ccf                                           ; $5481: $3f
    ccf                                           ; $5482: $3f
    ccf                                           ; $5483: $3f
    ccf                                           ; $5484: $3f
    ccf                                           ; $5485: $3f
    ccf                                           ; $5486: $3f
    sub c                                         ; $5487: $91
    ccf                                           ; $5488: $3f
    ccf                                           ; $5489: $3f
    ccf                                           ; $548a: $3f
    ccf                                           ; $548b: $3f
    ccf                                           ; $548c: $3f
    ccf                                           ; $548d: $3f
    ccf                                           ; $548e: $3f
    ccf                                           ; $548f: $3f
    ccf                                           ; $5490: $3f
    ccf                                           ; $5491: $3f
    ccf                                           ; $5492: $3f
    or b                                          ; $5493: $b0
    cp c                                          ; $5494: $b9
    or c                                          ; $5495: $b1

jr_039_5496:
    ccf                                           ; $5496: $3f
    sub c                                         ; $5497: $91
    ccf                                           ; $5498: $3f
    ccf                                           ; $5499: $3f
    ccf                                           ; $549a: $3f
    ccf                                           ; $549b: $3f
    ccf                                           ; $549c: $3f
    ccf                                           ; $549d: $3f
    or b                                          ; $549e: $b0
    cp c                                          ; $549f: $b9
    or c                                          ; $54a0: $b1
    ccf                                           ; $54a1: $3f
    or b                                          ; $54a2: $b0
    or h                                          ; $54a3: $b4
    cp a                                          ; $54a4: $bf
    cp h                                          ; $54a5: $bc
    ccf                                           ; $54a6: $3f
    sub c                                         ; $54a7: $91
    ccf                                           ; $54a8: $3f
    ccf                                           ; $54a9: $3f
    ccf                                           ; $54aa: $3f
    ccf                                           ; $54ab: $3f
    ccf                                           ; $54ac: $3f
    or b                                          ; $54ad: $b0
    or h                                          ; $54ae: $b4
    cp a                                          ; $54af: $bf
    or l                                          ; $54b0: $b5
    cp c                                          ; $54b1: $b9
    or h                                          ; $54b2: $b4
    or a                                          ; $54b3: $b7
    cp d                                          ; $54b4: $ba
    or e                                          ; $54b5: $b3
    ccf                                           ; $54b6: $3f
    sub c                                         ; $54b7: $91
    ccf                                           ; $54b8: $3f
    ccf                                           ; $54b9: $3f
    ccf                                           ; $54ba: $3f
    sub d                                         ; $54bb: $92
    ccf                                           ; $54bc: $3f
    cp e                                          ; $54bd: $bb
    cp a                                          ; $54be: $bf
    cp a                                          ; $54bf: $bf
    cp a                                          ; $54c0: $bf
    cp a                                          ; $54c1: $bf
    cp a                                          ; $54c2: $bf
    cp h                                          ; $54c3: $bc
    ccf                                           ; $54c4: $3f
    ccf                                           ; $54c5: $3f
    ccf                                           ; $54c6: $3f
    sub c                                         ; $54c7: $91
    ccf                                           ; $54c8: $3f
    ccf                                           ; $54c9: $3f
    ccf                                           ; $54ca: $3f
    sub c                                         ; $54cb: $91
    ccf                                           ; $54cc: $3f
    or d                                          ; $54cd: $b2
    or [hl]                                       ; $54ce: $b6
    cp a                                          ; $54cf: $bf
    cp a                                          ; $54d0: $bf
    or a                                          ; $54d1: $b7
    cp d                                          ; $54d2: $ba
    or e                                          ; $54d3: $b3
    ccf                                           ; $54d4: $3f
    ccf                                           ; $54d5: $3f
    ccf                                           ; $54d6: $3f
    sub c                                         ; $54d7: $91
    ccf                                           ; $54d8: $3f
    ccf                                           ; $54d9: $3f
    ccf                                           ; $54da: $3f
    sub c                                         ; $54db: $91
    ccf                                           ; $54dc: $3f
    ccf                                           ; $54dd: $3f
    or d                                          ; $54de: $b2
    cp d                                          ; $54df: $ba
    cp d                                          ; $54e0: $ba
    or e                                          ; $54e1: $b3
    ccf                                           ; $54e2: $3f
    ccf                                           ; $54e3: $3f
    ccf                                           ; $54e4: $3f
    ccf                                           ; $54e5: $3f
    ccf                                           ; $54e6: $3f
    sub c                                         ; $54e7: $91
    ccf                                           ; $54e8: $3f
    ccf                                           ; $54e9: $3f
    ccf                                           ; $54ea: $3f
    sub c                                         ; $54eb: $91
    ccf                                           ; $54ec: $3f
    ccf                                           ; $54ed: $3f
    ccf                                           ; $54ee: $3f
    ccf                                           ; $54ef: $3f
    ccf                                           ; $54f0: $3f
    ccf                                           ; $54f1: $3f
    ccf                                           ; $54f2: $3f
    ccf                                           ; $54f3: $3f
    ccf                                           ; $54f4: $3f
    ccf                                           ; $54f5: $3f
    ccf                                           ; $54f6: $3f
    sub c                                         ; $54f7: $91
    ccf                                           ; $54f8: $3f
    or b                                          ; $54f9: $b0
    or c                                          ; $54fa: $b1
    sub c                                         ; $54fb: $91
    ccf                                           ; $54fc: $3f
    ccf                                           ; $54fd: $3f
    ccf                                           ; $54fe: $3f
    ccf                                           ; $54ff: $3f
    or b                                          ; $5500: $b0
    or h                                          ; $5501: $b4
    or a                                          ; $5502: $b7
    cp d                                          ; $5503: $ba
    or [hl]                                       ; $5504: $b6
    cp h                                          ; $5505: $bc
    ccf                                           ; $5506: $3f
    ccf                                           ; $5507: $3f
    ccf                                           ; $5508: $3f
    ccf                                           ; $5509: $3f
    ccf                                           ; $550a: $3f
    ccf                                           ; $550b: $3f
    ccf                                           ; $550c: $3f
    ccf                                           ; $550d: $3f
    ccf                                           ; $550e: $3f
    or b                                          ; $550f: $b0
    or d                                          ; $5510: $b2
    cp d                                          ; $5511: $ba
    or e                                          ; $5512: $b3
    ccf                                           ; $5513: $3f
    or d                                          ; $5514: $b2
    or e                                          ; $5515: $b3
    ccf                                           ; $5516: $3f
    ccf                                           ; $5517: $3f
    ccf                                           ; $5518: $3f
    ccf                                           ; $5519: $3f
    ccf                                           ; $551a: $3f
    ccf                                           ; $551b: $3f
    ccf                                           ; $551c: $3f
    or b                                          ; $551d: $b0
    cp c                                          ; $551e: $b9
    or h                                          ; $551f: $b4
    ccf                                           ; $5520: $3f
    ccf                                           ; $5521: $3f
    ccf                                           ; $5522: $3f
    ccf                                           ; $5523: $3f
    ccf                                           ; $5524: $3f
    ccf                                           ; $5525: $3f
    ccf                                           ; $5526: $3f
    ccf                                           ; $5527: $3f
    ccf                                           ; $5528: $3f
    ccf                                           ; $5529: $3f
    ccf                                           ; $552a: $3f
    or b                                          ; $552b: $b0
    cp c                                          ; $552c: $b9
    or h                                          ; $552d: $b4
    cp a                                          ; $552e: $bf
    cp a                                          ; $552f: $bf
    ccf                                           ; $5530: $3f
    ccf                                           ; $5531: $3f
    ccf                                           ; $5532: $3f
    ccf                                           ; $5533: $3f
    ccf                                           ; $5534: $3f
    ccf                                           ; $5535: $3f
    ccf                                           ; $5536: $3f
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
    ccf                                           ; $5572: $3f
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
    ccf                                           ; $5580: $3f
    ccf                                           ; $5581: $3f
    ccf                                           ; $5582: $3f
    or b                                          ; $5583: $b0
    cp c                                          ; $5584: $b9
    or c                                          ; $5585: $b1
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
    or c                                          ; $5590: $b1
    ccf                                           ; $5591: $3f
    or b                                          ; $5592: $b0
    or h                                          ; $5593: $b4
    cp a                                          ; $5594: $bf
    cp h                                          ; $5595: $bc
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
    or l                                          ; $55a0: $b5
    cp c                                          ; $55a1: $b9
    or h                                          ; $55a2: $b4
    or a                                          ; $55a3: $b7
    cp d                                          ; $55a4: $ba
    or e                                          ; $55a5: $b3
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
    cp a                                          ; $55b0: $bf
    cp a                                          ; $55b1: $bf
    cp a                                          ; $55b2: $bf
    cp h                                          ; $55b3: $bc
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
    cp a                                          ; $55c0: $bf
    or a                                          ; $55c1: $b7
    cp d                                          ; $55c2: $ba
    or e                                          ; $55c3: $b3
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
    cp d                                          ; $55d0: $ba
    or e                                          ; $55d1: $b3
    ccf                                           ; $55d2: $3f
    ccf                                           ; $55d3: $3f
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
    ccf                                           ; $55e0: $3f
    ccf                                           ; $55e1: $3f
    or b                                          ; $55e2: $b0
    or c                                          ; $55e3: $b1
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
    ccf                                           ; $55f0: $3f
    ccf                                           ; $55f1: $3f
    or d                                          ; $55f2: $b2
    or e                                          ; $55f3: $b3
    ccf                                           ; $55f4: $3f
    ccf                                           ; $55f5: $3f
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
    ccf                                           ; $5603: $3f
    ccf                                           ; $5604: $3f
    ccf                                           ; $5605: $3f
    ccf                                           ; $5606: $3f
    sub c                                         ; $5607: $91
    ccf                                           ; $5608: $3f
    cp e                                          ; $5609: $bb
    or l                                          ; $560a: $b5
    sub e                                         ; $560b: $93
    or c                                          ; $560c: $b1
    ccf                                           ; $560d: $3f
    ccf                                           ; $560e: $3f
    ccf                                           ; $560f: $3f
    ccf                                           ; $5610: $3f
    ccf                                           ; $5611: $3f
    ccf                                           ; $5612: $3f
    ccf                                           ; $5613: $3f
    ccf                                           ; $5614: $3f
    ccf                                           ; $5615: $3f
    ccf                                           ; $5616: $3f
    sub c                                         ; $5617: $91
    or b                                          ; $5618: $b0
    or h                                          ; $5619: $b4
    or a                                          ; $561a: $b7
    sub l                                         ; $561b: $95
    or e                                          ; $561c: $b3
    ccf                                           ; $561d: $3f
    ccf                                           ; $561e: $3f
    or b                                          ; $561f: $b0
    ccf                                           ; $5620: $3f
    ccf                                           ; $5621: $3f
    ccf                                           ; $5622: $3f
    ccf                                           ; $5623: $3f
    ccf                                           ; $5624: $3f
    ccf                                           ; $5625: $3f
    or b                                          ; $5626: $b0
    sub e                                         ; $5627: $93
    or h                                          ; $5628: $b4
    or a                                          ; $5629: $b7
    or e                                          ; $562a: $b3
    sub c                                         ; $562b: $91
    ccf                                           ; $562c: $3f
    ccf                                           ; $562d: $3f
    or b                                          ; $562e: $b0
    or h                                          ; $562f: $b4
    ccf                                           ; $5630: $3f
    ccf                                           ; $5631: $3f
    ccf                                           ; $5632: $3f
    ccf                                           ; $5633: $3f
    ccf                                           ; $5634: $3f
    or b                                          ; $5635: $b0
    or h                                          ; $5636: $b4
    sub h                                         ; $5637: $94
    cp a                                          ; $5638: $bf
    or l                                          ; $5639: $b5
    or c                                          ; $563a: $b1
    sub c                                         ; $563b: $91
    ccf                                           ; $563c: $3f
    ccf                                           ; $563d: $3f
    or d                                          ; $563e: $b2
    or [hl]                                       ; $563f: $b6
    ccf                                           ; $5640: $3f
    ccf                                           ; $5641: $3f
    ccf                                           ; $5642: $3f
    ccf                                           ; $5643: $3f
    ccf                                           ; $5644: $3f
    or d                                          ; $5645: $b2
    or [hl]                                       ; $5646: $b6
    sub h                                         ; $5647: $94
    cp a                                          ; $5648: $bf
    cp a                                          ; $5649: $bf
    or e                                          ; $564a: $b3
    sub c                                         ; $564b: $91
    ccf                                           ; $564c: $3f
    ccf                                           ; $564d: $3f
    ccf                                           ; $564e: $3f
    or d                                          ; $564f: $b2
    ccf                                           ; $5650: $3f
    ccf                                           ; $5651: $3f
    ccf                                           ; $5652: $3f
    ccf                                           ; $5653: $3f
    ccf                                           ; $5654: $3f
    ccf                                           ; $5655: $3f
    or d                                          ; $5656: $b2
    sub l                                         ; $5657: $95
    cp d                                          ; $5658: $ba
    or e                                          ; $5659: $b3
    ccf                                           ; $565a: $3f
    sub c                                         ; $565b: $91
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
    sub c                                         ; $5667: $91
    ccf                                           ; $5668: $3f
    ccf                                           ; $5669: $3f
    ccf                                           ; $566a: $3f
    sub c                                         ; $566b: $91
    ccf                                           ; $566c: $3f
    ccf                                           ; $566d: $3f
    ccf                                           ; $566e: $3f
    ccf                                           ; $566f: $3f
    ccf                                           ; $5670: $3f
    ccf                                           ; $5671: $3f
    ccf                                           ; $5672: $3f
    ccf                                           ; $5673: $3f
    ccf                                           ; $5674: $3f
    ccf                                           ; $5675: $3f
    ccf                                           ; $5676: $3f
    sub c                                         ; $5677: $91
    ccf                                           ; $5678: $3f
    ccf                                           ; $5679: $3f
    ccf                                           ; $567a: $3f
    sub c                                         ; $567b: $91
    ccf                                           ; $567c: $3f
    ccf                                           ; $567d: $3f
    ccf                                           ; $567e: $3f
    or b                                          ; $567f: $b0
    ccf                                           ; $5680: $3f
    ccf                                           ; $5681: $3f
    ccf                                           ; $5682: $3f
    ccf                                           ; $5683: $3f
    or b                                          ; $5684: $b0
    or c                                          ; $5685: $b1
    ccf                                           ; $5686: $3f
    sub c                                         ; $5687: $91
    ccf                                           ; $5688: $3f
    ccf                                           ; $5689: $3f
    ccf                                           ; $568a: $3f
    sub c                                         ; $568b: $91
    ccf                                           ; $568c: $3f
    ccf                                           ; $568d: $3f
    ccf                                           ; $568e: $3f
    cp e                                          ; $568f: $bb
    ccf                                           ; $5690: $3f
    ccf                                           ; $5691: $3f
    ccf                                           ; $5692: $3f
    or b                                          ; $5693: $b0
    or h                                          ; $5694: $b4
    or l                                          ; $5695: $b5
    cp c                                          ; $5696: $b9
    sub e                                         ; $5697: $93
    or c                                          ; $5698: $b1
    ccf                                           ; $5699: $3f
    ccf                                           ; $569a: $3f
    sub c                                         ; $569b: $91
    ccf                                           ; $569c: $3f
    ccf                                           ; $569d: $3f
    or b                                          ; $569e: $b0
    or h                                          ; $569f: $b4
    ccf                                           ; $56a0: $3f
    ccf                                           ; $56a1: $3f
    ccf                                           ; $56a2: $3f
    or d                                          ; $56a3: $b2
    or [hl]                                       ; $56a4: $b6
    cp a                                          ; $56a5: $bf
    cp a                                          ; $56a6: $bf
    sub h                                         ; $56a7: $94
    or l                                          ; $56a8: $b5
    or c                                          ; $56a9: $b1
    ccf                                           ; $56aa: $3f
    sub c                                         ; $56ab: $91
    ccf                                           ; $56ac: $3f
    or b                                          ; $56ad: $b0
    or h                                          ; $56ae: $b4
    cp a                                          ; $56af: $bf
    ccf                                           ; $56b0: $3f
    ccf                                           ; $56b1: $3f
    ccf                                           ; $56b2: $3f
    ccf                                           ; $56b3: $3f
    or d                                          ; $56b4: $b2
    or [hl]                                       ; $56b5: $b6
    cp a                                          ; $56b6: $bf
    sub h                                         ; $56b7: $94
    cp a                                          ; $56b8: $bf
    or l                                          ; $56b9: $b5
    or c                                          ; $56ba: $b1
    sub c                                         ; $56bb: $91
    ccf                                           ; $56bc: $3f
    or d                                          ; $56bd: $b2
    or [hl]                                       ; $56be: $b6
    cp a                                          ; $56bf: $bf
    ccf                                           ; $56c0: $3f
    ccf                                           ; $56c1: $3f
    ccf                                           ; $56c2: $3f
    ccf                                           ; $56c3: $3f
    ccf                                           ; $56c4: $3f
    cp e                                          ; $56c5: $bb
    cp a                                          ; $56c6: $bf
    sub h                                         ; $56c7: $94
    cp a                                          ; $56c8: $bf
    or a                                          ; $56c9: $b7
    or e                                          ; $56ca: $b3
    sub c                                         ; $56cb: $91
    ccf                                           ; $56cc: $3f
    ccf                                           ; $56cd: $3f
    cp e                                          ; $56ce: $bb
    cp a                                          ; $56cf: $bf
    ccf                                           ; $56d0: $3f
    ccf                                           ; $56d1: $3f
    ccf                                           ; $56d2: $3f
    ccf                                           ; $56d3: $3f
    ccf                                           ; $56d4: $3f
    or d                                          ; $56d5: $b2
    or [hl]                                       ; $56d6: $b6
    sub h                                         ; $56d7: $94
    or a                                          ; $56d8: $b7
    or e                                          ; $56d9: $b3
    ccf                                           ; $56da: $3f
    sub c                                         ; $56db: $91
    ccf                                           ; $56dc: $3f
    ccf                                           ; $56dd: $3f
    or d                                          ; $56de: $b2
    or [hl]                                       ; $56df: $b6
    ccf                                           ; $56e0: $3f
    ccf                                           ; $56e1: $3f
    ccf                                           ; $56e2: $3f
    ccf                                           ; $56e3: $3f
    ccf                                           ; $56e4: $3f
    ccf                                           ; $56e5: $3f
    or d                                          ; $56e6: $b2
    sub l                                         ; $56e7: $95
    or e                                          ; $56e8: $b3
    ccf                                           ; $56e9: $3f
    ccf                                           ; $56ea: $3f
    sub c                                         ; $56eb: $91
    ccf                                           ; $56ec: $3f
    ccf                                           ; $56ed: $3f
    ccf                                           ; $56ee: $3f
    cp e                                          ; $56ef: $bb
    ccf                                           ; $56f0: $3f
    ccf                                           ; $56f1: $3f
    ccf                                           ; $56f2: $3f
    ccf                                           ; $56f3: $3f
    ccf                                           ; $56f4: $3f
    ccf                                           ; $56f5: $3f
    ccf                                           ; $56f6: $3f
    sub c                                         ; $56f7: $91
    ccf                                           ; $56f8: $3f
    ccf                                           ; $56f9: $3f
    ccf                                           ; $56fa: $3f
    sub c                                         ; $56fb: $91
    ccf                                           ; $56fc: $3f
    ccf                                           ; $56fd: $3f
    ccf                                           ; $56fe: $3f
    cp e                                          ; $56ff: $bb
    or b                                          ; $5700: $b0
    or c                                          ; $5701: $b1
    ccf                                           ; $5702: $3f
    ccf                                           ; $5703: $3f
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
    or h                                          ; $5710: $b4
    cp h                                          ; $5711: $bc
    ccf                                           ; $5712: $3f
    ccf                                           ; $5713: $3f
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
    or a                                          ; $5720: $b7
    or e                                          ; $5721: $b3
    ccf                                           ; $5722: $3f
    ccf                                           ; $5723: $3f
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
    cp h                                          ; $5730: $bc
    ccf                                           ; $5731: $3f
    ccf                                           ; $5732: $3f
    ccf                                           ; $5733: $3f
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
    or e                                          ; $5740: $b3
    ccf                                           ; $5741: $3f
    ccf                                           ; $5742: $3f
    ccf                                           ; $5743: $3f
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
    ccf                                           ; $5753: $3f
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
    or b                                          ; $5760: $b0
    or c                                          ; $5761: $b1
    ccf                                           ; $5762: $3f
    ccf                                           ; $5763: $3f
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
    or h                                          ; $5770: $b4
    cp h                                          ; $5771: $bc
    ccf                                           ; $5772: $3f
    ccf                                           ; $5773: $3f
    ccf                                           ; $5774: $3f
    or b                                          ; $5775: $b0
    cp c                                          ; $5776: $b9
    or c                                          ; $5777: $b1
    ccf                                           ; $5778: $3f
    ccf                                           ; $5779: $3f
    ccf                                           ; $577a: $3f
    ccf                                           ; $577b: $3f
    cp e                                          ; $577c: $bb
    cp a                                          ; $577d: $bf
    cp a                                          ; $577e: $bf
    or a                                          ; $577f: $b7
    or a                                          ; $5780: $b7
    or e                                          ; $5781: $b3
    ccf                                           ; $5782: $3f
    or b                                          ; $5783: $b0
    cp c                                          ; $5784: $b9
    or h                                          ; $5785: $b4
    cp a                                          ; $5786: $bf
    cp h                                          ; $5787: $bc
    ccf                                           ; $5788: $3f
    ccf                                           ; $5789: $3f
    ccf                                           ; $578a: $3f
    ccf                                           ; $578b: $3f
    cp e                                          ; $578c: $bb
    cp a                                          ; $578d: $bf
    or a                                          ; $578e: $b7
    or e                                          ; $578f: $b3
    or l                                          ; $5790: $b5
    or c                                          ; $5791: $b1
    ccf                                           ; $5792: $3f
    cp e                                          ; $5793: $bb
    cp a                                          ; $5794: $bf
    cp a                                          ; $5795: $bf
    cp a                                          ; $5796: $bf
    or l                                          ; $5797: $b5
    or c                                          ; $5798: $b1
    ccf                                           ; $5799: $3f
    ccf                                           ; $579a: $3f
    ccf                                           ; $579b: $3f
    or d                                          ; $579c: $b2
    cp d                                          ; $579d: $ba
    or e                                          ; $579e: $b3
    ccf                                           ; $579f: $3f
    cp a                                          ; $57a0: $bf
    cp h                                          ; $57a1: $bc
    ccf                                           ; $57a2: $3f
    or d                                          ; $57a3: $b2
    or [hl]                                       ; $57a4: $b6
    cp a                                          ; $57a5: $bf
    cp a                                          ; $57a6: $bf
    cp a                                          ; $57a7: $bf
    cp h                                          ; $57a8: $bc
    ccf                                           ; $57a9: $3f
    ccf                                           ; $57aa: $3f
    ccf                                           ; $57ab: $3f
    ccf                                           ; $57ac: $3f
    ccf                                           ; $57ad: $3f
    ccf                                           ; $57ae: $3f
    ccf                                           ; $57af: $3f
    or a                                          ; $57b0: $b7
    or e                                          ; $57b1: $b3
    ccf                                           ; $57b2: $3f
    ccf                                           ; $57b3: $3f
    cp e                                          ; $57b4: $bb
    cp a                                          ; $57b5: $bf
    cp a                                          ; $57b6: $bf
    cp a                                          ; $57b7: $bf
    or l                                          ; $57b8: $b5
    or c                                          ; $57b9: $b1
    ccf                                           ; $57ba: $3f
    ccf                                           ; $57bb: $3f
    ccf                                           ; $57bc: $3f
    ccf                                           ; $57bd: $3f
    ccf                                           ; $57be: $3f
    ccf                                           ; $57bf: $3f
    cp h                                          ; $57c0: $bc
    ccf                                           ; $57c1: $3f
    ccf                                           ; $57c2: $3f
    or b                                          ; $57c3: $b0
    or h                                          ; $57c4: $b4
    cp a                                          ; $57c5: $bf
    cp a                                          ; $57c6: $bf
    or a                                          ; $57c7: $b7
    cp d                                          ; $57c8: $ba
    or e                                          ; $57c9: $b3
    ccf                                           ; $57ca: $3f
    ccf                                           ; $57cb: $3f
    ccf                                           ; $57cc: $3f
    ccf                                           ; $57cd: $3f
    ccf                                           ; $57ce: $3f
    ccf                                           ; $57cf: $3f
    or l                                          ; $57d0: $b5
    cp c                                          ; $57d1: $b9
    cp c                                          ; $57d2: $b9
    or h                                          ; $57d3: $b4
    cp a                                          ; $57d4: $bf
    or a                                          ; $57d5: $b7
    cp d                                          ; $57d6: $ba
    or e                                          ; $57d7: $b3
    ccf                                           ; $57d8: $3f
    ccf                                           ; $57d9: $3f
    ccf                                           ; $57da: $3f
    ccf                                           ; $57db: $3f
    ccf                                           ; $57dc: $3f
    ccf                                           ; $57dd: $3f
    ccf                                           ; $57de: $3f
    ccf                                           ; $57df: $3f
    cp a                                          ; $57e0: $bf
    cp a                                          ; $57e1: $bf
    or a                                          ; $57e2: $b7
    or [hl]                                       ; $57e3: $b6
    cp a                                          ; $57e4: $bf
    cp h                                          ; $57e5: $bc
    ccf                                           ; $57e6: $3f
    ccf                                           ; $57e7: $3f
    ccf                                           ; $57e8: $3f
    ccf                                           ; $57e9: $3f
    ccf                                           ; $57ea: $3f
    ccf                                           ; $57eb: $3f
    ccf                                           ; $57ec: $3f
    ccf                                           ; $57ed: $3f
    ccf                                           ; $57ee: $3f
    ccf                                           ; $57ef: $3f
    or a                                          ; $57f0: $b7
    cp d                                          ; $57f1: $ba
    or e                                          ; $57f2: $b3
    cp e                                          ; $57f3: $bb
    cp a                                          ; $57f4: $bf
    cp a                                          ; $57f5: $bf
    or c                                          ; $57f6: $b1
    ccf                                           ; $57f7: $3f
    ccf                                           ; $57f8: $3f
    ccf                                           ; $57f9: $3f
    ccf                                           ; $57fa: $3f
    ccf                                           ; $57fb: $3f
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
    sub c                                         ; $5807: $91
    ccf                                           ; $5808: $3f
    ccf                                           ; $5809: $3f
    or b                                          ; $580a: $b0
    sub e                                         ; $580b: $93
    or c                                          ; $580c: $b1
    ccf                                           ; $580d: $3f
    ccf                                           ; $580e: $3f
    or d                                          ; $580f: $b2
    ccf                                           ; $5810: $3f
    ccf                                           ; $5811: $3f
    ccf                                           ; $5812: $3f
    ccf                                           ; $5813: $3f
    ccf                                           ; $5814: $3f
    ccf                                           ; $5815: $3f
    ccf                                           ; $5816: $3f
    sub c                                         ; $5817: $91
    ccf                                           ; $5818: $3f
    or b                                          ; $5819: $b0
    or h                                          ; $581a: $b4
    sub h                                         ; $581b: $94
    cp a                                          ; $581c: $bf
    or c                                          ; $581d: $b1
    ccf                                           ; $581e: $3f
    ccf                                           ; $581f: $3f
    or c                                          ; $5820: $b1
    ccf                                           ; $5821: $3f
    ccf                                           ; $5822: $3f
    ccf                                           ; $5823: $3f
    ccf                                           ; $5824: $3f
    ccf                                           ; $5825: $3f
    ccf                                           ; $5826: $3f
    sub c                                         ; $5827: $91
    or b                                          ; $5828: $b0
    or h                                          ; $5829: $b4
    cp a                                          ; $582a: $bf
    sub h                                         ; $582b: $94
    cp a                                          ; $582c: $bf
    or l                                          ; $582d: $b5
    cp c                                          ; $582e: $b9
    or c                                          ; $582f: $b1
    cp h                                          ; $5830: $bc
    ccf                                           ; $5831: $3f
    ccf                                           ; $5832: $3f
    ccf                                           ; $5833: $3f
    ccf                                           ; $5834: $3f
    ccf                                           ; $5835: $3f
    or b                                          ; $5836: $b0
    sub e                                         ; $5837: $93
    cp a                                          ; $5838: $bf
    or a                                          ; $5839: $b7
    or [hl]                                       ; $583a: $b6
    sub h                                         ; $583b: $94
    cp a                                          ; $583c: $bf
    cp a                                          ; $583d: $bf
    cp a                                          ; $583e: $bf
    cp h                                          ; $583f: $bc
    or l                                          ; $5840: $b5
    or c                                          ; $5841: $b1
    ccf                                           ; $5842: $3f
    ccf                                           ; $5843: $3f
    ccf                                           ; $5844: $3f
    or b                                          ; $5845: $b0
    or h                                          ; $5846: $b4
    sub h                                         ; $5847: $94
    or a                                          ; $5848: $b7
    or e                                          ; $5849: $b3
    or d                                          ; $584a: $b2
    sub h                                         ; $584b: $94
    cp a                                          ; $584c: $bf
    cp a                                          ; $584d: $bf
    or a                                          ; $584e: $b7
    or e                                          ; $584f: $b3
    cp a                                          ; $5850: $bf
    or l                                          ; $5851: $b5
    or c                                          ; $5852: $b1
    ccf                                           ; $5853: $3f
    ccf                                           ; $5854: $3f
    or d                                          ; $5855: $b2
    or [hl]                                       ; $5856: $b6
    sub h                                         ; $5857: $94
    or l                                          ; $5858: $b5
    or c                                          ; $5859: $b1
    or b                                          ; $585a: $b0
    sub h                                         ; $585b: $94
    cp a                                          ; $585c: $bf
    cp a                                          ; $585d: $bf
    cp h                                          ; $585e: $bc
    ccf                                           ; $585f: $3f
    cp a                                          ; $5860: $bf
    or a                                          ; $5861: $b7
    or e                                          ; $5862: $b3
    ccf                                           ; $5863: $3f
    ccf                                           ; $5864: $3f
    ccf                                           ; $5865: $3f
    or d                                          ; $5866: $b2
    sub h                                         ; $5867: $94
    cp a                                          ; $5868: $bf
    cp a                                          ; $5869: $bf
    or h                                          ; $586a: $b4
    sub h                                         ; $586b: $94
    cp a                                          ; $586c: $bf
    or a                                          ; $586d: $b7
    or e                                          ; $586e: $b3
    ccf                                           ; $586f: $3f
    cp a                                          ; $5870: $bf
    cp h                                          ; $5871: $bc
    ccf                                           ; $5872: $3f
    ccf                                           ; $5873: $3f
    ccf                                           ; $5874: $3f
    ccf                                           ; $5875: $3f
    or b                                          ; $5876: $b0
    sub h                                         ; $5877: $94
    cp a                                          ; $5878: $bf
    cp a                                          ; $5879: $bf
    cp a                                          ; $587a: $bf
    sub h                                         ; $587b: $94
    cp a                                          ; $587c: $bf
    or e                                          ; $587d: $b3
    ccf                                           ; $587e: $3f
    ccf                                           ; $587f: $3f
    cp a                                          ; $5880: $bf
    cp h                                          ; $5881: $bc
    ccf                                           ; $5882: $3f
    ccf                                           ; $5883: $3f
    ccf                                           ; $5884: $3f
    or b                                          ; $5885: $b0
    or h                                          ; $5886: $b4
    sub h                                         ; $5887: $94
    cp a                                          ; $5888: $bf
    cp a                                          ; $5889: $bf
    or a                                          ; $588a: $b7
    sub l                                         ; $588b: $95
    or e                                          ; $588c: $b3
    ccf                                           ; $588d: $3f
    ccf                                           ; $588e: $3f
    ccf                                           ; $588f: $3f
    or a                                          ; $5890: $b7
    or e                                          ; $5891: $b3
    ccf                                           ; $5892: $3f
    ccf                                           ; $5893: $3f
    ccf                                           ; $5894: $3f
    cp e                                          ; $5895: $bb
    cp a                                          ; $5896: $bf
    sub h                                         ; $5897: $94
    cp a                                          ; $5898: $bf
    cp a                                          ; $5899: $bf
    cp h                                          ; $589a: $bc
    sub c                                         ; $589b: $91
    ccf                                           ; $589c: $3f
    or b                                          ; $589d: $b0
    cp c                                          ; $589e: $b9
    or c                                          ; $589f: $b1
    or e                                          ; $58a0: $b3
    ccf                                           ; $58a1: $3f
    ccf                                           ; $58a2: $3f
    ccf                                           ; $58a3: $3f
    ccf                                           ; $58a4: $3f
    or d                                          ; $58a5: $b2
    or [hl]                                       ; $58a6: $b6
    sub h                                         ; $58a7: $94
    cp a                                          ; $58a8: $bf
    or a                                          ; $58a9: $b7
    or e                                          ; $58aa: $b3
    sub c                                         ; $58ab: $91
    or b                                          ; $58ac: $b0
    or h                                          ; $58ad: $b4
    cp a                                          ; $58ae: $bf
    or l                                          ; $58af: $b5
    ccf                                           ; $58b0: $3f
    ccf                                           ; $58b1: $3f
    ccf                                           ; $58b2: $3f
    ccf                                           ; $58b3: $3f
    ccf                                           ; $58b4: $3f
    ccf                                           ; $58b5: $3f
    or d                                          ; $58b6: $b2
    sub l                                         ; $58b7: $95
    cp d                                          ; $58b8: $ba
    or e                                          ; $58b9: $b3
    ccf                                           ; $58ba: $3f
    sub c                                         ; $58bb: $91
    cp e                                          ; $58bc: $bb
    cp a                                          ; $58bd: $bf
    cp a                                          ; $58be: $bf
    cp a                                          ; $58bf: $bf
    ccf                                           ; $58c0: $3f
    ccf                                           ; $58c1: $3f
    ccf                                           ; $58c2: $3f
    ccf                                           ; $58c3: $3f
    ccf                                           ; $58c4: $3f
    ccf                                           ; $58c5: $3f
    ccf                                           ; $58c6: $3f
    sub c                                         ; $58c7: $91
    ccf                                           ; $58c8: $3f
    ccf                                           ; $58c9: $3f
    ccf                                           ; $58ca: $3f
    sub c                                         ; $58cb: $91
    or d                                          ; $58cc: $b2
    or [hl]                                       ; $58cd: $b6
    cp a                                          ; $58ce: $bf
    cp a                                          ; $58cf: $bf
    ccf                                           ; $58d0: $3f
    ccf                                           ; $58d1: $3f
    ccf                                           ; $58d2: $3f
    ccf                                           ; $58d3: $3f
    ccf                                           ; $58d4: $3f
    ccf                                           ; $58d5: $3f
    ccf                                           ; $58d6: $3f
    sub c                                         ; $58d7: $91
    ccf                                           ; $58d8: $3f
    ccf                                           ; $58d9: $3f
    ccf                                           ; $58da: $3f
    sub c                                         ; $58db: $91
    ccf                                           ; $58dc: $3f
    or d                                          ; $58dd: $b2
    cp d                                          ; $58de: $ba
    cp d                                          ; $58df: $ba
    ccf                                           ; $58e0: $3f
    ccf                                           ; $58e1: $3f
    ccf                                           ; $58e2: $3f
    ccf                                           ; $58e3: $3f
    ccf                                           ; $58e4: $3f
    ccf                                           ; $58e5: $3f
    ccf                                           ; $58e6: $3f
    sub c                                         ; $58e7: $91
    ccf                                           ; $58e8: $3f
    or b                                          ; $58e9: $b0
    or c                                          ; $58ea: $b1
    sub c                                         ; $58eb: $91
    ccf                                           ; $58ec: $3f
    ccf                                           ; $58ed: $3f
    ccf                                           ; $58ee: $3f
    ccf                                           ; $58ef: $3f
    ccf                                           ; $58f0: $3f
    ccf                                           ; $58f1: $3f
    ccf                                           ; $58f2: $3f
    ccf                                           ; $58f3: $3f
    ccf                                           ; $58f4: $3f
    ccf                                           ; $58f5: $3f
    ccf                                           ; $58f6: $3f
    sub c                                         ; $58f7: $91
    ccf                                           ; $58f8: $3f
    cp e                                          ; $58f9: $bb
    or l                                          ; $58fa: $b5
    sub e                                         ; $58fb: $93
    or c                                          ; $58fc: $b1
    ccf                                           ; $58fd: $3f
    ccf                                           ; $58fe: $3f
    ccf                                           ; $58ff: $3f
    or e                                          ; $5900: $b3
    ccf                                           ; $5901: $3f
    ccf                                           ; $5902: $3f
    cp e                                          ; $5903: $bb
    cp a                                          ; $5904: $bf
    cp a                                          ; $5905: $bf
    or l                                          ; $5906: $b5
    cp c                                          ; $5907: $b9
    or c                                          ; $5908: $b1
    ccf                                           ; $5909: $3f
    ccf                                           ; $590a: $3f
    ccf                                           ; $590b: $3f
    ccf                                           ; $590c: $3f
    ccf                                           ; $590d: $3f
    ccf                                           ; $590e: $3f
    or b                                          ; $590f: $b0
    ccf                                           ; $5910: $3f
    ccf                                           ; $5911: $3f
    or b                                          ; $5912: $b0
    or h                                          ; $5913: $b4
    cp a                                          ; $5914: $bf
    cp a                                          ; $5915: $bf
    cp a                                          ; $5916: $bf
    cp a                                          ; $5917: $bf
    cp h                                          ; $5918: $bc
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
    or a                                          ; $5923: $b7
    cp d                                          ; $5924: $ba
    or [hl]                                       ; $5925: $b6
    or a                                          ; $5926: $b7
    cp d                                          ; $5927: $ba
    or e                                          ; $5928: $b3
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
    or e                                          ; $5933: $b3
    ccf                                           ; $5934: $3f
    or d                                          ; $5935: $b2
    or e                                          ; $5936: $b3
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
    ccf                                           ; $5943: $3f
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
    ccf                                           ; $5953: $3f
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
    ccf                                           ; $5981: $3f
    or b                                          ; $5982: $b0
    cp c                                          ; $5983: $b9
    or c                                          ; $5984: $b1
    ccf                                           ; $5985: $3f
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
    ccf                                           ; $5990: $3f
    or b                                          ; $5991: $b0
    or h                                          ; $5992: $b4
    cp a                                          ; $5993: $bf
    cp h                                          ; $5994: $bc
    ccf                                           ; $5995: $3f
    ccf                                           ; $5996: $3f
    ccf                                           ; $5997: $3f
    or d                                          ; $5998: $b2
    or e                                          ; $5999: $b3
    ccf                                           ; $599a: $3f
    or d                                          ; $599b: $b2
    or [hl]                                       ; $599c: $b6
    or l                                          ; $599d: $b5
    or h                                          ; $599e: $b4
    cp a                                          ; $599f: $bf
    cp c                                          ; $59a0: $b9
    or h                                          ; $59a1: $b4
    or a                                          ; $59a2: $b7
    cp d                                          ; $59a3: $ba
    or e                                          ; $59a4: $b3
    ccf                                           ; $59a5: $3f
    ccf                                           ; $59a6: $3f
    ccf                                           ; $59a7: $3f
    ccf                                           ; $59a8: $3f
    ccf                                           ; $59a9: $3f
    ccf                                           ; $59aa: $3f
    ccf                                           ; $59ab: $3f
    or d                                          ; $59ac: $b2
    or [hl]                                       ; $59ad: $b6
    cp a                                          ; $59ae: $bf
    cp a                                          ; $59af: $bf
    cp a                                          ; $59b0: $bf
    cp a                                          ; $59b1: $bf
    cp h                                          ; $59b2: $bc
    ccf                                           ; $59b3: $3f
    ccf                                           ; $59b4: $3f
    ccf                                           ; $59b5: $3f
    ccf                                           ; $59b6: $3f
    ccf                                           ; $59b7: $3f
    ccf                                           ; $59b8: $3f
    ccf                                           ; $59b9: $3f
    ccf                                           ; $59ba: $3f
    ccf                                           ; $59bb: $3f
    ccf                                           ; $59bc: $3f
    cp e                                          ; $59bd: $bb
    cp a                                          ; $59be: $bf
    cp a                                          ; $59bf: $bf
    or a                                          ; $59c0: $b7
    cp d                                          ; $59c1: $ba
    or e                                          ; $59c2: $b3
    ccf                                           ; $59c3: $3f
    ccf                                           ; $59c4: $3f
    ccf                                           ; $59c5: $3f
    ccf                                           ; $59c6: $3f
    ccf                                           ; $59c7: $3f
    ccf                                           ; $59c8: $3f
    ccf                                           ; $59c9: $3f
    ccf                                           ; $59ca: $3f
    ccf                                           ; $59cb: $3f
    ccf                                           ; $59cc: $3f
    or d                                          ; $59cd: $b2
    or [hl]                                       ; $59ce: $b6
    cp a                                          ; $59cf: $bf
    or e                                          ; $59d0: $b3
    ccf                                           ; $59d1: $3f
    ccf                                           ; $59d2: $3f
    ccf                                           ; $59d3: $3f
    ccf                                           ; $59d4: $3f
    ccf                                           ; $59d5: $3f
    ccf                                           ; $59d6: $3f
    ccf                                           ; $59d7: $3f
    ccf                                           ; $59d8: $3f
    ccf                                           ; $59d9: $3f
    ccf                                           ; $59da: $3f
    ccf                                           ; $59db: $3f
    ccf                                           ; $59dc: $3f
    ccf                                           ; $59dd: $3f
    or d                                          ; $59de: $b2
    or [hl]                                       ; $59df: $b6
    ccf                                           ; $59e0: $3f
    ccf                                           ; $59e1: $3f
    or b                                          ; $59e2: $b0
    or c                                          ; $59e3: $b1
    ccf                                           ; $59e4: $3f
    ccf                                           ; $59e5: $3f
    ccf                                           ; $59e6: $3f
    ccf                                           ; $59e7: $3f
    ccf                                           ; $59e8: $3f
    ccf                                           ; $59e9: $3f
    ccf                                           ; $59ea: $3f
    ccf                                           ; $59eb: $3f
    ccf                                           ; $59ec: $3f
    ccf                                           ; $59ed: $3f
    ccf                                           ; $59ee: $3f
    cp e                                          ; $59ef: $bb
    ccf                                           ; $59f0: $3f
    ccf                                           ; $59f1: $3f
    or d                                          ; $59f2: $b2
    or e                                          ; $59f3: $b3
    ccf                                           ; $59f4: $3f
    ccf                                           ; $59f5: $3f
    or b                                          ; $59f6: $b0
    cp c                                          ; $59f7: $b9
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
    ccf                                           ; $5a02: $3f
    ccf                                           ; $5a03: $3f
    ccf                                           ; $5a04: $3f
    ccf                                           ; $5a05: $3f
    ccf                                           ; $5a06: $3f
    sub c                                         ; $5a07: $91
    or b                                          ; $5a08: $b0
    or h                                          ; $5a09: $b4
    or a                                          ; $5a0a: $b7
    sub l                                         ; $5a0b: $95
    or e                                          ; $5a0c: $b3
    ccf                                           ; $5a0d: $3f
    ccf                                           ; $5a0e: $3f
    ccf                                           ; $5a0f: $3f
    ccf                                           ; $5a10: $3f
    or b                                          ; $5a11: $b0
    cp c                                          ; $5a12: $b9
    or c                                          ; $5a13: $b1
    ccf                                           ; $5a14: $3f
    ccf                                           ; $5a15: $3f
    ccf                                           ; $5a16: $3f
    sub c                                         ; $5a17: $91
    cp e                                          ; $5a18: $bb
    or a                                          ; $5a19: $b7
    or e                                          ; $5a1a: $b3
    sub c                                         ; $5a1b: $91
    ccf                                           ; $5a1c: $3f
    ccf                                           ; $5a1d: $3f
    ccf                                           ; $5a1e: $3f
    or b                                          ; $5a1f: $b0
    or b                                          ; $5a20: $b0
    or h                                          ; $5a21: $b4
    cp a                                          ; $5a22: $bf
    cp h                                          ; $5a23: $bc
    ccf                                           ; $5a24: $3f
    ccf                                           ; $5a25: $3f
    ccf                                           ; $5a26: $3f
    sub c                                         ; $5a27: $91
    or d                                          ; $5a28: $b2
    or e                                          ; $5a29: $b3
    ccf                                           ; $5a2a: $3f
    sub c                                         ; $5a2b: $91
    ccf                                           ; $5a2c: $3f
    ccf                                           ; $5a2d: $3f
    or b                                          ; $5a2e: $b0
    or h                                          ; $5a2f: $b4
    or h                                          ; $5a30: $b4
    or a                                          ; $5a31: $b7
    cp d                                          ; $5a32: $ba
    or e                                          ; $5a33: $b3
    ccf                                           ; $5a34: $3f
    ccf                                           ; $5a35: $3f
    ccf                                           ; $5a36: $3f
    sub c                                         ; $5a37: $91
    ccf                                           ; $5a38: $3f
    ccf                                           ; $5a39: $3f
    ccf                                           ; $5a3a: $3f
    sub c                                         ; $5a3b: $91
    ccf                                           ; $5a3c: $3f
    ccf                                           ; $5a3d: $3f
    or d                                          ; $5a3e: $b2
    or [hl]                                       ; $5a3f: $b6
    cp a                                          ; $5a40: $bf
    cp h                                          ; $5a41: $bc
    ccf                                           ; $5a42: $3f
    ccf                                           ; $5a43: $3f
    ccf                                           ; $5a44: $3f
    ccf                                           ; $5a45: $3f
    ccf                                           ; $5a46: $3f
    sub c                                         ; $5a47: $91
    ccf                                           ; $5a48: $3f
    ccf                                           ; $5a49: $3f
    ccf                                           ; $5a4a: $3f
    sub c                                         ; $5a4b: $91
    ccf                                           ; $5a4c: $3f
    ccf                                           ; $5a4d: $3f
    ccf                                           ; $5a4e: $3f
    or d                                          ; $5a4f: $b2
    cp d                                          ; $5a50: $ba
    or e                                          ; $5a51: $b3
    ccf                                           ; $5a52: $3f
    ccf                                           ; $5a53: $3f
    ccf                                           ; $5a54: $3f
    ccf                                           ; $5a55: $3f
    ccf                                           ; $5a56: $3f
    sub c                                         ; $5a57: $91
    ccf                                           ; $5a58: $3f
    ccf                                           ; $5a59: $3f
    ccf                                           ; $5a5a: $3f
    sub c                                         ; $5a5b: $91
    ccf                                           ; $5a5c: $3f
    ccf                                           ; $5a5d: $3f
    ccf                                           ; $5a5e: $3f
    ccf                                           ; $5a5f: $3f
    ccf                                           ; $5a60: $3f
    ccf                                           ; $5a61: $3f
    ccf                                           ; $5a62: $3f
    ccf                                           ; $5a63: $3f
    ccf                                           ; $5a64: $3f
    ccf                                           ; $5a65: $3f
    ccf                                           ; $5a66: $3f
    sub c                                         ; $5a67: $91
    ccf                                           ; $5a68: $3f
    ccf                                           ; $5a69: $3f
    ccf                                           ; $5a6a: $3f
    sub c                                         ; $5a6b: $91
    ccf                                           ; $5a6c: $3f
    ccf                                           ; $5a6d: $3f
    ccf                                           ; $5a6e: $3f
    ccf                                           ; $5a6f: $3f
    ccf                                           ; $5a70: $3f
    ccf                                           ; $5a71: $3f
    ccf                                           ; $5a72: $3f
    ccf                                           ; $5a73: $3f
    ccf                                           ; $5a74: $3f
    ccf                                           ; $5a75: $3f
    ccf                                           ; $5a76: $3f
    sub c                                         ; $5a77: $91
    ccf                                           ; $5a78: $3f
    ccf                                           ; $5a79: $3f
    ccf                                           ; $5a7a: $3f
    sub c                                         ; $5a7b: $91
    ccf                                           ; $5a7c: $3f
    ccf                                           ; $5a7d: $3f
    ccf                                           ; $5a7e: $3f
    or b                                          ; $5a7f: $b0
    ccf                                           ; $5a80: $3f
    ccf                                           ; $5a81: $3f
    ccf                                           ; $5a82: $3f
    ccf                                           ; $5a83: $3f
    or b                                          ; $5a84: $b0
    or c                                          ; $5a85: $b1
    or b                                          ; $5a86: $b0
    sub e                                         ; $5a87: $93
    or c                                          ; $5a88: $b1
    ccf                                           ; $5a89: $3f
    ccf                                           ; $5a8a: $3f
    sub c                                         ; $5a8b: $91
    ccf                                           ; $5a8c: $3f
    ccf                                           ; $5a8d: $3f
    ccf                                           ; $5a8e: $3f
    cp e                                          ; $5a8f: $bb
    ccf                                           ; $5a90: $3f
    ccf                                           ; $5a91: $3f
    ccf                                           ; $5a92: $3f
    or b                                          ; $5a93: $b0
    or h                                          ; $5a94: $b4
    or l                                          ; $5a95: $b5
    or h                                          ; $5a96: $b4
    sub h                                         ; $5a97: $94
    cp h                                          ; $5a98: $bc
    ccf                                           ; $5a99: $3f
    ccf                                           ; $5a9a: $3f
    sub c                                         ; $5a9b: $91
    ccf                                           ; $5a9c: $3f
    ccf                                           ; $5a9d: $3f
    or b                                          ; $5a9e: $b0
    or h                                          ; $5a9f: $b4
    ccf                                           ; $5aa0: $3f
    ccf                                           ; $5aa1: $3f
    ccf                                           ; $5aa2: $3f
    or d                                          ; $5aa3: $b2
    or [hl]                                       ; $5aa4: $b6
    cp a                                          ; $5aa5: $bf
    cp a                                          ; $5aa6: $bf
    sub h                                         ; $5aa7: $94
    or l                                          ; $5aa8: $b5
    or c                                          ; $5aa9: $b1
    ccf                                           ; $5aaa: $3f
    sub c                                         ; $5aab: $91
    ccf                                           ; $5aac: $3f
    or b                                          ; $5aad: $b0
    or h                                          ; $5aae: $b4
    cp a                                          ; $5aaf: $bf
    ccf                                           ; $5ab0: $3f
    ccf                                           ; $5ab1: $3f
    ccf                                           ; $5ab2: $3f
    ccf                                           ; $5ab3: $3f
    or d                                          ; $5ab4: $b2
    or [hl]                                       ; $5ab5: $b6
    cp a                                          ; $5ab6: $bf
    sub h                                         ; $5ab7: $94
    cp a                                          ; $5ab8: $bf
    or l                                          ; $5ab9: $b5
    or c                                          ; $5aba: $b1
    sub c                                         ; $5abb: $91
    ccf                                           ; $5abc: $3f
    or d                                          ; $5abd: $b2
    or [hl]                                       ; $5abe: $b6
    cp a                                          ; $5abf: $bf
    ccf                                           ; $5ac0: $3f
    ccf                                           ; $5ac1: $3f
    ccf                                           ; $5ac2: $3f
    ccf                                           ; $5ac3: $3f
    ccf                                           ; $5ac4: $3f
    cp e                                          ; $5ac5: $bb
    cp a                                          ; $5ac6: $bf
    sub h                                         ; $5ac7: $94
    cp a                                          ; $5ac8: $bf
    or a                                          ; $5ac9: $b7
    or e                                          ; $5aca: $b3
    sub c                                         ; $5acb: $91
    ccf                                           ; $5acc: $3f
    ccf                                           ; $5acd: $3f
    cp e                                          ; $5ace: $bb
    cp a                                          ; $5acf: $bf
    ccf                                           ; $5ad0: $3f
    ccf                                           ; $5ad1: $3f
    ccf                                           ; $5ad2: $3f
    ccf                                           ; $5ad3: $3f
    ccf                                           ; $5ad4: $3f
    or d                                          ; $5ad5: $b2
    or [hl]                                       ; $5ad6: $b6
    sub h                                         ; $5ad7: $94
    or a                                          ; $5ad8: $b7
    or e                                          ; $5ad9: $b3
    ccf                                           ; $5ada: $3f
    sub c                                         ; $5adb: $91
    ccf                                           ; $5adc: $3f
    ccf                                           ; $5add: $3f
    or d                                          ; $5ade: $b2
    or [hl]                                       ; $5adf: $b6
    ccf                                           ; $5ae0: $3f
    ccf                                           ; $5ae1: $3f
    ccf                                           ; $5ae2: $3f
    ccf                                           ; $5ae3: $3f
    ccf                                           ; $5ae4: $3f
    ccf                                           ; $5ae5: $3f
    or d                                          ; $5ae6: $b2
    sub l                                         ; $5ae7: $95
    or e                                          ; $5ae8: $b3
    ccf                                           ; $5ae9: $3f
    ccf                                           ; $5aea: $3f
    sub c                                         ; $5aeb: $91
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
    sub c                                         ; $5af7: $91
    ccf                                           ; $5af8: $3f
    ccf                                           ; $5af9: $3f
    ccf                                           ; $5afa: $3f
    sub c                                         ; $5afb: $91
    ccf                                           ; $5afc: $3f
    ccf                                           ; $5afd: $3f
    ccf                                           ; $5afe: $3f
    cp e                                          ; $5aff: $bb
    or b                                          ; $5b00: $b0
    or c                                          ; $5b01: $b1
    ccf                                           ; $5b02: $3f
    ccf                                           ; $5b03: $3f
    ccf                                           ; $5b04: $3f
    ccf                                           ; $5b05: $3f
    or d                                          ; $5b06: $b2
    or [hl]                                       ; $5b07: $b6
    or l                                          ; $5b08: $b5
    cp c                                          ; $5b09: $b9
    or c                                          ; $5b0a: $b1
    ccf                                           ; $5b0b: $3f
    ccf                                           ; $5b0c: $3f
    ccf                                           ; $5b0d: $3f
    ccf                                           ; $5b0e: $3f
    ccf                                           ; $5b0f: $3f
    or h                                          ; $5b10: $b4
    cp h                                          ; $5b11: $bc
    ccf                                           ; $5b12: $3f
    ccf                                           ; $5b13: $3f
    ccf                                           ; $5b14: $3f
    ccf                                           ; $5b15: $3f
    ccf                                           ; $5b16: $3f
    or d                                          ; $5b17: $b2
    or [hl]                                       ; $5b18: $b6
    cp a                                          ; $5b19: $bf
    or l                                          ; $5b1a: $b5
    cp c                                          ; $5b1b: $b9
    or c                                          ; $5b1c: $b1
    ccf                                           ; $5b1d: $3f
    ccf                                           ; $5b1e: $3f
    ccf                                           ; $5b1f: $3f
    or a                                          ; $5b20: $b7
    or e                                          ; $5b21: $b3
    ccf                                           ; $5b22: $3f
    ccf                                           ; $5b23: $3f
    ccf                                           ; $5b24: $3f
    ccf                                           ; $5b25: $3f
    ccf                                           ; $5b26: $3f
    ccf                                           ; $5b27: $3f
    cp e                                          ; $5b28: $bb
    cp a                                          ; $5b29: $bf
    cp a                                          ; $5b2a: $bf
    cp a                                          ; $5b2b: $bf
    cp h                                          ; $5b2c: $bc
    ccf                                           ; $5b2d: $3f
    ccf                                           ; $5b2e: $3f
    ccf                                           ; $5b2f: $3f
    cp h                                          ; $5b30: $bc
    ccf                                           ; $5b31: $3f
    ccf                                           ; $5b32: $3f
    ccf                                           ; $5b33: $3f
    ccf                                           ; $5b34: $3f
    ccf                                           ; $5b35: $3f
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
    or e                                          ; $5b40: $b3
    ccf                                           ; $5b41: $3f
    ccf                                           ; $5b42: $3f
    ccf                                           ; $5b43: $3f
    ccf                                           ; $5b44: $3f
    ccf                                           ; $5b45: $3f
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
    ccf                                           ; $5b50: $3f
    ccf                                           ; $5b51: $3f
    ccf                                           ; $5b52: $3f
    ccf                                           ; $5b53: $3f
    ccf                                           ; $5b54: $3f
    ccf                                           ; $5b55: $3f
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
    or b                                          ; $5b60: $b0
    or c                                          ; $5b61: $b1
    ccf                                           ; $5b62: $3f
    ccf                                           ; $5b63: $3f
    ccf                                           ; $5b64: $3f
    ccf                                           ; $5b65: $3f
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
    or h                                          ; $5b70: $b4
    cp h                                          ; $5b71: $bc
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
    or a                                          ; $5b80: $b7
    or e                                          ; $5b81: $b3
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
    or l                                          ; $5b90: $b5
    or c                                          ; $5b91: $b1
    ccf                                           ; $5b92: $3f
    cp e                                          ; $5b93: $bb
    cp a                                          ; $5b94: $bf
    cp a                                          ; $5b95: $bf
    cp a                                          ; $5b96: $bf
    or l                                          ; $5b97: $b5
    or c                                          ; $5b98: $b1
    ccf                                           ; $5b99: $3f
    ccf                                           ; $5b9a: $3f
    ccf                                           ; $5b9b: $3f
    or d                                          ; $5b9c: $b2
    cp d                                          ; $5b9d: $ba
    or e                                          ; $5b9e: $b3
    ccf                                           ; $5b9f: $3f
    cp a                                          ; $5ba0: $bf
    cp h                                          ; $5ba1: $bc
    ccf                                           ; $5ba2: $3f
    or d                                          ; $5ba3: $b2
    or [hl]                                       ; $5ba4: $b6
    cp a                                          ; $5ba5: $bf
    cp a                                          ; $5ba6: $bf
    cp a                                          ; $5ba7: $bf
    cp h                                          ; $5ba8: $bc
    ccf                                           ; $5ba9: $3f
    ccf                                           ; $5baa: $3f
    ccf                                           ; $5bab: $3f
    ccf                                           ; $5bac: $3f
    ccf                                           ; $5bad: $3f
    ccf                                           ; $5bae: $3f
    ccf                                           ; $5baf: $3f
    or a                                          ; $5bb0: $b7
    or e                                          ; $5bb1: $b3
    ccf                                           ; $5bb2: $3f
    ccf                                           ; $5bb3: $3f
    cp e                                          ; $5bb4: $bb
    cp a                                          ; $5bb5: $bf
    cp a                                          ; $5bb6: $bf
    cp a                                          ; $5bb7: $bf
    or l                                          ; $5bb8: $b5
    or c                                          ; $5bb9: $b1
    ccf                                           ; $5bba: $3f
    ccf                                           ; $5bbb: $3f
    ccf                                           ; $5bbc: $3f
    ccf                                           ; $5bbd: $3f
    ccf                                           ; $5bbe: $3f
    ccf                                           ; $5bbf: $3f
    cp h                                          ; $5bc0: $bc
    ccf                                           ; $5bc1: $3f
    ccf                                           ; $5bc2: $3f
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
    or l                                          ; $5bd0: $b5
    cp c                                          ; $5bd1: $b9
    cp c                                          ; $5bd2: $b9
    or h                                          ; $5bd3: $b4
    cp a                                          ; $5bd4: $bf
    or a                                          ; $5bd5: $b7
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
    cp a                                          ; $5be1: $bf
    or a                                          ; $5be2: $b7
    or [hl]                                       ; $5be3: $b6
    cp a                                          ; $5be4: $bf
    cp h                                          ; $5be5: $bc
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
    or a                                          ; $5bf0: $b7
    cp d                                          ; $5bf1: $ba
    or e                                          ; $5bf2: $b3
    cp e                                          ; $5bf3: $bb
    cp a                                          ; $5bf4: $bf
    cp a                                          ; $5bf5: $bf
    or c                                          ; $5bf6: $b1
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
    sub c                                         ; $5c07: $91
    ccf                                           ; $5c08: $3f
    ccf                                           ; $5c09: $3f
    or b                                          ; $5c0a: $b0
    sub e                                         ; $5c0b: $93
    or c                                          ; $5c0c: $b1
    ccf                                           ; $5c0d: $3f
    ccf                                           ; $5c0e: $3f
    or d                                          ; $5c0f: $b2
    ccf                                           ; $5c10: $3f
    ccf                                           ; $5c11: $3f
    ccf                                           ; $5c12: $3f
    ccf                                           ; $5c13: $3f
    ccf                                           ; $5c14: $3f
    ccf                                           ; $5c15: $3f
    ccf                                           ; $5c16: $3f
    sub c                                         ; $5c17: $91
    ccf                                           ; $5c18: $3f
    or b                                          ; $5c19: $b0
    or h                                          ; $5c1a: $b4
    sub h                                         ; $5c1b: $94
    cp a                                          ; $5c1c: $bf
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
    sub c                                         ; $5c27: $91
    or b                                          ; $5c28: $b0
    or h                                          ; $5c29: $b4
    cp a                                          ; $5c2a: $bf
    sub h                                         ; $5c2b: $94
    cp a                                          ; $5c2c: $bf
    or l                                          ; $5c2d: $b5
    cp c                                          ; $5c2e: $b9
    or c                                          ; $5c2f: $b1
    cp h                                          ; $5c30: $bc
    ccf                                           ; $5c31: $3f
    ccf                                           ; $5c32: $3f
    ccf                                           ; $5c33: $3f
    ccf                                           ; $5c34: $3f
    ccf                                           ; $5c35: $3f
    or b                                          ; $5c36: $b0
    sub e                                         ; $5c37: $93
    cp a                                          ; $5c38: $bf
    or a                                          ; $5c39: $b7
    or [hl]                                       ; $5c3a: $b6
    sub h                                         ; $5c3b: $94
    cp a                                          ; $5c3c: $bf
    cp a                                          ; $5c3d: $bf
    cp a                                          ; $5c3e: $bf
    cp h                                          ; $5c3f: $bc
    or l                                          ; $5c40: $b5
    or c                                          ; $5c41: $b1
    ccf                                           ; $5c42: $3f
    ccf                                           ; $5c43: $3f
    ccf                                           ; $5c44: $3f
    or b                                          ; $5c45: $b0
    or h                                          ; $5c46: $b4
    sub h                                         ; $5c47: $94
    or a                                          ; $5c48: $b7
    or e                                          ; $5c49: $b3
    or d                                          ; $5c4a: $b2
    sub h                                         ; $5c4b: $94
    cp a                                          ; $5c4c: $bf
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
    sub h                                         ; $5c57: $94
    or l                                          ; $5c58: $b5
    or c                                          ; $5c59: $b1
    or b                                          ; $5c5a: $b0
    sub h                                         ; $5c5b: $94
    cp a                                          ; $5c5c: $bf
    cp a                                          ; $5c5d: $bf
    cp h                                          ; $5c5e: $bc
    ccf                                           ; $5c5f: $3f
    cp a                                          ; $5c60: $bf
    or a                                          ; $5c61: $b7
    or e                                          ; $5c62: $b3
    ccf                                           ; $5c63: $3f
    ccf                                           ; $5c64: $3f
    ccf                                           ; $5c65: $3f
    or d                                          ; $5c66: $b2
    sub h                                         ; $5c67: $94
    cp a                                          ; $5c68: $bf
    cp a                                          ; $5c69: $bf
    or h                                          ; $5c6a: $b4
    sub h                                         ; $5c6b: $94
    cp a                                          ; $5c6c: $bf
    or a                                          ; $5c6d: $b7
    or e                                          ; $5c6e: $b3
    ccf                                           ; $5c6f: $3f
    cp a                                          ; $5c70: $bf
    cp h                                          ; $5c71: $bc
    ccf                                           ; $5c72: $3f
    ccf                                           ; $5c73: $3f
    ccf                                           ; $5c74: $3f
    ccf                                           ; $5c75: $3f
    or b                                          ; $5c76: $b0
    sub h                                         ; $5c77: $94
    cp a                                          ; $5c78: $bf
    cp a                                          ; $5c79: $bf
    cp a                                          ; $5c7a: $bf
    sub h                                         ; $5c7b: $94
    cp a                                          ; $5c7c: $bf
    or e                                          ; $5c7d: $b3
    ccf                                           ; $5c7e: $3f
    ccf                                           ; $5c7f: $3f
    cp a                                          ; $5c80: $bf
    cp h                                          ; $5c81: $bc
    ccf                                           ; $5c82: $3f
    ccf                                           ; $5c83: $3f
    ccf                                           ; $5c84: $3f
    or b                                          ; $5c85: $b0
    or h                                          ; $5c86: $b4
    sub h                                         ; $5c87: $94
    cp a                                          ; $5c88: $bf
    cp a                                          ; $5c89: $bf
    or a                                          ; $5c8a: $b7
    sub l                                         ; $5c8b: $95
    or e                                          ; $5c8c: $b3
    ccf                                           ; $5c8d: $3f
    ccf                                           ; $5c8e: $3f
    ccf                                           ; $5c8f: $3f
    or a                                          ; $5c90: $b7
    or e                                          ; $5c91: $b3
    ccf                                           ; $5c92: $3f
    ccf                                           ; $5c93: $3f
    ccf                                           ; $5c94: $3f
    cp e                                          ; $5c95: $bb
    cp a                                          ; $5c96: $bf
    sub h                                         ; $5c97: $94
    cp a                                          ; $5c98: $bf
    cp a                                          ; $5c99: $bf
    cp h                                          ; $5c9a: $bc
    sub c                                         ; $5c9b: $91
    ccf                                           ; $5c9c: $3f
    ccf                                           ; $5c9d: $3f
    ccf                                           ; $5c9e: $3f
    ccf                                           ; $5c9f: $3f
    or e                                          ; $5ca0: $b3
    ccf                                           ; $5ca1: $3f
    ccf                                           ; $5ca2: $3f
    ccf                                           ; $5ca3: $3f
    ccf                                           ; $5ca4: $3f
    or d                                          ; $5ca5: $b2
    or [hl]                                       ; $5ca6: $b6
    sub h                                         ; $5ca7: $94
    cp a                                          ; $5ca8: $bf
    or a                                          ; $5ca9: $b7
    or e                                          ; $5caa: $b3
    sub c                                         ; $5cab: $91
    ccf                                           ; $5cac: $3f
    ccf                                           ; $5cad: $3f
    ccf                                           ; $5cae: $3f
    ccf                                           ; $5caf: $3f
    ccf                                           ; $5cb0: $3f
    ccf                                           ; $5cb1: $3f
    ccf                                           ; $5cb2: $3f
    ccf                                           ; $5cb3: $3f
    ccf                                           ; $5cb4: $3f
    ccf                                           ; $5cb5: $3f
    or d                                          ; $5cb6: $b2
    sub l                                         ; $5cb7: $95
    cp d                                          ; $5cb8: $ba
    or e                                          ; $5cb9: $b3
    ccf                                           ; $5cba: $3f
    sub c                                         ; $5cbb: $91
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
    sub c                                         ; $5cc7: $91
    ccf                                           ; $5cc8: $3f
    ccf                                           ; $5cc9: $3f
    ccf                                           ; $5cca: $3f
    sub c                                         ; $5ccb: $91
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
    ccf                                           ; $5cd6: $3f
    sub c                                         ; $5cd7: $91
    ccf                                           ; $5cd8: $3f
    ccf                                           ; $5cd9: $3f
    ccf                                           ; $5cda: $3f
    sub c                                         ; $5cdb: $91
    ccf                                           ; $5cdc: $3f
    ccf                                           ; $5cdd: $3f
    ccf                                           ; $5cde: $3f
    ccf                                           ; $5cdf: $3f
    ccf                                           ; $5ce0: $3f
    ccf                                           ; $5ce1: $3f
    ccf                                           ; $5ce2: $3f
    ccf                                           ; $5ce3: $3f
    ccf                                           ; $5ce4: $3f
    ccf                                           ; $5ce5: $3f
    ccf                                           ; $5ce6: $3f
    sub c                                         ; $5ce7: $91
    ccf                                           ; $5ce8: $3f
    ccf                                           ; $5ce9: $3f
    ccf                                           ; $5cea: $3f
    sub c                                         ; $5ceb: $91
    ccf                                           ; $5cec: $3f
    ccf                                           ; $5ced: $3f
    or b                                          ; $5cee: $b0
    cp c                                          ; $5cef: $b9
    ccf                                           ; $5cf0: $3f
    ccf                                           ; $5cf1: $3f
    ccf                                           ; $5cf2: $3f
    ccf                                           ; $5cf3: $3f
    ccf                                           ; $5cf4: $3f
    ccf                                           ; $5cf5: $3f
    ccf                                           ; $5cf6: $3f
    sub c                                         ; $5cf7: $91
    ccf                                           ; $5cf8: $3f
    ccf                                           ; $5cf9: $3f
    ccf                                           ; $5cfa: $3f
    sub c                                         ; $5cfb: $91
    ccf                                           ; $5cfc: $3f
    or b                                          ; $5cfd: $b0
    or h                                          ; $5cfe: $b4
    cp a                                          ; $5cff: $bf
    or e                                          ; $5d00: $b3
    ccf                                           ; $5d01: $3f
    ccf                                           ; $5d02: $3f
    cp e                                          ; $5d03: $bb
    cp a                                          ; $5d04: $bf
    cp a                                          ; $5d05: $bf
    or l                                          ; $5d06: $b5
    cp c                                          ; $5d07: $b9
    or c                                          ; $5d08: $b1
    ccf                                           ; $5d09: $3f
    ccf                                           ; $5d0a: $3f
    ccf                                           ; $5d0b: $3f
    ccf                                           ; $5d0c: $3f
    ccf                                           ; $5d0d: $3f
    ccf                                           ; $5d0e: $3f
    or b                                          ; $5d0f: $b0
    ccf                                           ; $5d10: $3f
    ccf                                           ; $5d11: $3f
    or b                                          ; $5d12: $b0
    or h                                          ; $5d13: $b4
    cp a                                          ; $5d14: $bf
    cp a                                          ; $5d15: $bf
    cp a                                          ; $5d16: $bf
    cp a                                          ; $5d17: $bf
    cp h                                          ; $5d18: $bc
    ccf                                           ; $5d19: $3f
    ccf                                           ; $5d1a: $3f
    ccf                                           ; $5d1b: $3f
    ccf                                           ; $5d1c: $3f
    or b                                          ; $5d1d: $b0
    cp c                                          ; $5d1e: $b9
    or h                                          ; $5d1f: $b4
    ccf                                           ; $5d20: $3f
    or b                                          ; $5d21: $b0
    or h                                          ; $5d22: $b4
    or a                                          ; $5d23: $b7
    cp d                                          ; $5d24: $ba
    or [hl]                                       ; $5d25: $b6
    or a                                          ; $5d26: $b7
    cp d                                          ; $5d27: $ba
    or e                                          ; $5d28: $b3
    ccf                                           ; $5d29: $3f
    ccf                                           ; $5d2a: $3f
    or b                                          ; $5d2b: $b0
    cp c                                          ; $5d2c: $b9
    or h                                          ; $5d2d: $b4
    cp a                                          ; $5d2e: $bf
    cp a                                          ; $5d2f: $bf
    ccf                                           ; $5d30: $3f
    or d                                          ; $5d31: $b2
    cp d                                          ; $5d32: $ba
    or e                                          ; $5d33: $b3
    ccf                                           ; $5d34: $3f
    or d                                          ; $5d35: $b2
    or e                                          ; $5d36: $b3
    ccf                                           ; $5d37: $3f
    ccf                                           ; $5d38: $3f
    ccf                                           ; $5d39: $3f
    ccf                                           ; $5d3a: $3f
    cp e                                          ; $5d3b: $bb
    cp a                                          ; $5d3c: $bf
    or a                                          ; $5d3d: $b7
    or [hl]                                       ; $5d3e: $b6
    cp a                                          ; $5d3f: $bf
    ccf                                           ; $5d40: $3f
    ccf                                           ; $5d41: $3f
    ccf                                           ; $5d42: $3f
    ccf                                           ; $5d43: $3f
    ccf                                           ; $5d44: $3f
    ccf                                           ; $5d45: $3f
    ccf                                           ; $5d46: $3f
    ccf                                           ; $5d47: $3f
    ccf                                           ; $5d48: $3f
    ccf                                           ; $5d49: $3f
    or b                                          ; $5d4a: $b0
    or h                                          ; $5d4b: $b4
    or a                                          ; $5d4c: $b7
    or e                                          ; $5d4d: $b3
    or d                                          ; $5d4e: $b2
    or [hl]                                       ; $5d4f: $b6
    ccf                                           ; $5d50: $3f
    ccf                                           ; $5d51: $3f
    ccf                                           ; $5d52: $3f
    ccf                                           ; $5d53: $3f
    ccf                                           ; $5d54: $3f
    ccf                                           ; $5d55: $3f
    ccf                                           ; $5d56: $3f
    ccf                                           ; $5d57: $3f
    or b                                          ; $5d58: $b0
    cp c                                          ; $5d59: $b9
    or h                                          ; $5d5a: $b4
    cp a                                          ; $5d5b: $bf
    cp h                                          ; $5d5c: $bc
    ccf                                           ; $5d5d: $3f
    ccf                                           ; $5d5e: $3f
    cp e                                          ; $5d5f: $bb
    ccf                                           ; $5d60: $3f
    ccf                                           ; $5d61: $3f
    ccf                                           ; $5d62: $3f
    ccf                                           ; $5d63: $3f
    ccf                                           ; $5d64: $3f
    ccf                                           ; $5d65: $3f
    ccf                                           ; $5d66: $3f
    or b                                          ; $5d67: $b0
    or h                                          ; $5d68: $b4
    cp a                                          ; $5d69: $bf
    cp a                                          ; $5d6a: $bf
    cp a                                          ; $5d6b: $bf
    or l                                          ; $5d6c: $b5
    or c                                          ; $5d6d: $b1
    ccf                                           ; $5d6e: $3f
    cp e                                          ; $5d6f: $bb
    ccf                                           ; $5d70: $3f
    ccf                                           ; $5d71: $3f
    ccf                                           ; $5d72: $3f
    ccf                                           ; $5d73: $3f
    ccf                                           ; $5d74: $3f
    ccf                                           ; $5d75: $3f
    ccf                                           ; $5d76: $3f
    or d                                          ; $5d77: $b2
    or [hl]                                       ; $5d78: $b6
    cp a                                          ; $5d79: $bf
    cp a                                          ; $5d7a: $bf
    cp a                                          ; $5d7b: $bf
    cp a                                          ; $5d7c: $bf
    cp h                                          ; $5d7d: $bc
    ccf                                           ; $5d7e: $3f
    cp e                                          ; $5d7f: $bb
    ccf                                           ; $5d80: $3f
    ccf                                           ; $5d81: $3f
    ccf                                           ; $5d82: $3f
    ccf                                           ; $5d83: $3f
    ccf                                           ; $5d84: $3f
    ccf                                           ; $5d85: $3f
    ccf                                           ; $5d86: $3f
    ccf                                           ; $5d87: $3f
    cp e                                          ; $5d88: $bb
    or a                                          ; $5d89: $b7
    cp d                                          ; $5d8a: $ba
    or [hl]                                       ; $5d8b: $b6
    cp a                                          ; $5d8c: $bf
    cp h                                          ; $5d8d: $bc
    or b                                          ; $5d8e: $b0
    or h                                          ; $5d8f: $b4
    ccf                                           ; $5d90: $3f
    ccf                                           ; $5d91: $3f
    ccf                                           ; $5d92: $3f
    ccf                                           ; $5d93: $3f
    ccf                                           ; $5d94: $3f
    ccf                                           ; $5d95: $3f
    ccf                                           ; $5d96: $3f
    ccf                                           ; $5d97: $3f
    or d                                          ; $5d98: $b2
    or e                                          ; $5d99: $b3
    ccf                                           ; $5d9a: $3f
    or d                                          ; $5d9b: $b2
    or [hl]                                       ; $5d9c: $b6
    or l                                          ; $5d9d: $b5
    or h                                          ; $5d9e: $b4
    cp a                                          ; $5d9f: $bf
    ccf                                           ; $5da0: $3f
    ccf                                           ; $5da1: $3f
    ccf                                           ; $5da2: $3f
    ccf                                           ; $5da3: $3f
    ccf                                           ; $5da4: $3f
    ccf                                           ; $5da5: $3f
    ccf                                           ; $5da6: $3f
    ccf                                           ; $5da7: $3f
    ccf                                           ; $5da8: $3f
    ccf                                           ; $5da9: $3f
    ccf                                           ; $5daa: $3f
    ccf                                           ; $5dab: $3f
    or d                                          ; $5dac: $b2
    or [hl]                                       ; $5dad: $b6
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
    cp e                                          ; $5dbd: $bb
    cp a                                          ; $5dbe: $bf
    cp a                                          ; $5dbf: $bf
    ccf                                           ; $5dc0: $3f
    ccf                                           ; $5dc1: $3f
    or b                                          ; $5dc2: $b0
    cp c                                          ; $5dc3: $b9
    or c                                          ; $5dc4: $b1
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
    or b                                          ; $5dd1: $b0
    or h                                          ; $5dd2: $b4
    cp a                                          ; $5dd3: $bf
    cp h                                          ; $5dd4: $bc
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
    cp c                                          ; $5de0: $b9
    or h                                          ; $5de1: $b4
    or a                                          ; $5de2: $b7
    cp d                                          ; $5de3: $ba
    or e                                          ; $5de4: $b3
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
    cp a                                          ; $5df0: $bf
    cp a                                          ; $5df1: $bf
    cp h                                          ; $5df2: $bc
    ccf                                           ; $5df3: $3f
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
    ccf                                           ; $5e02: $3f
    ccf                                           ; $5e03: $3f
    ccf                                           ; $5e04: $3f
    ccf                                           ; $5e05: $3f
    ccf                                           ; $5e06: $3f
    sub c                                         ; $5e07: $91
    ccf                                           ; $5e08: $3f
    ccf                                           ; $5e09: $3f
    ccf                                           ; $5e0a: $3f
    sub c                                         ; $5e0b: $91
    ccf                                           ; $5e0c: $3f
    cp e                                          ; $5e0d: $bb
    cp a                                          ; $5e0e: $bf
    cp a                                          ; $5e0f: $bf
    ccf                                           ; $5e10: $3f
    ccf                                           ; $5e11: $3f
    ccf                                           ; $5e12: $3f
    ccf                                           ; $5e13: $3f
    ccf                                           ; $5e14: $3f
    ccf                                           ; $5e15: $3f
    ccf                                           ; $5e16: $3f
    sub c                                         ; $5e17: $91
    ccf                                           ; $5e18: $3f
    ccf                                           ; $5e19: $3f
    ccf                                           ; $5e1a: $3f
    sub c                                         ; $5e1b: $91
    ccf                                           ; $5e1c: $3f
    or d                                          ; $5e1d: $b2
    or [hl]                                       ; $5e1e: $b6
    or a                                          ; $5e1f: $b7
    ccf                                           ; $5e20: $3f
    ccf                                           ; $5e21: $3f
    ccf                                           ; $5e22: $3f
    ccf                                           ; $5e23: $3f
    ccf                                           ; $5e24: $3f
    ccf                                           ; $5e25: $3f
    ccf                                           ; $5e26: $3f
    sub c                                         ; $5e27: $91
    ccf                                           ; $5e28: $3f
    ccf                                           ; $5e29: $3f
    ccf                                           ; $5e2a: $3f
    sub c                                         ; $5e2b: $91
    ccf                                           ; $5e2c: $3f
    ccf                                           ; $5e2d: $3f
    or d                                          ; $5e2e: $b2
    or e                                          ; $5e2f: $b3
    ccf                                           ; $5e30: $3f
    ccf                                           ; $5e31: $3f
    ccf                                           ; $5e32: $3f
    ccf                                           ; $5e33: $3f
    ccf                                           ; $5e34: $3f
    ccf                                           ; $5e35: $3f
    ccf                                           ; $5e36: $3f
    sub c                                         ; $5e37: $91
    ccf                                           ; $5e38: $3f
    ccf                                           ; $5e39: $3f
    ccf                                           ; $5e3a: $3f
    sub c                                         ; $5e3b: $91
    ccf                                           ; $5e3c: $3f
    ccf                                           ; $5e3d: $3f
    ccf                                           ; $5e3e: $3f
    ccf                                           ; $5e3f: $3f
    ccf                                           ; $5e40: $3f
    ccf                                           ; $5e41: $3f
    ccf                                           ; $5e42: $3f
    ccf                                           ; $5e43: $3f
    ccf                                           ; $5e44: $3f
    ccf                                           ; $5e45: $3f
    ccf                                           ; $5e46: $3f
    ccf                                           ; $5e47: $3f
    or b                                          ; $5e48: $b0
    or c                                          ; $5e49: $b1
    ccf                                           ; $5e4a: $3f
    ccf                                           ; $5e4b: $3f
    ccf                                           ; $5e4c: $3f
    ccf                                           ; $5e4d: $3f
    ccf                                           ; $5e4e: $3f
    ccf                                           ; $5e4f: $3f
    ccf                                           ; $5e50: $3f
    ccf                                           ; $5e51: $3f
    ccf                                           ; $5e52: $3f
    or b                                          ; $5e53: $b0
    cp c                                          ; $5e54: $b9
    or c                                          ; $5e55: $b1
    ccf                                           ; $5e56: $3f
    ccf                                           ; $5e57: $3f
    or d                                          ; $5e58: $b2
    or e                                          ; $5e59: $b3
    xor b                                         ; $5e5a: $a8
    pop bc                                        ; $5e5b: $c1
    xor c                                         ; $5e5c: $a9
    ccf                                           ; $5e5d: $3f
    ccf                                           ; $5e5e: $3f
    ccf                                           ; $5e5f: $3f
    ccf                                           ; $5e60: $3f
    ccf                                           ; $5e61: $3f
    or b                                          ; $5e62: $b0
    or h                                          ; $5e63: $b4
    cp a                                          ; $5e64: $bf
    cp h                                          ; $5e65: $bc
    ccf                                           ; $5e66: $3f
    ccf                                           ; $5e67: $3f
    ccf                                           ; $5e68: $3f
    xor b                                         ; $5e69: $a8
    sub $31                                       ; $5e6a: $d6 $31
    rst $10                                       ; $5e6c: $d7
    xor c                                         ; $5e6d: $a9
    ccf                                           ; $5e6e: $3f
    ccf                                           ; $5e6f: $3f
    or b                                          ; $5e70: $b0
    cp c                                          ; $5e71: $b9
    or h                                          ; $5e72: $b4
    or a                                          ; $5e73: $b7
    cp d                                          ; $5e74: $ba
    or e                                          ; $5e75: $b3
    ccf                                           ; $5e76: $3f
    ccf                                           ; $5e77: $3f
    xor b                                         ; $5e78: $a8
    sub $da                                       ; $5e79: $d6 $da
    jp c, $d7da                                   ; $5e7b: $da $da $d7

    xor c                                         ; $5e7e: $a9
    ccf                                           ; $5e7f: $3f
    or h                                          ; $5e80: $b4
    cp a                                          ; $5e81: $bf
    cp a                                          ; $5e82: $bf
    cp h                                          ; $5e83: $bc
    ccf                                           ; $5e84: $3f
    ccf                                           ; $5e85: $3f
    ccf                                           ; $5e86: $3f
    ccf                                           ; $5e87: $3f
    and b                                         ; $5e88: $a0
    jp c, $dada                                   ; $5e89: $da $da $da

    jp c, $a1da                                   ; $5e8c: $da $da $a1

    ccf                                           ; $5e8f: $3f
    cp a                                          ; $5e90: $bf
    or a                                          ; $5e91: $b7

jr_039_5e92:
    cp d                                          ; $5e92: $ba
    or e                                          ; $5e93: $b3
    ccf                                           ; $5e94: $3f
    ccf                                           ; $5e95: $3f
    ccf                                           ; $5e96: $3f
    ccf                                           ; $5e97: $3f
    and b                                         ; $5e98: $a0
    jp c, $c3da                                   ; $5e99: $da $da $c3

    jp c, $a1da                                   ; $5e9c: $da $da $a1

    ccf                                           ; $5e9f: $3f
    cp d                                          ; $5ea0: $ba
    or e                                          ; $5ea1: $b3
    ccf                                           ; $5ea2: $3f
    ccf                                           ; $5ea3: $3f
    ccf                                           ; $5ea4: $3f
    ccf                                           ; $5ea5: $3f
    ccf                                           ; $5ea6: $3f
    ccf                                           ; $5ea7: $3f
    and b                                         ; $5ea8: $a0
    jp c, $34c5                                   ; $5ea9: $da $c5 $34

    call nz, $a1da                                ; $5eac: $c4 $da $a1
    ccf                                           ; $5eaf: $3f
    ccf                                           ; $5eb0: $3f
    ccf                                           ; $5eb1: $3f
    ccf                                           ; $5eb2: $3f
    ccf                                           ; $5eb3: $3f
    ccf                                           ; $5eb4: $3f
    or b                                          ; $5eb5: $b0
    or c                                          ; $5eb6: $b1
    ccf                                           ; $5eb7: $3f
    and [hl]                                      ; $5eb8: $a6
    jp c, $c2da                                   ; $5eb9: $da $da $c2

    jp c, $a7da                                   ; $5ebc: $da $da $a7

    ccf                                           ; $5ebf: $3f
    ccf                                           ; $5ec0: $3f
    ccf                                           ; $5ec1: $3f
    ccf                                           ; $5ec2: $3f
    ccf                                           ; $5ec3: $3f
    or b                                          ; $5ec4: $b0
    or h                                          ; $5ec5: $b4
    cp h                                          ; $5ec6: $bc
    ccf                                           ; $5ec7: $3f
    jr jr_039_5e92                                ; $5ec8: $18 $c8

    ret nz                                        ; $5eca: $c0

    ret nz                                        ; $5ecb: $c0

    ret nz                                        ; $5ecc: $c0

    ret                                           ; $5ecd: $c9


    add hl, de                                    ; $5ece: $19
    ccf                                           ; $5ecf: $3f
    ccf                                           ; $5ed0: $3f
    ccf                                           ; $5ed1: $3f
    ccf                                           ; $5ed2: $3f
    or b                                          ; $5ed3: $b0
    or h                                          ; $5ed4: $b4
    or a                                          ; $5ed5: $b7
    or e                                          ; $5ed6: $b3
    ccf                                           ; $5ed7: $3f
    ccf                                           ; $5ed8: $3f
    jr jr_039_5ef5                                ; $5ed9: $18 $1a

    ld a, [de]                                    ; $5edb: $1a
    ld a, [de]                                    ; $5edc: $1a
    add hl, de                                    ; $5edd: $19
    ccf                                           ; $5ede: $3f
    or b                                          ; $5edf: $b0
    ccf                                           ; $5ee0: $3f
    ccf                                           ; $5ee1: $3f
    ccf                                           ; $5ee2: $3f
    or d                                          ; $5ee3: $b2
    or [hl]                                       ; $5ee4: $b6
    cp h                                          ; $5ee5: $bc
    ccf                                           ; $5ee6: $3f
    ccf                                           ; $5ee7: $3f
    ccf                                           ; $5ee8: $3f
    ccf                                           ; $5ee9: $3f
    ccf                                           ; $5eea: $3f
    ccf                                           ; $5eeb: $3f
    ccf                                           ; $5eec: $3f
    ccf                                           ; $5eed: $3f
    ccf                                           ; $5eee: $3f
    or d                                          ; $5eef: $b2
    ccf                                           ; $5ef0: $3f
    ccf                                           ; $5ef1: $3f
    ccf                                           ; $5ef2: $3f
    ccf                                           ; $5ef3: $3f
    or d                                          ; $5ef4: $b2

jr_039_5ef5:
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
    ccf                                           ; $5eff: $3f
    or a                                          ; $5f00: $b7
    cp d                                          ; $5f01: $ba
    or e                                          ; $5f02: $b3
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
    or e                                          ; $5f10: $b3
    ccf                                           ; $5f11: $3f
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
    ccf                                           ; $5f20: $3f
    ccf                                           ; $5f21: $3f
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
    ccf                                           ; $5f30: $3f
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
    ccf                                           ; $5f40: $3f
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
    ccf                                           ; $5f60: $3f
    ccf                                           ; $5f61: $3f
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
    ccf                                           ; $5f70: $3f
    ccf                                           ; $5f71: $3f
    or b                                          ; $5f72: $b0
    cp c                                          ; $5f73: $b9
    or c                                          ; $5f74: $b1
    ccf                                           ; $5f75: $3f
    ccf                                           ; $5f76: $3f
    ccf                                           ; $5f77: $3f
    ccf                                           ; $5f78: $3f
    ccf                                           ; $5f79: $3f
    ccf                                           ; $5f7a: $3f
    ccf                                           ; $5f7b: $3f
    cp e                                          ; $5f7c: $bb
    cp a                                          ; $5f7d: $bf
    cp a                                          ; $5f7e: $bf
    or a                                          ; $5f7f: $b7
    or b                                          ; $5f80: $b0
    cp c                                          ; $5f81: $b9
    or h                                          ; $5f82: $b4
    cp a                                          ; $5f83: $bf
    cp h                                          ; $5f84: $bc
    ccf                                           ; $5f85: $3f
    ccf                                           ; $5f86: $3f
    ccf                                           ; $5f87: $3f
    ccf                                           ; $5f88: $3f
    ccf                                           ; $5f89: $3f
    ccf                                           ; $5f8a: $3f
    ccf                                           ; $5f8b: $3f
    cp e                                          ; $5f8c: $bb
    cp a                                          ; $5f8d: $bf
    or a                                          ; $5f8e: $b7
    or e                                          ; $5f8f: $b3
    cp e                                          ; $5f90: $bb
    cp a                                          ; $5f91: $bf
    cp a                                          ; $5f92: $bf
    cp a                                          ; $5f93: $bf
    or l                                          ; $5f94: $b5
    or c                                          ; $5f95: $b1
    ccf                                           ; $5f96: $3f
    ccf                                           ; $5f97: $3f
    ccf                                           ; $5f98: $3f
    ccf                                           ; $5f99: $3f
    ccf                                           ; $5f9a: $3f
    ccf                                           ; $5f9b: $3f
    or d                                          ; $5f9c: $b2
    cp d                                          ; $5f9d: $ba
    or e                                          ; $5f9e: $b3
    ccf                                           ; $5f9f: $3f
    or d                                          ; $5fa0: $b2
    or [hl]                                       ; $5fa1: $b6
    cp a                                          ; $5fa2: $bf
    cp a                                          ; $5fa3: $bf
    cp a                                          ; $5fa4: $bf
    cp h                                          ; $5fa5: $bc
    ccf                                           ; $5fa6: $3f
    ccf                                           ; $5fa7: $3f
    ccf                                           ; $5fa8: $3f
    ccf                                           ; $5fa9: $3f
    ccf                                           ; $5faa: $3f
    ccf                                           ; $5fab: $3f
    ccf                                           ; $5fac: $3f
    ccf                                           ; $5fad: $3f
    ccf                                           ; $5fae: $3f
    ccf                                           ; $5faf: $3f
    ccf                                           ; $5fb0: $3f
    cp e                                          ; $5fb1: $bb
    cp a                                          ; $5fb2: $bf
    cp a                                          ; $5fb3: $bf
    cp a                                          ; $5fb4: $bf
    or l                                          ; $5fb5: $b5
    or c                                          ; $5fb6: $b1
    ccf                                           ; $5fb7: $3f
    ccf                                           ; $5fb8: $3f
    ccf                                           ; $5fb9: $3f
    ccf                                           ; $5fba: $3f
    ccf                                           ; $5fbb: $3f
    ccf                                           ; $5fbc: $3f
    ccf                                           ; $5fbd: $3f
    ccf                                           ; $5fbe: $3f
    ccf                                           ; $5fbf: $3f
    or b                                          ; $5fc0: $b0
    or h                                          ; $5fc1: $b4
    cp a                                          ; $5fc2: $bf
    cp a                                          ; $5fc3: $bf
    or a                                          ; $5fc4: $b7
    cp d                                          ; $5fc5: $ba
    or e                                          ; $5fc6: $b3
    ccf                                           ; $5fc7: $3f
    ccf                                           ; $5fc8: $3f
    ccf                                           ; $5fc9: $3f
    ccf                                           ; $5fca: $3f
    ccf                                           ; $5fcb: $3f
    ccf                                           ; $5fcc: $3f
    ccf                                           ; $5fcd: $3f
    ccf                                           ; $5fce: $3f
    ccf                                           ; $5fcf: $3f
    or h                                          ; $5fd0: $b4
    cp a                                          ; $5fd1: $bf
    cp a                                          ; $5fd2: $bf
    cp a                                          ; $5fd3: $bf
    cp h                                          ; $5fd4: $bc
    ccf                                           ; $5fd5: $3f
    ccf                                           ; $5fd6: $3f
    ccf                                           ; $5fd7: $3f
    ccf                                           ; $5fd8: $3f
    ccf                                           ; $5fd9: $3f
    ccf                                           ; $5fda: $3f
    ccf                                           ; $5fdb: $3f
    ccf                                           ; $5fdc: $3f
    ccf                                           ; $5fdd: $3f
    ccf                                           ; $5fde: $3f
    ccf                                           ; $5fdf: $3f
    cp a                                          ; $5fe0: $bf
    or a                                          ; $5fe1: $b7
    or [hl]                                       ; $5fe2: $b6
    cp a                                          ; $5fe3: $bf
    cp h                                          ; $5fe4: $bc
    ccf                                           ; $5fe5: $3f
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
    or d                                          ; $5ff0: $b2
    or e                                          ; $5ff1: $b3
    cp e                                          ; $5ff2: $bb
    cp a                                          ; $5ff3: $bf
    cp a                                          ; $5ff4: $bf
    or c                                          ; $5ff5: $b1
    ccf                                           ; $5ff6: $3f
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
    ld [$bae9], a                                 ; $6081: $ea $e9 $ba
    or d                                          ; $6084: $b2
    cp h                                          ; $6085: $bc
    or b                                          ; $6086: $b0
    cp e                                          ; $6087: $bb
    cp a                                          ; $6088: $bf
    cp d                                          ; $6089: $ba
    or d                                          ; $608a: $b2
    or e                                          ; $608b: $b3
    or h                                          ; $608c: $b4
    cp c                                          ; $608d: $b9
    ccf                                           ; $608e: $3f
    call nc, Call_000_3f3f                        ; $608f: $d4 $3f $3f
    call nc, $ba3f                                ; $6092: $d4 $3f $ba
    or c                                          ; $6095: $b1
    cp e                                          ; $6096: $bb
    add sp, -$15                                  ; $6097: $e8 $eb
    ccf                                           ; $6099: $3f
    cp d                                          ; $609a: $ba
    or d                                          ; $609b: $b2
    cp h                                          ; $609c: $bc
    or e                                          ; $609d: $b3
    or h                                          ; $609e: $b4
    or h                                          ; $609f: $b4
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    ccf                                           ; $60a4: $3f
    ccf                                           ; $60a5: $3f
    cp l                                          ; $60a6: $bd
    db $eb                                        ; $60a7: $eb
    cp b                                          ; $60a8: $b8
    or h                                          ; $60a9: $b4
    ld e, $1e                                     ; $60aa: $1e $1e
    ld e, $1e                                     ; $60ac: $1e $1e
    ld e, $1e                                     ; $60ae: $1e $1e
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    cp b                                          ; $60b6: $b8
    or h                                          ; $60b7: $b4
    ld e, $1e                                     ; $60b8: $1e $1e
    ld e, $1e                                     ; $60ba: $1e $1e
    ld e, $1e                                     ; $60bc: $1e $1e
    ld e, $1e                                     ; $60be: $1e $1e
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    cp a                                          ; $60c4: $bf
    cp b                                          ; $60c5: $b8
    ld e, $1e                                     ; $60c6: $1e $1e
    ld e, $1e                                     ; $60c8: $1e $1e
    ld e, $1e                                     ; $60ca: $1e $1e
    ld e, $1e                                     ; $60cc: $1e $1e
    ld e, $1e                                     ; $60ce: $1e $1e
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    call nc, $1e1e                                ; $60d4: $d4 $1e $1e
    ld e, $1e                                     ; $60d7: $1e $1e
    ld e, $1e                                     ; $60d9: $1e $1e
    ld e, $1e                                     ; $60db: $1e $1e
    ld e, $1e                                     ; $60dd: $1e $1e
    ld e, $bc                                     ; $60df: $1e $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    cp b                                          ; $60e4: $b8
    ld e, $1e                                     ; $60e5: $1e $1e
    ld e, $1e                                     ; $60e7: $1e $1e
    ld e, $1e                                     ; $60e9: $1e $1e
    ld e, $1e                                     ; $60eb: $1e $1e
    ld e, $1e                                     ; $60ed: $1e $1e
    ld e, $b1                                     ; $60ef: $1e $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    ld e, $1e                                     ; $60f4: $1e $1e
    ld e, $1e                                     ; $60f6: $1e $1e
    ld e, $1e                                     ; $60f8: $1e $1e
    ld e, $1e                                     ; $60fa: $1e $1e
    ld e, $1e                                     ; $60fc: $1e $1e
    ld e, $1e                                     ; $60fe: $1e $1e
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
    call nc, Call_000_3f3f                        ; $6136: $d4 $3f $3f
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
    ccf                                           ; $6189: $3f
    or [hl]                                       ; $618a: $b6
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
    cp b                                          ; $6199: $b8
    or l                                          ; $619a: $b5
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    ld e, $1e                                     ; $61a0: $1e $1e
    ld e, $1e                                     ; $61a2: $1e $1e
    ld e, $eb                                     ; $61a4: $1e $eb
    ccf                                           ; $61a6: $3f
    ccf                                           ; $61a7: $3f
    ccf                                           ; $61a8: $3f
    or [hl]                                       ; $61a9: $b6
    cp h                                          ; $61aa: $bc
    cp h                                          ; $61ab: $bc
    or b                                          ; $61ac: $b0
    or d                                          ; $61ad: $b2
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    ld e, $1e                                     ; $61b0: $1e $1e
    ld e, $1e                                     ; $61b2: $1e $1e
    ld e, $1e                                     ; $61b4: $1e $1e
    ld e, $b4                                     ; $61b6: $1e $b4
    or h                                          ; $61b8: $b4
    or l                                          ; $61b9: $b5
    or b                                          ; $61ba: $b0
    or c                                          ; $61bb: $b1
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    ld e, $1e                                     ; $61c0: $1e $1e
    ld e, $1e                                     ; $61c2: $1e $1e
    ld e, $1e                                     ; $61c4: $1e $1e
    ld e, $1e                                     ; $61c6: $1e $1e
    ld e, $b1                                     ; $61c8: $1e $b1
    cp e                                          ; $61ca: $bb
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld e, $1e                                     ; $61d0: $1e $1e
    ld e, $1e                                     ; $61d2: $1e $1e
    ld e, $1e                                     ; $61d4: $1e $1e
    ld e, $1e                                     ; $61d6: $1e $1e
    ld e, $1e                                     ; $61d8: $1e $1e
    ccf                                           ; $61da: $3f
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld e, $1e                                     ; $61e0: $1e $1e
    ld e, $1e                                     ; $61e2: $1e $1e
    ld e, $1e                                     ; $61e4: $1e $1e
    ld e, $1e                                     ; $61e6: $1e $1e
    ld e, $1e                                     ; $61e8: $1e $1e
    ccf                                           ; $61ea: $3f
    cp l                                          ; $61eb: $bd
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld e, $1e                                     ; $61f0: $1e $1e
    ld e, $1e                                     ; $61f2: $1e $1e
    ld e, $1e                                     ; $61f4: $1e $1e
    ld e, $1e                                     ; $61f6: $1e $1e
    ld e, $1e                                     ; $61f8: $1e $1e
    ld e, $b4                                     ; $61fa: $1e $b4
    or h                                          ; $61fc: $b4
    cp c                                          ; $61fd: $b9
    ccf                                           ; $61fe: $3f
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    cp h                                          ; $6203: $bc
    ld e, $1e                                     ; $6204: $1e $1e
    ld e, $1e                                     ; $6206: $1e $1e
    ld e, $1e                                     ; $6208: $1e $1e
    ld e, $1e                                     ; $620a: $1e $1e
    ld e, $1e                                     ; $620c: $1e $1e
    ld e, $1e                                     ; $620e: $1e $1e
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    ld e, $1e                                     ; $6213: $1e $1e
    ld e, $1e                                     ; $6215: $1e $1e
    ld e, $1e                                     ; $6217: $1e $1e
    ld e, $1e                                     ; $6219: $1e $1e
    ld [hl-], a                                   ; $621b: $32
    ld e, $1e                                     ; $621c: $1e $1e
    ldh a, [$f1]                                  ; $621e: $f0 $f1
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    ld e, $1e                                     ; $6223: $1e $1e
    ld e, $1e                                     ; $6225: $1e $1e
    ld e, $1e                                     ; $6227: $1e $1e
    ld e, $1e                                     ; $6229: $1e $1e
    ld e, $1e                                     ; $622b: $1e $1e
    ld e, $f3                                     ; $622d: $1e $f3
    db $f4                                        ; $622f: $f4
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    ld e, $1e                                     ; $6233: $1e $1e
    ld e, $1e                                     ; $6235: $1e $1e
    ld e, $1e                                     ; $6237: $1e $1e
    ld e, $1e                                     ; $6239: $1e $1e
    ld e, $1e                                     ; $623b: $1e $1e
    ld e, $f6                                     ; $623d: $1e $f6
    rst $30                                       ; $623f: $f7
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ld e, $1e                                     ; $6243: $1e $1e
    ld e, $1e                                     ; $6245: $1e $1e
    ld e, $1e                                     ; $6247: $1e $1e
    ld e, $1e                                     ; $6249: $1e $1e
    ld e, $1e                                     ; $624b: $1e $1e
    ld e, $1e                                     ; $624d: $1e $1e
    ld e, $bd                                     ; $624f: $1e $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    ld e, $1e                                     ; $6253: $1e $1e
    ld e, $1e                                     ; $6255: $1e $1e
    ld e, $1e                                     ; $6257: $1e $1e
    ld e, $1e                                     ; $6259: $1e $1e
    ld e, $1e                                     ; $625b: $1e $1e
    ld e, $1e                                     ; $625d: $1e $1e
    ld e, $b4                                     ; $625f: $1e $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    ld e, $1e                                     ; $6263: $1e $1e
    ld e, $1e                                     ; $6265: $1e $1e
    ld e, $1e                                     ; $6267: $1e $1e
    ld e, $1e                                     ; $6269: $1e $1e
    ld e, $1e                                     ; $626b: $1e $1e
    ld e, $1e                                     ; $626d: $1e $1e
    ld e, $bc                                     ; $626f: $1e $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    ld e, $1e                                     ; $6273: $1e $1e
    ld e, $1e                                     ; $6275: $1e $1e
    ld e, $1e                                     ; $6277: $1e $1e
    ld e, $1e                                     ; $6279: $1e $1e
    ld e, $1e                                     ; $627b: $1e $1e
    ld e, $1e                                     ; $627d: $1e $1e
    ld e, $b2                                     ; $627f: $1e $b2
    cp h                                          ; $6281: $bc
    or a                                          ; $6282: $b7
    xor [hl]                                      ; $6283: $ae
    ld e, $1e                                     ; $6284: $1e $1e
    ld e, $1e                                     ; $6286: $1e $1e
    ld e, $1e                                     ; $6288: $1e $1e
    ld e, $1e                                     ; $628a: $1e $1e
    ld e, $1e                                     ; $628c: $1e $1e
    ld e, $1e                                     ; $628e: $1e $1e
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    or e                                          ; $6292: $b3
    cp c                                          ; $6293: $b9
    ld e, $1e                                     ; $6294: $1e $1e
    ld e, $1e                                     ; $6296: $1e $1e
    ld e, $1e                                     ; $6298: $1e $1e
    ld e, $32                                     ; $629a: $1e $32
    ld e, $1e                                     ; $629c: $1e $1e
    ld e, $1e                                     ; $629e: $1e $1e
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    xor [hl]                                      ; $62a4: $ae
    ld e, $1e                                     ; $62a5: $1e $1e
    ld e, $1e                                     ; $62a7: $1e $1e
    ld e, $1e                                     ; $62a9: $1e $1e
    ld e, $1e                                     ; $62ab: $1e $1e
    ld e, $1e                                     ; $62ad: $1e $1e
    inc [hl]                                      ; $62af: $34
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or a                                          ; $62b3: $b7
    ccf                                           ; $62b4: $3f
    ld e, $1e                                     ; $62b5: $1e $1e
    ld e, $1e                                     ; $62b7: $1e $1e
    ld e, $1e                                     ; $62b9: $1e $1e
    ld e, $1e                                     ; $62bb: $1e $1e
    ld e, $1e                                     ; $62bd: $1e $1e
    ld e, $3f                                     ; $62bf: $1e $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    or e                                          ; $62c3: $b3
    cp c                                          ; $62c4: $b9
    xor [hl]                                      ; $62c5: $ae
    ld e, $1e                                     ; $62c6: $1e $1e
    ld e, $1e                                     ; $62c8: $1e $1e
    ld e, $1e                                     ; $62ca: $1e $1e
    ld e, $1e                                     ; $62cc: $1e $1e
    ld e, $1e                                     ; $62ce: $1e $1e
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    cp e                                          ; $62d4: $bb
    ccf                                           ; $62d5: $3f
    xor [hl]                                      ; $62d6: $ae
    xor [hl]                                      ; $62d7: $ae
    ld e, $1e                                     ; $62d8: $1e $1e
    ld e, $1e                                     ; $62da: $1e $1e
    ld e, $1e                                     ; $62dc: $1e $1e
    ld e, $1e                                     ; $62de: $1e $1e
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or e                                          ; $62e3: $b3
    cp c                                          ; $62e4: $b9
    ccf                                           ; $62e5: $3f
    ccf                                           ; $62e6: $3f
    ccf                                           ; $62e7: $3f
    xor [hl]                                      ; $62e8: $ae
    xor [hl]                                      ; $62e9: $ae
    xor [hl]                                      ; $62ea: $ae
    xor [hl]                                      ; $62eb: $ae
    xor [hl]                                      ; $62ec: $ae
    xor [hl]                                      ; $62ed: $ae
    xor [hl]                                      ; $62ee: $ae
    xor [hl]                                      ; $62ef: $ae
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    or a                                          ; $62f4: $b7
    ccf                                           ; $62f5: $3f
    ccf                                           ; $62f6: $3f
    ccf                                           ; $62f7: $3f
    cp a                                          ; $62f8: $bf
    ccf                                           ; $62f9: $3f
    ccf                                           ; $62fa: $3f
    ccf                                           ; $62fb: $3f
    ccf                                           ; $62fc: $3f
    add sp, -$42                                  ; $62fd: $e8 $be
    ccf                                           ; $62ff: $3f
    ld e, $1e                                     ; $6300: $1e $1e
    ld e, $1e                                     ; $6302: $1e $1e
    ld e, $1e                                     ; $6304: $1e $1e
    ld e, $1e                                     ; $6306: $1e $1e
    ld e, $1e                                     ; $6308: $1e $1e
    ld e, $b0                                     ; $630a: $1e $b0
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    ld a, [c]                                     ; $6310: $f2
    ld e, $1e                                     ; $6311: $1e $1e
    ld [hl-], a                                   ; $6313: $32
    ld e, $1e                                     ; $6314: $1e $1e
    ld e, $1e                                     ; $6316: $1e $1e
    ld e, $1e                                     ; $6318: $1e $1e
    ld e, $1e                                     ; $631a: $1e $1e
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, Call_000_1ef5                        ; $631f: $d4 $f5 $1e
    ld e, $1e                                     ; $6322: $1e $1e
    ld e, $1e                                     ; $6324: $1e $1e
    ld e, $1e                                     ; $6326: $1e $1e
    ld e, $1e                                     ; $6328: $1e $1e
    ld e, $1e                                     ; $632a: $1e $1e
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    ld hl, sp+$1e                                 ; $6330: $f8 $1e
    ld e, $1e                                     ; $6332: $1e $1e
    ld e, $1e                                     ; $6334: $1e $1e
    ld e, $1e                                     ; $6336: $1e $1e
    ld e, $1e                                     ; $6338: $1e $1e
    ld e, $1e                                     ; $633a: $1e $1e
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    ld e, $1e                                     ; $6340: $1e $1e
    ld e, $1e                                     ; $6342: $1e $1e
    ld e, $1e                                     ; $6344: $1e $1e
    ld e, $1e                                     ; $6346: $1e $1e
    ld e, $1e                                     ; $6348: $1e $1e
    ld e, $1e                                     ; $634a: $1e $1e
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    ccf                                           ; $634e: $3f
    ccf                                           ; $634f: $3f
    ld e, $1e                                     ; $6350: $1e $1e
    ld e, $1e                                     ; $6352: $1e $1e
    ld e, $1e                                     ; $6354: $1e $1e
    ld e, $1e                                     ; $6356: $1e $1e
    ld e, $1e                                     ; $6358: $1e $1e
    ld e, $1e                                     ; $635a: $1e $1e
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    cp b                                          ; $635e: $b8
    cp c                                          ; $635f: $b9
    ld e, $1e                                     ; $6360: $1e $1e
    ld e, $1e                                     ; $6362: $1e $1e
    ld e, $1e                                     ; $6364: $1e $1e
    ld e, $1e                                     ; $6366: $1e $1e
    ld e, $1e                                     ; $6368: $1e $1e
    ld e, $1e                                     ; $636a: $1e $1e
    cp [hl]                                       ; $636c: $be
    ccf                                           ; $636d: $3f
    or [hl]                                       ; $636e: $b6
    or a                                          ; $636f: $b7
    ld e, $1e                                     ; $6370: $1e $1e
    ld e, $1e                                     ; $6372: $1e $1e
    ld e, $1e                                     ; $6374: $1e $1e
    ld e, $1e                                     ; $6376: $1e $1e
    ld e, $1e                                     ; $6378: $1e $1e
    ld e, $1e                                     ; $637a: $1e $1e
    ccf                                           ; $637c: $3f
    cp b                                          ; $637d: $b8
    or l                                          ; $637e: $b5
    or a                                          ; $637f: $b7
    ld e, $1e                                     ; $6380: $1e $1e
    ld e, $1e                                     ; $6382: $1e $1e
    ld e, $1e                                     ; $6384: $1e $1e
    ld e, $1e                                     ; $6386: $1e $1e
    ld e, $1e                                     ; $6388: $1e $1e
    ld e, $ae                                     ; $638a: $1e $ae
    ccf                                           ; $638c: $3f
    or [hl]                                       ; $638d: $b6
    or b                                          ; $638e: $b0
    cp e                                          ; $638f: $bb
    ld e, $1e                                     ; $6390: $1e $1e
    ld e, $32                                     ; $6392: $1e $32
    ld e, $1e                                     ; $6394: $1e $1e
    ld e, $1e                                     ; $6396: $1e $1e
    ld e, $1e                                     ; $6398: $1e $1e
    ld e, $b8                                     ; $639a: $1e $b8
    or h                                          ; $639c: $b4
    or l                                          ; $639d: $b5
    or e                                          ; $639e: $b3
    cp c                                          ; $639f: $b9
    ld e, $1e                                     ; $63a0: $1e $1e
    ld e, $1e                                     ; $63a2: $1e $1e
    ld e, $1e                                     ; $63a4: $1e $1e
    ld e, $1e                                     ; $63a6: $1e $1e
    ld e, $1e                                     ; $63a8: $1e $1e
    xor [hl]                                      ; $63aa: $ae
    or [hl]                                       ; $63ab: $b6
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    or e                                          ; $63af: $b3
    ld e, $1e                                     ; $63b0: $1e $1e
    ld e, $1e                                     ; $63b2: $1e $1e
    ld e, $1e                                     ; $63b4: $1e $1e
    ld e, $1e                                     ; $63b6: $1e $1e
    ld e, $1e                                     ; $63b8: $1e $1e
    ccf                                           ; $63ba: $3f
    or [hl]                                       ; $63bb: $b6
    cp h                                          ; $63bc: $bc
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld e, $1e                                     ; $63c0: $1e $1e
    ld e, $1e                                     ; $63c2: $1e $1e
    ld e, $1e                                     ; $63c4: $1e $1e
    ld e, $1e                                     ; $63c6: $1e $1e
    ld e, $ae                                     ; $63c8: $1e $ae
    ccf                                           ; $63ca: $3f
    cp d                                          ; $63cb: $ba
    or d                                          ; $63cc: $b2
    cp h                                          ; $63cd: $bc
    cp h                                          ; $63ce: $bc
    cp h                                          ; $63cf: $bc
    ld e, $1e                                     ; $63d0: $1e $1e
    ld e, $1e                                     ; $63d2: $1e $1e
    ld e, $1e                                     ; $63d4: $1e $1e
    ld e, $ae                                     ; $63d6: $1e $ae
    xor [hl]                                      ; $63d8: $ae
    ccf                                           ; $63d9: $3f
    ccf                                           ; $63da: $3f
    ccf                                           ; $63db: $3f
    cp d                                          ; $63dc: $ba
    or c                                          ; $63dd: $b1
    or d                                          ; $63de: $b2
    cp h                                          ; $63df: $bc
    xor [hl]                                      ; $63e0: $ae
    xor [hl]                                      ; $63e1: $ae
    xor [hl]                                      ; $63e2: $ae
    xor [hl]                                      ; $63e3: $ae
    xor [hl]                                      ; $63e4: $ae
    xor [hl]                                      ; $63e5: $ae
    xor [hl]                                      ; $63e6: $ae
    ccf                                           ; $63e7: $3f
    ccf                                           ; $63e8: $3f
    ccf                                           ; $63e9: $3f
    ccf                                           ; $63ea: $3f
    ccf                                           ; $63eb: $3f
    cp b                                          ; $63ec: $b8
    or h                                          ; $63ed: $b4
    or l                                          ; $63ee: $b5
    or b                                          ; $63ef: $b0
    ccf                                           ; $63f0: $3f
    ccf                                           ; $63f1: $3f
    ccf                                           ; $63f2: $3f
    ccf                                           ; $63f3: $3f
    ccf                                           ; $63f4: $3f
    cp l                                          ; $63f5: $bd
    cp [hl]                                       ; $63f6: $be
    ccf                                           ; $63f7: $3f
    ccf                                           ; $63f8: $3f
    ccf                                           ; $63f9: $3f
    cp b                                          ; $63fa: $b8
    or h                                          ; $63fb: $b4
    or l                                          ; $63fc: $b5
    or b                                          ; $63fd: $b0
    or c                                          ; $63fe: $b1
    cp e                                          ; $63ff: $bb
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
    call nc, Call_000_3f3f                        ; $648f: $d4 $3f $3f
    call nc, $ba3f                                ; $6492: $d4 $3f $ba
    ld e, $1e                                     ; $6495: $1e $1e
    ld e, $1e                                     ; $6497: $1e $1e
    ld e, $ba                                     ; $6499: $1e $ba
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
    ld e, $a0                                     ; $64a5: $1e $a0
    and c                                         ; $64a7: $a1
    and d                                         ; $64a8: $a2
    ld e, $b9                                     ; $64a9: $1e $b9
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
    ld e, $a4                                     ; $64b5: $1e $a4
    and e                                         ; $64b7: $a3
    and l                                         ; $64b8: $a5
    ld e, $b3                                     ; $64b9: $1e $b3
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
    ld e, $a7                                     ; $64c5: $1e $a7
    xor b                                         ; $64c7: $a8
    xor c                                         ; $64c8: $a9
    ld e, $bc                                     ; $64c9: $1e $bc
    or b                                          ; $64cb: $b0
    cp e                                          ; $64cc: $bb
    cp a                                          ; $64cd: $bf
    or [hl]                                       ; $64ce: $b6
    cp h                                          ; $64cf: $bc
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    call nc, $1e1e                                ; $64d4: $d4 $1e $1e
    ld e, $1e                                     ; $64d7: $1e $1e
    ld e, $b1                                     ; $64d9: $1e $b1
    cp e                                          ; $64db: $bb
    ccf                                           ; $64dc: $3f
    call nc, $b2ba                                ; $64dd: $d4 $ba $b2
    cp h                                          ; $64e0: $bc
    or e                                          ; $64e1: $b3
    or h                                          ; $64e2: $b4
    cp c                                          ; $64e3: $b9
    ccf                                           ; $64e4: $3f
    rla                                           ; $64e5: $17
    rla                                           ; $64e6: $17
    rla                                           ; $64e7: $17
    rla                                           ; $64e8: $17
    rla                                           ; $64e9: $17
    ccf                                           ; $64ea: $3f
    ccf                                           ; $64eb: $3f
    cp b                                          ; $64ec: $b8
    cp c                                          ; $64ed: $b9
    ccf                                           ; $64ee: $3f
    cp d                                          ; $64ef: $ba
    or c                                          ; $64f0: $b1
    or d                                          ; $64f1: $b2
    cp h                                          ; $64f2: $bc
    or e                                          ; $64f3: $b3
    or h                                          ; $64f4: $b4
    or h                                          ; $64f5: $b4
    cp c                                          ; $64f6: $b9
    cp a                                          ; $64f7: $bf
    ccf                                           ; $64f8: $3f
    cp b                                          ; $64f9: $b8
    or h                                          ; $64fa: $b4
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
    call nc, Call_000_3f3f                        ; $6536: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $65c1: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $65e8: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $662a: $d4 $3f $3f
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
    dec a                                         ; $6645: $3d
    dec a                                         ; $6646: $3d
    dec a                                         ; $6647: $3d
    dec a                                         ; $6648: $3d
    dec a                                         ; $6649: $3d
    ccf                                           ; $664a: $3f
    ccf                                           ; $664b: $3f
    cp a                                          ; $664c: $bf
    call nc, $b2ba                                ; $664d: $d4 $ba $b2
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    or h                                          ; $6653: $b4
    or l                                          ; $6654: $b5
    dec a                                         ; $6655: $3d
    and b                                         ; $6656: $a0
    and c                                         ; $6657: $a1
    and d                                         ; $6658: $a2
    dec a                                         ; $6659: $3d
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
    dec a                                         ; $6665: $3d
    and h                                         ; $6666: $a4
    and e                                         ; $6667: $a3
    and l                                         ; $6668: $a5
    dec a                                         ; $6669: $3d
    cp l                                          ; $666a: $bd
    db $eb                                        ; $666b: $eb
    ccf                                           ; $666c: $3f
    or [hl]                                       ; $666d: $b6
    cp h                                          ; $666e: $bc
    cp h                                          ; $666f: $bc
    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    ld b, b                                       ; $6673: $40
    ld b, c                                       ; $6674: $41
    ld b, d                                       ; $6675: $42
    and h                                         ; $6676: $a4
    and e                                         ; $6677: $a3
    and l                                         ; $6678: $a5
    ld b, b                                       ; $6679: $40
    ld b, c                                       ; $667a: $41
    ld b, c                                       ; $667b: $41
    ld b, c                                       ; $667c: $41
    ld b, c                                       ; $667d: $41
    ld b, c                                       ; $667e: $41
    ld b, c                                       ; $667f: $41
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    ld b, [hl]                                    ; $6683: $46
    ld c, h                                       ; $6684: $4c
    ld b, a                                       ; $6685: $47
    and h                                         ; $6686: $a4
    and e                                         ; $6687: $a3
    and l                                         ; $6688: $a5
    ld b, [hl]                                    ; $6689: $46
    ld c, h                                       ; $668a: $4c
    ld c, h                                       ; $668b: $4c
    ld c, h                                       ; $668c: $4c
    ld c, h                                       ; $668d: $4c
    ld c, h                                       ; $668e: $4c
    ld c, h                                       ; $668f: $4c
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    ld b, [hl]                                    ; $6693: $46
    ld c, h                                       ; $6694: $4c
    ld b, a                                       ; $6695: $47
    and h                                         ; $6696: $a4
    and e                                         ; $6697: $a3
    and l                                         ; $6698: $a5
    ld b, [hl]                                    ; $6699: $46
    ld c, h                                       ; $669a: $4c
    ld c, h                                       ; $669b: $4c
    ld c, h                                       ; $669c: $4c
    ld c, h                                       ; $669d: $4c
    ld c, h                                       ; $669e: $4c
    ld c, h                                       ; $669f: $4c
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    ld b, [hl]                                    ; $66a3: $46
    ld c, h                                       ; $66a4: $4c
    ld b, a                                       ; $66a5: $47
    and h                                         ; $66a6: $a4
    and e                                         ; $66a7: $a3
    and l                                         ; $66a8: $a5
    ld b, [hl]                                    ; $66a9: $46
    ld c, h                                       ; $66aa: $4c
    ld c, h                                       ; $66ab: $4c
    ld c, h                                       ; $66ac: $4c
    ld c, h                                       ; $66ad: $4c
    ld c, h                                       ; $66ae: $4c
    ld c, h                                       ; $66af: $4c
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    ld b, [hl]                                    ; $66b3: $46
    ld c, h                                       ; $66b4: $4c
    ld b, a                                       ; $66b5: $47
    and h                                         ; $66b6: $a4
    and e                                         ; $66b7: $a3
    and l                                         ; $66b8: $a5
    ld b, [hl]                                    ; $66b9: $46
    ld c, d                                       ; $66ba: $4a
    ld b, h                                       ; $66bb: $44
    ld b, h                                       ; $66bc: $44
    ld b, h                                       ; $66bd: $44
    ld b, h                                       ; $66be: $44
    ld b, h                                       ; $66bf: $44
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    ld b, [hl]                                    ; $66c3: $46
    ld c, h                                       ; $66c4: $4c
    ld b, a                                       ; $66c5: $47
    and h                                         ; $66c6: $a4
    and e                                         ; $66c7: $a3
    and l                                         ; $66c8: $a5
    ld b, e                                       ; $66c9: $43
    ld b, l                                       ; $66ca: $45
    ld e, h                                       ; $66cb: $5c
    ld e, h                                       ; $66cc: $5c
    ld e, h                                       ; $66cd: $5c
    ld e, h                                       ; $66ce: $5c
    ld e, h                                       ; $66cf: $5c
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    ld b, [hl]                                    ; $66d3: $46
    ld c, h                                       ; $66d4: $4c
    ld b, a                                       ; $66d5: $47
    and h                                         ; $66d6: $a4
    and e                                         ; $66d7: $a3
    and l                                         ; $66d8: $a5
    ld e, e                                       ; $66d9: $5b
    ld e, l                                       ; $66da: $5d
    scf                                           ; $66db: $37
    scf                                           ; $66dc: $37
    scf                                           ; $66dd: $37
    scf                                           ; $66de: $37
    scf                                           ; $66df: $37
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    ld b, [hl]                                    ; $66e3: $46
    ld c, h                                       ; $66e4: $4c
    ld b, a                                       ; $66e5: $47
    and a                                         ; $66e6: $a7
    xor b                                         ; $66e7: $a8
    xor c                                         ; $66e8: $a9
    ld d, a                                       ; $66e9: $57
    ld e, c                                       ; $66ea: $59
    dec sp                                        ; $66eb: $3b
    dec sp                                        ; $66ec: $3b
    dec sp                                        ; $66ed: $3b
    dec sp                                        ; $66ee: $3b
    dec sp                                        ; $66ef: $3b
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    ld b, [hl]                                    ; $66f3: $46
    ld c, h                                       ; $66f4: $4c
    ld b, a                                       ; $66f5: $47
    ld e, $1e                                     ; $66f6: $1e $1e
    ld e, $1e                                     ; $66f8: $1e $1e
    ld e, $1e                                     ; $66fa: $1e $1e
    ld e, $1e                                     ; $66fc: $1e $1e
    ld e, $1e                                     ; $66fe: $1e $1e
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
    call nc, Call_000_3f3f                        ; $671f: $d4 $3f $3f
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
    ld b, c                                       ; $6770: $41
    ld b, c                                       ; $6771: $41
    ld b, c                                       ; $6772: $41
    ld b, c                                       ; $6773: $41
    ld b, c                                       ; $6774: $41
    ld b, c                                       ; $6775: $41
    ld b, c                                       ; $6776: $41
    ld b, c                                       ; $6777: $41
    ld b, d                                       ; $6778: $42
    cp e                                          ; $6779: $bb
    cp l                                          ; $677a: $bd
    db $eb                                        ; $677b: $eb
    ccf                                           ; $677c: $3f
    or [hl]                                       ; $677d: $b6
    or b                                          ; $677e: $b0
    cp e                                          ; $677f: $bb
    ld c, h                                       ; $6780: $4c
    ld c, h                                       ; $6781: $4c
    ld c, h                                       ; $6782: $4c
    ld c, h                                       ; $6783: $4c
    ld c, h                                       ; $6784: $4c
    ld c, h                                       ; $6785: $4c
    ld c, h                                       ; $6786: $4c
    ld c, h                                       ; $6787: $4c
    ld b, a                                       ; $6788: $47
    ccf                                           ; $6789: $3f
    ccf                                           ; $678a: $3f
    cp b                                          ; $678b: $b8
    or h                                          ; $678c: $b4
    or l                                          ; $678d: $b5
    or e                                          ; $678e: $b3
    cp c                                          ; $678f: $b9
    ld c, h                                       ; $6790: $4c
    ld c, h                                       ; $6791: $4c
    ld c, h                                       ; $6792: $4c
    ld c, h                                       ; $6793: $4c
    ld c, h                                       ; $6794: $4c
    ld c, h                                       ; $6795: $4c
    ld c, h                                       ; $6796: $4c
    ld c, h                                       ; $6797: $4c
    ld b, a                                       ; $6798: $47
    cp b                                          ; $6799: $b8
    or h                                          ; $679a: $b4
    or l                                          ; $679b: $b5
    cp h                                          ; $679c: $bc
    cp h                                          ; $679d: $bc
    cp h                                          ; $679e: $bc
    or e                                          ; $679f: $b3
    ld c, h                                       ; $67a0: $4c
    ld c, h                                       ; $67a1: $4c
    ld c, h                                       ; $67a2: $4c
    ld c, h                                       ; $67a3: $4c
    ld c, h                                       ; $67a4: $4c
    ld c, h                                       ; $67a5: $4c
    ld c, h                                       ; $67a6: $4c
    ld c, h                                       ; $67a7: $4c
    ld b, a                                       ; $67a8: $47
    or l                                          ; $67a9: $b5
    or b                                          ; $67aa: $b0
    or d                                          ; $67ab: $b2
    cp h                                          ; $67ac: $bc
    cp h                                          ; $67ad: $bc
    cp h                                          ; $67ae: $bc
    cp h                                          ; $67af: $bc
    ld b, h                                       ; $67b0: $44
    ld b, h                                       ; $67b1: $44
    ld b, h                                       ; $67b2: $44
    ld b, h                                       ; $67b3: $44
    ld c, e                                       ; $67b4: $4b
    ld c, h                                       ; $67b5: $4c
    ld c, h                                       ; $67b6: $4c
    ld c, h                                       ; $67b7: $4c
    ld b, a                                       ; $67b8: $47
    or b                                          ; $67b9: $b0
    cp e                                          ; $67ba: $bb
    cp d                                          ; $67bb: $ba
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    ld e, h                                       ; $67c0: $5c
    ld e, h                                       ; $67c1: $5c
    ld e, h                                       ; $67c2: $5c
    ld e, h                                       ; $67c3: $5c
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
    scf                                           ; $67d0: $37
    scf                                           ; $67d1: $37
    scf                                           ; $67d2: $37
    scf                                           ; $67d3: $37
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
    dec sp                                        ; $67e0: $3b
    dec sp                                        ; $67e1: $3b
    dec sp                                        ; $67e2: $3b
    dec sp                                        ; $67e3: $3b
    ld b, [hl]                                    ; $67e4: $46
    ld c, h                                       ; $67e5: $4c
    ld c, h                                       ; $67e6: $4c
    ld c, h                                       ; $67e7: $4c
    ld b, a                                       ; $67e8: $47
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, Call_000_3f3f                        ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    ld e, $1e                                     ; $67f0: $1e $1e
    ld e, $39                                     ; $67f2: $1e $39
    ld b, [hl]                                    ; $67f4: $46
    ld c, h                                       ; $67f5: $4c
    ld c, h                                       ; $67f6: $4c
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
    or [hl]                                       ; $6802: $b6
    ld b, [hl]                                    ; $6803: $46
    ld c, h                                       ; $6804: $4c
    ld b, a                                       ; $6805: $47
    ld e, $1e                                     ; $6806: $1e $1e
    ld e, $1e                                     ; $6808: $1e $1e
    ld e, $23                                     ; $680a: $1e $23
    ld e, $1e                                     ; $680c: $1e $1e
    ld e, $23                                     ; $680e: $1e $23
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    ld b, [hl]                                    ; $6813: $46
    ld c, h                                       ; $6814: $4c
    ld b, a                                       ; $6815: $47
    ld e, $1e                                     ; $6816: $1e $1e
    ld e, $1e                                     ; $6818: $1e $1e
    ld e, $1e                                     ; $681a: $1e $1e
    ld e, $1e                                     ; $681c: $1e $1e
    ld e, $1e                                     ; $681e: $1e $1e
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    ld b, [hl]                                    ; $6823: $46
    ld c, h                                       ; $6824: $4c
    ld b, a                                       ; $6825: $47
    jr c, jr_039_6860                             ; $6826: $38 $38

    jr c, jr_039_6862                             ; $6828: $38 $38

    jr c, jr_039_6864                             ; $682a: $38 $38

    jr c, jr_039_6866                             ; $682c: $38 $38

    ld e, $1e                                     ; $682e: $1e $1e
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    ld b, [hl]                                    ; $6833: $46
    ld c, h                                       ; $6834: $4c
    ld c, b                                       ; $6835: $48
    ld b, c                                       ; $6836: $41
    ld b, c                                       ; $6837: $41
    ld b, c                                       ; $6838: $41
    ld b, c                                       ; $6839: $41
    ld b, c                                       ; $683a: $41
    ld b, c                                       ; $683b: $41
    ld b, c                                       ; $683c: $41
    ld b, d                                       ; $683d: $42
    ld e, $1e                                     ; $683e: $1e $1e
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    ld b, [hl]                                    ; $6843: $46
    ld c, h                                       ; $6844: $4c
    ld c, h                                       ; $6845: $4c
    ld c, d                                       ; $6846: $4a
    ld b, h                                       ; $6847: $44
    ld b, h                                       ; $6848: $44
    ld b, h                                       ; $6849: $44
    ld b, h                                       ; $684a: $44
    ld b, h                                       ; $684b: $44
    ld b, h                                       ; $684c: $44
    ld b, l                                       ; $684d: $45
    ld e, $1e                                     ; $684e: $1e $1e
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    ld b, [hl]                                    ; $6853: $46
    ld c, h                                       ; $6854: $4c
    ld c, h                                       ; $6855: $4c
    ld b, a                                       ; $6856: $47
    ld e, h                                       ; $6857: $5c
    ld e, h                                       ; $6858: $5c
    ld e, h                                       ; $6859: $5c
    ld e, h                                       ; $685a: $5c
    ld e, h                                       ; $685b: $5c
    ld e, h                                       ; $685c: $5c
    ld e, l                                       ; $685d: $5d
    ld e, $1e                                     ; $685e: $1e $1e

jr_039_6860:
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba

jr_039_6862:
    or c                                          ; $6862: $b1
    ld b, [hl]                                    ; $6863: $46

jr_039_6864:
    ld c, h                                       ; $6864: $4c
    ld c, h                                       ; $6865: $4c

jr_039_6866:
    ld b, a                                       ; $6866: $47
    ld e, b                                       ; $6867: $58
    ld e, b                                       ; $6868: $58
    ld e, b                                       ; $6869: $58
    ld e, b                                       ; $686a: $58
    ld e, b                                       ; $686b: $58
    ld e, b                                       ; $686c: $58
    ld e, c                                       ; $686d: $59
    ld e, $1e                                     ; $686e: $1e $1e
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    ld b, [hl]                                    ; $6873: $46
    ld c, h                                       ; $6874: $4c
    ld c, h                                       ; $6875: $4c
    ld b, a                                       ; $6876: $47
    ld a, [hl-]                                   ; $6877: $3a
    ld e, $1e                                     ; $6878: $1e $1e
    ld e, $1e                                     ; $687a: $1e $1e
    ld e, $1e                                     ; $687c: $1e $1e
    ld e, $1e                                     ; $687e: $1e $1e
    ccf                                           ; $6880: $3f
    ld [$46e9], a                                 ; $6881: $ea $e9 $46
    ld c, h                                       ; $6884: $4c
    ld c, h                                       ; $6885: $4c
    ld b, a                                       ; $6886: $47
    ld a, [hl-]                                   ; $6887: $3a
    ld e, $1e                                     ; $6888: $1e $1e
    ld e, $1e                                     ; $688a: $1e $1e
    ld e, $1e                                     ; $688c: $1e $1e
    ld e, $1e                                     ; $688e: $1e $1e
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, Call_039_4c46                        ; $6892: $d4 $46 $4c
    ld c, h                                       ; $6895: $4c
    ld b, a                                       ; $6896: $47
    ld a, [hl-]                                   ; $6897: $3a
    ld e, $1e                                     ; $6898: $1e $1e
    ld e, $23                                     ; $689a: $1e $23
    ld e, $1e                                     ; $689c: $1e $1e
    ld e, $23                                     ; $689e: $1e $23
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ld b, [hl]                                    ; $68a3: $46
    ld c, h                                       ; $68a4: $4c
    ld c, h                                       ; $68a5: $4c
    ld b, a                                       ; $68a6: $47
    ld a, [hl-]                                   ; $68a7: $3a
    ld e, $1e                                     ; $68a8: $1e $1e
    ld e, $1e                                     ; $68aa: $1e $1e
    ld e, $1e                                     ; $68ac: $1e $1e
    ld e, $1e                                     ; $68ae: $1e $1e
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ld b, [hl]                                    ; $68b3: $46
    ld c, h                                       ; $68b4: $4c
    ld c, h                                       ; $68b5: $4c
    ld b, a                                       ; $68b6: $47
    ld a, [hl-]                                   ; $68b7: $3a
    ld e, $1e                                     ; $68b8: $1e $1e
    ld e, $1e                                     ; $68ba: $1e $1e
    ld e, $1e                                     ; $68bc: $1e $1e
    ld e, $1e                                     ; $68be: $1e $1e
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ld b, [hl]                                    ; $68c3: $46
    ld c, h                                       ; $68c4: $4c
    ld c, h                                       ; $68c5: $4c
    ld b, a                                       ; $68c6: $47
    ld a, [hl-]                                   ; $68c7: $3a
    ld e, $1e                                     ; $68c8: $1e $1e
    ld e, $1e                                     ; $68ca: $1e $1e
    ld b, b                                       ; $68cc: $40
    ld b, c                                       ; $68cd: $41
    ld b, c                                       ; $68ce: $41
    ld b, c                                       ; $68cf: $41
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ld b, [hl]                                    ; $68d3: $46
    ld c, h                                       ; $68d4: $4c
    ld c, h                                       ; $68d5: $4c
    ld b, a                                       ; $68d6: $47
    ld a, [hl-]                                   ; $68d7: $3a
    ld e, $1e                                     ; $68d8: $1e $1e
    ld e, $1e                                     ; $68da: $1e $1e
    ld b, [hl]                                    ; $68dc: $46
    ld c, h                                       ; $68dd: $4c
    ld c, h                                       ; $68de: $4c
    ld c, h                                       ; $68df: $4c
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    ld b, [hl]                                    ; $68e3: $46
    ld c, h                                       ; $68e4: $4c
    ld c, h                                       ; $68e5: $4c
    ld b, a                                       ; $68e6: $47
    ld a, [hl-]                                   ; $68e7: $3a
    ld e, $1e                                     ; $68e8: $1e $1e
    ld e, $1e                                     ; $68ea: $1e $1e
    ld b, e                                       ; $68ec: $43
    ld b, h                                       ; $68ed: $44
    ld b, h                                       ; $68ee: $44
    ld b, h                                       ; $68ef: $44
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    ld b, [hl]                                    ; $68f3: $46
    ld c, h                                       ; $68f4: $4c
    ld c, h                                       ; $68f5: $4c
    ld b, a                                       ; $68f6: $47
    ld a, [hl-]                                   ; $68f7: $3a
    ld e, $1e                                     ; $68f8: $1e $1e
    ld e, $1e                                     ; $68fa: $1e $1e
    ld e, e                                       ; $68fc: $5b
    ld e, h                                       ; $68fd: $5c
    ld e, h                                       ; $68fe: $5c
    ld e, h                                       ; $68ff: $5c
    ld e, $1e                                     ; $6900: $1e $1e
    ld e, $39                                     ; $6902: $1e $39
    ld b, e                                       ; $6904: $43
    ld b, h                                       ; $6905: $44
    ld c, e                                       ; $6906: $4b
    ld c, h                                       ; $6907: $4c
    ld b, a                                       ; $6908: $47
    ccf                                           ; $6909: $3f
    ccf                                           ; $690a: $3f
    ccf                                           ; $690b: $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    ld e, $1e                                     ; $6910: $1e $1e
    ld e, $39                                     ; $6912: $1e $39
    ld e, e                                       ; $6914: $5b
    ld e, h                                       ; $6915: $5c
    ld b, [hl]                                    ; $6916: $46
    ld c, h                                       ; $6917: $4c
    ld b, a                                       ; $6918: $47
    ccf                                           ; $6919: $3f
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    ld e, $1e                                     ; $6920: $1e $1e
    ld e, $39                                     ; $6922: $1e $39
    ld d, a                                       ; $6924: $57
    ld e, b                                       ; $6925: $58
    ld b, [hl]                                    ; $6926: $46
    ld c, h                                       ; $6927: $4c
    ld b, a                                       ; $6928: $47
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ld e, $1e                                     ; $6930: $1e $1e
    ld e, $a0                                     ; $6932: $1e $a0
    and c                                         ; $6934: $a1
    and d                                         ; $6935: $a2
    ld b, [hl]                                    ; $6936: $46
    ld c, h                                       ; $6937: $4c
    ld c, b                                       ; $6938: $48
    ld b, c                                       ; $6939: $41
    ld b, c                                       ; $693a: $41
    ld b, c                                       ; $693b: $41
    ld b, c                                       ; $693c: $41
    ld b, d                                       ; $693d: $42
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    ld e, $1e                                     ; $6940: $1e $1e
    ld e, $a4                                     ; $6942: $1e $a4
    and [hl]                                      ; $6944: $a6
    and l                                         ; $6945: $a5
    ld b, [hl]                                    ; $6946: $46
    ld c, h                                       ; $6947: $4c
    ld c, d                                       ; $6948: $4a
    ld b, h                                       ; $6949: $44
    ld b, h                                       ; $694a: $44
    ld b, h                                       ; $694b: $44
    ld c, e                                       ; $694c: $4b
    ld b, a                                       ; $694d: $47
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    ld e, $1e                                     ; $6950: $1e $1e
    ld e, $a7                                     ; $6952: $1e $a7
    xor b                                         ; $6954: $a8
    xor c                                         ; $6955: $a9
    ld b, [hl]                                    ; $6956: $46
    ld c, h                                       ; $6957: $4c
    ld b, a                                       ; $6958: $47
    ld e, h                                       ; $6959: $5c
    ld e, h                                       ; $695a: $5c
    ld e, h                                       ; $695b: $5c
    ld b, [hl]                                    ; $695c: $46
    ld b, a                                       ; $695d: $47
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    ld e, $1e                                     ; $6960: $1e $1e
    ld e, $39                                     ; $6962: $1e $39
    ld b, b                                       ; $6964: $40
    ld b, c                                       ; $6965: $41
    ld c, c                                       ; $6966: $49
    ld c, h                                       ; $6967: $4c
    ld b, a                                       ; $6968: $47
    ld e, b                                       ; $6969: $58
    ld e, b                                       ; $696a: $58
    ld e, b                                       ; $696b: $58
    ld b, [hl]                                    ; $696c: $46
    ld b, a                                       ; $696d: $47
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    ld e, $1e                                     ; $6970: $1e $1e
    ld e, $39                                     ; $6972: $1e $39
    ld b, [hl]                                    ; $6974: $46
    ld c, h                                       ; $6975: $4c
    ld c, h                                       ; $6976: $4c
    ld c, h                                       ; $6977: $4c
    ld b, a                                       ; $6978: $47
    dec a                                         ; $6979: $3d
    dec a                                         ; $697a: $3d
    dec a                                         ; $697b: $3d
    ld b, [hl]                                    ; $697c: $46
    ld b, a                                       ; $697d: $47
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    ld e, $1e                                     ; $6980: $1e $1e
    ld e, $39                                     ; $6982: $1e $39
    ld b, e                                       ; $6984: $43
    ld b, h                                       ; $6985: $44
    ld b, h                                       ; $6986: $44
    ld b, h                                       ; $6987: $44
    ld b, l                                       ; $6988: $45
    dec a                                         ; $6989: $3d
    dec a                                         ; $698a: $3d
    dec a                                         ; $698b: $3d
    ld b, [hl]                                    ; $698c: $46
    ld b, a                                       ; $698d: $47
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ld e, $1e                                     ; $6990: $1e $1e
    ld e, $39                                     ; $6992: $1e $39
    ld e, e                                       ; $6994: $5b
    ld e, h                                       ; $6995: $5c
    ld e, h                                       ; $6996: $5c
    ld e, h                                       ; $6997: $5c
    ld e, l                                       ; $6998: $5d
    dec a                                         ; $6999: $3d
    dec a                                         ; $699a: $3d
    dec a                                         ; $699b: $3d
    ld b, [hl]                                    ; $699c: $46
    ld b, a                                       ; $699d: $47
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ld e, $1e                                     ; $69a0: $1e $1e
    ld e, $39                                     ; $69a2: $1e $39
    ld d, a                                       ; $69a4: $57
    ld e, b                                       ; $69a5: $58
    ld e, b                                       ; $69a6: $58
    ld e, b                                       ; $69a7: $58
    ld e, c                                       ; $69a8: $59
    dec a                                         ; $69a9: $3d
    dec a                                         ; $69aa: $3d
    dec a                                         ; $69ab: $3d
    ld b, [hl]                                    ; $69ac: $46
    ld b, a                                       ; $69ad: $47
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    ld e, $1e                                     ; $69b0: $1e $1e
    ld e, $20                                     ; $69b2: $1e $20
    jr nz, jr_039_69d6                            ; $69b4: $20 $20

    dec a                                         ; $69b6: $3d
    dec a                                         ; $69b7: $3d
    dec a                                         ; $69b8: $3d
    dec a                                         ; $69b9: $3d
    dec a                                         ; $69ba: $3d
    dec a                                         ; $69bb: $3d
    ld b, [hl]                                    ; $69bc: $46
    ld b, a                                       ; $69bd: $47
    or d                                          ; $69be: $b2
    cp h                                          ; $69bf: $bc
    ld b, c                                       ; $69c0: $41
    ld b, c                                       ; $69c1: $41
    ld b, c                                       ; $69c2: $41
    ld b, c                                       ; $69c3: $41
    ld b, c                                       ; $69c4: $41
    ld b, c                                       ; $69c5: $41
    ld b, c                                       ; $69c6: $41
    ld b, c                                       ; $69c7: $41
    ld b, c                                       ; $69c8: $41
    ld b, c                                       ; $69c9: $41
    ld b, c                                       ; $69ca: $41
    ld b, c                                       ; $69cb: $41
    ld c, c                                       ; $69cc: $49
    ld b, a                                       ; $69cd: $47
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    ld c, h                                       ; $69d0: $4c
    ld c, h                                       ; $69d1: $4c
    ld c, h                                       ; $69d2: $4c
    ld c, h                                       ; $69d3: $4c
    ld c, h                                       ; $69d4: $4c
    ld c, h                                       ; $69d5: $4c

jr_039_69d6:
    ld c, h                                       ; $69d6: $4c
    ld c, h                                       ; $69d7: $4c
    ld c, h                                       ; $69d8: $4c
    ld c, h                                       ; $69d9: $4c
    ld c, h                                       ; $69da: $4c
    ld c, h                                       ; $69db: $4c
    ld c, h                                       ; $69dc: $4c
    ld b, a                                       ; $69dd: $47
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    ld b, h                                       ; $69e0: $44
    ld b, h                                       ; $69e1: $44
    ld b, h                                       ; $69e2: $44
    ld b, h                                       ; $69e3: $44
    ld c, e                                       ; $69e4: $4b
    ld c, h                                       ; $69e5: $4c
    ld c, h                                       ; $69e6: $4c
    ld c, h                                       ; $69e7: $4c
    ld c, d                                       ; $69e8: $4a
    ld b, h                                       ; $69e9: $44
    ld b, h                                       ; $69ea: $44
    ld b, h                                       ; $69eb: $44
    ld b, h                                       ; $69ec: $44
    ld b, l                                       ; $69ed: $45
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld e, h                                       ; $69f0: $5c
    ld e, h                                       ; $69f1: $5c
    ld e, h                                       ; $69f2: $5c
    ld e, h                                       ; $69f3: $5c
    ld b, [hl]                                    ; $69f4: $46
    ld c, h                                       ; $69f5: $4c
    ld c, h                                       ; $69f6: $4c
    ld c, h                                       ; $69f7: $4c
    ld b, a                                       ; $69f8: $47
    ld e, h                                       ; $69f9: $5c
    ld e, h                                       ; $69fa: $5c
    ld e, h                                       ; $69fb: $5c
    ld e, h                                       ; $69fc: $5c
    ld e, l                                       ; $69fd: $5d
    ccf                                           ; $69fe: $3f
    ccf                                           ; $69ff: $3f
    ccf                                           ; $6a00: $3f
    cp d                                          ; $6a01: $ba
    or d                                          ; $6a02: $b2
    ld b, [hl]                                    ; $6a03: $46
    ld c, h                                       ; $6a04: $4c
    ld c, h                                       ; $6a05: $4c
    ld b, a                                       ; $6a06: $47
    ld a, [hl-]                                   ; $6a07: $3a
    ld e, $1e                                     ; $6a08: $1e $1e
    ld e, $1e                                     ; $6a0a: $1e $1e
    ld d, a                                       ; $6a0c: $57
    ld e, b                                       ; $6a0d: $58
    ld e, b                                       ; $6a0e: $58
    ld e, b                                       ; $6a0f: $58
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    ld b, [hl]                                    ; $6a13: $46
    ld c, h                                       ; $6a14: $4c
    ld c, h                                       ; $6a15: $4c
    ld b, a                                       ; $6a16: $47
    ld a, [hl-]                                   ; $6a17: $3a
    ld e, $1e                                     ; $6a18: $1e $1e
    ld e, $1e                                     ; $6a1a: $1e $1e
    ld e, $1e                                     ; $6a1c: $1e $1e
    ld e, $1e                                     ; $6a1e: $1e $1e
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    ld b, [hl]                                    ; $6a23: $46
    ld c, h                                       ; $6a24: $4c
    ld c, h                                       ; $6a25: $4c
    ld b, a                                       ; $6a26: $47
    ld a, [hl-]                                   ; $6a27: $3a
    ld e, $1e                                     ; $6a28: $1e $1e
    ld e, $1e                                     ; $6a2a: $1e $1e
    ld e, $1e                                     ; $6a2c: $1e $1e
    ld e, $1e                                     ; $6a2e: $1e $1e
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    ld b, [hl]                                    ; $6a33: $46
    ld c, h                                       ; $6a34: $4c
    ld c, h                                       ; $6a35: $4c
    ld b, a                                       ; $6a36: $47
    ld a, [hl-]                                   ; $6a37: $3a
    ld e, $1e                                     ; $6a38: $1e $1e
    ld e, $23                                     ; $6a3a: $1e $23
    ld e, $1e                                     ; $6a3c: $1e $1e
    ld e, $23                                     ; $6a3e: $1e $23
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ld b, [hl]                                    ; $6a43: $46
    ld c, h                                       ; $6a44: $4c
    ld c, h                                       ; $6a45: $4c
    ld b, a                                       ; $6a46: $47
    ld a, [hl-]                                   ; $6a47: $3a
    ld e, $1e                                     ; $6a48: $1e $1e
    ld e, $1e                                     ; $6a4a: $1e $1e
    ld e, $1e                                     ; $6a4c: $1e $1e
    ld e, $1e                                     ; $6a4e: $1e $1e
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    ld b, [hl]                                    ; $6a53: $46
    ld c, h                                       ; $6a54: $4c
    ld c, h                                       ; $6a55: $4c
    ld b, a                                       ; $6a56: $47
    ld a, [hl-]                                   ; $6a57: $3a
    ld e, $1e                                     ; $6a58: $1e $1e
    ld e, $1e                                     ; $6a5a: $1e $1e
    ld e, $1e                                     ; $6a5c: $1e $1e
    ld e, $1e                                     ; $6a5e: $1e $1e
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    ld b, [hl]                                    ; $6a63: $46
    ld c, h                                       ; $6a64: $4c
    ld c, h                                       ; $6a65: $4c
    ld c, b                                       ; $6a66: $48
    ld b, c                                       ; $6a67: $41
    ld b, c                                       ; $6a68: $41
    ld b, c                                       ; $6a69: $41
    ld b, c                                       ; $6a6a: $41
    ld b, c                                       ; $6a6b: $41
    ld b, c                                       ; $6a6c: $41
    ld b, c                                       ; $6a6d: $41
    ld b, d                                       ; $6a6e: $42
    ld e, $bc                                     ; $6a6f: $1e $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    ld b, [hl]                                    ; $6a73: $46
    ld c, h                                       ; $6a74: $4c
    ld c, h                                       ; $6a75: $4c
    ld c, h                                       ; $6a76: $4c
    ld c, h                                       ; $6a77: $4c
    ld c, h                                       ; $6a78: $4c
    ld c, h                                       ; $6a79: $4c
    ld c, h                                       ; $6a7a: $4c
    ld c, h                                       ; $6a7b: $4c
    ld c, h                                       ; $6a7c: $4c
    ld c, h                                       ; $6a7d: $4c
    ld b, a                                       ; $6a7e: $47
    ld e, $b2                                     ; $6a7f: $1e $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    ld b, [hl]                                    ; $6a83: $46
    ld c, h                                       ; $6a84: $4c
    ld c, h                                       ; $6a85: $4c
    ld c, d                                       ; $6a86: $4a
    ld b, h                                       ; $6a87: $44
    ld b, h                                       ; $6a88: $44
    ld b, h                                       ; $6a89: $44
    ld b, h                                       ; $6a8a: $44
    ld b, h                                       ; $6a8b: $44
    ld b, h                                       ; $6a8c: $44
    ld b, h                                       ; $6a8d: $44
    ld b, l                                       ; $6a8e: $45
    ld e, $ba                                     ; $6a8f: $1e $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    ld b, [hl]                                    ; $6a93: $46
    ld c, h                                       ; $6a94: $4c
    ld c, h                                       ; $6a95: $4c
    ld b, a                                       ; $6a96: $47
    ld e, h                                       ; $6a97: $5c
    ld e, h                                       ; $6a98: $5c
    ld e, h                                       ; $6a99: $5c
    ld e, h                                       ; $6a9a: $5c
    ld e, h                                       ; $6a9b: $5c
    ld e, h                                       ; $6a9c: $5c
    ld e, h                                       ; $6a9d: $5c
    ld e, l                                       ; $6a9e: $5d
    ld e, $3f                                     ; $6a9f: $1e $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    ld b, [hl]                                    ; $6aa3: $46
    ld c, h                                       ; $6aa4: $4c
    ld c, h                                       ; $6aa5: $4c
    ld b, a                                       ; $6aa6: $47
    ld e, b                                       ; $6aa7: $58
    ld e, b                                       ; $6aa8: $58
    ld e, b                                       ; $6aa9: $58
    ld e, b                                       ; $6aaa: $58
    ld e, b                                       ; $6aab: $58
    ld e, b                                       ; $6aac: $58
    ld e, b                                       ; $6aad: $58
    ld e, c                                       ; $6aae: $59
    ld e, $3f                                     ; $6aaf: $1e $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    ld b, [hl]                                    ; $6ab3: $46
    ld c, h                                       ; $6ab4: $4c
    ld c, h                                       ; $6ab5: $4c
    ld b, a                                       ; $6ab6: $47
    ld a, [hl-]                                   ; $6ab7: $3a
    and b                                         ; $6ab8: $a0
    and c                                         ; $6ab9: $a1
    and c                                         ; $6aba: $a1
    and c                                         ; $6abb: $a1
    and c                                         ; $6abc: $a1
    and c                                         ; $6abd: $a1
    and c                                         ; $6abe: $a1
    and c                                         ; $6abf: $a1
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or [hl]                                       ; $6ac2: $b6
    ld b, [hl]                                    ; $6ac3: $46
    ld c, h                                       ; $6ac4: $4c
    ld c, h                                       ; $6ac5: $4c
    ld b, a                                       ; $6ac6: $47
    ld a, [hl-]                                   ; $6ac7: $3a
    and h                                         ; $6ac8: $a4
    and e                                         ; $6ac9: $a3
    and e                                         ; $6aca: $a3
    and e                                         ; $6acb: $a3
    and e                                         ; $6acc: $a3
    and e                                         ; $6acd: $a3
    and e                                         ; $6ace: $a3
    and e                                         ; $6acf: $a3
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    or l                                          ; $6ad2: $b5
    ld b, [hl]                                    ; $6ad3: $46
    ld c, h                                       ; $6ad4: $4c
    ld c, h                                       ; $6ad5: $4c
    ld b, a                                       ; $6ad6: $47
    ld a, [hl-]                                   ; $6ad7: $3a
    and h                                         ; $6ad8: $a4
    and e                                         ; $6ad9: $a3
    and e                                         ; $6ada: $a3
    inc hl                                        ; $6adb: $23
    and e                                         ; $6adc: $a3
    and e                                         ; $6add: $a3
    and e                                         ; $6ade: $a3
    inc hl                                        ; $6adf: $23
    cp a                                          ; $6ae0: $bf
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    ld b, [hl]                                    ; $6ae3: $46
    ld c, h                                       ; $6ae4: $4c
    ld c, h                                       ; $6ae5: $4c
    ld b, a                                       ; $6ae6: $47
    ld a, [hl-]                                   ; $6ae7: $3a
    and h                                         ; $6ae8: $a4
    and e                                         ; $6ae9: $a3
    and e                                         ; $6aea: $a3
    and e                                         ; $6aeb: $a3
    and e                                         ; $6aec: $a3
    and e                                         ; $6aed: $a3
    and e                                         ; $6aee: $a3
    and e                                         ; $6aef: $a3
    call nc, $b2ba                                ; $6af0: $d4 $ba $b2
    ld b, [hl]                                    ; $6af3: $46
    ld c, h                                       ; $6af4: $4c
    ld c, h                                       ; $6af5: $4c
    ld b, a                                       ; $6af6: $47
    ld a, [hl-]                                   ; $6af7: $3a
    and h                                         ; $6af8: $a4
    and e                                         ; $6af9: $a3
    and e                                         ; $6afa: $a3
    and e                                         ; $6afb: $a3
    and e                                         ; $6afc: $a3
    and e                                         ; $6afd: $a3
    and e                                         ; $6afe: $a3
    and e                                         ; $6aff: $a3
    ld e, b                                       ; $6b00: $58
    ld e, b                                       ; $6b01: $58
    ld e, b                                       ; $6b02: $58
    ld e, b                                       ; $6b03: $58
    ld b, [hl]                                    ; $6b04: $46
    ld c, h                                       ; $6b05: $4c
    ld c, h                                       ; $6b06: $4c
    ld c, h                                       ; $6b07: $4c
    ld b, a                                       ; $6b08: $47
    ld e, b                                       ; $6b09: $58
    ld e, b                                       ; $6b0a: $58
    ld e, b                                       ; $6b0b: $58
    ld e, b                                       ; $6b0c: $58
    ld e, c                                       ; $6b0d: $59
    ccf                                           ; $6b0e: $3f
    cp a                                          ; $6b0f: $bf
    ld e, $1e                                     ; $6b10: $1e $1e
    ld e, $39                                     ; $6b12: $1e $39
    ld b, [hl]                                    ; $6b14: $46
    ld c, h                                       ; $6b15: $4c
    ld c, h                                       ; $6b16: $4c
    ld c, h                                       ; $6b17: $4c
    ld b, a                                       ; $6b18: $47
    xor [hl]                                      ; $6b19: $ae
    xor [hl]                                      ; $6b1a: $ae
    xor [hl]                                      ; $6b1b: $ae
    xor [hl]                                      ; $6b1c: $ae
    xor [hl]                                      ; $6b1d: $ae
    ccf                                           ; $6b1e: $3f
    call nc, $1e1e                                ; $6b1f: $d4 $1e $1e
    ld e, $39                                     ; $6b22: $1e $39
    ld b, [hl]                                    ; $6b24: $46
    ld c, h                                       ; $6b25: $4c
    ld c, h                                       ; $6b26: $4c
    ld c, h                                       ; $6b27: $4c
    ld b, a                                       ; $6b28: $47
    cp b                                          ; $6b29: $b8
    cp c                                          ; $6b2a: $b9
    ccf                                           ; $6b2b: $3f
    cp b                                          ; $6b2c: $b8
    or h                                          ; $6b2d: $b4
    cp c                                          ; $6b2e: $b9
    ccf                                           ; $6b2f: $3f
    ld e, $1e                                     ; $6b30: $1e $1e
    ld e, $39                                     ; $6b32: $1e $39
    ld b, [hl]                                    ; $6b34: $46
    ld c, h                                       ; $6b35: $4c
    ld c, h                                       ; $6b36: $4c
    ld c, h                                       ; $6b37: $4c
    ld b, a                                       ; $6b38: $47
    or [hl]                                       ; $6b39: $b6
    or e                                          ; $6b3a: $b3
    or h                                          ; $6b3b: $b4
    or l                                          ; $6b3c: $b5
    or b                                          ; $6b3d: $b0
    cp e                                          ; $6b3e: $bb
    ccf                                           ; $6b3f: $3f
    ld e, $1e                                     ; $6b40: $1e $1e
    ld e, $39                                     ; $6b42: $1e $39
    ld b, [hl]                                    ; $6b44: $46
    ld c, h                                       ; $6b45: $4c
    ld c, h                                       ; $6b46: $4c
    ld c, h                                       ; $6b47: $4c
    ld b, a                                       ; $6b48: $47
    or l                                          ; $6b49: $b5
    or b                                          ; $6b4a: $b0
    or c                                          ; $6b4b: $b1
    or c                                          ; $6b4c: $b1
    cp e                                          ; $6b4d: $bb
    cp b                                          ; $6b4e: $b8
    cp c                                          ; $6b4f: $b9
    ld e, $1e                                     ; $6b50: $1e $1e
    ld e, $39                                     ; $6b52: $1e $39
    ld b, [hl]                                    ; $6b54: $46
    ld c, h                                       ; $6b55: $4c
    ld c, h                                       ; $6b56: $4c
    ld c, h                                       ; $6b57: $4c
    ld b, a                                       ; $6b58: $47
    cp h                                          ; $6b59: $bc
    or a                                          ; $6b5a: $b7
    ccf                                           ; $6b5b: $3f
    ccf                                           ; $6b5c: $3f
    ccf                                           ; $6b5d: $3f
    or [hl]                                       ; $6b5e: $b6
    or a                                          ; $6b5f: $b7
    ld e, $1e                                     ; $6b60: $1e $1e
    ld e, $39                                     ; $6b62: $1e $39
    ld b, [hl]                                    ; $6b64: $46
    ld c, h                                       ; $6b65: $4c
    ld c, h                                       ; $6b66: $4c
    ld c, h                                       ; $6b67: $4c
    ld b, a                                       ; $6b68: $47
    or b                                          ; $6b69: $b0
    cp e                                          ; $6b6a: $bb
    add sp, -$42                                  ; $6b6b: $e8 $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    ld e, $1e                                     ; $6b70: $1e $1e
    ld e, $39                                     ; $6b72: $1e $39
    ld b, [hl]                                    ; $6b74: $46
    ld c, h                                       ; $6b75: $4c
    ld c, h                                       ; $6b76: $4c
    ld c, h                                       ; $6b77: $4c
    ld b, a                                       ; $6b78: $47
    cp e                                          ; $6b79: $bb
    cp l                                          ; $6b7a: $bd
    db $eb                                        ; $6b7b: $eb
    ccf                                           ; $6b7c: $3f
    or [hl]                                       ; $6b7d: $b6
    or b                                          ; $6b7e: $b0
    cp e                                          ; $6b7f: $bb
    ld e, $1e                                     ; $6b80: $1e $1e
    ld e, $39                                     ; $6b82: $1e $39
    ld b, [hl]                                    ; $6b84: $46
    ld c, h                                       ; $6b85: $4c
    ld c, h                                       ; $6b86: $4c
    ld c, h                                       ; $6b87: $4c
    ld b, a                                       ; $6b88: $47
    ccf                                           ; $6b89: $3f
    ccf                                           ; $6b8a: $3f
    cp b                                          ; $6b8b: $b8
    or h                                          ; $6b8c: $b4
    or l                                          ; $6b8d: $b5
    or e                                          ; $6b8e: $b3
    cp c                                          ; $6b8f: $b9
    ld e, $1e                                     ; $6b90: $1e $1e
    ld e, $39                                     ; $6b92: $1e $39
    ld b, [hl]                                    ; $6b94: $46
    ld c, h                                       ; $6b95: $4c
    ld c, h                                       ; $6b96: $4c
    ld c, h                                       ; $6b97: $4c
    ld b, a                                       ; $6b98: $47
    cp b                                          ; $6b99: $b8
    or h                                          ; $6b9a: $b4
    or l                                          ; $6b9b: $b5
    cp h                                          ; $6b9c: $bc
    cp h                                          ; $6b9d: $bc
    cp h                                          ; $6b9e: $bc
    or e                                          ; $6b9f: $b3
    ld e, $1e                                     ; $6ba0: $1e $1e
    ld e, $39                                     ; $6ba2: $1e $39
    ld b, [hl]                                    ; $6ba4: $46
    ld c, h                                       ; $6ba5: $4c
    ld c, h                                       ; $6ba6: $4c
    ld c, h                                       ; $6ba7: $4c
    ld b, a                                       ; $6ba8: $47
    or l                                          ; $6ba9: $b5
    or b                                          ; $6baa: $b0
    or d                                          ; $6bab: $b2
    cp h                                          ; $6bac: $bc
    cp h                                          ; $6bad: $bc
    cp h                                          ; $6bae: $bc
    cp h                                          ; $6baf: $bc
    and c                                         ; $6bb0: $a1
    and c                                         ; $6bb1: $a1
    and d                                         ; $6bb2: $a2
    add hl, sp                                    ; $6bb3: $39
    ld b, [hl]                                    ; $6bb4: $46
    ld c, h                                       ; $6bb5: $4c
    ld c, h                                       ; $6bb6: $4c
    ld c, h                                       ; $6bb7: $4c
    ld b, a                                       ; $6bb8: $47
    or b                                          ; $6bb9: $b0
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    and e                                         ; $6bc0: $a3
    and e                                         ; $6bc1: $a3
    and l                                         ; $6bc2: $a5
    add hl, sp                                    ; $6bc3: $39
    ld b, [hl]                                    ; $6bc4: $46
    ld c, h                                       ; $6bc5: $4c
    ld c, h                                       ; $6bc6: $4c
    ld c, h                                       ; $6bc7: $4c
    ld b, a                                       ; $6bc8: $47
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
    add hl, sp                                    ; $6bd3: $39
    ld b, [hl]                                    ; $6bd4: $46
    ld c, h                                       ; $6bd5: $4c
    ld c, h                                       ; $6bd6: $4c
    ld c, h                                       ; $6bd7: $4c
    ld b, a                                       ; $6bd8: $47
    cp e                                          ; $6bd9: $bb
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    and e                                         ; $6be0: $a3
    and e                                         ; $6be1: $a3
    and l                                         ; $6be2: $a5
    add hl, sp                                    ; $6be3: $39
    ld b, [hl]                                    ; $6be4: $46
    ld c, h                                       ; $6be5: $4c
    ld c, h                                       ; $6be6: $4c
    ld c, h                                       ; $6be7: $4c
    ld b, a                                       ; $6be8: $47
    ccf                                           ; $6be9: $3f
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, Call_000_3f3f                        ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    and e                                         ; $6bf0: $a3
    and e                                         ; $6bf1: $a3
    and l                                         ; $6bf2: $a5
    add hl, sp                                    ; $6bf3: $39
    ld b, [hl]                                    ; $6bf4: $46
    ld c, h                                       ; $6bf5: $4c
    ld c, h                                       ; $6bf6: $4c
    ld c, h                                       ; $6bf7: $4c
    ld b, a                                       ; $6bf8: $47
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
    ld c, h                                       ; $6c04: $4c
    ld c, h                                       ; $6c05: $4c
    ld c, b                                       ; $6c06: $48
    ld b, c                                       ; $6c07: $41
    ld b, c                                       ; $6c08: $41
    ld b, c                                       ; $6c09: $41
    ld b, c                                       ; $6c0a: $41
    ld b, d                                       ; $6c0b: $42
    xor b                                         ; $6c0c: $a8
    xor b                                         ; $6c0d: $a8
    xor b                                         ; $6c0e: $a8
    ld b, b                                       ; $6c0f: $40
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    ld b, [hl]                                    ; $6c13: $46
    ld c, d                                       ; $6c14: $4a
    ld b, h                                       ; $6c15: $44
    ld b, h                                       ; $6c16: $44
    ld b, h                                       ; $6c17: $44
    ld b, h                                       ; $6c18: $44
    ld b, h                                       ; $6c19: $44
    ld b, h                                       ; $6c1a: $44
    ld b, l                                       ; $6c1b: $45
    ld l, c                                       ; $6c1c: $69
    ld e, a                                       ; $6c1d: $5f
    ld l, b                                       ; $6c1e: $68
    ld b, [hl]                                    ; $6c1f: $46
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    ld b, [hl]                                    ; $6c23: $46
    ld b, a                                       ; $6c24: $47
    ld e, h                                       ; $6c25: $5c
    ld e, h                                       ; $6c26: $5c
    ld e, h                                       ; $6c27: $5c
    ld e, h                                       ; $6c28: $5c
    ld e, h                                       ; $6c29: $5c
    ld e, h                                       ; $6c2a: $5c
    ld e, l                                       ; $6c2b: $5d
    ld [hl], d                                    ; $6c2c: $72
    ld e, a                                       ; $6c2d: $5f
    ld [hl], e                                    ; $6c2e: $73
    ld b, [hl]                                    ; $6c2f: $46
    cp b                                          ; $6c30: $b8
    or h                                          ; $6c31: $b4
    or h                                          ; $6c32: $b4
    ld b, [hl]                                    ; $6c33: $46
    ld b, a                                       ; $6c34: $47
    ld e, b                                       ; $6c35: $58
    ld e, b                                       ; $6c36: $58
    ld e, b                                       ; $6c37: $58
    ld e, b                                       ; $6c38: $58
    ld e, b                                       ; $6c39: $58
    ld e, b                                       ; $6c3a: $58
    ld e, c                                       ; $6c3b: $59
    ld [hl], d                                    ; $6c3c: $72
    ld e, a                                       ; $6c3d: $5f
    ld [hl], e                                    ; $6c3e: $73
    ld b, [hl]                                    ; $6c3f: $46
    cp d                                          ; $6c40: $ba
    or d                                          ; $6c41: $b2
    cp h                                          ; $6c42: $bc
    ld b, [hl]                                    ; $6c43: $46
    ld b, a                                       ; $6c44: $47
    rra                                           ; $6c45: $1f
    rra                                           ; $6c46: $1f
    rra                                           ; $6c47: $1f
    rra                                           ; $6c48: $1f
    ld l, h                                       ; $6c49: $6c
    ld l, l                                       ; $6c4a: $6d
    ld l, l                                       ; $6c4b: $6d
    ld l, e                                       ; $6c4c: $6b
    ld e, a                                       ; $6c4d: $5f
    ld [hl], e                                    ; $6c4e: $73
    ld b, [hl]                                    ; $6c4f: $46
    ccf                                           ; $6c50: $3f
    or [hl]                                       ; $6c51: $b6
    cp h                                          ; $6c52: $bc
    ld b, [hl]                                    ; $6c53: $46
    ld b, a                                       ; $6c54: $47
    rra                                           ; $6c55: $1f
    rra                                           ; $6c56: $1f
    rra                                           ; $6c57: $1f
    rra                                           ; $6c58: $1f
    ld [hl], d                                    ; $6c59: $72
    ld e, a                                       ; $6c5a: $5f
    ld e, a                                       ; $6c5b: $5f
    ld e, a                                       ; $6c5c: $5f
    ld e, a                                       ; $6c5d: $5f
    ld [hl], e                                    ; $6c5e: $73
    ld b, [hl]                                    ; $6c5f: $46
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or d                                          ; $6c62: $b2
    ld b, [hl]                                    ; $6c63: $46
    ld b, a                                       ; $6c64: $47
    rra                                           ; $6c65: $1f
    rra                                           ; $6c66: $1f
    rra                                           ; $6c67: $1f
    rra                                           ; $6c68: $1f
    ld [hl], d                                    ; $6c69: $72
    ld e, a                                       ; $6c6a: $5f
    ld e, a                                       ; $6c6b: $5f
    ld e, a                                       ; $6c6c: $5f
    ld e, a                                       ; $6c6d: $5f
    ld [hl], e                                    ; $6c6e: $73
    ld b, [hl]                                    ; $6c6f: $46
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    cp d                                          ; $6c72: $ba
    ld b, [hl]                                    ; $6c73: $46
    ld b, a                                       ; $6c74: $47
    rra                                           ; $6c75: $1f
    rra                                           ; $6c76: $1f
    rra                                           ; $6c77: $1f
    rra                                           ; $6c78: $1f
    ld [hl], d                                    ; $6c79: $72
    ld e, a                                       ; $6c7a: $5f
    ld e, a                                       ; $6c7b: $5f
    ld e, a                                       ; $6c7c: $5f
    ld e, a                                       ; $6c7d: $5f
    ld [hl], e                                    ; $6c7e: $73
    ld b, [hl]                                    ; $6c7f: $46
    ccf                                           ; $6c80: $3f
    ld [$46e9], a                                 ; $6c81: $ea $e9 $46
    ld b, a                                       ; $6c84: $47
    rra                                           ; $6c85: $1f
    rra                                           ; $6c86: $1f
    rra                                           ; $6c87: $1f
    ld b, b                                       ; $6c88: $40
    ld b, c                                       ; $6c89: $41
    ld b, c                                       ; $6c8a: $41
    ld b, d                                       ; $6c8b: $42
    ld e, a                                       ; $6c8c: $5f
    ld e, a                                       ; $6c8d: $5f
    ld [hl], e                                    ; $6c8e: $73
    ld b, e                                       ; $6c8f: $43
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, Call_039_4746                        ; $6c92: $d4 $46 $47
    rra                                           ; $6c95: $1f
    rra                                           ; $6c96: $1f
    rra                                           ; $6c97: $1f
    ld b, e                                       ; $6c98: $43
    ld b, h                                       ; $6c99: $44
    ld b, h                                       ; $6c9a: $44
    ld b, l                                       ; $6c9b: $45
    ld l, c                                       ; $6c9c: $69
    dec hl                                        ; $6c9d: $2b
    ld [hl], e                                    ; $6c9e: $73
    ld e, e                                       ; $6c9f: $5b
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ld b, [hl]                                    ; $6ca3: $46
    ld b, a                                       ; $6ca4: $47
    rra                                           ; $6ca5: $1f
    rra                                           ; $6ca6: $1f
    rra                                           ; $6ca7: $1f
    ld e, e                                       ; $6ca8: $5b
    ld e, h                                       ; $6ca9: $5c
    ld e, h                                       ; $6caa: $5c
    ld e, l                                       ; $6cab: $5d
    ld [hl], d                                    ; $6cac: $72
    ld e, a                                       ; $6cad: $5f
    ld [hl], e                                    ; $6cae: $73
    rst $08                                       ; $6caf: $cf
    cp c                                          ; $6cb0: $b9
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ld b, [hl]                                    ; $6cb3: $46
    ld b, a                                       ; $6cb4: $47
    rra                                           ; $6cb5: $1f
    rra                                           ; $6cb6: $1f
    rra                                           ; $6cb7: $1f
    ld d, a                                       ; $6cb8: $57
    ld e, b                                       ; $6cb9: $58
    ld e, b                                       ; $6cba: $58
    ld e, c                                       ; $6cbb: $59
    dec a                                         ; $6cbc: $3d
    dec a                                         ; $6cbd: $3d
    dec a                                         ; $6cbe: $3d
    rst $18                                       ; $6cbf: $df
    or e                                          ; $6cc0: $b3
    cp c                                          ; $6cc1: $b9
    ccf                                           ; $6cc2: $3f
    ld b, [hl]                                    ; $6cc3: $46
    ld b, a                                       ; $6cc4: $47
    rra                                           ; $6cc5: $1f
    rra                                           ; $6cc6: $1f
    rra                                           ; $6cc7: $1f
    rra                                           ; $6cc8: $1f
    ld l, h                                       ; $6cc9: $6c
    ld l, l                                       ; $6cca: $6d
    ld l, l                                       ; $6ccb: $6d
    ld l, e                                       ; $6ccc: $6b
    ld e, a                                       ; $6ccd: $5f
    ld l, d                                       ; $6cce: $6a
    ld l, l                                       ; $6ccf: $6d
    cp h                                          ; $6cd0: $bc
    or e                                          ; $6cd1: $b3
    or h                                          ; $6cd2: $b4
    ld b, [hl]                                    ; $6cd3: $46
    ld b, a                                       ; $6cd4: $47
    rra                                           ; $6cd5: $1f
    rra                                           ; $6cd6: $1f
    rra                                           ; $6cd7: $1f
    rra                                           ; $6cd8: $1f
    ld [hl], d                                    ; $6cd9: $72
    ld e, a                                       ; $6cda: $5f
    ld e, a                                       ; $6cdb: $5f
    ld e, a                                       ; $6cdc: $5f
    ld e, a                                       ; $6cdd: $5f
    ld e, a                                       ; $6cde: $5f
    ld e, a                                       ; $6cdf: $5f
    or c                                          ; $6ce0: $b1
    or d                                          ; $6ce1: $b2
    cp h                                          ; $6ce2: $bc
    ld b, [hl]                                    ; $6ce3: $46
    ld b, a                                       ; $6ce4: $47
    rra                                           ; $6ce5: $1f
    rra                                           ; $6ce6: $1f
    rra                                           ; $6ce7: $1f
    rra                                           ; $6ce8: $1f
    ld [hl], d                                    ; $6ce9: $72
    ld e, a                                       ; $6cea: $5f
    ld e, a                                       ; $6ceb: $5f
    ld e, a                                       ; $6cec: $5f
    ld e, a                                       ; $6ced: $5f
    ld e, a                                       ; $6cee: $5f
    ld e, a                                       ; $6cef: $5f
    ccf                                           ; $6cf0: $3f
    cp d                                          ; $6cf1: $ba
    or d                                          ; $6cf2: $b2
    ld b, [hl]                                    ; $6cf3: $46
    ld c, b                                       ; $6cf4: $48
    ld b, c                                       ; $6cf5: $41
    ld b, c                                       ; $6cf6: $41
    ld b, c                                       ; $6cf7: $41
    ld b, c                                       ; $6cf8: $41
    ld b, c                                       ; $6cf9: $41
    ld b, c                                       ; $6cfa: $41
    ld b, c                                       ; $6cfb: $41
    ld b, c                                       ; $6cfc: $41
    ld b, c                                       ; $6cfd: $41
    ld b, d                                       ; $6cfe: $42
    inc a                                         ; $6cff: $3c
    ld b, c                                       ; $6d00: $41
    ld b, c                                       ; $6d01: $41
    ld b, c                                       ; $6d02: $41
    ld b, c                                       ; $6d03: $41
    ld c, c                                       ; $6d04: $49
    ld c, h                                       ; $6d05: $4c
    ld c, h                                       ; $6d06: $4c
    ld c, h                                       ; $6d07: $4c
    ld c, b                                       ; $6d08: $48
    ld b, c                                       ; $6d09: $41
    ld b, c                                       ; $6d0a: $41
    ld b, c                                       ; $6d0b: $41
    ld b, c                                       ; $6d0c: $41
    ld b, c                                       ; $6d0d: $41
    ld b, c                                       ; $6d0e: $41
    ld b, d                                       ; $6d0f: $42
    ld c, h                                       ; $6d10: $4c
    ld c, h                                       ; $6d11: $4c
    ld c, h                                       ; $6d12: $4c
    ld c, h                                       ; $6d13: $4c
    ld c, h                                       ; $6d14: $4c
    ld c, h                                       ; $6d15: $4c
    ld c, h                                       ; $6d16: $4c
    ld c, h                                       ; $6d17: $4c
    ld c, h                                       ; $6d18: $4c
    ld c, h                                       ; $6d19: $4c
    ld c, h                                       ; $6d1a: $4c
    ld c, h                                       ; $6d1b: $4c
    ld c, h                                       ; $6d1c: $4c
    ld c, h                                       ; $6d1d: $4c
    ld c, h                                       ; $6d1e: $4c
    ld b, a                                       ; $6d1f: $47
    ld c, h                                       ; $6d20: $4c
    ld c, h                                       ; $6d21: $4c
    ld c, h                                       ; $6d22: $4c
    ld c, h                                       ; $6d23: $4c
    ld c, h                                       ; $6d24: $4c
    ld c, h                                       ; $6d25: $4c
    ld c, h                                       ; $6d26: $4c
    ld c, h                                       ; $6d27: $4c
    ld c, h                                       ; $6d28: $4c
    ld c, h                                       ; $6d29: $4c
    ld c, h                                       ; $6d2a: $4c
    ld c, h                                       ; $6d2b: $4c
    ld c, h                                       ; $6d2c: $4c
    ld c, h                                       ; $6d2d: $4c
    ld c, h                                       ; $6d2e: $4c
    ld b, a                                       ; $6d2f: $47
    ld c, h                                       ; $6d30: $4c
    ld c, h                                       ; $6d31: $4c
    ld c, h                                       ; $6d32: $4c
    ld c, h                                       ; $6d33: $4c
    ld c, h                                       ; $6d34: $4c
    ld c, h                                       ; $6d35: $4c
    ld c, h                                       ; $6d36: $4c
    ld c, h                                       ; $6d37: $4c
    ld c, h                                       ; $6d38: $4c
    ld c, h                                       ; $6d39: $4c
    ld c, h                                       ; $6d3a: $4c
    ld c, h                                       ; $6d3b: $4c
    ld c, h                                       ; $6d3c: $4c
    ld c, h                                       ; $6d3d: $4c
    ld c, h                                       ; $6d3e: $4c
    ld b, a                                       ; $6d3f: $47
    ld c, h                                       ; $6d40: $4c
    ld c, h                                       ; $6d41: $4c
    ld c, h                                       ; $6d42: $4c
    ld c, h                                       ; $6d43: $4c
    ld c, h                                       ; $6d44: $4c
    ld c, h                                       ; $6d45: $4c
    ld c, h                                       ; $6d46: $4c
    ld c, h                                       ; $6d47: $4c
    ld c, h                                       ; $6d48: $4c
    ld c, h                                       ; $6d49: $4c
    ld c, h                                       ; $6d4a: $4c
    ld c, h                                       ; $6d4b: $4c
    ld c, h                                       ; $6d4c: $4c
    ld c, h                                       ; $6d4d: $4c
    ld c, h                                       ; $6d4e: $4c
    ld b, a                                       ; $6d4f: $47
    ld c, h                                       ; $6d50: $4c
    ld c, h                                       ; $6d51: $4c
    ld c, h                                       ; $6d52: $4c
    ld c, h                                       ; $6d53: $4c
    ld c, h                                       ; $6d54: $4c
    ld c, h                                       ; $6d55: $4c
    ld c, h                                       ; $6d56: $4c
    ld c, h                                       ; $6d57: $4c
    ld c, h                                       ; $6d58: $4c
    ld c, h                                       ; $6d59: $4c
    ld c, h                                       ; $6d5a: $4c
    ld c, h                                       ; $6d5b: $4c
    ld c, h                                       ; $6d5c: $4c
    ld c, h                                       ; $6d5d: $4c
    ld c, h                                       ; $6d5e: $4c
    ld b, a                                       ; $6d5f: $47
    ld c, h                                       ; $6d60: $4c
    ld c, h                                       ; $6d61: $4c
    ld c, h                                       ; $6d62: $4c
    ld c, h                                       ; $6d63: $4c
    ld c, h                                       ; $6d64: $4c
    ld c, h                                       ; $6d65: $4c
    ld c, h                                       ; $6d66: $4c
    ld c, h                                       ; $6d67: $4c
    ld c, h                                       ; $6d68: $4c
    ld c, h                                       ; $6d69: $4c
    ld c, h                                       ; $6d6a: $4c
    ld c, h                                       ; $6d6b: $4c
    ld c, h                                       ; $6d6c: $4c
    ld c, h                                       ; $6d6d: $4c
    ld c, h                                       ; $6d6e: $4c
    ld b, a                                       ; $6d6f: $47
    ld c, h                                       ; $6d70: $4c
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
    ld c, h                                       ; $6d7d: $4c
    ld c, h                                       ; $6d7e: $4c
    ld b, a                                       ; $6d7f: $47
    ld b, h                                       ; $6d80: $44
    ld b, h                                       ; $6d81: $44
    ld b, h                                       ; $6d82: $44
    ld b, h                                       ; $6d83: $44
    ld b, h                                       ; $6d84: $44
    ld b, h                                       ; $6d85: $44
    ld b, h                                       ; $6d86: $44
    ld b, h                                       ; $6d87: $44
    ld b, h                                       ; $6d88: $44
    ld b, h                                       ; $6d89: $44
    ld b, h                                       ; $6d8a: $44
    ld b, h                                       ; $6d8b: $44
    ld c, e                                       ; $6d8c: $4b
    ld c, h                                       ; $6d8d: $4c
    ld c, h                                       ; $6d8e: $4c
    ld b, a                                       ; $6d8f: $47
    ld e, h                                       ; $6d90: $5c
    ld e, h                                       ; $6d91: $5c
    ld e, h                                       ; $6d92: $5c
    ld e, h                                       ; $6d93: $5c
    ld e, h                                       ; $6d94: $5c
    ld e, h                                       ; $6d95: $5c
    ld e, h                                       ; $6d96: $5c
    ld e, h                                       ; $6d97: $5c
    ld e, h                                       ; $6d98: $5c
    ld e, h                                       ; $6d99: $5c
    ld e, h                                       ; $6d9a: $5c
    ld e, h                                       ; $6d9b: $5c
    ld b, [hl]                                    ; $6d9c: $46
    ld c, h                                       ; $6d9d: $4c
    ld c, h                                       ; $6d9e: $4c
    ld b, a                                       ; $6d9f: $47
    rst $08                                       ; $6da0: $cf
    rst $08                                       ; $6da1: $cf
    rst $08                                       ; $6da2: $cf
    ld e, b                                       ; $6da3: $58
    ld e, b                                       ; $6da4: $58
    ld e, b                                       ; $6da5: $58
    rst $08                                       ; $6da6: $cf
    rst $08                                       ; $6da7: $cf
    rst $08                                       ; $6da8: $cf
    rst $08                                       ; $6da9: $cf
    rst $08                                       ; $6daa: $cf
    rst $08                                       ; $6dab: $cf
    ld b, [hl]                                    ; $6dac: $46
    ld c, h                                       ; $6dad: $4c
    ld c, h                                       ; $6dae: $4c
    ld b, a                                       ; $6daf: $47
    rst $18                                       ; $6db0: $df
    rst $18                                       ; $6db1: $df
    rst $18                                       ; $6db2: $df
    inc sp                                        ; $6db3: $33
    inc sp                                        ; $6db4: $33
    inc sp                                        ; $6db5: $33
    rst $18                                       ; $6db6: $df
    rst $18                                       ; $6db7: $df
    rst $18                                       ; $6db8: $df
    rst $18                                       ; $6db9: $df
    rst $18                                       ; $6dba: $df
    rst $18                                       ; $6dbb: $df
    ld b, [hl]                                    ; $6dbc: $46
    ld c, h                                       ; $6dbd: $4c
    ld c, h                                       ; $6dbe: $4c
    ld b, a                                       ; $6dbf: $47
    ld l, l                                       ; $6dc0: $6d
    ld l, l                                       ; $6dc1: $6d
    ld l, l                                       ; $6dc2: $6d
    ld l, l                                       ; $6dc3: $6d
    ld l, l                                       ; $6dc4: $6d
    ld l, l                                       ; $6dc5: $6d
    ld l, l                                       ; $6dc6: $6d
    ld l, l                                       ; $6dc7: $6d
    ld l, l                                       ; $6dc8: $6d
    ld l, l                                       ; $6dc9: $6d
    ld l, l                                       ; $6dca: $6d
    ld l, [hl]                                    ; $6dcb: $6e
    ld b, [hl]                                    ; $6dcc: $46
    ld c, h                                       ; $6dcd: $4c
    ld c, h                                       ; $6dce: $4c
    ld b, a                                       ; $6dcf: $47
    ld e, a                                       ; $6dd0: $5f
    inc hl                                        ; $6dd1: $23
    ld e, a                                       ; $6dd2: $5f
    ld e, a                                       ; $6dd3: $5f
    inc hl                                        ; $6dd4: $23
    ld e, a                                       ; $6dd5: $5f
    ld e, a                                       ; $6dd6: $5f
    inc hl                                        ; $6dd7: $23
    ld e, a                                       ; $6dd8: $5f
    ld e, a                                       ; $6dd9: $5f
    ld e, a                                       ; $6dda: $5f
    ld [hl], e                                    ; $6ddb: $73
    ld b, [hl]                                    ; $6ddc: $46
    ld c, h                                       ; $6ddd: $4c
    ld c, h                                       ; $6dde: $4c
    ld b, a                                       ; $6ddf: $47
    ld e, a                                       ; $6de0: $5f
    ld e, a                                       ; $6de1: $5f
    ld e, a                                       ; $6de2: $5f
    ld e, a                                       ; $6de3: $5f
    ld e, a                                       ; $6de4: $5f
    ld e, a                                       ; $6de5: $5f
    ld e, a                                       ; $6de6: $5f
    ld e, a                                       ; $6de7: $5f
    ld e, a                                       ; $6de8: $5f
    ld e, a                                       ; $6de9: $5f
    ld e, a                                       ; $6dea: $5f
    ld [hl], e                                    ; $6deb: $73
    ld b, [hl]                                    ; $6dec: $46
    ld c, h                                       ; $6ded: $4c
    ld c, h                                       ; $6dee: $4c
    ld b, a                                       ; $6def: $47
    inc a                                         ; $6df0: $3c
    inc a                                         ; $6df1: $3c
    inc a                                         ; $6df2: $3c
    inc a                                         ; $6df3: $3c
    inc a                                         ; $6df4: $3c
    inc a                                         ; $6df5: $3c
    inc a                                         ; $6df6: $3c
    inc a                                         ; $6df7: $3c
    inc a                                         ; $6df8: $3c
    ld [hl], b                                    ; $6df9: $70
    ld [hl], b                                    ; $6dfa: $70
    ld [hl], c                                    ; $6dfb: $71
    ld b, [hl]                                    ; $6dfc: $46
    ld c, h                                       ; $6dfd: $4c
    ld c, h                                       ; $6dfe: $4c
    ld b, a                                       ; $6dff: $47
    ccf                                           ; $6e00: $3f
    ccf                                           ; $6e01: $3f
    or [hl]                                       ; $6e02: $b6
    ld b, [hl]                                    ; $6e03: $46
    ld c, h                                       ; $6e04: $4c
    ld c, h                                       ; $6e05: $4c
    ld c, h                                       ; $6e06: $4c
    ld c, h                                       ; $6e07: $4c
    ld c, h                                       ; $6e08: $4c
    ld c, h                                       ; $6e09: $4c
    ld c, h                                       ; $6e0a: $4c
    ld c, h                                       ; $6e0b: $4c
    ld c, h                                       ; $6e0c: $4c
    ld c, h                                       ; $6e0d: $4c
    ld b, a                                       ; $6e0e: $47
    dec a                                         ; $6e0f: $3d
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    ld b, [hl]                                    ; $6e13: $46
    ld c, h                                       ; $6e14: $4c
    ld c, h                                       ; $6e15: $4c
    ld c, h                                       ; $6e16: $4c
    ld c, h                                       ; $6e17: $4c
    ld c, h                                       ; $6e18: $4c
    ld c, h                                       ; $6e19: $4c
    ld c, h                                       ; $6e1a: $4c
    ld c, h                                       ; $6e1b: $4c
    ld c, h                                       ; $6e1c: $4c
    ld c, h                                       ; $6e1d: $4c
    ld b, a                                       ; $6e1e: $47
    xor [hl]                                      ; $6e1f: $ae
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    ld b, [hl]                                    ; $6e23: $46
    ld c, h                                       ; $6e24: $4c
    ld c, h                                       ; $6e25: $4c
    ld c, h                                       ; $6e26: $4c
    ld c, h                                       ; $6e27: $4c
    ld c, h                                       ; $6e28: $4c
    ld c, h                                       ; $6e29: $4c
    ld c, h                                       ; $6e2a: $4c
    ld c, h                                       ; $6e2b: $4c
    ld c, h                                       ; $6e2c: $4c
    ld c, h                                       ; $6e2d: $4c
    ld b, a                                       ; $6e2e: $47
    cp [hl]                                       ; $6e2f: $be
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    ld b, [hl]                                    ; $6e33: $46
    ld c, h                                       ; $6e34: $4c
    ld c, h                                       ; $6e35: $4c
    ld c, h                                       ; $6e36: $4c
    ld c, h                                       ; $6e37: $4c
    ld c, h                                       ; $6e38: $4c
    ld c, h                                       ; $6e39: $4c
    ld c, h                                       ; $6e3a: $4c
    ld c, h                                       ; $6e3b: $4c
    ld c, h                                       ; $6e3c: $4c
    ld c, h                                       ; $6e3d: $4c
    ld b, a                                       ; $6e3e: $47
    ccf                                           ; $6e3f: $3f
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    cp b                                          ; $6e42: $b8
    ld b, [hl]                                    ; $6e43: $46
    ld c, h                                       ; $6e44: $4c
    ld c, h                                       ; $6e45: $4c
    ld c, h                                       ; $6e46: $4c
    ld c, h                                       ; $6e47: $4c
    ld c, h                                       ; $6e48: $4c
    ld c, h                                       ; $6e49: $4c
    ld c, h                                       ; $6e4a: $4c
    ld c, h                                       ; $6e4b: $4c
    ld c, h                                       ; $6e4c: $4c
    ld c, h                                       ; $6e4d: $4c
    ld b, a                                       ; $6e4e: $47
    dec a                                         ; $6e4f: $3d
    or h                                          ; $6e50: $b4
    or h                                          ; $6e51: $b4
    or l                                          ; $6e52: $b5
    ld b, [hl]                                    ; $6e53: $46
    ld c, h                                       ; $6e54: $4c
    ld c, h                                       ; $6e55: $4c
    ld c, h                                       ; $6e56: $4c
    ld c, h                                       ; $6e57: $4c
    ld c, h                                       ; $6e58: $4c
    ld c, h                                       ; $6e59: $4c
    ld c, h                                       ; $6e5a: $4c
    ld c, h                                       ; $6e5b: $4c
    ld c, h                                       ; $6e5c: $4c
    ld c, h                                       ; $6e5d: $4c
    ld b, a                                       ; $6e5e: $47
    ld e, $bc                                     ; $6e5f: $1e $bc
    cp h                                          ; $6e61: $bc
    or b                                          ; $6e62: $b0
    ld b, [hl]                                    ; $6e63: $46
    ld c, h                                       ; $6e64: $4c
    ld c, h                                       ; $6e65: $4c
    ld c, h                                       ; $6e66: $4c
    ld c, h                                       ; $6e67: $4c
    ld c, h                                       ; $6e68: $4c
    ld c, h                                       ; $6e69: $4c
    ld c, h                                       ; $6e6a: $4c
    ld c, h                                       ; $6e6b: $4c
    ld c, h                                       ; $6e6c: $4c
    ld c, h                                       ; $6e6d: $4c
    ld b, a                                       ; $6e6e: $47
    ld e, $bc                                     ; $6e6f: $1e $bc
    cp h                                          ; $6e71: $bc
    or e                                          ; $6e72: $b3
    ld b, [hl]                                    ; $6e73: $46
    ld c, h                                       ; $6e74: $4c
    ld c, h                                       ; $6e75: $4c
    ld c, h                                       ; $6e76: $4c
    ld c, h                                       ; $6e77: $4c
    ld c, h                                       ; $6e78: $4c
    ld c, h                                       ; $6e79: $4c
    ld c, h                                       ; $6e7a: $4c
    ld c, h                                       ; $6e7b: $4c
    ld c, h                                       ; $6e7c: $4c
    ld c, h                                       ; $6e7d: $4c
    ld b, a                                       ; $6e7e: $47
    ld e, $b0                                     ; $6e7f: $1e $b0
    or d                                          ; $6e81: $b2
    cp h                                          ; $6e82: $bc
    ld b, [hl]                                    ; $6e83: $46
    ld c, h                                       ; $6e84: $4c
    ld c, h                                       ; $6e85: $4c
    ld c, h                                       ; $6e86: $4c
    ld c, h                                       ; $6e87: $4c
    ld c, h                                       ; $6e88: $4c
    ld c, h                                       ; $6e89: $4c
    ld c, h                                       ; $6e8a: $4c
    ld c, h                                       ; $6e8b: $4c
    ld c, h                                       ; $6e8c: $4c
    ld c, h                                       ; $6e8d: $4c
    ld b, a                                       ; $6e8e: $47
    ld e, $bb                                     ; $6e8f: $1e $bb
    cp d                                          ; $6e91: $ba
    or d                                          ; $6e92: $b2
    ld b, [hl]                                    ; $6e93: $46
    ld c, h                                       ; $6e94: $4c
    ld c, h                                       ; $6e95: $4c
    ld c, h                                       ; $6e96: $4c
    ld c, h                                       ; $6e97: $4c
    ld c, h                                       ; $6e98: $4c
    ld c, h                                       ; $6e99: $4c
    ld c, h                                       ; $6e9a: $4c
    ld c, h                                       ; $6e9b: $4c
    ld c, h                                       ; $6e9c: $4c
    ld c, h                                       ; $6e9d: $4c
    ld b, a                                       ; $6e9e: $47
    ld e, $3f                                     ; $6e9f: $1e $3f
    cp b                                          ; $6ea1: $b8
    or l                                          ; $6ea2: $b5
    ld b, [hl]                                    ; $6ea3: $46
    ld c, h                                       ; $6ea4: $4c
    ld c, h                                       ; $6ea5: $4c
    ld c, h                                       ; $6ea6: $4c
    ld c, h                                       ; $6ea7: $4c
    ld c, h                                       ; $6ea8: $4c
    ld c, h                                       ; $6ea9: $4c
    ld c, h                                       ; $6eaa: $4c
    ld c, h                                       ; $6eab: $4c
    ld c, h                                       ; $6eac: $4c
    ld c, d                                       ; $6ead: $4a
    ld b, l                                       ; $6eae: $45
    ld e, $3f                                     ; $6eaf: $1e $3f
    or [hl]                                       ; $6eb1: $b6
    or b                                          ; $6eb2: $b0
    ld b, e                                       ; $6eb3: $43
    ld b, h                                       ; $6eb4: $44
    ld b, h                                       ; $6eb5: $44
    ld b, h                                       ; $6eb6: $44
    ld b, h                                       ; $6eb7: $44
    ld b, h                                       ; $6eb8: $44
    ld b, h                                       ; $6eb9: $44
    ld b, h                                       ; $6eba: $44
    ld b, h                                       ; $6ebb: $44
    ld b, h                                       ; $6ebc: $44
    ld b, l                                       ; $6ebd: $45
    ld e, l                                       ; $6ebe: $5d
    ld e, $3f                                     ; $6ebf: $1e $3f
    cp d                                          ; $6ec1: $ba
    cp e                                          ; $6ec2: $bb
    ld e, e                                       ; $6ec3: $5b
    ld e, h                                       ; $6ec4: $5c
    ld e, h                                       ; $6ec5: $5c
    ld e, h                                       ; $6ec6: $5c
    ld e, h                                       ; $6ec7: $5c
    ld e, h                                       ; $6ec8: $5c
    ld e, h                                       ; $6ec9: $5c
    ld e, h                                       ; $6eca: $5c
    ld e, h                                       ; $6ecb: $5c
    ld e, h                                       ; $6ecc: $5c
    ld e, l                                       ; $6ecd: $5d
    ld e, c                                       ; $6ece: $59
    ld e, $3f                                     ; $6ecf: $1e $3f
    ccf                                           ; $6ed1: $3f
    ccf                                           ; $6ed2: $3f
    ld d, a                                       ; $6ed3: $57
    ld e, b                                       ; $6ed4: $58
    ld e, b                                       ; $6ed5: $58
    ld e, b                                       ; $6ed6: $58
    ld e, b                                       ; $6ed7: $58
    ld e, b                                       ; $6ed8: $58
    ld e, b                                       ; $6ed9: $58
    ld e, b                                       ; $6eda: $58
    ld e, b                                       ; $6edb: $58
    ld e, b                                       ; $6edc: $58
    ld e, c                                       ; $6edd: $59
    ld e, $1e                                     ; $6ede: $1e $1e
    cp a                                          ; $6ee0: $bf
    ccf                                           ; $6ee1: $3f
    ccf                                           ; $6ee2: $3f
    xor [hl]                                      ; $6ee3: $ae
    xor [hl]                                      ; $6ee4: $ae
    xor [hl]                                      ; $6ee5: $ae
    xor [hl]                                      ; $6ee6: $ae
    xor [hl]                                      ; $6ee7: $ae
    xor [hl]                                      ; $6ee8: $ae
    xor [hl]                                      ; $6ee9: $ae
    xor [hl]                                      ; $6eea: $ae
    ld h, $1e                                     ; $6eeb: $26 $1e
    ld e, $1e                                     ; $6eed: $1e $1e
    ld e, $d4                                     ; $6eef: $1e $d4
    ccf                                           ; $6ef1: $3f
    ccf                                           ; $6ef2: $3f
    ccf                                           ; $6ef3: $3f
    ccf                                           ; $6ef4: $3f
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    cp b                                          ; $6ef7: $b8
    or h                                          ; $6ef8: $b4
    cp c                                          ; $6ef9: $b9
    ccf                                           ; $6efa: $3f
    ld h, $1e                                     ; $6efb: $26 $1e
    ld e, $1e                                     ; $6efd: $1e $1e
    ld e, $3d                                     ; $6eff: $1e $3d
    dec a                                         ; $6f01: $3d
    dec a                                         ; $6f02: $3d
    dec a                                         ; $6f03: $3d
    dec a                                         ; $6f04: $3d
    dec a                                         ; $6f05: $3d
    dec a                                         ; $6f06: $3d
    dec a                                         ; $6f07: $3d
    dec a                                         ; $6f08: $3d
    dec a                                         ; $6f09: $3d
    dec a                                         ; $6f0a: $3d
    dec a                                         ; $6f0b: $3d
    ld b, [hl]                                    ; $6f0c: $46
    ld c, h                                       ; $6f0d: $4c
    ld c, h                                       ; $6f0e: $4c
    ld b, a                                       ; $6f0f: $47
    xor [hl]                                      ; $6f10: $ae
    xor [hl]                                      ; $6f11: $ae
    xor [hl]                                      ; $6f12: $ae
    xor [hl]                                      ; $6f13: $ae
    xor [hl]                                      ; $6f14: $ae
    xor [hl]                                      ; $6f15: $ae
    xor [hl]                                      ; $6f16: $ae
    xor [hl]                                      ; $6f17: $ae
    xor [hl]                                      ; $6f18: $ae
    xor [hl]                                      ; $6f19: $ae
    xor [hl]                                      ; $6f1a: $ae
    xor [hl]                                      ; $6f1b: $ae
    ld b, [hl]                                    ; $6f1c: $46
    ld c, h                                       ; $6f1d: $4c
    ld c, h                                       ; $6f1e: $4c
    ld b, a                                       ; $6f1f: $47
    ccf                                           ; $6f20: $3f
    ccf                                           ; $6f21: $3f
    ccf                                           ; $6f22: $3f
    cp b                                          ; $6f23: $b8
    or h                                          ; $6f24: $b4
    or h                                          ; $6f25: $b4
    cp c                                          ; $6f26: $b9
    ccf                                           ; $6f27: $3f
    ccf                                           ; $6f28: $3f
    ccf                                           ; $6f29: $3f
    ccf                                           ; $6f2a: $3f
    cp b                                          ; $6f2b: $b8
    ld b, [hl]                                    ; $6f2c: $46
    ld c, h                                       ; $6f2d: $4c
    ld c, h                                       ; $6f2e: $4c
    ld b, a                                       ; $6f2f: $47
    ccf                                           ; $6f30: $3f
    cp b                                          ; $6f31: $b8
    or h                                          ; $6f32: $b4
    or l                                          ; $6f33: $b5
    cp h                                          ; $6f34: $bc
    cp h                                          ; $6f35: $bc
    or e                                          ; $6f36: $b3
    cp c                                          ; $6f37: $b9
    ccf                                           ; $6f38: $3f
    ccf                                           ; $6f39: $3f
    cp b                                          ; $6f3a: $b8
    or l                                          ; $6f3b: $b5
    ld b, [hl]                                    ; $6f3c: $46
    ld c, h                                       ; $6f3d: $4c
    ld c, h                                       ; $6f3e: $4c
    ld b, a                                       ; $6f3f: $47
    dec a                                         ; $6f40: $3d
    dec a                                         ; $6f41: $3d
    dec a                                         ; $6f42: $3d
    dec a                                         ; $6f43: $3d
    dec a                                         ; $6f44: $3d
    dec a                                         ; $6f45: $3d
    dec a                                         ; $6f46: $3d
    dec a                                         ; $6f47: $3d
    dec a                                         ; $6f48: $3d
    dec a                                         ; $6f49: $3d
    dec a                                         ; $6f4a: $3d
    dec a                                         ; $6f4b: $3d
    ld b, [hl]                                    ; $6f4c: $46
    ld c, h                                       ; $6f4d: $4c
    ld c, h                                       ; $6f4e: $4c
    ld b, a                                       ; $6f4f: $47
    ld e, $1e                                     ; $6f50: $1e $1e
    ld e, $1e                                     ; $6f52: $1e $1e
    ld e, $1e                                     ; $6f54: $1e $1e
    ld e, $1e                                     ; $6f56: $1e $1e
    ld e, $1e                                     ; $6f58: $1e $1e
    ld e, $1e                                     ; $6f5a: $1e $1e
    ld b, [hl]                                    ; $6f5c: $46
    ld c, h                                       ; $6f5d: $4c
    ld c, h                                       ; $6f5e: $4c
    ld b, a                                       ; $6f5f: $47
    ld e, $23                                     ; $6f60: $1e $23
    ld e, $1e                                     ; $6f62: $1e $1e
    inc hl                                        ; $6f64: $23
    ld e, $1e                                     ; $6f65: $1e $1e
    inc hl                                        ; $6f67: $23
    ld e, $1e                                     ; $6f68: $1e $1e
    ld sp, $461e                                  ; $6f6a: $31 $1e $46
    ld c, h                                       ; $6f6d: $4c
    ld c, h                                       ; $6f6e: $4c
    ld b, a                                       ; $6f6f: $47
    ld e, $1e                                     ; $6f70: $1e $1e
    ld e, $1e                                     ; $6f72: $1e $1e
    ld e, $1e                                     ; $6f74: $1e $1e
    ld e, $1e                                     ; $6f76: $1e $1e
    ld e, $1e                                     ; $6f78: $1e $1e
    ld e, $1e                                     ; $6f7a: $1e $1e
    ld b, [hl]                                    ; $6f7c: $46
    ld c, h                                       ; $6f7d: $4c
    ld c, h                                       ; $6f7e: $4c
    ld b, a                                       ; $6f7f: $47
    ld e, $1e                                     ; $6f80: $1e $1e
    ld e, $1e                                     ; $6f82: $1e $1e
    ld e, $1e                                     ; $6f84: $1e $1e
    ld e, $1e                                     ; $6f86: $1e $1e
    ld e, $1e                                     ; $6f88: $1e $1e
    ld e, $1e                                     ; $6f8a: $1e $1e
    ld b, [hl]                                    ; $6f8c: $46
    ld c, h                                       ; $6f8d: $4c
    ld c, h                                       ; $6f8e: $4c
    ld b, a                                       ; $6f8f: $47
    ld e, $40                                     ; $6f90: $1e $40
    ld b, c                                       ; $6f92: $41
    ld b, c                                       ; $6f93: $41
    ld b, c                                       ; $6f94: $41
    ld b, c                                       ; $6f95: $41
    ld b, c                                       ; $6f96: $41
    ld b, c                                       ; $6f97: $41
    ld b, c                                       ; $6f98: $41
    ld b, c                                       ; $6f99: $41
    ld b, c                                       ; $6f9a: $41
    ld b, c                                       ; $6f9b: $41
    ld c, c                                       ; $6f9c: $49
    ld c, h                                       ; $6f9d: $4c
    ld c, h                                       ; $6f9e: $4c
    ld b, a                                       ; $6f9f: $47
    ld e, $43                                     ; $6fa0: $1e $43
    ld c, e                                       ; $6fa2: $4b
    ld c, h                                       ; $6fa3: $4c
    ld c, h                                       ; $6fa4: $4c
    ld c, h                                       ; $6fa5: $4c
    ld c, h                                       ; $6fa6: $4c
    ld c, h                                       ; $6fa7: $4c
    ld c, h                                       ; $6fa8: $4c
    ld c, h                                       ; $6fa9: $4c
    ld c, h                                       ; $6faa: $4c
    ld c, h                                       ; $6fab: $4c
    ld c, h                                       ; $6fac: $4c
    ld c, h                                       ; $6fad: $4c
    ld c, h                                       ; $6fae: $4c
    ld b, a                                       ; $6faf: $47
    ld e, $5b                                     ; $6fb0: $1e $5b
    ld b, e                                       ; $6fb2: $43
    ld b, h                                       ; $6fb3: $44
    ld b, h                                       ; $6fb4: $44
    ld b, h                                       ; $6fb5: $44
    ld b, h                                       ; $6fb6: $44
    ld b, h                                       ; $6fb7: $44
    ld b, h                                       ; $6fb8: $44
    ld b, h                                       ; $6fb9: $44
    ld b, h                                       ; $6fba: $44
    ld b, h                                       ; $6fbb: $44
    ld b, h                                       ; $6fbc: $44
    ld b, h                                       ; $6fbd: $44
    ld b, h                                       ; $6fbe: $44
    ld b, l                                       ; $6fbf: $45
    ld e, $57                                     ; $6fc0: $1e $57
    ld e, e                                       ; $6fc2: $5b
    ld e, h                                       ; $6fc3: $5c
    ld e, h                                       ; $6fc4: $5c
    ld e, h                                       ; $6fc5: $5c
    ld e, h                                       ; $6fc6: $5c
    ld e, h                                       ; $6fc7: $5c
    ld e, h                                       ; $6fc8: $5c
    ld e, h                                       ; $6fc9: $5c
    ld e, h                                       ; $6fca: $5c
    ld e, h                                       ; $6fcb: $5c
    ld e, h                                       ; $6fcc: $5c
    ld e, h                                       ; $6fcd: $5c
    ld e, h                                       ; $6fce: $5c
    ld e, l                                       ; $6fcf: $5d
    ld e, $1e                                     ; $6fd0: $1e $1e
    ld d, a                                       ; $6fd2: $57
    ld e, b                                       ; $6fd3: $58
    ld e, b                                       ; $6fd4: $58
    ld e, b                                       ; $6fd5: $58
    ld e, b                                       ; $6fd6: $58
    ld e, b                                       ; $6fd7: $58
    ld e, b                                       ; $6fd8: $58
    ld e, b                                       ; $6fd9: $58
    ld e, b                                       ; $6fda: $58
    ld e, b                                       ; $6fdb: $58
    ld e, b                                       ; $6fdc: $58
    ld e, b                                       ; $6fdd: $58
    ld e, b                                       ; $6fde: $58
    ld e, c                                       ; $6fdf: $59
    ld e, $1e                                     ; $6fe0: $1e $1e
    ld e, $1e                                     ; $6fe2: $1e $1e
    ld h, $ae                                     ; $6fe4: $26 $ae
    xor [hl]                                      ; $6fe6: $ae
    xor [hl]                                      ; $6fe7: $ae
    xor [hl]                                      ; $6fe8: $ae
    xor [hl]                                      ; $6fe9: $ae
    xor [hl]                                      ; $6fea: $ae
    xor [hl]                                      ; $6feb: $ae
    xor [hl]                                      ; $6fec: $ae
    xor [hl]                                      ; $6fed: $ae
    xor [hl]                                      ; $6fee: $ae
    xor [hl]                                      ; $6fef: $ae
    ld e, $1e                                     ; $6ff0: $1e $1e
    ld e, $1e                                     ; $6ff2: $1e $1e
    ld h, $b4                                     ; $6ff4: $26 $b4
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
    ccf                                           ; $7002: $3f
    ccf                                           ; $7003: $3f
    ccf                                           ; $7004: $3f
    cp b                                          ; $7005: $b8
    or h                                          ; $7006: $b4
    or l                                          ; $7007: $b5
    cp h                                          ; $7008: $bc
    or a                                          ; $7009: $b7
    cp l                                          ; $700a: $bd
    ld h, $1e                                     ; $700b: $26 $1e
    ld e, $23                                     ; $700d: $1e $23
    ld e, $3f                                     ; $700f: $1e $3f
    ccf                                           ; $7011: $3f
    ccf                                           ; $7012: $3f
    cp b                                          ; $7013: $b8
    or h                                          ; $7014: $b4
    or l                                          ; $7015: $b5
    or b                                          ; $7016: $b0
    or d                                          ; $7017: $b2
    cp h                                          ; $7018: $bc
    or e                                          ; $7019: $b3
    cp c                                          ; $701a: $b9
    ld h, $1e                                     ; $701b: $26 $1e
    ld e, $1e                                     ; $701d: $1e $1e
    ld e, $3f                                     ; $701f: $1e $3f
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
    ld a, $1e                                     ; $702b: $3e $1e
    ld e, $1e                                     ; $702d: $1e $1e
    ld e, $3f                                     ; $702f: $1e $3f
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
    ld h, $1e                                     ; $703b: $26 $1e
    ld e, $1e                                     ; $703d: $1e $1e
    ld e, $b8                                     ; $703f: $1e $b8
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
    ld h, $1e                                     ; $704b: $26 $1e
    ld e, $23                                     ; $704d: $1e $23
    ld e, $ba                                     ; $704f: $1e $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    or a                                          ; $7054: $b7
    call nc, $b5b8                                ; $7055: $d4 $b8 $b5
    cp h                                          ; $7058: $bc
    or e                                          ; $7059: $b3
    cp c                                          ; $705a: $b9
    ld h, $1e                                     ; $705b: $26 $1e
    ld e, $1e                                     ; $705d: $1e $1e
    ld e, $3f                                     ; $705f: $1e $3f
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
    ld h, $1e                                     ; $706b: $26 $1e
    ld e, $1e                                     ; $706d: $1e $1e
    ld e, $bd                                     ; $706f: $1e $bd
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
    ld h, $1e                                     ; $707b: $26 $1e
    ld e, $1e                                     ; $707d: $1e $1e
    ld e, $3f                                     ; $707f: $1e $3f
    ld [$bae9], a                                 ; $7081: $ea $e9 $ba
    or d                                          ; $7084: $b2
    cp h                                          ; $7085: $bc
    or b                                          ; $7086: $b0
    cp e                                          ; $7087: $bb
    cp a                                          ; $7088: $bf
    cp d                                          ; $7089: $ba
    or d                                          ; $708a: $b2
    ld h, $1e                                     ; $708b: $26 $1e
    ld e, $1e                                     ; $708d: $1e $1e
    ld e, $3f                                     ; $708f: $1e $3f
    ccf                                           ; $7091: $3f
    call nc, $ba3f                                ; $7092: $d4 $3f $ba
    or c                                          ; $7095: $b1
    cp e                                          ; $7096: $bb
    add sp, -$15                                  ; $7097: $e8 $eb
    ccf                                           ; $7099: $3f
    ld b, b                                       ; $709a: $40
    ld b, c                                       ; $709b: $41
    ld b, c                                       ; $709c: $41
    ld b, c                                       ; $709d: $41
    ld b, d                                       ; $709e: $42
    ld e, $3f                                     ; $709f: $1e $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    cp l                                          ; $70a6: $bd
    db $eb                                        ; $70a7: $eb
    cp b                                          ; $70a8: $b8
    or h                                          ; $70a9: $b4
    ld b, [hl]                                    ; $70aa: $46
    ld c, h                                       ; $70ab: $4c
    ld c, h                                       ; $70ac: $4c
    ld c, h                                       ; $70ad: $4c
    ld b, a                                       ; $70ae: $47
    and b                                         ; $70af: $a0
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
    ld b, e                                       ; $70ba: $43
    ld b, h                                       ; $70bb: $44
    ld b, h                                       ; $70bc: $44
    ld b, h                                       ; $70bd: $44
    ld b, l                                       ; $70be: $45
    daa                                           ; $70bf: $27
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    cp a                                          ; $70c4: $bf
    cp b                                          ; $70c5: $b8
    or l                                          ; $70c6: $b5
    cp h                                          ; $70c7: $bc
    cp h                                          ; $70c8: $bc
    cp h                                          ; $70c9: $bc
    ld e, e                                       ; $70ca: $5b
    ld e, h                                       ; $70cb: $5c
    ld e, h                                       ; $70cc: $5c
    ld e, h                                       ; $70cd: $5c
    ld e, l                                       ; $70ce: $5d
    and a                                         ; $70cf: $a7
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    call nc, $bcb6                                ; $70d4: $d4 $b6 $bc
    or b                                          ; $70d7: $b0
    or d                                          ; $70d8: $b2
    or b                                          ; $70d9: $b0
    ld d, a                                       ; $70da: $57
    ld e, b                                       ; $70db: $58
    ld e, b                                       ; $70dc: $58
    ld e, b                                       ; $70dd: $58
    ld e, c                                       ; $70de: $59
    ld e, $bc                                     ; $70df: $1e $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    cp b                                          ; $70e4: $b8
    or l                                          ; $70e5: $b5
    or b                                          ; $70e6: $b0
    cp e                                          ; $70e7: $bb
    or [hl]                                       ; $70e8: $b6
    or a                                          ; $70e9: $b7
    xor [hl]                                      ; $70ea: $ae
    xor [hl]                                      ; $70eb: $ae
    xor [hl]                                      ; $70ec: $ae
    xor [hl]                                      ; $70ed: $ae
    ld e, $1e                                     ; $70ee: $1e $1e
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    or e                                          ; $70f3: $b3
    or l                                          ; $70f4: $b5
    cp h                                          ; $70f5: $bc
    or a                                          ; $70f6: $b7
    cp a                                          ; $70f7: $bf
    or [hl]                                       ; $70f8: $b6
    or e                                          ; $70f9: $b3
    cp c                                          ; $70fa: $b9
    cp b                                          ; $70fb: $b8
    cp c                                          ; $70fc: $b9
    ccf                                           ; $70fd: $3f
    ld e, $1e                                     ; $70fe: $1e $1e
    ld e, $23                                     ; $7100: $1e $23
    ld e, $1e                                     ; $7102: $1e $1e
    ld h, $bc                                     ; $7104: $26 $bc
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
    ld e, $1e                                     ; $7110: $1e $1e
    ld e, $1e                                     ; $7112: $1e $1e
    ld h, $b0                                     ; $7114: $26 $b0
    cp e                                          ; $7116: $bb
    cp a                                          ; $7117: $bf
    ccf                                           ; $7118: $3f
    ccf                                           ; $7119: $3f
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb
    ccf                                           ; $711f: $3f
    ld e, $1e                                     ; $7120: $1e $1e
    ld e, $1e                                     ; $7122: $1e $1e
    ld a, $bb                                     ; $7124: $3e $bb
    add sp, -$15                                  ; $7126: $e8 $eb
    ccf                                           ; $7128: $3f
    ccf                                           ; $7129: $3f
    ccf                                           ; $712a: $3f
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    call nc, $b4b8                                ; $712d: $d4 $b8 $b4
    ld e, $1e                                     ; $7130: $1e $1e
    ld e, $1e                                     ; $7132: $1e $1e
    ld h, $3f                                     ; $7134: $26 $3f
    call nc, Call_000_3f3f                        ; $7136: $d4 $3f $3f
    ccf                                           ; $7139: $3f
    cp a                                          ; $713a: $bf
    ccf                                           ; $713b: $3f
    ccf                                           ; $713c: $3f
    cp b                                          ; $713d: $b8
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ld e, $23                                     ; $7140: $1e $23
    ld e, $1e                                     ; $7142: $1e $1e
    ld h, $b9                                     ; $7144: $26 $b9
    ccf                                           ; $7146: $3f
    ccf                                           ; $7147: $3f
    cp b                                          ; $7148: $b8
    cp c                                          ; $7149: $b9
    ld [$3fbe], a                                 ; $714a: $ea $be $3f
    or [hl]                                       ; $714d: $b6
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ld e, $1e                                     ; $7150: $1e $1e
    ld e, $1e                                     ; $7152: $1e $1e
    ld h, $b3                                     ; $7154: $26 $b3
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
    ld e, $1e                                     ; $7160: $1e $1e
    ld e, $1e                                     ; $7162: $1e $1e
    ld h, $bc                                     ; $7164: $26 $bc
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
    ld e, $1e                                     ; $7170: $1e $1e
    ld e, $1e                                     ; $7172: $1e $1e
    ld h, $b0                                     ; $7174: $26 $b0
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
    ld e, $1e                                     ; $7180: $1e $1e
    ld e, $1e                                     ; $7182: $1e $1e
    ld h, $bb                                     ; $7184: $26 $bb
    add sp, -$42                                  ; $7186: $e8 $be
    ccf                                           ; $7188: $3f
    ccf                                           ; $7189: $3f
    or [hl]                                       ; $718a: $b6
    cp h                                          ; $718b: $bc
    or a                                          ; $718c: $b7
    cp l                                          ; $718d: $bd
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    ld e, $40                                     ; $7190: $1e $40
    ld b, c                                       ; $7192: $41
    ld b, c                                       ; $7193: $41
    ld b, c                                       ; $7194: $41
    ld b, d                                       ; $7195: $42
    db $eb                                        ; $7196: $eb
    ccf                                           ; $7197: $3f
    ccf                                           ; $7198: $3f
    cp b                                          ; $7199: $b8
    or l                                          ; $719a: $b5
    cp h                                          ; $719b: $bc
    or e                                          ; $719c: $b3
    or h                                          ; $719d: $b4
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    and d                                         ; $71a0: $a2
    ld b, [hl]                                    ; $71a1: $46
    ld c, h                                       ; $71a2: $4c
    ld c, h                                       ; $71a3: $4c
    ld c, h                                       ; $71a4: $4c
    ld b, a                                       ; $71a5: $47
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
    jr z, jr_039_71f5                             ; $71b0: $28 $43

    ld b, h                                       ; $71b2: $44
    ld b, h                                       ; $71b3: $44
    ld b, h                                       ; $71b4: $44
    ld b, l                                       ; $71b5: $45
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
    xor c                                         ; $71c0: $a9
    ld e, e                                       ; $71c1: $5b
    ld e, h                                       ; $71c2: $5c
    ld e, h                                       ; $71c3: $5c
    ld e, h                                       ; $71c4: $5c
    ld e, l                                       ; $71c5: $5d
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
    ld e, $57                                     ; $71d0: $1e $57
    ld e, b                                       ; $71d2: $58
    ld e, b                                       ; $71d3: $58
    ld e, b                                       ; $71d4: $58
    ld e, c                                       ; $71d5: $59
    or c                                          ; $71d6: $b1
    cp e                                          ; $71d7: $bb
    cp a                                          ; $71d8: $bf
    ccf                                           ; $71d9: $3f
    ccf                                           ; $71da: $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld e, $1e                                     ; $71e0: $1e $1e
    xor [hl]                                      ; $71e2: $ae
    xor [hl]                                      ; $71e3: $ae
    xor [hl]                                      ; $71e4: $ae
    xor [hl]                                      ; $71e5: $ae
    ccf                                           ; $71e6: $3f
    ccf                                           ; $71e7: $3f
    call nc, Call_000_3f3f                        ; $71e8: $d4 $3f $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld e, $1e                                     ; $71f0: $1e $1e
    or h                                          ; $71f2: $b4
    or h                                          ; $71f3: $b4
    cp c                                          ; $71f4: $b9

jr_039_71f5:
    ccf                                           ; $71f5: $3f
    ccf                                           ; $71f6: $3f
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
    cp h                                          ; $7203: $bc
    cp h                                          ; $7204: $bc
    or b                                          ; $7205: $b0
    cp e                                          ; $7206: $bb
    call nc, $b1ba                                ; $7207: $d4 $ba $b1
    cp e                                          ; $720a: $bb
    or [hl]                                       ; $720b: $b6
    or e                                          ; $720c: $b3
    or h                                          ; $720d: $b4
    ld e, $1e                                     ; $720e: $1e $1e
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
    cp d                                          ; $721b: $ba
    or c                                          ; $721c: $b1
    or d                                          ; $721d: $b2
    ld e, $1e                                     ; $721e: $1e $1e
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    or [hl]                                       ; $7223: $b6
    cp h                                          ; $7224: $bc
    or a                                          ; $7225: $b7
    ld [$3fbe], a                                 ; $7226: $ea $be $3f
    ccf                                           ; $7229: $3f
    call nc, Call_000_3f3f                        ; $722a: $d4 $3f $3f
    ld e, $1e                                     ; $722d: $1e $1e
    ld e, $3f                                     ; $722f: $1e $3f
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
    ccf                                           ; $723b: $3f
    ccf                                           ; $723c: $3f
    ld e, $1e                                     ; $723d: $1e $1e
    ld e, $3f                                     ; $723f: $1e $3f
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
    ccf                                           ; $724b: $3f
    cp a                                          ; $724c: $bf
    ld e, $1e                                     ; $724d: $1e $1e
    ld e, $bd                                     ; $724f: $1e $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    or h                                          ; $7253: $b4
    or l                                          ; $7254: $b5
    cp h                                          ; $7255: $bc
    or e                                          ; $7256: $b3
    cp c                                          ; $7257: $b9
    ccf                                           ; $7258: $3f
    ccf                                           ; $7259: $3f
    ccf                                           ; $725a: $3f
    add sp, -$15                                  ; $725b: $e8 $eb
    xor [hl]                                      ; $725d: $ae
    ld e, $1e                                     ; $725e: $1e $1e
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    cp h                                          ; $7263: $bc
    cp h                                          ; $7264: $bc
    cp h                                          ; $7265: $bc
    cp h                                          ; $7266: $bc
    or a                                          ; $7267: $b7
    cp a                                          ; $7268: $bf
    ccf                                           ; $7269: $3f
    cp l                                          ; $726a: $bd
    db $eb                                        ; $726b: $eb
    ccf                                           ; $726c: $3f
    ccf                                           ; $726d: $3f
    ld e, $1e                                     ; $726e: $1e $1e
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    or c                                          ; $7273: $b1
    or d                                          ; $7274: $b2
    cp h                                          ; $7275: $bc
    or b                                          ; $7276: $b0
    cp e                                          ; $7277: $bb
    call nc, Call_039_4140                        ; $7278: $d4 $40 $41
    ld b, c                                       ; $727b: $41
    ld b, c                                       ; $727c: $41
    ld b, d                                       ; $727d: $42
    ld e, $23                                     ; $727e: $1e $23
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    cp c                                          ; $7283: $b9
    cp d                                          ; $7284: $ba
    or d                                          ; $7285: $b2
    or a                                          ; $7286: $b7
    cp b                                          ; $7287: $b8
    or h                                          ; $7288: $b4
    ld b, [hl]                                    ; $7289: $46
    ld c, h                                       ; $728a: $4c
    ld c, h                                       ; $728b: $4c
    ld c, h                                       ; $728c: $4c
    ld b, a                                       ; $728d: $47
    ld e, $1e                                     ; $728e: $1e $1e
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    or a                                          ; $7293: $b7
    cp a                                          ; $7294: $bf
    cp d                                          ; $7295: $ba
    cp e                                          ; $7296: $bb
    or [hl]                                       ; $7297: $b6
    cp h                                          ; $7298: $bc
    ld b, e                                       ; $7299: $43
    ld b, h                                       ; $729a: $44
    ld b, h                                       ; $729b: $44
    ld b, h                                       ; $729c: $44
    ld b, l                                       ; $729d: $45
    ld e, $23                                     ; $729e: $1e $23
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    call nc, Call_000_3f3f                        ; $72a4: $d4 $3f $3f
    or [hl]                                       ; $72a7: $b6
    cp h                                          ; $72a8: $bc
    ld e, e                                       ; $72a9: $5b
    ld e, h                                       ; $72aa: $5c
    ld e, h                                       ; $72ab: $5c
    ld e, h                                       ; $72ac: $5c
    ld e, l                                       ; $72ad: $5d
    ld e, $1e                                     ; $72ae: $1e $1e
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or e                                          ; $72b3: $b3
    cp c                                          ; $72b4: $b9
    ccf                                           ; $72b5: $3f
    ccf                                           ; $72b6: $3f
    cp d                                          ; $72b7: $ba
    or d                                          ; $72b8: $b2
    ld d, a                                       ; $72b9: $57
    ld e, b                                       ; $72ba: $58
    ld e, b                                       ; $72bb: $58
    ld e, b                                       ; $72bc: $58
    ld e, c                                       ; $72bd: $59
    ld e, $1e                                     ; $72be: $1e $1e
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    cp h                                          ; $72c3: $bc
    or a                                          ; $72c4: $b7
    ccf                                           ; $72c5: $3f
    add sp, -$42                                  ; $72c6: $e8 $be
    or [hl]                                       ; $72c8: $b6
    dec a                                         ; $72c9: $3d
    ld e, $1e                                     ; $72ca: $1e $1e
    ld e, $1e                                     ; $72cc: $1e $1e
    ld e, $1e                                     ; $72ce: $1e $1e
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    ccf                                           ; $72d5: $3f
    call nc, $b5b8                                ; $72d6: $d4 $b8 $b5
    dec a                                         ; $72d9: $3d
    ld e, $2b                                     ; $72da: $1e $2b
    ld e, $1e                                     ; $72dc: $1e $1e
    ld e, $1e                                     ; $72de: $1e $1e
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    or [hl]                                       ; $72e7: $b6
    or b                                          ; $72e8: $b0
    dec a                                         ; $72e9: $3d
    ld e, $1e                                     ; $72ea: $1e $1e
    ld e, $1e                                     ; $72ec: $1e $1e
    ld e, $1e                                     ; $72ee: $1e $1e
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or e                                          ; $72f4: $b3
    or h                                          ; $72f5: $b4
    or h                                          ; $72f6: $b4
    or l                                          ; $72f7: $b5
    or a                                          ; $72f8: $b7
    xor [hl]                                      ; $72f9: $ae
    ld e, $1e                                     ; $72fa: $1e $1e
    ld e, $ae                                     ; $72fc: $1e $ae
    xor [hl]                                      ; $72fe: $ae
    xor [hl]                                      ; $72ff: $ae
    ld e, $1e                                     ; $7300: $1e $1e
    or c                                          ; $7302: $b1
    or d                                          ; $7303: $b2
    or e                                          ; $7304: $b3
    cp c                                          ; $7305: $b9
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
    ld e, $1e                                     ; $7310: $1e $1e
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
    call nc, $1e1e                                ; $731f: $d4 $1e $1e
    ld e, $be                                     ; $7322: $1e $be
    ccf                                           ; $7324: $3f
    ccf                                           ; $7325: $3f
    ccf                                           ; $7326: $3f
    ccf                                           ; $7327: $3f
    call nc, $b7b6                                ; $7328: $d4 $b6 $b7
    ccf                                           ; $732b: $3f
    or [hl]                                       ; $732c: $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld e, $1e                                     ; $7330: $1e $1e
    ld e, $3f                                     ; $7332: $1e $3f
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
    ld e, $1e                                     ; $7340: $1e $1e
    ld e, $3f                                     ; $7342: $1e $3f
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
    ld e, $1e                                     ; $7350: $1e $1e
    xor [hl]                                      ; $7352: $ae
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
    ld e, $1e                                     ; $7360: $1e $1e
    cp c                                          ; $7362: $b9
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
    inc hl                                        ; $7370: $23
    ld e, $b3                                     ; $7371: $1e $b3
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
    ld e, $1e                                     ; $7380: $1e $1e
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
    inc hl                                        ; $7390: $23
    ld e, $b6                                     ; $7391: $1e $b6
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
    ld e, $1e                                     ; $73a0: $1e $1e
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
    ld e, $1e                                     ; $73b0: $1e $1e
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
    ld e, $1e                                     ; $73c0: $1e $1e
    ld e, $1e                                     ; $73c2: $1e $1e
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
    ld e, $1e                                     ; $73d0: $1e $1e
    ld e, $1e                                     ; $73d2: $1e $1e
    or e                                          ; $73d4: $b3
    cp c                                          ; $73d5: $b9
    ccf                                           ; $73d6: $3f
    ccf                                           ; $73d7: $3f
    cp d                                          ; $73d8: $ba
    cp e                                          ; $73d9: $bb
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    ld e, $1e                                     ; $73e0: $1e $1e
    ld e, $1e                                     ; $73e2: $1e $1e
    or d                                          ; $73e4: $b2
    or e                                          ; $73e5: $b3
    cp c                                          ; $73e6: $b9
    ccf                                           ; $73e7: $3f
    ccf                                           ; $73e8: $3f
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, Call_000_3f3f                        ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    xor [hl]                                      ; $73f0: $ae
    xor [hl]                                      ; $73f1: $ae
    xor [hl]                                      ; $73f2: $ae
    xor [hl]                                      ; $73f3: $ae
    or [hl]                                       ; $73f4: $b6
    cp h                                          ; $73f5: $bc
    or a                                          ; $73f6: $b7
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
    cp h                                          ; $7403: $bc
    cp h                                          ; $7404: $bc
    or b                                          ; $7405: $b0
    or c                                          ; $7406: $b1
    or c                                          ; $7407: $b1
    cp e                                          ; $7408: $bb
    ccf                                           ; $7409: $3f
    ld e, $1e                                     ; $740a: $1e $1e
    ld e, $3f                                     ; $740c: $1e $3f
    cp b                                          ; $740e: $b8
    cp c                                          ; $740f: $b9
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    or d                                          ; $7413: $b2
    or b                                          ; $7414: $b0
    cp e                                          ; $7415: $bb
    ccf                                           ; $7416: $3f
    ccf                                           ; $7417: $3f
    ccf                                           ; $7418: $3f
    ccf                                           ; $7419: $3f
    ld e, $1e                                     ; $741a: $1e $1e
    ld e, $3f                                     ; $741c: $1e $3f
    or [hl]                                       ; $741e: $b6
    or a                                          ; $741f: $b7
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    cp d                                          ; $7423: $ba
    cp e                                          ; $7424: $bb
    ccf                                           ; $7425: $3f
    ccf                                           ; $7426: $3f
    ccf                                           ; $7427: $3f
    ccf                                           ; $7428: $3f
    ccf                                           ; $7429: $3f
    ld e, $23                                     ; $742a: $1e $23
    ld e, $b8                                     ; $742c: $1e $b8
    or l                                          ; $742e: $b5
    or a                                          ; $742f: $b7
    ccf                                           ; $7430: $3f
    cp b                                          ; $7431: $b8
    cp c                                          ; $7432: $b9
    ccf                                           ; $7433: $3f
    ccf                                           ; $7434: $3f
    ccf                                           ; $7435: $3f
    ccf                                           ; $7436: $3f
    ccf                                           ; $7437: $3f
    ccf                                           ; $7438: $3f
    ccf                                           ; $7439: $3f
    ld e, $1e                                     ; $743a: $1e $1e
    ld e, $b6                                     ; $743c: $1e $b6
    or b                                          ; $743e: $b0
    cp e                                          ; $743f: $bb
    cp b                                          ; $7440: $b8
    or l                                          ; $7441: $b5
    or e                                          ; $7442: $b3
    or h                                          ; $7443: $b4
    cp c                                          ; $7444: $b9
    cp a                                          ; $7445: $bf
    ccf                                           ; $7446: $3f
    cp b                                          ; $7447: $b8
    or h                                          ; $7448: $b4
    cp c                                          ; $7449: $b9
    ld e, $1e                                     ; $744a: $1e $1e
    ld e, $b6                                     ; $744c: $1e $b6
    or a                                          ; $744e: $b7
    ccf                                           ; $744f: $3f
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    call nc, $b5b8                                ; $7455: $d4 $b8 $b5
    cp h                                          ; $7458: $bc
    or e                                          ; $7459: $b3
    ld e, $23                                     ; $745a: $1e $23
    ld e, $ba                                     ; $745c: $1e $ba
    cp e                                          ; $745e: $bb
    ccf                                           ; $745f: $3f
    ccf                                           ; $7460: $3f
    cp d                                          ; $7461: $ba
    or c                                          ; $7462: $b1
    or d                                          ; $7463: $b2
    or e                                          ; $7464: $b3
    cp c                                          ; $7465: $b9
    or [hl]                                       ; $7466: $b6
    or b                                          ; $7467: $b0
    or c                                          ; $7468: $b1
    or d                                          ; $7469: $b2
    ld e, $1e                                     ; $746a: $1e $1e
    ld e, $3f                                     ; $746c: $1e $3f
    ccf                                           ; $746e: $3f
    ccf                                           ; $746f: $3f
    cp l                                          ; $7470: $bd
    jp hl                                         ; $7471: $e9


    ccf                                           ; $7472: $3f
    or [hl]                                       ; $7473: $b6
    cp h                                          ; $7474: $bc
    or e                                          ; $7475: $b3
    or l                                          ; $7476: $b5
    or a                                          ; $7477: $b7
    ccf                                           ; $7478: $3f
    or [hl]                                       ; $7479: $b6
    ld e, $1e                                     ; $747a: $1e $1e
    ld e, $be                                     ; $747c: $1e $be
    ccf                                           ; $747e: $3f
    add sp, $3f                                   ; $747f: $e8 $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    cp h                                          ; $7485: $bc
    or b                                          ; $7486: $b0
    cp e                                          ; $7487: $bb
    cp a                                          ; $7488: $bf
    cp d                                          ; $7489: $ba
    ld e, $23                                     ; $748a: $1e $23
    ld e, $b9                                     ; $748c: $1e $b9
    ccf                                           ; $748e: $3f
    call nc, Call_000_3f3f                        ; $748f: $d4 $3f $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    or c                                          ; $7495: $b1
    cp e                                          ; $7496: $bb
    add sp, -$15                                  ; $7497: $e8 $eb
    cp b                                          ; $7499: $b8
    ld e, $1e                                     ; $749a: $1e $1e
    ld e, $b3                                     ; $749c: $1e $b3
    or h                                          ; $749e: $b4
    or h                                          ; $749f: $b4
    ccf                                           ; $74a0: $3f
    ccf                                           ; $74a1: $3f
    ccf                                           ; $74a2: $3f
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    cp l                                          ; $74a6: $bd
    db $eb                                        ; $74a7: $eb
    cp b                                          ; $74a8: $b8
    or l                                          ; $74a9: $b5
    ld e, $1e                                     ; $74aa: $1e $1e
    ld e, $bc                                     ; $74ac: $1e $bc
    cp h                                          ; $74ae: $bc
    or b                                          ; $74af: $b0
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    ccf                                           ; $74b2: $3f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    cp c                                          ; $74b7: $b9
    cp d                                          ; $74b8: $ba
    or c                                          ; $74b9: $b1
    ld e, $1e                                     ; $74ba: $1e $1e
    ld e, $b1                                     ; $74bc: $1e $b1
    or c                                          ; $74be: $b1
    cp e                                          ; $74bf: $bb
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    or a                                          ; $74c7: $b7
    ccf                                           ; $74c8: $3f
    ccf                                           ; $74c9: $3f
    ld e, $1e                                     ; $74ca: $1e $1e
    ld e, $3f                                     ; $74cc: $1e $3f
    ccf                                           ; $74ce: $3f
    cp b                                          ; $74cf: $b8
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    ld b, b                                       ; $74d4: $40
    ld b, c                                       ; $74d5: $41
    ld b, c                                       ; $74d6: $41
    ld b, c                                       ; $74d7: $41
    ld b, c                                       ; $74d8: $41
    ld b, d                                       ; $74d9: $42
    ld e, $1e                                     ; $74da: $1e $1e
    ld e, $40                                     ; $74dc: $1e $40
    ld b, c                                       ; $74de: $41
    ld b, c                                       ; $74df: $41
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    ld b, [hl]                                    ; $74e4: $46
    ld c, h                                       ; $74e5: $4c
    ld c, h                                       ; $74e6: $4c
    ld c, h                                       ; $74e7: $4c
    ld c, h                                       ; $74e8: $4c
    ld b, a                                       ; $74e9: $47
    ld e, $31                                     ; $74ea: $1e $31
    ld e, $46                                     ; $74ec: $1e $46
    ld c, h                                       ; $74ee: $4c
    ld c, h                                       ; $74ef: $4c
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    ld b, [hl]                                    ; $74f4: $46
    ld c, h                                       ; $74f5: $4c
    ld c, h                                       ; $74f6: $4c
    ld c, h                                       ; $74f7: $4c
    ld c, h                                       ; $74f8: $4c
    ld b, a                                       ; $74f9: $47
    ld e, $1e                                     ; $74fa: $1e $1e
    ld e, $46                                     ; $74fc: $1e $46
    ld c, h                                       ; $74fe: $4c
    ld c, h                                       ; $74ff: $4c
    ccf                                           ; $7500: $3f
    cp b                                          ; $7501: $b8
    or h                                          ; $7502: $b4
    or h                                          ; $7503: $b4
    or l                                          ; $7504: $b5
    cp h                                          ; $7505: $bc
    or a                                          ; $7506: $b7
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
    cp h                                          ; $7514: $bc
    or b                                          ; $7515: $b0
    cp e                                          ; $7516: $bb
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
    ccf                                           ; $7530: $3f
    or [hl]                                       ; $7531: $b6
    cp h                                          ; $7532: $bc
    cp h                                          ; $7533: $bc
    or a                                          ; $7534: $b7
    ccf                                           ; $7535: $3f
    call nc, Call_000_3f3f                        ; $7536: $d4 $3f $3f
    ccf                                           ; $7539: $3f
    cp a                                          ; $753a: $bf
    ccf                                           ; $753b: $3f
    ccf                                           ; $753c: $3f
    cp b                                          ; $753d: $b8
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    ccf                                           ; $7540: $3f
    cp d                                          ; $7541: $ba
    or d                                          ; $7542: $b2
    cp h                                          ; $7543: $bc
    or e                                          ; $7544: $b3
    cp c                                          ; $7545: $b9
    ccf                                           ; $7546: $3f
    ccf                                           ; $7547: $3f
    cp b                                          ; $7548: $b8
    cp c                                          ; $7549: $b9
    ld [$3fbe], a                                 ; $754a: $ea $be $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    ccf                                           ; $7550: $3f
    ccf                                           ; $7551: $3f
    cp d                                          ; $7552: $ba
    or c                                          ; $7553: $b1
    or d                                          ; $7554: $b2
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
    ccf                                           ; $7560: $3f
    ccf                                           ; $7561: $3f
    ccf                                           ; $7562: $3f
    ccf                                           ; $7563: $3f
    or [hl]                                       ; $7564: $b6
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
    cp [hl]                                       ; $7570: $be
    ccf                                           ; $7571: $3f
    cp b                                          ; $7572: $b8
    or h                                          ; $7573: $b4
    or l                                          ; $7574: $b5
    or b                                          ; $7575: $b0
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
    cp b                                          ; $7580: $b8
    or h                                          ; $7581: $b4
    or l                                          ; $7582: $b5
    or b                                          ; $7583: $b0
    or c                                          ; $7584: $b1
    cp e                                          ; $7585: $bb
    add sp, -$42                                  ; $7586: $e8 $be
    ccf                                           ; $7588: $3f
    ccf                                           ; $7589: $3f
    or [hl]                                       ; $758a: $b6
    cp h                                          ; $758b: $bc
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    or l                                          ; $7590: $b5
    cp h                                          ; $7591: $bc
    or b                                          ; $7592: $b0
    cp e                                          ; $7593: $bb
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
    or c                                          ; $75a1: $b1
    cp e                                          ; $75a2: $bb
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
    ccf                                           ; $75b0: $3f
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
    cp c                                          ; $75c0: $b9
    call nc, Call_000_3f3f                        ; $75c1: $d4 $3f $3f
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
    ld b, c                                       ; $75d0: $41
    ld b, c                                       ; $75d1: $41
    ld b, c                                       ; $75d2: $41
    ld b, c                                       ; $75d3: $41
    ld b, d                                       ; $75d4: $42
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
    ld c, h                                       ; $75e0: $4c
    ld c, h                                       ; $75e1: $4c
    ld c, h                                       ; $75e2: $4c
    ld c, h                                       ; $75e3: $4c
    ld b, a                                       ; $75e4: $47
    or l                                          ; $75e5: $b5
    or a                                          ; $75e6: $b7
    ccf                                           ; $75e7: $3f
    call nc, Call_000_3f3f                        ; $75e8: $d4 $3f $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    ld c, h                                       ; $75f0: $4c
    ld c, h                                       ; $75f1: $4c
    ld c, h                                       ; $75f2: $4c
    ld c, h                                       ; $75f3: $4c
    ld b, a                                       ; $75f4: $47
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
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    cp h                                          ; $7603: $bc
    ld b, [hl]                                    ; $7604: $46
    ld c, h                                       ; $7605: $4c
    ld c, h                                       ; $7606: $4c
    ld c, h                                       ; $7607: $4c
    ld c, h                                       ; $7608: $4c
    ld b, a                                       ; $7609: $47
    ld e, $1e                                     ; $760a: $1e $1e
    ld e, $46                                     ; $760c: $1e $46
    ld c, h                                       ; $760e: $4c
    ld c, h                                       ; $760f: $4c
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    ld b, [hl]                                    ; $7614: $46
    ld c, h                                       ; $7615: $4c
    ld c, h                                       ; $7616: $4c
    ld c, h                                       ; $7617: $4c
    ld c, h                                       ; $7618: $4c
    ld b, a                                       ; $7619: $47
    ld e, $1e                                     ; $761a: $1e $1e
    ld e, $46                                     ; $761c: $1e $46
    ld c, h                                       ; $761e: $4c
    ld c, h                                       ; $761f: $4c
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    ld b, [hl]                                    ; $7624: $46
    ld c, h                                       ; $7625: $4c
    ld c, h                                       ; $7626: $4c
    ld c, h                                       ; $7627: $4c
    ld c, h                                       ; $7628: $4c
    ld b, a                                       ; $7629: $47
    ld e, $1e                                     ; $762a: $1e $1e
    ld e, $46                                     ; $762c: $1e $46
    ld c, h                                       ; $762e: $4c
    ld c, h                                       ; $762f: $4c
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    cp d                                          ; $7633: $ba
    ld b, [hl]                                    ; $7634: $46
    ld c, h                                       ; $7635: $4c
    ld c, h                                       ; $7636: $4c
    ld c, h                                       ; $7637: $4c
    ld c, h                                       ; $7638: $4c
    ld b, a                                       ; $7639: $47
    ld e, $1e                                     ; $763a: $1e $1e
    ld e, $46                                     ; $763c: $1e $46
    ld c, h                                       ; $763e: $4c
    ld c, h                                       ; $763f: $4c
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    ccf                                           ; $7643: $3f
    ld b, [hl]                                    ; $7644: $46
    ld c, h                                       ; $7645: $4c
    ld c, h                                       ; $7646: $4c
    ld c, h                                       ; $7647: $4c
    ld c, h                                       ; $7648: $4c
    ld b, a                                       ; $7649: $47
    ld e, $1e                                     ; $764a: $1e $1e
    ld b, b                                       ; $764c: $40
    ld c, c                                       ; $764d: $49
    ld c, h                                       ; $764e: $4c
    ld c, h                                       ; $764f: $4c
    cp l                                          ; $7650: $bd
    cp [hl]                                       ; $7651: $be
    cp b                                          ; $7652: $b8
    or h                                          ; $7653: $b4
    ld b, [hl]                                    ; $7654: $46
    ld c, h                                       ; $7655: $4c
    ld c, h                                       ; $7656: $4c
    ld c, h                                       ; $7657: $4c
    ld c, h                                       ; $7658: $4c
    ld b, a                                       ; $7659: $47
    ld e, $1e                                     ; $765a: $1e $1e
    ld b, [hl]                                    ; $765c: $46
    ld c, h                                       ; $765d: $4c
    ld c, h                                       ; $765e: $4c
    ld c, h                                       ; $765f: $4c
    or h                                          ; $7660: $b4
    or h                                          ; $7661: $b4
    or l                                          ; $7662: $b5
    cp h                                          ; $7663: $bc
    ld b, [hl]                                    ; $7664: $46
    ld c, h                                       ; $7665: $4c
    ld c, h                                       ; $7666: $4c
    ld c, h                                       ; $7667: $4c
    ld c, h                                       ; $7668: $4c
    ld b, a                                       ; $7669: $47
    ld e, $1e                                     ; $766a: $1e $1e
    ld b, [hl]                                    ; $766c: $46
    ld c, h                                       ; $766d: $4c
    ld c, h                                       ; $766e: $4c
    ld c, h                                       ; $766f: $4c
    cp h                                          ; $7670: $bc
    cp h                                          ; $7671: $bc
    or b                                          ; $7672: $b0
    or c                                          ; $7673: $b1
    ld b, e                                       ; $7674: $43
    ld b, h                                       ; $7675: $44
    ld b, h                                       ; $7676: $44
    ld b, h                                       ; $7677: $44
    ld b, h                                       ; $7678: $44
    ld b, l                                       ; $7679: $45
    ld e, $1e                                     ; $767a: $1e $1e
    ld b, e                                       ; $767c: $43
    ld b, h                                       ; $767d: $44
    ld b, h                                       ; $767e: $44
    ld b, h                                       ; $767f: $44
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    ld e, e                                       ; $7684: $5b
    ld e, h                                       ; $7685: $5c
    ld e, h                                       ; $7686: $5c
    ld e, h                                       ; $7687: $5c
    ld e, h                                       ; $7688: $5c
    ld e, l                                       ; $7689: $5d
    ld e, $1e                                     ; $768a: $1e $1e
    ld e, e                                       ; $768c: $5b
    ld e, h                                       ; $768d: $5c
    ld e, h                                       ; $768e: $5c
    ld e, h                                       ; $768f: $5c
    cp d                                          ; $7690: $ba
    or d                                          ; $7691: $b2
    cp h                                          ; $7692: $bc
    or a                                          ; $7693: $b7
    ld d, a                                       ; $7694: $57
    ld e, b                                       ; $7695: $58
    ld e, b                                       ; $7696: $58
    ld e, b                                       ; $7697: $58
    rst $08                                       ; $7698: $cf
    ld e, c                                       ; $7699: $59
    ld e, $1e                                     ; $769a: $1e $1e
    ld d, a                                       ; $769c: $57
    rst $08                                       ; $769d: $cf
    rst $08                                       ; $769e: $cf
    rst $08                                       ; $769f: $cf
    ccf                                           ; $76a0: $3f
    or [hl]                                       ; $76a1: $b6
    cp h                                          ; $76a2: $bc
    or a                                          ; $76a3: $b7
    xor [hl]                                      ; $76a4: $ae
    xor [hl]                                      ; $76a5: $ae
    xor [hl]                                      ; $76a6: $ae
    ld h, $df                                     ; $76a7: $26 $df
    ld e, $1e                                     ; $76a9: $1e $1e
    ld e, $1e                                     ; $76ab: $1e $1e
    rst $18                                       ; $76ad: $df
    rst $18                                       ; $76ae: $df
    rst $18                                       ; $76af: $df
    ccf                                           ; $76b0: $3f
    cp d                                          ; $76b1: $ba
    or d                                          ; $76b2: $b2
    or e                                          ; $76b3: $b3
    cp c                                          ; $76b4: $b9
    ccf                                           ; $76b5: $3f
    ccf                                           ; $76b6: $3f
    ld h, $1e                                     ; $76b7: $26 $1e
    ld e, $1e                                     ; $76b9: $1e $1e
    ld e, $1e                                     ; $76bb: $1e $1e
    ld e, $1e                                     ; $76bd: $1e $1e
    ld e, $3f                                     ; $76bf: $1e $3f
    ccf                                           ; $76c1: $3f
    or [hl]                                       ; $76c2: $b6
    cp h                                          ; $76c3: $bc
    or a                                          ; $76c4: $b7
    ccf                                           ; $76c5: $3f
    ccf                                           ; $76c6: $3f
    ld h, $1e                                     ; $76c7: $26 $1e
    ld e, $1e                                     ; $76c9: $1e $1e
    ld e, $1e                                     ; $76cb: $1e $1e
    ld e, $1e                                     ; $76cd: $1e $1e
    ld e, $3f                                     ; $76cf: $1e $3f
    cp b                                          ; $76d1: $b8
    or l                                          ; $76d2: $b5
    or b                                          ; $76d3: $b0
    cp e                                          ; $76d4: $bb
    ccf                                           ; $76d5: $3f
    ccf                                           ; $76d6: $3f
    ld a, $1e                                     ; $76d7: $3e $1e
    ld e, $1e                                     ; $76d9: $1e $1e
    ld e, $0d                                     ; $76db: $1e $0d
    ld e, $1e                                     ; $76dd: $1e $1e
    ld e, $bf                                     ; $76df: $1e $bf
    or [hl]                                       ; $76e1: $b6
    cp h                                          ; $76e2: $bc
    or e                                          ; $76e3: $b3
    cp c                                          ; $76e4: $b9
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    ld h, $1e                                     ; $76e7: $26 $1e
    ld e, $1e                                     ; $76e9: $1e $1e
    ld e, $1e                                     ; $76eb: $1e $1e
    ld e, $1e                                     ; $76ed: $1e $1e
    ld e, $d4                                     ; $76ef: $1e $d4
    cp d                                          ; $76f1: $ba
    or d                                          ; $76f2: $b2
    cp h                                          ; $76f3: $bc
    or a                                          ; $76f4: $b7
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ld h, $1e                                     ; $76f7: $26 $1e
    ld e, $0d                                     ; $76f9: $1e $0d
    ld e, $0d                                     ; $76fb: $1e $0d
    ld e, $0d                                     ; $76fd: $1e $0d
    ld e, $4c                                     ; $76ff: $1e $4c
    ld c, h                                       ; $7701: $4c
    ld c, h                                       ; $7702: $4c
    ld c, h                                       ; $7703: $4c
    ld b, a                                       ; $7704: $47
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
    ld c, h                                       ; $7710: $4c
    ld c, h                                       ; $7711: $4c
    ld c, h                                       ; $7712: $4c
    ld c, h                                       ; $7713: $4c
    ld b, a                                       ; $7714: $47
    cp e                                          ; $7715: $bb
    ccf                                           ; $7716: $3f
    ld [$b6e9], a                                 ; $7717: $ea $e9 $b6
    or b                                          ; $771a: $b0
    cp e                                          ; $771b: $bb
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, Call_039_4c4c                        ; $771f: $d4 $4c $4c
    ld c, h                                       ; $7722: $4c
    ld c, h                                       ; $7723: $4c
    ld b, a                                       ; $7724: $47
    ccf                                           ; $7725: $3f
    ccf                                           ; $7726: $3f
    ccf                                           ; $7727: $3f
    call nc, $b7b6                                ; $7728: $d4 $b6 $b7
    ccf                                           ; $772b: $3f
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    ld c, h                                       ; $7730: $4c
    ld c, h                                       ; $7731: $4c
    ld c, h                                       ; $7732: $4c
    ld c, h                                       ; $7733: $4c
    ld b, a                                       ; $7734: $47
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
    ld c, h                                       ; $7740: $4c
    ld c, h                                       ; $7741: $4c
    ld c, h                                       ; $7742: $4c
    ld c, h                                       ; $7743: $4c
    ld b, a                                       ; $7744: $47
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
    ld c, h                                       ; $7750: $4c
    ld c, h                                       ; $7751: $4c
    ld c, h                                       ; $7752: $4c
    ld c, h                                       ; $7753: $4c
    ld b, a                                       ; $7754: $47
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
    ld c, h                                       ; $7760: $4c
    ld c, h                                       ; $7761: $4c
    ld c, h                                       ; $7762: $4c
    ld c, h                                       ; $7763: $4c
    ld b, a                                       ; $7764: $47
    ccf                                           ; $7765: $3f
    or [hl]                                       ; $7766: $b6
    cp h                                          ; $7767: $bc
    cp h                                          ; $7768: $bc
    or b                                          ; $7769: $b0
    cp e                                          ; $776a: $bb
    add sp, -$42                                  ; $776b: $e8 $be
    cp b                                          ; $776d: $b8
    or l                                          ; $776e: $b5
    or a                                          ; $776f: $b7
    ld b, h                                       ; $7770: $44
    ld b, h                                       ; $7771: $44
    ld b, h                                       ; $7772: $44
    ld b, h                                       ; $7773: $44
    ld b, l                                       ; $7774: $45
    or h                                          ; $7775: $b4
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
    ld e, h                                       ; $7780: $5c
    ld e, h                                       ; $7781: $5c
    ld e, h                                       ; $7782: $5c
    ld e, h                                       ; $7783: $5c
    ld e, l                                       ; $7784: $5d
    cp h                                          ; $7785: $bc
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
    rst $08                                       ; $7790: $cf
    ld e, b                                       ; $7791: $58
    ld e, b                                       ; $7792: $58
    ld e, b                                       ; $7793: $58
    ld e, c                                       ; $7794: $59
    or c                                          ; $7795: $b1
    cp e                                          ; $7796: $bb
    cp l                                          ; $7797: $bd
    db $eb                                        ; $7798: $eb
    cp b                                          ; $7799: $b8
    or h                                          ; $779a: $b4
    or l                                          ; $779b: $b5
    cp h                                          ; $779c: $bc
    cp h                                          ; $779d: $bc
    cp h                                          ; $779e: $bc
    or e                                          ; $779f: $b3
    rst $18                                       ; $77a0: $df
    ld h, $ae                                     ; $77a1: $26 $ae
    xor [hl]                                      ; $77a3: $ae
    xor [hl]                                      ; $77a4: $ae
    ccf                                           ; $77a5: $3f
    ccf                                           ; $77a6: $3f
    cp a                                          ; $77a7: $bf
    cp b                                          ; $77a8: $b8
    or l                                          ; $77a9: $b5
    or b                                          ; $77aa: $b0
    or d                                          ; $77ab: $b2
    cp h                                          ; $77ac: $bc
    cp h                                          ; $77ad: $bc
    cp h                                          ; $77ae: $bc
    cp h                                          ; $77af: $bc
    ld e, $26                                     ; $77b0: $1e $26
    ccf                                           ; $77b2: $3f
    cp b                                          ; $77b3: $b8
    or h                                          ; $77b4: $b4
    cp c                                          ; $77b5: $b9
    add sp, -$15                                  ; $77b6: $e8 $eb
    or [hl]                                       ; $77b8: $b6
    or b                                          ; $77b9: $b0
    cp e                                          ; $77ba: $bb
    cp d                                          ; $77bb: $ba
    or d                                          ; $77bc: $b2
    cp h                                          ; $77bd: $bc
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    ld e, $26                                     ; $77c0: $1e $26
    cp b                                          ; $77c2: $b8
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
    ld e, $3e                                     ; $77d0: $1e $3e
    or l                                          ; $77d2: $b5
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
    ld e, $26                                     ; $77e0: $1e $26
    cp h                                          ; $77e2: $bc
    cp h                                          ; $77e3: $bc
    or e                                          ; $77e4: $b3
    cp c                                          ; $77e5: $b9
    call nc, Call_000_3f3f                        ; $77e6: $d4 $3f $3f
    ccf                                           ; $77e9: $3f
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    call nc, Call_000_3f3f                        ; $77ec: $d4 $3f $3f
    ccf                                           ; $77ef: $3f
    ld e, $26                                     ; $77f0: $1e $26
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
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    or [hl]                                       ; $7802: $b6
    cp h                                          ; $7803: $bc
    or a                                          ; $7804: $b7
    cp b                                          ; $7805: $b8
    or h                                          ; $7806: $b4
    ld h, $1e                                     ; $7807: $26 $1e
    ld e, $1e                                     ; $7809: $1e $1e
    ld e, $1e                                     ; $780b: $1e $1e
    ld e, $1e                                     ; $780d: $1e $1e
    ld e, $3f                                     ; $780f: $1e $3f
    ccf                                           ; $7811: $3f
    cp d                                          ; $7812: $ba
    or d                                          ; $7813: $b2
    or e                                          ; $7814: $b3
    or l                                          ; $7815: $b5
    or b                                          ; $7816: $b0
    ld a, $1e                                     ; $7817: $3e $1e
    ld e, $1e                                     ; $7819: $1e $1e
    ld e, $0d                                     ; $781b: $1e $0d
    ld e, $1e                                     ; $781d: $1e $1e
    ld e, $3f                                     ; $781f: $1e $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    or [hl]                                       ; $7823: $b6
    cp h                                          ; $7824: $bc
    or b                                          ; $7825: $b0
    cp e                                          ; $7826: $bb
    ld h, $1e                                     ; $7827: $26 $1e
    ld e, $1e                                     ; $7829: $1e $1e
    ld e, $1e                                     ; $782b: $1e $1e
    ld e, $1e                                     ; $782d: $1e $1e
    ld e, $3f                                     ; $782f: $1e $3f
    cp b                                          ; $7831: $b8
    or h                                          ; $7832: $b4
    or l                                          ; $7833: $b5
    or b                                          ; $7834: $b0
    cp e                                          ; $7835: $bb
    ccf                                           ; $7836: $3f
    ld h, $1e                                     ; $7837: $26 $1e
    ld e, $1e                                     ; $7839: $1e $1e
    ld e, $1e                                     ; $783b: $1e $1e
    ld e, $1e                                     ; $783d: $1e $1e
    ld e, $b8                                     ; $783f: $1e $b8
    or l                                          ; $7841: $b5
    cp h                                          ; $7842: $bc
    cp h                                          ; $7843: $bc
    or a                                          ; $7844: $b7
    cp a                                          ; $7845: $bf
    ccf                                           ; $7846: $3f
    ld h, $1e                                     ; $7847: $26 $1e
    ld e, $1e                                     ; $7849: $1e $1e
    ld e, $1e                                     ; $784b: $1e $1e
    ld e, $1e                                     ; $784d: $1e $1e
    ld e, $ba                                     ; $784f: $1e $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    cp h                                          ; $7853: $bc
    or a                                          ; $7854: $b7
    call nc, Call_039_4140                        ; $7855: $d4 $40 $41
    ld b, c                                       ; $7858: $41
    ld b, c                                       ; $7859: $41
    ld b, d                                       ; $785a: $42
    ld e, $1e                                     ; $785b: $1e $1e
    ld e, $40                                     ; $785d: $1e $40
    ld b, c                                       ; $785f: $41
    ccf                                           ; $7860: $3f
    cp d                                          ; $7861: $ba
    or c                                          ; $7862: $b1
    or d                                          ; $7863: $b2
    or e                                          ; $7864: $b3
    cp c                                          ; $7865: $b9
    ld b, [hl]                                    ; $7866: $46
    ld c, h                                       ; $7867: $4c
    ld c, h                                       ; $7868: $4c
    ld c, h                                       ; $7869: $4c
    ld b, a                                       ; $786a: $47
    ld e, $1e                                     ; $786b: $1e $1e
    ld e, $46                                     ; $786d: $1e $46
    ld c, h                                       ; $786f: $4c
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ccf                                           ; $7872: $3f
    or [hl]                                       ; $7873: $b6
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    ld b, [hl]                                    ; $7876: $46
    ld c, d                                       ; $7877: $4a
    ld b, h                                       ; $7878: $44
    ld c, e                                       ; $7879: $4b
    ld b, a                                       ; $787a: $47
    ld e, $1e                                     ; $787b: $1e $1e
    ld e, $46                                     ; $787d: $1e $46
    ld c, d                                       ; $787f: $4a
    ccf                                           ; $7880: $3f
    ld [$bae9], a                                 ; $7881: $ea $e9 $ba
    or d                                          ; $7884: $b2
    cp h                                          ; $7885: $bc
    ld b, e                                       ; $7886: $43
    ld b, l                                       ; $7887: $45
    ld e, h                                       ; $7888: $5c
    ld b, e                                       ; $7889: $43
    ld b, l                                       ; $788a: $45
    ld e, $1e                                     ; $788b: $1e $1e
    ld e, $43                                     ; $788d: $1e $43
    ld b, l                                       ; $788f: $45
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    call nc, $ba3f                                ; $7892: $d4 $3f $ba
    or c                                          ; $7895: $b1
    ld e, e                                       ; $7896: $5b
    ld e, l                                       ; $7897: $5d
    rst $08                                       ; $7898: $cf
    ld e, e                                       ; $7899: $5b
    ld e, l                                       ; $789a: $5d
    ld e, $1e                                     ; $789b: $1e $1e
    ld e, $5b                                     ; $789d: $1e $5b
    ld e, l                                       ; $789f: $5d
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    ccf                                           ; $78a4: $3f
    ccf                                           ; $78a5: $3f
    ld d, a                                       ; $78a6: $57
    ld e, c                                       ; $78a7: $59
    rst $18                                       ; $78a8: $df
    ld d, a                                       ; $78a9: $57
    ld e, c                                       ; $78aa: $59
    ld e, $1e                                     ; $78ab: $1e $1e
    ld e, $57                                     ; $78ad: $1e $57
    ld e, c                                       ; $78af: $59
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    ccf                                           ; $78b5: $3f
    xor [hl]                                      ; $78b6: $ae
    xor [hl]                                      ; $78b7: $ae
    xor [hl]                                      ; $78b8: $ae
    xor [hl]                                      ; $78b9: $ae
    ld e, $1e                                     ; $78ba: $1e $1e
    ld e, $1e                                     ; $78bc: $1e $1e
    ld e, $ae                                     ; $78be: $1e $ae
    cp c                                          ; $78c0: $b9
    ccf                                           ; $78c1: $3f
    ccf                                           ; $78c2: $3f
    ccf                                           ; $78c3: $3f
    cp a                                          ; $78c4: $bf
    ccf                                           ; $78c5: $3f
    cp b                                          ; $78c6: $b8
    or h                                          ; $78c7: $b4
    or h                                          ; $78c8: $b4
    or h                                          ; $78c9: $b4
    ld e, $1e                                     ; $78ca: $1e $1e
    inc hl                                        ; $78cc: $23
    ld e, $1e                                     ; $78cd: $1e $1e
    ccf                                           ; $78cf: $3f
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    call nc, $b5b8                                ; $78d4: $d4 $b8 $b5
    or b                                          ; $78d7: $b0
    or d                                          ; $78d8: $b2
    or b                                          ; $78d9: $b0
    ld e, $1e                                     ; $78da: $1e $1e
    ld e, $1e                                     ; $78dc: $1e $1e
    dec a                                         ; $78de: $3d
    ld b, b                                       ; $78df: $40
    cp h                                          ; $78e0: $bc
    or e                                          ; $78e1: $b3
    or h                                          ; $78e2: $b4
    cp c                                          ; $78e3: $b9
    cp b                                          ; $78e4: $b8
    or l                                          ; $78e5: $b5
    or b                                          ; $78e6: $b0
    cp e                                          ; $78e7: $bb
    or [hl]                                       ; $78e8: $b6
    or e                                          ; $78e9: $b3
    ld e, $1e                                     ; $78ea: $1e $1e
    ld e, $1e                                     ; $78ec: $1e $1e
    inc sp                                        ; $78ee: $33
    ld b, [hl]                                    ; $78ef: $46
    or c                                          ; $78f0: $b1
    or d                                          ; $78f1: $b2
    cp h                                          ; $78f2: $bc
    or e                                          ; $78f3: $b3
    or l                                          ; $78f4: $b5
    cp h                                          ; $78f5: $bc
    or a                                          ; $78f6: $b7
    cp a                                          ; $78f7: $bf
    cp d                                          ; $78f8: $ba
    or d                                          ; $78f9: $b2
    ld e, $1e                                     ; $78fa: $1e $1e
    inc hl                                        ; $78fc: $23
    ld e, $33                                     ; $78fd: $1e $33
    ld b, e                                       ; $78ff: $43
    ld e, $26                                     ; $7900: $1e $26
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
    ld e, $3e                                     ; $7910: $1e $3e
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
    ld e, $26                                     ; $7920: $1e $26
    or l                                          ; $7922: $b5
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
    ld e, $26                                     ; $7930: $1e $26
    cp h                                          ; $7932: $bc
    cp h                                          ; $7933: $bc
    or a                                          ; $7934: $b7
    ccf                                           ; $7935: $3f
    call nc, Call_000_3f3f                        ; $7936: $d4 $3f $3f
    ccf                                           ; $7939: $3f
    cp a                                          ; $793a: $bf
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    ld e, $26                                     ; $7940: $1e $26
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
    ld b, c                                       ; $7950: $41
    ld b, c                                       ; $7951: $41
    ld b, d                                       ; $7952: $42
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
    ld c, h                                       ; $7960: $4c
    ld c, h                                       ; $7961: $4c
    ld b, a                                       ; $7962: $47
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
    ld b, h                                       ; $7970: $44
    ld c, e                                       ; $7971: $4b
    ld b, a                                       ; $7972: $47
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
    ld e, h                                       ; $7980: $5c
    ld b, e                                       ; $7981: $43
    ld b, l                                       ; $7982: $45
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
    rst $08                                       ; $7990: $cf
    ld e, e                                       ; $7991: $5b
    ld e, l                                       ; $7992: $5d
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
    rst $18                                       ; $79a0: $df
    ld d, a                                       ; $79a1: $57
    ld e, c                                       ; $79a2: $59
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
    xor [hl]                                      ; $79b0: $ae
    xor [hl]                                      ; $79b1: $ae
    xor [hl]                                      ; $79b2: $ae
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
    ccf                                           ; $79c0: $3f
    ccf                                           ; $79c1: $3f
    ccf                                           ; $79c2: $3f
    ccf                                           ; $79c3: $3f
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
    ld b, d                                       ; $79d0: $42
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
    ld b, a                                       ; $79e0: $47
    or a                                          ; $79e1: $b7
    ccf                                           ; $79e2: $3f
    cp b                                          ; $79e3: $b8
    or h                                          ; $79e4: $b4
    or l                                          ; $79e5: $b5
    or a                                          ; $79e6: $b7
    ccf                                           ; $79e7: $3f
    call nc, Call_000_3f3f                        ; $79e8: $d4 $3f $3f
    cp l                                          ; $79eb: $bd
    cp [hl]                                       ; $79ec: $be
    ccf                                           ; $79ed: $3f
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    ld b, l                                       ; $79f0: $45
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
    ccf                                           ; $7a00: $3f
    cp d                                          ; $7a01: $ba
    or d                                          ; $7a02: $b2
    cp h                                          ; $7a03: $bc
    cp h                                          ; $7a04: $bc
    or b                                          ; $7a05: $b0
    cp e                                          ; $7a06: $bb
    call nc, $ba3f                                ; $7a07: $d4 $3f $ba
    ld e, $1e                                     ; $7a0a: $1e $1e
    ld e, $1e                                     ; $7a0c: $1e $1e
    inc sp                                        ; $7a0e: $33
    ld e, e                                       ; $7a0f: $5b
    ccf                                           ; $7a10: $3f
    ccf                                           ; $7a11: $3f
    cp d                                          ; $7a12: $ba
    or d                                          ; $7a13: $b2
    cp h                                          ; $7a14: $bc
    or a                                          ; $7a15: $b7
    cp a                                          ; $7a16: $bf
    ccf                                           ; $7a17: $3f
    ccf                                           ; $7a18: $3f
    ccf                                           ; $7a19: $3f
    ld e, $1e                                     ; $7a1a: $1e $1e
    ld e, $1e                                     ; $7a1c: $1e $1e
    dec a                                         ; $7a1e: $3d
    ld d, a                                       ; $7a1f: $57
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    cp [hl]                                       ; $7a22: $be
    or [hl]                                       ; $7a23: $b6
    cp h                                          ; $7a24: $bc
    or a                                          ; $7a25: $b7
    ld [$3fbe], a                                 ; $7a26: $ea $be $3f
    ccf                                           ; $7a29: $3f
    ld e, $1e                                     ; $7a2a: $1e $1e
    inc hl                                        ; $7a2c: $23
    ld e, $1e                                     ; $7a2d: $1e $1e
    xor [hl]                                      ; $7a2f: $ae
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    ccf                                           ; $7a32: $3f
    cp d                                          ; $7a33: $ba
    or d                                          ; $7a34: $b2
    or e                                          ; $7a35: $b3
    cp c                                          ; $7a36: $b9
    ccf                                           ; $7a37: $3f
    ccf                                           ; $7a38: $3f
    ccf                                           ; $7a39: $3f
    ld e, $1e                                     ; $7a3a: $1e $1e
    ld e, $1e                                     ; $7a3c: $1e $1e
    ld e, $b4                                     ; $7a3e: $1e $b4
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ccf                                           ; $7a43: $3f
    or [hl]                                       ; $7a44: $b6
    cp h                                          ; $7a45: $bc
    or a                                          ; $7a46: $b7
    ccf                                           ; $7a47: $3f
    ld b, b                                       ; $7a48: $40
    ld b, d                                       ; $7a49: $42
    dec a                                         ; $7a4a: $3d
    ld e, $1e                                     ; $7a4b: $1e $1e
    ld e, $1e                                     ; $7a4d: $1e $1e
    or d                                          ; $7a4f: $b2
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    cp b                                          ; $7a52: $b8
    or h                                          ; $7a53: $b4
    or l                                          ; $7a54: $b5
    cp h                                          ; $7a55: $bc
    or e                                          ; $7a56: $b3
    cp c                                          ; $7a57: $b9
    ld b, [hl]                                    ; $7a58: $46
    ld b, a                                       ; $7a59: $47
    inc sp                                        ; $7a5a: $33
    ld e, $1e                                     ; $7a5b: $1e $1e
    ld e, $1e                                     ; $7a5d: $1e $1e
    or l                                          ; $7a5f: $b5
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    or l                                          ; $7a62: $b5
    cp h                                          ; $7a63: $bc
    cp h                                          ; $7a64: $bc
    cp h                                          ; $7a65: $bc
    cp h                                          ; $7a66: $bc
    or a                                          ; $7a67: $b7
    ld b, e                                       ; $7a68: $43
    ld b, l                                       ; $7a69: $45
    inc sp                                        ; $7a6a: $33
    ld e, $23                                     ; $7a6b: $1e $23
    ld e, $1e                                     ; $7a6d: $1e $1e
    cp h                                          ; $7a6f: $bc
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    or c                                          ; $7a73: $b1
    or d                                          ; $7a74: $b2
    cp h                                          ; $7a75: $bc
    or b                                          ; $7a76: $b0
    cp e                                          ; $7a77: $bb
    ld e, e                                       ; $7a78: $5b
    ld e, l                                       ; $7a79: $5d
    inc sp                                        ; $7a7a: $33
    ld e, $1e                                     ; $7a7b: $1e $1e
    ld e, $1e                                     ; $7a7d: $1e $1e
    or c                                          ; $7a7f: $b1
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    or e                                          ; $7a82: $b3
    cp c                                          ; $7a83: $b9
    cp d                                          ; $7a84: $ba
    or d                                          ; $7a85: $b2
    or a                                          ; $7a86: $b7
    ccf                                           ; $7a87: $3f
    ld d, a                                       ; $7a88: $57
    ld e, c                                       ; $7a89: $59
    dec a                                         ; $7a8a: $3d
    ld e, $1e                                     ; $7a8b: $1e $1e
    ld e, $1e                                     ; $7a8d: $1e $1e
    cp b                                          ; $7a8f: $b8
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    cp h                                          ; $7a92: $bc
    or a                                          ; $7a93: $b7
    cp a                                          ; $7a94: $bf
    cp d                                          ; $7a95: $ba
    cp e                                          ; $7a96: $bb
    ccf                                           ; $7a97: $3f
    xor [hl]                                      ; $7a98: $ae
    xor [hl]                                      ; $7a99: $ae
    ld e, $1e                                     ; $7a9a: $1e $1e
    inc hl                                        ; $7a9c: $23
    ld e, $1e                                     ; $7a9d: $1e $1e
    or [hl]                                       ; $7a9f: $b6
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6
    cp h                                          ; $7aa2: $bc
    or a                                          ; $7aa3: $b7
    call nc, Call_000_3f3f                        ; $7aa4: $d4 $3f $3f
    cp b                                          ; $7aa7: $b8
    or h                                          ; $7aa8: $b4
    or h                                          ; $7aa9: $b4
    ld e, $1e                                     ; $7aaa: $1e $1e
    ld e, $1e                                     ; $7aac: $1e $1e
    ld e, $ba                                     ; $7aae: $1e $ba
    ccf                                           ; $7ab0: $3f
    cp d                                          ; $7ab1: $ba
    or d                                          ; $7ab2: $b2
    or e                                          ; $7ab3: $b3
    cp c                                          ; $7ab4: $b9
    ccf                                           ; $7ab5: $3f
    ccf                                           ; $7ab6: $3f
    cp d                                          ; $7ab7: $ba
    or d                                          ; $7ab8: $b2
    cp h                                          ; $7ab9: $bc
    ld e, $1e                                     ; $7aba: $1e $1e
    ld e, $1e                                     ; $7abc: $1e $1e
    dec a                                         ; $7abe: $3d
    ld b, b                                       ; $7abf: $40
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    or [hl]                                       ; $7ac2: $b6
    cp h                                          ; $7ac3: $bc
    or a                                          ; $7ac4: $b7
    ccf                                           ; $7ac5: $3f
    add sp, -$42                                  ; $7ac6: $e8 $be
    or [hl]                                       ; $7ac8: $b6
    or b                                          ; $7ac9: $b0
    ld e, $1e                                     ; $7aca: $1e $1e
    inc hl                                        ; $7acc: $23
    ld e, $33                                     ; $7acd: $1e $33
    ld b, [hl]                                    ; $7acf: $46
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    cp e                                          ; $7ad4: $bb
    ccf                                           ; $7ad5: $3f
    call nc, $b5b8                                ; $7ad6: $d4 $b8 $b5
    or a                                          ; $7ad9: $b7
    ld e, $1e                                     ; $7ada: $1e $1e
    ld e, $1e                                     ; $7adc: $1e $1e
    inc sp                                        ; $7ade: $33
    ld b, e                                       ; $7adf: $43
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    cp h                                          ; $7ae2: $bc
    or e                                          ; $7ae3: $b3
    cp c                                          ; $7ae4: $b9
    ccf                                           ; $7ae5: $3f
    ccf                                           ; $7ae6: $3f
    or [hl]                                       ; $7ae7: $b6
    cp h                                          ; $7ae8: $bc
    or e                                          ; $7ae9: $b3
    ld e, $1e                                     ; $7aea: $1e $1e
    ld e, $1e                                     ; $7aec: $1e $1e
    inc sp                                        ; $7aee: $33
    ld e, e                                       ; $7aef: $5b
    call nc, $b2ba                                ; $7af0: $d4 $ba $b2
    cp h                                          ; $7af3: $bc
    or a                                          ; $7af4: $b7
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    or [hl]                                       ; $7af7: $b6
    cp h                                          ; $7af8: $bc
    or b                                          ; $7af9: $b0
    ld e, $1e                                     ; $7afa: $1e $1e
    ld e, $1e                                     ; $7afc: $1e $1e
    dec a                                         ; $7afe: $3d
    ld d, a                                       ; $7aff: $57
    ld e, l                                       ; $7b00: $5d
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
    ld e, c                                       ; $7b10: $59
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
    call nc, Call_000_3fae                        ; $7b1f: $d4 $ae $3f
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
    ld b, d                                       ; $7bb0: $42
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
    ld b, a                                       ; $7bc0: $47
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
    ld b, l                                       ; $7bd0: $45
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
    ld e, l                                       ; $7be0: $5d
    cp h                                          ; $7be1: $bc
    cp h                                          ; $7be2: $bc
    cp h                                          ; $7be3: $bc
    or e                                          ; $7be4: $b3
    cp c                                          ; $7be5: $b9
    call nc, Call_000_3f3f                        ; $7be6: $d4 $3f $3f
    ccf                                           ; $7be9: $3f
    ccf                                           ; $7bea: $3f
    ccf                                           ; $7beb: $3f
    call nc, Call_000_3f3f                        ; $7bec: $d4 $3f $3f
    ccf                                           ; $7bef: $3f
    ld e, c                                       ; $7bf0: $59
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
    cp b                                          ; $7c05: $b8
    or h                                          ; $7c06: $b4
    or l                                          ; $7c07: $b5
    cp h                                          ; $7c08: $bc
    or a                                          ; $7c09: $b7
    ld e, $1e                                     ; $7c0a: $1e $1e
    ld e, $1e                                     ; $7c0c: $1e $1e
    ld e, $ae                                     ; $7c0e: $1e $ae
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    or e                                          ; $7c14: $b3
    or l                                          ; $7c15: $b5
    or b                                          ; $7c16: $b0
    ld b, b                                       ; $7c17: $40
    ld b, c                                       ; $7c18: $41
    ld b, d                                       ; $7c19: $42
    ld e, $1e                                     ; $7c1a: $1e $1e
    ld e, $1e                                     ; $7c1c: $1e $1e
    ld e, $40                                     ; $7c1e: $1e $40
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    cp h                                          ; $7c24: $bc
    or b                                          ; $7c25: $b0
    cp e                                          ; $7c26: $bb
    ld b, [hl]                                    ; $7c27: $46
    ld c, h                                       ; $7c28: $4c
    ld b, a                                       ; $7c29: $47
    ld e, $1e                                     ; $7c2a: $1e $1e
    ld e, $1e                                     ; $7c2c: $1e $1e
    ld e, $46                                     ; $7c2e: $1e $46
    ccf                                           ; $7c30: $3f
    cp b                                          ; $7c31: $b8
    or h                                          ; $7c32: $b4
    or l                                          ; $7c33: $b5
    or b                                          ; $7c34: $b0
    cp e                                          ; $7c35: $bb
    ccf                                           ; $7c36: $3f
    ld b, [hl]                                    ; $7c37: $46
    ld c, h                                       ; $7c38: $4c
    ld b, a                                       ; $7c39: $47
    ld e, $a0                                     ; $7c3a: $1e $a0
    and c                                         ; $7c3c: $a1
    and d                                         ; $7c3d: $a2
    ld e, $46                                     ; $7c3e: $1e $46
    cp b                                          ; $7c40: $b8
    or l                                          ; $7c41: $b5
    cp h                                          ; $7c42: $bc
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    cp a                                          ; $7c45: $bf
    ccf                                           ; $7c46: $3f
    ld b, [hl]                                    ; $7c47: $46
    ld c, h                                       ; $7c48: $4c
    ld b, a                                       ; $7c49: $47
    ld e, $a4                                     ; $7c4a: $1e $a4
    inc [hl]                                      ; $7c4c: $34
    and l                                         ; $7c4d: $a5
    ld e, $46                                     ; $7c4e: $1e $46
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, Call_039_46b8                        ; $7c55: $d4 $b8 $46
    ld c, h                                       ; $7c58: $4c
    ld b, a                                       ; $7c59: $47
    ld e, $a7                                     ; $7c5a: $1e $a7
    xor b                                         ; $7c5c: $a8
    xor c                                         ; $7c5d: $a9
    ld e, $46                                     ; $7c5e: $1e $46
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    cp c                                          ; $7c65: $b9
    or [hl]                                       ; $7c66: $b6
    ld b, [hl]                                    ; $7c67: $46
    ld c, h                                       ; $7c68: $4c
    ld b, a                                       ; $7c69: $47
    ld e, $1e                                     ; $7c6a: $1e $1e
    ld e, $1e                                     ; $7c6c: $1e $1e
    ld e, $46                                     ; $7c6e: $1e $46
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    or e                                          ; $7c75: $b3
    or l                                          ; $7c76: $b5
    ld b, [hl]                                    ; $7c77: $46
    ld c, h                                       ; $7c78: $4c
    ld c, b                                       ; $7c79: $48
    ld b, c                                       ; $7c7a: $41
    ld b, c                                       ; $7c7b: $41
    ld b, c                                       ; $7c7c: $41
    ld b, c                                       ; $7c7d: $41
    ld b, c                                       ; $7c7e: $41
    ld c, c                                       ; $7c7f: $49
    ccf                                           ; $7c80: $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    cp h                                          ; $7c85: $bc
    or b                                          ; $7c86: $b0
    ld b, e                                       ; $7c87: $43
    ld b, h                                       ; $7c88: $44
    ld b, h                                       ; $7c89: $44
    ld b, h                                       ; $7c8a: $44
    ld b, h                                       ; $7c8b: $44
    ld b, h                                       ; $7c8c: $44
    ld b, h                                       ; $7c8d: $44
    ld b, h                                       ; $7c8e: $44
    ld b, h                                       ; $7c8f: $44
    ccf                                           ; $7c90: $3f
    ccf                                           ; $7c91: $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    ld e, e                                       ; $7c97: $5b
    ld e, h                                       ; $7c98: $5c
    ld e, h                                       ; $7c99: $5c
    ld e, h                                       ; $7c9a: $5c
    ld e, h                                       ; $7c9b: $5c
    ld e, h                                       ; $7c9c: $5c
    ld e, h                                       ; $7c9d: $5c
    ld e, h                                       ; $7c9e: $5c
    ld e, h                                       ; $7c9f: $5c
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    ccf                                           ; $7ca4: $3f
    ccf                                           ; $7ca5: $3f
    cp l                                          ; $7ca6: $bd
    ld d, a                                       ; $7ca7: $57
    ld e, b                                       ; $7ca8: $58
    ld e, b                                       ; $7ca9: $58
    ld e, b                                       ; $7caa: $58
    ld e, b                                       ; $7cab: $58
    ld e, b                                       ; $7cac: $58
    ld e, b                                       ; $7cad: $58
    ld e, b                                       ; $7cae: $58
    ld e, b                                       ; $7caf: $58
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ccf                                           ; $7cb4: $3f
    ccf                                           ; $7cb5: $3f
    ccf                                           ; $7cb6: $3f
    xor [hl]                                      ; $7cb7: $ae
    xor [hl]                                      ; $7cb8: $ae
    xor [hl]                                      ; $7cb9: $ae
    xor [hl]                                      ; $7cba: $ae
    xor [hl]                                      ; $7cbb: $ae
    xor [hl]                                      ; $7cbc: $ae
    xor [hl]                                      ; $7cbd: $ae
    xor [hl]                                      ; $7cbe: $ae
    xor [hl]                                      ; $7cbf: $ae
    cp c                                          ; $7cc0: $b9
    ccf                                           ; $7cc1: $3f
    ccf                                           ; $7cc2: $3f
    ccf                                           ; $7cc3: $3f
    cp a                                          ; $7cc4: $bf
    ccf                                           ; $7cc5: $3f
    cp b                                          ; $7cc6: $b8
    or h                                          ; $7cc7: $b4
    or h                                          ; $7cc8: $b4
    cp c                                          ; $7cc9: $b9
    ccf                                           ; $7cca: $3f
    ccf                                           ; $7ccb: $3f
    ccf                                           ; $7ccc: $3f
    cp a                                          ; $7ccd: $bf
    ccf                                           ; $7cce: $3f
    ccf                                           ; $7ccf: $3f
    or e                                          ; $7cd0: $b3
    cp c                                          ; $7cd1: $b9
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    call nc, $b5b8                                ; $7cd4: $d4 $b8 $b5
    or b                                          ; $7cd7: $b0
    or d                                          ; $7cd8: $b2
    or a                                          ; $7cd9: $b7
    ccf                                           ; $7cda: $3f
    ccf                                           ; $7cdb: $3f
    ccf                                           ; $7cdc: $3f
    call nc, Call_000_3f3f                        ; $7cdd: $d4 $3f $3f
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
    cp c                                          ; $7cea: $b9
    ccf                                           ; $7ceb: $3f
    cp b                                          ; $7cec: $b8
    cp c                                          ; $7ced: $b9
    ccf                                           ; $7cee: $3f
    ccf                                           ; $7cef: $3f
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
    or e                                          ; $7cfa: $b3
    or h                                          ; $7cfb: $b4
    or l                                          ; $7cfc: $b5
    or e                                          ; $7cfd: $b3
    cp c                                          ; $7cfe: $b9
    cp b                                          ; $7cff: $b8
    xor [hl]                                      ; $7d00: $ae
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
    ld b, c                                       ; $7d10: $41
    ld b, d                                       ; $7d11: $42
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
    ld c, h                                       ; $7d20: $4c
    ld b, a                                       ; $7d21: $47
    or l                                          ; $7d22: $b5
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
    ld c, h                                       ; $7d30: $4c
    ld b, a                                       ; $7d31: $47
    cp h                                          ; $7d32: $bc
    cp h                                          ; $7d33: $bc
    or a                                          ; $7d34: $b7
    ccf                                           ; $7d35: $3f
    call nc, Call_000_3f3f                        ; $7d36: $d4 $3f $3f
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    cp b                                          ; $7d3d: $b8
    or l                                          ; $7d3e: $b5
    cp h                                          ; $7d3f: $bc
    ld c, h                                       ; $7d40: $4c
    ld b, a                                       ; $7d41: $47
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
    ld c, h                                       ; $7d50: $4c
    ld b, a                                       ; $7d51: $47
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
    ld c, h                                       ; $7d60: $4c
    ld b, a                                       ; $7d61: $47
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
    ld c, h                                       ; $7d70: $4c
    ld b, a                                       ; $7d71: $47
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
    ld b, h                                       ; $7d80: $44
    ld b, l                                       ; $7d81: $45
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
    ld e, h                                       ; $7d90: $5c
    ld e, l                                       ; $7d91: $5d
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
    ld e, b                                       ; $7da0: $58
    ld e, c                                       ; $7da1: $59
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
    xor [hl]                                      ; $7db0: $ae
    xor [hl]                                      ; $7db1: $ae
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
    ccf                                           ; $7dc0: $3f
    ccf                                           ; $7dc1: $3f
    ccf                                           ; $7dc2: $3f
    ccf                                           ; $7dc3: $3f
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
    ccf                                           ; $7dd0: $3f
    ccf                                           ; $7dd1: $3f
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
    cp b                                          ; $7de0: $b8
    cp c                                          ; $7de1: $b9
    ccf                                           ; $7de2: $3f
    cp b                                          ; $7de3: $b8
    or h                                          ; $7de4: $b4
    or l                                          ; $7de5: $b5
    or a                                          ; $7de6: $b7
    ccf                                           ; $7de7: $3f
    call nc, Call_000_3f3f                        ; $7de8: $d4 $3f $3f
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
    cp h                                          ; $7e04: $bc
    or b                                          ; $7e05: $b0
    cp e                                          ; $7e06: $bb
    call nc, $ba3f                                ; $7e07: $d4 $3f $ba
    or c                                          ; $7e0a: $b1
    or d                                          ; $7e0b: $b2
    cp h                                          ; $7e0c: $bc
    cp h                                          ; $7e0d: $bc
    or e                                          ; $7e0e: $b3
    or l                                          ; $7e0f: $b5
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
    cp a                                          ; $7e1a: $bf
    cp d                                          ; $7e1b: $ba
    or c                                          ; $7e1c: $b1
    or d                                          ; $7e1d: $b2
    cp h                                          ; $7e1e: $bc
    or b                                          ; $7e1f: $b0
    ccf                                           ; $7e20: $3f
    cp l                                          ; $7e21: $bd
    cp [hl]                                       ; $7e22: $be
    or [hl]                                       ; $7e23: $b6
    cp h                                          ; $7e24: $bc
    or a                                          ; $7e25: $b7
    ld [$3fbe], a                                 ; $7e26: $ea $be $3f
    ccf                                           ; $7e29: $3f
    call nc, Call_000_3f3f                        ; $7e2a: $d4 $3f $3f
    cp d                                          ; $7e2d: $ba
    or d                                          ; $7e2e: $b2
    or a                                          ; $7e2f: $b7
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
    ccf                                           ; $7e3a: $3f
    ccf                                           ; $7e3b: $3f
    ccf                                           ; $7e3c: $3f
    cp a                                          ; $7e3d: $bf
    or [hl]                                       ; $7e3e: $b6
    or e                                          ; $7e3f: $b3
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
    call nc, $b2ba                                ; $7e4d: $d4 $ba $b2
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
    call nc, Call_000_3f3f                        ; $7f1f: $d4 $3f $3f
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
