; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

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
    db $e4                                        ; $4033: $e4
    rst $20                                       ; $4034: $e7
    cp $fe                                        ; $4035: $fe $fe
    cp $d0                                        ; $4037: $fe $d0
    call nc, $d7ce                                ; $4039: $d4 $ce $d7
    sub $ce                                       ; $403c: $d6 $ce
    call c, $d5fe                                 ; $403e: $dc $fe $d5
    pop de                                        ; $4041: $d1
    cp $e8                                        ; $4042: $fe $e8
    jp hl                                         ; $4044: $e9


    cp $d0                                        ; $4045: $fe $d0
    reti                                          ; $4047: $d9


    call nc, $cece                                ; $4048: $d4 $ce $ce
    call c, $cedb                                 ; $404b: $dc $db $ce
    push de                                       ; $404e: $d5
    pop de                                        ; $404f: $d1
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    add hl, sp                                    ; $4053: $39
    ld a, [hl-]                                   ; $4054: $3a
    cp $db                                        ; $4055: $fe $db
    adc $ce                                       ; $4057: $ce $ce
    adc $d7                                       ; $4059: $ce $d7
    db $d3                                        ; $405b: $d3
    db $db                                        ; $405c: $db
    adc $ce                                       ; $405d: $ce $ce
    call c, $d7ce                                 ; $405f: $dc $ce $d7
    db $d3                                        ; $4062: $d3
    cp $fe                                        ; $4063: $fe $fe
    cp $d2                                        ; $4065: $fe $d2
    jr nz, @+$25                                  ; $4067: $20 $23

    jr nz, @+$25                                  ; $4069: $20 $23

    jr nz, @+$25                                  ; $406b: $20 $23

    adc $d7                                       ; $406d: $ce $d7
    db $d3                                        ; $406f: $d3
    adc $dc                                       ; $4070: $ce $dc
    cp $fe                                        ; $4072: $fe $fe
    cp $fe                                        ; $4074: $fe $fe
    cp $23                                        ; $4076: $fe $23
    jr nz, @+$25                                  ; $4078: $20 $23

    jr nz, jr_036_409f                            ; $407a: $20 $23

    jr nz, @-$30                                  ; $407c: $20 $ce

    call c, $cefe                                 ; $407e: $dc $fe $ce
    call c, $fefe                                 ; $4081: $dc $fe $fe
    cp $fe                                        ; $4084: $fe $fe
    cp $20                                        ; $4086: $fe $20
    inc hl                                        ; $4088: $23
    ld l, h                                       ; $4089: $6c
    ld l, [hl]                                    ; $408a: $6e
    jr nz, jr_036_40b0                            ; $408b: $20 $23

    adc $dc                                       ; $408d: $ce $dc
    cp $d7                                        ; $408f: $fe $d7
    db $d3                                        ; $4091: $d3
    cp $fe                                        ; $4092: $fe $fe

jr_036_4094:
    cp $fe                                        ; $4094: $fe $fe
    cp $23                                        ; $4096: $fe $23
    jr nz, jr_036_4109                            ; $4098: $20 $6f

    ld [hl], c                                    ; $409a: $71
    inc hl                                        ; $409b: $23
    jr nz, @-$30                                  ; $409c: $20 $ce

    push de                                       ; $409e: $d5

jr_036_409f:
    pop de                                        ; $409f: $d1
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    cp $fe                                        ; $40a3: $fe $fe
    cp $fe                                        ; $40a5: $fe $fe
    jr nz, jr_036_40cc                            ; $40a7: $20 $23

    jr nz, jr_036_40ce                            ; $40a9: $20 $23

    jr nz, jr_036_40d0                            ; $40ab: $20 $23

    adc $ce                                       ; $40ad: $ce $ce
    push de                                       ; $40af: $d5

jr_036_40b0:
    cp $fe                                        ; $40b0: $fe $fe
    cp $fe                                        ; $40b2: $fe $fe
    cp $fe                                        ; $40b4: $fe $fe
    cp $23                                        ; $40b6: $fe $23
    jr nz, @+$25                                  ; $40b8: $20 $23

    jr nz, @+$25                                  ; $40ba: $20 $23

    jr nz, jr_036_4094                            ; $40bc: $20 $d6

    adc $ce                                       ; $40be: $ce $ce
    cp $fe                                        ; $40c0: $fe $fe
    cp $fe                                        ; $40c2: $fe $fe
    cp $fe                                        ; $40c4: $fe $fe
    cp $39                                        ; $40c6: $fe $39
    ld h, a                                       ; $40c8: $67
    ld h, a                                       ; $40c9: $67
    ld h, a                                       ; $40ca: $67
    ld h, a                                       ; $40cb: $67

jr_036_40cc:
    ld a, [hl-]                                   ; $40cc: $3a
    db $db                                        ; $40cd: $db

jr_036_40ce:
    adc $ce                                       ; $40ce: $ce $ce

jr_036_40d0:
    cp $fe                                        ; $40d0: $fe $fe
    cp $fe                                        ; $40d2: $fe $fe
    cp $fe                                        ; $40d4: $fe $fe
    ret nc                                        ; $40d6: $d0

    pop de                                        ; $40d7: $d1
    cp $fe                                        ; $40d8: $fe $fe
    cp $fe                                        ; $40da: $fe $fe
    cp $d2                                        ; $40dc: $fe $d2
    jp c, $feda                                   ; $40de: $da $da $fe

    cp $fe                                        ; $40e1: $fe $fe
    cp $fe                                        ; $40e3: $fe $fe
    ret nc                                        ; $40e5: $d0

    call nc, $d9d5                                ; $40e6: $d4 $d5 $d9
    pop de                                        ; $40e9: $d1
    cp $fe                                        ; $40ea: $fe $fe
    cp $fe                                        ; $40ec: $fe $fe
    cp $fe                                        ; $40ee: $fe $fe
    cp $fe                                        ; $40f0: $fe $fe
    cp $d0                                        ; $40f2: $fe $d0
    reti                                          ; $40f4: $d9


    call nc, $cece                                ; $40f5: $d4 $ce $ce
    adc $d5                                       ; $40f8: $ce $d5
    reti                                          ; $40fa: $d9


    dec l                                         ; $40fb: $2d
    dec l                                         ; $40fc: $2d
    dec l                                         ; $40fd: $2d
    dec l                                         ; $40fe: $2d
    dec l                                         ; $40ff: $2d
    db $d3                                        ; $4100: $d3
    cp $fe                                        ; $4101: $fe $fe
    db $db                                        ; $4103: $db
    adc $ce                                       ; $4104: $ce $ce
    push de                                       ; $4106: $d5
    reti                                          ; $4107: $d9


    pop de                                        ; $4108: $d1

jr_036_4109:
    cp $fe                                        ; $4109: $fe $fe
    cp $fe                                        ; $410b: $fe $fe
    cp $fe                                        ; $410d: $fe $fe
    ret nc                                        ; $410f: $d0

    cp $fe                                        ; $4110: $fe $fe
    ret nc                                        ; $4112: $d0

    call nc, $cece                                ; $4113: $d4 $ce $ce
    adc $ce                                       ; $4116: $ce $ce
    call c, $fefe                                 ; $4118: $dc $fe $fe
    cp $e4                                        ; $411b: $fe $e4
    db $e3                                        ; $411d: $e3
    rst $20                                       ; $411e: $e7
    call nc, $d0fe                                ; $411f: $d4 $fe $d0
    call nc, $dad7                                ; $4122: $d4 $d7 $da
    sub $d7                                       ; $4125: $d6 $d7
    jp c, $fed3                                   ; $4127: $da $d3 $fe

    cp $d0                                        ; $412a: $fe $d0
    pop hl                                        ; $412c: $e1
    ld e, a                                       ; $412d: $5f
    ld [c], a                                     ; $412e: $e2
    adc $fe                                       ; $412f: $ce $fe
    jp nc, $d3da                                  ; $4131: $d2 $da $d3

    cp $d2                                        ; $4134: $fe $d2
    db $d3                                        ; $4136: $d3
    cp $fe                                        ; $4137: $fe $fe
    cp $fe                                        ; $4139: $fe $fe
    db $db                                        ; $413b: $db
    add sp, $70                                   ; $413c: $e8 $70
    jp hl                                         ; $413e: $e9


    adc $fe                                       ; $413f: $ce $fe

Jump_036_4141:
    cp $fe                                        ; $4141: $fe $fe
    cp $fe                                        ; $4143: $fe $fe
    cp $fe                                        ; $4145: $fe $fe
    cp $fe                                        ; $4147: $fe $fe
    cp $d0                                        ; $4149: $fe $d0
    call nc, Call_036_6739                        ; $414b: $d4 $39 $67
    ld a, [hl-]                                   ; $414e: $3a
    sub $fe                                       ; $414f: $d6 $fe
    cp $fe                                        ; $4151: $fe $fe
    cp $fe                                        ; $4153: $fe $fe
    cp $fe                                        ; $4155: $fe $fe
    cp $d0                                        ; $4157: $fe $d0
    reti                                          ; $4159: $d9


    call nc, $dcce                                ; $415a: $d4 $ce $dc
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    cp $fe                                        ; $4160: $fe $fe
    cp $23                                        ; $4162: $fe $23
    inc hl                                        ; $4164: $23
    dec l                                         ; $4165: $2d
    dec l                                         ; $4166: $2d
    inc hl                                        ; $4167: $23
    inc hl                                        ; $4168: $23
    adc $ce                                       ; $4169: $ce $ce
    adc $d5                                       ; $416b: $ce $d5
    pop de                                        ; $416d: $d1
    cp $db                                        ; $416e: $fe $db
    cp $fe                                        ; $4170: $fe $fe
    cp $23                                        ; $4172: $fe $23
    inc hl                                        ; $4174: $23
    dec l                                         ; $4175: $2d
    dec l                                         ; $4176: $2d
    inc hl                                        ; $4177: $23
    inc hl                                        ; $4178: $23
    adc $ce                                       ; $4179: $ce $ce
    adc $ce                                       ; $417b: $ce $ce
    call c, $dbfe                                 ; $417d: $dc $fe $db
    cp $fe                                        ; $4180: $fe $fe
    ret nc                                        ; $4182: $d0

    inc hl                                        ; $4183: $23
    inc hl                                        ; $4184: $23
    ld l, h                                       ; $4185: $6c
    ld l, [hl]                                    ; $4186: $6e
    inc hl                                        ; $4187: $23
    inc hl                                        ; $4188: $23
    rst $10                                       ; $4189: $d7
    jp c, $ced6                                   ; $418a: $da $d6 $ce

    call c, $d4d0                                 ; $418d: $dc $d0 $d4
    cp $d0                                        ; $4190: $fe $d0
    call nc, Call_000_2323                        ; $4192: $d4 $23 $23
    ld l, a                                       ; $4195: $6f
    ld [hl], c                                    ; $4196: $71
    inc hl                                        ; $4197: $23
    inc hl                                        ; $4198: $23
    db $d3                                        ; $4199: $d3
    cp $d2                                        ; $419a: $fe $d2
    sub $d5                                       ; $419c: $d6 $d5
    call nc, $d9ce                                ; $419e: $d4 $ce $d9
    call nc, Call_000_23d7                        ; $41a1: $d4 $d7 $23
    inc hl                                        ; $41a4: $23
    dec l                                         ; $41a5: $2d
    dec l                                         ; $41a6: $2d
    inc hl                                        ; $41a7: $23
    inc hl                                        ; $41a8: $23
    cp $fe                                        ; $41a9: $fe $fe
    cp $d2                                        ; $41ab: $fe $d2
    sub $ce                                       ; $41ad: $d6 $ce
    adc $ce                                       ; $41af: $ce $ce
    adc $dc                                       ; $41b1: $ce $dc
    inc hl                                        ; $41b3: $23
    inc hl                                        ; $41b4: $23
    dec l                                         ; $41b5: $2d
    dec l                                         ; $41b6: $2d
    inc hl                                        ; $41b7: $23
    inc hl                                        ; $41b8: $23
    cp $fe                                        ; $41b9: $fe $fe
    cp $fe                                        ; $41bb: $fe $fe
    db $db                                        ; $41bd: $db
    adc $ce                                       ; $41be: $ce $ce
    rst $10                                       ; $41c0: $d7
    jp c, Jump_000_39d3                           ; $41c1: $da $d3 $39

    ld h, a                                       ; $41c4: $67
    ld h, a                                       ; $41c5: $67
    ld h, a                                       ; $41c6: $67
    ld h, a                                       ; $41c7: $67
    ld a, [hl-]                                   ; $41c8: $3a
    cp $fe                                        ; $41c9: $fe $fe
    cp $fe                                        ; $41cb: $fe $fe
    jp nc, $ced6                                  ; $41cd: $d2 $d6 $ce

    db $d3                                        ; $41d0: $d3
    cp $fe                                        ; $41d1: $fe $fe
    cp $fe                                        ; $41d3: $fe $fe
    cp $fe                                        ; $41d5: $fe $fe
    cp $fe                                        ; $41d7: $fe $fe
    cp $fe                                        ; $41d9: $fe $fe
    cp $fe                                        ; $41db: $fe $fe
    cp $d2                                        ; $41dd: $fe $d2
    sub $fe                                       ; $41df: $d6 $fe
    cp $d0                                        ; $41e1: $fe $d0
    pop de                                        ; $41e3: $d1
    cp $fe                                        ; $41e4: $fe $fe
    cp $fe                                        ; $41e6: $fe $fe
    cp $fe                                        ; $41e8: $fe $fe
    cp $fe                                        ; $41ea: $fe $fe
    cp $fe                                        ; $41ec: $fe $fe
    cp $db                                        ; $41ee: $fe $db
    dec l                                         ; $41f0: $2d
    dec l                                         ; $41f1: $2d
    dec l                                         ; $41f2: $2d
    dec l                                         ; $41f3: $2d
    cp $fe                                        ; $41f4: $fe $fe
    ret nc                                        ; $41f6: $d0

    reti                                          ; $41f7: $d9


    pop de                                        ; $41f8: $d1
    cp $fe                                        ; $41f9: $fe $fe
    cp $fe                                        ; $41fb: $fe $fe
    cp $fe                                        ; $41fd: $fe $fe
    jp nc, $fefe                                  ; $41ff: $d2 $fe $fe

    ret nc                                        ; $4202: $d0

    call nc, $d7ce                                ; $4203: $d4 $ce $d7
    sub $ce                                       ; $4206: $d6 $ce
    adc $ce                                       ; $4208: $ce $ce
    adc $2d                                       ; $420a: $ce $2d
    inc hl                                        ; $420c: $23
    dec l                                         ; $420d: $2d
    dec l                                         ; $420e: $2d
    dec l                                         ; $420f: $2d
    cp $fe                                        ; $4210: $fe $fe
    db $db                                        ; $4212: $db
    adc $d7                                       ; $4213: $ce $d7
    db $d3                                        ; $4215: $d3
    jp nc, $ced6                                  ; $4216: $d2 $d6 $ce

    adc $d7                                       ; $4219: $ce $d7
    dec l                                         ; $421b: $2d
    dec l                                         ; $421c: $2d
    dec l                                         ; $421d: $2d
    dec l                                         ; $421e: $2d
    dec l                                         ; $421f: $2d
    cp $fe                                        ; $4220: $fe $fe
    jp nc, $d5d6                                  ; $4222: $d2 $d6 $d5

    pop de                                        ; $4225: $d1
    ret nc                                        ; $4226: $d0

    call nc, $cece                                ; $4227: $d4 $ce $ce
    call c, $2d2d                                 ; $422a: $dc $2d $2d
    dec l                                         ; $422d: $2d
    inc hl                                        ; $422e: $23
    dec l                                         ; $422f: $2d
    cp $fe                                        ; $4230: $fe $fe
    cp $db                                        ; $4232: $fe $db
    adc $d5                                       ; $4234: $ce $d5
    call nc, $cece                                ; $4236: $d4 $ce $ce
    rst $10                                       ; $4239: $d7
    db $d3                                        ; $423a: $d3
    dec l                                         ; $423b: $2d
    dec l                                         ; $423c: $2d
    dec l                                         ; $423d: $2d
    dec l                                         ; $423e: $2d
    dec l                                         ; $423f: $2d

Call_036_4240:
    cp $fe                                        ; $4240: $fe $fe
    cp $d2                                        ; $4242: $fe $d2
    sub $ce                                       ; $4244: $d6 $ce
    adc $d7                                       ; $4246: $ce $d7
    jp c, $fed3                                   ; $4248: $da $d3 $fe

    dec l                                         ; $424b: $2d
    dec l                                         ; $424c: $2d
    dec l                                         ; $424d: $2d
    inc hl                                        ; $424e: $23
    dec l                                         ; $424f: $2d
    cp $fe                                        ; $4250: $fe $fe
    cp $fe                                        ; $4252: $fe $fe
    db $db                                        ; $4254: $db
    adc $d7                                       ; $4255: $ce $d7
    db $d3                                        ; $4257: $d3
    cp $fe                                        ; $4258: $fe $fe
    cp $2d                                        ; $425a: $fe $2d
    dec l                                         ; $425c: $2d
    dec l                                         ; $425d: $2d
    dec l                                         ; $425e: $2d
    dec l                                         ; $425f: $2d
    cp $fe                                        ; $4260: $fe $fe
    cp $d0                                        ; $4262: $fe $d0
    call nc, $dcce                                ; $4264: $d4 $ce $dc
    cp $fe                                        ; $4267: $fe $fe
    cp $fe                                        ; $4269: $fe $fe
    dec l                                         ; $426b: $2d
    inc hl                                        ; $426c: $23
    dec l                                         ; $426d: $2d
    dec l                                         ; $426e: $2d
    dec l                                         ; $426f: $2d
    cp $fe                                        ; $4270: $fe $fe
    cp $db                                        ; $4272: $fe $db
    adc $d7                                       ; $4274: $ce $d7
    db $d3                                        ; $4276: $d3
    cp $fe                                        ; $4277: $fe $fe
    cp $fe                                        ; $4279: $fe $fe
    dec l                                         ; $427b: $2d
    dec l                                         ; $427c: $2d
    dec l                                         ; $427d: $2d
    dec l                                         ; $427e: $2d
    dec l                                         ; $427f: $2d
    cp $fe                                        ; $4280: $fe $fe
    cp $d2                                        ; $4282: $fe $d2
    jp c, $fed3                                   ; $4284: $da $d3 $fe

    cp $fe                                        ; $4287: $fe $fe
    cp $d0                                        ; $4289: $fe $d0
    add hl, sp                                    ; $428b: $39
    ld h, a                                       ; $428c: $67
    ld h, a                                       ; $428d: $67
    ld h, a                                       ; $428e: $67
    ld h, a                                       ; $428f: $67
    cp $fe                                        ; $4290: $fe $fe
    cp $fe                                        ; $4292: $fe $fe
    cp $d0                                        ; $4294: $fe $d0
    pop de                                        ; $4296: $d1
    cp $fe                                        ; $4297: $fe $fe
    ret nc                                        ; $4299: $d0

    call nc, $d1d5                                ; $429a: $d4 $d5 $d1
    cp $fe                                        ; $429d: $fe $fe
    cp $fe                                        ; $429f: $fe $fe
    cp $fe                                        ; $42a1: $fe $fe
    cp $fe                                        ; $42a3: $fe $fe
    db $db                                        ; $42a5: $db
    call c, $fefe                                 ; $42a6: $dc $fe $fe
    jp nc, $d6da                                  ; $42a9: $d2 $da $d6

    call c, $fefe                                 ; $42ac: $dc $fe $fe
    ret nc                                        ; $42af: $d0

    cp $fe                                        ; $42b0: $fe $fe
    cp $fe                                        ; $42b2: $fe $fe
    ret nc                                        ; $42b4: $d0

    call nc, $d1d5                                ; $42b5: $d4 $d5 $d1
    cp $fe                                        ; $42b8: $fe $fe
    cp $d2                                        ; $42ba: $fe $d2
    db $d3                                        ; $42bc: $d3
    ld c, [hl]                                    ; $42bd: $4e
    cp $db                                        ; $42be: $fe $db
    cp $fe                                        ; $42c0: $fe $fe
    cp $d0                                        ; $42c2: $fe $d0
    call nc, $d7ce                                ; $42c4: $d4 $ce $d7
    db $d3                                        ; $42c7: $d3
    cp $fe                                        ; $42c8: $fe $fe
    cp $fe                                        ; $42ca: $fe $fe
    cp $4e                                        ; $42cc: $fe $4e
    db $e4                                        ; $42ce: $e4
    db $e3                                        ; $42cf: $e3
    cp $fe                                        ; $42d0: $fe $fe
    cp $db                                        ; $42d2: $fe $db
    adc $d7                                       ; $42d4: $ce $d7
    db $d3                                        ; $42d6: $d3
    cp $fe                                        ; $42d7: $fe $fe
    cp $fe                                        ; $42d9: $fe $fe
    cp $fe                                        ; $42db: $fe $fe
    ld c, [hl]                                    ; $42dd: $4e
    pop hl                                        ; $42de: $e1
    ld e, a                                       ; $42df: $5f
    cp $fe                                        ; $42e0: $fe $fe
    cp $d2                                        ; $42e2: $fe $d2
    jp c, $fed3                                   ; $42e4: $da $d3 $fe

    cp $fe                                        ; $42e7: $fe $fe
    cp $fe                                        ; $42e9: $fe $fe
    cp $fe                                        ; $42eb: $fe $fe
    ld c, a                                       ; $42ed: $4f
    add sp, $70                                   ; $42ee: $e8 $70
    cp $fe                                        ; $42f0: $fe $fe
    cp $fe                                        ; $42f2: $fe $fe
    cp $fe                                        ; $42f4: $fe $fe
    cp $fe                                        ; $42f6: $fe $fe
    cp $fe                                        ; $42f8: $fe $fe
    cp $fe                                        ; $42fa: $fe $fe
    cp $4f                                        ; $42fc: $fe $4f
    ld c, a                                       ; $42fe: $4f
    ld c, a                                       ; $42ff: $4f
    dec l                                         ; $4300: $2d
    dec l                                         ; $4301: $2d
    inc hl                                        ; $4302: $23
    dec l                                         ; $4303: $2d
    cp $fe                                        ; $4304: $fe $fe
    jp nc, $d5d6                                  ; $4306: $d2 $d6 $d5

    reti                                          ; $4309: $d9


    pop de                                        ; $430a: $d1
    cp $fe                                        ; $430b: $fe $fe
    cp $fe                                        ; $430d: $fe $fe
    cp $2d                                        ; $430f: $fe $2d
    dec l                                         ; $4311: $2d
    dec l                                         ; $4312: $2d
    dec l                                         ; $4313: $2d
    cp $fe                                        ; $4314: $fe $fe
    cp $d2                                        ; $4316: $fe $d2
    sub $ce                                       ; $4318: $d6 $ce
    push de                                       ; $431a: $d5
    reti                                          ; $431b: $d9


    pop de                                        ; $431c: $d1
    cp $fe                                        ; $431d: $fe $fe
    cp $23                                        ; $431f: $fe $23
    dec l                                         ; $4321: $2d
    dec l                                         ; $4322: $2d
    dec l                                         ; $4323: $2d
    cp $fe                                        ; $4324: $fe $fe
    cp $fe                                        ; $4326: $fe $fe
    db $db                                        ; $4328: $db
    adc $ce                                       ; $4329: $ce $ce
    adc $dc                                       ; $432b: $ce $dc
    cp $fe                                        ; $432d: $fe $fe
    cp $2d                                        ; $432f: $fe $2d
    dec l                                         ; $4331: $2d
    dec l                                         ; $4332: $2d
    dec l                                         ; $4333: $2d
    cp $fe                                        ; $4334: $fe $fe
    cp $fe                                        ; $4336: $fe $fe
    db $db                                        ; $4338: $db
    adc $ce                                       ; $4339: $ce $ce
    adc $d5                                       ; $433b: $ce $d5
    pop de                                        ; $433d: $d1
    cp $d0                                        ; $433e: $fe $d0
    inc hl                                        ; $4340: $23
    dec l                                         ; $4341: $2d
    dec l                                         ; $4342: $2d
    dec l                                         ; $4343: $2d
    cp $fe                                        ; $4344: $fe $fe
    cp $fe                                        ; $4346: $fe $fe
    jp nc, $ced6                                  ; $4348: $d2 $d6 $ce

    adc $ce                                       ; $434b: $ce $ce
    push de                                       ; $434d: $d5
    reti                                          ; $434e: $d9


    call nc, $2d2d                                ; $434f: $d4 $2d $2d
    dec l                                         ; $4352: $2d
    dec l                                         ; $4353: $2d
    cp $fe                                        ; $4354: $fe $fe
    cp $fe                                        ; $4356: $fe $fe
    cp $d2                                        ; $4358: $fe $d2
    jp c, $ced6                                   ; $435a: $da $d6 $ce

    adc $ce                                       ; $435d: $ce $ce
    adc $2d                                       ; $435f: $ce $2d
    dec l                                         ; $4361: $2d
    inc hl                                        ; $4362: $23
    dec l                                         ; $4363: $2d
    cp $fe                                        ; $4364: $fe $fe
    cp $fe                                        ; $4366: $fe $fe
    cp $fe                                        ; $4368: $fe $fe
    cp $d2                                        ; $436a: $fe $d2
    sub $ce                                       ; $436c: $d6 $ce
    adc $ce                                       ; $436e: $ce $ce
    dec l                                         ; $4370: $2d
    dec l                                         ; $4371: $2d
    dec l                                         ; $4372: $2d
    dec l                                         ; $4373: $2d
    cp $d0                                        ; $4374: $fe $d0
    reti                                          ; $4376: $d9


    pop de                                        ; $4377: $d1
    cp $fe                                        ; $4378: $fe $fe
    cp $fe                                        ; $437a: $fe $fe
    db $db                                        ; $437c: $db
    adc $ce                                       ; $437d: $ce $ce
    rst $10                                       ; $437f: $d7
    ld h, a                                       ; $4380: $67
    ld h, a                                       ; $4381: $67
    ld h, a                                       ; $4382: $67
    ld a, [hl-]                                   ; $4383: $3a
    reti                                          ; $4384: $d9


    call nc, $dcce                                ; $4385: $d4 $ce $dc
    cp $fe                                        ; $4388: $fe $fe
    cp $fe                                        ; $438a: $fe $fe
    db $db                                        ; $438c: $db
    adc $d7                                       ; $438d: $ce $d7
    db $d3                                        ; $438f: $d3
    ret nc                                        ; $4390: $d0

    pop de                                        ; $4391: $d1
    cp $db                                        ; $4392: $fe $db
    adc $ce                                       ; $4394: $ce $ce
    adc $d5                                       ; $4396: $ce $d5
    pop de                                        ; $4398: $d1
    cp $fe                                        ; $4399: $fe $fe
    cp $d2                                        ; $439b: $fe $d2
    jp c, $fed3                                   ; $439d: $da $d3 $fe

    call nc, $d1d5                                ; $43a0: $d4 $d5 $d1
    jp nc, $ced6                                  ; $43a3: $d2 $d6 $ce

    adc $ce                                       ; $43a6: $ce $ce
    call c, $fefe                                 ; $43a8: $dc $fe $fe
    cp $fe                                        ; $43ab: $fe $fe
    cp $fe                                        ; $43ad: $fe $fe
    cp $ce                                        ; $43af: $fe $ce
    ld c, [hl]                                    ; $43b1: $4e
    db $d3                                        ; $43b2: $d3
    cp $db                                        ; $43b3: $fe $db
    adc $ce                                       ; $43b5: $ce $ce
    adc $d5                                       ; $43b7: $ce $d5
    pop de                                        ; $43b9: $d1
    cp $fe                                        ; $43ba: $fe $fe
    cp $fe                                        ; $43bc: $fe $fe
    cp $fe                                        ; $43be: $fe $fe
    rst $20                                       ; $43c0: $e7
    ld c, [hl]                                    ; $43c1: $4e
    cp $d0                                        ; $43c2: $fe $d0
    call nc, $cece                                ; $43c4: $d4 $ce $ce
    rst $10                                       ; $43c7: $d7
    jp c, $fed3                                   ; $43c8: $da $d3 $fe

    cp $fe                                        ; $43cb: $fe $fe
    cp $fe                                        ; $43cd: $fe $fe
    cp $e2                                        ; $43cf: $fe $e2
    ld c, [hl]                                    ; $43d1: $4e
    reti                                          ; $43d2: $d9


    call nc, $d7ce                                ; $43d3: $d4 $ce $d7
    jp c, $fed3                                   ; $43d6: $da $d3 $fe

    cp $fe                                        ; $43d9: $fe $fe
    cp $fe                                        ; $43db: $fe $fe
    cp $fe                                        ; $43dd: $fe $fe
    cp $e9                                        ; $43df: $fe $e9
    ld c, a                                       ; $43e1: $4f
    rst $10                                       ; $43e2: $d7
    sub $ce                                       ; $43e3: $d6 $ce
    call c, $fefe                                 ; $43e5: $dc $fe $fe
    cp $fe                                        ; $43e8: $fe $fe
    cp $fe                                        ; $43ea: $fe $fe
    cp $fe                                        ; $43ec: $fe $fe
    cp $fe                                        ; $43ee: $fe $fe
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    db $d3                                        ; $43f2: $d3
    db $db                                        ; $43f3: $db
    adc $ce                                       ; $43f4: $ce $ce
    pop de                                        ; $43f6: $d1
    cp $fe                                        ; $43f7: $fe $fe
    cp $fe                                        ; $43f9: $fe $fe
    cp $fe                                        ; $43fb: $fe $fe
    cp $fe                                        ; $43fd: $fe $fe
    cp $4c                                        ; $43ff: $fe $4c
    ld c, h                                       ; $4401: $4c
    ld c, h                                       ; $4402: $4c
    ld c, h                                       ; $4403: $4c
    ld c, h                                       ; $4404: $4c
    ld c, h                                       ; $4405: $4c
    ld b, h                                       ; $4406: $44
    ld b, h                                       ; $4407: $44
    ld b, h                                       ; $4408: $44
    ld b, h                                       ; $4409: $44
    ld b, h                                       ; $440a: $44
    ld b, h                                       ; $440b: $44
    ld b, h                                       ; $440c: $44
    ld b, h                                       ; $440d: $44
    ld b, h                                       ; $440e: $44
    ld b, h                                       ; $440f: $44
    ld c, h                                       ; $4410: $4c
    ld c, h                                       ; $4411: $4c
    ld c, h                                       ; $4412: $4c
    ld c, h                                       ; $4413: $4c
    ld c, h                                       ; $4414: $4c
    ld b, a                                       ; $4415: $47
    ld e, h                                       ; $4416: $5c
    ld e, h                                       ; $4417: $5c
    ld e, h                                       ; $4418: $5c
    ld e, h                                       ; $4419: $5c
    ld e, h                                       ; $441a: $5c
    ld e, h                                       ; $441b: $5c
    ld e, h                                       ; $441c: $5c
    ld e, h                                       ; $441d: $5c
    ld e, h                                       ; $441e: $5c
    ld e, h                                       ; $441f: $5c
    ld c, h                                       ; $4420: $4c
    ld c, h                                       ; $4421: $4c
    ld c, h                                       ; $4422: $4c
    ld c, h                                       ; $4423: $4c
    ld c, h                                       ; $4424: $4c
    ld b, a                                       ; $4425: $47
    pop hl                                        ; $4426: $e1
    pop hl                                        ; $4427: $e1
    pop hl                                        ; $4428: $e1
    pop hl                                        ; $4429: $e1
    pop hl                                        ; $442a: $e1
    pop hl                                        ; $442b: $e1
    pop hl                                        ; $442c: $e1
    pop hl                                        ; $442d: $e1
    pop hl                                        ; $442e: $e1
    pop hl                                        ; $442f: $e1
    ld c, h                                       ; $4430: $4c
    ld c, h                                       ; $4431: $4c
    ld c, h                                       ; $4432: $4c
    ld c, h                                       ; $4433: $4c
    ld c, h                                       ; $4434: $4c
    ld b, a                                       ; $4435: $47
    dec l                                         ; $4436: $2d
    dec l                                         ; $4437: $2d
    dec l                                         ; $4438: $2d
    dec l                                         ; $4439: $2d
    dec l                                         ; $443a: $2d
    dec l                                         ; $443b: $2d
    dec l                                         ; $443c: $2d
    sbc [hl]                                      ; $443d: $9e
    ld a, h                                       ; $443e: $7c
    ld a, h                                       ; $443f: $7c
    ld c, h                                       ; $4440: $4c
    ld c, h                                       ; $4441: $4c
    ld c, h                                       ; $4442: $4c

Jump_036_4443:
    ld c, h                                       ; $4443: $4c
    ld c, h                                       ; $4444: $4c
    ld b, a                                       ; $4445: $47
    dec l                                         ; $4446: $2d
    dec l                                         ; $4447: $2d
    dec l                                         ; $4448: $2d
    dec l                                         ; $4449: $2d
    dec l                                         ; $444a: $2d
    dec l                                         ; $444b: $2d
    dec l                                         ; $444c: $2d
    sbc h                                         ; $444d: $9c
    rst $38                                       ; $444e: $ff
    ldh a, [$4c]                                  ; $444f: $f0 $4c
    ld c, h                                       ; $4451: $4c
    ld c, h                                       ; $4452: $4c
    ld c, h                                       ; $4453: $4c
    ld c, h                                       ; $4454: $4c
    ld b, a                                       ; $4455: $47
    dec l                                         ; $4456: $2d
    dec l                                         ; $4457: $2d
    dec l                                         ; $4458: $2d
    dec l                                         ; $4459: $2d
    dec l                                         ; $445a: $2d
    dec l                                         ; $445b: $2d
    dec l                                         ; $445c: $2d
    sbc h                                         ; $445d: $9c
    ld a, [c]                                     ; $445e: $f2
    di                                            ; $445f: $f3
    ld c, h                                       ; $4460: $4c
    ld c, h                                       ; $4461: $4c
    ld c, h                                       ; $4462: $4c
    ld c, h                                       ; $4463: $4c
    ld c, h                                       ; $4464: $4c
    ld b, a                                       ; $4465: $47
    dec l                                         ; $4466: $2d
    dec l                                         ; $4467: $2d
    dec l                                         ; $4468: $2d
    dec l                                         ; $4469: $2d
    dec l                                         ; $446a: $2d
    dec l                                         ; $446b: $2d
    dec l                                         ; $446c: $2d
    sbc h                                         ; $446d: $9c
    or $f7                                        ; $446e: $f6 $f7
    ld c, h                                       ; $4470: $4c
    ld c, h                                       ; $4471: $4c
    ld c, h                                       ; $4472: $4c
    ld c, h                                       ; $4473: $4c
    ld c, h                                       ; $4474: $4c
    ld b, a                                       ; $4475: $47
    dec l                                         ; $4476: $2d
    dec l                                         ; $4477: $2d
    dec l                                         ; $4478: $2d
    dec l                                         ; $4479: $2d
    dec l                                         ; $447a: $2d
    dec l                                         ; $447b: $2d
    dec l                                         ; $447c: $2d
    sbc h                                         ; $447d: $9c
    rst $38                                       ; $447e: $ff
    ld a, [$4c4c]                                 ; $447f: $fa $4c $4c
    ld c, h                                       ; $4482: $4c
    ld c, h                                       ; $4483: $4c
    ld c, h                                       ; $4484: $4c
    ld b, a                                       ; $4485: $47
    dec l                                         ; $4486: $2d
    dec l                                         ; $4487: $2d
    dec l                                         ; $4488: $2d
    dec l                                         ; $4489: $2d
    dec l                                         ; $448a: $2d
    dec l                                         ; $448b: $2d
    dec l                                         ; $448c: $2d
    call $cece                                    ; $448d: $cd $ce $ce
    ld c, h                                       ; $4490: $4c
    ld c, h                                       ; $4491: $4c
    ld c, h                                       ; $4492: $4c
    ld c, h                                       ; $4493: $4c
    ld c, h                                       ; $4494: $4c
    ld b, a                                       ; $4495: $47
    dec l                                         ; $4496: $2d
    dec l                                         ; $4497: $2d
    ld l, h                                       ; $4498: $6c
    ld d, b                                       ; $4499: $50
    ld l, [hl]                                    ; $449a: $6e
    dec l                                         ; $449b: $2d
    dec l                                         ; $449c: $2d
    ld l, h                                       ; $449d: $6c
    ld l, l                                       ; $449e: $6d
    ld l, l                                       ; $449f: $6d
    ld c, h                                       ; $44a0: $4c
    ld c, h                                       ; $44a1: $4c
    ld c, h                                       ; $44a2: $4c
    ld c, h                                       ; $44a3: $4c
    ld c, h                                       ; $44a4: $4c
    ld b, a                                       ; $44a5: $47
    dec l                                         ; $44a6: $2d
    dec l                                         ; $44a7: $2d
    ld [hl], d                                    ; $44a8: $72
    ld d, c                                       ; $44a9: $51
    ld [hl], e                                    ; $44aa: $73
    dec l                                         ; $44ab: $2d
    dec l                                         ; $44ac: $2d
    ld [hl], d                                    ; $44ad: $72
    cp b                                          ; $44ae: $b8
    cp c                                          ; $44af: $b9
    ld c, h                                       ; $44b0: $4c
    ld c, h                                       ; $44b1: $4c
    ld c, h                                       ; $44b2: $4c
    ld c, h                                       ; $44b3: $4c
    ld c, h                                       ; $44b4: $4c
    ld b, a                                       ; $44b5: $47
    dec l                                         ; $44b6: $2d
    dec l                                         ; $44b7: $2d
    ld l, a                                       ; $44b8: $6f
    ld [hl], b                                    ; $44b9: $70
    ld [hl], c                                    ; $44ba: $71
    dec l                                         ; $44bb: $2d
    dec l                                         ; $44bc: $2d
    ld [hl], d                                    ; $44bd: $72
    cp c                                          ; $44be: $b9
    cp b                                          ; $44bf: $b8
    ld c, h                                       ; $44c0: $4c
    ld c, h                                       ; $44c1: $4c
    ld c, h                                       ; $44c2: $4c
    ld c, h                                       ; $44c3: $4c
    ld c, h                                       ; $44c4: $4c
    ld b, a                                       ; $44c5: $47
    dec l                                         ; $44c6: $2d
    dec l                                         ; $44c7: $2d
    dec l                                         ; $44c8: $2d
    dec l                                         ; $44c9: $2d
    dec l                                         ; $44ca: $2d
    dec l                                         ; $44cb: $2d
    dec l                                         ; $44cc: $2d
    ld l, a                                       ; $44cd: $6f
    ld [hl], b                                    ; $44ce: $70
    ld [hl], b                                    ; $44cf: $70
    ld c, h                                       ; $44d0: $4c
    ld c, h                                       ; $44d1: $4c
    ld c, h                                       ; $44d2: $4c
    ld c, h                                       ; $44d3: $4c
    ld c, h                                       ; $44d4: $4c
    ld b, a                                       ; $44d5: $47
    dec l                                         ; $44d6: $2d
    dec l                                         ; $44d7: $2d
    dec l                                         ; $44d8: $2d
    dec l                                         ; $44d9: $2d
    dec l                                         ; $44da: $2d
    dec l                                         ; $44db: $2d
    dec l                                         ; $44dc: $2d
    dec l                                         ; $44dd: $2d
    dec l                                         ; $44de: $2d
    dec l                                         ; $44df: $2d
    ld c, h                                       ; $44e0: $4c
    ld c, h                                       ; $44e1: $4c
    ld c, h                                       ; $44e2: $4c
    ld c, h                                       ; $44e3: $4c
    ld c, h                                       ; $44e4: $4c
    ld b, a                                       ; $44e5: $47
    dec l                                         ; $44e6: $2d
    dec l                                         ; $44e7: $2d
    dec l                                         ; $44e8: $2d
    dec l                                         ; $44e9: $2d
    dec l                                         ; $44ea: $2d
    dec l                                         ; $44eb: $2d
    dec l                                         ; $44ec: $2d
    dec l                                         ; $44ed: $2d
    dec l                                         ; $44ee: $2d
    dec l                                         ; $44ef: $2d
    ld c, h                                       ; $44f0: $4c
    ld c, h                                       ; $44f1: $4c
    ld c, h                                       ; $44f2: $4c
    ld c, h                                       ; $44f3: $4c
    ld c, h                                       ; $44f4: $4c
    ld b, a                                       ; $44f5: $47
    dec l                                         ; $44f6: $2d
    dec l                                         ; $44f7: $2d
    dec l                                         ; $44f8: $2d
    dec l                                         ; $44f9: $2d
    dec l                                         ; $44fa: $2d
    dec l                                         ; $44fb: $2d
    dec l                                         ; $44fc: $2d
    dec l                                         ; $44fd: $2d
    dec l                                         ; $44fe: $2d
    dec l                                         ; $44ff: $2d
    ld b, h                                       ; $4500: $44
    ld b, h                                       ; $4501: $44
    ld b, h                                       ; $4502: $44
    ld b, h                                       ; $4503: $44
    ld b, h                                       ; $4504: $44
    ld b, h                                       ; $4505: $44
    ld b, h                                       ; $4506: $44
    ld b, h                                       ; $4507: $44
    ld b, h                                       ; $4508: $44
    ld c, h                                       ; $4509: $4c
    ld c, h                                       ; $450a: $4c
    ld c, h                                       ; $450b: $4c
    ld c, h                                       ; $450c: $4c
    ld c, h                                       ; $450d: $4c
    ld c, h                                       ; $450e: $4c
    ld c, h                                       ; $450f: $4c
    ld e, h                                       ; $4510: $5c
    ld e, h                                       ; $4511: $5c
    ld e, h                                       ; $4512: $5c
    ld e, h                                       ; $4513: $5c
    ld e, h                                       ; $4514: $5c
    ld e, h                                       ; $4515: $5c
    ld e, h                                       ; $4516: $5c
    ld e, h                                       ; $4517: $5c
    ld e, h                                       ; $4518: $5c
    ld b, [hl]                                    ; $4519: $46
    ld c, h                                       ; $451a: $4c
    ld c, h                                       ; $451b: $4c
    ld c, h                                       ; $451c: $4c
    ld c, h                                       ; $451d: $4c
    ld c, h                                       ; $451e: $4c
    ld c, h                                       ; $451f: $4c
    pop hl                                        ; $4520: $e1
    pop hl                                        ; $4521: $e1
    pop hl                                        ; $4522: $e1
    pop hl                                        ; $4523: $e1
    pop hl                                        ; $4524: $e1
    pop hl                                        ; $4525: $e1
    pop hl                                        ; $4526: $e1
    pop hl                                        ; $4527: $e1
    pop hl                                        ; $4528: $e1
    ld b, [hl]                                    ; $4529: $46
    ld c, h                                       ; $452a: $4c
    ld c, h                                       ; $452b: $4c
    ld c, h                                       ; $452c: $4c
    ld c, h                                       ; $452d: $4c
    ld c, h                                       ; $452e: $4c
    ld c, h                                       ; $452f: $4c
    ld a, h                                       ; $4530: $7c
    ld a, h                                       ; $4531: $7c
    sbc a                                         ; $4532: $9f
    dec l                                         ; $4533: $2d
    dec l                                         ; $4534: $2d
    dec l                                         ; $4535: $2d
    dec l                                         ; $4536: $2d
    dec l                                         ; $4537: $2d
    dec l                                         ; $4538: $2d
    ld b, [hl]                                    ; $4539: $46
    ld c, h                                       ; $453a: $4c
    ld c, h                                       ; $453b: $4c
    ld c, h                                       ; $453c: $4c
    ld c, h                                       ; $453d: $4c
    ld c, h                                       ; $453e: $4c
    ld c, h                                       ; $453f: $4c
    pop af                                        ; $4540: $f1
    rst $38                                       ; $4541: $ff
    sbc l                                         ; $4542: $9d
    dec l                                         ; $4543: $2d
    dec l                                         ; $4544: $2d
    dec l                                         ; $4545: $2d
    dec l                                         ; $4546: $2d
    dec l                                         ; $4547: $2d
    dec l                                         ; $4548: $2d
    ld b, [hl]                                    ; $4549: $46
    ld c, h                                       ; $454a: $4c
    ld c, h                                       ; $454b: $4c
    ld c, h                                       ; $454c: $4c
    ld c, h                                       ; $454d: $4c
    ld c, h                                       ; $454e: $4c
    ld c, h                                       ; $454f: $4c
    db $f4                                        ; $4550: $f4
    push af                                       ; $4551: $f5
    sbc l                                         ; $4552: $9d
    dec l                                         ; $4553: $2d
    dec l                                         ; $4554: $2d
    dec l                                         ; $4555: $2d
    dec l                                         ; $4556: $2d
    dec l                                         ; $4557: $2d
    dec l                                         ; $4558: $2d
    ld b, [hl]                                    ; $4559: $46
    ld c, h                                       ; $455a: $4c
    ld c, h                                       ; $455b: $4c
    ld c, h                                       ; $455c: $4c
    ld c, h                                       ; $455d: $4c
    ld c, h                                       ; $455e: $4c
    ld c, h                                       ; $455f: $4c
    ld hl, sp-$07                                 ; $4560: $f8 $f9
    sbc l                                         ; $4562: $9d
    dec l                                         ; $4563: $2d
    dec l                                         ; $4564: $2d
    dec l                                         ; $4565: $2d
    dec l                                         ; $4566: $2d
    dec l                                         ; $4567: $2d
    dec l                                         ; $4568: $2d
    ld b, [hl]                                    ; $4569: $46
    ld c, h                                       ; $456a: $4c
    ld c, h                                       ; $456b: $4c
    ld c, h                                       ; $456c: $4c
    ld c, h                                       ; $456d: $4c
    ld c, h                                       ; $456e: $4c
    ld c, h                                       ; $456f: $4c
    ei                                            ; $4570: $fb
    rst $38                                       ; $4571: $ff
    sbc l                                         ; $4572: $9d
    dec l                                         ; $4573: $2d
    dec l                                         ; $4574: $2d
    dec l                                         ; $4575: $2d
    dec l                                         ; $4576: $2d
    dec l                                         ; $4577: $2d
    dec l                                         ; $4578: $2d
    ld b, [hl]                                    ; $4579: $46
    ld c, h                                       ; $457a: $4c
    ld c, h                                       ; $457b: $4c
    ld c, h                                       ; $457c: $4c
    ld c, h                                       ; $457d: $4c
    ld c, h                                       ; $457e: $4c
    ld c, h                                       ; $457f: $4c
    adc $ce                                       ; $4580: $ce $ce
    rst $08                                       ; $4582: $cf
    dec l                                         ; $4583: $2d
    dec l                                         ; $4584: $2d
    dec l                                         ; $4585: $2d
    dec l                                         ; $4586: $2d
    dec l                                         ; $4587: $2d
    dec l                                         ; $4588: $2d
    ld b, [hl]                                    ; $4589: $46
    ld c, h                                       ; $458a: $4c
    ld c, h                                       ; $458b: $4c
    ld c, h                                       ; $458c: $4c
    ld c, h                                       ; $458d: $4c
    ld c, h                                       ; $458e: $4c
    ld c, h                                       ; $458f: $4c
    ld l, [hl]                                    ; $4590: $6e
    dec l                                         ; $4591: $2d
    dec l                                         ; $4592: $2d
    ld l, h                                       ; $4593: $6c
    ld d, b                                       ; $4594: $50
    ld l, [hl]                                    ; $4595: $6e
    dec l                                         ; $4596: $2d
    dec l                                         ; $4597: $2d
    dec l                                         ; $4598: $2d
    ld b, [hl]                                    ; $4599: $46
    ld c, h                                       ; $459a: $4c
    ld c, h                                       ; $459b: $4c
    ld c, h                                       ; $459c: $4c
    ld c, h                                       ; $459d: $4c
    ld c, h                                       ; $459e: $4c
    ld c, h                                       ; $459f: $4c
    ld [hl], e                                    ; $45a0: $73
    dec l                                         ; $45a1: $2d
    dec l                                         ; $45a2: $2d
    ld [hl], d                                    ; $45a3: $72
    ld d, c                                       ; $45a4: $51
    ld [hl], e                                    ; $45a5: $73
    dec l                                         ; $45a6: $2d
    dec l                                         ; $45a7: $2d
    dec l                                         ; $45a8: $2d
    ld b, [hl]                                    ; $45a9: $46
    ld c, h                                       ; $45aa: $4c
    ld c, h                                       ; $45ab: $4c
    ld c, h                                       ; $45ac: $4c
    ld c, h                                       ; $45ad: $4c
    ld c, h                                       ; $45ae: $4c
    ld c, h                                       ; $45af: $4c
    ld [hl], e                                    ; $45b0: $73
    dec l                                         ; $45b1: $2d
    dec l                                         ; $45b2: $2d
    ld l, a                                       ; $45b3: $6f
    ld [hl], b                                    ; $45b4: $70
    ld [hl], c                                    ; $45b5: $71
    dec l                                         ; $45b6: $2d
    dec l                                         ; $45b7: $2d
    dec l                                         ; $45b8: $2d
    ld b, [hl]                                    ; $45b9: $46
    ld c, h                                       ; $45ba: $4c
    ld c, h                                       ; $45bb: $4c
    ld c, h                                       ; $45bc: $4c
    ld c, h                                       ; $45bd: $4c
    ld c, h                                       ; $45be: $4c
    ld c, h                                       ; $45bf: $4c
    ld [hl], c                                    ; $45c0: $71
    dec l                                         ; $45c1: $2d
    dec l                                         ; $45c2: $2d
    dec l                                         ; $45c3: $2d
    dec l                                         ; $45c4: $2d
    dec l                                         ; $45c5: $2d
    dec l                                         ; $45c6: $2d
    dec l                                         ; $45c7: $2d
    dec l                                         ; $45c8: $2d
    ld b, [hl]                                    ; $45c9: $46
    ld c, h                                       ; $45ca: $4c
    ld c, h                                       ; $45cb: $4c
    ld c, h                                       ; $45cc: $4c
    ld c, h                                       ; $45cd: $4c
    ld c, h                                       ; $45ce: $4c
    ld c, h                                       ; $45cf: $4c
    dec l                                         ; $45d0: $2d
    dec l                                         ; $45d1: $2d
    dec l                                         ; $45d2: $2d
    dec l                                         ; $45d3: $2d
    dec l                                         ; $45d4: $2d
    dec l                                         ; $45d5: $2d
    dec l                                         ; $45d6: $2d
    dec l                                         ; $45d7: $2d
    dec l                                         ; $45d8: $2d
    ld b, [hl]                                    ; $45d9: $46
    ld c, h                                       ; $45da: $4c
    ld c, h                                       ; $45db: $4c
    ld c, h                                       ; $45dc: $4c
    ld c, h                                       ; $45dd: $4c
    ld c, h                                       ; $45de: $4c
    ld c, h                                       ; $45df: $4c
    dec l                                         ; $45e0: $2d
    dec l                                         ; $45e1: $2d
    dec l                                         ; $45e2: $2d
    dec l                                         ; $45e3: $2d
    dec l                                         ; $45e4: $2d
    dec l                                         ; $45e5: $2d
    dec l                                         ; $45e6: $2d
    dec l                                         ; $45e7: $2d
    dec l                                         ; $45e8: $2d
    ld b, [hl]                                    ; $45e9: $46
    ld c, h                                       ; $45ea: $4c
    ld c, h                                       ; $45eb: $4c
    ld c, h                                       ; $45ec: $4c
    ld c, h                                       ; $45ed: $4c
    ld c, h                                       ; $45ee: $4c
    ld c, h                                       ; $45ef: $4c
    dec l                                         ; $45f0: $2d
    dec l                                         ; $45f1: $2d
    dec l                                         ; $45f2: $2d
    ld l, h                                       ; $45f3: $6c
    ld l, l                                       ; $45f4: $6d
    ld l, l                                       ; $45f5: $6d
    ld l, [hl]                                    ; $45f6: $6e
    dec l                                         ; $45f7: $2d
    dec l                                         ; $45f8: $2d
    ld b, [hl]                                    ; $45f9: $46
    ld c, h                                       ; $45fa: $4c
    ld c, h                                       ; $45fb: $4c
    ld c, h                                       ; $45fc: $4c
    ld c, h                                       ; $45fd: $4c
    ld c, h                                       ; $45fe: $4c
    ld c, h                                       ; $45ff: $4c
    ld c, h                                       ; $4600: $4c
    ld c, h                                       ; $4601: $4c
    ld c, h                                       ; $4602: $4c
    ld c, h                                       ; $4603: $4c
    ld c, h                                       ; $4604: $4c
    ld b, a                                       ; $4605: $47
    dec l                                         ; $4606: $2d
    dec l                                         ; $4607: $2d
    dec l                                         ; $4608: $2d
    dec l                                         ; $4609: $2d
    dec l                                         ; $460a: $2d
    dec l                                         ; $460b: $2d
    dec l                                         ; $460c: $2d
    dec l                                         ; $460d: $2d
    dec l                                         ; $460e: $2d
    dec l                                         ; $460f: $2d
    ld c, h                                       ; $4610: $4c
    ld c, h                                       ; $4611: $4c
    ld c, h                                       ; $4612: $4c
    ld c, h                                       ; $4613: $4c
    ld c, h                                       ; $4614: $4c
    ld b, a                                       ; $4615: $47
    dec l                                         ; $4616: $2d
    dec l                                         ; $4617: $2d
    dec l                                         ; $4618: $2d
    dec l                                         ; $4619: $2d
    dec l                                         ; $461a: $2d
    dec l                                         ; $461b: $2d
    dec l                                         ; $461c: $2d
    dec l                                         ; $461d: $2d
    dec l                                         ; $461e: $2d
    dec l                                         ; $461f: $2d
    ld c, h                                       ; $4620: $4c
    ld c, h                                       ; $4621: $4c
    ld c, h                                       ; $4622: $4c
    ld c, h                                       ; $4623: $4c
    ld c, h                                       ; $4624: $4c
    ld b, a                                       ; $4625: $47
    dec l                                         ; $4626: $2d
    dec l                                         ; $4627: $2d
    dec l                                         ; $4628: $2d
    dec l                                         ; $4629: $2d
    dec l                                         ; $462a: $2d
    dec l                                         ; $462b: $2d
    dec l                                         ; $462c: $2d
    dec l                                         ; $462d: $2d
    dec l                                         ; $462e: $2d
    dec l                                         ; $462f: $2d
    ld c, h                                       ; $4630: $4c
    ld c, h                                       ; $4631: $4c
    ld c, h                                       ; $4632: $4c
    ld c, h                                       ; $4633: $4c
    ld c, h                                       ; $4634: $4c
    ld b, a                                       ; $4635: $47
    dec l                                         ; $4636: $2d
    dec l                                         ; $4637: $2d
    dec l                                         ; $4638: $2d
    dec l                                         ; $4639: $2d
    dec l                                         ; $463a: $2d
    dec l                                         ; $463b: $2d
    dec l                                         ; $463c: $2d
    dec l                                         ; $463d: $2d
    dec l                                         ; $463e: $2d
    dec l                                         ; $463f: $2d
    ld c, h                                       ; $4640: $4c
    ld c, h                                       ; $4641: $4c
    ld c, h                                       ; $4642: $4c
    ld c, h                                       ; $4643: $4c
    ld c, h                                       ; $4644: $4c
    ld b, a                                       ; $4645: $47
    dec l                                         ; $4646: $2d
    dec l                                         ; $4647: $2d
    dec l                                         ; $4648: $2d
    dec l                                         ; $4649: $2d
    dec l                                         ; $464a: $2d
    dec l                                         ; $464b: $2d
    dec l                                         ; $464c: $2d
    dec l                                         ; $464d: $2d
    dec l                                         ; $464e: $2d
    dec l                                         ; $464f: $2d
    ld c, h                                       ; $4650: $4c
    ld c, h                                       ; $4651: $4c
    ld c, h                                       ; $4652: $4c
    ld c, h                                       ; $4653: $4c
    ld c, h                                       ; $4654: $4c
    ld b, a                                       ; $4655: $47
    dec l                                         ; $4656: $2d
    dec l                                         ; $4657: $2d
    dec l                                         ; $4658: $2d
    dec l                                         ; $4659: $2d
    dec l                                         ; $465a: $2d
    dec l                                         ; $465b: $2d
    dec l                                         ; $465c: $2d
    dec l                                         ; $465d: $2d
    dec l                                         ; $465e: $2d
    dec l                                         ; $465f: $2d
    ld c, h                                       ; $4660: $4c
    ld c, h                                       ; $4661: $4c
    ld c, h                                       ; $4662: $4c
    ld c, h                                       ; $4663: $4c
    ld c, h                                       ; $4664: $4c
    ld b, a                                       ; $4665: $47
    dec l                                         ; $4666: $2d
    dec l                                         ; $4667: $2d
    dec l                                         ; $4668: $2d
    dec l                                         ; $4669: $2d
    dec l                                         ; $466a: $2d
    dec l                                         ; $466b: $2d
    dec l                                         ; $466c: $2d
    dec l                                         ; $466d: $2d
    dec l                                         ; $466e: $2d
    dec l                                         ; $466f: $2d
    ld c, h                                       ; $4670: $4c
    ld c, h                                       ; $4671: $4c
    ld c, h                                       ; $4672: $4c
    ld c, h                                       ; $4673: $4c
    ld c, h                                       ; $4674: $4c
    ld b, a                                       ; $4675: $47
    dec l                                         ; $4676: $2d
    dec l                                         ; $4677: $2d
    dec l                                         ; $4678: $2d
    ld l, h                                       ; $4679: $6c
    ld d, b                                       ; $467a: $50
    ld l, [hl]                                    ; $467b: $6e
    dec l                                         ; $467c: $2d
    dec l                                         ; $467d: $2d
    dec l                                         ; $467e: $2d
    dec l                                         ; $467f: $2d
    ld c, h                                       ; $4680: $4c
    ld c, h                                       ; $4681: $4c
    ld c, h                                       ; $4682: $4c
    ld c, h                                       ; $4683: $4c
    ld c, h                                       ; $4684: $4c
    ld b, a                                       ; $4685: $47
    dec l                                         ; $4686: $2d
    dec l                                         ; $4687: $2d
    dec l                                         ; $4688: $2d
    ld [hl], d                                    ; $4689: $72
    ld d, c                                       ; $468a: $51
    ld [hl], e                                    ; $468b: $73
    dec l                                         ; $468c: $2d
    dec l                                         ; $468d: $2d
    dec l                                         ; $468e: $2d
    dec l                                         ; $468f: $2d
    ld c, h                                       ; $4690: $4c
    ld c, h                                       ; $4691: $4c
    ld c, h                                       ; $4692: $4c
    ld c, h                                       ; $4693: $4c
    ld c, h                                       ; $4694: $4c
    ld b, a                                       ; $4695: $47
    dec l                                         ; $4696: $2d
    dec l                                         ; $4697: $2d
    dec l                                         ; $4698: $2d
    ld l, a                                       ; $4699: $6f
    ld [hl], b                                    ; $469a: $70
    ld [hl], c                                    ; $469b: $71
    dec l                                         ; $469c: $2d
    dec l                                         ; $469d: $2d
    dec l                                         ; $469e: $2d
    dec l                                         ; $469f: $2d
    ld c, h                                       ; $46a0: $4c
    ld c, h                                       ; $46a1: $4c
    ld c, h                                       ; $46a2: $4c
    ld c, h                                       ; $46a3: $4c
    ld c, h                                       ; $46a4: $4c
    ld b, a                                       ; $46a5: $47
    dec l                                         ; $46a6: $2d
    dec l                                         ; $46a7: $2d
    dec l                                         ; $46a8: $2d
    dec l                                         ; $46a9: $2d
    dec l                                         ; $46aa: $2d
    dec l                                         ; $46ab: $2d
    dec l                                         ; $46ac: $2d
    dec l                                         ; $46ad: $2d
    dec l                                         ; $46ae: $2d
    dec l                                         ; $46af: $2d
    ld c, h                                       ; $46b0: $4c
    ld c, h                                       ; $46b1: $4c
    ld c, h                                       ; $46b2: $4c
    ld c, h                                       ; $46b3: $4c
    ld c, h                                       ; $46b4: $4c
    ld c, h                                       ; $46b5: $4c
    ld b, d                                       ; $46b6: $42
    dec l                                         ; $46b7: $2d
    dec l                                         ; $46b8: $2d
    dec l                                         ; $46b9: $2d
    dec l                                         ; $46ba: $2d
    dec l                                         ; $46bb: $2d
    dec l                                         ; $46bc: $2d
    dec l                                         ; $46bd: $2d
    dec l                                         ; $46be: $2d
    dec l                                         ; $46bf: $2d
    ld c, h                                       ; $46c0: $4c
    ld c, h                                       ; $46c1: $4c
    ld c, h                                       ; $46c2: $4c
    ld c, h                                       ; $46c3: $4c
    ld c, h                                       ; $46c4: $4c
    ld c, h                                       ; $46c5: $4c
    ld b, a                                       ; $46c6: $47
    dec l                                         ; $46c7: $2d
    dec l                                         ; $46c8: $2d
    dec l                                         ; $46c9: $2d
    dec l                                         ; $46ca: $2d
    dec l                                         ; $46cb: $2d
    dec l                                         ; $46cc: $2d
    dec l                                         ; $46cd: $2d

Call_036_46ce:
    dec l                                         ; $46ce: $2d
    dec l                                         ; $46cf: $2d
    ld c, h                                       ; $46d0: $4c
    ld c, h                                       ; $46d1: $4c
    ld c, h                                       ; $46d2: $4c
    ld c, h                                       ; $46d3: $4c
    ld c, h                                       ; $46d4: $4c

Call_036_46d5:
    ld c, h                                       ; $46d5: $4c
    ld b, a                                       ; $46d6: $47
    dec l                                         ; $46d7: $2d
    dec l                                         ; $46d8: $2d
    dec l                                         ; $46d9: $2d
    dec l                                         ; $46da: $2d
    dec l                                         ; $46db: $2d
    dec l                                         ; $46dc: $2d
    dec l                                         ; $46dd: $2d
    dec l                                         ; $46de: $2d
    dec l                                         ; $46df: $2d
    ld c, h                                       ; $46e0: $4c
    ld c, h                                       ; $46e1: $4c
    ld c, h                                       ; $46e2: $4c
    ld c, h                                       ; $46e3: $4c
    ld c, h                                       ; $46e4: $4c
    ld c, h                                       ; $46e5: $4c
    ld b, a                                       ; $46e6: $47
    dec l                                         ; $46e7: $2d
    dec l                                         ; $46e8: $2d
    dec l                                         ; $46e9: $2d
    dec l                                         ; $46ea: $2d
    dec l                                         ; $46eb: $2d
    dec l                                         ; $46ec: $2d
    dec l                                         ; $46ed: $2d
    dec l                                         ; $46ee: $2d
    dec l                                         ; $46ef: $2d
    ld c, h                                       ; $46f0: $4c
    ld c, h                                       ; $46f1: $4c
    ld c, h                                       ; $46f2: $4c
    ld c, h                                       ; $46f3: $4c
    ld c, h                                       ; $46f4: $4c
    ld c, h                                       ; $46f5: $4c
    ld b, l                                       ; $46f6: $45
    dec a                                         ; $46f7: $3d
    dec a                                         ; $46f8: $3d
    dec a                                         ; $46f9: $3d
    dec a                                         ; $46fa: $3d
    dec l                                         ; $46fb: $2d
    dec l                                         ; $46fc: $2d
    dec l                                         ; $46fd: $2d
    dec l                                         ; $46fe: $2d
    dec l                                         ; $46ff: $2d
    dec l                                         ; $4700: $2d
    dec l                                         ; $4701: $2d
    dec l                                         ; $4702: $2d
    ld [hl], d                                    ; $4703: $72
    cp b                                          ; $4704: $b8
    cp c                                          ; $4705: $b9
    ld [hl], e                                    ; $4706: $73
    dec l                                         ; $4707: $2d
    dec l                                         ; $4708: $2d
    ld b, [hl]                                    ; $4709: $46
    ld c, h                                       ; $470a: $4c
    ld c, h                                       ; $470b: $4c
    ld c, h                                       ; $470c: $4c
    ld c, h                                       ; $470d: $4c
    ld c, h                                       ; $470e: $4c
    ld c, h                                       ; $470f: $4c
    dec l                                         ; $4710: $2d
    dec l                                         ; $4711: $2d
    dec l                                         ; $4712: $2d
    ld [hl], d                                    ; $4713: $72
    cp c                                          ; $4714: $b9
    cp b                                          ; $4715: $b8
    ld [hl], e                                    ; $4716: $73
    dec l                                         ; $4717: $2d
    dec l                                         ; $4718: $2d
    ld b, [hl]                                    ; $4719: $46
    ld c, h                                       ; $471a: $4c
    ld c, h                                       ; $471b: $4c
    ld c, h                                       ; $471c: $4c
    ld c, h                                       ; $471d: $4c
    ld c, h                                       ; $471e: $4c
    ld c, h                                       ; $471f: $4c
    dec l                                         ; $4720: $2d
    dec l                                         ; $4721: $2d
    dec l                                         ; $4722: $2d
    ld l, a                                       ; $4723: $6f
    ld [hl], b                                    ; $4724: $70
    ld [hl], b                                    ; $4725: $70
    ld [hl], c                                    ; $4726: $71
    dec l                                         ; $4727: $2d
    dec l                                         ; $4728: $2d
    ld b, [hl]                                    ; $4729: $46
    ld c, h                                       ; $472a: $4c
    ld c, h                                       ; $472b: $4c
    ld c, h                                       ; $472c: $4c
    ld c, h                                       ; $472d: $4c
    ld c, h                                       ; $472e: $4c
    ld c, h                                       ; $472f: $4c
    dec l                                         ; $4730: $2d
    dec l                                         ; $4731: $2d
    dec l                                         ; $4732: $2d
    dec l                                         ; $4733: $2d
    dec l                                         ; $4734: $2d
    dec l                                         ; $4735: $2d
    dec l                                         ; $4736: $2d
    dec l                                         ; $4737: $2d
    dec l                                         ; $4738: $2d
    ld b, [hl]                                    ; $4739: $46
    ld c, h                                       ; $473a: $4c
    ld c, h                                       ; $473b: $4c
    ld c, h                                       ; $473c: $4c
    ld c, h                                       ; $473d: $4c
    ld c, h                                       ; $473e: $4c
    ld c, h                                       ; $473f: $4c
    dec l                                         ; $4740: $2d
    dec l                                         ; $4741: $2d
    dec l                                         ; $4742: $2d
    dec l                                         ; $4743: $2d
    dec l                                         ; $4744: $2d
    dec l                                         ; $4745: $2d

Call_036_4746:
Jump_036_4746:
    dec l                                         ; $4746: $2d
    dec l                                         ; $4747: $2d
    dec l                                         ; $4748: $2d
    ld b, [hl]                                    ; $4749: $46
    ld c, h                                       ; $474a: $4c
    ld c, h                                       ; $474b: $4c
    ld c, h                                       ; $474c: $4c
    ld c, h                                       ; $474d: $4c
    ld c, h                                       ; $474e: $4c
    ld c, h                                       ; $474f: $4c
    dec l                                         ; $4750: $2d
    dec l                                         ; $4751: $2d
    dec l                                         ; $4752: $2d
    dec l                                         ; $4753: $2d
    dec l                                         ; $4754: $2d
    dec l                                         ; $4755: $2d
    dec l                                         ; $4756: $2d
    dec l                                         ; $4757: $2d
    dec l                                         ; $4758: $2d
    ld b, [hl]                                    ; $4759: $46
    ld c, h                                       ; $475a: $4c
    ld c, h                                       ; $475b: $4c
    ld c, h                                       ; $475c: $4c
    ld c, h                                       ; $475d: $4c
    ld c, h                                       ; $475e: $4c
    ld c, h                                       ; $475f: $4c
    dec l                                         ; $4760: $2d
    dec l                                         ; $4761: $2d
    ld l, h                                       ; $4762: $6c
    ld l, l                                       ; $4763: $6d
    ld l, l                                       ; $4764: $6d
    ld l, l                                       ; $4765: $6d
    ld l, l                                       ; $4766: $6d
    ld l, [hl]                                    ; $4767: $6e
    dec l                                         ; $4768: $2d
    ld b, [hl]                                    ; $4769: $46
    ld c, h                                       ; $476a: $4c
    ld c, h                                       ; $476b: $4c
    ld c, h                                       ; $476c: $4c
    ld c, h                                       ; $476d: $4c
    ld c, h                                       ; $476e: $4c
    ld c, h                                       ; $476f: $4c
    dec l                                         ; $4770: $2d
    dec l                                         ; $4771: $2d
    ld [hl], d                                    ; $4772: $72
    cp b                                          ; $4773: $b8
    cp b                                          ; $4774: $b8
    cp c                                          ; $4775: $b9
    ld d, b                                       ; $4776: $50
    ld [hl], e                                    ; $4777: $73
    dec l                                         ; $4778: $2d
    ld b, [hl]                                    ; $4779: $46
    ld c, h                                       ; $477a: $4c
    ld c, h                                       ; $477b: $4c
    ld c, h                                       ; $477c: $4c
    ld c, h                                       ; $477d: $4c
    ld c, h                                       ; $477e: $4c
    ld c, h                                       ; $477f: $4c
    dec l                                         ; $4780: $2d
    dec l                                         ; $4781: $2d
    ld [hl], d                                    ; $4782: $72
    cp c                                          ; $4783: $b9
    cp b                                          ; $4784: $b8
    cp b                                          ; $4785: $b8
    ld d, c                                       ; $4786: $51
    ld [hl], e                                    ; $4787: $73
    dec l                                         ; $4788: $2d
    ld b, [hl]                                    ; $4789: $46
    ld c, h                                       ; $478a: $4c
    ld c, h                                       ; $478b: $4c
    ld c, h                                       ; $478c: $4c
    ld c, h                                       ; $478d: $4c
    ld c, h                                       ; $478e: $4c
    ld c, h                                       ; $478f: $4c
    dec l                                         ; $4790: $2d
    dec l                                         ; $4791: $2d
    ld [hl], d                                    ; $4792: $72
    cp b                                          ; $4793: $b8
    cp b                                          ; $4794: $b8
    cp c                                          ; $4795: $b9
    cp b                                          ; $4796: $b8
    ld [hl], e                                    ; $4797: $73
    dec l                                         ; $4798: $2d
    ld b, [hl]                                    ; $4799: $46
    ld c, h                                       ; $479a: $4c
    ld c, h                                       ; $479b: $4c
    ld c, h                                       ; $479c: $4c
    ld c, h                                       ; $479d: $4c
    ld c, h                                       ; $479e: $4c
    ld c, h                                       ; $479f: $4c
    dec l                                         ; $47a0: $2d
    dec l                                         ; $47a1: $2d
    ld l, a                                       ; $47a2: $6f
    ld [hl], b                                    ; $47a3: $70
    ld [hl], b                                    ; $47a4: $70
    ld [hl], b                                    ; $47a5: $70
    ld [hl], b                                    ; $47a6: $70
    ld [hl], c                                    ; $47a7: $71
    dec l                                         ; $47a8: $2d
    ld b, [hl]                                    ; $47a9: $46
    ld c, h                                       ; $47aa: $4c
    ld c, h                                       ; $47ab: $4c
    ld c, h                                       ; $47ac: $4c
    ld c, h                                       ; $47ad: $4c
    ld c, h                                       ; $47ae: $4c
    ld c, h                                       ; $47af: $4c
    dec l                                         ; $47b0: $2d
    dec l                                         ; $47b1: $2d
    dec l                                         ; $47b2: $2d
    dec l                                         ; $47b3: $2d
    dec l                                         ; $47b4: $2d
    dec l                                         ; $47b5: $2d
    dec l                                         ; $47b6: $2d
    dec l                                         ; $47b7: $2d
    dec l                                         ; $47b8: $2d
    ld b, [hl]                                    ; $47b9: $46
    ld c, h                                       ; $47ba: $4c
    ld c, h                                       ; $47bb: $4c
    ld c, h                                       ; $47bc: $4c
    ld c, h                                       ; $47bd: $4c
    ld c, h                                       ; $47be: $4c
    ld c, h                                       ; $47bf: $4c
    dec l                                         ; $47c0: $2d
    dec l                                         ; $47c1: $2d
    dec l                                         ; $47c2: $2d
    dec l                                         ; $47c3: $2d
    dec l                                         ; $47c4: $2d
    dec l                                         ; $47c5: $2d
    dec l                                         ; $47c6: $2d
    dec l                                         ; $47c7: $2d
    dec l                                         ; $47c8: $2d
    ld b, [hl]                                    ; $47c9: $46
    ld c, h                                       ; $47ca: $4c
    ld c, h                                       ; $47cb: $4c
    ld c, h                                       ; $47cc: $4c
    ld c, h                                       ; $47cd: $4c
    ld c, h                                       ; $47ce: $4c
    ld c, h                                       ; $47cf: $4c
    dec l                                         ; $47d0: $2d
    dec l                                         ; $47d1: $2d
    dec l                                         ; $47d2: $2d
    dec l                                         ; $47d3: $2d
    dec l                                         ; $47d4: $2d
    dec l                                         ; $47d5: $2d
    dec l                                         ; $47d6: $2d
    dec l                                         ; $47d7: $2d
    dec l                                         ; $47d8: $2d
    ld b, [hl]                                    ; $47d9: $46
    ld c, h                                       ; $47da: $4c
    ld c, h                                       ; $47db: $4c
    ld c, h                                       ; $47dc: $4c
    ld c, h                                       ; $47dd: $4c
    ld c, h                                       ; $47de: $4c
    ld c, h                                       ; $47df: $4c
    dec l                                         ; $47e0: $2d
    dec l                                         ; $47e1: $2d
    dec l                                         ; $47e2: $2d
    dec l                                         ; $47e3: $2d
    dec l                                         ; $47e4: $2d
    dec l                                         ; $47e5: $2d
    dec l                                         ; $47e6: $2d
    dec l                                         ; $47e7: $2d
    dec l                                         ; $47e8: $2d
    ld b, [hl]                                    ; $47e9: $46
    ld c, h                                       ; $47ea: $4c
    ld c, h                                       ; $47eb: $4c
    ld c, h                                       ; $47ec: $4c
    ld c, h                                       ; $47ed: $4c
    ld c, h                                       ; $47ee: $4c
    ld c, h                                       ; $47ef: $4c
    dec l                                         ; $47f0: $2d
    dec l                                         ; $47f1: $2d
    dec l                                         ; $47f2: $2d
    dec l                                         ; $47f3: $2d
    dec l                                         ; $47f4: $2d
    dec l                                         ; $47f5: $2d
    dec l                                         ; $47f6: $2d
    dec l                                         ; $47f7: $2d
    dec l                                         ; $47f8: $2d
    ld b, [hl]                                    ; $47f9: $46
    ld c, h                                       ; $47fa: $4c
    ld c, h                                       ; $47fb: $4c
    ld c, h                                       ; $47fc: $4c
    ld c, h                                       ; $47fd: $4c
    ld c, h                                       ; $47fe: $4c
    ld c, h                                       ; $47ff: $4c
    ld c, h                                       ; $4800: $4c
    ld c, h                                       ; $4801: $4c
    ld c, h                                       ; $4802: $4c
    ld c, h                                       ; $4803: $4c
    ld c, h                                       ; $4804: $4c
    ld b, a                                       ; $4805: $47
    ld e, l                                       ; $4806: $5d
    dec l                                         ; $4807: $2d
    dec l                                         ; $4808: $2d
    dec l                                         ; $4809: $2d
    dec a                                         ; $480a: $3d
    dec l                                         ; $480b: $2d
    dec l                                         ; $480c: $2d
    dec l                                         ; $480d: $2d
    dec l                                         ; $480e: $2d
    dec l                                         ; $480f: $2d
    ld c, h                                       ; $4810: $4c
    ld c, h                                       ; $4811: $4c
    ld c, h                                       ; $4812: $4c
    ld c, h                                       ; $4813: $4c
    ld c, h                                       ; $4814: $4c
    ld b, a                                       ; $4815: $47
    ld [c], a                                     ; $4816: $e2
    dec l                                         ; $4817: $2d
    ld sp, $3d2d                                  ; $4818: $31 $2d $3d
    dec l                                         ; $481b: $2d
    dec l                                         ; $481c: $2d
    dec l                                         ; $481d: $2d
    dec l                                         ; $481e: $2d
    dec l                                         ; $481f: $2d
    ld c, h                                       ; $4820: $4c
    ld c, h                                       ; $4821: $4c
    ld c, h                                       ; $4822: $4c
    ld c, h                                       ; $4823: $4c
    ld c, h                                       ; $4824: $4c
    ld b, a                                       ; $4825: $47
    dec l                                         ; $4826: $2d
    dec l                                         ; $4827: $2d
    dec l                                         ; $4828: $2d
    dec l                                         ; $4829: $2d
    dec a                                         ; $482a: $3d
    dec l                                         ; $482b: $2d
    dec l                                         ; $482c: $2d
    dec l                                         ; $482d: $2d
    dec l                                         ; $482e: $2d
    dec l                                         ; $482f: $2d
    ld c, h                                       ; $4830: $4c
    ld c, h                                       ; $4831: $4c
    ld c, h                                       ; $4832: $4c
    ld c, h                                       ; $4833: $4c
    ld c, h                                       ; $4834: $4c
    ld b, a                                       ; $4835: $47
    dec l                                         ; $4836: $2d
    dec l                                         ; $4837: $2d
    dec l                                         ; $4838: $2d
    ld b, b                                       ; $4839: $40
    ld b, c                                       ; $483a: $41
    ld b, d                                       ; $483b: $42
    dec l                                         ; $483c: $2d
    dec l                                         ; $483d: $2d
    ld l, h                                       ; $483e: $6c
    ld l, l                                       ; $483f: $6d
    ld c, h                                       ; $4840: $4c
    ld c, h                                       ; $4841: $4c
    ld b, h                                       ; $4842: $44
    ld b, h                                       ; $4843: $44
    ld b, h                                       ; $4844: $44
    ld b, l                                       ; $4845: $45
    dec l                                         ; $4846: $2d
    dec l                                         ; $4847: $2d
    dec l                                         ; $4848: $2d
    ld b, [hl]                                    ; $4849: $46
    ld c, h                                       ; $484a: $4c
    ld b, a                                       ; $484b: $47
    dec l                                         ; $484c: $2d
    dec l                                         ; $484d: $2d
    ld [hl], d                                    ; $484e: $72
    cp c                                          ; $484f: $b9
    ld c, h                                       ; $4850: $4c
    ld b, a                                       ; $4851: $47
    ld e, h                                       ; $4852: $5c
    ld e, h                                       ; $4853: $5c
    ld e, h                                       ; $4854: $5c
    ld e, l                                       ; $4855: $5d
    dec l                                         ; $4856: $2d
    dec l                                         ; $4857: $2d
    dec l                                         ; $4858: $2d
    ld b, e                                       ; $4859: $43
    ld b, h                                       ; $485a: $44
    ld b, l                                       ; $485b: $45
    dec l                                         ; $485c: $2d
    dec l                                         ; $485d: $2d
    ld [hl], d                                    ; $485e: $72
    cp b                                          ; $485f: $b8
    ld c, h                                       ; $4860: $4c
    ld b, a                                       ; $4861: $47
    pop hl                                        ; $4862: $e1
    pop hl                                        ; $4863: $e1
    pop hl                                        ; $4864: $e1
    ld [c], a                                     ; $4865: $e2
    dec l                                         ; $4866: $2d
    dec l                                         ; $4867: $2d
    dec l                                         ; $4868: $2d
    ld e, e                                       ; $4869: $5b
    ld e, h                                       ; $486a: $5c
    ld e, l                                       ; $486b: $5d
    dec l                                         ; $486c: $2d
    dec l                                         ; $486d: $2d
    ld [hl], d                                    ; $486e: $72
    ld e, a                                       ; $486f: $5f
    ld c, h                                       ; $4870: $4c
    ld b, a                                       ; $4871: $47
    dec l                                         ; $4872: $2d
    dec l                                         ; $4873: $2d
    dec l                                         ; $4874: $2d
    dec l                                         ; $4875: $2d
    dec l                                         ; $4876: $2d
    dec l                                         ; $4877: $2d
    dec l                                         ; $4878: $2d
    ldh [$e1], a                                  ; $4879: $e0 $e1
    ld [c], a                                     ; $487b: $e2
    dec l                                         ; $487c: $2d
    dec l                                         ; $487d: $2d
    ld l, a                                       ; $487e: $6f
    ld [hl], b                                    ; $487f: $70
    ld c, h                                       ; $4880: $4c
    ld b, a                                       ; $4881: $47
    dec l                                         ; $4882: $2d
    dec l                                         ; $4883: $2d
    dec l                                         ; $4884: $2d
    dec l                                         ; $4885: $2d
    dec l                                         ; $4886: $2d
    dec l                                         ; $4887: $2d
    dec l                                         ; $4888: $2d
    dec l                                         ; $4889: $2d
    dec l                                         ; $488a: $2d
    dec l                                         ; $488b: $2d
    dec l                                         ; $488c: $2d
    dec l                                         ; $488d: $2d
    dec l                                         ; $488e: $2d
    dec l                                         ; $488f: $2d
    ld c, h                                       ; $4890: $4c
    ld b, a                                       ; $4891: $47
    dec l                                         ; $4892: $2d
    dec l                                         ; $4893: $2d
    ld b, b                                       ; $4894: $40
    ld b, c                                       ; $4895: $41
    ld b, d                                       ; $4896: $42
    dec l                                         ; $4897: $2d
    dec l                                         ; $4898: $2d
    dec l                                         ; $4899: $2d
    dec l                                         ; $489a: $2d
    dec l                                         ; $489b: $2d
    dec l                                         ; $489c: $2d
    dec l                                         ; $489d: $2d
    dec l                                         ; $489e: $2d
    dec l                                         ; $489f: $2d
    ld c, h                                       ; $48a0: $4c
    ld b, a                                       ; $48a1: $47
    dec l                                         ; $48a2: $2d
    dec l                                         ; $48a3: $2d
    ld b, e                                       ; $48a4: $43
    ld c, h                                       ; $48a5: $4c
    ld b, a                                       ; $48a6: $47
    dec l                                         ; $48a7: $2d
    dec l                                         ; $48a8: $2d
    dec l                                         ; $48a9: $2d
    dec l                                         ; $48aa: $2d
    dec l                                         ; $48ab: $2d
    dec l                                         ; $48ac: $2d
    dec l                                         ; $48ad: $2d
    dec l                                         ; $48ae: $2d
    dec l                                         ; $48af: $2d
    ld c, h                                       ; $48b0: $4c
    ld b, a                                       ; $48b1: $47
    dec l                                         ; $48b2: $2d
    dec l                                         ; $48b3: $2d
    ld e, e                                       ; $48b4: $5b
    ld b, [hl]                                    ; $48b5: $46
    ld b, a                                       ; $48b6: $47
    dec l                                         ; $48b7: $2d
    dec l                                         ; $48b8: $2d
    dec l                                         ; $48b9: $2d
    dec l                                         ; $48ba: $2d
    dec l                                         ; $48bb: $2d
    dec l                                         ; $48bc: $2d
    dec l                                         ; $48bd: $2d
    dec l                                         ; $48be: $2d
    dec l                                         ; $48bf: $2d
    ld c, h                                       ; $48c0: $4c
    ld b, a                                       ; $48c1: $47
    dec l                                         ; $48c2: $2d
    dec l                                         ; $48c3: $2d
    ldh [rDMA], a                                 ; $48c4: $e0 $46
    ld b, a                                       ; $48c6: $47
    dec l                                         ; $48c7: $2d
    dec l                                         ; $48c8: $2d
    dec l                                         ; $48c9: $2d
    dec l                                         ; $48ca: $2d
    dec l                                         ; $48cb: $2d
    dec l                                         ; $48cc: $2d
    dec l                                         ; $48cd: $2d
    dec l                                         ; $48ce: $2d
    dec l                                         ; $48cf: $2d
    ld c, h                                       ; $48d0: $4c
    ld b, a                                       ; $48d1: $47
    dec l                                         ; $48d2: $2d
    dec l                                         ; $48d3: $2d
    dec l                                         ; $48d4: $2d
    ld b, [hl]                                    ; $48d5: $46
    ld c, h                                       ; $48d6: $4c
    ld b, c                                       ; $48d7: $41
    ld b, d                                       ; $48d8: $42
    dec l                                         ; $48d9: $2d
    dec l                                         ; $48da: $2d
    dec l                                         ; $48db: $2d
    dec l                                         ; $48dc: $2d
    dec l                                         ; $48dd: $2d
    dec l                                         ; $48de: $2d
    dec l                                         ; $48df: $2d
    ld c, h                                       ; $48e0: $4c
    ld b, a                                       ; $48e1: $47
    dec l                                         ; $48e2: $2d
    dec l                                         ; $48e3: $2d
    dec l                                         ; $48e4: $2d
    ld b, [hl]                                    ; $48e5: $46
    ld c, h                                       ; $48e6: $4c
    ld c, h                                       ; $48e7: $4c
    ld c, h                                       ; $48e8: $4c
    ld b, c                                       ; $48e9: $41
    ld b, d                                       ; $48ea: $42
    dec l                                         ; $48eb: $2d
    dec l                                         ; $48ec: $2d
    dec l                                         ; $48ed: $2d
    dec l                                         ; $48ee: $2d
    dec l                                         ; $48ef: $2d
    ld c, h                                       ; $48f0: $4c
    ld b, a                                       ; $48f1: $47
    ld l, l                                       ; $48f2: $6d
    ld l, l                                       ; $48f3: $6d
    ld l, l                                       ; $48f4: $6d
    ld b, [hl]                                    ; $48f5: $46
    ld c, h                                       ; $48f6: $4c
    ld c, h                                       ; $48f7: $4c
    ld c, h                                       ; $48f8: $4c
    ld c, h                                       ; $48f9: $4c
    ld c, h                                       ; $48fa: $4c
    ld b, c                                       ; $48fb: $41
    ld b, c                                       ; $48fc: $41
    ld b, d                                       ; $48fd: $42
    dec l                                         ; $48fe: $2d
    dec l                                         ; $48ff: $2d
    dec l                                         ; $4900: $2d
    dec l                                         ; $4901: $2d
    dec l                                         ; $4902: $2d
    dec l                                         ; $4903: $2d
    dec l                                         ; $4904: $2d
    dec l                                         ; $4905: $2d
    dec l                                         ; $4906: $2d
    dec l                                         ; $4907: $2d
    dec l                                         ; $4908: $2d
    ld b, [hl]                                    ; $4909: $46
    ld c, h                                       ; $490a: $4c
    ld c, h                                       ; $490b: $4c
    ld c, h                                       ; $490c: $4c
    ld c, h                                       ; $490d: $4c
    ld c, h                                       ; $490e: $4c
    ld c, h                                       ; $490f: $4c
    dec l                                         ; $4910: $2d
    dec l                                         ; $4911: $2d
    dec l                                         ; $4912: $2d
    dec l                                         ; $4913: $2d
    dec l                                         ; $4914: $2d
    dec l                                         ; $4915: $2d
    dec l                                         ; $4916: $2d
    dec l                                         ; $4917: $2d
    dec l                                         ; $4918: $2d
    ld b, [hl]                                    ; $4919: $46
    ld c, h                                       ; $491a: $4c
    ld c, h                                       ; $491b: $4c
    ld c, h                                       ; $491c: $4c
    ld c, h                                       ; $491d: $4c
    ld c, h                                       ; $491e: $4c
    ld c, h                                       ; $491f: $4c
    dec l                                         ; $4920: $2d
    dec l                                         ; $4921: $2d
    dec l                                         ; $4922: $2d
    dec l                                         ; $4923: $2d
    dec l                                         ; $4924: $2d
    dec l                                         ; $4925: $2d
    dec l                                         ; $4926: $2d
    dec l                                         ; $4927: $2d
    dec l                                         ; $4928: $2d
    ld b, [hl]                                    ; $4929: $46
    ld c, h                                       ; $492a: $4c
    ld c, h                                       ; $492b: $4c
    ld c, h                                       ; $492c: $4c
    ld c, h                                       ; $492d: $4c
    ld c, h                                       ; $492e: $4c
    ld c, h                                       ; $492f: $4c
    ld l, l                                       ; $4930: $6d
    ld l, l                                       ; $4931: $6d
    ld l, [hl]                                    ; $4932: $6e
    dec l                                         ; $4933: $2d
    dec l                                         ; $4934: $2d
    dec l                                         ; $4935: $2d
    dec l                                         ; $4936: $2d
    dec l                                         ; $4937: $2d
    ld b, b                                       ; $4938: $40
    ld c, h                                       ; $4939: $4c
    ld c, h                                       ; $493a: $4c
    ld c, h                                       ; $493b: $4c
    ld c, h                                       ; $493c: $4c
    ld c, h                                       ; $493d: $4c
    ld c, h                                       ; $493e: $4c
    ld c, h                                       ; $493f: $4c
    cp b                                          ; $4940: $b8
    cp c                                          ; $4941: $b9
    ld [hl], e                                    ; $4942: $73
    dec l                                         ; $4943: $2d
    dec l                                         ; $4944: $2d
    dec l                                         ; $4945: $2d
    dec l                                         ; $4946: $2d
    dec l                                         ; $4947: $2d
    ld b, [hl]                                    ; $4948: $46
    ld c, h                                       ; $4949: $4c
    ld c, h                                       ; $494a: $4c
    ld c, h                                       ; $494b: $4c
    ld c, h                                       ; $494c: $4c
    ld c, h                                       ; $494d: $4c
    ld c, h                                       ; $494e: $4c
    ld c, h                                       ; $494f: $4c
    cp b                                          ; $4950: $b8
    ld e, a                                       ; $4951: $5f
    ld [hl], e                                    ; $4952: $73
    dec l                                         ; $4953: $2d
    dec l                                         ; $4954: $2d
    dec l                                         ; $4955: $2d
    dec l                                         ; $4956: $2d
    dec l                                         ; $4957: $2d
    ld b, [hl]                                    ; $4958: $46
    ld c, h                                       ; $4959: $4c
    ld c, h                                       ; $495a: $4c
    ld c, h                                       ; $495b: $4c
    ld c, h                                       ; $495c: $4c
    ld c, h                                       ; $495d: $4c
    ld c, h                                       ; $495e: $4c
    ld c, h                                       ; $495f: $4c
    or a                                          ; $4960: $b7
    cp b                                          ; $4961: $b8
    ld [hl], e                                    ; $4962: $73
    dec l                                         ; $4963: $2d
    dec l                                         ; $4964: $2d
    dec l                                         ; $4965: $2d
    dec l                                         ; $4966: $2d
    dec l                                         ; $4967: $2d
    ld b, [hl]                                    ; $4968: $46
    ld c, h                                       ; $4969: $4c
    ld c, h                                       ; $496a: $4c
    ld c, h                                       ; $496b: $4c
    ld c, h                                       ; $496c: $4c
    ld c, h                                       ; $496d: $4c
    ld c, h                                       ; $496e: $4c
    ld c, h                                       ; $496f: $4c
    dec a                                         ; $4970: $3d
    ld [hl], b                                    ; $4971: $70
    ld [hl], c                                    ; $4972: $71
    dec l                                         ; $4973: $2d
    dec l                                         ; $4974: $2d
    dec l                                         ; $4975: $2d
    dec l                                         ; $4976: $2d
    dec l                                         ; $4977: $2d
    ld b, [hl]                                    ; $4978: $46
    ld c, h                                       ; $4979: $4c
    ld c, h                                       ; $497a: $4c
    ld c, h                                       ; $497b: $4c
    ld c, h                                       ; $497c: $4c
    ld c, h                                       ; $497d: $4c
    ld c, h                                       ; $497e: $4c
    ld c, h                                       ; $497f: $4c
    dec a                                         ; $4980: $3d
    dec l                                         ; $4981: $2d
    dec l                                         ; $4982: $2d
    dec l                                         ; $4983: $2d
    dec l                                         ; $4984: $2d
    dec l                                         ; $4985: $2d
    dec l                                         ; $4986: $2d
    dec l                                         ; $4987: $2d
    ld b, [hl]                                    ; $4988: $46
    ld c, h                                       ; $4989: $4c
    ld c, h                                       ; $498a: $4c
    ld c, h                                       ; $498b: $4c
    ld c, h                                       ; $498c: $4c
    ld c, h                                       ; $498d: $4c
    ld c, h                                       ; $498e: $4c
    ld c, h                                       ; $498f: $4c
    dec a                                         ; $4990: $3d
    dec l                                         ; $4991: $2d
    dec l                                         ; $4992: $2d
    dec l                                         ; $4993: $2d
    dec l                                         ; $4994: $2d
    dec l                                         ; $4995: $2d
    dec l                                         ; $4996: $2d
    dec l                                         ; $4997: $2d
    ld b, [hl]                                    ; $4998: $46
    ld c, h                                       ; $4999: $4c
    ld c, h                                       ; $499a: $4c
    ld c, h                                       ; $499b: $4c
    ld c, h                                       ; $499c: $4c
    ld c, h                                       ; $499d: $4c
    ld c, h                                       ; $499e: $4c
    ld c, h                                       ; $499f: $4c
    dec a                                         ; $49a0: $3d
    dec l                                         ; $49a1: $2d
    dec l                                         ; $49a2: $2d
    dec l                                         ; $49a3: $2d
    dec l                                         ; $49a4: $2d
    dec l                                         ; $49a5: $2d
    dec l                                         ; $49a6: $2d
    dec l                                         ; $49a7: $2d
    ld b, [hl]                                    ; $49a8: $46
    ld c, h                                       ; $49a9: $4c
    ld c, h                                       ; $49aa: $4c
    ld c, h                                       ; $49ab: $4c
    ld c, h                                       ; $49ac: $4c
    ld c, h                                       ; $49ad: $4c
    ld c, h                                       ; $49ae: $4c
    ld c, h                                       ; $49af: $4c
    dec a                                         ; $49b0: $3d
    dec l                                         ; $49b1: $2d
    dec l                                         ; $49b2: $2d
    dec l                                         ; $49b3: $2d
    dec l                                         ; $49b4: $2d
    dec l                                         ; $49b5: $2d
    dec l                                         ; $49b6: $2d
    dec l                                         ; $49b7: $2d
    ld b, [hl]                                    ; $49b8: $46
    ld c, h                                       ; $49b9: $4c
    ld c, h                                       ; $49ba: $4c
    ld c, h                                       ; $49bb: $4c
    ld c, h                                       ; $49bc: $4c
    ld c, h                                       ; $49bd: $4c
    ld c, h                                       ; $49be: $4c
    ld c, h                                       ; $49bf: $4c
    dec a                                         ; $49c0: $3d
    dec l                                         ; $49c1: $2d
    dec l                                         ; $49c2: $2d
    dec l                                         ; $49c3: $2d
    dec l                                         ; $49c4: $2d
    dec l                                         ; $49c5: $2d
    dec l                                         ; $49c6: $2d
    dec l                                         ; $49c7: $2d
    ld b, [hl]                                    ; $49c8: $46
    ld c, h                                       ; $49c9: $4c
    ld c, h                                       ; $49ca: $4c
    ld c, h                                       ; $49cb: $4c
    ld c, h                                       ; $49cc: $4c
    ld c, h                                       ; $49cd: $4c
    ld c, h                                       ; $49ce: $4c
    ld c, h                                       ; $49cf: $4c
    dec a                                         ; $49d0: $3d
    dec l                                         ; $49d1: $2d
    dec l                                         ; $49d2: $2d
    dec l                                         ; $49d3: $2d
    dec l                                         ; $49d4: $2d
    dec l                                         ; $49d5: $2d
    dec l                                         ; $49d6: $2d
    dec l                                         ; $49d7: $2d
    ld b, [hl]                                    ; $49d8: $46
    ld c, h                                       ; $49d9: $4c
    ld c, h                                       ; $49da: $4c
    ld c, h                                       ; $49db: $4c
    ld c, h                                       ; $49dc: $4c
    ld c, h                                       ; $49dd: $4c
    ld c, h                                       ; $49de: $4c
    ld c, h                                       ; $49df: $4c
    dec a                                         ; $49e0: $3d
    dec l                                         ; $49e1: $2d
    dec l                                         ; $49e2: $2d
    dec l                                         ; $49e3: $2d
    dec l                                         ; $49e4: $2d
    dec l                                         ; $49e5: $2d
    dec l                                         ; $49e6: $2d
    dec l                                         ; $49e7: $2d
    ld b, [hl]                                    ; $49e8: $46
    ld c, h                                       ; $49e9: $4c
    ld c, h                                       ; $49ea: $4c
    ld c, h                                       ; $49eb: $4c
    ld c, h                                       ; $49ec: $4c
    ld c, h                                       ; $49ed: $4c
    ld c, h                                       ; $49ee: $4c
    ld c, h                                       ; $49ef: $4c
    dec a                                         ; $49f0: $3d
    dec l                                         ; $49f1: $2d
    dec l                                         ; $49f2: $2d
    ld b, b                                       ; $49f3: $40
    ld b, c                                       ; $49f4: $41
    ld b, c                                       ; $49f5: $41
    ld b, c                                       ; $49f6: $41
    ld b, c                                       ; $49f7: $41
    ld c, h                                       ; $49f8: $4c
    ld c, h                                       ; $49f9: $4c
    ld c, h                                       ; $49fa: $4c
    ld c, h                                       ; $49fb: $4c
    ld c, h                                       ; $49fc: $4c
    ld c, h                                       ; $49fd: $4c
    ld c, h                                       ; $49fe: $4c
    ld c, h                                       ; $49ff: $4c
    ld c, h                                       ; $4a00: $4c
    ld b, a                                       ; $4a01: $47
    or a                                          ; $4a02: $b7
    cp b                                          ; $4a03: $b8
    cp b                                          ; $4a04: $b8
    ld b, [hl]                                    ; $4a05: $46
    ld c, h                                       ; $4a06: $4c
    ld b, h                                       ; $4a07: $44
    ld b, h                                       ; $4a08: $44
    ld c, h                                       ; $4a09: $4c
    ld c, h                                       ; $4a0a: $4c
    ld c, h                                       ; $4a0b: $4c
    ld c, h                                       ; $4a0c: $4c
    ld b, a                                       ; $4a0d: $47
    dec l                                         ; $4a0e: $2d
    dec l                                         ; $4a0f: $2d
    ld c, h                                       ; $4a10: $4c
    ld b, a                                       ; $4a11: $47
    cp b                                          ; $4a12: $b8
    ld e, a                                       ; $4a13: $5f
    cp c                                          ; $4a14: $b9
    ld b, [hl]                                    ; $4a15: $46
    ld b, a                                       ; $4a16: $47
    ld e, h                                       ; $4a17: $5c
    ld e, h                                       ; $4a18: $5c
    ld b, e                                       ; $4a19: $43
    ld c, h                                       ; $4a1a: $4c
    ld c, h                                       ; $4a1b: $4c
    ld b, h                                       ; $4a1c: $44
    ld b, l                                       ; $4a1d: $45
    dec l                                         ; $4a1e: $2d
    dec l                                         ; $4a1f: $2d
    ld c, h                                       ; $4a20: $4c
    ld c, h                                       ; $4a21: $4c
    ld b, c                                       ; $4a22: $41
    ld b, c                                       ; $4a23: $41
    ld b, c                                       ; $4a24: $41
    ld c, h                                       ; $4a25: $4c
    ld b, a                                       ; $4a26: $47
    ld e, b                                       ; $4a27: $58
    ld e, b                                       ; $4a28: $58
    ld e, e                                       ; $4a29: $5b
    adc e                                         ; $4a2a: $8b
    ld b, l                                       ; $4a2b: $45
    ld e, h                                       ; $4a2c: $5c
    ld e, l                                       ; $4a2d: $5d
    ld l, l                                       ; $4a2e: $6d
    ld l, l                                       ; $4a2f: $6d
    ld c, h                                       ; $4a30: $4c
    ld c, h                                       ; $4a31: $4c
    ld c, h                                       ; $4a32: $4c
    ld c, h                                       ; $4a33: $4c
    ld c, h                                       ; $4a34: $4c
    ld c, h                                       ; $4a35: $4c
    ld b, a                                       ; $4a36: $47
    cp c                                          ; $4a37: $b9
    cp b                                          ; $4a38: $b8
    ld d, a                                       ; $4a39: $57
    sbc e                                         ; $4a3a: $9b
    ld e, l                                       ; $4a3b: $5d
    ld e, b                                       ; $4a3c: $58
    ld e, c                                       ; $4a3d: $59
    cp b                                          ; $4a3e: $b8
    ld e, a                                       ; $4a3f: $5f
    ld c, h                                       ; $4a40: $4c
    ld c, h                                       ; $4a41: $4c
    ld c, h                                       ; $4a42: $4c
    ld c, h                                       ; $4a43: $4c
    ld c, h                                       ; $4a44: $4c
    ld c, h                                       ; $4a45: $4c
    ld b, a                                       ; $4a46: $47
    cp b                                          ; $4a47: $b8
    or a                                          ; $4a48: $b7
    cp c                                          ; $4a49: $b9
    db $76                                        ; $4a4a: $76
    ld e, c                                       ; $4a4b: $59
    cp b                                          ; $4a4c: $b8
    ld e, a                                       ; $4a4d: $5f
    ld e, a                                       ; $4a4e: $5f
    cp b                                          ; $4a4f: $b8
    ld c, h                                       ; $4a50: $4c
    ld c, h                                       ; $4a51: $4c
    ld c, h                                       ; $4a52: $4c
    ld c, h                                       ; $4a53: $4c
    ld c, h                                       ; $4a54: $4c
    ld c, h                                       ; $4a55: $4c
    ld c, h                                       ; $4a56: $4c
    ld b, c                                       ; $4a57: $41
    ld b, c                                       ; $4a58: $41
    ld [hl], l                                    ; $4a59: $75
    cp b                                          ; $4a5a: $b8
    cp c                                          ; $4a5b: $b9
    or a                                          ; $4a5c: $b7
    cp c                                          ; $4a5d: $b9
    cp b                                          ; $4a5e: $b8
    cp b                                          ; $4a5f: $b8
    ld c, h                                       ; $4a60: $4c
    ld c, h                                       ; $4a61: $4c
    ld c, h                                       ; $4a62: $4c
    ld c, h                                       ; $4a63: $4c
    ld c, h                                       ; $4a64: $4c
    ld c, h                                       ; $4a65: $4c
    ld b, h                                       ; $4a66: $44
    ld b, h                                       ; $4a67: $44
    ld b, h                                       ; $4a68: $44
    ld c, h                                       ; $4a69: $4c
    ld b, d                                       ; $4a6a: $42
    or a                                          ; $4a6b: $b7
    cp d                                          ; $4a6c: $ba
    cp b                                          ; $4a6d: $b8
    or a                                          ; $4a6e: $b7
    ld e, a                                       ; $4a6f: $5f
    ld c, h                                       ; $4a70: $4c
    ld c, h                                       ; $4a71: $4c
    ld c, h                                       ; $4a72: $4c
    ld c, h                                       ; $4a73: $4c
    ld c, h                                       ; $4a74: $4c
    ld b, a                                       ; $4a75: $47
    ld e, h                                       ; $4a76: $5c
    ld e, h                                       ; $4a77: $5c
    ld e, h                                       ; $4a78: $5c
    ld b, [hl]                                    ; $4a79: $46
    ld c, h                                       ; $4a7a: $4c
    ld b, c                                       ; $4a7b: $41
    ld b, d                                       ; $4a7c: $42
    cp b                                          ; $4a7d: $b8
    cp c                                          ; $4a7e: $b9
    cp b                                          ; $4a7f: $b8
    ld c, h                                       ; $4a80: $4c
    ld c, h                                       ; $4a81: $4c
    ld c, h                                       ; $4a82: $4c
    ld c, h                                       ; $4a83: $4c
    ld c, h                                       ; $4a84: $4c
    ld b, a                                       ; $4a85: $47
    ld e, b                                       ; $4a86: $58
    ld e, b                                       ; $4a87: $58
    ld e, b                                       ; $4a88: $58
    ld b, [hl]                                    ; $4a89: $46
    ld c, h                                       ; $4a8a: $4c
    ld c, h                                       ; $4a8b: $4c
    ld b, a                                       ; $4a8c: $47
    cp c                                          ; $4a8d: $b9
    cp b                                          ; $4a8e: $b8
    dec a                                         ; $4a8f: $3d
    ld c, h                                       ; $4a90: $4c
    ld c, h                                       ; $4a91: $4c
    ld c, h                                       ; $4a92: $4c
    ld c, h                                       ; $4a93: $4c
    ld c, h                                       ; $4a94: $4c
    ld b, a                                       ; $4a95: $47
    cp b                                          ; $4a96: $b8
    ld l, l                                       ; $4a97: $6d
    cp b                                          ; $4a98: $b8
    ld b, e                                       ; $4a99: $43
    ld b, h                                       ; $4a9a: $44
    ld b, h                                       ; $4a9b: $44
    ld b, l                                       ; $4a9c: $45
    ld d, b                                       ; $4a9d: $50
    cp d                                          ; $4a9e: $ba
    dec a                                         ; $4a9f: $3d
    ld c, h                                       ; $4aa0: $4c
    ld c, h                                       ; $4aa1: $4c
    ld c, h                                       ; $4aa2: $4c
    ld c, h                                       ; $4aa3: $4c
    ld c, h                                       ; $4aa4: $4c
    ld b, a                                       ; $4aa5: $47
    or a                                          ; $4aa6: $b7
    dec hl                                        ; $4aa7: $2b
    cp b                                          ; $4aa8: $b8
    ld e, e                                       ; $4aa9: $5b
    ld e, h                                       ; $4aaa: $5c
    ld e, h                                       ; $4aab: $5c
    ld e, l                                       ; $4aac: $5d
    ld d, c                                       ; $4aad: $51
    ld c, l                                       ; $4aae: $4d
    dec a                                         ; $4aaf: $3d
    ld c, h                                       ; $4ab0: $4c
    ld c, h                                       ; $4ab1: $4c
    ld c, h                                       ; $4ab2: $4c
    ld c, h                                       ; $4ab3: $4c
    ld c, h                                       ; $4ab4: $4c
    ld b, a                                       ; $4ab5: $47
    ld [hl], b                                    ; $4ab6: $70
    ld [hl], b                                    ; $4ab7: $70
    ld [hl], b                                    ; $4ab8: $70
    ldh [$e1], a                                  ; $4ab9: $e0 $e1
    pop hl                                        ; $4abb: $e1
    ld [c], a                                     ; $4abc: $e2
    dec l                                         ; $4abd: $2d
    dec l                                         ; $4abe: $2d
    dec a                                         ; $4abf: $3d
    ld c, h                                       ; $4ac0: $4c
    ld c, h                                       ; $4ac1: $4c
    ld c, h                                       ; $4ac2: $4c
    ld c, h                                       ; $4ac3: $4c
    ld c, h                                       ; $4ac4: $4c
    ld b, a                                       ; $4ac5: $47
    dec l                                         ; $4ac6: $2d
    dec l                                         ; $4ac7: $2d
    dec l                                         ; $4ac8: $2d
    dec l                                         ; $4ac9: $2d
    dec l                                         ; $4aca: $2d
    dec l                                         ; $4acb: $2d
    dec l                                         ; $4acc: $2d
    dec l                                         ; $4acd: $2d
    dec l                                         ; $4ace: $2d
    dec a                                         ; $4acf: $3d
    ld c, h                                       ; $4ad0: $4c
    ld c, h                                       ; $4ad1: $4c
    ld c, h                                       ; $4ad2: $4c
    ld c, h                                       ; $4ad3: $4c
    ld c, h                                       ; $4ad4: $4c
    ld b, a                                       ; $4ad5: $47
    dec l                                         ; $4ad6: $2d
    dec l                                         ; $4ad7: $2d
    dec l                                         ; $4ad8: $2d
    dec l                                         ; $4ad9: $2d
    dec l                                         ; $4ada: $2d
    dec l                                         ; $4adb: $2d
    dec l                                         ; $4adc: $2d
    dec l                                         ; $4add: $2d
    dec l                                         ; $4ade: $2d
    dec a                                         ; $4adf: $3d
    ld c, h                                       ; $4ae0: $4c
    ld c, h                                       ; $4ae1: $4c
    ld c, h                                       ; $4ae2: $4c
    ld c, h                                       ; $4ae3: $4c
    ld c, h                                       ; $4ae4: $4c
    ld b, a                                       ; $4ae5: $47
    dec l                                         ; $4ae6: $2d
    dec l                                         ; $4ae7: $2d
    dec l                                         ; $4ae8: $2d
    dec l                                         ; $4ae9: $2d
    dec l                                         ; $4aea: $2d
    dec l                                         ; $4aeb: $2d
    dec l                                         ; $4aec: $2d
    dec l                                         ; $4aed: $2d
    dec l                                         ; $4aee: $2d
    dec a                                         ; $4aef: $3d
    ld c, h                                       ; $4af0: $4c
    ld c, h                                       ; $4af1: $4c
    ld c, h                                       ; $4af2: $4c
    ld c, h                                       ; $4af3: $4c
    ld c, h                                       ; $4af4: $4c
    ld b, a                                       ; $4af5: $47
    dec l                                         ; $4af6: $2d
    dec l                                         ; $4af7: $2d
    dec l                                         ; $4af8: $2d
    dec l                                         ; $4af9: $2d
    dec l                                         ; $4afa: $2d
    dec l                                         ; $4afb: $2d
    dec l                                         ; $4afc: $2d
    dec l                                         ; $4afd: $2d
    dec l                                         ; $4afe: $2d
    dec a                                         ; $4aff: $3d
    dec a                                         ; $4b00: $3d
    dec l                                         ; $4b01: $2d
    dec l                                         ; $4b02: $2d
    ld b, [hl]                                    ; $4b03: $46
    ld c, h                                       ; $4b04: $4c
    ld c, h                                       ; $4b05: $4c
    ld c, h                                       ; $4b06: $4c
    ld c, h                                       ; $4b07: $4c
    ld c, h                                       ; $4b08: $4c
    ld c, h                                       ; $4b09: $4c
    ld c, h                                       ; $4b0a: $4c
    ld c, h                                       ; $4b0b: $4c
    ld c, h                                       ; $4b0c: $4c
    ld c, h                                       ; $4b0d: $4c
    ld c, h                                       ; $4b0e: $4c
    ld c, h                                       ; $4b0f: $4c
    dec l                                         ; $4b10: $2d
    dec l                                         ; $4b11: $2d
    dec l                                         ; $4b12: $2d
    ld b, e                                       ; $4b13: $43
    ld c, h                                       ; $4b14: $4c
    ld c, h                                       ; $4b15: $4c
    ld c, h                                       ; $4b16: $4c
    ld c, h                                       ; $4b17: $4c
    ld c, h                                       ; $4b18: $4c
    ld c, h                                       ; $4b19: $4c
    ld c, h                                       ; $4b1a: $4c
    ld c, h                                       ; $4b1b: $4c
    ld c, h                                       ; $4b1c: $4c
    ld c, h                                       ; $4b1d: $4c
    ld c, h                                       ; $4b1e: $4c
    ld c, h                                       ; $4b1f: $4c
    ld l, l                                       ; $4b20: $6d
    ld l, l                                       ; $4b21: $6d
    ld l, l                                       ; $4b22: $6d
    ld e, e                                       ; $4b23: $5b
    ld b, [hl]                                    ; $4b24: $46
    ld c, h                                       ; $4b25: $4c
    ld c, h                                       ; $4b26: $4c
    ld c, h                                       ; $4b27: $4c
    ld c, h                                       ; $4b28: $4c
    ld c, h                                       ; $4b29: $4c
    ld c, h                                       ; $4b2a: $4c
    ld c, h                                       ; $4b2b: $4c
    ld c, h                                       ; $4b2c: $4c
    ld c, h                                       ; $4b2d: $4c
    ld c, h                                       ; $4b2e: $4c
    ld c, h                                       ; $4b2f: $4c
    ld sp, $b8b8                                  ; $4b30: $31 $b8 $b8
    ld d, a                                       ; $4b33: $57
    ld b, [hl]                                    ; $4b34: $46
    ld c, h                                       ; $4b35: $4c
    ld c, h                                       ; $4b36: $4c
    ld c, h                                       ; $4b37: $4c
    ld c, h                                       ; $4b38: $4c
    ld c, h                                       ; $4b39: $4c
    ld c, h                                       ; $4b3a: $4c
    ld c, h                                       ; $4b3b: $4c
    ld c, h                                       ; $4b3c: $4c
    ld c, h                                       ; $4b3d: $4c
    ld c, h                                       ; $4b3e: $4c
    ld c, h                                       ; $4b3f: $4c
    or a                                          ; $4b40: $b7
    ld e, a                                       ; $4b41: $5f
    ld e, a                                       ; $4b42: $5f
    cp c                                          ; $4b43: $b9
    ld b, [hl]                                    ; $4b44: $46
    ld c, h                                       ; $4b45: $4c
    ld c, h                                       ; $4b46: $4c
    ld c, h                                       ; $4b47: $4c
    ld c, h                                       ; $4b48: $4c
    ld c, h                                       ; $4b49: $4c
    ld c, h                                       ; $4b4a: $4c
    ld c, h                                       ; $4b4b: $4c
    ld c, h                                       ; $4b4c: $4c
    ld c, h                                       ; $4b4d: $4c
    ld c, h                                       ; $4b4e: $4c
    ld c, h                                       ; $4b4f: $4c
    ld e, a                                       ; $4b50: $5f
    cp b                                          ; $4b51: $b8
    ld e, a                                       ; $4b52: $5f
    or a                                          ; $4b53: $b7
    ld b, [hl]                                    ; $4b54: $46
    ld c, h                                       ; $4b55: $4c
    ld c, h                                       ; $4b56: $4c
    ld c, h                                       ; $4b57: $4c
    ld c, h                                       ; $4b58: $4c
    ld c, h                                       ; $4b59: $4c
    ld c, h                                       ; $4b5a: $4c
    ld c, h                                       ; $4b5b: $4c
    ld c, h                                       ; $4b5c: $4c
    ld c, h                                       ; $4b5d: $4c
    ld c, h                                       ; $4b5e: $4c
    ld c, h                                       ; $4b5f: $4c
    cp b                                          ; $4b60: $b8
    cp b                                          ; $4b61: $b8
    cp b                                          ; $4b62: $b8
    cp d                                          ; $4b63: $ba
    ld b, [hl]                                    ; $4b64: $46
    ld c, h                                       ; $4b65: $4c
    ld b, h                                       ; $4b66: $44
    ld b, h                                       ; $4b67: $44
    ld b, h                                       ; $4b68: $44
    ld c, h                                       ; $4b69: $4c
    ld c, h                                       ; $4b6a: $4c
    ld c, h                                       ; $4b6b: $4c
    ld c, h                                       ; $4b6c: $4c
    ld c, h                                       ; $4b6d: $4c
    ld c, h                                       ; $4b6e: $4c
    ld c, h                                       ; $4b6f: $4c
    or a                                          ; $4b70: $b7
    cp b                                          ; $4b71: $b8
    ld b, b                                       ; $4b72: $40
    ld b, c                                       ; $4b73: $41
    ld c, h                                       ; $4b74: $4c
    ld b, a                                       ; $4b75: $47
    ld e, h                                       ; $4b76: $5c
    ld e, h                                       ; $4b77: $5c
    ld e, h                                       ; $4b78: $5c
    ld b, [hl]                                    ; $4b79: $46
    ld c, h                                       ; $4b7a: $4c
    ld c, h                                       ; $4b7b: $4c
    ld c, h                                       ; $4b7c: $4c
    ld c, h                                       ; $4b7d: $4c
    ld c, h                                       ; $4b7e: $4c
    ld c, h                                       ; $4b7f: $4c
    cp b                                          ; $4b80: $b8
    cp c                                          ; $4b81: $b9
    ld b, [hl]                                    ; $4b82: $46
    ld c, h                                       ; $4b83: $4c
    ld c, h                                       ; $4b84: $4c
    ld b, a                                       ; $4b85: $47
    ld e, b                                       ; $4b86: $58
    ld e, b                                       ; $4b87: $58
    ld e, b                                       ; $4b88: $58
    ld b, [hl]                                    ; $4b89: $46
    ld c, h                                       ; $4b8a: $4c
    ld c, h                                       ; $4b8b: $4c
    ld c, h                                       ; $4b8c: $4c
    ld c, h                                       ; $4b8d: $4c
    ld c, h                                       ; $4b8e: $4c
    ld c, h                                       ; $4b8f: $4c
    cp d                                          ; $4b90: $ba
    ld d, b                                       ; $4b91: $50
    ld b, e                                       ; $4b92: $43
    ld b, h                                       ; $4b93: $44
    ld b, h                                       ; $4b94: $44
    ld b, l                                       ; $4b95: $45
    cp b                                          ; $4b96: $b8
    ld l, l                                       ; $4b97: $6d
    cp b                                          ; $4b98: $b8
    ld b, [hl]                                    ; $4b99: $46
    ld c, h                                       ; $4b9a: $4c
    ld c, h                                       ; $4b9b: $4c
    ld c, h                                       ; $4b9c: $4c
    ld c, h                                       ; $4b9d: $4c
    ld c, h                                       ; $4b9e: $4c
    ld c, h                                       ; $4b9f: $4c
    ld c, l                                       ; $4ba0: $4d
    ld d, c                                       ; $4ba1: $51
    ld e, e                                       ; $4ba2: $5b
    ld e, h                                       ; $4ba3: $5c
    ld e, h                                       ; $4ba4: $5c
    ld e, l                                       ; $4ba5: $5d
    or a                                          ; $4ba6: $b7
    dec hl                                        ; $4ba7: $2b
    cp b                                          ; $4ba8: $b8
    ld b, [hl]                                    ; $4ba9: $46
    ld c, h                                       ; $4baa: $4c
    ld c, h                                       ; $4bab: $4c
    ld c, h                                       ; $4bac: $4c
    ld c, h                                       ; $4bad: $4c
    ld c, h                                       ; $4bae: $4c
    ld c, h                                       ; $4baf: $4c
    dec l                                         ; $4bb0: $2d
    dec l                                         ; $4bb1: $2d
    ldh [$e1], a                                  ; $4bb2: $e0 $e1
    pop hl                                        ; $4bb4: $e1
    ld [c], a                                     ; $4bb5: $e2
    ld [hl], b                                    ; $4bb6: $70
    ld [hl], b                                    ; $4bb7: $70
    ld [hl], b                                    ; $4bb8: $70
    ld b, [hl]                                    ; $4bb9: $46
    ld c, h                                       ; $4bba: $4c
    ld c, h                                       ; $4bbb: $4c
    ld c, h                                       ; $4bbc: $4c
    ld c, h                                       ; $4bbd: $4c
    ld c, h                                       ; $4bbe: $4c
    ld c, h                                       ; $4bbf: $4c
    dec l                                         ; $4bc0: $2d
    dec l                                         ; $4bc1: $2d
    dec l                                         ; $4bc2: $2d
    dec l                                         ; $4bc3: $2d
    dec l                                         ; $4bc4: $2d
    dec l                                         ; $4bc5: $2d
    dec l                                         ; $4bc6: $2d
    dec l                                         ; $4bc7: $2d
    dec l                                         ; $4bc8: $2d
    ld b, [hl]                                    ; $4bc9: $46
    ld c, h                                       ; $4bca: $4c
    ld c, h                                       ; $4bcb: $4c
    ld c, h                                       ; $4bcc: $4c
    ld c, h                                       ; $4bcd: $4c
    ld c, h                                       ; $4bce: $4c
    ld c, h                                       ; $4bcf: $4c
    dec l                                         ; $4bd0: $2d
    dec l                                         ; $4bd1: $2d
    dec l                                         ; $4bd2: $2d
    dec l                                         ; $4bd3: $2d
    dec l                                         ; $4bd4: $2d
    dec l                                         ; $4bd5: $2d
    dec l                                         ; $4bd6: $2d
    dec l                                         ; $4bd7: $2d
    dec l                                         ; $4bd8: $2d
    ld b, [hl]                                    ; $4bd9: $46
    ld c, h                                       ; $4bda: $4c
    ld c, h                                       ; $4bdb: $4c
    ld c, h                                       ; $4bdc: $4c
    ld c, h                                       ; $4bdd: $4c
    ld c, h                                       ; $4bde: $4c
    ld c, h                                       ; $4bdf: $4c
    dec l                                         ; $4be0: $2d
    dec l                                         ; $4be1: $2d
    dec l                                         ; $4be2: $2d
    dec l                                         ; $4be3: $2d
    dec l                                         ; $4be4: $2d
    dec l                                         ; $4be5: $2d
    dec l                                         ; $4be6: $2d
    dec l                                         ; $4be7: $2d
    dec l                                         ; $4be8: $2d
    ld b, [hl]                                    ; $4be9: $46
    ld c, h                                       ; $4bea: $4c
    ld c, h                                       ; $4beb: $4c
    ld c, h                                       ; $4bec: $4c
    ld c, h                                       ; $4bed: $4c
    ld c, h                                       ; $4bee: $4c
    ld c, h                                       ; $4bef: $4c
    dec l                                         ; $4bf0: $2d
    dec l                                         ; $4bf1: $2d
    dec l                                         ; $4bf2: $2d
    dec l                                         ; $4bf3: $2d
    dec l                                         ; $4bf4: $2d
    dec l                                         ; $4bf5: $2d
    dec l                                         ; $4bf6: $2d
    dec l                                         ; $4bf7: $2d
    dec l                                         ; $4bf8: $2d
    ld b, [hl]                                    ; $4bf9: $46
    ld c, h                                       ; $4bfa: $4c
    ld c, h                                       ; $4bfb: $4c
    ld c, h                                       ; $4bfc: $4c
    ld c, h                                       ; $4bfd: $4c
    ld c, h                                       ; $4bfe: $4c
    ld c, h                                       ; $4bff: $4c
    ld c, h                                       ; $4c00: $4c
    ld c, h                                       ; $4c01: $4c
    ld c, h                                       ; $4c02: $4c
    ld c, h                                       ; $4c03: $4c
    ld c, h                                       ; $4c04: $4c
    ld b, a                                       ; $4c05: $47
    dec l                                         ; $4c06: $2d
    dec l                                         ; $4c07: $2d
    dec l                                         ; $4c08: $2d
    dec l                                         ; $4c09: $2d
    dec l                                         ; $4c0a: $2d
    dec l                                         ; $4c0b: $2d
    dec l                                         ; $4c0c: $2d
    dec l                                         ; $4c0d: $2d
    dec l                                         ; $4c0e: $2d
    dec a                                         ; $4c0f: $3d
    ld c, h                                       ; $4c10: $4c
    ld c, h                                       ; $4c11: $4c
    ld c, h                                       ; $4c12: $4c
    ld c, h                                       ; $4c13: $4c
    ld c, h                                       ; $4c14: $4c
    ld b, a                                       ; $4c15: $47
    dec l                                         ; $4c16: $2d
    dec l                                         ; $4c17: $2d
    dec l                                         ; $4c18: $2d
    dec l                                         ; $4c19: $2d
    dec l                                         ; $4c1a: $2d
    dec l                                         ; $4c1b: $2d
    dec l                                         ; $4c1c: $2d
    dec l                                         ; $4c1d: $2d
    dec l                                         ; $4c1e: $2d
    dec a                                         ; $4c1f: $3d
    ld c, h                                       ; $4c20: $4c
    ld c, h                                       ; $4c21: $4c
    ld c, h                                       ; $4c22: $4c
    ld c, h                                       ; $4c23: $4c
    ld c, h                                       ; $4c24: $4c
    ld b, a                                       ; $4c25: $47
    dec l                                         ; $4c26: $2d
    dec l                                         ; $4c27: $2d
    dec l                                         ; $4c28: $2d
    dec l                                         ; $4c29: $2d
    dec l                                         ; $4c2a: $2d
    dec l                                         ; $4c2b: $2d
    dec l                                         ; $4c2c: $2d
    dec l                                         ; $4c2d: $2d
    dec l                                         ; $4c2e: $2d
    dec a                                         ; $4c2f: $3d
    ld c, h                                       ; $4c30: $4c
    ld c, h                                       ; $4c31: $4c
    ld c, h                                       ; $4c32: $4c
    ld c, h                                       ; $4c33: $4c
    ld c, h                                       ; $4c34: $4c
    ld b, a                                       ; $4c35: $47
    dec l                                         ; $4c36: $2d
    dec l                                         ; $4c37: $2d
    dec l                                         ; $4c38: $2d
    dec l                                         ; $4c39: $2d
    dec l                                         ; $4c3a: $2d
    dec l                                         ; $4c3b: $2d
    dec l                                         ; $4c3c: $2d
    dec l                                         ; $4c3d: $2d
    dec l                                         ; $4c3e: $2d
    dec a                                         ; $4c3f: $3d
    ld c, h                                       ; $4c40: $4c
    ld c, h                                       ; $4c41: $4c
    ld c, h                                       ; $4c42: $4c
    ld c, h                                       ; $4c43: $4c
    ld c, h                                       ; $4c44: $4c
    ld c, h                                       ; $4c45: $4c

Call_036_4c46:
    ld b, c                                       ; $4c46: $41
    ld b, c                                       ; $4c47: $41
    ld b, c                                       ; $4c48: $41
    ld b, c                                       ; $4c49: $41
    ld b, d                                       ; $4c4a: $42
    dec l                                         ; $4c4b: $2d
    dec l                                         ; $4c4c: $2d
    dec l                                         ; $4c4d: $2d
    dec l                                         ; $4c4e: $2d
    dec l                                         ; $4c4f: $2d
    ld c, h                                       ; $4c50: $4c
    ld c, h                                       ; $4c51: $4c
    ld c, h                                       ; $4c52: $4c
    ld c, h                                       ; $4c53: $4c
    ld c, h                                       ; $4c54: $4c
    ld c, h                                       ; $4c55: $4c
    ld c, h                                       ; $4c56: $4c
    ld c, h                                       ; $4c57: $4c
    ld c, h                                       ; $4c58: $4c
    ld c, h                                       ; $4c59: $4c
    ld b, a                                       ; $4c5a: $47
    ld l, l                                       ; $4c5b: $6d
    ld l, l                                       ; $4c5c: $6d
    ld l, l                                       ; $4c5d: $6d
    ld l, l                                       ; $4c5e: $6d
    ld l, l                                       ; $4c5f: $6d
    ld c, h                                       ; $4c60: $4c
    ld c, h                                       ; $4c61: $4c
    ld c, h                                       ; $4c62: $4c
    ld c, h                                       ; $4c63: $4c
    ld c, h                                       ; $4c64: $4c
    ld c, h                                       ; $4c65: $4c
    ld c, h                                       ; $4c66: $4c
    ld c, h                                       ; $4c67: $4c
    ld c, h                                       ; $4c68: $4c
    ld b, h                                       ; $4c69: $44
    ld b, l                                       ; $4c6a: $45
    ld e, a                                       ; $4c6b: $5f
    ld e, a                                       ; $4c6c: $5f
    ld e, a                                       ; $4c6d: $5f
    ld e, a                                       ; $4c6e: $5f
    ld sp, $4c4c                                  ; $4c6f: $31 $4c $4c
    ld c, h                                       ; $4c72: $4c
    ld c, h                                       ; $4c73: $4c
    ld c, h                                       ; $4c74: $4c
    ld c, h                                       ; $4c75: $4c
    ld c, h                                       ; $4c76: $4c
    ld c, h                                       ; $4c77: $4c
    ld b, a                                       ; $4c78: $47
    ld e, h                                       ; $4c79: $5c
    ld e, l                                       ; $4c7a: $5d
    ld e, a                                       ; $4c7b: $5f
    ld e, a                                       ; $4c7c: $5f
    ld e, a                                       ; $4c7d: $5f
    ld e, a                                       ; $4c7e: $5f
    ld e, a                                       ; $4c7f: $5f
    ld c, h                                       ; $4c80: $4c
    ld c, h                                       ; $4c81: $4c
    ld c, h                                       ; $4c82: $4c
    ld c, h                                       ; $4c83: $4c
    ld c, h                                       ; $4c84: $4c
    ld c, h                                       ; $4c85: $4c
    ld c, h                                       ; $4c86: $4c
    ld c, h                                       ; $4c87: $4c
    ld b, a                                       ; $4c88: $47
    ld e, b                                       ; $4c89: $58
    ld e, c                                       ; $4c8a: $59
    ld e, a                                       ; $4c8b: $5f
    ld e, a                                       ; $4c8c: $5f
    ld e, a                                       ; $4c8d: $5f
    ld e, a                                       ; $4c8e: $5f
    ld e, a                                       ; $4c8f: $5f
    ld c, h                                       ; $4c90: $4c
    ld c, h                                       ; $4c91: $4c
    ld c, h                                       ; $4c92: $4c
    ld c, h                                       ; $4c93: $4c
    ld c, h                                       ; $4c94: $4c
    ld c, h                                       ; $4c95: $4c
    ld c, h                                       ; $4c96: $4c
    ld c, h                                       ; $4c97: $4c
    ld b, a                                       ; $4c98: $47
    ld e, a                                       ; $4c99: $5f
    ld e, a                                       ; $4c9a: $5f
    ld e, a                                       ; $4c9b: $5f
    ld [hl], b                                    ; $4c9c: $70
    ld [hl], b                                    ; $4c9d: $70
    inc hl                                        ; $4c9e: $23
    ld [hl], b                                    ; $4c9f: $70
    ld c, h                                       ; $4ca0: $4c
    ld c, h                                       ; $4ca1: $4c
    ld c, h                                       ; $4ca2: $4c
    ld c, h                                       ; $4ca3: $4c
    ld c, h                                       ; $4ca4: $4c
    ld c, h                                       ; $4ca5: $4c
    ld c, h                                       ; $4ca6: $4c
    ld c, h                                       ; $4ca7: $4c
    ld b, a                                       ; $4ca8: $47
    ld e, a                                       ; $4ca9: $5f
    ld e, a                                       ; $4caa: $5f
    ld [hl], e                                    ; $4cab: $73
    inc hl                                        ; $4cac: $23
    dec l                                         ; $4cad: $2d
    dec l                                         ; $4cae: $2d
    dec l                                         ; $4caf: $2d
    ld c, h                                       ; $4cb0: $4c
    ld c, h                                       ; $4cb1: $4c
    ld c, h                                       ; $4cb2: $4c
    ld c, h                                       ; $4cb3: $4c
    ld c, h                                       ; $4cb4: $4c
    ld c, h                                       ; $4cb5: $4c
    ld c, h                                       ; $4cb6: $4c
    ld c, h                                       ; $4cb7: $4c
    ld b, a                                       ; $4cb8: $47
    ld e, a                                       ; $4cb9: $5f
    ld e, a                                       ; $4cba: $5f
    ld [hl], e                                    ; $4cbb: $73
    dec l                                         ; $4cbc: $2d
    dec l                                         ; $4cbd: $2d
    dec l                                         ; $4cbe: $2d
    dec l                                         ; $4cbf: $2d
    ld c, h                                       ; $4cc0: $4c
    ld c, h                                       ; $4cc1: $4c
    ld c, h                                       ; $4cc2: $4c
    ld c, h                                       ; $4cc3: $4c
    ld c, h                                       ; $4cc4: $4c
    ld c, h                                       ; $4cc5: $4c
    ld c, h                                       ; $4cc6: $4c
    ld c, h                                       ; $4cc7: $4c
    ld b, a                                       ; $4cc8: $47
    ld e, a                                       ; $4cc9: $5f
    ld e, a                                       ; $4cca: $5f
    inc hl                                        ; $4ccb: $23
    dec l                                         ; $4ccc: $2d
    dec l                                         ; $4ccd: $2d
    ld l, h                                       ; $4cce: $6c
    ld l, l                                       ; $4ccf: $6d
    ld c, h                                       ; $4cd0: $4c
    ld c, h                                       ; $4cd1: $4c
    ld c, h                                       ; $4cd2: $4c
    ld c, h                                       ; $4cd3: $4c
    ld c, h                                       ; $4cd4: $4c
    ld c, h                                       ; $4cd5: $4c
    ld c, h                                       ; $4cd6: $4c
    ld c, h                                       ; $4cd7: $4c
    ld b, a                                       ; $4cd8: $47
    ld e, a                                       ; $4cd9: $5f
    ld e, a                                       ; $4cda: $5f
    ld [hl], e                                    ; $4cdb: $73
    dec l                                         ; $4cdc: $2d
    dec l                                         ; $4cdd: $2d
    ld [hl], d                                    ; $4cde: $72
    dec hl                                        ; $4cdf: $2b
    ld c, h                                       ; $4ce0: $4c
    ld c, h                                       ; $4ce1: $4c
    ld c, h                                       ; $4ce2: $4c
    ld c, h                                       ; $4ce3: $4c
    ld c, h                                       ; $4ce4: $4c
    ld c, h                                       ; $4ce5: $4c
    ld c, h                                       ; $4ce6: $4c
    ld c, h                                       ; $4ce7: $4c
    ld b, a                                       ; $4ce8: $47
    ld e, a                                       ; $4ce9: $5f
    ld e, a                                       ; $4cea: $5f
    inc hl                                        ; $4ceb: $23
    dec l                                         ; $4cec: $2d
    dec l                                         ; $4ced: $2d
    ld l, a                                       ; $4cee: $6f
    ld [hl], b                                    ; $4cef: $70
    ld c, h                                       ; $4cf0: $4c
    ld c, h                                       ; $4cf1: $4c
    ld c, h                                       ; $4cf2: $4c
    ld c, h                                       ; $4cf3: $4c
    ld c, h                                       ; $4cf4: $4c
    ld c, h                                       ; $4cf5: $4c
    ld c, h                                       ; $4cf6: $4c
    ld c, h                                       ; $4cf7: $4c
    ld b, a                                       ; $4cf8: $47
    ld e, a                                       ; $4cf9: $5f
    ld e, a                                       ; $4cfa: $5f
    ld [hl], e                                    ; $4cfb: $73
    dec l                                         ; $4cfc: $2d
    dec l                                         ; $4cfd: $2d
    dec l                                         ; $4cfe: $2d
    dec l                                         ; $4cff: $2d
    dec l                                         ; $4d00: $2d
    dec l                                         ; $4d01: $2d
    dec l                                         ; $4d02: $2d
    dec l                                         ; $4d03: $2d
    dec l                                         ; $4d04: $2d
    dec l                                         ; $4d05: $2d
    dec l                                         ; $4d06: $2d
    dec l                                         ; $4d07: $2d
    dec l                                         ; $4d08: $2d
    ld b, [hl]                                    ; $4d09: $46
    ld c, h                                       ; $4d0a: $4c
    ld c, h                                       ; $4d0b: $4c
    ld c, h                                       ; $4d0c: $4c
    ld c, h                                       ; $4d0d: $4c
    ld c, h                                       ; $4d0e: $4c
    ld c, h                                       ; $4d0f: $4c
    dec l                                         ; $4d10: $2d
    dec l                                         ; $4d11: $2d
    dec l                                         ; $4d12: $2d
    dec l                                         ; $4d13: $2d
    dec l                                         ; $4d14: $2d
    dec l                                         ; $4d15: $2d
    dec l                                         ; $4d16: $2d
    dec l                                         ; $4d17: $2d
    dec l                                         ; $4d18: $2d
    ld b, [hl]                                    ; $4d19: $46
    ld c, h                                       ; $4d1a: $4c
    ld c, h                                       ; $4d1b: $4c
    ld c, h                                       ; $4d1c: $4c
    ld c, h                                       ; $4d1d: $4c
    ld c, h                                       ; $4d1e: $4c
    ld c, h                                       ; $4d1f: $4c
    dec l                                         ; $4d20: $2d
    dec l                                         ; $4d21: $2d
    dec l                                         ; $4d22: $2d
    dec l                                         ; $4d23: $2d
    dec l                                         ; $4d24: $2d
    dec l                                         ; $4d25: $2d
    dec l                                         ; $4d26: $2d
    dec l                                         ; $4d27: $2d
    dec l                                         ; $4d28: $2d
    ld b, [hl]                                    ; $4d29: $46
    ld c, h                                       ; $4d2a: $4c
    ld c, h                                       ; $4d2b: $4c
    ld c, h                                       ; $4d2c: $4c
    ld c, h                                       ; $4d2d: $4c
    ld c, h                                       ; $4d2e: $4c
    ld c, h                                       ; $4d2f: $4c
    dec l                                         ; $4d30: $2d
    dec l                                         ; $4d31: $2d
    dec l                                         ; $4d32: $2d
    dec l                                         ; $4d33: $2d
    dec l                                         ; $4d34: $2d
    dec l                                         ; $4d35: $2d
    dec l                                         ; $4d36: $2d
    dec l                                         ; $4d37: $2d
    dec l                                         ; $4d38: $2d
    ld b, [hl]                                    ; $4d39: $46
    ld c, h                                       ; $4d3a: $4c
    ld c, h                                       ; $4d3b: $4c
    ld c, h                                       ; $4d3c: $4c
    ld c, h                                       ; $4d3d: $4c
    ld c, h                                       ; $4d3e: $4c
    ld c, h                                       ; $4d3f: $4c
    dec l                                         ; $4d40: $2d
    dec l                                         ; $4d41: $2d
    dec l                                         ; $4d42: $2d
    dec l                                         ; $4d43: $2d
    ld b, b                                       ; $4d44: $40
    ld b, c                                       ; $4d45: $41
    ld b, c                                       ; $4d46: $41
    ld b, c                                       ; $4d47: $41
    ld b, c                                       ; $4d48: $41
    ld c, h                                       ; $4d49: $4c
    ld c, h                                       ; $4d4a: $4c
    ld c, h                                       ; $4d4b: $4c
    ld c, h                                       ; $4d4c: $4c
    ld c, h                                       ; $4d4d: $4c
    ld c, h                                       ; $4d4e: $4c
    ld c, h                                       ; $4d4f: $4c
    ld l, l                                       ; $4d50: $6d
    ld l, l                                       ; $4d51: $6d
    ld l, l                                       ; $4d52: $6d
    ld l, l                                       ; $4d53: $6d
    ld b, [hl]                                    ; $4d54: $46
    ld c, h                                       ; $4d55: $4c
    ld c, h                                       ; $4d56: $4c
    ld c, h                                       ; $4d57: $4c
    ld c, h                                       ; $4d58: $4c
    ld c, h                                       ; $4d59: $4c
    ld c, h                                       ; $4d5a: $4c
    ld c, h                                       ; $4d5b: $4c
    ld c, h                                       ; $4d5c: $4c
    ld c, h                                       ; $4d5d: $4c
    ld c, h                                       ; $4d5e: $4c
    ld c, h                                       ; $4d5f: $4c
    ld e, a                                       ; $4d60: $5f
    ld e, a                                       ; $4d61: $5f
    ld e, a                                       ; $4d62: $5f
    ld e, a                                       ; $4d63: $5f
    ld b, e                                       ; $4d64: $43
    ld b, h                                       ; $4d65: $44
    ld c, h                                       ; $4d66: $4c
    ld c, h                                       ; $4d67: $4c
    ld c, h                                       ; $4d68: $4c
    ld c, h                                       ; $4d69: $4c
    ld c, h                                       ; $4d6a: $4c
    ld c, h                                       ; $4d6b: $4c
    ld c, h                                       ; $4d6c: $4c
    ld c, h                                       ; $4d6d: $4c
    ld c, h                                       ; $4d6e: $4c
    ld c, h                                       ; $4d6f: $4c
    ld e, a                                       ; $4d70: $5f
    ld e, a                                       ; $4d71: $5f
    ld e, a                                       ; $4d72: $5f
    ld e, a                                       ; $4d73: $5f
    ld e, e                                       ; $4d74: $5b
    ld e, h                                       ; $4d75: $5c
    ld b, [hl]                                    ; $4d76: $46
    ld c, h                                       ; $4d77: $4c
    ld c, h                                       ; $4d78: $4c
    ld c, h                                       ; $4d79: $4c
    ld c, h                                       ; $4d7a: $4c
    ld c, h                                       ; $4d7b: $4c
    ld c, h                                       ; $4d7c: $4c
    ld c, h                                       ; $4d7d: $4c
    ld c, h                                       ; $4d7e: $4c
    ld c, h                                       ; $4d7f: $4c
    ld e, a                                       ; $4d80: $5f
    ld e, a                                       ; $4d81: $5f
    ld e, a                                       ; $4d82: $5f
    ld e, a                                       ; $4d83: $5f
    ld d, a                                       ; $4d84: $57
    ld e, b                                       ; $4d85: $58
    ld b, [hl]                                    ; $4d86: $46
    ld c, h                                       ; $4d87: $4c
    ld c, h                                       ; $4d88: $4c
    ld c, h                                       ; $4d89: $4c
    ld c, h                                       ; $4d8a: $4c
    ld c, h                                       ; $4d8b: $4c
    ld c, h                                       ; $4d8c: $4c
    ld c, h                                       ; $4d8d: $4c
    ld c, h                                       ; $4d8e: $4c
    ld c, h                                       ; $4d8f: $4c
    inc hl                                        ; $4d90: $23
    ld [hl], b                                    ; $4d91: $70
    ld [hl], b                                    ; $4d92: $70
    ld e, a                                       ; $4d93: $5f
    ld e, a                                       ; $4d94: $5f
    ld e, a                                       ; $4d95: $5f
    ld b, [hl]                                    ; $4d96: $46
    ld c, h                                       ; $4d97: $4c
    ld c, h                                       ; $4d98: $4c
    ld c, h                                       ; $4d99: $4c
    ld c, h                                       ; $4d9a: $4c
    ld c, h                                       ; $4d9b: $4c
    ld c, h                                       ; $4d9c: $4c
    ld c, h                                       ; $4d9d: $4c
    ld c, h                                       ; $4d9e: $4c
    ld c, h                                       ; $4d9f: $4c
    dec l                                         ; $4da0: $2d
    dec l                                         ; $4da1: $2d
    inc hl                                        ; $4da2: $23
    ld [hl], d                                    ; $4da3: $72
    ld e, a                                       ; $4da4: $5f
    ld e, a                                       ; $4da5: $5f
    ld b, [hl]                                    ; $4da6: $46
    ld c, h                                       ; $4da7: $4c
    ld c, h                                       ; $4da8: $4c
    ld c, h                                       ; $4da9: $4c
    ld c, h                                       ; $4daa: $4c
    ld c, h                                       ; $4dab: $4c
    ld c, h                                       ; $4dac: $4c
    ld c, h                                       ; $4dad: $4c
    ld c, h                                       ; $4dae: $4c
    ld c, h                                       ; $4daf: $4c
    dec l                                         ; $4db0: $2d
    dec l                                         ; $4db1: $2d
    dec l                                         ; $4db2: $2d
    ld [hl], d                                    ; $4db3: $72
    ld e, a                                       ; $4db4: $5f
    ld e, a                                       ; $4db5: $5f
    ld b, [hl]                                    ; $4db6: $46
    ld c, h                                       ; $4db7: $4c
    ld c, h                                       ; $4db8: $4c
    ld c, h                                       ; $4db9: $4c
    ld c, h                                       ; $4dba: $4c
    ld c, h                                       ; $4dbb: $4c
    ld c, h                                       ; $4dbc: $4c
    ld c, h                                       ; $4dbd: $4c
    ld c, h                                       ; $4dbe: $4c
    ld c, h                                       ; $4dbf: $4c
    ld l, [hl]                                    ; $4dc0: $6e
    dec l                                         ; $4dc1: $2d
    dec l                                         ; $4dc2: $2d
    inc hl                                        ; $4dc3: $23
    ld e, a                                       ; $4dc4: $5f
    ld e, a                                       ; $4dc5: $5f
    ld b, [hl]                                    ; $4dc6: $46
    ld c, h                                       ; $4dc7: $4c
    ld c, h                                       ; $4dc8: $4c
    ld c, h                                       ; $4dc9: $4c
    ld c, h                                       ; $4dca: $4c
    ld c, h                                       ; $4dcb: $4c
    ld c, h                                       ; $4dcc: $4c
    ld c, h                                       ; $4dcd: $4c
    ld c, h                                       ; $4dce: $4c
    ld c, h                                       ; $4dcf: $4c
    ld [hl], e                                    ; $4dd0: $73
    dec l                                         ; $4dd1: $2d
    dec l                                         ; $4dd2: $2d
    ld [hl], d                                    ; $4dd3: $72
    ld e, a                                       ; $4dd4: $5f
    ld e, a                                       ; $4dd5: $5f
    ld b, [hl]                                    ; $4dd6: $46
    ld c, h                                       ; $4dd7: $4c
    ld c, h                                       ; $4dd8: $4c
    ld c, h                                       ; $4dd9: $4c
    ld c, h                                       ; $4dda: $4c
    ld c, h                                       ; $4ddb: $4c
    ld c, h                                       ; $4ddc: $4c
    ld c, h                                       ; $4ddd: $4c
    ld c, h                                       ; $4dde: $4c
    ld c, h                                       ; $4ddf: $4c
    ld [hl], c                                    ; $4de0: $71
    dec l                                         ; $4de1: $2d
    dec l                                         ; $4de2: $2d
    inc hl                                        ; $4de3: $23
    ld e, a                                       ; $4de4: $5f
    ld e, a                                       ; $4de5: $5f
    ld b, [hl]                                    ; $4de6: $46
    ld c, h                                       ; $4de7: $4c
    ld c, h                                       ; $4de8: $4c
    ld c, h                                       ; $4de9: $4c
    ld c, h                                       ; $4dea: $4c
    ld c, h                                       ; $4deb: $4c
    ld c, h                                       ; $4dec: $4c
    ld c, h                                       ; $4ded: $4c
    ld c, h                                       ; $4dee: $4c
    ld c, h                                       ; $4def: $4c
    dec l                                         ; $4df0: $2d
    dec l                                         ; $4df1: $2d
    dec l                                         ; $4df2: $2d
    ld [hl], d                                    ; $4df3: $72
    ld e, a                                       ; $4df4: $5f
    ld e, a                                       ; $4df5: $5f
    ld b, [hl]                                    ; $4df6: $46
    ld c, h                                       ; $4df7: $4c
    ld c, h                                       ; $4df8: $4c
    ld c, h                                       ; $4df9: $4c
    ld c, h                                       ; $4dfa: $4c
    ld c, h                                       ; $4dfb: $4c
    ld c, h                                       ; $4dfc: $4c
    ld c, h                                       ; $4dfd: $4c
    ld c, h                                       ; $4dfe: $4c
    ld c, h                                       ; $4dff: $4c
    ld c, h                                       ; $4e00: $4c
    ld c, h                                       ; $4e01: $4c
    ld c, h                                       ; $4e02: $4c
    ld c, h                                       ; $4e03: $4c
    ld c, h                                       ; $4e04: $4c
    ld c, h                                       ; $4e05: $4c
    ld c, h                                       ; $4e06: $4c
    ld c, h                                       ; $4e07: $4c
    ld b, a                                       ; $4e08: $47
    ld e, a                                       ; $4e09: $5f
    ld e, a                                       ; $4e0a: $5f
    ld [hl], e                                    ; $4e0b: $73
    inc hl                                        ; $4e0c: $23
    dec l                                         ; $4e0d: $2d
    dec l                                         ; $4e0e: $2d
    dec l                                         ; $4e0f: $2d
    ld c, h                                       ; $4e10: $4c
    ld c, h                                       ; $4e11: $4c
    ld c, h                                       ; $4e12: $4c
    ld c, h                                       ; $4e13: $4c
    ld c, h                                       ; $4e14: $4c
    ld c, h                                       ; $4e15: $4c
    ld c, h                                       ; $4e16: $4c
    ld c, h                                       ; $4e17: $4c
    ld b, l                                       ; $4e18: $45
    ld e, a                                       ; $4e19: $5f
    ld e, a                                       ; $4e1a: $5f
    ld e, a                                       ; $4e1b: $5f
    ld l, l                                       ; $4e1c: $6d
    ld l, l                                       ; $4e1d: $6d
    inc hl                                        ; $4e1e: $23
    ld l, l                                       ; $4e1f: $6d
    ld c, h                                       ; $4e20: $4c
    ld c, h                                       ; $4e21: $4c
    ld c, h                                       ; $4e22: $4c
    ld c, h                                       ; $4e23: $4c
    ld c, h                                       ; $4e24: $4c
    ld c, h                                       ; $4e25: $4c
    ld c, h                                       ; $4e26: $4c
    ld b, a                                       ; $4e27: $47
    ld e, l                                       ; $4e28: $5d
    ld e, a                                       ; $4e29: $5f
    ld e, a                                       ; $4e2a: $5f
    ld e, a                                       ; $4e2b: $5f
    ld e, a                                       ; $4e2c: $5f
    ld e, a                                       ; $4e2d: $5f
    ld e, a                                       ; $4e2e: $5f
    ld e, a                                       ; $4e2f: $5f
    ld c, h                                       ; $4e30: $4c
    ld c, h                                       ; $4e31: $4c
    ld c, h                                       ; $4e32: $4c
    ld c, h                                       ; $4e33: $4c
    ld c, h                                       ; $4e34: $4c
    ld c, h                                       ; $4e35: $4c
    ld c, h                                       ; $4e36: $4c
    ld b, a                                       ; $4e37: $47
    ld e, c                                       ; $4e38: $59
    ld e, a                                       ; $4e39: $5f
    ld e, a                                       ; $4e3a: $5f
    ld e, a                                       ; $4e3b: $5f
    ld e, a                                       ; $4e3c: $5f
    ld e, a                                       ; $4e3d: $5f
    ld e, a                                       ; $4e3e: $5f
    ld e, a                                       ; $4e3f: $5f
    ld c, h                                       ; $4e40: $4c
    ld c, h                                       ; $4e41: $4c
    ld c, h                                       ; $4e42: $4c
    ld c, h                                       ; $4e43: $4c
    ld c, h                                       ; $4e44: $4c
    ld c, h                                       ; $4e45: $4c
    ld c, h                                       ; $4e46: $4c
    ld b, l                                       ; $4e47: $45
    ld e, a                                       ; $4e48: $5f
    ld e, a                                       ; $4e49: $5f
    ld e, a                                       ; $4e4a: $5f
    ld e, a                                       ; $4e4b: $5f
    ld e, a                                       ; $4e4c: $5f
    ld e, a                                       ; $4e4d: $5f

Call_036_4e4e:
Jump_036_4e4e:
    ld e, a                                       ; $4e4e: $5f
    ld e, a                                       ; $4e4f: $5f
    ld c, h                                       ; $4e50: $4c
    ld c, h                                       ; $4e51: $4c
    ld c, h                                       ; $4e52: $4c
    ld c, h                                       ; $4e53: $4c
    ld c, h                                       ; $4e54: $4c
    ld c, h                                       ; $4e55: $4c
    ld b, a                                       ; $4e56: $47
    ld e, l                                       ; $4e57: $5d
    ld e, a                                       ; $4e58: $5f
    ld e, a                                       ; $4e59: $5f
    ld e, a                                       ; $4e5a: $5f
    ld b, b                                       ; $4e5b: $40
    ld b, c                                       ; $4e5c: $41
    ld b, c                                       ; $4e5d: $41
    ld b, c                                       ; $4e5e: $41
    ld b, c                                       ; $4e5f: $41
    ld c, h                                       ; $4e60: $4c
    ld c, h                                       ; $4e61: $4c
    ld c, h                                       ; $4e62: $4c
    ld c, h                                       ; $4e63: $4c
    ld c, h                                       ; $4e64: $4c
    ld c, h                                       ; $4e65: $4c
    ld b, a                                       ; $4e66: $47
    ld e, c                                       ; $4e67: $59
    ld e, a                                       ; $4e68: $5f
    ld e, a                                       ; $4e69: $5f
    ld e, a                                       ; $4e6a: $5f
    ld b, [hl]                                    ; $4e6b: $46
    ld c, h                                       ; $4e6c: $4c
    ld b, h                                       ; $4e6d: $44
    ld b, h                                       ; $4e6e: $44
    ld b, h                                       ; $4e6f: $44
    ld c, h                                       ; $4e70: $4c
    ld c, h                                       ; $4e71: $4c
    ld c, h                                       ; $4e72: $4c
    ld c, h                                       ; $4e73: $4c
    ld c, h                                       ; $4e74: $4c
    ld c, h                                       ; $4e75: $4c
    ld b, l                                       ; $4e76: $45
    ld e, a                                       ; $4e77: $5f
    ld e, a                                       ; $4e78: $5f
    ld e, a                                       ; $4e79: $5f
    ld e, a                                       ; $4e7a: $5f
    ld b, [hl]                                    ; $4e7b: $46
    ld b, a                                       ; $4e7c: $47
    ld e, h                                       ; $4e7d: $5c
    ld e, h                                       ; $4e7e: $5c
    ld e, h                                       ; $4e7f: $5c
    ld c, h                                       ; $4e80: $4c
    ld c, h                                       ; $4e81: $4c
    ld c, h                                       ; $4e82: $4c
    ld c, h                                       ; $4e83: $4c
    ld c, h                                       ; $4e84: $4c
    ld b, a                                       ; $4e85: $47
    ld e, l                                       ; $4e86: $5d
    ld [hl], b                                    ; $4e87: $70
    ld [hl], b                                    ; $4e88: $70
    ld [hl], b                                    ; $4e89: $70
    ld [hl], b                                    ; $4e8a: $70
    ld b, [hl]                                    ; $4e8b: $46
    ld b, a                                       ; $4e8c: $47
    ld e, b                                       ; $4e8d: $58
    ld e, b                                       ; $4e8e: $58
    ld e, b                                       ; $4e8f: $58
    ld c, h                                       ; $4e90: $4c
    ld c, h                                       ; $4e91: $4c
    ld c, h                                       ; $4e92: $4c
    ld c, h                                       ; $4e93: $4c
    ld c, h                                       ; $4e94: $4c
    ld b, a                                       ; $4e95: $47
    ld [c], a                                     ; $4e96: $e2
    dec l                                         ; $4e97: $2d
    dec l                                         ; $4e98: $2d
    dec de                                        ; $4e99: $1b
    dec l                                         ; $4e9a: $2d
    ld b, [hl]                                    ; $4e9b: $46
    ld b, a                                       ; $4e9c: $47
    ld e, a                                       ; $4e9d: $5f
    ld e, a                                       ; $4e9e: $5f
    ld e, a                                       ; $4e9f: $5f
    ld c, h                                       ; $4ea0: $4c
    ld c, h                                       ; $4ea1: $4c
    ld c, h                                       ; $4ea2: $4c
    ld c, h                                       ; $4ea3: $4c
    ld c, h                                       ; $4ea4: $4c
    ld b, a                                       ; $4ea5: $47
    dec de                                        ; $4ea6: $1b
    dec l                                         ; $4ea7: $2d
    dec l                                         ; $4ea8: $2d
    inc l                                         ; $4ea9: $2c
    dec l                                         ; $4eaa: $2d
    ld b, [hl]                                    ; $4eab: $46
    ld b, a                                       ; $4eac: $47
    ld e, a                                       ; $4ead: $5f
    ld e, a                                       ; $4eae: $5f
    ld e, a                                       ; $4eaf: $5f
    ld c, h                                       ; $4eb0: $4c
    ld c, h                                       ; $4eb1: $4c
    ld c, h                                       ; $4eb2: $4c
    ld c, h                                       ; $4eb3: $4c
    ld c, h                                       ; $4eb4: $4c
    ld b, a                                       ; $4eb5: $47
    inc l                                         ; $4eb6: $2c
    dec l                                         ; $4eb7: $2d
    dec l                                         ; $4eb8: $2d
    dec l                                         ; $4eb9: $2d
    dec l                                         ; $4eba: $2d
    ld b, e                                       ; $4ebb: $43
    ld b, l                                       ; $4ebc: $45
    ld e, a                                       ; $4ebd: $5f
    cp b                                          ; $4ebe: $b8
    ld e, a                                       ; $4ebf: $5f
    ld c, h                                       ; $4ec0: $4c
    ld c, h                                       ; $4ec1: $4c
    ld c, h                                       ; $4ec2: $4c
    ld c, h                                       ; $4ec3: $4c
    ld c, h                                       ; $4ec4: $4c
    ld c, h                                       ; $4ec5: $4c
    ld b, c                                       ; $4ec6: $41
    ld b, d                                       ; $4ec7: $42
    dec l                                         ; $4ec8: $2d
    dec de                                        ; $4ec9: $1b
    dec l                                         ; $4eca: $2d
    ld e, e                                       ; $4ecb: $5b
    ld e, l                                       ; $4ecc: $5d
    ld e, a                                       ; $4ecd: $5f

Call_036_4ece:
    ld e, a                                       ; $4ece: $5f
    cp d                                          ; $4ecf: $ba
    ld c, h                                       ; $4ed0: $4c
    ld c, h                                       ; $4ed1: $4c
    ld c, h                                       ; $4ed2: $4c
    ld c, h                                       ; $4ed3: $4c
    ld c, h                                       ; $4ed4: $4c
    ld c, h                                       ; $4ed5: $4c
    ld b, h                                       ; $4ed6: $44
    ld b, l                                       ; $4ed7: $45
    dec l                                         ; $4ed8: $2d
    inc l                                         ; $4ed9: $2c
    dec l                                         ; $4eda: $2d
    ldh [$59], a                                  ; $4edb: $e0 $59
    ld e, a                                       ; $4edd: $5f
    cp b                                          ; $4ede: $b8
    ld e, a                                       ; $4edf: $5f
    ld c, h                                       ; $4ee0: $4c
    ld c, h                                       ; $4ee1: $4c
    ld c, h                                       ; $4ee2: $4c
    ld c, h                                       ; $4ee3: $4c
    ld c, h                                       ; $4ee4: $4c
    ld b, a                                       ; $4ee5: $47
    ld e, h                                       ; $4ee6: $5c
    ld e, l                                       ; $4ee7: $5d
    dec l                                         ; $4ee8: $2d
    dec l                                         ; $4ee9: $2d
    dec l                                         ; $4eea: $2d
    dec l                                         ; $4eeb: $2d
    ld l, a                                       ; $4eec: $6f
    ld [hl], b                                    ; $4eed: $70
    ld [hl], b                                    ; $4eee: $70
    ld [hl], b                                    ; $4eef: $70
    ld c, h                                       ; $4ef0: $4c
    ld c, h                                       ; $4ef1: $4c
    ld c, h                                       ; $4ef2: $4c
    ld c, h                                       ; $4ef3: $4c
    ld c, h                                       ; $4ef4: $4c
    ld b, a                                       ; $4ef5: $47
    pop hl                                        ; $4ef6: $e1
    ld [c], a                                     ; $4ef7: $e2
    dec l                                         ; $4ef8: $2d
    dec l                                         ; $4ef9: $2d
    dec de                                        ; $4efa: $1b
    dec l                                         ; $4efb: $2d
    dec l                                         ; $4efc: $2d
    dec l                                         ; $4efd: $2d
    dec l                                         ; $4efe: $2d
    dec l                                         ; $4eff: $2d
    dec l                                         ; $4f00: $2d
    dec l                                         ; $4f01: $2d
    inc hl                                        ; $4f02: $23
    ld [hl], d                                    ; $4f03: $72
    ld e, a                                       ; $4f04: $5f
    ld e, a                                       ; $4f05: $5f
    ld b, [hl]                                    ; $4f06: $46
    ld c, h                                       ; $4f07: $4c
    ld c, h                                       ; $4f08: $4c
    ld c, h                                       ; $4f09: $4c
    ld c, h                                       ; $4f0a: $4c
    ld c, h                                       ; $4f0b: $4c
    ld c, h                                       ; $4f0c: $4c
    ld c, h                                       ; $4f0d: $4c
    ld c, h                                       ; $4f0e: $4c
    ld c, h                                       ; $4f0f: $4c
    inc hl                                        ; $4f10: $23
    ld l, l                                       ; $4f11: $6d
    ld l, l                                       ; $4f12: $6d
    ld e, a                                       ; $4f13: $5f
    ld e, a                                       ; $4f14: $5f
    ld e, a                                       ; $4f15: $5f
    ld b, e                                       ; $4f16: $43
    ld c, h                                       ; $4f17: $4c
    ld c, h                                       ; $4f18: $4c
    ld c, h                                       ; $4f19: $4c
    ld c, h                                       ; $4f1a: $4c
    ld c, h                                       ; $4f1b: $4c
    ld c, h                                       ; $4f1c: $4c
    ld c, h                                       ; $4f1d: $4c
    ld c, h                                       ; $4f1e: $4c
    ld c, h                                       ; $4f1f: $4c
    ld e, a                                       ; $4f20: $5f
    ld e, a                                       ; $4f21: $5f
    ld e, a                                       ; $4f22: $5f
    ld e, a                                       ; $4f23: $5f
    ld e, a                                       ; $4f24: $5f
    ld e, a                                       ; $4f25: $5f
    ld e, e                                       ; $4f26: $5b
    ld b, [hl]                                    ; $4f27: $46
    ld c, h                                       ; $4f28: $4c
    ld c, h                                       ; $4f29: $4c
    ld c, h                                       ; $4f2a: $4c
    ld c, h                                       ; $4f2b: $4c
    ld c, h                                       ; $4f2c: $4c
    ld c, h                                       ; $4f2d: $4c
    ld c, h                                       ; $4f2e: $4c
    ld c, h                                       ; $4f2f: $4c
    ld e, a                                       ; $4f30: $5f
    ld e, a                                       ; $4f31: $5f
    ld e, a                                       ; $4f32: $5f
    ld e, a                                       ; $4f33: $5f
    ld e, a                                       ; $4f34: $5f
    ld e, a                                       ; $4f35: $5f
    ld d, a                                       ; $4f36: $57
    ld b, [hl]                                    ; $4f37: $46
    ld c, h                                       ; $4f38: $4c
    ld c, h                                       ; $4f39: $4c
    ld c, h                                       ; $4f3a: $4c
    ld b, h                                       ; $4f3b: $44
    ld b, h                                       ; $4f3c: $44
    ld b, h                                       ; $4f3d: $44
    ld c, h                                       ; $4f3e: $4c
    ld c, h                                       ; $4f3f: $4c
    ld e, a                                       ; $4f40: $5f
    ld e, a                                       ; $4f41: $5f
    ld e, a                                       ; $4f42: $5f
    ld e, a                                       ; $4f43: $5f
    ld e, a                                       ; $4f44: $5f
    ld e, a                                       ; $4f45: $5f
    ld e, a                                       ; $4f46: $5f
    ld b, e                                       ; $4f47: $43
    ld c, h                                       ; $4f48: $4c
    ld c, h                                       ; $4f49: $4c
    ld b, a                                       ; $4f4a: $47
    ld e, h                                       ; $4f4b: $5c
    ld e, h                                       ; $4f4c: $5c
    ld e, h                                       ; $4f4d: $5c
    ld b, [hl]                                    ; $4f4e: $46

Call_036_4f4f:
    ld c, h                                       ; $4f4f: $4c
    ld b, c                                       ; $4f50: $41
    ld b, c                                       ; $4f51: $41
    ld b, c                                       ; $4f52: $41
    ld b, d                                       ; $4f53: $42
    ld e, a                                       ; $4f54: $5f
    ld e, a                                       ; $4f55: $5f
    ld e, a                                       ; $4f56: $5f
    ld e, e                                       ; $4f57: $5b
    ld b, [hl]                                    ; $4f58: $46
    ld c, h                                       ; $4f59: $4c
    ld b, a                                       ; $4f5a: $47
    ld e, b                                       ; $4f5b: $58
    ld e, b                                       ; $4f5c: $58
    ld e, b                                       ; $4f5d: $58
    ld b, [hl]                                    ; $4f5e: $46
    ld c, h                                       ; $4f5f: $4c
    ld b, h                                       ; $4f60: $44
    ld b, h                                       ; $4f61: $44
    ld c, h                                       ; $4f62: $4c
    ld b, a                                       ; $4f63: $47
    ld e, a                                       ; $4f64: $5f
    ld e, a                                       ; $4f65: $5f
    ld e, a                                       ; $4f66: $5f
    ld d, a                                       ; $4f67: $57
    ld b, [hl]                                    ; $4f68: $46
    ld c, h                                       ; $4f69: $4c
    ld b, l                                       ; $4f6a: $45
    ld e, a                                       ; $4f6b: $5f
    ld e, a                                       ; $4f6c: $5f
    ld e, a                                       ; $4f6d: $5f
    ld b, [hl]                                    ; $4f6e: $46
    ld c, h                                       ; $4f6f: $4c
    ld e, h                                       ; $4f70: $5c
    ld e, h                                       ; $4f71: $5c
    ld b, [hl]                                    ; $4f72: $46
    ld b, a                                       ; $4f73: $47
    ld e, a                                       ; $4f74: $5f
    ld e, a                                       ; $4f75: $5f
    ld e, a                                       ; $4f76: $5f
    ld e, a                                       ; $4f77: $5f
    ld b, e                                       ; $4f78: $43
    ld b, l                                       ; $4f79: $45
    ld e, l                                       ; $4f7a: $5d
    ld e, a                                       ; $4f7b: $5f
    ld e, a                                       ; $4f7c: $5f
    ld e, a                                       ; $4f7d: $5f
    ld b, [hl]                                    ; $4f7e: $46
    ld c, h                                       ; $4f7f: $4c
    ld e, b                                       ; $4f80: $58
    ld e, b                                       ; $4f81: $58
    ld b, [hl]                                    ; $4f82: $46
    ld b, a                                       ; $4f83: $47
    ld [hl], b                                    ; $4f84: $70
    ld [hl], b                                    ; $4f85: $70
    ld [hl], b                                    ; $4f86: $70
    ld [hl], b                                    ; $4f87: $70
    ld e, e                                       ; $4f88: $5b
    ld e, l                                       ; $4f89: $5d
    ld [c], a                                     ; $4f8a: $e2
    ld [hl], b                                    ; $4f8b: $70
    ld [hl], b                                    ; $4f8c: $70
    ld [hl], b                                    ; $4f8d: $70
    ld b, [hl]                                    ; $4f8e: $46
    ld c, h                                       ; $4f8f: $4c
    ld e, a                                       ; $4f90: $5f
    ld e, a                                       ; $4f91: $5f
    ld b, [hl]                                    ; $4f92: $46
    ld b, a                                       ; $4f93: $47
    dec l                                         ; $4f94: $2d
    dec de                                        ; $4f95: $1b
    dec l                                         ; $4f96: $2d
    dec l                                         ; $4f97: $2d
    ldh [$e2], a                                  ; $4f98: $e0 $e2
    dec de                                        ; $4f9a: $1b
    dec l                                         ; $4f9b: $2d
    dec l                                         ; $4f9c: $2d
    dec l                                         ; $4f9d: $2d
    ld b, [hl]                                    ; $4f9e: $46
    ld c, h                                       ; $4f9f: $4c
    ld e, a                                       ; $4fa0: $5f
    ld e, a                                       ; $4fa1: $5f
    ld b, [hl]                                    ; $4fa2: $46
    ld b, a                                       ; $4fa3: $47
    dec l                                         ; $4fa4: $2d
    inc l                                         ; $4fa5: $2c
    dec l                                         ; $4fa6: $2d
    dec l                                         ; $4fa7: $2d
    dec de                                        ; $4fa8: $1b
    dec l                                         ; $4fa9: $2d
    inc l                                         ; $4faa: $2c
    dec l                                         ; $4fab: $2d
    dec l                                         ; $4fac: $2d
    ld b, b                                       ; $4fad: $40
    ld c, h                                       ; $4fae: $4c
    ld c, h                                       ; $4faf: $4c
    cp b                                          ; $4fb0: $b8
    ld e, a                                       ; $4fb1: $5f
    ld b, e                                       ; $4fb2: $43
    ld b, l                                       ; $4fb3: $45
    dec l                                         ; $4fb4: $2d
    dec l                                         ; $4fb5: $2d
    dec l                                         ; $4fb6: $2d
    dec l                                         ; $4fb7: $2d
    inc l                                         ; $4fb8: $2c
    dec l                                         ; $4fb9: $2d
    dec l                                         ; $4fba: $2d
    ld b, b                                       ; $4fbb: $40
    ld b, c                                       ; $4fbc: $41
    ld c, h                                       ; $4fbd: $4c
    ld c, h                                       ; $4fbe: $4c
    ld c, h                                       ; $4fbf: $4c
    ld e, a                                       ; $4fc0: $5f
    ld e, a                                       ; $4fc1: $5f
    ld e, e                                       ; $4fc2: $5b
    ld e, l                                       ; $4fc3: $5d
    dec l                                         ; $4fc4: $2d
    dec de                                        ; $4fc5: $1b
    dec l                                         ; $4fc6: $2d
    ld b, b                                       ; $4fc7: $40
    ld b, c                                       ; $4fc8: $41
    ld b, c                                       ; $4fc9: $41
    ld b, c                                       ; $4fca: $41
    ld c, h                                       ; $4fcb: $4c
    ld c, h                                       ; $4fcc: $4c
    ld c, h                                       ; $4fcd: $4c
    ld c, h                                       ; $4fce: $4c
    ld c, h                                       ; $4fcf: $4c
    cp c                                          ; $4fd0: $b9
    ld e, a                                       ; $4fd1: $5f
    ld d, a                                       ; $4fd2: $57
    ld [c], a                                     ; $4fd3: $e2
    dec l                                         ; $4fd4: $2d
    inc l                                         ; $4fd5: $2c
    dec l                                         ; $4fd6: $2d
    ld b, e                                       ; $4fd7: $43
    ld b, h                                       ; $4fd8: $44
    ld c, h                                       ; $4fd9: $4c
    ld c, h                                       ; $4fda: $4c
    ld c, h                                       ; $4fdb: $4c
    ld c, h                                       ; $4fdc: $4c
    ld c, h                                       ; $4fdd: $4c
    ld c, h                                       ; $4fde: $4c
    ld c, h                                       ; $4fdf: $4c
    ld [hl], b                                    ; $4fe0: $70
    ld [hl], b                                    ; $4fe1: $70
    ld [hl], c                                    ; $4fe2: $71
    dec l                                         ; $4fe3: $2d
    dec l                                         ; $4fe4: $2d
    dec l                                         ; $4fe5: $2d
    dec l                                         ; $4fe6: $2d
    ld e, e                                       ; $4fe7: $5b
    ld e, h                                       ; $4fe8: $5c
    ld b, [hl]                                    ; $4fe9: $46
    ld c, h                                       ; $4fea: $4c
    ld c, h                                       ; $4feb: $4c
    ld c, h                                       ; $4fec: $4c
    ld c, h                                       ; $4fed: $4c
    ld c, h                                       ; $4fee: $4c
    ld c, h                                       ; $4fef: $4c
    dec l                                         ; $4ff0: $2d
    dec l                                         ; $4ff1: $2d
    dec l                                         ; $4ff2: $2d
    dec l                                         ; $4ff3: $2d
    dec de                                        ; $4ff4: $1b
    dec l                                         ; $4ff5: $2d
    dec l                                         ; $4ff6: $2d
    ldh [$e1], a                                  ; $4ff7: $e0 $e1
    ld b, [hl]                                    ; $4ff9: $46
    ld c, h                                       ; $4ffa: $4c
    ld c, h                                       ; $4ffb: $4c
    ld c, h                                       ; $4ffc: $4c
    ld c, h                                       ; $4ffd: $4c
    ld c, h                                       ; $4ffe: $4c
    ld c, h                                       ; $4fff: $4c
    ld c, h                                       ; $5000: $4c
    ld c, h                                       ; $5001: $4c
    ld c, h                                       ; $5002: $4c
    ld c, h                                       ; $5003: $4c
    ld c, h                                       ; $5004: $4c
    ld b, a                                       ; $5005: $47
    dec l                                         ; $5006: $2d
    dec l                                         ; $5007: $2d
    dec l                                         ; $5008: $2d
    dec l                                         ; $5009: $2d
    inc l                                         ; $500a: $2c
    dec l                                         ; $500b: $2d
    dec l                                         ; $500c: $2d
    dec l                                         ; $500d: $2d
    dec l                                         ; $500e: $2d
    dec l                                         ; $500f: $2d
    ld c, h                                       ; $5010: $4c
    ld c, h                                       ; $5011: $4c
    ld c, h                                       ; $5012: $4c
    ld c, h                                       ; $5013: $4c
    ld c, h                                       ; $5014: $4c
    ld b, a                                       ; $5015: $47
    dec l                                         ; $5016: $2d
    dec l                                         ; $5017: $2d
    dec l                                         ; $5018: $2d
    dec l                                         ; $5019: $2d
    dec l                                         ; $501a: $2d
    dec l                                         ; $501b: $2d
    dec l                                         ; $501c: $2d
    dec de                                        ; $501d: $1b
    dec l                                         ; $501e: $2d
    dec l                                         ; $501f: $2d
    ld c, h                                       ; $5020: $4c
    ld c, h                                       ; $5021: $4c
    ld c, h                                       ; $5022: $4c
    ld c, h                                       ; $5023: $4c
    ld c, h                                       ; $5024: $4c
    ld b, a                                       ; $5025: $47
    dec l                                         ; $5026: $2d
    dec l                                         ; $5027: $2d
    dec l                                         ; $5028: $2d
    dec l                                         ; $5029: $2d
    dec l                                         ; $502a: $2d
    dec l                                         ; $502b: $2d
    dec l                                         ; $502c: $2d
    inc l                                         ; $502d: $2c
    dec l                                         ; $502e: $2d
    dec l                                         ; $502f: $2d
    ld c, h                                       ; $5030: $4c
    ld c, h                                       ; $5031: $4c
    ld c, h                                       ; $5032: $4c
    ld c, h                                       ; $5033: $4c
    ld c, h                                       ; $5034: $4c
    ld b, a                                       ; $5035: $47
    dec l                                         ; $5036: $2d
    dec l                                         ; $5037: $2d
    dec l                                         ; $5038: $2d
    dec l                                         ; $5039: $2d
    dec l                                         ; $503a: $2d
    dec l                                         ; $503b: $2d
    dec l                                         ; $503c: $2d
    dec l                                         ; $503d: $2d
    dec l                                         ; $503e: $2d
    dec de                                        ; $503f: $1b
    ld c, h                                       ; $5040: $4c
    ld c, h                                       ; $5041: $4c
    ld c, h                                       ; $5042: $4c
    ld c, h                                       ; $5043: $4c
    ld c, h                                       ; $5044: $4c
    ld b, a                                       ; $5045: $47
    dec l                                         ; $5046: $2d
    dec l                                         ; $5047: $2d
    dec l                                         ; $5048: $2d
    dec l                                         ; $5049: $2d
    dec l                                         ; $504a: $2d
    dec l                                         ; $504b: $2d
    dec l                                         ; $504c: $2d
    dec l                                         ; $504d: $2d
    dec l                                         ; $504e: $2d
    inc l                                         ; $504f: $2c
    ld c, h                                       ; $5050: $4c
    ld c, h                                       ; $5051: $4c
    ld c, h                                       ; $5052: $4c
    ld c, h                                       ; $5053: $4c
    ld c, h                                       ; $5054: $4c
    ld b, a                                       ; $5055: $47
    dec l                                         ; $5056: $2d
    dec l                                         ; $5057: $2d
    dec l                                         ; $5058: $2d
    dec l                                         ; $5059: $2d
    dec a                                         ; $505a: $3d
    dec l                                         ; $505b: $2d
    dec l                                         ; $505c: $2d
    dec l                                         ; $505d: $2d
    dec l                                         ; $505e: $2d
    dec l                                         ; $505f: $2d
    ld c, h                                       ; $5060: $4c
    ld c, h                                       ; $5061: $4c
    ld c, h                                       ; $5062: $4c
    ld c, h                                       ; $5063: $4c
    ld c, h                                       ; $5064: $4c
    ld b, a                                       ; $5065: $47
    dec l                                         ; $5066: $2d
    dec l                                         ; $5067: $2d
    dec l                                         ; $5068: $2d
    dec l                                         ; $5069: $2d
    dec de                                        ; $506a: $1b
    dec l                                         ; $506b: $2d
    dec l                                         ; $506c: $2d
    dec l                                         ; $506d: $2d
    dec l                                         ; $506e: $2d
    dec l                                         ; $506f: $2d
    ld c, h                                       ; $5070: $4c
    ld c, h                                       ; $5071: $4c
    ld c, h                                       ; $5072: $4c
    ld c, h                                       ; $5073: $4c
    ld c, h                                       ; $5074: $4c
    ld b, a                                       ; $5075: $47
    dec l                                         ; $5076: $2d
    dec l                                         ; $5077: $2d
    dec l                                         ; $5078: $2d
    dec l                                         ; $5079: $2d
    inc l                                         ; $507a: $2c
    dec l                                         ; $507b: $2d
    dec l                                         ; $507c: $2d
    dec l                                         ; $507d: $2d
    dec l                                         ; $507e: $2d
    dec l                                         ; $507f: $2d
    ld c, h                                       ; $5080: $4c
    ld c, h                                       ; $5081: $4c
    ld c, h                                       ; $5082: $4c
    ld c, h                                       ; $5083: $4c
    ld c, h                                       ; $5084: $4c
    ld b, a                                       ; $5085: $47
    dec l                                         ; $5086: $2d
    dec l                                         ; $5087: $2d
    dec l                                         ; $5088: $2d
    dec l                                         ; $5089: $2d
    dec l                                         ; $508a: $2d
    dec l                                         ; $508b: $2d
    dec l                                         ; $508c: $2d
    dec l                                         ; $508d: $2d
    dec l                                         ; $508e: $2d
    dec l                                         ; $508f: $2d
    ld c, h                                       ; $5090: $4c
    ld c, h                                       ; $5091: $4c
    ld c, h                                       ; $5092: $4c
    ld c, h                                       ; $5093: $4c
    ld c, h                                       ; $5094: $4c
    ld b, a                                       ; $5095: $47
    dec l                                         ; $5096: $2d
    dec l                                         ; $5097: $2d
    dec l                                         ; $5098: $2d
    dec l                                         ; $5099: $2d
    dec a                                         ; $509a: $3d
    dec l                                         ; $509b: $2d
    dec l                                         ; $509c: $2d
    dec l                                         ; $509d: $2d
    dec l                                         ; $509e: $2d
    dec l                                         ; $509f: $2d
    ld c, h                                       ; $50a0: $4c
    ld c, h                                       ; $50a1: $4c
    ld c, h                                       ; $50a2: $4c
    ld c, h                                       ; $50a3: $4c
    ld c, h                                       ; $50a4: $4c
    ld b, a                                       ; $50a5: $47
    dec l                                         ; $50a6: $2d
    dec l                                         ; $50a7: $2d
    dec l                                         ; $50a8: $2d
    dec l                                         ; $50a9: $2d
    dec l                                         ; $50aa: $2d
    dec l                                         ; $50ab: $2d
    dec l                                         ; $50ac: $2d
    dec l                                         ; $50ad: $2d
    dec l                                         ; $50ae: $2d
    dec l                                         ; $50af: $2d
    ld c, h                                       ; $50b0: $4c
    ld c, h                                       ; $50b1: $4c
    ld c, h                                       ; $50b2: $4c
    ld c, h                                       ; $50b3: $4c
    ld c, h                                       ; $50b4: $4c
    ld b, a                                       ; $50b5: $47
    dec de                                        ; $50b6: $1b
    dec l                                         ; $50b7: $2d
    dec l                                         ; $50b8: $2d
    dec l                                         ; $50b9: $2d
    dec l                                         ; $50ba: $2d
    dec l                                         ; $50bb: $2d
    dec l                                         ; $50bc: $2d
    dec l                                         ; $50bd: $2d
    ld l, h                                       ; $50be: $6c
    ld l, l                                       ; $50bf: $6d
    ld c, h                                       ; $50c0: $4c
    ld c, h                                       ; $50c1: $4c
    ld c, h                                       ; $50c2: $4c
    ld c, h                                       ; $50c3: $4c
    ld c, h                                       ; $50c4: $4c
    ld b, a                                       ; $50c5: $47
    inc l                                         ; $50c6: $2c
    dec l                                         ; $50c7: $2d
    dec l                                         ; $50c8: $2d
    dec l                                         ; $50c9: $2d
    dec l                                         ; $50ca: $2d
    dec l                                         ; $50cb: $2d
    dec l                                         ; $50cc: $2d
    dec l                                         ; $50cd: $2d
    ld [hl], d                                    ; $50ce: $72
    ld e, a                                       ; $50cf: $5f
    ld c, h                                       ; $50d0: $4c
    ld c, h                                       ; $50d1: $4c
    ld c, h                                       ; $50d2: $4c
    ld c, h                                       ; $50d3: $4c
    ld c, h                                       ; $50d4: $4c
    ld c, h                                       ; $50d5: $4c
    ld b, c                                       ; $50d6: $41
    ld b, c                                       ; $50d7: $41
    ld b, c                                       ; $50d8: $41
    ld b, c                                       ; $50d9: $41
    ld b, c                                       ; $50da: $41
    ld b, c                                       ; $50db: $41
    ld b, c                                       ; $50dc: $41
    ld b, c                                       ; $50dd: $41
    ld [hl], l                                    ; $50de: $75
    ld e, a                                       ; $50df: $5f
    ld c, h                                       ; $50e0: $4c
    ld c, h                                       ; $50e1: $4c
    ld c, h                                       ; $50e2: $4c
    ld c, h                                       ; $50e3: $4c
    ld c, h                                       ; $50e4: $4c
    ld c, h                                       ; $50e5: $4c
    ld c, h                                       ; $50e6: $4c
    ld c, h                                       ; $50e7: $4c
    ld c, h                                       ; $50e8: $4c
    ld c, h                                       ; $50e9: $4c
    ld c, h                                       ; $50ea: $4c
    ld c, h                                       ; $50eb: $4c
    ld c, h                                       ; $50ec: $4c
    ld c, h                                       ; $50ed: $4c
    ld b, a                                       ; $50ee: $47
    ld [hl], d                                    ; $50ef: $72
    ld c, h                                       ; $50f0: $4c
    ld c, h                                       ; $50f1: $4c
    ld c, h                                       ; $50f2: $4c
    ld c, h                                       ; $50f3: $4c
    ld c, h                                       ; $50f4: $4c
    ld c, h                                       ; $50f5: $4c
    ld c, h                                       ; $50f6: $4c
    ld b, h                                       ; $50f7: $44
    ld b, h                                       ; $50f8: $44
    ld b, h                                       ; $50f9: $44
    ld b, h                                       ; $50fa: $44
    ld b, h                                       ; $50fb: $44
    ld b, h                                       ; $50fc: $44
    ld b, h                                       ; $50fd: $44
    xor e                                         ; $50fe: $ab
    ld [hl], d                                    ; $50ff: $72
    dec l                                         ; $5100: $2d
    dec l                                         ; $5101: $2d
    dec l                                         ; $5102: $2d
    dec l                                         ; $5103: $2d
    inc l                                         ; $5104: $2c
    dec l                                         ; $5105: $2d
    dec l                                         ; $5106: $2d
    dec l                                         ; $5107: $2d
    dec l                                         ; $5108: $2d
    ld b, [hl]                                    ; $5109: $46
    ld c, h                                       ; $510a: $4c
    ld c, h                                       ; $510b: $4c
    ld c, h                                       ; $510c: $4c
    ld c, h                                       ; $510d: $4c
    ld c, h                                       ; $510e: $4c
    ld c, h                                       ; $510f: $4c
    dec l                                         ; $5110: $2d
    dec de                                        ; $5111: $1b
    dec l                                         ; $5112: $2d
    dec l                                         ; $5113: $2d
    dec l                                         ; $5114: $2d
    dec l                                         ; $5115: $2d
    dec l                                         ; $5116: $2d
    dec l                                         ; $5117: $2d
    dec l                                         ; $5118: $2d
    ld b, [hl]                                    ; $5119: $46
    ld c, h                                       ; $511a: $4c
    ld c, h                                       ; $511b: $4c
    ld c, h                                       ; $511c: $4c
    ld c, h                                       ; $511d: $4c
    ld c, h                                       ; $511e: $4c
    ld c, h                                       ; $511f: $4c
    dec l                                         ; $5120: $2d
    inc l                                         ; $5121: $2c
    dec l                                         ; $5122: $2d
    dec l                                         ; $5123: $2d
    dec l                                         ; $5124: $2d
    dec l                                         ; $5125: $2d
    dec l                                         ; $5126: $2d
    dec l                                         ; $5127: $2d
    dec l                                         ; $5128: $2d
    ld b, e                                       ; $5129: $43
    ld c, h                                       ; $512a: $4c
    ld c, h                                       ; $512b: $4c
    ld c, h                                       ; $512c: $4c
    ld c, h                                       ; $512d: $4c
    ld c, h                                       ; $512e: $4c
    ld c, h                                       ; $512f: $4c
    dec l                                         ; $5130: $2d
    dec l                                         ; $5131: $2d
    dec l                                         ; $5132: $2d
    dec l                                         ; $5133: $2d
    dec l                                         ; $5134: $2d
    dec l                                         ; $5135: $2d
    dec l                                         ; $5136: $2d
    dec l                                         ; $5137: $2d
    dec l                                         ; $5138: $2d
    ld e, e                                       ; $5139: $5b
    ld b, [hl]                                    ; $513a: $46
    ld c, h                                       ; $513b: $4c
    ld c, h                                       ; $513c: $4c
    ld c, h                                       ; $513d: $4c
    ld c, h                                       ; $513e: $4c
    ld c, h                                       ; $513f: $4c
    dec l                                         ; $5140: $2d
    dec l                                         ; $5141: $2d
    dec l                                         ; $5142: $2d
    dec l                                         ; $5143: $2d
    dec l                                         ; $5144: $2d
    dec l                                         ; $5145: $2d
    dec l                                         ; $5146: $2d
    dec l                                         ; $5147: $2d
    dec l                                         ; $5148: $2d
    ldh [rDMA], a                                 ; $5149: $e0 $46
    ld c, h                                       ; $514b: $4c
    ld c, h                                       ; $514c: $4c
    ld c, h                                       ; $514d: $4c
    ld c, h                                       ; $514e: $4c
    ld c, h                                       ; $514f: $4c
    dec l                                         ; $5150: $2d
    dec l                                         ; $5151: $2d
    dec l                                         ; $5152: $2d
    dec l                                         ; $5153: $2d
    dec l                                         ; $5154: $2d
    dec a                                         ; $5155: $3d
    dec l                                         ; $5156: $2d
    dec l                                         ; $5157: $2d
    dec l                                         ; $5158: $2d
    dec l                                         ; $5159: $2d
    ld b, [hl]                                    ; $515a: $46
    ld c, h                                       ; $515b: $4c
    ld c, h                                       ; $515c: $4c
    ld c, h                                       ; $515d: $4c
    ld c, h                                       ; $515e: $4c
    ld c, h                                       ; $515f: $4c
    dec l                                         ; $5160: $2d
    dec l                                         ; $5161: $2d
    dec l                                         ; $5162: $2d
    dec l                                         ; $5163: $2d
    dec l                                         ; $5164: $2d
    dec de                                        ; $5165: $1b
    dec l                                         ; $5166: $2d
    dec l                                         ; $5167: $2d
    dec l                                         ; $5168: $2d
    dec l                                         ; $5169: $2d
    ld b, [hl]                                    ; $516a: $46
    ld c, h                                       ; $516b: $4c
    ld c, h                                       ; $516c: $4c
    ld c, h                                       ; $516d: $4c
    ld c, h                                       ; $516e: $4c
    ld c, h                                       ; $516f: $4c
    dec l                                         ; $5170: $2d
    dec l                                         ; $5171: $2d
    dec l                                         ; $5172: $2d
    dec l                                         ; $5173: $2d
    dec l                                         ; $5174: $2d
    inc l                                         ; $5175: $2c
    dec l                                         ; $5176: $2d
    dec l                                         ; $5177: $2d
    dec l                                         ; $5178: $2d
    dec l                                         ; $5179: $2d
    ld b, [hl]                                    ; $517a: $46
    ld c, h                                       ; $517b: $4c
    ld c, h                                       ; $517c: $4c
    ld c, h                                       ; $517d: $4c
    ld c, h                                       ; $517e: $4c
    ld c, h                                       ; $517f: $4c
    dec l                                         ; $5180: $2d
    dec l                                         ; $5181: $2d
    dec l                                         ; $5182: $2d
    dec l                                         ; $5183: $2d
    dec l                                         ; $5184: $2d
    dec l                                         ; $5185: $2d
    dec l                                         ; $5186: $2d
    dec l                                         ; $5187: $2d
    dec l                                         ; $5188: $2d
    dec l                                         ; $5189: $2d
    ld b, [hl]                                    ; $518a: $46
    ld c, h                                       ; $518b: $4c
    ld c, h                                       ; $518c: $4c
    ld c, h                                       ; $518d: $4c
    ld c, h                                       ; $518e: $4c
    ld c, h                                       ; $518f: $4c
    dec l                                         ; $5190: $2d
    dec l                                         ; $5191: $2d
    dec l                                         ; $5192: $2d
    dec l                                         ; $5193: $2d
    dec l                                         ; $5194: $2d
    dec a                                         ; $5195: $3d
    dec l                                         ; $5196: $2d
    dec l                                         ; $5197: $2d
    dec l                                         ; $5198: $2d
    dec l                                         ; $5199: $2d
    ld b, [hl]                                    ; $519a: $46
    ld c, h                                       ; $519b: $4c
    ld c, h                                       ; $519c: $4c
    ld c, h                                       ; $519d: $4c
    ld c, h                                       ; $519e: $4c
    ld c, h                                       ; $519f: $4c
    dec l                                         ; $51a0: $2d
    dec l                                         ; $51a1: $2d
    dec l                                         ; $51a2: $2d
    dec l                                         ; $51a3: $2d
    dec l                                         ; $51a4: $2d
    dec l                                         ; $51a5: $2d
    dec l                                         ; $51a6: $2d
    dec l                                         ; $51a7: $2d
    dec l                                         ; $51a8: $2d
    dec l                                         ; $51a9: $2d
    ld b, [hl]                                    ; $51aa: $46
    ld c, h                                       ; $51ab: $4c
    ld c, h                                       ; $51ac: $4c
    ld c, h                                       ; $51ad: $4c
    ld c, h                                       ; $51ae: $4c
    ld c, h                                       ; $51af: $4c
    ld l, l                                       ; $51b0: $6d
    ld l, [hl]                                    ; $51b1: $6e
    dec l                                         ; $51b2: $2d
    dec l                                         ; $51b3: $2d
    dec l                                         ; $51b4: $2d
    dec l                                         ; $51b5: $2d
    dec l                                         ; $51b6: $2d
    dec l                                         ; $51b7: $2d
    dec l                                         ; $51b8: $2d
    dec de                                        ; $51b9: $1b
    ld b, [hl]                                    ; $51ba: $46
    ld c, h                                       ; $51bb: $4c
    ld c, h                                       ; $51bc: $4c
    ld c, h                                       ; $51bd: $4c
    ld c, h                                       ; $51be: $4c
    ld c, h                                       ; $51bf: $4c
    ld e, a                                       ; $51c0: $5f
    ld [hl], e                                    ; $51c1: $73
    dec l                                         ; $51c2: $2d
    dec l                                         ; $51c3: $2d
    dec l                                         ; $51c4: $2d
    dec l                                         ; $51c5: $2d
    dec l                                         ; $51c6: $2d
    dec l                                         ; $51c7: $2d
    dec l                                         ; $51c8: $2d
    inc l                                         ; $51c9: $2c
    ld b, [hl]                                    ; $51ca: $46
    ld c, h                                       ; $51cb: $4c
    ld c, h                                       ; $51cc: $4c
    ld c, h                                       ; $51cd: $4c
    ld c, h                                       ; $51ce: $4c
    ld c, h                                       ; $51cf: $4c
    ld e, a                                       ; $51d0: $5f
    ld [hl], h                                    ; $51d1: $74
    ld b, c                                       ; $51d2: $41
    ld b, c                                       ; $51d3: $41
    ld b, c                                       ; $51d4: $41
    ld b, c                                       ; $51d5: $41
    ld b, c                                       ; $51d6: $41
    ld b, c                                       ; $51d7: $41
    ld b, c                                       ; $51d8: $41
    ld b, c                                       ; $51d9: $41
    ld c, h                                       ; $51da: $4c
    ld c, h                                       ; $51db: $4c
    ld c, h                                       ; $51dc: $4c
    ld c, h                                       ; $51dd: $4c
    ld c, h                                       ; $51de: $4c
    ld c, h                                       ; $51df: $4c
    ld [hl], e                                    ; $51e0: $73
    ld b, [hl]                                    ; $51e1: $46
    ld c, h                                       ; $51e2: $4c
    ld c, h                                       ; $51e3: $4c
    ld c, h                                       ; $51e4: $4c
    ld c, h                                       ; $51e5: $4c
    ld c, h                                       ; $51e6: $4c
    ld c, h                                       ; $51e7: $4c
    ld c, h                                       ; $51e8: $4c
    ld c, h                                       ; $51e9: $4c
    ld c, h                                       ; $51ea: $4c
    ld c, h                                       ; $51eb: $4c
    ld c, h                                       ; $51ec: $4c
    ld c, h                                       ; $51ed: $4c
    ld c, h                                       ; $51ee: $4c
    ld c, h                                       ; $51ef: $4c
    ld [hl], e                                    ; $51f0: $73
    adc e                                         ; $51f1: $8b
    ld b, h                                       ; $51f2: $44
    ld b, h                                       ; $51f3: $44
    ld b, h                                       ; $51f4: $44
    ld b, h                                       ; $51f5: $44
    ld b, h                                       ; $51f6: $44
    ld b, h                                       ; $51f7: $44
    ld b, h                                       ; $51f8: $44
    ld c, h                                       ; $51f9: $4c
    ld c, h                                       ; $51fa: $4c
    ld c, h                                       ; $51fb: $4c
    ld c, h                                       ; $51fc: $4c
    ld c, h                                       ; $51fd: $4c
    ld c, h                                       ; $51fe: $4c
    ld c, h                                       ; $51ff: $4c
    ld c, h                                       ; $5200: $4c
    ld c, h                                       ; $5201: $4c
    ld c, h                                       ; $5202: $4c
    ld c, h                                       ; $5203: $4c
    ld c, h                                       ; $5204: $4c
    ld c, h                                       ; $5205: $4c
    xor e                                         ; $5206: $ab
    ld e, h                                       ; $5207: $5c
    ld e, h                                       ; $5208: $5c
    ld e, h                                       ; $5209: $5c
    ld e, h                                       ; $520a: $5c
    ld e, h                                       ; $520b: $5c
    ld e, h                                       ; $520c: $5c
    ld e, h                                       ; $520d: $5c
    cp e                                          ; $520e: $bb
    daa                                           ; $520f: $27
    ld c, h                                       ; $5210: $4c
    ld c, h                                       ; $5211: $4c
    ld c, h                                       ; $5212: $4c
    ld c, h                                       ; $5213: $4c
    ld c, h                                       ; $5214: $4c
    ld b, a                                       ; $5215: $47
    cp e                                          ; $5216: $bb
    ld e, b                                       ; $5217: $58
    ld e, b                                       ; $5218: $58
    ld e, b                                       ; $5219: $58
    ld e, b                                       ; $521a: $58
    ld e, b                                       ; $521b: $58
    ld e, b                                       ; $521c: $58
    ld e, b                                       ; $521d: $58
    ld [hl], a                                    ; $521e: $77
    ld e, a                                       ; $521f: $5f
    ld c, h                                       ; $5220: $4c
    ld c, h                                       ; $5221: $4c
    ld c, h                                       ; $5222: $4c
    ld c, h                                       ; $5223: $4c
    ld c, h                                       ; $5224: $4c
    ld b, a                                       ; $5225: $47
    ld [hl], a                                    ; $5226: $77
    ld e, a                                       ; $5227: $5f
    ld e, a                                       ; $5228: $5f
    ld e, a                                       ; $5229: $5f
    ld e, a                                       ; $522a: $5f
    ld e, a                                       ; $522b: $5f
    ld e, a                                       ; $522c: $5f
    ld e, a                                       ; $522d: $5f
    ld e, a                                       ; $522e: $5f
    ld e, a                                       ; $522f: $5f
    ld c, h                                       ; $5230: $4c
    ld c, h                                       ; $5231: $4c
    ld c, h                                       ; $5232: $4c
    ld c, h                                       ; $5233: $4c
    ld c, h                                       ; $5234: $4c
    ld b, a                                       ; $5235: $47
    inc hl                                        ; $5236: $23
    inc hl                                        ; $5237: $23
    ld e, a                                       ; $5238: $5f
    ld [hl], b                                    ; $5239: $70
    ld [hl], b                                    ; $523a: $70
    ld [hl], b                                    ; $523b: $70
    ld [hl], b                                    ; $523c: $70
    ld [hl], b                                    ; $523d: $70
    ld [hl], b                                    ; $523e: $70
    ld [hl], b                                    ; $523f: $70
    ld c, h                                       ; $5240: $4c
    ld c, h                                       ; $5241: $4c
    ld c, h                                       ; $5242: $4c
    ld c, h                                       ; $5243: $4c
    ld c, h                                       ; $5244: $4c
    ld b, a                                       ; $5245: $47
    ld e, a                                       ; $5246: $5f
    cp c                                          ; $5247: $b9
    ld [hl], c                                    ; $5248: $71
    dec l                                         ; $5249: $2d
    dec l                                         ; $524a: $2d
    dec l                                         ; $524b: $2d
    dec l                                         ; $524c: $2d
    dec l                                         ; $524d: $2d
    dec l                                         ; $524e: $2d
    dec l                                         ; $524f: $2d
    ld c, h                                       ; $5250: $4c
    ld c, h                                       ; $5251: $4c
    ld c, h                                       ; $5252: $4c
    ld c, h                                       ; $5253: $4c
    ld c, h                                       ; $5254: $4c
    ld b, a                                       ; $5255: $47
    ld [hl], b                                    ; $5256: $70
    ld [hl], c                                    ; $5257: $71
    dec l                                         ; $5258: $2d
    dec l                                         ; $5259: $2d
    dec l                                         ; $525a: $2d
    dec l                                         ; $525b: $2d
    dec l                                         ; $525c: $2d
    dec l                                         ; $525d: $2d
    dec l                                         ; $525e: $2d
    dec l                                         ; $525f: $2d
    ld c, h                                       ; $5260: $4c
    ld c, h                                       ; $5261: $4c
    ld c, h                                       ; $5262: $4c
    ld c, h                                       ; $5263: $4c
    ld c, h                                       ; $5264: $4c
    ld b, a                                       ; $5265: $47
    dec l                                         ; $5266: $2d
    dec l                                         ; $5267: $2d
    dec l                                         ; $5268: $2d
    dec l                                         ; $5269: $2d
    dec l                                         ; $526a: $2d
    dec l                                         ; $526b: $2d
    dec l                                         ; $526c: $2d
    dec l                                         ; $526d: $2d
    dec l                                         ; $526e: $2d
    dec l                                         ; $526f: $2d
    ld c, h                                       ; $5270: $4c
    ld c, h                                       ; $5271: $4c
    ld c, h                                       ; $5272: $4c
    ld c, h                                       ; $5273: $4c
    ld c, h                                       ; $5274: $4c
    ld b, a                                       ; $5275: $47
    dec l                                         ; $5276: $2d
    dec l                                         ; $5277: $2d
    dec l                                         ; $5278: $2d
    dec l                                         ; $5279: $2d
    dec l                                         ; $527a: $2d
    dec l                                         ; $527b: $2d
    dec l                                         ; $527c: $2d
    dec l                                         ; $527d: $2d
    dec l                                         ; $527e: $2d
    dec l                                         ; $527f: $2d
    ld c, h                                       ; $5280: $4c
    ld c, h                                       ; $5281: $4c
    ld c, h                                       ; $5282: $4c
    ld c, h                                       ; $5283: $4c
    ld c, h                                       ; $5284: $4c
    ld b, a                                       ; $5285: $47
    dec l                                         ; $5286: $2d
    dec l                                         ; $5287: $2d
    dec l                                         ; $5288: $2d
    dec l                                         ; $5289: $2d
    dec l                                         ; $528a: $2d
    dec l                                         ; $528b: $2d
    dec l                                         ; $528c: $2d
    dec l                                         ; $528d: $2d
    dec l                                         ; $528e: $2d
    dec l                                         ; $528f: $2d
    ld c, h                                       ; $5290: $4c
    ld c, h                                       ; $5291: $4c
    ld c, h                                       ; $5292: $4c
    ld c, h                                       ; $5293: $4c
    ld c, h                                       ; $5294: $4c
    ld b, a                                       ; $5295: $47
    dec l                                         ; $5296: $2d
    dec l                                         ; $5297: $2d
    dec l                                         ; $5298: $2d
    dec l                                         ; $5299: $2d
    dec l                                         ; $529a: $2d
    dec l                                         ; $529b: $2d
    dec l                                         ; $529c: $2d

jr_036_529d:
    dec l                                         ; $529d: $2d
    dec l                                         ; $529e: $2d
    dec de                                        ; $529f: $1b
    ld c, h                                       ; $52a0: $4c
    ld c, h                                       ; $52a1: $4c
    ld c, h                                       ; $52a2: $4c
    ld c, h                                       ; $52a3: $4c
    ld c, h                                       ; $52a4: $4c
    ld b, a                                       ; $52a5: $47
    dec l                                         ; $52a6: $2d
    dec l                                         ; $52a7: $2d
    dec l                                         ; $52a8: $2d
    dec l                                         ; $52a9: $2d
    dec l                                         ; $52aa: $2d
    dec l                                         ; $52ab: $2d
    dec l                                         ; $52ac: $2d
    dec l                                         ; $52ad: $2d
    dec l                                         ; $52ae: $2d
    inc l                                         ; $52af: $2c
    ld c, h                                       ; $52b0: $4c
    ld c, h                                       ; $52b1: $4c
    ld c, h                                       ; $52b2: $4c
    ld c, h                                       ; $52b3: $4c
    ld c, h                                       ; $52b4: $4c
    ld b, a                                       ; $52b5: $47
    dec l                                         ; $52b6: $2d
    dec l                                         ; $52b7: $2d
    dec l                                         ; $52b8: $2d
    dec l                                         ; $52b9: $2d
    dec l                                         ; $52ba: $2d
    dec l                                         ; $52bb: $2d
    dec l                                         ; $52bc: $2d
    dec l                                         ; $52bd: $2d
    dec l                                         ; $52be: $2d
    dec l                                         ; $52bf: $2d
    ld c, h                                       ; $52c0: $4c
    ld c, h                                       ; $52c1: $4c
    ld c, h                                       ; $52c2: $4c
    ld c, h                                       ; $52c3: $4c
    ld c, h                                       ; $52c4: $4c
    ld b, a                                       ; $52c5: $47
    dec l                                         ; $52c6: $2d
    dec l                                         ; $52c7: $2d
    dec l                                         ; $52c8: $2d
    dec l                                         ; $52c9: $2d
    dec l                                         ; $52ca: $2d
    dec l                                         ; $52cb: $2d
    dec l                                         ; $52cc: $2d
    dec l                                         ; $52cd: $2d
    dec l                                         ; $52ce: $2d
    dec l                                         ; $52cf: $2d
    ld c, h                                       ; $52d0: $4c
    ld c, h                                       ; $52d1: $4c
    ld c, h                                       ; $52d2: $4c
    ld c, h                                       ; $52d3: $4c
    ld c, h                                       ; $52d4: $4c
    ld b, a                                       ; $52d5: $47
    dec l                                         ; $52d6: $2d
    dec l                                         ; $52d7: $2d
    dec l                                         ; $52d8: $2d
    dec l                                         ; $52d9: $2d
    dec l                                         ; $52da: $2d
    dec l                                         ; $52db: $2d
    dec l                                         ; $52dc: $2d
    dec l                                         ; $52dd: $2d
    dec l                                         ; $52de: $2d
    dec l                                         ; $52df: $2d
    ld c, h                                       ; $52e0: $4c
    ld c, h                                       ; $52e1: $4c
    ld c, h                                       ; $52e2: $4c
    ld c, h                                       ; $52e3: $4c
    ld c, h                                       ; $52e4: $4c
    ld b, a                                       ; $52e5: $47
    dec l                                         ; $52e6: $2d
    dec l                                         ; $52e7: $2d
    dec l                                         ; $52e8: $2d
    dec l                                         ; $52e9: $2d
    dec l                                         ; $52ea: $2d
    dec l                                         ; $52eb: $2d
    dec l                                         ; $52ec: $2d
    dec l                                         ; $52ed: $2d
    dec l                                         ; $52ee: $2d
    dec l                                         ; $52ef: $2d
    ld c, h                                       ; $52f0: $4c
    ld c, h                                       ; $52f1: $4c
    ld c, h                                       ; $52f2: $4c
    ld c, h                                       ; $52f3: $4c
    ld c, h                                       ; $52f4: $4c
    ld b, a                                       ; $52f5: $47
    dec l                                         ; $52f6: $2d
    dec l                                         ; $52f7: $2d
    dec l                                         ; $52f8: $2d
    dec l                                         ; $52f9: $2d
    dec l                                         ; $52fa: $2d
    dec l                                         ; $52fb: $2d
    dec l                                         ; $52fc: $2d
    dec l                                         ; $52fd: $2d
    dec l                                         ; $52fe: $2d
    dec l                                         ; $52ff: $2d
    jr z, jr_036_529d                             ; $5300: $28 $9b

    ld e, h                                       ; $5302: $5c
    ld e, h                                       ; $5303: $5c
    ld e, h                                       ; $5304: $5c
    ld e, h                                       ; $5305: $5c
    ld e, h                                       ; $5306: $5c
    ld e, h                                       ; $5307: $5c
    ld e, h                                       ; $5308: $5c
    adc e                                         ; $5309: $8b
    ld c, h                                       ; $530a: $4c
    ld c, h                                       ; $530b: $4c
    ld c, h                                       ; $530c: $4c
    ld c, h                                       ; $530d: $4c
    ld c, h                                       ; $530e: $4c
    ld c, h                                       ; $530f: $4c
    ld e, a                                       ; $5310: $5f
    db $76                                        ; $5311: $76
    ld e, b                                       ; $5312: $58
    ld e, b                                       ; $5313: $58
    ld e, b                                       ; $5314: $58
    ld e, b                                       ; $5315: $58
    ld e, b                                       ; $5316: $58
    ld e, b                                       ; $5317: $58
    ld e, b                                       ; $5318: $58
    sbc e                                         ; $5319: $9b
    ld b, [hl]                                    ; $531a: $46
    ld c, h                                       ; $531b: $4c
    ld c, h                                       ; $531c: $4c
    ld c, h                                       ; $531d: $4c
    ld c, h                                       ; $531e: $4c
    ld c, h                                       ; $531f: $4c
    ld e, a                                       ; $5320: $5f
    ld e, a                                       ; $5321: $5f
    ld e, a                                       ; $5322: $5f
    ld e, a                                       ; $5323: $5f
    ld e, a                                       ; $5324: $5f
    ld e, a                                       ; $5325: $5f
    ld e, a                                       ; $5326: $5f
    ld e, a                                       ; $5327: $5f
    ld e, a                                       ; $5328: $5f
    db $76                                        ; $5329: $76
    ld b, [hl]                                    ; $532a: $46
    ld c, h                                       ; $532b: $4c
    ld c, h                                       ; $532c: $4c
    ld c, h                                       ; $532d: $4c
    ld c, h                                       ; $532e: $4c
    ld c, h                                       ; $532f: $4c
    ld [hl], b                                    ; $5330: $70
    ld [hl], b                                    ; $5331: $70
    ld [hl], b                                    ; $5332: $70
    ld [hl], b                                    ; $5333: $70
    ld [hl], b                                    ; $5334: $70
    ld [hl], b                                    ; $5335: $70
    ld [hl], b                                    ; $5336: $70
    ld e, a                                       ; $5337: $5f
    inc hl                                        ; $5338: $23
    inc hl                                        ; $5339: $23
    ld b, [hl]                                    ; $533a: $46
    ld c, h                                       ; $533b: $4c
    ld c, h                                       ; $533c: $4c
    ld c, h                                       ; $533d: $4c
    ld c, h                                       ; $533e: $4c
    ld c, h                                       ; $533f: $4c
    dec l                                         ; $5340: $2d
    dec l                                         ; $5341: $2d
    dec l                                         ; $5342: $2d
    dec l                                         ; $5343: $2d
    dec l                                         ; $5344: $2d
    dec l                                         ; $5345: $2d
    dec l                                         ; $5346: $2d
    ld l, a                                       ; $5347: $6f
    ld e, a                                       ; $5348: $5f
    cp c                                          ; $5349: $b9
    ld b, [hl]                                    ; $534a: $46
    ld c, h                                       ; $534b: $4c
    ld c, h                                       ; $534c: $4c
    ld c, h                                       ; $534d: $4c
    ld c, h                                       ; $534e: $4c
    ld c, h                                       ; $534f: $4c
    dec l                                         ; $5350: $2d
    dec l                                         ; $5351: $2d
    dec de                                        ; $5352: $1b
    dec l                                         ; $5353: $2d
    dec l                                         ; $5354: $2d
    dec l                                         ; $5355: $2d
    dec l                                         ; $5356: $2d
    dec l                                         ; $5357: $2d
    ld l, a                                       ; $5358: $6f
    ld [hl], b                                    ; $5359: $70
    ld b, [hl]                                    ; $535a: $46
    ld c, h                                       ; $535b: $4c
    ld c, h                                       ; $535c: $4c
    ld c, h                                       ; $535d: $4c
    ld c, h                                       ; $535e: $4c
    ld c, h                                       ; $535f: $4c
    dec l                                         ; $5360: $2d
    dec l                                         ; $5361: $2d
    inc l                                         ; $5362: $2c
    dec l                                         ; $5363: $2d
    dec l                                         ; $5364: $2d
    dec l                                         ; $5365: $2d
    dec l                                         ; $5366: $2d
    dec l                                         ; $5367: $2d
    dec l                                         ; $5368: $2d
    dec l                                         ; $5369: $2d
    ld b, [hl]                                    ; $536a: $46
    ld c, h                                       ; $536b: $4c
    ld c, h                                       ; $536c: $4c
    ld c, h                                       ; $536d: $4c
    ld c, h                                       ; $536e: $4c
    ld c, h                                       ; $536f: $4c
    dec de                                        ; $5370: $1b
    dec l                                         ; $5371: $2d
    dec l                                         ; $5372: $2d
    dec l                                         ; $5373: $2d
    dec l                                         ; $5374: $2d
    dec l                                         ; $5375: $2d
    dec l                                         ; $5376: $2d
    dec l                                         ; $5377: $2d
    dec l                                         ; $5378: $2d
    dec l                                         ; $5379: $2d
    ld b, [hl]                                    ; $537a: $46
    ld c, h                                       ; $537b: $4c
    ld c, h                                       ; $537c: $4c
    ld c, h                                       ; $537d: $4c
    ld c, h                                       ; $537e: $4c
    ld c, h                                       ; $537f: $4c
    inc l                                         ; $5380: $2c
    dec l                                         ; $5381: $2d
    dec l                                         ; $5382: $2d
    dec l                                         ; $5383: $2d
    dec l                                         ; $5384: $2d
    dec l                                         ; $5385: $2d
    dec l                                         ; $5386: $2d
    dec l                                         ; $5387: $2d
    dec l                                         ; $5388: $2d
    dec l                                         ; $5389: $2d
    ld b, [hl]                                    ; $538a: $46
    ld c, h                                       ; $538b: $4c
    ld c, h                                       ; $538c: $4c
    ld c, h                                       ; $538d: $4c
    ld c, h                                       ; $538e: $4c
    ld c, h                                       ; $538f: $4c
    dec l                                         ; $5390: $2d
    dec l                                         ; $5391: $2d
    dec l                                         ; $5392: $2d
    dec l                                         ; $5393: $2d
    dec l                                         ; $5394: $2d
    dec l                                         ; $5395: $2d
    dec l                                         ; $5396: $2d
    dec l                                         ; $5397: $2d
    dec l                                         ; $5398: $2d
    dec l                                         ; $5399: $2d
    ld b, [hl]                                    ; $539a: $46
    ld c, h                                       ; $539b: $4c
    ld c, h                                       ; $539c: $4c
    ld c, h                                       ; $539d: $4c
    ld c, h                                       ; $539e: $4c
    ld c, h                                       ; $539f: $4c
    dec l                                         ; $53a0: $2d
    dec l                                         ; $53a1: $2d
    dec l                                         ; $53a2: $2d
    dec l                                         ; $53a3: $2d
    dec l                                         ; $53a4: $2d
    dec l                                         ; $53a5: $2d
    dec l                                         ; $53a6: $2d
    dec l                                         ; $53a7: $2d
    dec l                                         ; $53a8: $2d
    dec l                                         ; $53a9: $2d
    ld b, [hl]                                    ; $53aa: $46
    ld c, h                                       ; $53ab: $4c
    ld c, h                                       ; $53ac: $4c
    ld c, h                                       ; $53ad: $4c
    ld c, h                                       ; $53ae: $4c
    ld c, h                                       ; $53af: $4c
    dec de                                        ; $53b0: $1b
    dec l                                         ; $53b1: $2d
    dec l                                         ; $53b2: $2d
    dec l                                         ; $53b3: $2d
    dec l                                         ; $53b4: $2d
    dec l                                         ; $53b5: $2d
    dec l                                         ; $53b6: $2d
    dec l                                         ; $53b7: $2d
    dec l                                         ; $53b8: $2d
    dec l                                         ; $53b9: $2d
    ld b, [hl]                                    ; $53ba: $46
    ld c, h                                       ; $53bb: $4c
    ld c, h                                       ; $53bc: $4c
    ld c, h                                       ; $53bd: $4c
    ld c, h                                       ; $53be: $4c
    ld c, h                                       ; $53bf: $4c
    inc l                                         ; $53c0: $2c
    dec l                                         ; $53c1: $2d
    dec l                                         ; $53c2: $2d
    dec l                                         ; $53c3: $2d
    dec l                                         ; $53c4: $2d
    dec l                                         ; $53c5: $2d
    dec l                                         ; $53c6: $2d
    dec l                                         ; $53c7: $2d
    dec l                                         ; $53c8: $2d
    dec l                                         ; $53c9: $2d
    ld b, [hl]                                    ; $53ca: $46
    ld c, h                                       ; $53cb: $4c
    ld c, h                                       ; $53cc: $4c
    ld c, h                                       ; $53cd: $4c
    ld c, h                                       ; $53ce: $4c
    ld c, h                                       ; $53cf: $4c
    dec l                                         ; $53d0: $2d
    dec l                                         ; $53d1: $2d
    dec de                                        ; $53d2: $1b
    dec l                                         ; $53d3: $2d
    dec l                                         ; $53d4: $2d
    dec l                                         ; $53d5: $2d
    dec l                                         ; $53d6: $2d
    dec l                                         ; $53d7: $2d
    dec l                                         ; $53d8: $2d
    dec l                                         ; $53d9: $2d
    ld b, [hl]                                    ; $53da: $46
    ld c, h                                       ; $53db: $4c
    ld c, h                                       ; $53dc: $4c
    ld c, h                                       ; $53dd: $4c
    ld c, h                                       ; $53de: $4c
    ld c, h                                       ; $53df: $4c
    dec l                                         ; $53e0: $2d
    dec l                                         ; $53e1: $2d
    inc l                                         ; $53e2: $2c
    dec l                                         ; $53e3: $2d
    dec l                                         ; $53e4: $2d
    dec l                                         ; $53e5: $2d
    dec l                                         ; $53e6: $2d
    dec l                                         ; $53e7: $2d
    dec l                                         ; $53e8: $2d
    dec l                                         ; $53e9: $2d
    ld b, [hl]                                    ; $53ea: $46
    ld c, h                                       ; $53eb: $4c
    ld c, h                                       ; $53ec: $4c
    ld c, h                                       ; $53ed: $4c
    ld c, h                                       ; $53ee: $4c
    ld c, h                                       ; $53ef: $4c
    dec l                                         ; $53f0: $2d
    dec l                                         ; $53f1: $2d
    dec l                                         ; $53f2: $2d
    dec de                                        ; $53f3: $1b
    dec l                                         ; $53f4: $2d
    dec l                                         ; $53f5: $2d
    dec l                                         ; $53f6: $2d
    dec l                                         ; $53f7: $2d
    dec l                                         ; $53f8: $2d
    dec l                                         ; $53f9: $2d
    ld b, [hl]                                    ; $53fa: $46
    ld c, h                                       ; $53fb: $4c
    ld c, h                                       ; $53fc: $4c
    ld c, h                                       ; $53fd: $4c
    ld c, h                                       ; $53fe: $4c
    ld c, h                                       ; $53ff: $4c
    ld c, h                                       ; $5400: $4c
    ld c, h                                       ; $5401: $4c
    ld c, h                                       ; $5402: $4c
    ld c, h                                       ; $5403: $4c
    ld c, h                                       ; $5404: $4c
    ld b, a                                       ; $5405: $47
    dec l                                         ; $5406: $2d
    dec l                                         ; $5407: $2d
    dec l                                         ; $5408: $2d
    dec l                                         ; $5409: $2d
    dec l                                         ; $540a: $2d
    dec l                                         ; $540b: $2d
    dec l                                         ; $540c: $2d
    dec l                                         ; $540d: $2d
    dec l                                         ; $540e: $2d
    dec l                                         ; $540f: $2d
    ld c, h                                       ; $5410: $4c
    ld c, h                                       ; $5411: $4c
    ld c, h                                       ; $5412: $4c
    ld c, h                                       ; $5413: $4c
    ld c, h                                       ; $5414: $4c
    ld b, a                                       ; $5415: $47
    dec l                                         ; $5416: $2d
    dec l                                         ; $5417: $2d
    dec l                                         ; $5418: $2d
    dec l                                         ; $5419: $2d
    dec l                                         ; $541a: $2d
    dec l                                         ; $541b: $2d
    dec l                                         ; $541c: $2d
    dec l                                         ; $541d: $2d
    dec l                                         ; $541e: $2d
    dec l                                         ; $541f: $2d
    ld c, h                                       ; $5420: $4c
    ld c, h                                       ; $5421: $4c
    ld c, h                                       ; $5422: $4c
    ld c, h                                       ; $5423: $4c
    ld c, h                                       ; $5424: $4c
    ld b, a                                       ; $5425: $47
    dec hl                                        ; $5426: $2b
    dec l                                         ; $5427: $2d
    dec l                                         ; $5428: $2d
    dec l                                         ; $5429: $2d
    dec l                                         ; $542a: $2d
    dec l                                         ; $542b: $2d
    dec l                                         ; $542c: $2d
    dec l                                         ; $542d: $2d
    dec l                                         ; $542e: $2d
    dec l                                         ; $542f: $2d
    ld c, h                                       ; $5430: $4c
    ld c, h                                       ; $5431: $4c
    ld c, h                                       ; $5432: $4c
    ld c, h                                       ; $5433: $4c
    ld c, h                                       ; $5434: $4c
    ld b, a                                       ; $5435: $47
    dec l                                         ; $5436: $2d
    dec l                                         ; $5437: $2d
    dec l                                         ; $5438: $2d
    dec l                                         ; $5439: $2d
    dec l                                         ; $543a: $2d
    dec l                                         ; $543b: $2d
    dec l                                         ; $543c: $2d
    dec l                                         ; $543d: $2d
    dec l                                         ; $543e: $2d
    dec l                                         ; $543f: $2d
    ld c, h                                       ; $5440: $4c
    ld c, h                                       ; $5441: $4c
    ld c, h                                       ; $5442: $4c
    ld c, h                                       ; $5443: $4c
    ld c, h                                       ; $5444: $4c
    ld c, h                                       ; $5445: $4c
    ld b, c                                       ; $5446: $41
    ld b, c                                       ; $5447: $41
    ld b, c                                       ; $5448: $41
    ld b, c                                       ; $5449: $41
    ld b, c                                       ; $544a: $41
    ld b, d                                       ; $544b: $42
    dec l                                         ; $544c: $2d
    dec l                                         ; $544d: $2d
    dec l                                         ; $544e: $2d
    dec l                                         ; $544f: $2d
    ld c, h                                       ; $5450: $4c
    ld c, h                                       ; $5451: $4c
    ld c, h                                       ; $5452: $4c
    ld c, h                                       ; $5453: $4c
    ld c, h                                       ; $5454: $4c
    ld c, h                                       ; $5455: $4c
    ld c, h                                       ; $5456: $4c
    ld c, h                                       ; $5457: $4c
    ld c, h                                       ; $5458: $4c
    ld c, h                                       ; $5459: $4c
    ld c, h                                       ; $545a: $4c
    ld b, a                                       ; $545b: $47
    dec l                                         ; $545c: $2d
    dec l                                         ; $545d: $2d
    dec l                                         ; $545e: $2d
    dec l                                         ; $545f: $2d
    ld c, h                                       ; $5460: $4c
    ld c, h                                       ; $5461: $4c
    ld c, h                                       ; $5462: $4c
    ld c, h                                       ; $5463: $4c
    ld c, h                                       ; $5464: $4c
    ld c, h                                       ; $5465: $4c
    ld c, h                                       ; $5466: $4c
    ld c, h                                       ; $5467: $4c
    ld c, h                                       ; $5468: $4c
    ld c, h                                       ; $5469: $4c
    ld c, h                                       ; $546a: $4c
    ld b, a                                       ; $546b: $47
    inc e                                         ; $546c: $1c
    ld l, l                                       ; $546d: $6d
    ld l, l                                       ; $546e: $6d
    ld l, l                                       ; $546f: $6d
    ld c, h                                       ; $5470: $4c
    ld c, h                                       ; $5471: $4c
    ld c, h                                       ; $5472: $4c
    ld c, h                                       ; $5473: $4c
    ld c, h                                       ; $5474: $4c
    ld c, h                                       ; $5475: $4c
    ld b, h                                       ; $5476: $44
    ld b, h                                       ; $5477: $44
    ld b, h                                       ; $5478: $44
    ld b, h                                       ; $5479: $44
    ld b, h                                       ; $547a: $44
    ld b, l                                       ; $547b: $45
    ld l, l                                       ; $547c: $6d
    cp b                                          ; $547d: $b8
    ld e, a                                       ; $547e: $5f
    cp b                                          ; $547f: $b8
    ld c, h                                       ; $5480: $4c
    ld c, h                                       ; $5481: $4c
    ld c, h                                       ; $5482: $4c
    ld c, h                                       ; $5483: $4c
    ld c, h                                       ; $5484: $4c
    ld b, a                                       ; $5485: $47
    ld e, h                                       ; $5486: $5c
    ld e, h                                       ; $5487: $5c
    ld e, h                                       ; $5488: $5c
    ld e, h                                       ; $5489: $5c
    ld e, h                                       ; $548a: $5c
    ld e, l                                       ; $548b: $5d
    cp b                                          ; $548c: $b8
    or a                                          ; $548d: $b7
    cp b                                          ; $548e: $b8
    cp d                                          ; $548f: $ba
    ld c, h                                       ; $5490: $4c
    ld c, h                                       ; $5491: $4c
    ld c, h                                       ; $5492: $4c
    ld c, h                                       ; $5493: $4c
    ld c, h                                       ; $5494: $4c
    ld b, a                                       ; $5495: $47
    pop hl                                        ; $5496: $e1
    pop hl                                        ; $5497: $e1
    pop hl                                        ; $5498: $e1
    pop hl                                        ; $5499: $e1
    pop hl                                        ; $549a: $e1
    ld [c], a                                     ; $549b: $e2
    ld [hl], b                                    ; $549c: $70
    ld [hl], b                                    ; $549d: $70
    ld [hl], b                                    ; $549e: $70
    ld [hl], b                                    ; $549f: $70
    ld c, h                                       ; $54a0: $4c
    ld c, h                                       ; $54a1: $4c
    ld c, h                                       ; $54a2: $4c
    ld c, h                                       ; $54a3: $4c
    ld c, h                                       ; $54a4: $4c
    ld b, a                                       ; $54a5: $47
    dec l                                         ; $54a6: $2d
    dec l                                         ; $54a7: $2d
    dec l                                         ; $54a8: $2d
    dec l                                         ; $54a9: $2d
    dec l                                         ; $54aa: $2d
    dec l                                         ; $54ab: $2d
    dec l                                         ; $54ac: $2d
    dec l                                         ; $54ad: $2d
    dec l                                         ; $54ae: $2d
    dec de                                        ; $54af: $1b
    ld c, h                                       ; $54b0: $4c
    ld c, h                                       ; $54b1: $4c
    ld c, h                                       ; $54b2: $4c
    ld c, h                                       ; $54b3: $4c
    ld c, h                                       ; $54b4: $4c
    ld b, a                                       ; $54b5: $47
    dec l                                         ; $54b6: $2d
    dec l                                         ; $54b7: $2d
    dec l                                         ; $54b8: $2d
    dec l                                         ; $54b9: $2d
    dec l                                         ; $54ba: $2d
    dec l                                         ; $54bb: $2d
    dec l                                         ; $54bc: $2d
    dec l                                         ; $54bd: $2d
    dec l                                         ; $54be: $2d
    inc l                                         ; $54bf: $2c
    ld c, h                                       ; $54c0: $4c
    ld c, h                                       ; $54c1: $4c
    ld c, h                                       ; $54c2: $4c
    ld c, h                                       ; $54c3: $4c
    ld c, h                                       ; $54c4: $4c
    ld b, a                                       ; $54c5: $47
    dec l                                         ; $54c6: $2d
    dec l                                         ; $54c7: $2d
    dec l                                         ; $54c8: $2d
    dec l                                         ; $54c9: $2d
    dec l                                         ; $54ca: $2d
    dec l                                         ; $54cb: $2d
    dec l                                         ; $54cc: $2d
    dec l                                         ; $54cd: $2d
    dec de                                        ; $54ce: $1b
    dec l                                         ; $54cf: $2d
    ld c, h                                       ; $54d0: $4c
    ld c, h                                       ; $54d1: $4c
    ld c, h                                       ; $54d2: $4c
    ld c, h                                       ; $54d3: $4c
    ld c, h                                       ; $54d4: $4c
    ld b, a                                       ; $54d5: $47
    dec l                                         ; $54d6: $2d
    dec l                                         ; $54d7: $2d
    dec l                                         ; $54d8: $2d
    dec l                                         ; $54d9: $2d
    dec l                                         ; $54da: $2d
    dec l                                         ; $54db: $2d
    dec de                                        ; $54dc: $1b
    dec l                                         ; $54dd: $2d
    inc l                                         ; $54de: $2c
    dec l                                         ; $54df: $2d
    ld c, h                                       ; $54e0: $4c
    ld c, h                                       ; $54e1: $4c
    ld c, h                                       ; $54e2: $4c
    ld c, h                                       ; $54e3: $4c
    ld c, h                                       ; $54e4: $4c
    ld b, a                                       ; $54e5: $47
    dec l                                         ; $54e6: $2d
    dec l                                         ; $54e7: $2d
    ld l, h                                       ; $54e8: $6c
    ld l, l                                       ; $54e9: $6d
    ld l, [hl]                                    ; $54ea: $6e
    dec l                                         ; $54eb: $2d
    inc l                                         ; $54ec: $2c
    dec l                                         ; $54ed: $2d
    dec l                                         ; $54ee: $2d
    dec l                                         ; $54ef: $2d
    ld c, h                                       ; $54f0: $4c
    ld c, h                                       ; $54f1: $4c
    ld c, h                                       ; $54f2: $4c
    ld c, h                                       ; $54f3: $4c
    ld c, h                                       ; $54f4: $4c
    ld b, a                                       ; $54f5: $47
    dec l                                         ; $54f6: $2d
    ld l, h                                       ; $54f7: $6c
    cp b                                          ; $54f8: $b8
    cp b                                          ; $54f9: $b8
    ld e, a                                       ; $54fa: $5f
    ld l, [hl]                                    ; $54fb: $6e
    dec l                                         ; $54fc: $2d
    dec l                                         ; $54fd: $2d
    dec l                                         ; $54fe: $2d
    dec l                                         ; $54ff: $2d
    dec l                                         ; $5500: $2d
    dec l                                         ; $5501: $2d
    dec l                                         ; $5502: $2d
    inc l                                         ; $5503: $2c
    dec l                                         ; $5504: $2d
    dec l                                         ; $5505: $2d
    dec l                                         ; $5506: $2d
    dec l                                         ; $5507: $2d
    dec l                                         ; $5508: $2d
    dec l                                         ; $5509: $2d
    ld b, [hl]                                    ; $550a: $46
    ld c, h                                       ; $550b: $4c
    ld c, h                                       ; $550c: $4c
    ld c, h                                       ; $550d: $4c
    ld c, h                                       ; $550e: $4c
    ld c, h                                       ; $550f: $4c
    dec l                                         ; $5510: $2d
    dec l                                         ; $5511: $2d
    dec de                                        ; $5512: $1b
    dec l                                         ; $5513: $2d
    dec l                                         ; $5514: $2d
    dec l                                         ; $5515: $2d
    dec l                                         ; $5516: $2d
    dec l                                         ; $5517: $2d
    dec l                                         ; $5518: $2d
    dec l                                         ; $5519: $2d
    ld b, [hl]                                    ; $551a: $46
    ld c, h                                       ; $551b: $4c
    ld c, h                                       ; $551c: $4c
    ld c, h                                       ; $551d: $4c
    ld c, h                                       ; $551e: $4c
    ld c, h                                       ; $551f: $4c
    dec l                                         ; $5520: $2d
    dec l                                         ; $5521: $2d
    inc l                                         ; $5522: $2c
    dec l                                         ; $5523: $2d
    dec l                                         ; $5524: $2d
    dec l                                         ; $5525: $2d
    dec l                                         ; $5526: $2d
    dec l                                         ; $5527: $2d
    dec l                                         ; $5528: $2d
    dec l                                         ; $5529: $2d
    ld b, [hl]                                    ; $552a: $46
    ld c, h                                       ; $552b: $4c
    ld c, h                                       ; $552c: $4c
    ld c, h                                       ; $552d: $4c
    ld c, h                                       ; $552e: $4c
    ld c, h                                       ; $552f: $4c
    dec de                                        ; $5530: $1b
    dec l                                         ; $5531: $2d
    dec l                                         ; $5532: $2d
    dec l                                         ; $5533: $2d
    dec l                                         ; $5534: $2d
    dec l                                         ; $5535: $2d
    dec l                                         ; $5536: $2d
    dec l                                         ; $5537: $2d
    dec l                                         ; $5538: $2d
    dec l                                         ; $5539: $2d
    ld b, [hl]                                    ; $553a: $46
    ld c, h                                       ; $553b: $4c
    ld c, h                                       ; $553c: $4c
    ld c, h                                       ; $553d: $4c
    ld c, h                                       ; $553e: $4c
    ld c, h                                       ; $553f: $4c
    inc l                                         ; $5540: $2c
    dec l                                         ; $5541: $2d
    dec l                                         ; $5542: $2d
    dec l                                         ; $5543: $2d
    ld b, b                                       ; $5544: $40
    ld b, c                                       ; $5545: $41
    ld b, c                                       ; $5546: $41
    ld b, c                                       ; $5547: $41
    ld b, c                                       ; $5548: $41
    ld b, c                                       ; $5549: $41
    ld c, h                                       ; $554a: $4c
    ld c, h                                       ; $554b: $4c
    ld c, h                                       ; $554c: $4c
    ld c, h                                       ; $554d: $4c
    ld c, h                                       ; $554e: $4c
    ld c, h                                       ; $554f: $4c
    dec l                                         ; $5550: $2d
    dec l                                         ; $5551: $2d
    dec l                                         ; $5552: $2d
    dec l                                         ; $5553: $2d
    ld b, [hl]                                    ; $5554: $46
    ld c, h                                       ; $5555: $4c
    ld c, h                                       ; $5556: $4c
    ld c, h                                       ; $5557: $4c
    ld c, h                                       ; $5558: $4c
    ld c, h                                       ; $5559: $4c
    ld c, h                                       ; $555a: $4c
    ld c, h                                       ; $555b: $4c
    ld c, h                                       ; $555c: $4c
    ld c, h                                       ; $555d: $4c
    ld c, h                                       ; $555e: $4c
    ld c, h                                       ; $555f: $4c
    ld l, l                                       ; $5560: $6d
    ld l, l                                       ; $5561: $6d
    ld l, l                                       ; $5562: $6d
    inc e                                         ; $5563: $1c
    ld b, [hl]                                    ; $5564: $46
    ld c, h                                       ; $5565: $4c
    ld c, h                                       ; $5566: $4c
    ld c, h                                       ; $5567: $4c
    ld c, h                                       ; $5568: $4c
    ld c, h                                       ; $5569: $4c
    ld c, h                                       ; $556a: $4c
    ld c, h                                       ; $556b: $4c
    ld c, h                                       ; $556c: $4c
    ld c, h                                       ; $556d: $4c
    ld c, h                                       ; $556e: $4c
    ld c, h                                       ; $556f: $4c
    cp c                                          ; $5570: $b9
    cp b                                          ; $5571: $b8
    cp b                                          ; $5572: $b8
    ld l, l                                       ; $5573: $6d
    ld b, e                                       ; $5574: $43
    ld b, h                                       ; $5575: $44
    ld b, h                                       ; $5576: $44
    ld b, h                                       ; $5577: $44
    ld b, h                                       ; $5578: $44
    ld c, h                                       ; $5579: $4c
    ld c, h                                       ; $557a: $4c
    ld c, h                                       ; $557b: $4c
    ld c, h                                       ; $557c: $4c
    ld c, h                                       ; $557d: $4c
    ld c, h                                       ; $557e: $4c
    ld c, h                                       ; $557f: $4c
    or a                                          ; $5580: $b7
    cp b                                          ; $5581: $b8
    ld e, a                                       ; $5582: $5f
    cp b                                          ; $5583: $b8
    ld e, e                                       ; $5584: $5b
    ld e, h                                       ; $5585: $5c
    ld e, h                                       ; $5586: $5c
    ld e, h                                       ; $5587: $5c
    ld e, h                                       ; $5588: $5c
    ld b, [hl]                                    ; $5589: $46
    ld c, h                                       ; $558a: $4c
    ld c, h                                       ; $558b: $4c
    ld c, h                                       ; $558c: $4c
    ld c, h                                       ; $558d: $4c
    ld c, h                                       ; $558e: $4c
    ld c, h                                       ; $558f: $4c
    ld [hl], b                                    ; $5590: $70
    ld [hl], b                                    ; $5591: $70
    ld [hl], b                                    ; $5592: $70
    ld [hl], b                                    ; $5593: $70
    ldh [$e1], a                                  ; $5594: $e0 $e1
    pop hl                                        ; $5596: $e1
    pop hl                                        ; $5597: $e1
    pop hl                                        ; $5598: $e1
    ld b, [hl]                                    ; $5599: $46
    ld c, h                                       ; $559a: $4c
    ld c, h                                       ; $559b: $4c
    ld c, h                                       ; $559c: $4c
    ld c, h                                       ; $559d: $4c
    ld c, h                                       ; $559e: $4c
    ld c, h                                       ; $559f: $4c
    dec l                                         ; $55a0: $2d
    dec l                                         ; $55a1: $2d
    dec l                                         ; $55a2: $2d
    dec l                                         ; $55a3: $2d
    dec l                                         ; $55a4: $2d
    dec l                                         ; $55a5: $2d
    dec l                                         ; $55a6: $2d
    dec l                                         ; $55a7: $2d
    dec l                                         ; $55a8: $2d
    ld b, [hl]                                    ; $55a9: $46
    ld c, h                                       ; $55aa: $4c
    ld c, h                                       ; $55ab: $4c
    ld b, h                                       ; $55ac: $44
    ld b, h                                       ; $55ad: $44
    ld b, h                                       ; $55ae: $44
    ld c, h                                       ; $55af: $4c
    dec l                                         ; $55b0: $2d
    dec l                                         ; $55b1: $2d
    dec l                                         ; $55b2: $2d
    dec l                                         ; $55b3: $2d
    dec l                                         ; $55b4: $2d
    dec l                                         ; $55b5: $2d
    dec l                                         ; $55b6: $2d
    dec l                                         ; $55b7: $2d
    dec l                                         ; $55b8: $2d
    ld b, [hl]                                    ; $55b9: $46
    ld c, h                                       ; $55ba: $4c
    ld b, a                                       ; $55bb: $47
    ld e, h                                       ; $55bc: $5c
    ld e, h                                       ; $55bd: $5c
    ld e, h                                       ; $55be: $5c
    ld b, [hl]                                    ; $55bf: $46
    dec l                                         ; $55c0: $2d
    dec l                                         ; $55c1: $2d
    dec l                                         ; $55c2: $2d
    dec l                                         ; $55c3: $2d
    dec l                                         ; $55c4: $2d
    dec l                                         ; $55c5: $2d
    dec l                                         ; $55c6: $2d
    dec l                                         ; $55c7: $2d
    dec l                                         ; $55c8: $2d
    ld b, [hl]                                    ; $55c9: $46
    ld c, h                                       ; $55ca: $4c
    ld b, a                                       ; $55cb: $47
    ld e, b                                       ; $55cc: $58
    ld e, b                                       ; $55cd: $58
    ld e, b                                       ; $55ce: $58
    ld b, [hl]                                    ; $55cf: $46
    dec l                                         ; $55d0: $2d
    dec l                                         ; $55d1: $2d
    dec l                                         ; $55d2: $2d
    dec l                                         ; $55d3: $2d
    dec l                                         ; $55d4: $2d
    dec l                                         ; $55d5: $2d
    dec l                                         ; $55d6: $2d
    dec l                                         ; $55d7: $2d
    dec l                                         ; $55d8: $2d
    ld b, e                                       ; $55d9: $43
    ld b, h                                       ; $55da: $44
    ld b, l                                       ; $55db: $45
    and h                                         ; $55dc: $a4
    and b                                         ; $55dd: $a0
    and l                                         ; $55de: $a5
    ld b, [hl]                                    ; $55df: $46
    dec l                                         ; $55e0: $2d
    dec l                                         ; $55e1: $2d
    dec l                                         ; $55e2: $2d
    dec l                                         ; $55e3: $2d
    dec l                                         ; $55e4: $2d
    dec l                                         ; $55e5: $2d
    dec l                                         ; $55e6: $2d
    dec l                                         ; $55e7: $2d
    dec l                                         ; $55e8: $2d
    ld e, e                                       ; $55e9: $5b
    ld e, h                                       ; $55ea: $5c
    ld e, l                                       ; $55eb: $5d
    and d                                         ; $55ec: $a2
    or h                                          ; $55ed: $b4
    and e                                         ; $55ee: $a3
    ld b, [hl]                                    ; $55ef: $46
    dec l                                         ; $55f0: $2d
    dec l                                         ; $55f1: $2d
    dec l                                         ; $55f2: $2d
    dec l                                         ; $55f3: $2d
    dec l                                         ; $55f4: $2d
    dec l                                         ; $55f5: $2d
    dec l                                         ; $55f6: $2d
    dec l                                         ; $55f7: $2d
    dec l                                         ; $55f8: $2d
    ld d, a                                       ; $55f9: $57
    ld e, b                                       ; $55fa: $58
    ld e, c                                       ; $55fb: $59
    and [hl]                                      ; $55fc: $a6
    and c                                         ; $55fd: $a1
    and a                                         ; $55fe: $a7
    ld b, [hl]                                    ; $55ff: $46
    ld c, h                                       ; $5600: $4c
    ld c, h                                       ; $5601: $4c
    ld c, h                                       ; $5602: $4c
    ld c, h                                       ; $5603: $4c
    ld c, h                                       ; $5604: $4c
    ld b, a                                       ; $5605: $47
    dec l                                         ; $5606: $2d
    ld [hl], d                                    ; $5607: $72
    ld e, a                                       ; $5608: $5f
    cp d                                          ; $5609: $ba
    cp b                                          ; $560a: $b8
    ld [hl], e                                    ; $560b: $73
    dec l                                         ; $560c: $2d
    dec l                                         ; $560d: $2d
    dec l                                         ; $560e: $2d
    dec l                                         ; $560f: $2d
    ld c, h                                       ; $5610: $4c
    ld c, h                                       ; $5611: $4c
    ld c, h                                       ; $5612: $4c
    ld c, h                                       ; $5613: $4c
    ld c, h                                       ; $5614: $4c
    ld b, a                                       ; $5615: $47
    dec l                                         ; $5616: $2d
    ld l, a                                       ; $5617: $6f
    cp b                                          ; $5618: $b8
    cp b                                          ; $5619: $b8
    ld e, a                                       ; $561a: $5f
    ld [hl], c                                    ; $561b: $71
    dec l                                         ; $561c: $2d
    dec l                                         ; $561d: $2d
    dec l                                         ; $561e: $2d
    dec l                                         ; $561f: $2d
    ld c, h                                       ; $5620: $4c
    ld c, h                                       ; $5621: $4c
    ld c, h                                       ; $5622: $4c
    ld c, h                                       ; $5623: $4c
    ld c, h                                       ; $5624: $4c
    ld b, a                                       ; $5625: $47
    dec l                                         ; $5626: $2d
    dec l                                         ; $5627: $2d
    ld l, a                                       ; $5628: $6f
    ld [hl], b                                    ; $5629: $70
    ld [hl], c                                    ; $562a: $71
    dec l                                         ; $562b: $2d
    dec l                                         ; $562c: $2d
    dec l                                         ; $562d: $2d
    dec l                                         ; $562e: $2d
    dec l                                         ; $562f: $2d
    ld c, h                                       ; $5630: $4c
    ld c, h                                       ; $5631: $4c
    ld c, h                                       ; $5632: $4c
    ld c, h                                       ; $5633: $4c
    ld c, h                                       ; $5634: $4c
    ld b, a                                       ; $5635: $47
    dec l                                         ; $5636: $2d
    dec l                                         ; $5637: $2d
    dec l                                         ; $5638: $2d
    dec l                                         ; $5639: $2d
    dec de                                        ; $563a: $1b
    dec l                                         ; $563b: $2d
    dec l                                         ; $563c: $2d
    dec l                                         ; $563d: $2d
    dec l                                         ; $563e: $2d
    dec l                                         ; $563f: $2d
    ld c, h                                       ; $5640: $4c
    ld c, h                                       ; $5641: $4c
    ld c, h                                       ; $5642: $4c
    ld c, h                                       ; $5643: $4c
    ld c, h                                       ; $5644: $4c
    ld b, a                                       ; $5645: $47
    dec l                                         ; $5646: $2d
    dec l                                         ; $5647: $2d
    dec l                                         ; $5648: $2d
    dec l                                         ; $5649: $2d
    inc l                                         ; $564a: $2c
    dec de                                        ; $564b: $1b
    dec l                                         ; $564c: $2d
    dec l                                         ; $564d: $2d
    dec l                                         ; $564e: $2d
    dec l                                         ; $564f: $2d
    ld c, h                                       ; $5650: $4c
    ld c, h                                       ; $5651: $4c
    ld c, h                                       ; $5652: $4c
    ld c, h                                       ; $5653: $4c
    ld c, h                                       ; $5654: $4c
    ld b, a                                       ; $5655: $47
    dec l                                         ; $5656: $2d
    dec l                                         ; $5657: $2d
    dec l                                         ; $5658: $2d
    dec l                                         ; $5659: $2d
    dec l                                         ; $565a: $2d
    inc l                                         ; $565b: $2c
    dec de                                        ; $565c: $1b
    dec l                                         ; $565d: $2d
    dec l                                         ; $565e: $2d
    dec l                                         ; $565f: $2d
    ld c, h                                       ; $5660: $4c
    ld c, h                                       ; $5661: $4c
    ld c, h                                       ; $5662: $4c
    ld c, h                                       ; $5663: $4c
    ld c, h                                       ; $5664: $4c
    ld b, a                                       ; $5665: $47
    dec l                                         ; $5666: $2d
    dec l                                         ; $5667: $2d
    dec l                                         ; $5668: $2d
    dec l                                         ; $5669: $2d
    dec l                                         ; $566a: $2d
    dec l                                         ; $566b: $2d
    inc l                                         ; $566c: $2c
    dec l                                         ; $566d: $2d
    dec l                                         ; $566e: $2d
    dec l                                         ; $566f: $2d
    ld c, h                                       ; $5670: $4c
    ld c, h                                       ; $5671: $4c
    ld c, h                                       ; $5672: $4c
    ld c, h                                       ; $5673: $4c
    ld c, h                                       ; $5674: $4c
    ld b, a                                       ; $5675: $47
    dec l                                         ; $5676: $2d
    dec l                                         ; $5677: $2d
    dec l                                         ; $5678: $2d
    dec l                                         ; $5679: $2d
    dec l                                         ; $567a: $2d
    dec l                                         ; $567b: $2d
    dec l                                         ; $567c: $2d
    dec l                                         ; $567d: $2d
    dec l                                         ; $567e: $2d
    dec l                                         ; $567f: $2d
    ld c, h                                       ; $5680: $4c
    ld c, h                                       ; $5681: $4c
    ld c, h                                       ; $5682: $4c
    ld c, h                                       ; $5683: $4c
    ld c, h                                       ; $5684: $4c
    ld b, a                                       ; $5685: $47
    dec l                                         ; $5686: $2d
    dec l                                         ; $5687: $2d
    dec l                                         ; $5688: $2d
    dec l                                         ; $5689: $2d
    dec l                                         ; $568a: $2d
    dec l                                         ; $568b: $2d
    dec l                                         ; $568c: $2d
    dec l                                         ; $568d: $2d
    dec l                                         ; $568e: $2d
    dec l                                         ; $568f: $2d
    ld c, h                                       ; $5690: $4c
    ld c, h                                       ; $5691: $4c
    ld c, h                                       ; $5692: $4c
    ld c, h                                       ; $5693: $4c
    ld c, h                                       ; $5694: $4c
    ld b, a                                       ; $5695: $47
    dec l                                         ; $5696: $2d
    dec l                                         ; $5697: $2d
    dec l                                         ; $5698: $2d
    dec l                                         ; $5699: $2d
    dec l                                         ; $569a: $2d
    dec l                                         ; $569b: $2d
    dec l                                         ; $569c: $2d
    dec l                                         ; $569d: $2d
    ld l, h                                       ; $569e: $6c
    ld l, l                                       ; $569f: $6d
    ld c, h                                       ; $56a0: $4c
    ld c, h                                       ; $56a1: $4c
    ld c, h                                       ; $56a2: $4c
    ld c, h                                       ; $56a3: $4c
    ld c, h                                       ; $56a4: $4c
    ld b, a                                       ; $56a5: $47
    dec l                                         ; $56a6: $2d
    dec l                                         ; $56a7: $2d
    dec l                                         ; $56a8: $2d
    dec l                                         ; $56a9: $2d
    dec l                                         ; $56aa: $2d
    dec l                                         ; $56ab: $2d
    dec l                                         ; $56ac: $2d
    dec l                                         ; $56ad: $2d
    ld [hl], d                                    ; $56ae: $72
    dec hl                                        ; $56af: $2b
    ld c, h                                       ; $56b0: $4c
    ld c, h                                       ; $56b1: $4c
    ld c, h                                       ; $56b2: $4c
    ld c, h                                       ; $56b3: $4c
    ld c, h                                       ; $56b4: $4c
    ld b, a                                       ; $56b5: $47
    dec l                                         ; $56b6: $2d
    dec l                                         ; $56b7: $2d
    dec l                                         ; $56b8: $2d
    dec l                                         ; $56b9: $2d
    dec l                                         ; $56ba: $2d
    dec l                                         ; $56bb: $2d
    dec l                                         ; $56bc: $2d
    dec l                                         ; $56bd: $2d
    ld l, a                                       ; $56be: $6f
    ld [hl], b                                    ; $56bf: $70
    ld c, h                                       ; $56c0: $4c
    ld c, h                                       ; $56c1: $4c
    ld c, h                                       ; $56c2: $4c
    ld c, h                                       ; $56c3: $4c
    ld c, h                                       ; $56c4: $4c
    ld b, a                                       ; $56c5: $47
    dec l                                         ; $56c6: $2d
    dec l                                         ; $56c7: $2d
    dec l                                         ; $56c8: $2d
    dec l                                         ; $56c9: $2d
    dec l                                         ; $56ca: $2d
    dec l                                         ; $56cb: $2d
    dec l                                         ; $56cc: $2d
    dec l                                         ; $56cd: $2d
    dec l                                         ; $56ce: $2d
    dec l                                         ; $56cf: $2d
    ld c, h                                       ; $56d0: $4c
    ld c, h                                       ; $56d1: $4c
    ld c, h                                       ; $56d2: $4c
    ld c, h                                       ; $56d3: $4c
    ld c, h                                       ; $56d4: $4c
    ld b, a                                       ; $56d5: $47
    dec l                                         ; $56d6: $2d
    dec l                                         ; $56d7: $2d
    dec l                                         ; $56d8: $2d
    dec de                                        ; $56d9: $1b
    dec l                                         ; $56da: $2d
    dec de                                        ; $56db: $1b
    dec l                                         ; $56dc: $2d
    dec l                                         ; $56dd: $2d
    dec l                                         ; $56de: $2d
    dec l                                         ; $56df: $2d
    ld c, h                                       ; $56e0: $4c
    ld c, h                                       ; $56e1: $4c
    ld c, h                                       ; $56e2: $4c
    ld c, h                                       ; $56e3: $4c
    ld c, h                                       ; $56e4: $4c
    ld b, a                                       ; $56e5: $47
    dec l                                         ; $56e6: $2d
    dec de                                        ; $56e7: $1b
    dec l                                         ; $56e8: $2d
    inc l                                         ; $56e9: $2c
    dec l                                         ; $56ea: $2d
    inc l                                         ; $56eb: $2c
    dec l                                         ; $56ec: $2d
    dec de                                        ; $56ed: $1b
    dec l                                         ; $56ee: $2d
    dec l                                         ; $56ef: $2d
    ld c, h                                       ; $56f0: $4c
    ld c, h                                       ; $56f1: $4c
    ld c, h                                       ; $56f2: $4c
    ld c, h                                       ; $56f3: $4c
    ld c, h                                       ; $56f4: $4c
    ld b, a                                       ; $56f5: $47
    dec l                                         ; $56f6: $2d
    inc l                                         ; $56f7: $2c
    dec l                                         ; $56f8: $2d
    dec l                                         ; $56f9: $2d
    dec l                                         ; $56fa: $2d
    dec l                                         ; $56fb: $2d
    dec l                                         ; $56fc: $2d
    inc l                                         ; $56fd: $2c
    dec l                                         ; $56fe: $2d
    dec l                                         ; $56ff: $2d
    dec l                                         ; $5700: $2d
    dec l                                         ; $5701: $2d
    dec l                                         ; $5702: $2d
    dec l                                         ; $5703: $2d
    dec l                                         ; $5704: $2d
    dec l                                         ; $5705: $2d
    dec l                                         ; $5706: $2d
    dec l                                         ; $5707: $2d
    dec l                                         ; $5708: $2d
    ld [hl], d                                    ; $5709: $72
    cp b                                          ; $570a: $b8
    cp b                                          ; $570b: $b8
    ld e, a                                       ; $570c: $5f
    ld e, a                                       ; $570d: $5f
    cp b                                          ; $570e: $b8
    ld b, [hl]                                    ; $570f: $46
    dec l                                         ; $5710: $2d
    dec l                                         ; $5711: $2d
    dec l                                         ; $5712: $2d
    dec l                                         ; $5713: $2d
    dec l                                         ; $5714: $2d
    dec l                                         ; $5715: $2d
    dec l                                         ; $5716: $2d
    dec l                                         ; $5717: $2d
    dec l                                         ; $5718: $2d
    ld [hl], d                                    ; $5719: $72
    or a                                          ; $571a: $b7
    or a                                          ; $571b: $b7
    cp b                                          ; $571c: $b8
    ld e, a                                       ; $571d: $5f
    cp b                                          ; $571e: $b8
    ld b, [hl]                                    ; $571f: $46
    dec l                                         ; $5720: $2d
    dec l                                         ; $5721: $2d
    dec l                                         ; $5722: $2d
    dec l                                         ; $5723: $2d
    dec l                                         ; $5724: $2d
    dec l                                         ; $5725: $2d
    dec l                                         ; $5726: $2d
    dec l                                         ; $5727: $2d
    dec l                                         ; $5728: $2d
    ld b, b                                       ; $5729: $40
    ld b, c                                       ; $572a: $41
    ld b, c                                       ; $572b: $41
    ld b, c                                       ; $572c: $41
    ld b, c                                       ; $572d: $41
    ld b, c                                       ; $572e: $41
    ld c, h                                       ; $572f: $4c
    dec l                                         ; $5730: $2d
    dec l                                         ; $5731: $2d
    dec l                                         ; $5732: $2d
    dec l                                         ; $5733: $2d
    dec l                                         ; $5734: $2d
    dec l                                         ; $5735: $2d
    dec l                                         ; $5736: $2d
    dec l                                         ; $5737: $2d
    dec l                                         ; $5738: $2d
    ld b, [hl]                                    ; $5739: $46
    ld c, h                                       ; $573a: $4c
    ld c, h                                       ; $573b: $4c
    ld c, h                                       ; $573c: $4c
    ld c, h                                       ; $573d: $4c
    ld c, h                                       ; $573e: $4c
    ld c, h                                       ; $573f: $4c
    dec l                                         ; $5740: $2d
    dec l                                         ; $5741: $2d
    dec l                                         ; $5742: $2d
    dec l                                         ; $5743: $2d
    dec l                                         ; $5744: $2d
    dec l                                         ; $5745: $2d
    dec l                                         ; $5746: $2d
    dec l                                         ; $5747: $2d
    dec l                                         ; $5748: $2d
    ld b, [hl]                                    ; $5749: $46
    ld c, h                                       ; $574a: $4c
    ld c, h                                       ; $574b: $4c
    ld c, h                                       ; $574c: $4c
    ld c, h                                       ; $574d: $4c
    ld c, h                                       ; $574e: $4c
    ld c, h                                       ; $574f: $4c
    dec l                                         ; $5750: $2d
    dec l                                         ; $5751: $2d
    dec l                                         ; $5752: $2d
    dec l                                         ; $5753: $2d
    dec l                                         ; $5754: $2d
    dec l                                         ; $5755: $2d
    dec l                                         ; $5756: $2d
    dec l                                         ; $5757: $2d
    dec l                                         ; $5758: $2d
    ld b, [hl]                                    ; $5759: $46
    ld c, h                                       ; $575a: $4c
    ld c, h                                       ; $575b: $4c
    ld c, h                                       ; $575c: $4c
    ld c, h                                       ; $575d: $4c
    ld c, h                                       ; $575e: $4c
    ld c, h                                       ; $575f: $4c
    dec l                                         ; $5760: $2d
    dec l                                         ; $5761: $2d
    dec l                                         ; $5762: $2d
    dec l                                         ; $5763: $2d
    dec l                                         ; $5764: $2d
    dec l                                         ; $5765: $2d
    dec l                                         ; $5766: $2d
    dec l                                         ; $5767: $2d
    dec l                                         ; $5768: $2d
    ld b, [hl]                                    ; $5769: $46
    ld c, h                                       ; $576a: $4c
    ld c, h                                       ; $576b: $4c
    ld c, h                                       ; $576c: $4c
    ld c, h                                       ; $576d: $4c
    ld c, h                                       ; $576e: $4c
    ld c, h                                       ; $576f: $4c
    dec l                                         ; $5770: $2d
    dec l                                         ; $5771: $2d
    dec l                                         ; $5772: $2d
    dec l                                         ; $5773: $2d
    dec l                                         ; $5774: $2d
    dec l                                         ; $5775: $2d
    dec l                                         ; $5776: $2d
    dec l                                         ; $5777: $2d
    dec l                                         ; $5778: $2d
    ld b, [hl]                                    ; $5779: $46
    ld c, h                                       ; $577a: $4c
    ld c, h                                       ; $577b: $4c
    ld c, h                                       ; $577c: $4c
    ld c, h                                       ; $577d: $4c
    ld c, h                                       ; $577e: $4c
    ld c, h                                       ; $577f: $4c
    dec l                                         ; $5780: $2d
    dec l                                         ; $5781: $2d
    dec l                                         ; $5782: $2d
    dec l                                         ; $5783: $2d
    dec l                                         ; $5784: $2d
    dec l                                         ; $5785: $2d
    dec l                                         ; $5786: $2d
    dec l                                         ; $5787: $2d
    dec l                                         ; $5788: $2d
    ld b, [hl]                                    ; $5789: $46
    ld c, h                                       ; $578a: $4c
    ld c, h                                       ; $578b: $4c
    ld c, h                                       ; $578c: $4c
    ld c, h                                       ; $578d: $4c
    ld c, h                                       ; $578e: $4c
    ld c, h                                       ; $578f: $4c
    ld l, [hl]                                    ; $5790: $6e
    dec l                                         ; $5791: $2d
    dec l                                         ; $5792: $2d
    dec l                                         ; $5793: $2d
    dec l                                         ; $5794: $2d
    dec l                                         ; $5795: $2d
    dec l                                         ; $5796: $2d
    dec l                                         ; $5797: $2d
    dec l                                         ; $5798: $2d
    ld b, [hl]                                    ; $5799: $46
    ld c, h                                       ; $579a: $4c
    ld c, h                                       ; $579b: $4c
    ld c, h                                       ; $579c: $4c
    ld c, h                                       ; $579d: $4c
    ld c, h                                       ; $579e: $4c
    ld c, h                                       ; $579f: $4c
    ld [hl], e                                    ; $57a0: $73
    dec l                                         ; $57a1: $2d
    dec l                                         ; $57a2: $2d
    dec l                                         ; $57a3: $2d
    dec l                                         ; $57a4: $2d
    dec l                                         ; $57a5: $2d
    dec l                                         ; $57a6: $2d
    dec l                                         ; $57a7: $2d
    dec l                                         ; $57a8: $2d
    ld b, [hl]                                    ; $57a9: $46
    ld c, h                                       ; $57aa: $4c
    ld c, h                                       ; $57ab: $4c
    ld c, h                                       ; $57ac: $4c
    ld c, h                                       ; $57ad: $4c
    ld c, h                                       ; $57ae: $4c
    ld c, h                                       ; $57af: $4c
    ld [hl], c                                    ; $57b0: $71
    dec l                                         ; $57b1: $2d
    dec l                                         ; $57b2: $2d
    dec l                                         ; $57b3: $2d
    dec l                                         ; $57b4: $2d
    dec l                                         ; $57b5: $2d
    dec l                                         ; $57b6: $2d
    dec l                                         ; $57b7: $2d
    dec l                                         ; $57b8: $2d
    ld b, [hl]                                    ; $57b9: $46
    ld c, h                                       ; $57ba: $4c
    ld c, h                                       ; $57bb: $4c
    ld c, h                                       ; $57bc: $4c
    ld c, h                                       ; $57bd: $4c
    ld c, h                                       ; $57be: $4c
    ld c, h                                       ; $57bf: $4c
    dec l                                         ; $57c0: $2d
    dec l                                         ; $57c1: $2d
    dec l                                         ; $57c2: $2d
    dec l                                         ; $57c3: $2d
    dec l                                         ; $57c4: $2d
    dec l                                         ; $57c5: $2d
    dec l                                         ; $57c6: $2d
    dec l                                         ; $57c7: $2d
    dec l                                         ; $57c8: $2d
    ld b, [hl]                                    ; $57c9: $46
    ld c, h                                       ; $57ca: $4c
    ld c, h                                       ; $57cb: $4c
    ld c, h                                       ; $57cc: $4c
    ld c, h                                       ; $57cd: $4c
    ld c, h                                       ; $57ce: $4c
    ld c, h                                       ; $57cf: $4c
    dec l                                         ; $57d0: $2d
    dec l                                         ; $57d1: $2d
    dec l                                         ; $57d2: $2d
    dec l                                         ; $57d3: $2d
    dec l                                         ; $57d4: $2d
    dec l                                         ; $57d5: $2d
    dec l                                         ; $57d6: $2d
    dec l                                         ; $57d7: $2d
    dec l                                         ; $57d8: $2d
    ld b, [hl]                                    ; $57d9: $46
    ld c, h                                       ; $57da: $4c
    ld c, h                                       ; $57db: $4c
    ld c, h                                       ; $57dc: $4c
    ld c, h                                       ; $57dd: $4c
    ld c, h                                       ; $57de: $4c
    ld c, h                                       ; $57df: $4c
    dec l                                         ; $57e0: $2d
    dec l                                         ; $57e1: $2d
    dec l                                         ; $57e2: $2d
    dec l                                         ; $57e3: $2d
    dec l                                         ; $57e4: $2d
    dec l                                         ; $57e5: $2d
    dec l                                         ; $57e6: $2d
    dec l                                         ; $57e7: $2d
    dec l                                         ; $57e8: $2d
    ld b, [hl]                                    ; $57e9: $46
    ld c, h                                       ; $57ea: $4c
    ld c, h                                       ; $57eb: $4c
    ld c, h                                       ; $57ec: $4c
    ld c, h                                       ; $57ed: $4c
    ld c, h                                       ; $57ee: $4c
    ld c, h                                       ; $57ef: $4c
    ld l, h                                       ; $57f0: $6c
    ld l, l                                       ; $57f1: $6d
    ld l, l                                       ; $57f2: $6d
    ld l, l                                       ; $57f3: $6d
    ld l, l                                       ; $57f4: $6d
    ld l, l                                       ; $57f5: $6d
    ld l, [hl]                                    ; $57f6: $6e
    dec l                                         ; $57f7: $2d
    dec l                                         ; $57f8: $2d
    ld b, [hl]                                    ; $57f9: $46
    ld c, h                                       ; $57fa: $4c
    ld c, h                                       ; $57fb: $4c
    ld c, h                                       ; $57fc: $4c
    ld c, h                                       ; $57fd: $4c
    ld c, h                                       ; $57fe: $4c
    ld c, h                                       ; $57ff: $4c
    ld c, h                                       ; $5800: $4c
    ld c, h                                       ; $5801: $4c
    ld c, h                                       ; $5802: $4c
    ld c, h                                       ; $5803: $4c
    ld c, h                                       ; $5804: $4c
    ld b, a                                       ; $5805: $47
    dec l                                         ; $5806: $2d
    dec de                                        ; $5807: $1b
    dec l                                         ; $5808: $2d
    ld l, h                                       ; $5809: $6c
    ld l, l                                       ; $580a: $6d
    ld l, [hl]                                    ; $580b: $6e
    dec l                                         ; $580c: $2d
    dec de                                        ; $580d: $1b
    dec l                                         ; $580e: $2d
    dec l                                         ; $580f: $2d
    ld c, h                                       ; $5810: $4c
    ld c, h                                       ; $5811: $4c
    ld c, h                                       ; $5812: $4c
    ld c, h                                       ; $5813: $4c
    ld c, h                                       ; $5814: $4c
    ld b, a                                       ; $5815: $47
    dec l                                         ; $5816: $2d
    inc l                                         ; $5817: $2c
    dec l                                         ; $5818: $2d
    ld [hl], d                                    ; $5819: $72
    cp d                                          ; $581a: $ba
    ld [hl], e                                    ; $581b: $73
    dec l                                         ; $581c: $2d
    inc l                                         ; $581d: $2c
    dec de                                        ; $581e: $1b
    dec l                                         ; $581f: $2d
    ld c, h                                       ; $5820: $4c
    ld c, h                                       ; $5821: $4c
    ld c, h                                       ; $5822: $4c
    ld c, h                                       ; $5823: $4c
    ld c, h                                       ; $5824: $4c
    ld b, a                                       ; $5825: $47
    dec l                                         ; $5826: $2d
    dec de                                        ; $5827: $1b
    dec l                                         ; $5828: $2d
    ld [hl], d                                    ; $5829: $72
    ld e, a                                       ; $582a: $5f
    ld [hl], e                                    ; $582b: $73
    dec l                                         ; $582c: $2d
    dec l                                         ; $582d: $2d
    inc l                                         ; $582e: $2c
    dec l                                         ; $582f: $2d
    ld c, h                                       ; $5830: $4c
    ld c, h                                       ; $5831: $4c
    ld c, h                                       ; $5832: $4c
    ld c, h                                       ; $5833: $4c
    ld c, h                                       ; $5834: $4c
    ld b, a                                       ; $5835: $47
    dec l                                         ; $5836: $2d
    inc l                                         ; $5837: $2c
    dec l                                         ; $5838: $2d
    ld [hl], d                                    ; $5839: $72
    ld e, a                                       ; $583a: $5f
    ld [hl], e                                    ; $583b: $73
    dec l                                         ; $583c: $2d
    dec l                                         ; $583d: $2d
    dec l                                         ; $583e: $2d
    dec l                                         ; $583f: $2d
    ld c, h                                       ; $5840: $4c
    ld c, h                                       ; $5841: $4c
    ld c, h                                       ; $5842: $4c
    ld c, h                                       ; $5843: $4c
    ld c, h                                       ; $5844: $4c
    ld b, a                                       ; $5845: $47
    dec l                                         ; $5846: $2d
    dec de                                        ; $5847: $1b
    dec l                                         ; $5848: $2d
    ld [hl], d                                    ; $5849: $72
    ld e, a                                       ; $584a: $5f
    ld e, a                                       ; $584b: $5f
    ld l, l                                       ; $584c: $6d
    ld l, l                                       ; $584d: $6d
    ld l, l                                       ; $584e: $6d
    ld l, l                                       ; $584f: $6d
    ld c, h                                       ; $5850: $4c
    ld c, h                                       ; $5851: $4c
    ld c, h                                       ; $5852: $4c
    ld c, h                                       ; $5853: $4c
    ld c, h                                       ; $5854: $4c
    ld b, a                                       ; $5855: $47
    dec l                                         ; $5856: $2d
    inc l                                         ; $5857: $2c
    dec l                                         ; $5858: $2d
    ld [hl], d                                    ; $5859: $72
    ld e, a                                       ; $585a: $5f
    ld e, a                                       ; $585b: $5f
    ld e, a                                       ; $585c: $5f
    ld e, a                                       ; $585d: $5f
    ld e, a                                       ; $585e: $5f
    cp d                                          ; $585f: $ba
    ld c, h                                       ; $5860: $4c
    ld c, h                                       ; $5861: $4c
    ld c, h                                       ; $5862: $4c
    ld c, h                                       ; $5863: $4c
    ld c, h                                       ; $5864: $4c
    ld b, a                                       ; $5865: $47
    dec l                                         ; $5866: $2d
    dec de                                        ; $5867: $1b
    dec l                                         ; $5868: $2d
    ld l, a                                       ; $5869: $6f
    ld [hl], b                                    ; $586a: $70
    ld [hl], b                                    ; $586b: $70
    ld [hl], b                                    ; $586c: $70
    ld [hl], b                                    ; $586d: $70
    ld [hl], b                                    ; $586e: $70
    ld [hl], b                                    ; $586f: $70
    ld c, h                                       ; $5870: $4c
    ld c, h                                       ; $5871: $4c
    ld c, h                                       ; $5872: $4c
    ld c, h                                       ; $5873: $4c
    ld c, h                                       ; $5874: $4c
    ld b, a                                       ; $5875: $47
    dec l                                         ; $5876: $2d
    inc l                                         ; $5877: $2c
    dec l                                         ; $5878: $2d
    dec de                                        ; $5879: $1b
    dec l                                         ; $587a: $2d
    dec de                                        ; $587b: $1b
    dec l                                         ; $587c: $2d
    dec de                                        ; $587d: $1b
    dec l                                         ; $587e: $2d
    dec de                                        ; $587f: $1b
    ld c, h                                       ; $5880: $4c
    ld c, h                                       ; $5881: $4c
    ld c, h                                       ; $5882: $4c
    ld c, h                                       ; $5883: $4c
    ld c, h                                       ; $5884: $4c
    ld b, a                                       ; $5885: $47
    dec l                                         ; $5886: $2d
    dec l                                         ; $5887: $2d
    dec l                                         ; $5888: $2d
    inc l                                         ; $5889: $2c
    dec l                                         ; $588a: $2d
    inc l                                         ; $588b: $2c
    dec l                                         ; $588c: $2d
    inc l                                         ; $588d: $2c
    dec l                                         ; $588e: $2d
    inc l                                         ; $588f: $2c
    ld c, h                                       ; $5890: $4c
    ld c, h                                       ; $5891: $4c
    ld c, h                                       ; $5892: $4c
    ld c, h                                       ; $5893: $4c
    ld c, h                                       ; $5894: $4c
    ld b, a                                       ; $5895: $47
    dec l                                         ; $5896: $2d
    dec l                                         ; $5897: $2d
    dec l                                         ; $5898: $2d
    dec l                                         ; $5899: $2d
    dec l                                         ; $589a: $2d
    dec l                                         ; $589b: $2d
    dec l                                         ; $589c: $2d
    dec l                                         ; $589d: $2d
    dec l                                         ; $589e: $2d
    dec l                                         ; $589f: $2d
    ld c, h                                       ; $58a0: $4c
    ld c, h                                       ; $58a1: $4c
    ld c, h                                       ; $58a2: $4c
    ld c, h                                       ; $58a3: $4c
    ld c, h                                       ; $58a4: $4c
    ld b, a                                       ; $58a5: $47
    dec l                                         ; $58a6: $2d
    dec l                                         ; $58a7: $2d
    dec l                                         ; $58a8: $2d
    ld l, h                                       ; $58a9: $6c
    ld l, l                                       ; $58aa: $6d
    ld l, l                                       ; $58ab: $6d
    ld l, l                                       ; $58ac: $6d
    ld l, l                                       ; $58ad: $6d
    ld l, l                                       ; $58ae: $6d
    ld l, l                                       ; $58af: $6d
    ld c, h                                       ; $58b0: $4c
    ld c, h                                       ; $58b1: $4c
    ld c, h                                       ; $58b2: $4c
    ld c, h                                       ; $58b3: $4c
    ld c, h                                       ; $58b4: $4c
    ld b, a                                       ; $58b5: $47
    dec l                                         ; $58b6: $2d
    dec l                                         ; $58b7: $2d
    dec l                                         ; $58b8: $2d
    ld [hl], d                                    ; $58b9: $72
    cp d                                          ; $58ba: $ba
    ld e, a                                       ; $58bb: $5f
    dec hl                                        ; $58bc: $2b
    ld e, a                                       ; $58bd: $5f
    ld e, a                                       ; $58be: $5f
    cp d                                          ; $58bf: $ba
    ld c, h                                       ; $58c0: $4c
    ld c, h                                       ; $58c1: $4c
    ld c, h                                       ; $58c2: $4c
    ld c, h                                       ; $58c3: $4c
    ld c, h                                       ; $58c4: $4c
    ld b, a                                       ; $58c5: $47
    dec l                                         ; $58c6: $2d
    dec l                                         ; $58c7: $2d
    dec l                                         ; $58c8: $2d
    ld [hl], d                                    ; $58c9: $72
    ld e, a                                       ; $58ca: $5f
    ld e, a                                       ; $58cb: $5f
    ld [hl], b                                    ; $58cc: $70
    ld [hl], b                                    ; $58cd: $70
    ld [hl], b                                    ; $58ce: $70
    ld [hl], b                                    ; $58cf: $70
    ld c, h                                       ; $58d0: $4c
    ld c, h                                       ; $58d1: $4c
    ld c, h                                       ; $58d2: $4c
    ld c, h                                       ; $58d3: $4c
    ld c, h                                       ; $58d4: $4c
    ld b, a                                       ; $58d5: $47
    dec l                                         ; $58d6: $2d
    dec l                                         ; $58d7: $2d
    dec l                                         ; $58d8: $2d
    ld [hl], d                                    ; $58d9: $72
    ld e, a                                       ; $58da: $5f
    ld [hl], e                                    ; $58db: $73
    dec l                                         ; $58dc: $2d
    dec de                                        ; $58dd: $1b
    dec l                                         ; $58de: $2d
    dec l                                         ; $58df: $2d
    ld c, h                                       ; $58e0: $4c
    ld c, h                                       ; $58e1: $4c
    ld c, h                                       ; $58e2: $4c
    ld c, h                                       ; $58e3: $4c
    ld c, h                                       ; $58e4: $4c
    ld b, a                                       ; $58e5: $47
    dec l                                         ; $58e6: $2d
    dec l                                         ; $58e7: $2d
    dec l                                         ; $58e8: $2d
    ld l, a                                       ; $58e9: $6f
    ld [hl], b                                    ; $58ea: $70
    ld [hl], c                                    ; $58eb: $71
    dec l                                         ; $58ec: $2d
    inc l                                         ; $58ed: $2c
    dec l                                         ; $58ee: $2d
    dec de                                        ; $58ef: $1b
    ld c, h                                       ; $58f0: $4c
    ld c, h                                       ; $58f1: $4c
    ld c, h                                       ; $58f2: $4c
    ld c, h                                       ; $58f3: $4c
    ld c, h                                       ; $58f4: $4c
    ld b, a                                       ; $58f5: $47
    dec l                                         ; $58f6: $2d
    dec l                                         ; $58f7: $2d
    dec l                                         ; $58f8: $2d
    dec l                                         ; $58f9: $2d
    dec l                                         ; $58fa: $2d
    dec l                                         ; $58fb: $2d
    dec l                                         ; $58fc: $2d
    dec l                                         ; $58fd: $2d
    dec l                                         ; $58fe: $2d
    inc l                                         ; $58ff: $2c
    ld [hl], d                                    ; $5900: $72
    ld e, a                                       ; $5901: $5f
    ld e, a                                       ; $5902: $5f
    ld e, a                                       ; $5903: $5f
    ld e, a                                       ; $5904: $5f
    ld e, a                                       ; $5905: $5f
    ld [hl], e                                    ; $5906: $73
    dec l                                         ; $5907: $2d
    dec l                                         ; $5908: $2d
    ld b, [hl]                                    ; $5909: $46
    ld c, h                                       ; $590a: $4c
    ld c, h                                       ; $590b: $4c
    ld c, h                                       ; $590c: $4c
    ld c, h                                       ; $590d: $4c
    ld c, h                                       ; $590e: $4c
    ld c, h                                       ; $590f: $4c
    ld l, a                                       ; $5910: $6f
    ld [hl], b                                    ; $5911: $70
    ld [hl], b                                    ; $5912: $70
    ld [hl], b                                    ; $5913: $70
    ld e, a                                       ; $5914: $5f
    ld e, a                                       ; $5915: $5f
    ld [hl], e                                    ; $5916: $73
    dec l                                         ; $5917: $2d
    dec l                                         ; $5918: $2d
    ld b, [hl]                                    ; $5919: $46
    ld c, h                                       ; $591a: $4c
    ld c, h                                       ; $591b: $4c
    ld c, h                                       ; $591c: $4c
    ld c, h                                       ; $591d: $4c
    ld c, h                                       ; $591e: $4c
    ld c, h                                       ; $591f: $4c
    dec de                                        ; $5920: $1b
    dec l                                         ; $5921: $2d
    dec l                                         ; $5922: $2d
    dec l                                         ; $5923: $2d
    ld [hl], d                                    ; $5924: $72
    ld e, a                                       ; $5925: $5f
    ld [hl], e                                    ; $5926: $73
    dec l                                         ; $5927: $2d
    dec l                                         ; $5928: $2d
    ld b, [hl]                                    ; $5929: $46
    ld c, h                                       ; $592a: $4c
    ld c, h                                       ; $592b: $4c
    ld c, h                                       ; $592c: $4c
    ld c, h                                       ; $592d: $4c
    ld c, h                                       ; $592e: $4c
    ld c, h                                       ; $592f: $4c
    inc l                                         ; $5930: $2c
    dec l                                         ; $5931: $2d
    dec l                                         ; $5932: $2d
    dec l                                         ; $5933: $2d
    ld [hl], d                                    ; $5934: $72
    dec hl                                        ; $5935: $2b
    ld [hl], e                                    ; $5936: $73
    dec l                                         ; $5937: $2d
    dec l                                         ; $5938: $2d
    ld b, [hl]                                    ; $5939: $46
    ld c, h                                       ; $593a: $4c
    ld c, h                                       ; $593b: $4c
    ld c, h                                       ; $593c: $4c
    ld c, h                                       ; $593d: $4c
    ld c, h                                       ; $593e: $4c
    ld c, h                                       ; $593f: $4c
    ld l, [hl]                                    ; $5940: $6e
    dec de                                        ; $5941: $1b
    dec l                                         ; $5942: $2d
    dec l                                         ; $5943: $2d
    ld l, a                                       ; $5944: $6f
    ld [hl], b                                    ; $5945: $70
    ld [hl], c                                    ; $5946: $71
    dec l                                         ; $5947: $2d
    dec l                                         ; $5948: $2d
    ld b, [hl]                                    ; $5949: $46
    ld c, h                                       ; $594a: $4c
    ld c, h                                       ; $594b: $4c
    ld c, h                                       ; $594c: $4c
    ld c, h                                       ; $594d: $4c
    ld c, h                                       ; $594e: $4c
    ld c, h                                       ; $594f: $4c
    ld [hl], e                                    ; $5950: $73
    inc l                                         ; $5951: $2c
    dec l                                         ; $5952: $2d
    dec l                                         ; $5953: $2d
    dec l                                         ; $5954: $2d
    dec l                                         ; $5955: $2d
    dec l                                         ; $5956: $2d

Jump_036_5957:
    dec l                                         ; $5957: $2d
    dec l                                         ; $5958: $2d
    ld b, [hl]                                    ; $5959: $46
    ld c, h                                       ; $595a: $4c
    ld c, h                                       ; $595b: $4c
    ld c, h                                       ; $595c: $4c
    ld c, h                                       ; $595d: $4c
    ld c, h                                       ; $595e: $4c
    ld c, h                                       ; $595f: $4c
    ld [hl], c                                    ; $5960: $71
    dec de                                        ; $5961: $1b
    dec l                                         ; $5962: $2d
    dec l                                         ; $5963: $2d
    dec l                                         ; $5964: $2d
    dec l                                         ; $5965: $2d
    dec l                                         ; $5966: $2d
    dec l                                         ; $5967: $2d
    dec l                                         ; $5968: $2d
    ld b, [hl]                                    ; $5969: $46
    ld c, h                                       ; $596a: $4c
    ld c, h                                       ; $596b: $4c
    ld c, h                                       ; $596c: $4c
    ld c, h                                       ; $596d: $4c
    ld c, h                                       ; $596e: $4c
    ld c, h                                       ; $596f: $4c
    dec l                                         ; $5970: $2d
    inc l                                         ; $5971: $2c
    dec l                                         ; $5972: $2d
    dec l                                         ; $5973: $2d
    dec l                                         ; $5974: $2d
    dec l                                         ; $5975: $2d
    dec l                                         ; $5976: $2d
    dec l                                         ; $5977: $2d
    dec l                                         ; $5978: $2d
    ld b, [hl]                                    ; $5979: $46
    ld c, h                                       ; $597a: $4c
    ld c, h                                       ; $597b: $4c
    ld c, h                                       ; $597c: $4c
    ld c, h                                       ; $597d: $4c
    ld c, h                                       ; $597e: $4c
    ld c, h                                       ; $597f: $4c
    dec l                                         ; $5980: $2d
    dec l                                         ; $5981: $2d
    dec l                                         ; $5982: $2d
    dec l                                         ; $5983: $2d
    ld l, h                                       ; $5984: $6c
    ld l, l                                       ; $5985: $6d
    ld l, [hl]                                    ; $5986: $6e
    dec l                                         ; $5987: $2d
    dec l                                         ; $5988: $2d
    ld b, [hl]                                    ; $5989: $46
    ld c, h                                       ; $598a: $4c
    ld c, h                                       ; $598b: $4c
    ld c, h                                       ; $598c: $4c
    ld c, h                                       ; $598d: $4c
    ld c, h                                       ; $598e: $4c
    ld c, h                                       ; $598f: $4c
    dec l                                         ; $5990: $2d
    dec l                                         ; $5991: $2d
    dec l                                         ; $5992: $2d
    dec l                                         ; $5993: $2d
    ld [hl], d                                    ; $5994: $72
    ld sp, $2d73                                  ; $5995: $31 $73 $2d
    dec l                                         ; $5998: $2d
    ld b, [hl]                                    ; $5999: $46
    ld c, h                                       ; $599a: $4c
    ld c, h                                       ; $599b: $4c
    ld c, h                                       ; $599c: $4c
    ld c, h                                       ; $599d: $4c
    ld c, h                                       ; $599e: $4c
    ld c, h                                       ; $599f: $4c
    ld l, [hl]                                    ; $59a0: $6e
    dec l                                         ; $59a1: $2d
    dec l                                         ; $59a2: $2d
    dec l                                         ; $59a3: $2d
    ld l, a                                       ; $59a4: $6f
    ld [hl], b                                    ; $59a5: $70
    ld [hl], c                                    ; $59a6: $71
    dec l                                         ; $59a7: $2d
    dec l                                         ; $59a8: $2d
    ld b, [hl]                                    ; $59a9: $46
    ld c, h                                       ; $59aa: $4c
    ld c, h                                       ; $59ab: $4c
    ld c, h                                       ; $59ac: $4c
    ld c, h                                       ; $59ad: $4c
    ld c, h                                       ; $59ae: $4c
    ld c, h                                       ; $59af: $4c
    ld [hl], e                                    ; $59b0: $73
    dec l                                         ; $59b1: $2d
    dec l                                         ; $59b2: $2d
    dec l                                         ; $59b3: $2d
    dec l                                         ; $59b4: $2d
    dec l                                         ; $59b5: $2d
    dec l                                         ; $59b6: $2d
    dec l                                         ; $59b7: $2d
    dec l                                         ; $59b8: $2d
    ld b, [hl]                                    ; $59b9: $46
    ld c, h                                       ; $59ba: $4c
    ld c, h                                       ; $59bb: $4c
    ld c, h                                       ; $59bc: $4c
    ld c, h                                       ; $59bd: $4c
    ld c, h                                       ; $59be: $4c
    ld c, h                                       ; $59bf: $4c
    ld [hl], c                                    ; $59c0: $71
    dec l                                         ; $59c1: $2d
    dec l                                         ; $59c2: $2d
    dec l                                         ; $59c3: $2d
    dec l                                         ; $59c4: $2d
    dec l                                         ; $59c5: $2d
    dec l                                         ; $59c6: $2d
    dec l                                         ; $59c7: $2d
    dec l                                         ; $59c8: $2d
    ld b, [hl]                                    ; $59c9: $46
    ld c, h                                       ; $59ca: $4c
    ld c, h                                       ; $59cb: $4c
    ld c, h                                       ; $59cc: $4c
    ld c, h                                       ; $59cd: $4c
    ld c, h                                       ; $59ce: $4c
    ld c, h                                       ; $59cf: $4c
    dec l                                         ; $59d0: $2d
    dec l                                         ; $59d1: $2d
    dec l                                         ; $59d2: $2d
    dec l                                         ; $59d3: $2d
    dec l                                         ; $59d4: $2d
    dec l                                         ; $59d5: $2d
    dec l                                         ; $59d6: $2d
    dec l                                         ; $59d7: $2d
    dec l                                         ; $59d8: $2d
    ld b, [hl]                                    ; $59d9: $46
    ld c, h                                       ; $59da: $4c
    ld c, h                                       ; $59db: $4c
    ld c, h                                       ; $59dc: $4c
    ld c, h                                       ; $59dd: $4c
    ld c, h                                       ; $59de: $4c
    ld c, h                                       ; $59df: $4c
    dec l                                         ; $59e0: $2d
    dec l                                         ; $59e1: $2d
    dec l                                         ; $59e2: $2d
    dec l                                         ; $59e3: $2d
    dec l                                         ; $59e4: $2d
    dec l                                         ; $59e5: $2d
    dec l                                         ; $59e6: $2d
    dec l                                         ; $59e7: $2d
    dec l                                         ; $59e8: $2d
    ld b, [hl]                                    ; $59e9: $46
    ld c, h                                       ; $59ea: $4c
    ld c, h                                       ; $59eb: $4c
    ld c, h                                       ; $59ec: $4c
    ld c, h                                       ; $59ed: $4c
    ld c, h                                       ; $59ee: $4c
    ld c, h                                       ; $59ef: $4c
    dec l                                         ; $59f0: $2d
    dec de                                        ; $59f1: $1b
    dec l                                         ; $59f2: $2d
    dec l                                         ; $59f3: $2d
    dec l                                         ; $59f4: $2d
    dec l                                         ; $59f5: $2d
    dec l                                         ; $59f6: $2d
    dec l                                         ; $59f7: $2d
    dec l                                         ; $59f8: $2d
    ld b, [hl]                                    ; $59f9: $46
    ld c, h                                       ; $59fa: $4c
    ld c, h                                       ; $59fb: $4c
    ld c, h                                       ; $59fc: $4c
    ld c, h                                       ; $59fd: $4c
    ld c, h                                       ; $59fe: $4c
    ld c, h                                       ; $59ff: $4c
    ld c, h                                       ; $5a00: $4c
    ld c, h                                       ; $5a01: $4c
    ld c, h                                       ; $5a02: $4c
    ld c, h                                       ; $5a03: $4c
    ld c, h                                       ; $5a04: $4c
    ld b, a                                       ; $5a05: $47
    dec l                                         ; $5a06: $2d
    dec l                                         ; $5a07: $2d
    dec l                                         ; $5a08: $2d
    dec de                                        ; $5a09: $1b
    dec l                                         ; $5a0a: $2d
    dec l                                         ; $5a0b: $2d
    dec l                                         ; $5a0c: $2d
    dec l                                         ; $5a0d: $2d
    dec l                                         ; $5a0e: $2d
    dec l                                         ; $5a0f: $2d
    ld c, h                                       ; $5a10: $4c
    ld c, h                                       ; $5a11: $4c
    ld c, h                                       ; $5a12: $4c
    ld c, h                                       ; $5a13: $4c
    ld c, h                                       ; $5a14: $4c
    ld b, a                                       ; $5a15: $47
    dec l                                         ; $5a16: $2d
    dec l                                         ; $5a17: $2d
    dec l                                         ; $5a18: $2d
    inc l                                         ; $5a19: $2c
    dec l                                         ; $5a1a: $2d
    dec l                                         ; $5a1b: $2d
    dec l                                         ; $5a1c: $2d
    dec l                                         ; $5a1d: $2d
    dec l                                         ; $5a1e: $2d
    dec l                                         ; $5a1f: $2d
    ld c, h                                       ; $5a20: $4c
    ld c, h                                       ; $5a21: $4c
    ld c, h                                       ; $5a22: $4c
    ld c, h                                       ; $5a23: $4c
    ld c, h                                       ; $5a24: $4c
    ld b, a                                       ; $5a25: $47
    dec l                                         ; $5a26: $2d
    dec l                                         ; $5a27: $2d
    dec l                                         ; $5a28: $2d
    dec l                                         ; $5a29: $2d
    dec de                                        ; $5a2a: $1b
    dec l                                         ; $5a2b: $2d
    dec l                                         ; $5a2c: $2d
    ld b, b                                       ; $5a2d: $40
    ld b, c                                       ; $5a2e: $41
    ld b, d                                       ; $5a2f: $42
    ld c, h                                       ; $5a30: $4c
    ld c, h                                       ; $5a31: $4c
    ld c, h                                       ; $5a32: $4c
    ld c, h                                       ; $5a33: $4c
    ld c, h                                       ; $5a34: $4c
    ld b, a                                       ; $5a35: $47
    dec l                                         ; $5a36: $2d
    dec l                                         ; $5a37: $2d
    dec l                                         ; $5a38: $2d
    dec l                                         ; $5a39: $2d
    inc l                                         ; $5a3a: $2c
    dec l                                         ; $5a3b: $2d
    dec l                                         ; $5a3c: $2d
    ld b, [hl]                                    ; $5a3d: $46
    ld c, h                                       ; $5a3e: $4c
    ld b, a                                       ; $5a3f: $47
    ld c, h                                       ; $5a40: $4c
    ld c, h                                       ; $5a41: $4c
    ld c, h                                       ; $5a42: $4c
    ld c, h                                       ; $5a43: $4c
    ld c, h                                       ; $5a44: $4c
    ld b, a                                       ; $5a45: $47
    dec l                                         ; $5a46: $2d
    dec l                                         ; $5a47: $2d
    dec l                                         ; $5a48: $2d
    dec de                                        ; $5a49: $1b
    dec l                                         ; $5a4a: $2d
    dec l                                         ; $5a4b: $2d
    dec l                                         ; $5a4c: $2d
    ld b, e                                       ; $5a4d: $43
    ld b, h                                       ; $5a4e: $44
    ld b, l                                       ; $5a4f: $45
    ld c, h                                       ; $5a50: $4c
    ld c, h                                       ; $5a51: $4c
    ld c, h                                       ; $5a52: $4c
    ld c, h                                       ; $5a53: $4c
    ld c, h                                       ; $5a54: $4c
    ld b, a                                       ; $5a55: $47
    dec l                                         ; $5a56: $2d
    dec l                                         ; $5a57: $2d
    dec l                                         ; $5a58: $2d
    inc l                                         ; $5a59: $2c
    dec l                                         ; $5a5a: $2d
    dec l                                         ; $5a5b: $2d
    dec l                                         ; $5a5c: $2d
    ld e, e                                       ; $5a5d: $5b
    ld e, h                                       ; $5a5e: $5c
    ld e, l                                       ; $5a5f: $5d
    ld c, h                                       ; $5a60: $4c
    ld c, h                                       ; $5a61: $4c
    ld c, h                                       ; $5a62: $4c
    ld c, h                                       ; $5a63: $4c
    ld c, h                                       ; $5a64: $4c
    ld b, a                                       ; $5a65: $47
    dec l                                         ; $5a66: $2d
    dec l                                         ; $5a67: $2d
    dec l                                         ; $5a68: $2d
    dec l                                         ; $5a69: $2d
    dec de                                        ; $5a6a: $1b
    dec l                                         ; $5a6b: $2d
    dec l                                         ; $5a6c: $2d
    ldh [$e1], a                                  ; $5a6d: $e0 $e1
    ld [c], a                                     ; $5a6f: $e2
    ld c, h                                       ; $5a70: $4c
    ld c, h                                       ; $5a71: $4c
    ld c, h                                       ; $5a72: $4c
    ld c, h                                       ; $5a73: $4c
    ld c, h                                       ; $5a74: $4c
    ld b, a                                       ; $5a75: $47
    dec l                                         ; $5a76: $2d
    dec l                                         ; $5a77: $2d
    dec l                                         ; $5a78: $2d
    dec l                                         ; $5a79: $2d
    inc l                                         ; $5a7a: $2c
    dec l                                         ; $5a7b: $2d
    dec l                                         ; $5a7c: $2d
    dec l                                         ; $5a7d: $2d
    dec l                                         ; $5a7e: $2d
    dec l                                         ; $5a7f: $2d
    ld c, h                                       ; $5a80: $4c
    ld c, h                                       ; $5a81: $4c
    ld c, h                                       ; $5a82: $4c
    ld c, h                                       ; $5a83: $4c
    ld c, h                                       ; $5a84: $4c
    ld b, a                                       ; $5a85: $47
    dec l                                         ; $5a86: $2d
    dec l                                         ; $5a87: $2d
    dec l                                         ; $5a88: $2d
    dec l                                         ; $5a89: $2d
    dec l                                         ; $5a8a: $2d
    dec l                                         ; $5a8b: $2d
    dec l                                         ; $5a8c: $2d
    dec l                                         ; $5a8d: $2d
    dec l                                         ; $5a8e: $2d
    dec l                                         ; $5a8f: $2d
    ld c, h                                       ; $5a90: $4c
    ld c, h                                       ; $5a91: $4c
    ld c, h                                       ; $5a92: $4c
    ld c, h                                       ; $5a93: $4c
    ld c, h                                       ; $5a94: $4c
    ld b, a                                       ; $5a95: $47
    dec l                                         ; $5a96: $2d
    dec l                                         ; $5a97: $2d
    dec l                                         ; $5a98: $2d
    dec l                                         ; $5a99: $2d
    dec l                                         ; $5a9a: $2d
    dec l                                         ; $5a9b: $2d
    dec l                                         ; $5a9c: $2d
    dec l                                         ; $5a9d: $2d
    dec l                                         ; $5a9e: $2d
    dec l                                         ; $5a9f: $2d
    ld c, h                                       ; $5aa0: $4c
    ld c, h                                       ; $5aa1: $4c
    ld c, h                                       ; $5aa2: $4c
    ld c, h                                       ; $5aa3: $4c
    ld c, h                                       ; $5aa4: $4c
    ld b, a                                       ; $5aa5: $47
    dec l                                         ; $5aa6: $2d
    dec l                                         ; $5aa7: $2d
    dec l                                         ; $5aa8: $2d
    ld l, h                                       ; $5aa9: $6c
    ld l, l                                       ; $5aaa: $6d
    ld l, [hl]                                    ; $5aab: $6e
    dec l                                         ; $5aac: $2d
    dec l                                         ; $5aad: $2d
    dec l                                         ; $5aae: $2d
    ld l, h                                       ; $5aaf: $6c
    ld c, h                                       ; $5ab0: $4c
    ld c, h                                       ; $5ab1: $4c
    ld c, h                                       ; $5ab2: $4c
    ld c, h                                       ; $5ab3: $4c
    ld c, h                                       ; $5ab4: $4c
    ld b, a                                       ; $5ab5: $47
    dec l                                         ; $5ab6: $2d
    dec l                                         ; $5ab7: $2d
    dec l                                         ; $5ab8: $2d
    ld [hl], d                                    ; $5ab9: $72
    ld [hl-], a                                   ; $5aba: $32
    ld [hl], e                                    ; $5abb: $73
    dec l                                         ; $5abc: $2d
    dec l                                         ; $5abd: $2d
    dec l                                         ; $5abe: $2d
    ld [hl], d                                    ; $5abf: $72
    ld c, h                                       ; $5ac0: $4c
    ld c, h                                       ; $5ac1: $4c
    ld c, h                                       ; $5ac2: $4c
    ld c, h                                       ; $5ac3: $4c
    ld c, h                                       ; $5ac4: $4c
    ld b, a                                       ; $5ac5: $47
    dec l                                         ; $5ac6: $2d
    dec l                                         ; $5ac7: $2d
    dec l                                         ; $5ac8: $2d
    ld l, a                                       ; $5ac9: $6f
    ld [hl], b                                    ; $5aca: $70
    ld [hl], c                                    ; $5acb: $71
    dec l                                         ; $5acc: $2d
    dec l                                         ; $5acd: $2d
    dec l                                         ; $5ace: $2d
    ld l, a                                       ; $5acf: $6f
    ld c, h                                       ; $5ad0: $4c
    ld c, h                                       ; $5ad1: $4c
    ld c, h                                       ; $5ad2: $4c
    ld c, h                                       ; $5ad3: $4c
    ld c, h                                       ; $5ad4: $4c
    ld b, a                                       ; $5ad5: $47
    dec l                                         ; $5ad6: $2d
    dec l                                         ; $5ad7: $2d
    dec l                                         ; $5ad8: $2d
    dec l                                         ; $5ad9: $2d
    dec l                                         ; $5ada: $2d
    dec l                                         ; $5adb: $2d
    dec l                                         ; $5adc: $2d
    dec l                                         ; $5add: $2d
    dec l                                         ; $5ade: $2d
    dec l                                         ; $5adf: $2d
    ld c, h                                       ; $5ae0: $4c
    ld c, h                                       ; $5ae1: $4c
    ld c, h                                       ; $5ae2: $4c
    ld c, h                                       ; $5ae3: $4c
    ld c, h                                       ; $5ae4: $4c
    ld b, a                                       ; $5ae5: $47
    dec l                                         ; $5ae6: $2d
    dec l                                         ; $5ae7: $2d
    dec l                                         ; $5ae8: $2d
    dec l                                         ; $5ae9: $2d
    dec l                                         ; $5aea: $2d
    dec l                                         ; $5aeb: $2d
    dec l                                         ; $5aec: $2d
    dec l                                         ; $5aed: $2d
    dec l                                         ; $5aee: $2d
    dec l                                         ; $5aef: $2d
    ld c, h                                       ; $5af0: $4c
    ld c, h                                       ; $5af1: $4c
    ld c, h                                       ; $5af2: $4c
    ld c, h                                       ; $5af3: $4c
    ld c, h                                       ; $5af4: $4c
    ld b, a                                       ; $5af5: $47
    dec l                                         ; $5af6: $2d
    dec l                                         ; $5af7: $2d
    dec l                                         ; $5af8: $2d
    dec l                                         ; $5af9: $2d
    dec l                                         ; $5afa: $2d
    dec l                                         ; $5afb: $2d
    dec l                                         ; $5afc: $2d
    dec l                                         ; $5afd: $2d
    dec l                                         ; $5afe: $2d
    dec l                                         ; $5aff: $2d
    dec l                                         ; $5b00: $2d
    inc l                                         ; $5b01: $2c
    dec l                                         ; $5b02: $2d
    dec l                                         ; $5b03: $2d
    dec l                                         ; $5b04: $2d
    dec l                                         ; $5b05: $2d
    ld l, h                                       ; $5b06: $6c
    ld l, l                                       ; $5b07: $6d
    ld l, l                                       ; $5b08: $6d
    ld b, [hl]                                    ; $5b09: $46
    ld c, h                                       ; $5b0a: $4c
    ld c, h                                       ; $5b0b: $4c
    ld c, h                                       ; $5b0c: $4c
    ld c, h                                       ; $5b0d: $4c
    ld c, h                                       ; $5b0e: $4c
    ld c, h                                       ; $5b0f: $4c
    dec l                                         ; $5b10: $2d
    dec l                                         ; $5b11: $2d
    dec l                                         ; $5b12: $2d
    dec l                                         ; $5b13: $2d
    dec l                                         ; $5b14: $2d
    dec l                                         ; $5b15: $2d
    ld [hl], d                                    ; $5b16: $72
    dec hl                                        ; $5b17: $2b
    ld e, a                                       ; $5b18: $5f
    ld b, [hl]                                    ; $5b19: $46
    ld c, h                                       ; $5b1a: $4c
    ld c, h                                       ; $5b1b: $4c
    ld c, h                                       ; $5b1c: $4c
    ld c, h                                       ; $5b1d: $4c
    ld c, h                                       ; $5b1e: $4c
    ld c, h                                       ; $5b1f: $4c
    dec l                                         ; $5b20: $2d
    dec l                                         ; $5b21: $2d
    dec l                                         ; $5b22: $2d
    ld l, h                                       ; $5b23: $6c
    ld l, l                                       ; $5b24: $6d
    ld l, l                                       ; $5b25: $6d
    ld e, a                                       ; $5b26: $5f
    ld e, a                                       ; $5b27: $5f
    ld e, a                                       ; $5b28: $5f
    ld b, [hl]                                    ; $5b29: $46
    ld c, h                                       ; $5b2a: $4c
    ld c, h                                       ; $5b2b: $4c
    ld c, h                                       ; $5b2c: $4c
    ld c, h                                       ; $5b2d: $4c
    ld c, h                                       ; $5b2e: $4c
    ld c, h                                       ; $5b2f: $4c
    dec l                                         ; $5b30: $2d
    dec l                                         ; $5b31: $2d
    dec l                                         ; $5b32: $2d
    ld [hl], d                                    ; $5b33: $72
    ld e, a                                       ; $5b34: $5f
    ld e, a                                       ; $5b35: $5f
    ld e, a                                       ; $5b36: $5f
    ld e, a                                       ; $5b37: $5f
    cp d                                          ; $5b38: $ba
    ld b, [hl]                                    ; $5b39: $46
    ld c, h                                       ; $5b3a: $4c
    ld c, h                                       ; $5b3b: $4c
    ld c, h                                       ; $5b3c: $4c
    ld c, h                                       ; $5b3d: $4c
    ld c, h                                       ; $5b3e: $4c
    ld c, h                                       ; $5b3f: $4c
    dec l                                         ; $5b40: $2d
    dec l                                         ; $5b41: $2d
    dec l                                         ; $5b42: $2d
    ld l, a                                       ; $5b43: $6f
    ld [hl], b                                    ; $5b44: $70
    ld [hl], b                                    ; $5b45: $70
    ld [hl], b                                    ; $5b46: $70
    ld [hl], b                                    ; $5b47: $70
    ld [hl], b                                    ; $5b48: $70
    ld b, [hl]                                    ; $5b49: $46
    ld c, h                                       ; $5b4a: $4c
    ld c, h                                       ; $5b4b: $4c
    ld c, h                                       ; $5b4c: $4c
    ld c, h                                       ; $5b4d: $4c
    ld c, h                                       ; $5b4e: $4c
    ld c, h                                       ; $5b4f: $4c
    dec l                                         ; $5b50: $2d
    dec l                                         ; $5b51: $2d
    dec l                                         ; $5b52: $2d
    dec l                                         ; $5b53: $2d
    dec l                                         ; $5b54: $2d
    dec de                                        ; $5b55: $1b
    dec l                                         ; $5b56: $2d
    dec l                                         ; $5b57: $2d
    dec l                                         ; $5b58: $2d
    ld b, [hl]                                    ; $5b59: $46
    ld c, h                                       ; $5b5a: $4c
    ld c, h                                       ; $5b5b: $4c
    ld c, h                                       ; $5b5c: $4c
    ld c, h                                       ; $5b5d: $4c
    ld c, h                                       ; $5b5e: $4c
    ld c, h                                       ; $5b5f: $4c
    dec l                                         ; $5b60: $2d
    dec l                                         ; $5b61: $2d
    dec l                                         ; $5b62: $2d
    dec l                                         ; $5b63: $2d
    dec l                                         ; $5b64: $2d
    inc l                                         ; $5b65: $2c
    dec l                                         ; $5b66: $2d
    dec l                                         ; $5b67: $2d
    dec l                                         ; $5b68: $2d
    ld b, [hl]                                    ; $5b69: $46
    ld c, h                                       ; $5b6a: $4c
    ld c, h                                       ; $5b6b: $4c
    ld c, h                                       ; $5b6c: $4c
    ld c, h                                       ; $5b6d: $4c
    ld c, h                                       ; $5b6e: $4c
    ld c, h                                       ; $5b6f: $4c
    dec l                                         ; $5b70: $2d
    dec l                                         ; $5b71: $2d
    dec l                                         ; $5b72: $2d
    dec l                                         ; $5b73: $2d
    dec de                                        ; $5b74: $1b
    dec l                                         ; $5b75: $2d
    dec l                                         ; $5b76: $2d
    dec l                                         ; $5b77: $2d
    dec l                                         ; $5b78: $2d
    ld b, [hl]                                    ; $5b79: $46
    ld c, h                                       ; $5b7a: $4c
    ld c, h                                       ; $5b7b: $4c
    ld c, h                                       ; $5b7c: $4c
    ld c, h                                       ; $5b7d: $4c
    ld c, h                                       ; $5b7e: $4c
    ld c, h                                       ; $5b7f: $4c
    dec l                                         ; $5b80: $2d
    dec l                                         ; $5b81: $2d
    dec l                                         ; $5b82: $2d
    dec l                                         ; $5b83: $2d
    inc l                                         ; $5b84: $2c
    dec l                                         ; $5b85: $2d
    dec l                                         ; $5b86: $2d
    dec l                                         ; $5b87: $2d
    dec l                                         ; $5b88: $2d
    ld b, [hl]                                    ; $5b89: $46
    ld c, h                                       ; $5b8a: $4c
    ld c, h                                       ; $5b8b: $4c
    ld c, h                                       ; $5b8c: $4c
    ld c, h                                       ; $5b8d: $4c
    ld c, h                                       ; $5b8e: $4c
    ld c, h                                       ; $5b8f: $4c
    dec l                                         ; $5b90: $2d
    dec l                                         ; $5b91: $2d
    dec l                                         ; $5b92: $2d
    dec l                                         ; $5b93: $2d
    dec l                                         ; $5b94: $2d
    dec l                                         ; $5b95: $2d
    dec l                                         ; $5b96: $2d
    dec l                                         ; $5b97: $2d
    dec l                                         ; $5b98: $2d
    ld b, [hl]                                    ; $5b99: $46
    ld c, h                                       ; $5b9a: $4c
    ld c, h                                       ; $5b9b: $4c
    ld c, h                                       ; $5b9c: $4c
    ld c, h                                       ; $5b9d: $4c
    ld c, h                                       ; $5b9e: $4c
    ld c, h                                       ; $5b9f: $4c
    ld l, l                                       ; $5ba0: $6d
    ld l, l                                       ; $5ba1: $6d
    ld l, l                                       ; $5ba2: $6d
    ld l, l                                       ; $5ba3: $6d
    ld l, l                                       ; $5ba4: $6d
    ld l, [hl]                                    ; $5ba5: $6e
    dec l                                         ; $5ba6: $2d
    dec l                                         ; $5ba7: $2d
    dec l                                         ; $5ba8: $2d
    ld b, [hl]                                    ; $5ba9: $46
    ld c, h                                       ; $5baa: $4c
    ld c, h                                       ; $5bab: $4c
    ld c, h                                       ; $5bac: $4c
    ld c, h                                       ; $5bad: $4c
    ld c, h                                       ; $5bae: $4c
    ld c, h                                       ; $5baf: $4c
    ld e, a                                       ; $5bb0: $5f
    ld e, a                                       ; $5bb1: $5f
    ld e, a                                       ; $5bb2: $5f
    ld e, a                                       ; $5bb3: $5f
    ld e, a                                       ; $5bb4: $5f
    ld [hl], e                                    ; $5bb5: $73
    dec l                                         ; $5bb6: $2d
    dec l                                         ; $5bb7: $2d
    dec l                                         ; $5bb8: $2d
    ld b, [hl]                                    ; $5bb9: $46
    ld c, h                                       ; $5bba: $4c
    ld c, h                                       ; $5bbb: $4c
    ld c, h                                       ; $5bbc: $4c
    ld c, h                                       ; $5bbd: $4c
    ld c, h                                       ; $5bbe: $4c
    ld c, h                                       ; $5bbf: $4c
    ld [hl], b                                    ; $5bc0: $70
    ld [hl], b                                    ; $5bc1: $70
    ld [hl], b                                    ; $5bc2: $70
    ld e, a                                       ; $5bc3: $5f
    ld e, a                                       ; $5bc4: $5f
    ld [hl], e                                    ; $5bc5: $73
    dec l                                         ; $5bc6: $2d
    dec l                                         ; $5bc7: $2d
    dec l                                         ; $5bc8: $2d
    ld b, [hl]                                    ; $5bc9: $46
    ld c, h                                       ; $5bca: $4c
    ld c, h                                       ; $5bcb: $4c
    ld c, h                                       ; $5bcc: $4c
    ld c, h                                       ; $5bcd: $4c
    ld c, h                                       ; $5bce: $4c
    ld c, h                                       ; $5bcf: $4c
    dec l                                         ; $5bd0: $2d
    dec l                                         ; $5bd1: $2d
    dec l                                         ; $5bd2: $2d
    ld [hl], d                                    ; $5bd3: $72
    ld e, a                                       ; $5bd4: $5f
    ld [hl], e                                    ; $5bd5: $73
    dec l                                         ; $5bd6: $2d
    dec l                                         ; $5bd7: $2d
    dec l                                         ; $5bd8: $2d
    ld b, [hl]                                    ; $5bd9: $46
    ld c, h                                       ; $5bda: $4c
    ld c, h                                       ; $5bdb: $4c
    ld c, h                                       ; $5bdc: $4c
    ld c, h                                       ; $5bdd: $4c
    ld c, h                                       ; $5bde: $4c
    ld c, h                                       ; $5bdf: $4c
    dec l                                         ; $5be0: $2d
    dec l                                         ; $5be1: $2d
    dec l                                         ; $5be2: $2d
    ld [hl], d                                    ; $5be3: $72
    ld e, a                                       ; $5be4: $5f
    ld [hl], e                                    ; $5be5: $73
    dec l                                         ; $5be6: $2d
    dec l                                         ; $5be7: $2d
    dec l                                         ; $5be8: $2d
    ld b, [hl]                                    ; $5be9: $46
    ld c, h                                       ; $5bea: $4c
    ld c, h                                       ; $5beb: $4c
    ld c, h                                       ; $5bec: $4c
    ld c, h                                       ; $5bed: $4c
    ld c, h                                       ; $5bee: $4c
    ld c, h                                       ; $5bef: $4c
    dec l                                         ; $5bf0: $2d
    dec l                                         ; $5bf1: $2d
    dec l                                         ; $5bf2: $2d
    ld [hl], d                                    ; $5bf3: $72
    ld e, a                                       ; $5bf4: $5f
    ld [hl], e                                    ; $5bf5: $73
    dec l                                         ; $5bf6: $2d
    dec l                                         ; $5bf7: $2d
    dec l                                         ; $5bf8: $2d
    ld b, [hl]                                    ; $5bf9: $46
    ld c, h                                       ; $5bfa: $4c
    ld c, h                                       ; $5bfb: $4c
    ld c, h                                       ; $5bfc: $4c
    ld c, h                                       ; $5bfd: $4c
    ld c, h                                       ; $5bfe: $4c
    ld c, h                                       ; $5bff: $4c
    ld c, h                                       ; $5c00: $4c
    ld c, h                                       ; $5c01: $4c
    ld c, h                                       ; $5c02: $4c
    ld c, h                                       ; $5c03: $4c
    ld c, h                                       ; $5c04: $4c
    ld b, a                                       ; $5c05: $47
    dec l                                         ; $5c06: $2d
    dec l                                         ; $5c07: $2d
    dec l                                         ; $5c08: $2d
    dec l                                         ; $5c09: $2d
    dec l                                         ; $5c0a: $2d
    dec l                                         ; $5c0b: $2d
    dec l                                         ; $5c0c: $2d
    dec l                                         ; $5c0d: $2d
    dec l                                         ; $5c0e: $2d
    dec l                                         ; $5c0f: $2d
    ld c, h                                       ; $5c10: $4c
    ld c, h                                       ; $5c11: $4c
    ld c, h                                       ; $5c12: $4c
    ld c, h                                       ; $5c13: $4c
    ld c, h                                       ; $5c14: $4c
    ld b, a                                       ; $5c15: $47
    dec l                                         ; $5c16: $2d
    dec l                                         ; $5c17: $2d
    dec l                                         ; $5c18: $2d
    ld l, h                                       ; $5c19: $6c
    ld l, l                                       ; $5c1a: $6d
    ld l, l                                       ; $5c1b: $6d
    ld l, l                                       ; $5c1c: $6d
    ld l, l                                       ; $5c1d: $6d
    ld l, l                                       ; $5c1e: $6d
    ld l, l                                       ; $5c1f: $6d
    ld c, h                                       ; $5c20: $4c
    ld c, h                                       ; $5c21: $4c
    ld c, h                                       ; $5c22: $4c
    ld c, h                                       ; $5c23: $4c
    ld c, h                                       ; $5c24: $4c
    ld b, a                                       ; $5c25: $47
    dec l                                         ; $5c26: $2d
    dec l                                         ; $5c27: $2d
    dec l                                         ; $5c28: $2d
    ld [hl], d                                    ; $5c29: $72
    ld e, a                                       ; $5c2a: $5f
    ld e, a                                       ; $5c2b: $5f
    ld e, a                                       ; $5c2c: $5f
    ld e, a                                       ; $5c2d: $5f
    ld e, a                                       ; $5c2e: $5f
    ld e, a                                       ; $5c2f: $5f
    ld c, h                                       ; $5c30: $4c
    ld c, h                                       ; $5c31: $4c
    ld c, h                                       ; $5c32: $4c
    ld c, h                                       ; $5c33: $4c
    ld c, h                                       ; $5c34: $4c
    ld b, a                                       ; $5c35: $47
    dec l                                         ; $5c36: $2d
    dec l                                         ; $5c37: $2d
    dec l                                         ; $5c38: $2d
    ld l, a                                       ; $5c39: $6f
    ld [hl], b                                    ; $5c3a: $70
    ld [hl], b                                    ; $5c3b: $70
    ld [hl], b                                    ; $5c3c: $70
    ld [hl], b                                    ; $5c3d: $70
    ld [hl], b                                    ; $5c3e: $70
    ld [hl], b                                    ; $5c3f: $70
    ld c, h                                       ; $5c40: $4c
    ld c, h                                       ; $5c41: $4c
    ld c, h                                       ; $5c42: $4c
    ld c, h                                       ; $5c43: $4c
    ld c, h                                       ; $5c44: $4c
    ld b, a                                       ; $5c45: $47
    dec l                                         ; $5c46: $2d
    dec l                                         ; $5c47: $2d
    dec l                                         ; $5c48: $2d
    dec l                                         ; $5c49: $2d
    dec l                                         ; $5c4a: $2d
    dec de                                        ; $5c4b: $1b
    dec l                                         ; $5c4c: $2d
    dec l                                         ; $5c4d: $2d
    dec l                                         ; $5c4e: $2d
    dec l                                         ; $5c4f: $2d
    ld c, h                                       ; $5c50: $4c
    ld c, h                                       ; $5c51: $4c
    ld c, h                                       ; $5c52: $4c
    ld c, h                                       ; $5c53: $4c
    ld c, h                                       ; $5c54: $4c
    ld b, a                                       ; $5c55: $47
    dec l                                         ; $5c56: $2d
    dec l                                         ; $5c57: $2d
    dec l                                         ; $5c58: $2d
    dec l                                         ; $5c59: $2d
    dec l                                         ; $5c5a: $2d
    inc l                                         ; $5c5b: $2c
    dec l                                         ; $5c5c: $2d
    dec l                                         ; $5c5d: $2d
    dec l                                         ; $5c5e: $2d
    dec l                                         ; $5c5f: $2d
    ld c, h                                       ; $5c60: $4c
    ld c, h                                       ; $5c61: $4c
    ld c, h                                       ; $5c62: $4c
    ld c, h                                       ; $5c63: $4c
    ld c, h                                       ; $5c64: $4c
    ld b, a                                       ; $5c65: $47
    dec l                                         ; $5c66: $2d
    dec l                                         ; $5c67: $2d
    dec l                                         ; $5c68: $2d
    dec l                                         ; $5c69: $2d
    dec l                                         ; $5c6a: $2d
    dec l                                         ; $5c6b: $2d
    dec de                                        ; $5c6c: $1b
    dec l                                         ; $5c6d: $2d
    dec l                                         ; $5c6e: $2d
    dec l                                         ; $5c6f: $2d
    ld c, h                                       ; $5c70: $4c
    ld c, h                                       ; $5c71: $4c
    ld c, h                                       ; $5c72: $4c
    ld c, h                                       ; $5c73: $4c
    ld c, h                                       ; $5c74: $4c
    ld b, a                                       ; $5c75: $47
    dec l                                         ; $5c76: $2d
    dec l                                         ; $5c77: $2d
    dec l                                         ; $5c78: $2d
    dec l                                         ; $5c79: $2d
    dec l                                         ; $5c7a: $2d
    dec l                                         ; $5c7b: $2d
    inc l                                         ; $5c7c: $2c
    dec l                                         ; $5c7d: $2d
    dec l                                         ; $5c7e: $2d
    dec l                                         ; $5c7f: $2d
    ld c, h                                       ; $5c80: $4c
    ld c, h                                       ; $5c81: $4c
    ld c, h                                       ; $5c82: $4c
    ld c, h                                       ; $5c83: $4c
    ld c, h                                       ; $5c84: $4c
    ld b, a                                       ; $5c85: $47
    dec l                                         ; $5c86: $2d
    dec l                                         ; $5c87: $2d
    dec l                                         ; $5c88: $2d
    dec l                                         ; $5c89: $2d
    dec l                                         ; $5c8a: $2d
    dec l                                         ; $5c8b: $2d
    dec l                                         ; $5c8c: $2d
    dec l                                         ; $5c8d: $2d
    dec de                                        ; $5c8e: $1b
    dec l                                         ; $5c8f: $2d
    ld c, h                                       ; $5c90: $4c
    ld c, h                                       ; $5c91: $4c
    ld c, h                                       ; $5c92: $4c
    ld c, h                                       ; $5c93: $4c
    ld c, h                                       ; $5c94: $4c
    ld c, h                                       ; $5c95: $4c
    ld b, c                                       ; $5c96: $41
    ld b, c                                       ; $5c97: $41
    ld b, d                                       ; $5c98: $42
    dec l                                         ; $5c99: $2d
    dec l                                         ; $5c9a: $2d
    dec l                                         ; $5c9b: $2d
    dec l                                         ; $5c9c: $2d
    dec l                                         ; $5c9d: $2d
    inc l                                         ; $5c9e: $2c
    dec l                                         ; $5c9f: $2d
    ld c, h                                       ; $5ca0: $4c
    ld c, h                                       ; $5ca1: $4c
    ld c, h                                       ; $5ca2: $4c
    ld c, h                                       ; $5ca3: $4c
    ld c, h                                       ; $5ca4: $4c
    ld c, h                                       ; $5ca5: $4c
    ld c, h                                       ; $5ca6: $4c
    ld c, h                                       ; $5ca7: $4c
    ld b, a                                       ; $5ca8: $47
    dec l                                         ; $5ca9: $2d
    dec l                                         ; $5caa: $2d
    dec l                                         ; $5cab: $2d
    dec l                                         ; $5cac: $2d
    dec l                                         ; $5cad: $2d
    dec l                                         ; $5cae: $2d
    dec de                                        ; $5caf: $1b
    ld c, h                                       ; $5cb0: $4c
    ld c, h                                       ; $5cb1: $4c
    ld c, h                                       ; $5cb2: $4c
    ld c, h                                       ; $5cb3: $4c
    ld c, h                                       ; $5cb4: $4c
    ld c, h                                       ; $5cb5: $4c
    ld c, h                                       ; $5cb6: $4c
    ld c, h                                       ; $5cb7: $4c
    ld c, h                                       ; $5cb8: $4c
    ld b, c                                       ; $5cb9: $41
    ld b, c                                       ; $5cba: $41
    ld b, d                                       ; $5cbb: $42
    dec l                                         ; $5cbc: $2d
    dec l                                         ; $5cbd: $2d
    dec l                                         ; $5cbe: $2d
    inc l                                         ; $5cbf: $2c
    ld c, h                                       ; $5cc0: $4c
    ld c, h                                       ; $5cc1: $4c
    ld c, h                                       ; $5cc2: $4c
    ld c, h                                       ; $5cc3: $4c
    ld c, h                                       ; $5cc4: $4c
    ld c, h                                       ; $5cc5: $4c
    ld c, h                                       ; $5cc6: $4c
    ld c, h                                       ; $5cc7: $4c
    ld c, h                                       ; $5cc8: $4c
    ld c, h                                       ; $5cc9: $4c
    ld c, h                                       ; $5cca: $4c
    ld b, a                                       ; $5ccb: $47
    dec l                                         ; $5ccc: $2d
    dec l                                         ; $5ccd: $2d
    dec l                                         ; $5cce: $2d
    dec l                                         ; $5ccf: $2d
    ld c, h                                       ; $5cd0: $4c
    ld c, h                                       ; $5cd1: $4c
    ld c, h                                       ; $5cd2: $4c
    ld c, h                                       ; $5cd3: $4c
    ld c, h                                       ; $5cd4: $4c
    ld c, h                                       ; $5cd5: $4c
    ld c, h                                       ; $5cd6: $4c
    ld c, h                                       ; $5cd7: $4c
    ld c, h                                       ; $5cd8: $4c
    ld c, h                                       ; $5cd9: $4c
    ld b, h                                       ; $5cda: $44
    ld b, l                                       ; $5cdb: $45
    dec l                                         ; $5cdc: $2d
    dec l                                         ; $5cdd: $2d
    dec l                                         ; $5cde: $2d
    dec l                                         ; $5cdf: $2d
    ld c, h                                       ; $5ce0: $4c
    ld c, h                                       ; $5ce1: $4c
    ld c, h                                       ; $5ce2: $4c
    ld c, h                                       ; $5ce3: $4c
    ld c, h                                       ; $5ce4: $4c
    ld c, h                                       ; $5ce5: $4c
    ld c, h                                       ; $5ce6: $4c
    ld c, h                                       ; $5ce7: $4c
    ld c, h                                       ; $5ce8: $4c
    ld b, a                                       ; $5ce9: $47
    ld e, h                                       ; $5cea: $5c
    ld e, l                                       ; $5ceb: $5d
    dec l                                         ; $5cec: $2d
    dec l                                         ; $5ced: $2d
    dec l                                         ; $5cee: $2d
    dec l                                         ; $5cef: $2d
    ld c, h                                       ; $5cf0: $4c
    ld c, h                                       ; $5cf1: $4c
    ld c, h                                       ; $5cf2: $4c
    ld c, h                                       ; $5cf3: $4c
    ld c, h                                       ; $5cf4: $4c
    ld c, h                                       ; $5cf5: $4c
    ld c, h                                       ; $5cf6: $4c
    ld c, h                                       ; $5cf7: $4c
    ld c, h                                       ; $5cf8: $4c
    ld b, a                                       ; $5cf9: $47
    pop hl                                        ; $5cfa: $e1
    ld [c], a                                     ; $5cfb: $e2
    dec l                                         ; $5cfc: $2d
    dec l                                         ; $5cfd: $2d
    dec l                                         ; $5cfe: $2d
    dec l                                         ; $5cff: $2d
    dec l                                         ; $5d00: $2d
    dec l                                         ; $5d01: $2d
    dec l                                         ; $5d02: $2d
    ld [hl], d                                    ; $5d03: $72
    ld e, a                                       ; $5d04: $5f
    ld [hl], e                                    ; $5d05: $73
    dec l                                         ; $5d06: $2d
    dec l                                         ; $5d07: $2d
    dec l                                         ; $5d08: $2d
    ld b, [hl]                                    ; $5d09: $46
    ld c, h                                       ; $5d0a: $4c
    ld c, h                                       ; $5d0b: $4c
    ld c, h                                       ; $5d0c: $4c
    ld c, h                                       ; $5d0d: $4c
    ld c, h                                       ; $5d0e: $4c
    ld c, h                                       ; $5d0f: $4c
    ld l, l                                       ; $5d10: $6d
    ld l, l                                       ; $5d11: $6d
    ld l, l                                       ; $5d12: $6d
    ld e, a                                       ; $5d13: $5f
    ld e, a                                       ; $5d14: $5f
    ld [hl], e                                    ; $5d15: $73
    dec l                                         ; $5d16: $2d
    dec l                                         ; $5d17: $2d
    dec l                                         ; $5d18: $2d
    ld b, [hl]                                    ; $5d19: $46
    ld c, h                                       ; $5d1a: $4c
    ld c, h                                       ; $5d1b: $4c
    ld c, h                                       ; $5d1c: $4c
    ld c, h                                       ; $5d1d: $4c
    ld c, h                                       ; $5d1e: $4c
    ld c, h                                       ; $5d1f: $4c
    ld e, a                                       ; $5d20: $5f
    ld e, a                                       ; $5d21: $5f
    ld e, a                                       ; $5d22: $5f
    ld e, a                                       ; $5d23: $5f
    cp d                                          ; $5d24: $ba
    ld [hl], e                                    ; $5d25: $73
    dec l                                         ; $5d26: $2d
    dec l                                         ; $5d27: $2d
    dec l                                         ; $5d28: $2d
    ld b, [hl]                                    ; $5d29: $46
    ld c, h                                       ; $5d2a: $4c
    ld c, h                                       ; $5d2b: $4c
    ld c, h                                       ; $5d2c: $4c
    ld c, h                                       ; $5d2d: $4c
    ld c, h                                       ; $5d2e: $4c
    ld c, h                                       ; $5d2f: $4c
    ld [hl], b                                    ; $5d30: $70
    ld [hl], b                                    ; $5d31: $70
    ld [hl], b                                    ; $5d32: $70
    ld [hl], b                                    ; $5d33: $70
    ld [hl], b                                    ; $5d34: $70
    ld [hl], c                                    ; $5d35: $71
    dec l                                         ; $5d36: $2d
    dec l                                         ; $5d37: $2d
    dec l                                         ; $5d38: $2d
    ld b, [hl]                                    ; $5d39: $46
    ld c, h                                       ; $5d3a: $4c
    ld c, h                                       ; $5d3b: $4c
    ld c, h                                       ; $5d3c: $4c
    ld c, h                                       ; $5d3d: $4c
    ld c, h                                       ; $5d3e: $4c
    ld c, h                                       ; $5d3f: $4c
    dec l                                         ; $5d40: $2d
    dec l                                         ; $5d41: $2d
    dec l                                         ; $5d42: $2d
    dec l                                         ; $5d43: $2d
    dec l                                         ; $5d44: $2d
    dec l                                         ; $5d45: $2d
    dec l                                         ; $5d46: $2d
    dec l                                         ; $5d47: $2d
    dec l                                         ; $5d48: $2d
    ld b, [hl]                                    ; $5d49: $46
    ld c, h                                       ; $5d4a: $4c
    ld c, h                                       ; $5d4b: $4c
    ld c, h                                       ; $5d4c: $4c
    ld c, h                                       ; $5d4d: $4c
    ld c, h                                       ; $5d4e: $4c
    ld c, h                                       ; $5d4f: $4c
    dec l                                         ; $5d50: $2d
    dec l                                         ; $5d51: $2d
    dec l                                         ; $5d52: $2d
    dec l                                         ; $5d53: $2d
    dec l                                         ; $5d54: $2d
    dec l                                         ; $5d55: $2d
    dec l                                         ; $5d56: $2d
    dec l                                         ; $5d57: $2d
    dec l                                         ; $5d58: $2d
    ld b, [hl]                                    ; $5d59: $46
    ld c, h                                       ; $5d5a: $4c
    ld c, h                                       ; $5d5b: $4c
    ld c, h                                       ; $5d5c: $4c
    ld c, h                                       ; $5d5d: $4c
    ld c, h                                       ; $5d5e: $4c
    ld c, h                                       ; $5d5f: $4c
    dec l                                         ; $5d60: $2d
    dec l                                         ; $5d61: $2d
    dec l                                         ; $5d62: $2d
    dec l                                         ; $5d63: $2d
    dec l                                         ; $5d64: $2d
    dec l                                         ; $5d65: $2d
    dec l                                         ; $5d66: $2d
    dec l                                         ; $5d67: $2d
    dec l                                         ; $5d68: $2d
    ld b, [hl]                                    ; $5d69: $46
    ld c, h                                       ; $5d6a: $4c
    ld c, h                                       ; $5d6b: $4c
    ld c, h                                       ; $5d6c: $4c
    ld c, h                                       ; $5d6d: $4c
    ld c, h                                       ; $5d6e: $4c
    ld c, h                                       ; $5d6f: $4c
    dec l                                         ; $5d70: $2d
    dec l                                         ; $5d71: $2d
    dec l                                         ; $5d72: $2d
    dec l                                         ; $5d73: $2d
    dec l                                         ; $5d74: $2d
    dec l                                         ; $5d75: $2d
    dec l                                         ; $5d76: $2d
    dec l                                         ; $5d77: $2d
    dec l                                         ; $5d78: $2d
    ld b, [hl]                                    ; $5d79: $46
    ld c, h                                       ; $5d7a: $4c
    ld c, h                                       ; $5d7b: $4c
    ld c, h                                       ; $5d7c: $4c
    ld c, h                                       ; $5d7d: $4c
    ld c, h                                       ; $5d7e: $4c
    ld c, h                                       ; $5d7f: $4c
    dec l                                         ; $5d80: $2d
    dec l                                         ; $5d81: $2d
    dec l                                         ; $5d82: $2d
    dec l                                         ; $5d83: $2d
    dec l                                         ; $5d84: $2d
    dec l                                         ; $5d85: $2d
    dec l                                         ; $5d86: $2d
    dec l                                         ; $5d87: $2d
    dec l                                         ; $5d88: $2d
    ld b, [hl]                                    ; $5d89: $46
    ld c, h                                       ; $5d8a: $4c
    ld c, h                                       ; $5d8b: $4c
    ld c, h                                       ; $5d8c: $4c
    ld c, h                                       ; $5d8d: $4c
    ld c, h                                       ; $5d8e: $4c
    ld c, h                                       ; $5d8f: $4c
    dec l                                         ; $5d90: $2d
    dec l                                         ; $5d91: $2d
    dec l                                         ; $5d92: $2d
    dec l                                         ; $5d93: $2d
    dec l                                         ; $5d94: $2d
    dec l                                         ; $5d95: $2d
    dec l                                         ; $5d96: $2d
    dec l                                         ; $5d97: $2d
    dec de                                        ; $5d98: $1b
    ld b, [hl]                                    ; $5d99: $46
    ld c, h                                       ; $5d9a: $4c
    ld c, h                                       ; $5d9b: $4c
    ld c, h                                       ; $5d9c: $4c
    ld c, h                                       ; $5d9d: $4c
    ld c, h                                       ; $5d9e: $4c
    ld c, h                                       ; $5d9f: $4c
    dec l                                         ; $5da0: $2d
    dec l                                         ; $5da1: $2d
    dec l                                         ; $5da2: $2d
    dec l                                         ; $5da3: $2d
    dec l                                         ; $5da4: $2d
    dec l                                         ; $5da5: $2d
    dec l                                         ; $5da6: $2d
    dec l                                         ; $5da7: $2d
    inc l                                         ; $5da8: $2c
    ld b, [hl]                                    ; $5da9: $46
    ld c, h                                       ; $5daa: $4c
    ld c, h                                       ; $5dab: $4c
    ld c, h                                       ; $5dac: $4c
    ld c, h                                       ; $5dad: $4c
    ld c, h                                       ; $5dae: $4c
    ld c, h                                       ; $5daf: $4c
    dec l                                         ; $5db0: $2d
    dec l                                         ; $5db1: $2d
    dec l                                         ; $5db2: $2d
    ld b, b                                       ; $5db3: $40
    ld b, c                                       ; $5db4: $41
    ld b, c                                       ; $5db5: $41
    ld b, c                                       ; $5db6: $41
    ld b, c                                       ; $5db7: $41
    ld b, c                                       ; $5db8: $41
    ld c, h                                       ; $5db9: $4c
    ld c, h                                       ; $5dba: $4c
    ld c, h                                       ; $5dbb: $4c
    ld c, h                                       ; $5dbc: $4c
    ld c, h                                       ; $5dbd: $4c
    ld c, h                                       ; $5dbe: $4c
    ld c, h                                       ; $5dbf: $4c
    dec de                                        ; $5dc0: $1b
    dec l                                         ; $5dc1: $2d
    dec l                                         ; $5dc2: $2d
    ld b, [hl]                                    ; $5dc3: $46
    ld c, h                                       ; $5dc4: $4c
    ld c, h                                       ; $5dc5: $4c
    ld c, h                                       ; $5dc6: $4c
    ld c, h                                       ; $5dc7: $4c
    ld c, h                                       ; $5dc8: $4c
    ld c, h                                       ; $5dc9: $4c
    ld c, h                                       ; $5dca: $4c
    ld c, h                                       ; $5dcb: $4c
    ld c, h                                       ; $5dcc: $4c
    ld c, h                                       ; $5dcd: $4c
    ld c, h                                       ; $5dce: $4c
    ld c, h                                       ; $5dcf: $4c
    inc l                                         ; $5dd0: $2c
    dec l                                         ; $5dd1: $2d
    dec l                                         ; $5dd2: $2d
    ld b, e                                       ; $5dd3: $43
    ld b, h                                       ; $5dd4: $44
    ld c, h                                       ; $5dd5: $4c
    ld c, h                                       ; $5dd6: $4c
    ld c, h                                       ; $5dd7: $4c
    ld c, h                                       ; $5dd8: $4c
    ld c, h                                       ; $5dd9: $4c
    ld c, h                                       ; $5dda: $4c
    ld c, h                                       ; $5ddb: $4c
    ld c, h                                       ; $5ddc: $4c
    ld c, h                                       ; $5ddd: $4c
    ld c, h                                       ; $5dde: $4c
    ld c, h                                       ; $5ddf: $4c
    dec de                                        ; $5de0: $1b
    dec l                                         ; $5de1: $2d
    dec l                                         ; $5de2: $2d
    ld e, e                                       ; $5de3: $5b
    ld e, h                                       ; $5de4: $5c
    ld b, [hl]                                    ; $5de5: $46
    ld c, h                                       ; $5de6: $4c
    ld c, h                                       ; $5de7: $4c
    ld c, h                                       ; $5de8: $4c
    ld c, h                                       ; $5de9: $4c
    ld c, h                                       ; $5dea: $4c
    ld c, h                                       ; $5deb: $4c
    ld c, h                                       ; $5dec: $4c
    ld c, h                                       ; $5ded: $4c
    ld c, h                                       ; $5dee: $4c
    ld c, h                                       ; $5def: $4c
    inc l                                         ; $5df0: $2c
    dec l                                         ; $5df1: $2d
    dec l                                         ; $5df2: $2d
    ldh [$e1], a                                  ; $5df3: $e0 $e1
    ld b, [hl]                                    ; $5df5: $46
    ld c, h                                       ; $5df6: $4c
    ld c, h                                       ; $5df7: $4c
    ld c, h                                       ; $5df8: $4c
    ld c, h                                       ; $5df9: $4c
    ld c, h                                       ; $5dfa: $4c
    ld c, h                                       ; $5dfb: $4c
    ld c, h                                       ; $5dfc: $4c
    ld c, h                                       ; $5dfd: $4c
    ld c, h                                       ; $5dfe: $4c
    ld c, h                                       ; $5dff: $4c
    ld c, h                                       ; $5e00: $4c
    ld c, h                                       ; $5e01: $4c
    ld c, h                                       ; $5e02: $4c
    ld c, h                                       ; $5e03: $4c
    ld c, h                                       ; $5e04: $4c
    ld c, h                                       ; $5e05: $4c
    ld c, h                                       ; $5e06: $4c
    ld c, h                                       ; $5e07: $4c
    ld c, h                                       ; $5e08: $4c
    ld b, a                                       ; $5e09: $47
    dec l                                         ; $5e0a: $2d
    dec l                                         ; $5e0b: $2d
    dec l                                         ; $5e0c: $2d
    dec l                                         ; $5e0d: $2d
    dec l                                         ; $5e0e: $2d
    dec l                                         ; $5e0f: $2d
    ld c, h                                       ; $5e10: $4c
    ld c, h                                       ; $5e11: $4c
    ld c, h                                       ; $5e12: $4c
    ld c, h                                       ; $5e13: $4c
    ld c, h                                       ; $5e14: $4c
    ld c, h                                       ; $5e15: $4c
    ld c, h                                       ; $5e16: $4c
    ld c, h                                       ; $5e17: $4c
    ld c, h                                       ; $5e18: $4c
    ld b, a                                       ; $5e19: $47
    dec l                                         ; $5e1a: $2d
    dec l                                         ; $5e1b: $2d
    ld l, h                                       ; $5e1c: $6c
    ld l, l                                       ; $5e1d: $6d
    ld l, l                                       ; $5e1e: $6d
    ld l, l                                       ; $5e1f: $6d
    ld c, h                                       ; $5e20: $4c
    ld c, h                                       ; $5e21: $4c
    ld c, h                                       ; $5e22: $4c
    ld c, h                                       ; $5e23: $4c
    ld c, h                                       ; $5e24: $4c
    ld c, h                                       ; $5e25: $4c
    ld c, h                                       ; $5e26: $4c
    ld c, h                                       ; $5e27: $4c
    ld c, h                                       ; $5e28: $4c
    ld b, a                                       ; $5e29: $47
    dec l                                         ; $5e2a: $2d
    dec l                                         ; $5e2b: $2d
    ld [hl], d                                    ; $5e2c: $72
    inc e                                         ; $5e2d: $1c
    or a                                          ; $5e2e: $b7
    ld e, a                                       ; $5e2f: $5f
    ld c, h                                       ; $5e30: $4c
    ld c, h                                       ; $5e31: $4c
    ld c, h                                       ; $5e32: $4c
    ld c, h                                       ; $5e33: $4c
    ld c, h                                       ; $5e34: $4c
    ld c, h                                       ; $5e35: $4c
    ld c, h                                       ; $5e36: $4c
    ld c, h                                       ; $5e37: $4c
    ld c, h                                       ; $5e38: $4c
    ld b, a                                       ; $5e39: $47
    dec l                                         ; $5e3a: $2d
    dec l                                         ; $5e3b: $2d
    ld [hl], d                                    ; $5e3c: $72
    ld l, l                                       ; $5e3d: $6d
    cp c                                          ; $5e3e: $b9
    cp b                                          ; $5e3f: $b8
    ld c, h                                       ; $5e40: $4c
    ld c, h                                       ; $5e41: $4c
    ld c, h                                       ; $5e42: $4c
    ld c, h                                       ; $5e43: $4c
    ld c, h                                       ; $5e44: $4c
    ld c, h                                       ; $5e45: $4c
    ld c, h                                       ; $5e46: $4c
    ld c, h                                       ; $5e47: $4c
    ld c, h                                       ; $5e48: $4c
    ld b, a                                       ; $5e49: $47
    dec l                                         ; $5e4a: $2d
    dec l                                         ; $5e4b: $2d
    ld [hl], d                                    ; $5e4c: $72
    cp b                                          ; $5e4d: $b8
    ld e, a                                       ; $5e4e: $5f
    ld [hl], b                                    ; $5e4f: $70
    ld c, h                                       ; $5e50: $4c
    ld c, h                                       ; $5e51: $4c
    ld c, h                                       ; $5e52: $4c
    ld c, h                                       ; $5e53: $4c
    ld c, h                                       ; $5e54: $4c
    ld c, h                                       ; $5e55: $4c
    ld c, h                                       ; $5e56: $4c
    ld c, h                                       ; $5e57: $4c
    ld c, h                                       ; $5e58: $4c
    ld b, a                                       ; $5e59: $47
    dec l                                         ; $5e5a: $2d
    dec l                                         ; $5e5b: $2d
    ld [hl], d                                    ; $5e5c: $72
    cp c                                          ; $5e5d: $b9
    ld [hl], e                                    ; $5e5e: $73
    inc [hl]                                      ; $5e5f: $34
    ld c, h                                       ; $5e60: $4c
    ld c, h                                       ; $5e61: $4c
    ld c, h                                       ; $5e62: $4c
    ld c, h                                       ; $5e63: $4c
    ld c, h                                       ; $5e64: $4c
    ld c, h                                       ; $5e65: $4c
    ld c, h                                       ; $5e66: $4c
    ld c, h                                       ; $5e67: $4c
    ld c, h                                       ; $5e68: $4c
    ld b, a                                       ; $5e69: $47
    dec l                                         ; $5e6a: $2d
    dec l                                         ; $5e6b: $2d
    ld [hl], d                                    ; $5e6c: $72
    cp b                                          ; $5e6d: $b8
    or a                                          ; $5e6e: $b7
    ld l, l                                       ; $5e6f: $6d
    ld c, h                                       ; $5e70: $4c
    ld c, h                                       ; $5e71: $4c
    ld c, h                                       ; $5e72: $4c
    ld c, h                                       ; $5e73: $4c
    ld c, h                                       ; $5e74: $4c
    ld c, h                                       ; $5e75: $4c
    ld c, h                                       ; $5e76: $4c
    ld c, h                                       ; $5e77: $4c
    ld c, h                                       ; $5e78: $4c
    ld b, a                                       ; $5e79: $47
    dec l                                         ; $5e7a: $2d
    dec l                                         ; $5e7b: $2d
    ld l, a                                       ; $5e7c: $6f
    ld [hl], b                                    ; $5e7d: $70
    ld [hl], b                                    ; $5e7e: $70
    ld [hl], b                                    ; $5e7f: $70
    ld c, h                                       ; $5e80: $4c
    ld c, h                                       ; $5e81: $4c
    ld c, h                                       ; $5e82: $4c
    ld c, h                                       ; $5e83: $4c
    ld c, h                                       ; $5e84: $4c
    ld c, h                                       ; $5e85: $4c
    ld c, h                                       ; $5e86: $4c
    ld c, h                                       ; $5e87: $4c
    ld c, h                                       ; $5e88: $4c
    ld b, a                                       ; $5e89: $47
    dec l                                         ; $5e8a: $2d
    dec de                                        ; $5e8b: $1b
    dec l                                         ; $5e8c: $2d
    dec de                                        ; $5e8d: $1b
    dec l                                         ; $5e8e: $2d
    dec de                                        ; $5e8f: $1b
    ld c, h                                       ; $5e90: $4c
    ld c, h                                       ; $5e91: $4c
    ld c, h                                       ; $5e92: $4c
    ld c, h                                       ; $5e93: $4c
    ld c, h                                       ; $5e94: $4c
    ld c, h                                       ; $5e95: $4c
    ld c, h                                       ; $5e96: $4c
    ld c, h                                       ; $5e97: $4c
    ld c, h                                       ; $5e98: $4c
    ld b, a                                       ; $5e99: $47
    dec l                                         ; $5e9a: $2d
    inc l                                         ; $5e9b: $2c
    dec l                                         ; $5e9c: $2d
    inc l                                         ; $5e9d: $2c
    dec l                                         ; $5e9e: $2d
    inc l                                         ; $5e9f: $2c
    ld c, h                                       ; $5ea0: $4c
    ld c, h                                       ; $5ea1: $4c
    ld c, h                                       ; $5ea2: $4c
    ld c, h                                       ; $5ea3: $4c
    ld c, h                                       ; $5ea4: $4c
    ld c, h                                       ; $5ea5: $4c
    ld c, h                                       ; $5ea6: $4c
    ld c, h                                       ; $5ea7: $4c
    ld c, h                                       ; $5ea8: $4c
    ld c, h                                       ; $5ea9: $4c
    ld b, c                                       ; $5eaa: $41
    ld b, c                                       ; $5eab: $41
    ld b, c                                       ; $5eac: $41
    ld b, c                                       ; $5ead: $41
    ld b, c                                       ; $5eae: $41
    ld b, c                                       ; $5eaf: $41
    ld c, h                                       ; $5eb0: $4c
    ld c, h                                       ; $5eb1: $4c
    ld c, h                                       ; $5eb2: $4c
    ld c, h                                       ; $5eb3: $4c
    ld c, h                                       ; $5eb4: $4c
    ld c, h                                       ; $5eb5: $4c
    ld c, h                                       ; $5eb6: $4c
    ld c, h                                       ; $5eb7: $4c
    ld c, h                                       ; $5eb8: $4c
    ld c, h                                       ; $5eb9: $4c
    ld c, h                                       ; $5eba: $4c
    ld c, h                                       ; $5ebb: $4c
    ld c, h                                       ; $5ebc: $4c
    ld c, h                                       ; $5ebd: $4c
    ld c, h                                       ; $5ebe: $4c
    ld c, h                                       ; $5ebf: $4c
    ld c, h                                       ; $5ec0: $4c
    ld c, h                                       ; $5ec1: $4c
    ld c, h                                       ; $5ec2: $4c
    ld c, h                                       ; $5ec3: $4c
    ld c, h                                       ; $5ec4: $4c
    ld c, h                                       ; $5ec5: $4c
    ld c, h                                       ; $5ec6: $4c
    ld c, h                                       ; $5ec7: $4c
    ld c, h                                       ; $5ec8: $4c
    ld c, h                                       ; $5ec9: $4c
    ld c, h                                       ; $5eca: $4c
    ld c, h                                       ; $5ecb: $4c
    ld c, h                                       ; $5ecc: $4c
    ld c, h                                       ; $5ecd: $4c
    ld c, h                                       ; $5ece: $4c
    ld c, h                                       ; $5ecf: $4c
    ld c, h                                       ; $5ed0: $4c
    ld c, h                                       ; $5ed1: $4c
    ld c, h                                       ; $5ed2: $4c
    ld c, h                                       ; $5ed3: $4c
    ld c, h                                       ; $5ed4: $4c
    ld c, h                                       ; $5ed5: $4c
    ld c, h                                       ; $5ed6: $4c
    ld c, h                                       ; $5ed7: $4c
    ld c, h                                       ; $5ed8: $4c
    ld c, h                                       ; $5ed9: $4c
    ld c, h                                       ; $5eda: $4c
    ld c, h                                       ; $5edb: $4c
    ld c, h                                       ; $5edc: $4c
    ld c, h                                       ; $5edd: $4c
    ld c, h                                       ; $5ede: $4c
    ld c, h                                       ; $5edf: $4c
    ld c, h                                       ; $5ee0: $4c
    ld c, h                                       ; $5ee1: $4c
    ld c, h                                       ; $5ee2: $4c
    ld c, h                                       ; $5ee3: $4c
    ld c, h                                       ; $5ee4: $4c
    ld c, h                                       ; $5ee5: $4c
    ld c, h                                       ; $5ee6: $4c
    ld c, h                                       ; $5ee7: $4c
    ld c, h                                       ; $5ee8: $4c
    ld c, h                                       ; $5ee9: $4c
    ld c, h                                       ; $5eea: $4c
    ld c, h                                       ; $5eeb: $4c
    ld c, h                                       ; $5eec: $4c
    ld c, h                                       ; $5eed: $4c
    ld c, h                                       ; $5eee: $4c
    ld c, h                                       ; $5eef: $4c
    ld c, h                                       ; $5ef0: $4c
    ld c, h                                       ; $5ef1: $4c
    ld c, h                                       ; $5ef2: $4c
    ld c, h                                       ; $5ef3: $4c
    ld c, h                                       ; $5ef4: $4c
    ld c, h                                       ; $5ef5: $4c
    ld c, h                                       ; $5ef6: $4c
    ld c, h                                       ; $5ef7: $4c
    ld c, h                                       ; $5ef8: $4c
    ld c, h                                       ; $5ef9: $4c
    ld c, h                                       ; $5efa: $4c
    ld c, h                                       ; $5efb: $4c
    ld c, h                                       ; $5efc: $4c
    ld c, h                                       ; $5efd: $4c
    ld c, h                                       ; $5efe: $4c
    ld c, h                                       ; $5eff: $4c
    dec l                                         ; $5f00: $2d
    dec l                                         ; $5f01: $2d
    dec l                                         ; $5f02: $2d
    dec l                                         ; $5f03: $2d
    dec l                                         ; $5f04: $2d
    ld b, [hl]                                    ; $5f05: $46
    ld c, h                                       ; $5f06: $4c
    ld c, h                                       ; $5f07: $4c
    ld c, h                                       ; $5f08: $4c
    ld c, h                                       ; $5f09: $4c
    ld c, h                                       ; $5f0a: $4c
    ld c, h                                       ; $5f0b: $4c
    ld c, h                                       ; $5f0c: $4c
    ld c, h                                       ; $5f0d: $4c
    ld c, h                                       ; $5f0e: $4c
    ld c, h                                       ; $5f0f: $4c
    ld l, l                                       ; $5f10: $6d
    ld l, l                                       ; $5f11: $6d
    ld l, [hl]                                    ; $5f12: $6e
    dec l                                         ; $5f13: $2d
    dec l                                         ; $5f14: $2d
    ld b, [hl]                                    ; $5f15: $46
    ld c, h                                       ; $5f16: $4c
    ld c, h                                       ; $5f17: $4c
    ld c, h                                       ; $5f18: $4c
    ld c, h                                       ; $5f19: $4c
    ld c, h                                       ; $5f1a: $4c
    ld c, h                                       ; $5f1b: $4c
    ld c, h                                       ; $5f1c: $4c
    ld c, h                                       ; $5f1d: $4c
    ld c, h                                       ; $5f1e: $4c
    ld c, h                                       ; $5f1f: $4c
    cp b                                          ; $5f20: $b8
    cp c                                          ; $5f21: $b9
    ld [hl], e                                    ; $5f22: $73
    dec l                                         ; $5f23: $2d
    dec l                                         ; $5f24: $2d
    ld b, [hl]                                    ; $5f25: $46
    ld c, h                                       ; $5f26: $4c
    ld c, h                                       ; $5f27: $4c
    ld c, h                                       ; $5f28: $4c
    ld c, h                                       ; $5f29: $4c
    ld c, h                                       ; $5f2a: $4c
    ld c, h                                       ; $5f2b: $4c
    ld c, h                                       ; $5f2c: $4c
    ld c, h                                       ; $5f2d: $4c
    ld c, h                                       ; $5f2e: $4c
    ld c, h                                       ; $5f2f: $4c
    ld e, a                                       ; $5f30: $5f
    cp b                                          ; $5f31: $b8
    ld [hl], e                                    ; $5f32: $73
    dec l                                         ; $5f33: $2d
    dec l                                         ; $5f34: $2d
    ld b, [hl]                                    ; $5f35: $46
    ld c, h                                       ; $5f36: $4c
    ld c, h                                       ; $5f37: $4c
    ld c, h                                       ; $5f38: $4c
    ld c, h                                       ; $5f39: $4c
    ld c, h                                       ; $5f3a: $4c
    ld c, h                                       ; $5f3b: $4c
    ld c, h                                       ; $5f3c: $4c
    ld c, h                                       ; $5f3d: $4c
    ld c, h                                       ; $5f3e: $4c
    ld c, h                                       ; $5f3f: $4c
    ld e, a                                       ; $5f40: $5f
    cp c                                          ; $5f41: $b9
    ld [hl], e                                    ; $5f42: $73
    dec l                                         ; $5f43: $2d
    dec l                                         ; $5f44: $2d
    ld b, [hl]                                    ; $5f45: $46
    ld c, h                                       ; $5f46: $4c
    ld c, h                                       ; $5f47: $4c
    ld c, h                                       ; $5f48: $4c
    ld c, h                                       ; $5f49: $4c
    ld c, h                                       ; $5f4a: $4c
    ld c, h                                       ; $5f4b: $4c
    ld c, h                                       ; $5f4c: $4c
    ld c, h                                       ; $5f4d: $4c
    ld c, h                                       ; $5f4e: $4c
    ld c, h                                       ; $5f4f: $4c
    ld [hl], d                                    ; $5f50: $72
    ld e, a                                       ; $5f51: $5f
    ld [hl], e                                    ; $5f52: $73
    dec l                                         ; $5f53: $2d
    dec l                                         ; $5f54: $2d
    ld b, [hl]                                    ; $5f55: $46
    ld c, h                                       ; $5f56: $4c
    ld c, h                                       ; $5f57: $4c
    ld c, h                                       ; $5f58: $4c
    ld c, h                                       ; $5f59: $4c
    ld c, h                                       ; $5f5a: $4c
    ld c, h                                       ; $5f5b: $4c
    ld c, h                                       ; $5f5c: $4c
    ld c, h                                       ; $5f5d: $4c
    ld c, h                                       ; $5f5e: $4c
    ld c, h                                       ; $5f5f: $4c
    or a                                          ; $5f60: $b7
    cp b                                          ; $5f61: $b8
    ld [hl], e                                    ; $5f62: $73
    dec l                                         ; $5f63: $2d
    dec l                                         ; $5f64: $2d
    ld b, [hl]                                    ; $5f65: $46
    ld c, h                                       ; $5f66: $4c
    ld c, h                                       ; $5f67: $4c
    ld c, h                                       ; $5f68: $4c
    ld c, h                                       ; $5f69: $4c
    ld c, h                                       ; $5f6a: $4c
    ld c, h                                       ; $5f6b: $4c
    ld c, h                                       ; $5f6c: $4c
    ld c, h                                       ; $5f6d: $4c
    ld c, h                                       ; $5f6e: $4c
    ld c, h                                       ; $5f6f: $4c
    ld [hl], b                                    ; $5f70: $70
    ld [hl], b                                    ; $5f71: $70
    ld [hl], c                                    ; $5f72: $71
    dec l                                         ; $5f73: $2d
    dec l                                         ; $5f74: $2d
    ld b, [hl]                                    ; $5f75: $46
    ld c, h                                       ; $5f76: $4c
    ld c, h                                       ; $5f77: $4c
    ld c, h                                       ; $5f78: $4c
    ld c, h                                       ; $5f79: $4c
    ld c, h                                       ; $5f7a: $4c
    ld c, h                                       ; $5f7b: $4c
    ld c, h                                       ; $5f7c: $4c
    ld c, h                                       ; $5f7d: $4c
    ld c, h                                       ; $5f7e: $4c
    ld c, h                                       ; $5f7f: $4c
    dec l                                         ; $5f80: $2d
    dec de                                        ; $5f81: $1b
    dec l                                         ; $5f82: $2d
    dec de                                        ; $5f83: $1b
    dec l                                         ; $5f84: $2d
    ld b, [hl]                                    ; $5f85: $46
    ld c, h                                       ; $5f86: $4c
    ld c, h                                       ; $5f87: $4c
    ld c, h                                       ; $5f88: $4c
    ld c, h                                       ; $5f89: $4c
    ld c, h                                       ; $5f8a: $4c
    ld c, h                                       ; $5f8b: $4c
    ld c, h                                       ; $5f8c: $4c
    ld c, h                                       ; $5f8d: $4c
    ld c, h                                       ; $5f8e: $4c
    ld c, h                                       ; $5f8f: $4c
    dec l                                         ; $5f90: $2d
    inc l                                         ; $5f91: $2c
    dec l                                         ; $5f92: $2d
    inc l                                         ; $5f93: $2c
    dec l                                         ; $5f94: $2d
    ld b, [hl]                                    ; $5f95: $46
    ld c, h                                       ; $5f96: $4c
    ld c, h                                       ; $5f97: $4c
    ld c, h                                       ; $5f98: $4c
    ld c, h                                       ; $5f99: $4c
    ld c, h                                       ; $5f9a: $4c
    ld c, h                                       ; $5f9b: $4c
    ld c, h                                       ; $5f9c: $4c
    ld c, h                                       ; $5f9d: $4c
    ld c, h                                       ; $5f9e: $4c
    ld c, h                                       ; $5f9f: $4c
    ld b, c                                       ; $5fa0: $41
    ld b, c                                       ; $5fa1: $41
    ld b, c                                       ; $5fa2: $41
    ld b, c                                       ; $5fa3: $41
    ld b, c                                       ; $5fa4: $41
    ld c, h                                       ; $5fa5: $4c
    ld c, h                                       ; $5fa6: $4c
    ld c, h                                       ; $5fa7: $4c
    ld c, h                                       ; $5fa8: $4c
    ld c, h                                       ; $5fa9: $4c
    ld c, h                                       ; $5faa: $4c
    ld c, h                                       ; $5fab: $4c
    ld c, h                                       ; $5fac: $4c
    ld c, h                                       ; $5fad: $4c
    ld c, h                                       ; $5fae: $4c
    ld c, h                                       ; $5faf: $4c
    ld c, h                                       ; $5fb0: $4c
    ld c, h                                       ; $5fb1: $4c
    ld c, h                                       ; $5fb2: $4c
    ld c, h                                       ; $5fb3: $4c
    ld c, h                                       ; $5fb4: $4c
    ld c, h                                       ; $5fb5: $4c
    ld c, h                                       ; $5fb6: $4c
    ld c, h                                       ; $5fb7: $4c
    ld c, h                                       ; $5fb8: $4c
    ld c, h                                       ; $5fb9: $4c
    ld c, h                                       ; $5fba: $4c
    ld c, h                                       ; $5fbb: $4c
    ld c, h                                       ; $5fbc: $4c
    ld c, h                                       ; $5fbd: $4c
    ld c, h                                       ; $5fbe: $4c
    ld c, h                                       ; $5fbf: $4c
    ld c, h                                       ; $5fc0: $4c
    ld c, h                                       ; $5fc1: $4c
    ld c, h                                       ; $5fc2: $4c
    ld c, h                                       ; $5fc3: $4c
    ld c, h                                       ; $5fc4: $4c
    ld c, h                                       ; $5fc5: $4c
    ld c, h                                       ; $5fc6: $4c
    ld c, h                                       ; $5fc7: $4c
    ld c, h                                       ; $5fc8: $4c
    ld c, h                                       ; $5fc9: $4c
    ld c, h                                       ; $5fca: $4c
    ld c, h                                       ; $5fcb: $4c
    ld c, h                                       ; $5fcc: $4c
    ld c, h                                       ; $5fcd: $4c
    ld c, h                                       ; $5fce: $4c
    ld c, h                                       ; $5fcf: $4c
    ld c, h                                       ; $5fd0: $4c
    ld c, h                                       ; $5fd1: $4c
    ld c, h                                       ; $5fd2: $4c
    ld c, h                                       ; $5fd3: $4c
    ld c, h                                       ; $5fd4: $4c
    ld c, h                                       ; $5fd5: $4c
    ld c, h                                       ; $5fd6: $4c
    ld c, h                                       ; $5fd7: $4c
    ld c, h                                       ; $5fd8: $4c
    ld c, h                                       ; $5fd9: $4c
    ld c, h                                       ; $5fda: $4c
    ld c, h                                       ; $5fdb: $4c
    ld c, h                                       ; $5fdc: $4c
    ld c, h                                       ; $5fdd: $4c
    ld c, h                                       ; $5fde: $4c
    ld c, h                                       ; $5fdf: $4c
    ld c, h                                       ; $5fe0: $4c

Call_036_5fe1:
    ld c, h                                       ; $5fe1: $4c
    ld c, h                                       ; $5fe2: $4c
    ld c, h                                       ; $5fe3: $4c
    ld c, h                                       ; $5fe4: $4c
    ld c, h                                       ; $5fe5: $4c
    ld c, h                                       ; $5fe6: $4c
    ld c, h                                       ; $5fe7: $4c
    ld c, h                                       ; $5fe8: $4c
    ld c, h                                       ; $5fe9: $4c
    ld c, h                                       ; $5fea: $4c
    ld c, h                                       ; $5feb: $4c
    ld c, h                                       ; $5fec: $4c
    ld c, h                                       ; $5fed: $4c
    ld c, h                                       ; $5fee: $4c
    ld c, h                                       ; $5fef: $4c
    ld c, h                                       ; $5ff0: $4c
    ld c, h                                       ; $5ff1: $4c
    ld c, h                                       ; $5ff2: $4c
    ld c, h                                       ; $5ff3: $4c
    ld c, h                                       ; $5ff4: $4c
    ld c, h                                       ; $5ff5: $4c
    ld c, h                                       ; $5ff6: $4c
    ld c, h                                       ; $5ff7: $4c
    ld c, h                                       ; $5ff8: $4c
    ld c, h                                       ; $5ff9: $4c
    ld c, h                                       ; $5ffa: $4c
    ld c, h                                       ; $5ffb: $4c
    ld c, h                                       ; $5ffc: $4c
    ld c, h                                       ; $5ffd: $4c
    ld c, h                                       ; $5ffe: $4c
    ld c, h                                       ; $5fff: $4c
    cp $fe                                        ; $6000: $fe $fe
    cp $fe                                        ; $6002: $fe $fe
    cp $fe                                        ; $6004: $fe $fe
    cp $fe                                        ; $6006: $fe $fe
    cp $fe                                        ; $6008: $fe $fe
    cp $fe                                        ; $600a: $fe $fe
    ld c, [hl]                                    ; $600c: $4e
    ld c, [hl]                                    ; $600d: $4e
    ld c, [hl]                                    ; $600e: $4e
    ld c, [hl]                                    ; $600f: $4e
    cp $fe                                        ; $6010: $fe $fe
    cp $fe                                        ; $6012: $fe $fe
    cp $fe                                        ; $6014: $fe $fe
    cp $fe                                        ; $6016: $fe $fe
    cp $fe                                        ; $6018: $fe $fe
    cp $d0                                        ; $601a: $fe $d0
    ld c, [hl]                                    ; $601c: $4e
    ld c, [hl]                                    ; $601d: $4e
    ld c, [hl]                                    ; $601e: $4e
    ld c, [hl]                                    ; $601f: $4e
    pop de                                        ; $6020: $d1
    cp $fe                                        ; $6021: $fe $fe
    cp $fe                                        ; $6023: $fe $fe
    cp $fe                                        ; $6025: $fe $fe
    cp $fe                                        ; $6027: $fe $fe
    ret nc                                        ; $6029: $d0

    reti                                          ; $602a: $d9


    call nc, Call_036_4e4e                        ; $602b: $d4 $4e $4e
    ld c, a                                       ; $602e: $4f
    ld c, a                                       ; $602f: $4f
    call c, $fefe                                 ; $6030: $dc $fe $fe
    cp $fe                                        ; $6033: $fe $fe
    cp $fe                                        ; $6035: $fe $fe
    cp $d0                                        ; $6037: $fe $d0
    call nc, $d7ce                                ; $6039: $d4 $ce $d7
    ld c, [hl]                                    ; $603c: $4e
    ld c, [hl]                                    ; $603d: $4e
    ld c, a                                       ; $603e: $4f
    ld c, a                                       ; $603f: $4f
    push de                                       ; $6040: $d5
    pop de                                        ; $6041: $d1
    cp $fe                                        ; $6042: $fe $fe
    cp $fe                                        ; $6044: $fe $fe
    ret nc                                        ; $6046: $d0

    reti                                          ; $6047: $d9


    call nc, $cece                                ; $6048: $d4 $ce $ce
    call c, Call_036_4e4e                         ; $604b: $dc $4e $4e
    ld l, h                                       ; $604e: $6c
    ld l, [hl]                                    ; $604f: $6e
    adc $d5                                       ; $6050: $ce $d5
    pop de                                        ; $6052: $d1
    cp $fe                                        ; $6053: $fe $fe
    cp $db                                        ; $6055: $fe $db
    ld c, [hl]                                    ; $6057: $4e
    ld c, [hl]                                    ; $6058: $4e
    ld c, [hl]                                    ; $6059: $4e
    ld c, [hl]                                    ; $605a: $4e
    ld c, [hl]                                    ; $605b: $4e
    ld c, [hl]                                    ; $605c: $4e
    ld c, [hl]                                    ; $605d: $4e
    ld [hl], d                                    ; $605e: $72
    ld l, d                                       ; $605f: $6a
    adc $d7                                       ; $6060: $ce $d7
    db $d3                                        ; $6062: $d3
    cp $fe                                        ; $6063: $fe $fe
    cp $d2                                        ; $6065: $fe $d2
    ld c, [hl]                                    ; $6067: $4e
    ld c, [hl]                                    ; $6068: $4e
    ld c, [hl]                                    ; $6069: $4e
    ld c, [hl]                                    ; $606a: $4e
    ld c, [hl]                                    ; $606b: $4e
    ld c, [hl]                                    ; $606c: $4e
    ld c, [hl]                                    ; $606d: $4e
    ld [hl], d                                    ; $606e: $72
    ld e, a                                       ; $606f: $5f
    adc $dc                                       ; $6070: $ce $dc
    cp $fe                                        ; $6072: $fe $fe
    cp $fe                                        ; $6074: $fe $fe
    cp $4e                                        ; $6076: $fe $4e
    ld c, [hl]                                    ; $6078: $4e
    ld c, a                                       ; $6079: $4f
    ld c, a                                       ; $607a: $4f
    ld c, a                                       ; $607b: $4f
    ld c, a                                       ; $607c: $4f
    ld c, a                                       ; $607d: $4f
    ld [hl], d                                    ; $607e: $72
    ld e, a                                       ; $607f: $5f
    adc $dc                                       ; $6080: $ce $dc
    cp $fe                                        ; $6082: $fe $fe
    cp $fe                                        ; $6084: $fe $fe
    cp $4e                                        ; $6086: $fe $4e
    ld c, [hl]                                    ; $6088: $4e
    ld c, a                                       ; $6089: $4f
    ld c, a                                       ; $608a: $4f
    ld c, a                                       ; $608b: $4f
    ld c, a                                       ; $608c: $4f
    ld c, a                                       ; $608d: $4f
    ld l, a                                       ; $608e: $6f
    ld [hl], b                                    ; $608f: $70
    rst $10                                       ; $6090: $d7
    db $d3                                        ; $6091: $d3
    cp $fe                                        ; $6092: $fe $fe
    cp $fe                                        ; $6094: $fe $fe
    cp $4e                                        ; $6096: $fe $4e
    ld c, [hl]                                    ; $6098: $4e
    ld [hl+], a                                   ; $6099: $22
    ld [hl+], a                                   ; $609a: $22
    ld [hl+], a                                   ; $609b: $22
    dec l                                         ; $609c: $2d
    dec l                                         ; $609d: $2d
    dec l                                         ; $609e: $2d
    dec l                                         ; $609f: $2d
    db $d3                                        ; $60a0: $d3
    cp $fe                                        ; $60a1: $fe $fe
    cp $fe                                        ; $60a3: $fe $fe
    cp $fe                                        ; $60a5: $fe $fe
    ld c, [hl]                                    ; $60a7: $4e
    ld c, [hl]                                    ; $60a8: $4e
    ld [hl+], a                                   ; $60a9: $22
    ld [hl+], a                                   ; $60aa: $22
    ld [hl+], a                                   ; $60ab: $22
    dec l                                         ; $60ac: $2d
    dec l                                         ; $60ad: $2d
    dec l                                         ; $60ae: $2d
    dec l                                         ; $60af: $2d
    cp $fe                                        ; $60b0: $fe $fe
    cp $fe                                        ; $60b2: $fe $fe
    cp $fe                                        ; $60b4: $fe $fe
    cp $4e                                        ; $60b6: $fe $4e
    ld c, [hl]                                    ; $60b8: $4e
    ld [hl+], a                                   ; $60b9: $22
    ld [hl+], a                                   ; $60ba: $22
    ld [hl+], a                                   ; $60bb: $22
    dec l                                         ; $60bc: $2d
    dec l                                         ; $60bd: $2d
    dec l                                         ; $60be: $2d
    dec l                                         ; $60bf: $2d
    cp $fe                                        ; $60c0: $fe $fe
    cp $fe                                        ; $60c2: $fe $fe
    cp $fe                                        ; $60c4: $fe $fe
    cp $4e                                        ; $60c6: $fe $4e
    ld c, [hl]                                    ; $60c8: $4e
    ld [hl+], a                                   ; $60c9: $22
    ld [hl+], a                                   ; $60ca: $22
    ld [hl+], a                                   ; $60cb: $22
    dec l                                         ; $60cc: $2d
    dec l                                         ; $60cd: $2d
    dec l                                         ; $60ce: $2d
    dec l                                         ; $60cf: $2d
    cp $fe                                        ; $60d0: $fe $fe
    cp $fe                                        ; $60d2: $fe $fe
    cp $fe                                        ; $60d4: $fe $fe
    ret nc                                        ; $60d6: $d0

    ld c, [hl]                                    ; $60d7: $4e
    ld c, [hl]                                    ; $60d8: $4e
    ld [hl+], a                                   ; $60d9: $22
    ld [hl+], a                                   ; $60da: $22
    ld [hl+], a                                   ; $60db: $22
    dec l                                         ; $60dc: $2d
    dec l                                         ; $60dd: $2d
    dec l                                         ; $60de: $2d
    dec l                                         ; $60df: $2d
    cp $fe                                        ; $60e0: $fe $fe
    cp $fe                                        ; $60e2: $fe $fe
    cp $d0                                        ; $60e4: $fe $d0
    call nc, Call_036_4e4e                        ; $60e6: $d4 $4e $4e
    ld [hl+], a                                   ; $60e9: $22
    ld [hl+], a                                   ; $60ea: $22
    ld [hl+], a                                   ; $60eb: $22
    dec l                                         ; $60ec: $2d
    dec l                                         ; $60ed: $2d
    dec l                                         ; $60ee: $2d
    dec l                                         ; $60ef: $2d
    cp $fe                                        ; $60f0: $fe $fe
    cp $d0                                        ; $60f2: $fe $d0
    reti                                          ; $60f4: $d9


    call nc, Call_036_4ece                        ; $60f5: $d4 $ce $4e
    ld c, [hl]                                    ; $60f8: $4e
    ld [hl+], a                                   ; $60f9: $22
    ld [hl+], a                                   ; $60fa: $22
    ld [hl+], a                                   ; $60fb: $22
    dec l                                         ; $60fc: $2d
    dec l                                         ; $60fd: $2d
    dec l                                         ; $60fe: $2d
    dec l                                         ; $60ff: $2d
    ld c, [hl]                                    ; $6100: $4e
    ld c, [hl]                                    ; $6101: $4e
    ld c, [hl]                                    ; $6102: $4e
    ld c, [hl]                                    ; $6103: $4e
    ld c, [hl]                                    ; $6104: $4e
    adc $d5                                       ; $6105: $ce $d5
    reti                                          ; $6107: $d9


    pop de                                        ; $6108: $d1
    cp $fe                                        ; $6109: $fe $fe
    cp $fe                                        ; $610b: $fe $fe
    cp $fe                                        ; $610d: $fe $fe
    ret nc                                        ; $610f: $d0

    ld c, [hl]                                    ; $6110: $4e
    ld c, [hl]                                    ; $6111: $4e
    ld c, [hl]                                    ; $6112: $4e
    ld c, [hl]                                    ; $6113: $4e
    ld c, [hl]                                    ; $6114: $4e
    adc $ce                                       ; $6115: $ce $ce
    adc $dc                                       ; $6117: $ce $dc
    cp $fe                                        ; $6119: $fe $fe
    cp $fe                                        ; $611b: $fe $fe
    ret nc                                        ; $611d: $d0

    reti                                          ; $611e: $d9


    call nc, Call_036_4f4f                        ; $611f: $d4 $4f $4f
    ld c, a                                       ; $6122: $4f
    ld c, [hl]                                    ; $6123: $4e
    ld c, [hl]                                    ; $6124: $4e
    sub $d7                                       ; $6125: $d6 $d7
    jp c, $fed3                                   ; $6127: $da $d3 $fe

    cp $d0                                        ; $612a: $fe $d0
    reti                                          ; $612c: $d9


    call nc, $cece                                ; $612d: $d4 $ce $ce
    ld c, a                                       ; $6130: $4f
    ld c, a                                       ; $6131: $4f
    ld c, a                                       ; $6132: $4f
    ld c, [hl]                                    ; $6133: $4e
    ld c, [hl]                                    ; $6134: $4e
    jp nc, $fed3                                  ; $6135: $d2 $d3 $fe

    cp $fe                                        ; $6138: $fe $fe
    cp $db                                        ; $613a: $fe $db
    adc $d7                                       ; $613c: $ce $d7
    sub $ce                                       ; $613e: $d6 $ce
    rst $38                                       ; $6140: $ff
    ld l, h                                       ; $6141: $6c
    ld l, [hl]                                    ; $6142: $6e
    ld c, [hl]                                    ; $6143: $4e
    ld c, [hl]                                    ; $6144: $4e
    cp $fe                                        ; $6145: $fe $fe
    cp $fe                                        ; $6147: $fe $fe
    cp $d0                                        ; $6149: $fe $d0
    call nc, $d3d7                                ; $614b: $d4 $d7 $d3
    jp nc, $6dd6                                  ; $614e: $d2 $d6 $6d

    ld l, e                                       ; $6151: $6b
    ld [hl], e                                    ; $6152: $73
    ld c, [hl]                                    ; $6153: $4e
    ld c, [hl]                                    ; $6154: $4e
    ld c, [hl]                                    ; $6155: $4e
    ld c, [hl]                                    ; $6156: $4e
    ld c, [hl]                                    ; $6157: $4e
    ld c, [hl]                                    ; $6158: $4e
    ld c, [hl]                                    ; $6159: $4e
    call nc, $dcce                                ; $615a: $d4 $ce $dc
    cp $fe                                        ; $615d: $fe $fe
    db $db                                        ; $615f: $db
    ld e, a                                       ; $6160: $5f
    ld e, a                                       ; $6161: $5f
    ld [hl], e                                    ; $6162: $73
    ld c, [hl]                                    ; $6163: $4e
    ld c, [hl]                                    ; $6164: $4e
    ld c, [hl]                                    ; $6165: $4e
    ld c, [hl]                                    ; $6166: $4e
    ld c, [hl]                                    ; $6167: $4e
    ld c, [hl]                                    ; $6168: $4e
    ld c, [hl]                                    ; $6169: $4e
    adc $ce                                       ; $616a: $ce $ce
    push de                                       ; $616c: $d5
    pop de                                        ; $616d: $d1
    cp $db                                        ; $616e: $fe $db
    ld e, a                                       ; $6170: $5f
    ld e, a                                       ; $6171: $5f
    ld [hl], e                                    ; $6172: $73
    ld c, a                                       ; $6173: $4f
    ld c, a                                       ; $6174: $4f
    ld c, a                                       ; $6175: $4f
    ld c, a                                       ; $6176: $4f
    ld c, a                                       ; $6177: $4f
    ld c, [hl]                                    ; $6178: $4e
    ld c, [hl]                                    ; $6179: $4e
    adc $ce                                       ; $617a: $ce $ce
    adc $dc                                       ; $617c: $ce $dc
    cp $db                                        ; $617e: $fe $db
    ld [hl], b                                    ; $6180: $70
    ld [hl], b                                    ; $6181: $70
    ld [hl], c                                    ; $6182: $71
    ld c, a                                       ; $6183: $4f
    ld c, a                                       ; $6184: $4f
    ld c, a                                       ; $6185: $4f
    ld c, a                                       ; $6186: $4f
    ld c, a                                       ; $6187: $4f
    ld c, [hl]                                    ; $6188: $4e
    ld c, [hl]                                    ; $6189: $4e
    jp c, $ced6                                   ; $618a: $da $d6 $ce

    call c, $d4d0                                 ; $618d: $dc $d0 $d4
    dec l                                         ; $6190: $2d
    dec l                                         ; $6191: $2d
    dec l                                         ; $6192: $2d
    dec l                                         ; $6193: $2d
    dec l                                         ; $6194: $2d
    ld [hl+], a                                   ; $6195: $22
    ld [hl+], a                                   ; $6196: $22
    ld [hl+], a                                   ; $6197: $22
    ld c, [hl]                                    ; $6198: $4e
    ld c, [hl]                                    ; $6199: $4e
    cp $d2                                        ; $619a: $fe $d2
    sub $d5                                       ; $619c: $d6 $d5
    call nc, Call_000_2dce                        ; $619e: $d4 $ce $2d
    dec l                                         ; $61a1: $2d
    dec l                                         ; $61a2: $2d
    dec l                                         ; $61a3: $2d
    dec l                                         ; $61a4: $2d
    ld [hl+], a                                   ; $61a5: $22
    ld [hl+], a                                   ; $61a6: $22
    ld [hl+], a                                   ; $61a7: $22
    ld c, [hl]                                    ; $61a8: $4e
    ld c, [hl]                                    ; $61a9: $4e
    cp $fe                                        ; $61aa: $fe $fe
    jp nc, $ced6                                  ; $61ac: $d2 $d6 $ce

    adc $2d                                       ; $61af: $ce $2d
    dec l                                         ; $61b1: $2d
    dec l                                         ; $61b2: $2d
    dec l                                         ; $61b3: $2d
    dec l                                         ; $61b4: $2d
    ld [hl+], a                                   ; $61b5: $22
    ld [hl+], a                                   ; $61b6: $22
    ld [hl+], a                                   ; $61b7: $22
    ld c, [hl]                                    ; $61b8: $4e
    ld c, [hl]                                    ; $61b9: $4e
    cp $fe                                        ; $61ba: $fe $fe
    cp $db                                        ; $61bc: $fe $db
    adc $ce                                       ; $61be: $ce $ce
    dec l                                         ; $61c0: $2d
    dec l                                         ; $61c1: $2d
    dec l                                         ; $61c2: $2d
    dec l                                         ; $61c3: $2d
    dec l                                         ; $61c4: $2d
    ld [hl+], a                                   ; $61c5: $22
    ld [hl+], a                                   ; $61c6: $22
    ld [hl+], a                                   ; $61c7: $22
    ld c, [hl]                                    ; $61c8: $4e
    ld c, [hl]                                    ; $61c9: $4e
    cp $fe                                        ; $61ca: $fe $fe
    cp $d2                                        ; $61cc: $fe $d2
    sub $ce                                       ; $61ce: $d6 $ce
    ld a, $2d                                     ; $61d0: $3e $2d
    dec l                                         ; $61d2: $2d
    dec l                                         ; $61d3: $2d
    dec l                                         ; $61d4: $2d
    ld [hl+], a                                   ; $61d5: $22
    ld [hl+], a                                   ; $61d6: $22
    ld [hl+], a                                   ; $61d7: $22
    ld c, [hl]                                    ; $61d8: $4e
    ld c, [hl]                                    ; $61d9: $4e
    cp $fe                                        ; $61da: $fe $fe
    cp $fe                                        ; $61dc: $fe $fe
    jp nc, $2dd6                                  ; $61de: $d2 $d6 $2d

    dec l                                         ; $61e1: $2d
    dec l                                         ; $61e2: $2d
    dec l                                         ; $61e3: $2d
    dec l                                         ; $61e4: $2d
    ld [hl+], a                                   ; $61e5: $22
    ld [hl+], a                                   ; $61e6: $22
    ld [hl+], a                                   ; $61e7: $22
    ld c, [hl]                                    ; $61e8: $4e
    ld c, [hl]                                    ; $61e9: $4e
    cp $fe                                        ; $61ea: $fe $fe
    cp $fe                                        ; $61ec: $fe $fe
    cp $db                                        ; $61ee: $fe $db
    dec l                                         ; $61f0: $2d
    dec l                                         ; $61f1: $2d
    dec l                                         ; $61f2: $2d
    dec l                                         ; $61f3: $2d
    dec l                                         ; $61f4: $2d
    ld [hl+], a                                   ; $61f5: $22
    ld [hl+], a                                   ; $61f6: $22
    ld [hl+], a                                   ; $61f7: $22
    ld c, [hl]                                    ; $61f8: $4e
    ld c, [hl]                                    ; $61f9: $4e
    cp $fe                                        ; $61fa: $fe $fe
    cp $fe                                        ; $61fc: $fe $fe
    cp $d2                                        ; $61fe: $fe $d2
    cp $fe                                        ; $6200: $fe $fe
    ret nc                                        ; $6202: $d0

    call nc, $d7ce                                ; $6203: $d4 $ce $d7
    sub $4e                                       ; $6206: $d6 $4e
    ld c, [hl]                                    ; $6208: $4e
    ld [hl+], a                                   ; $6209: $22
    ld [hl+], a                                   ; $620a: $22
    ld [hl+], a                                   ; $620b: $22
    dec l                                         ; $620c: $2d
    dec l                                         ; $620d: $2d
    dec l                                         ; $620e: $2d
    dec l                                         ; $620f: $2d
    cp $fe                                        ; $6210: $fe $fe
    db $db                                        ; $6212: $db
    adc $d7                                       ; $6213: $ce $d7
    db $d3                                        ; $6215: $d3
    jp nc, Jump_036_4e4e                          ; $6216: $d2 $4e $4e

    ld [hl+], a                                   ; $6219: $22
    ld [hl+], a                                   ; $621a: $22
    ld [hl+], a                                   ; $621b: $22
    dec l                                         ; $621c: $2d
    dec l                                         ; $621d: $2d
    dec l                                         ; $621e: $2d
    dec l                                         ; $621f: $2d
    cp $fe                                        ; $6220: $fe $fe
    jp nc, $d5d6                                  ; $6222: $d2 $d6 $d5

    pop de                                        ; $6225: $d1
    ret nc                                        ; $6226: $d0

    ld c, [hl]                                    ; $6227: $4e
    ld c, [hl]                                    ; $6228: $4e
    ld [hl+], a                                   ; $6229: $22
    ld [hl+], a                                   ; $622a: $22
    ld [hl+], a                                   ; $622b: $22
    dec l                                         ; $622c: $2d
    dec l                                         ; $622d: $2d
    dec l                                         ; $622e: $2d
    dec l                                         ; $622f: $2d
    cp $fe                                        ; $6230: $fe $fe
    cp $db                                        ; $6232: $fe $db
    adc $d5                                       ; $6234: $ce $d5
    call nc, Call_036_4e4e                        ; $6236: $d4 $4e $4e
    ld [hl+], a                                   ; $6239: $22
    ld [hl+], a                                   ; $623a: $22
    ld [hl+], a                                   ; $623b: $22
    dec l                                         ; $623c: $2d
    dec l                                         ; $623d: $2d
    dec l                                         ; $623e: $2d
    dec l                                         ; $623f: $2d
    cp $fe                                        ; $6240: $fe $fe
    cp $d2                                        ; $6242: $fe $d2
    sub $ce                                       ; $6244: $d6 $ce
    adc $4e                                       ; $6246: $ce $4e
    ld c, [hl]                                    ; $6248: $4e
    ld [hl+], a                                   ; $6249: $22
    ld [hl+], a                                   ; $624a: $22
    ld [hl+], a                                   ; $624b: $22
    dec l                                         ; $624c: $2d
    dec l                                         ; $624d: $2d
    dec l                                         ; $624e: $2d
    dec l                                         ; $624f: $2d
    cp $fe                                        ; $6250: $fe $fe
    cp $fe                                        ; $6252: $fe $fe
    db $db                                        ; $6254: $db
    adc $d7                                       ; $6255: $ce $d7
    ld c, [hl]                                    ; $6257: $4e
    ld c, [hl]                                    ; $6258: $4e
    ld [hl+], a                                   ; $6259: $22
    ld [hl+], a                                   ; $625a: $22
    ld [hl+], a                                   ; $625b: $22
    dec l                                         ; $625c: $2d
    dec l                                         ; $625d: $2d
    dec l                                         ; $625e: $2d
    dec l                                         ; $625f: $2d
    cp $fe                                        ; $6260: $fe $fe
    cp $d0                                        ; $6262: $fe $d0
    call nc, $dcce                                ; $6264: $d4 $ce $dc
    ld c, [hl]                                    ; $6267: $4e
    ld c, [hl]                                    ; $6268: $4e
    ld [hl+], a                                   ; $6269: $22
    ld [hl+], a                                   ; $626a: $22
    ld [hl+], a                                   ; $626b: $22
    dec l                                         ; $626c: $2d
    dec l                                         ; $626d: $2d
    dec l                                         ; $626e: $2d
    dec l                                         ; $626f: $2d
    cp $fe                                        ; $6270: $fe $fe
    cp $db                                        ; $6272: $fe $db
    adc $d7                                       ; $6274: $ce $d7
    db $d3                                        ; $6276: $d3
    ld c, [hl]                                    ; $6277: $4e
    ld c, [hl]                                    ; $6278: $4e
    ld c, [hl]                                    ; $6279: $4e
    ld c, [hl]                                    ; $627a: $4e
    ld c, [hl]                                    ; $627b: $4e
    ld c, [hl]                                    ; $627c: $4e
    ld c, [hl]                                    ; $627d: $4e
    ld l, h                                       ; $627e: $6c
    ld l, l                                       ; $627f: $6d
    cp $fe                                        ; $6280: $fe $fe
    cp $d2                                        ; $6282: $fe $d2
    jp c, $fed3                                   ; $6284: $da $d3 $fe

    ld c, [hl]                                    ; $6287: $4e
    ld c, [hl]                                    ; $6288: $4e
    ld c, [hl]                                    ; $6289: $4e
    ld c, [hl]                                    ; $628a: $4e
    ld c, [hl]                                    ; $628b: $4e
    ld c, [hl]                                    ; $628c: $4e
    ld c, [hl]                                    ; $628d: $4e
    ld [hl], d                                    ; $628e: $72
    ld e, a                                       ; $628f: $5f
    cp $fe                                        ; $6290: $fe $fe
    cp $fe                                        ; $6292: $fe $fe
    cp $d0                                        ; $6294: $fe $d0
    pop de                                        ; $6296: $d1
    ld c, a                                       ; $6297: $4f
    ld c, a                                       ; $6298: $4f
    ld c, a                                       ; $6299: $4f
    ld c, a                                       ; $629a: $4f
    ld c, a                                       ; $629b: $4f
    ld c, [hl]                                    ; $629c: $4e
    ld c, [hl]                                    ; $629d: $4e
    ld [hl], d                                    ; $629e: $72
    ld e, a                                       ; $629f: $5f
    cp $fe                                        ; $62a0: $fe $fe
    cp $fe                                        ; $62a2: $fe $fe
    cp $db                                        ; $62a4: $fe $db
    call c, Call_036_4f4f                         ; $62a6: $dc $4f $4f
    ld c, a                                       ; $62a9: $4f
    ld c, a                                       ; $62aa: $4f
    ld c, a                                       ; $62ab: $4f
    ld c, [hl]                                    ; $62ac: $4e
    ld c, [hl]                                    ; $62ad: $4e
    ld [hl], d                                    ; $62ae: $72
    ld l, b                                       ; $62af: $68
    cp $fe                                        ; $62b0: $fe $fe
    cp $fe                                        ; $62b2: $fe $fe
    ret nc                                        ; $62b4: $d0

    call nc, $d1d5                                ; $62b5: $d4 $d5 $d1
    cp $fe                                        ; $62b8: $fe $fe
    cp $d2                                        ; $62ba: $fe $d2
    ld c, [hl]                                    ; $62bc: $4e
    ld c, [hl]                                    ; $62bd: $4e
    ld [hl], d                                    ; $62be: $72
    ld [hl], e                                    ; $62bf: $73
    cp $fe                                        ; $62c0: $fe $fe
    cp $d0                                        ; $62c2: $fe $d0
    call nc, $d7ce                                ; $62c4: $d4 $ce $d7
    db $d3                                        ; $62c7: $d3
    cp $fe                                        ; $62c8: $fe $fe
    cp $fe                                        ; $62ca: $fe $fe
    ld c, [hl]                                    ; $62cc: $4e
    ld c, [hl]                                    ; $62cd: $4e
    ld c, [hl]                                    ; $62ce: $4e
    ld c, [hl]                                    ; $62cf: $4e
    cp $fe                                        ; $62d0: $fe $fe
    cp $db                                        ; $62d2: $fe $db
    adc $d7                                       ; $62d4: $ce $d7
    db $d3                                        ; $62d6: $d3
    cp $fe                                        ; $62d7: $fe $fe
    cp $fe                                        ; $62d9: $fe $fe
    cp $4e                                        ; $62db: $fe $4e
    ld c, [hl]                                    ; $62dd: $4e
    ld c, [hl]                                    ; $62de: $4e
    ld c, [hl]                                    ; $62df: $4e
    cp $fe                                        ; $62e0: $fe $fe
    cp $d2                                        ; $62e2: $fe $d2
    jp c, $fed3                                   ; $62e4: $da $d3 $fe

    cp $fe                                        ; $62e7: $fe $fe
    cp $fe                                        ; $62e9: $fe $fe
    cp $4f                                        ; $62eb: $fe $4f
    ld c, a                                       ; $62ed: $4f
    ld c, a                                       ; $62ee: $4f
    ld c, a                                       ; $62ef: $4f
    cp $fe                                        ; $62f0: $fe $fe
    cp $fe                                        ; $62f2: $fe $fe
    cp $fe                                        ; $62f4: $fe $fe
    cp $fe                                        ; $62f6: $fe $fe
    cp $fe                                        ; $62f8: $fe $fe
    cp $fe                                        ; $62fa: $fe $fe
    ld c, a                                       ; $62fc: $4f
    ld c, a                                       ; $62fd: $4f
    ld c, a                                       ; $62fe: $4f
    ld c, a                                       ; $62ff: $4f
    dec l                                         ; $6300: $2d
    dec l                                         ; $6301: $2d
    dec l                                         ; $6302: $2d
    dec l                                         ; $6303: $2d
    dec l                                         ; $6304: $2d
    ld [hl+], a                                   ; $6305: $22
    ld [hl+], a                                   ; $6306: $22
    ld [hl+], a                                   ; $6307: $22
    ld c, [hl]                                    ; $6308: $4e
    ld c, [hl]                                    ; $6309: $4e
    pop de                                        ; $630a: $d1
    cp $fe                                        ; $630b: $fe $fe
    cp $fe                                        ; $630d: $fe $fe
    cp $2d                                        ; $630f: $fe $2d
    dec l                                         ; $6311: $2d
    dec l                                         ; $6312: $2d
    dec l                                         ; $6313: $2d
    dec l                                         ; $6314: $2d
    ld [hl+], a                                   ; $6315: $22
    ld [hl+], a                                   ; $6316: $22
    ld [hl+], a                                   ; $6317: $22
    ld c, [hl]                                    ; $6318: $4e
    ld c, [hl]                                    ; $6319: $4e
    push de                                       ; $631a: $d5
    reti                                          ; $631b: $d9


    pop de                                        ; $631c: $d1
    cp $fe                                        ; $631d: $fe $fe
    cp $2d                                        ; $631f: $fe $2d
    dec l                                         ; $6321: $2d
    dec l                                         ; $6322: $2d
    dec l                                         ; $6323: $2d
    dec l                                         ; $6324: $2d
    ld [hl+], a                                   ; $6325: $22
    ld [hl+], a                                   ; $6326: $22
    ld [hl+], a                                   ; $6327: $22
    ld c, [hl]                                    ; $6328: $4e
    ld c, [hl]                                    ; $6329: $4e
    adc $ce                                       ; $632a: $ce $ce
    call c, $fefe                                 ; $632c: $dc $fe $fe
    cp $2d                                        ; $632f: $fe $2d
    dec l                                         ; $6331: $2d
    dec l                                         ; $6332: $2d
    dec l                                         ; $6333: $2d
    dec l                                         ; $6334: $2d
    ld [hl+], a                                   ; $6335: $22
    ld [hl+], a                                   ; $6336: $22
    ld [hl+], a                                   ; $6337: $22
    ld c, [hl]                                    ; $6338: $4e
    ld c, [hl]                                    ; $6339: $4e
    adc $ce                                       ; $633a: $ce $ce
    push de                                       ; $633c: $d5
    pop de                                        ; $633d: $d1
    cp $d0                                        ; $633e: $fe $d0
    dec l                                         ; $6340: $2d
    dec l                                         ; $6341: $2d
    dec l                                         ; $6342: $2d
    dec l                                         ; $6343: $2d
    dec l                                         ; $6344: $2d
    ld [hl+], a                                   ; $6345: $22
    ld [hl+], a                                   ; $6346: $22
    ld [hl+], a                                   ; $6347: $22
    ld c, [hl]                                    ; $6348: $4e
    ld c, [hl]                                    ; $6349: $4e
    adc $ce                                       ; $634a: $ce $ce
    adc $d5                                       ; $634c: $ce $d5
    reti                                          ; $634e: $d9


    call nc, $2d2d                                ; $634f: $d4 $2d $2d
    dec l                                         ; $6352: $2d
    dec l                                         ; $6353: $2d
    dec l                                         ; $6354: $2d
    ld [hl+], a                                   ; $6355: $22
    ld [hl+], a                                   ; $6356: $22
    ld [hl+], a                                   ; $6357: $22
    ld c, [hl]                                    ; $6358: $4e
    ld c, [hl]                                    ; $6359: $4e
    jp c, $ced6                                   ; $635a: $da $d6 $ce

    adc $ce                                       ; $635d: $ce $ce
    adc $2d                                       ; $635f: $ce $2d
    dec l                                         ; $6361: $2d
    dec l                                         ; $6362: $2d
    dec l                                         ; $6363: $2d
    dec l                                         ; $6364: $2d
    ld [hl+], a                                   ; $6365: $22
    ld [hl+], a                                   ; $6366: $22
    ld [hl+], a                                   ; $6367: $22
    ld c, [hl]                                    ; $6368: $4e
    ld c, [hl]                                    ; $6369: $4e
    cp $d2                                        ; $636a: $fe $d2
    sub $ce                                       ; $636c: $d6 $ce
    adc $ce                                       ; $636e: $ce $ce
    ld l, l                                       ; $6370: $6d
    ld l, l                                       ; $6371: $6d
    ld l, [hl]                                    ; $6372: $6e
    ld c, [hl]                                    ; $6373: $4e
    ld c, [hl]                                    ; $6374: $4e
    ld c, [hl]                                    ; $6375: $4e
    ld c, [hl]                                    ; $6376: $4e
    ld c, [hl]                                    ; $6377: $4e
    ld c, [hl]                                    ; $6378: $4e
    ld c, [hl]                                    ; $6379: $4e
    cp $fe                                        ; $637a: $fe $fe
    db $db                                        ; $637c: $db
    adc $ce                                       ; $637d: $ce $ce
    rst $10                                       ; $637f: $d7
    dec hl                                        ; $6380: $2b
    ld e, a                                       ; $6381: $5f
    ld [hl], e                                    ; $6382: $73
    ld c, [hl]                                    ; $6383: $4e
    ld c, [hl]                                    ; $6384: $4e
    ld c, [hl]                                    ; $6385: $4e
    ld c, [hl]                                    ; $6386: $4e
    ld c, [hl]                                    ; $6387: $4e
    ld c, [hl]                                    ; $6388: $4e
    ld c, [hl]                                    ; $6389: $4e
    cp $fe                                        ; $638a: $fe $fe
    db $db                                        ; $638c: $db
    adc $d7                                       ; $638d: $ce $d7
    db $d3                                        ; $638f: $d3
    ld e, a                                       ; $6390: $5f
    ld e, a                                       ; $6391: $5f
    ld [hl], e                                    ; $6392: $73
    ld c, [hl]                                    ; $6393: $4e
    ld c, [hl]                                    ; $6394: $4e
    ld c, a                                       ; $6395: $4f
    ld c, a                                       ; $6396: $4f
    ld c, a                                       ; $6397: $4f
    ld c, a                                       ; $6398: $4f
    ld c, a                                       ; $6399: $4f
    cp $fe                                        ; $639a: $fe $fe
    jp nc, $d3da                                  ; $639c: $d2 $da $d3

    cp $70                                        ; $639f: $fe $70
    ld l, c                                       ; $63a1: $69
    ld [hl], e                                    ; $63a2: $73
    ld c, [hl]                                    ; $63a3: $4e
    ld c, [hl]                                    ; $63a4: $4e
    ld c, a                                       ; $63a5: $4f
    ld c, a                                       ; $63a6: $4f
    ld c, a                                       ; $63a7: $4f
    ld c, a                                       ; $63a8: $4f
    ld c, a                                       ; $63a9: $4f
    cp $fe                                        ; $63aa: $fe $fe
    cp $fe                                        ; $63ac: $fe $fe
    cp $fe                                        ; $63ae: $fe $fe
    rst $38                                       ; $63b0: $ff
    ld [hl], d                                    ; $63b1: $72
    ld [hl], e                                    ; $63b2: $73
    ld c, [hl]                                    ; $63b3: $4e
    ld c, [hl]                                    ; $63b4: $4e
    adc $ce                                       ; $63b5: $ce $ce
    adc $d5                                       ; $63b7: $ce $d5
    pop de                                        ; $63b9: $d1
    cp $fe                                        ; $63ba: $fe $fe
    cp $fe                                        ; $63bc: $fe $fe
    cp $fe                                        ; $63be: $fe $fe
    ld c, [hl]                                    ; $63c0: $4e
    ld c, [hl]                                    ; $63c1: $4e
    ld c, [hl]                                    ; $63c2: $4e
    ld c, [hl]                                    ; $63c3: $4e
    ld c, [hl]                                    ; $63c4: $4e
    adc $ce                                       ; $63c5: $ce $ce
    rst $10                                       ; $63c7: $d7
    jp c, $fed3                                   ; $63c8: $da $d3 $fe

    cp $fe                                        ; $63cb: $fe $fe
    cp $fe                                        ; $63cd: $fe $fe
    cp $4e                                        ; $63cf: $fe $4e
    ld c, [hl]                                    ; $63d1: $4e
    ld c, [hl]                                    ; $63d2: $4e
    ld c, [hl]                                    ; $63d3: $4e
    ld c, [hl]                                    ; $63d4: $4e
    rst $10                                       ; $63d5: $d7
    jp c, $fed3                                   ; $63d6: $da $d3 $fe

    cp $fe                                        ; $63d9: $fe $fe
    cp $fe                                        ; $63db: $fe $fe
    cp $fe                                        ; $63dd: $fe $fe
    cp $4f                                        ; $63df: $fe $4f
    ld c, a                                       ; $63e1: $4f
    ld c, a                                       ; $63e2: $4f
    ld c, a                                       ; $63e3: $4f
    ld c, a                                       ; $63e4: $4f
    call c, $fefe                                 ; $63e5: $dc $fe $fe
    cp $fe                                        ; $63e8: $fe $fe
    cp $fe                                        ; $63ea: $fe $fe
    cp $fe                                        ; $63ec: $fe $fe
    cp $fe                                        ; $63ee: $fe $fe
    ld c, a                                       ; $63f0: $4f
    ld c, a                                       ; $63f1: $4f
    ld c, a                                       ; $63f2: $4f
    ld c, a                                       ; $63f3: $4f
    ld c, a                                       ; $63f4: $4f
    adc $d1                                       ; $63f5: $ce $d1
    cp $fe                                        ; $63f7: $fe $fe
    cp $fe                                        ; $63f9: $fe $fe
    cp $fe                                        ; $63fb: $fe $fe
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
    cp $d1                                        ; $641f: $fe $d1
    cp $fe                                        ; $6421: $fe $fe
    cp $fe                                        ; $6423: $fe $fe
    cp $fe                                        ; $6425: $fe $fe
    cp $fe                                        ; $6427: $fe $fe
    ret nc                                        ; $6429: $d0

    reti                                          ; $642a: $d9


    call nc, $d9d5                                ; $642b: $d4 $d5 $d9
    pop de                                        ; $642e: $d1
    cp $dc                                        ; $642f: $fe $dc
    cp $fe                                        ; $6431: $fe $fe
    cp $fe                                        ; $6433: $fe $fe
    cp $fe                                        ; $6435: $fe $fe
    cp $d0                                        ; $6437: $fe $d0
    call nc, $d7ce                                ; $6439: $d4 $ce $d7
    sub $ce                                       ; $643c: $d6 $ce
    call c, $d5fe                                 ; $643e: $dc $fe $d5
    pop de                                        ; $6441: $d1
    cp $fe                                        ; $6442: $fe $fe
    cp $fe                                        ; $6444: $fe $fe
    ret nc                                        ; $6446: $d0

    reti                                          ; $6447: $d9


    call nc, $cece                                ; $6448: $d4 $ce $ce
    call c, $cedb                                 ; $644b: $dc $db $ce
    push de                                       ; $644e: $d5
    pop de                                        ; $644f: $d1
    adc $d5                                       ; $6450: $ce $d5
    pop de                                        ; $6452: $d1
    cp $fe                                        ; $6453: $fe $fe
    cp $db                                        ; $6455: $fe $db
    adc $ce                                       ; $6457: $ce $ce
    adc $d7                                       ; $6459: $ce $d7
    db $d3                                        ; $645b: $d3
    db $db                                        ; $645c: $db
    adc $ce                                       ; $645d: $ce $ce
    call c, $d7ce                                 ; $645f: $dc $ce $d7
    db $d3                                        ; $6462: $d3
    cp $fe                                        ; $6463: $fe $fe
    cp $d2                                        ; $6465: $fe $d2
    sub $ce                                       ; $6467: $d6 $ce
    adc $d5                                       ; $6469: $ce $d5
    pop de                                        ; $646b: $d1
    db $db                                        ; $646c: $db
    adc $d7                                       ; $646d: $ce $d7
    db $d3                                        ; $646f: $d3
    adc $dc                                       ; $6470: $ce $dc
    cp $fe                                        ; $6472: $fe $fe
    cp $fe                                        ; $6474: $fe $fe
    cp $db                                        ; $6476: $fe $db
    adc $ce                                       ; $6478: $ce $ce
    adc $d5                                       ; $647a: $ce $d5
    call nc, $dcce                                ; $647c: $d4 $ce $dc
    cp $ce                                        ; $647f: $fe $ce
    call c, $fefe                                 ; $6481: $dc $fe $fe
    cp $fe                                        ; $6484: $fe $fe
    cp $d2                                        ; $6486: $fe $d2
    sub $d7                                       ; $6488: $d6 $d7
    jp c, $ced6                                   ; $648a: $da $d6 $ce

    adc $dc                                       ; $648d: $ce $dc
    cp $d7                                        ; $648f: $fe $d7
    db $d3                                        ; $6491: $d3
    cp $fe                                        ; $6492: $fe $fe
    cp $fe                                        ; $6494: $fe $fe
    cp $fe                                        ; $6496: $fe $fe
    jp nc, $fed3                                  ; $6498: $d2 $d3 $fe

    jp nc, $ced6                                  ; $649b: $d2 $d6 $ce

    push de                                       ; $649e: $d5
    pop de                                        ; $649f: $d1
    db $d3                                        ; $64a0: $d3
    cp $fe                                        ; $64a1: $fe $fe
    cp $fe                                        ; $64a3: $fe $fe
    cp $fe                                        ; $64a5: $fe $fe
    cp $fe                                        ; $64a7: $fe $fe
    cp $fe                                        ; $64a9: $fe $fe
    cp $db                                        ; $64ab: $fe $db
    adc $ce                                       ; $64ad: $ce $ce
    push de                                       ; $64af: $d5
    cp $fe                                        ; $64b0: $fe $fe
    cp $fe                                        ; $64b2: $fe $fe
    cp $fe                                        ; $64b4: $fe $fe
    cp $fe                                        ; $64b6: $fe $fe
    cp $fe                                        ; $64b8: $fe $fe
    cp $fe                                        ; $64ba: $fe $fe
    jp nc, $ced6                                  ; $64bc: $d2 $d6 $ce

    adc $fe                                       ; $64bf: $ce $fe
    cp $fe                                        ; $64c1: $fe $fe
    cp $fe                                        ; $64c3: $fe $fe
    cp $fe                                        ; $64c5: $fe $fe
    cp $fe                                        ; $64c7: $fe $fe
    cp $fe                                        ; $64c9: $fe $fe
    cp $fe                                        ; $64cb: $fe $fe
    db $db                                        ; $64cd: $db
    adc $ce                                       ; $64ce: $ce $ce
    cp $fe                                        ; $64d0: $fe $fe
    cp $fe                                        ; $64d2: $fe $fe
    cp $fe                                        ; $64d4: $fe $fe
    ret nc                                        ; $64d6: $d0

    pop de                                        ; $64d7: $d1
    cp $fe                                        ; $64d8: $fe $fe
    cp $fe                                        ; $64da: $fe $fe
    cp $d2                                        ; $64dc: $fe $d2
    jp c, $feda                                   ; $64de: $da $da $fe

    cp $fe                                        ; $64e1: $fe $fe
    cp $fe                                        ; $64e3: $fe $fe
    ret nc                                        ; $64e5: $d0

    call nc, $d9d5                                ; $64e6: $d4 $d5 $d9
    pop de                                        ; $64e9: $d1
    cp $fe                                        ; $64ea: $fe $fe
    cp $fe                                        ; $64ec: $fe $fe
    cp $fe                                        ; $64ee: $fe $fe
    cp $fe                                        ; $64f0: $fe $fe
    cp $d0                                        ; $64f2: $fe $d0
    reti                                          ; $64f4: $d9


    call nc, $cece                                ; $64f5: $d4 $ce $ce
    adc $d5                                       ; $64f8: $ce $d5
    reti                                          ; $64fa: $d9


    pop de                                        ; $64fb: $d1
    cp $fe                                        ; $64fc: $fe $fe
    cp $fe                                        ; $64fe: $fe $fe
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
    ret nc                                        ; $651d: $d0

    reti                                          ; $651e: $d9


    call nc, $d0fe                                ; $651f: $d4 $fe $d0
    call nc, $dad7                                ; $6522: $d4 $d7 $da
    sub $d7                                       ; $6525: $d6 $d7
    jp c, $fed3                                   ; $6527: $da $d3 $fe

    cp $d0                                        ; $652a: $fe $d0
    reti                                          ; $652c: $d9


    call nc, $cece                                ; $652d: $d4 $ce $ce
    cp $d2                                        ; $6530: $fe $d2
    jp c, $fed3                                   ; $6532: $da $d3 $fe

    jp nc, $fed3                                  ; $6535: $d2 $d3 $fe

    cp $fe                                        ; $6538: $fe $fe
    cp $db                                        ; $653a: $fe $db
    adc $d7                                       ; $653c: $ce $d7
    sub $ce                                       ; $653e: $d6 $ce
    cp $fe                                        ; $6540: $fe $fe
    cp $fe                                        ; $6542: $fe $fe
    cp $fe                                        ; $6544: $fe $fe
    cp $fe                                        ; $6546: $fe $fe
    cp $fe                                        ; $6548: $fe $fe
    ret nc                                        ; $654a: $d0

    call nc, $d3d7                                ; $654b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $654e: $d2 $d6 $fe

    cp $fe                                        ; $6551: $fe $fe
    cp $fe                                        ; $6553: $fe $fe
    cp $fe                                        ; $6555: $fe $fe
    cp $d0                                        ; $6557: $fe $d0
    reti                                          ; $6559: $d9


    call nc, $dcce                                ; $655a: $d4 $ce $dc
    cp $fe                                        ; $655d: $fe $fe
    db $db                                        ; $655f: $db
    cp $fe                                        ; $6560: $fe $fe
    cp $fe                                        ; $6562: $fe $fe
    cp $fe                                        ; $6564: $fe $fe
    cp $d0                                        ; $6566: $fe $d0
    call nc, $cece                                ; $6568: $d4 $ce $ce
    adc $d5                                       ; $656b: $ce $d5
    pop de                                        ; $656d: $d1
    cp $db                                        ; $656e: $fe $db
    cp $fe                                        ; $6570: $fe $fe
    cp $fe                                        ; $6572: $fe $fe
    cp $fe                                        ; $6574: $fe $fe
    cp $d2                                        ; $6576: $fe $d2
    sub $ce                                       ; $6578: $d6 $ce
    adc $ce                                       ; $657a: $ce $ce
    adc $dc                                       ; $657c: $ce $dc
    cp $db                                        ; $657e: $fe $db
    cp $fe                                        ; $6580: $fe $fe
    ret nc                                        ; $6582: $d0

    reti                                          ; $6583: $d9


    pop de                                        ; $6584: $d1
    cp $fe                                        ; $6585: $fe $fe
    cp $db                                        ; $6587: $fe $db
    rst $10                                       ; $6589: $d7
    jp c, $ced6                                   ; $658a: $da $d6 $ce

    call c, $d4d0                                 ; $658d: $dc $d0 $d4
    cp $d0                                        ; $6590: $fe $d0
    call nc, $dcce                                ; $6592: $d4 $ce $dc
    cp $fe                                        ; $6595: $fe $fe
    cp $d2                                        ; $6597: $fe $d2
    db $d3                                        ; $6599: $d3
    cp $d2                                        ; $659a: $fe $d2
    sub $d5                                       ; $659c: $d6 $d5
    call nc, $d9ce                                ; $659e: $d4 $ce $d9
    call nc, $dad7                                ; $65a1: $d4 $d7 $da
    db $d3                                        ; $65a4: $d3
    cp $fe                                        ; $65a5: $fe $fe
    cp $fe                                        ; $65a7: $fe $fe
    cp $fe                                        ; $65a9: $fe $fe
    cp $d2                                        ; $65ab: $fe $d2
    sub $ce                                       ; $65ad: $d6 $ce
    adc $ce                                       ; $65af: $ce $ce
    adc $dc                                       ; $65b1: $ce $dc
    cp $fe                                        ; $65b3: $fe $fe
    cp $fe                                        ; $65b5: $fe $fe
    cp $fe                                        ; $65b7: $fe $fe
    cp $fe                                        ; $65b9: $fe $fe
    cp $fe                                        ; $65bb: $fe $fe
    db $db                                        ; $65bd: $db
    adc $ce                                       ; $65be: $ce $ce
    rst $10                                       ; $65c0: $d7
    jp c, $fed3                                   ; $65c1: $da $d3 $fe

    cp $fe                                        ; $65c4: $fe $fe
    cp $fe                                        ; $65c6: $fe $fe
    cp $fe                                        ; $65c8: $fe $fe
    cp $fe                                        ; $65ca: $fe $fe
    cp $d2                                        ; $65cc: $fe $d2
    sub $ce                                       ; $65ce: $d6 $ce
    db $d3                                        ; $65d0: $d3
    cp $fe                                        ; $65d1: $fe $fe
    cp $fe                                        ; $65d3: $fe $fe
    cp $fe                                        ; $65d5: $fe $fe
    cp $fe                                        ; $65d7: $fe $fe
    cp $fe                                        ; $65d9: $fe $fe
    cp $fe                                        ; $65db: $fe $fe
    cp $d2                                        ; $65dd: $fe $d2
    sub $fe                                       ; $65df: $d6 $fe
    cp $d0                                        ; $65e1: $fe $d0
    pop de                                        ; $65e3: $d1
    cp $fe                                        ; $65e4: $fe $fe
    cp $fe                                        ; $65e6: $fe $fe
    cp $fe                                        ; $65e8: $fe $fe
    cp $fe                                        ; $65ea: $fe $fe
    cp $fe                                        ; $65ec: $fe $fe
    cp $db                                        ; $65ee: $fe $db
    cp $fe                                        ; $65f0: $fe $fe
    jp nc, $fed3                                  ; $65f2: $d2 $d3 $fe

    cp $d0                                        ; $65f5: $fe $d0
    reti                                          ; $65f7: $d9


    pop de                                        ; $65f8: $d1
    cp $fe                                        ; $65f9: $fe $fe
    cp $fe                                        ; $65fb: $fe $fe
    cp $fe                                        ; $65fd: $fe $fe
    jp nc, $fefe                                  ; $65ff: $d2 $fe $fe

    ret nc                                        ; $6602: $d0

    call nc, $d7ce                                ; $6603: $d4 $ce $d7
    sub $ce                                       ; $6606: $d6 $ce
    adc $ce                                       ; $6608: $ce $ce
    adc $dc                                       ; $660a: $ce $dc
    cp $fe                                        ; $660c: $fe $fe
    cp $fe                                        ; $660e: $fe $fe
    cp $fe                                        ; $6610: $fe $fe
    db $db                                        ; $6612: $db
    adc $d7                                       ; $6613: $ce $d7
    db $d3                                        ; $6615: $d3
    jp nc, $ced6                                  ; $6616: $d2 $d6 $ce

    adc $d7                                       ; $6619: $ce $d7
    db $d3                                        ; $661b: $d3
    cp $fe                                        ; $661c: $fe $fe
    cp $d0                                        ; $661e: $fe $d0
    cp $fe                                        ; $6620: $fe $fe
    jp nc, $d5d6                                  ; $6622: $d2 $d6 $d5

    pop de                                        ; $6625: $d1
    ret nc                                        ; $6626: $d0

    call nc, $cece                                ; $6627: $d4 $ce $ce
    call c, $fefe                                 ; $662a: $dc $fe $fe
    cp $d0                                        ; $662d: $fe $d0
    call nc, $fefe                                ; $662f: $d4 $fe $fe
    cp $db                                        ; $6632: $fe $db
    adc $d5                                       ; $6634: $ce $d5
    call nc, $cece                                ; $6636: $d4 $ce $ce
    rst $10                                       ; $6639: $d7
    db $d3                                        ; $663a: $d3
    cp $fe                                        ; $663b: $fe $fe
    cp $d2                                        ; $663d: $fe $d2
    sub $fe                                       ; $663f: $d6 $fe
    cp $fe                                        ; $6641: $fe $fe
    jp nc, $ced6                                  ; $6643: $d2 $d6 $ce

    adc $d7                                       ; $6646: $ce $d7
    jp c, $fed3                                   ; $6648: $da $d3 $fe

    cp $fe                                        ; $664b: $fe $fe
    cp $fe                                        ; $664d: $fe $fe
    jp nc, $fefe                                  ; $664f: $d2 $fe $fe

    cp $fe                                        ; $6652: $fe $fe
    db $db                                        ; $6654: $db
    adc $d7                                       ; $6655: $ce $d7
    db $d3                                        ; $6657: $d3
    cp $fe                                        ; $6658: $fe $fe
    cp $fe                                        ; $665a: $fe $fe
    cp $fe                                        ; $665c: $fe $fe
    cp $fe                                        ; $665e: $fe $fe
    cp $fe                                        ; $6660: $fe $fe
    cp $d0                                        ; $6662: $fe $d0
    ld b, b                                       ; $6664: $40
    ld b, c                                       ; $6665: $41
    ld b, c                                       ; $6666: $41
    ld b, c                                       ; $6667: $41
    ld b, c                                       ; $6668: $41
    ld b, c                                       ; $6669: $41
    ld b, c                                       ; $666a: $41
    ld b, c                                       ; $666b: $41
    ld b, c                                       ; $666c: $41
    ld b, d                                       ; $666d: $42
    cp $fe                                        ; $666e: $fe $fe
    cp $fe                                        ; $6670: $fe $fe
    cp $db                                        ; $6672: $fe $db
    ld b, e                                       ; $6674: $43
    ld b, h                                       ; $6675: $44
    ld b, h                                       ; $6676: $44
    ld b, h                                       ; $6677: $44
    ld b, h                                       ; $6678: $44
    ld b, h                                       ; $6679: $44
    ld b, h                                       ; $667a: $44
    ld b, h                                       ; $667b: $44
    ld b, h                                       ; $667c: $44
    ld b, l                                       ; $667d: $45
    cp $d0                                        ; $667e: $fe $d0
    cp $fe                                        ; $6680: $fe $fe
    cp $d2                                        ; $6682: $fe $d2
    ld d, a                                       ; $6684: $57
    ld e, b                                       ; $6685: $58
    ld e, b                                       ; $6686: $58
    ld e, b                                       ; $6687: $58
    ld e, b                                       ; $6688: $58
    ld e, b                                       ; $6689: $58
    ld e, b                                       ; $668a: $58
    ld e, b                                       ; $668b: $58
    ld e, b                                       ; $668c: $58
    ld e, c                                       ; $668d: $59
    cp $db                                        ; $668e: $fe $db
    cp $fe                                        ; $6690: $fe $fe
    cp $fe                                        ; $6692: $fe $fe
    dec l                                         ; $6694: $2d
    dec l                                         ; $6695: $2d
    dec l                                         ; $6696: $2d
    dec l                                         ; $6697: $2d
    dec l                                         ; $6698: $2d
    dec l                                         ; $6699: $2d
    dec l                                         ; $669a: $2d
    dec l                                         ; $669b: $2d
    dec l                                         ; $669c: $2d
    dec l                                         ; $669d: $2d
    ret nc                                        ; $669e: $d0

    call nc, $fefe                                ; $669f: $d4 $fe $fe
    cp $fe                                        ; $66a2: $fe $fe
    dec l                                         ; $66a4: $2d
    dec l                                         ; $66a5: $2d
    dec l                                         ; $66a6: $2d
    rst $38                                       ; $66a7: $ff
    ldh a, [$f1]                                  ; $66a8: $f0 $f1
    rst $38                                       ; $66aa: $ff
    dec l                                         ; $66ab: $2d
    dec l                                         ; $66ac: $2d
    dec l                                         ; $66ad: $2d
    call nc, $fece                                ; $66ae: $d4 $ce $fe
    cp $fe                                        ; $66b1: $fe $fe
    ret nc                                        ; $66b3: $d0

    dec l                                         ; $66b4: $2d
    dec l                                         ; $66b5: $2d
    dec l                                         ; $66b6: $2d
    ld a, [c]                                     ; $66b7: $f2
    di                                            ; $66b8: $f3
    db $f4                                        ; $66b9: $f4
    push af                                       ; $66ba: $f5
    dec l                                         ; $66bb: $2d
    dec l                                         ; $66bc: $2d
    dec l                                         ; $66bd: $2d
    sub $ce                                       ; $66be: $d6 $ce
    cp $fe                                        ; $66c0: $fe $fe
    cp $db                                        ; $66c2: $fe $db
    dec l                                         ; $66c4: $2d
    dec l                                         ; $66c5: $2d
    dec l                                         ; $66c6: $2d
    or $f7                                        ; $66c7: $f6 $f7
    ld hl, sp-$07                                 ; $66c9: $f8 $f9
    dec l                                         ; $66cb: $2d
    dec l                                         ; $66cc: $2d
    dec l                                         ; $66cd: $2d
    db $db                                        ; $66ce: $db
    rst $10                                       ; $66cf: $d7
    cp $fe                                        ; $66d0: $fe $fe
    cp $d2                                        ; $66d2: $fe $d2
    dec a                                         ; $66d4: $3d
    dec l                                         ; $66d5: $2d
    dec l                                         ; $66d6: $2d
    rst $38                                       ; $66d7: $ff
    ld a, [$fffb]                                 ; $66d8: $fa $fb $ff
    dec l                                         ; $66db: $2d
    dec l                                         ; $66dc: $2d
    dec a                                         ; $66dd: $3d
    jp nc, $fed3                                  ; $66de: $d2 $d3 $fe

    cp $fe                                        ; $66e1: $fe $fe
    cp $cf                                        ; $66e3: $fe $cf
    rst $08                                       ; $66e5: $cf
    rst $08                                       ; $66e6: $cf
    rst $08                                       ; $66e7: $cf
    rst $08                                       ; $66e8: $cf
    rst $08                                       ; $66e9: $cf
    rst $08                                       ; $66ea: $cf
    rst $08                                       ; $66eb: $cf
    rst $08                                       ; $66ec: $cf
    rst $08                                       ; $66ed: $cf
    cp $d0                                        ; $66ee: $fe $d0
    cp $fe                                        ; $66f0: $fe $fe
    cp $fe                                        ; $66f2: $fe $fe
    cp $d0                                        ; $66f4: $fe $d0
    pop de                                        ; $66f6: $d1
    cp $fe                                        ; $66f7: $fe $fe
    ret nc                                        ; $66f9: $d0

    reti                                          ; $66fa: $d9


    pop de                                        ; $66fb: $d1
    cp $fe                                        ; $66fc: $fe $fe
    cp $d2                                        ; $66fe: $fe $d2
    ret nc                                        ; $6700: $d0

    pop de                                        ; $6701: $d1
    cp $fe                                        ; $6702: $fe $fe
    cp $fe                                        ; $6704: $fe $fe
    jp nc, $d5d6                                  ; $6706: $d2 $d6 $d5

    reti                                          ; $6709: $d9


    pop de                                        ; $670a: $d1
    cp $fe                                        ; $670b: $fe $fe
    cp $fe                                        ; $670d: $fe $fe
    cp $d4                                        ; $670f: $fe $d4
    call c, $fefe                                 ; $6711: $dc $fe $fe
    cp $fe                                        ; $6714: $fe $fe
    cp $d2                                        ; $6716: $fe $d2
    sub $ce                                       ; $6718: $d6 $ce
    push de                                       ; $671a: $d5
    reti                                          ; $671b: $d9


    pop de                                        ; $671c: $d1
    cp $fe                                        ; $671d: $fe $fe
    cp $d7                                        ; $671f: $fe $d7
    db $d3                                        ; $6721: $d3
    cp $fe                                        ; $6722: $fe $fe
    cp $fe                                        ; $6724: $fe $fe
    cp $fe                                        ; $6726: $fe $fe
    db $db                                        ; $6728: $db
    adc $ce                                       ; $6729: $ce $ce
    adc $dc                                       ; $672b: $ce $dc
    cp $fe                                        ; $672d: $fe $fe
    cp $dc                                        ; $672f: $fe $dc
    cp $fe                                        ; $6731: $fe $fe
    cp $fe                                        ; $6733: $fe $fe
    cp $fe                                        ; $6735: $fe $fe
    cp $db                                        ; $6737: $fe $db

Call_036_6739:
    adc $ce                                       ; $6739: $ce $ce
    adc $d5                                       ; $673b: $ce $d5
    pop de                                        ; $673d: $d1
    cp $d0                                        ; $673e: $fe $d0
    db $d3                                        ; $6740: $d3
    cp $fe                                        ; $6741: $fe $fe
    cp $fe                                        ; $6743: $fe $fe
    cp $fe                                        ; $6745: $fe $fe
    cp $d2                                        ; $6747: $fe $d2
    sub $ce                                       ; $6749: $d6 $ce
    adc $ce                                       ; $674b: $ce $ce
    push de                                       ; $674d: $d5
    reti                                          ; $674e: $d9


    call nc, $fefe                                ; $674f: $d4 $fe $fe
    cp $fe                                        ; $6752: $fe $fe
    cp $fe                                        ; $6754: $fe $fe
    cp $fe                                        ; $6756: $fe $fe
    cp $d2                                        ; $6758: $fe $d2
    jp c, $ced6                                   ; $675a: $da $d6 $ce

    adc $ce                                       ; $675d: $ce $ce
    adc $d0                                       ; $675f: $ce $d0
    pop de                                        ; $6761: $d1
    cp $fe                                        ; $6762: $fe $fe
    cp $fe                                        ; $6764: $fe $fe
    cp $fe                                        ; $6766: $fe $fe
    cp $fe                                        ; $6768: $fe $fe
    cp $d2                                        ; $676a: $fe $d2
    sub $ce                                       ; $676c: $d6 $ce
    adc $ce                                       ; $676e: $ce $ce
    call nc, $fedc                                ; $6770: $d4 $dc $fe
    cp $fe                                        ; $6773: $fe $fe
    ret nc                                        ; $6775: $d0

    reti                                          ; $6776: $d9


    pop de                                        ; $6777: $d1
    cp $fe                                        ; $6778: $fe $fe
    cp $fe                                        ; $677a: $fe $fe
    db $db                                        ; $677c: $db
    adc $ce                                       ; $677d: $ce $ce
    rst $10                                       ; $677f: $d7
    rst $10                                       ; $6780: $d7
    db $d3                                        ; $6781: $d3
    cp $d0                                        ; $6782: $fe $d0
    reti                                          ; $6784: $d9


    call nc, $dcce                                ; $6785: $d4 $ce $dc
    cp $fe                                        ; $6788: $fe $fe
    cp $fe                                        ; $678a: $fe $fe
    db $db                                        ; $678c: $db
    adc $d7                                       ; $678d: $ce $d7
    db $d3                                        ; $678f: $d3
    push de                                       ; $6790: $d5
    pop de                                        ; $6791: $d1
    cp $d2                                        ; $6792: $fe $d2
    sub $ce                                       ; $6794: $d6 $ce
    dec l                                         ; $6796: $2d
    dec l                                         ; $6797: $2d
    dec l                                         ; $6798: $2d
    dec l                                         ; $6799: $2d
    dec l                                         ; $679a: $2d
    cp $d2                                        ; $679b: $fe $d2
    jp c, $fed3                                   ; $679d: $da $d3 $fe

    adc $3c                                       ; $67a0: $ce $3c
    inc a                                         ; $67a2: $3c
    inc a                                         ; $67a3: $3c
    jp nc, $2dd6                                  ; $67a4: $d2 $d6 $2d

    dec l                                         ; $67a7: $2d
    dec l                                         ; $67a8: $2d
    dec l                                         ; $67a9: $2d
    dec l                                         ; $67aa: $2d
    cp $fe                                        ; $67ab: $fe $fe
    cp $fe                                        ; $67ad: $fe $fe
    cp $d7                                        ; $67af: $fe $d7
    inc a                                         ; $67b1: $3c
    inc a                                         ; $67b2: $3c
    inc a                                         ; $67b3: $3c
    cp $db                                        ; $67b4: $fe $db
    ld sp, $2b2d                                  ; $67b6: $31 $2d $2b
    dec l                                         ; $67b9: $2d
    dec l                                         ; $67ba: $2d
    cp $fe                                        ; $67bb: $fe $fe
    cp $fe                                        ; $67bd: $fe $fe
    cp $d3                                        ; $67bf: $fe $d3
    inc a                                         ; $67c1: $3c
    inc a                                         ; $67c2: $3c
    inc a                                         ; $67c3: $3c
    ret nc                                        ; $67c4: $d0

    call nc, $2d2d                                ; $67c5: $d4 $2d $2d
    dec l                                         ; $67c8: $2d
    dec l                                         ; $67c9: $2d
    dec l                                         ; $67ca: $2d
    cp $fe                                        ; $67cb: $fe $fe
    cp $fe                                        ; $67cd: $fe $fe
    cp $fe                                        ; $67cf: $fe $fe
    rst $08                                       ; $67d1: $cf
    rst $08                                       ; $67d2: $cf
    rst $08                                       ; $67d3: $cf
    db $db                                        ; $67d4: $db
    rst $10                                       ; $67d5: $d7
    dec l                                         ; $67d6: $2d
    dec l                                         ; $67d7: $2d
    dec l                                         ; $67d8: $2d
    dec l                                         ; $67d9: $2d
    dec l                                         ; $67da: $2d
    cp $fe                                        ; $67db: $fe $fe
    cp $fe                                        ; $67dd: $fe $fe
    cp $d1                                        ; $67df: $fe $d1
    cp $fe                                        ; $67e1: $fe $fe
    cp $d2                                        ; $67e3: $fe $d2
    db $d3                                        ; $67e5: $d3
    rst $08                                       ; $67e6: $cf
    rst $08                                       ; $67e7: $cf
    inc hl                                        ; $67e8: $23
    rst $08                                       ; $67e9: $cf
    rst $08                                       ; $67ea: $cf
    cp $fe                                        ; $67eb: $fe $fe
    cp $fe                                        ; $67ed: $fe $fe
    cp $d3                                        ; $67ef: $fe $d3
    cp $fe                                        ; $67f1: $fe $fe
    cp $fe                                        ; $67f3: $fe $fe
    cp $fe                                        ; $67f5: $fe $fe
    cp $23                                        ; $67f7: $fe $23
    cp $fe                                        ; $67f9: $fe $fe
    cp $fe                                        ; $67fb: $fe $fe
    cp $fe                                        ; $67fd: $fe $fe
    cp $fe                                        ; $67ff: $fe $fe
    cp $fe                                        ; $6801: $fe $fe
    cp $fe                                        ; $6803: $fe $fe
    jp nc, Jump_000_25da                          ; $6805: $d2 $da $25

    dec h                                         ; $6808: $25
    dec h                                         ; $6809: $25
    dec h                                         ; $680a: $25
    db $d3                                        ; $680b: $d3
    cp $fe                                        ; $680c: $fe $fe
    cp $fe                                        ; $680e: $fe $fe
    cp $fe                                        ; $6810: $fe $fe
    cp $fe                                        ; $6812: $fe $fe
    cp $fe                                        ; $6814: $fe $fe
    ret nc                                        ; $6816: $d0

    dec h                                         ; $6817: $25
    dec h                                         ; $6818: $25
    dec h                                         ; $6819: $25
    dec h                                         ; $681a: $25
    cp $fe                                        ; $681b: $fe $fe
    cp $fe                                        ; $681d: $fe $fe
    cp $d1                                        ; $681f: $fe $d1
    cp $fe                                        ; $6821: $fe $fe
    cp $fe                                        ; $6823: $fe $fe
    ret nc                                        ; $6825: $d0

    call nc, $2525                                ; $6826: $d4 $25 $25
    dec h                                         ; $6829: $25
    dec h                                         ; $682a: $25
    cp $fe                                        ; $682b: $fe $fe
    cp $fe                                        ; $682d: $fe $fe
    cp $dc                                        ; $682f: $fe $dc
    cp $fe                                        ; $6831: $fe $fe
    cp $fe                                        ; $6833: $fe $fe
    db $db                                        ; $6835: $db
    adc $2d                                       ; $6836: $ce $2d
    dec l                                         ; $6838: $2d
    dec l                                         ; $6839: $2d
    dec l                                         ; $683a: $2d
    cp $fe                                        ; $683b: $fe $fe
    cp $fe                                        ; $683d: $fe $fe
    cp $d5                                        ; $683f: $fe $d5
    pop de                                        ; $6841: $d1
    cp $fe                                        ; $6842: $fe $fe
    cp $d2                                        ; $6844: $fe $d2
    sub $24                                       ; $6846: $d6 $24
    inc h                                         ; $6848: $24
    inc h                                         ; $6849: $24
    inc h                                         ; $684a: $24
    cp $fe                                        ; $684b: $fe $fe
    ret nc                                        ; $684d: $d0

    reti                                          ; $684e: $d9


    pop de                                        ; $684f: $d1
    adc $d5                                       ; $6850: $ce $d5
    pop de                                        ; $6852: $d1
    cp $fe                                        ; $6853: $fe $fe
    cp $db                                        ; $6855: $fe $db
    inc h                                         ; $6857: $24
    inc h                                         ; $6858: $24
    inc h                                         ; $6859: $24
    inc h                                         ; $685a: $24
    cp $d0                                        ; $685b: $fe $d0
    call nc, $d5ce                                ; $685d: $d4 $ce $d5
    adc $d7                                       ; $6860: $ce $d7
    db $d3                                        ; $6862: $d3
    cp $d0                                        ; $6863: $fe $d0
    reti                                          ; $6865: $d9


    call nc, Call_000_2424                        ; $6866: $d4 $24 $24
    inc h                                         ; $6869: $24
    inc h                                         ; $686a: $24
    cp $d2                                        ; $686b: $fe $d2
    sub $ce                                       ; $686d: $d6 $ce
    adc $ce                                       ; $686f: $ce $ce
    call c, $fefe                                 ; $6871: $dc $fe $fe
    jp nc, $ced6                                  ; $6874: $d2 $d6 $ce

    dec l                                         ; $6877: $2d
    dec l                                         ; $6878: $2d
    dec l                                         ; $6879: $2d
    dec l                                         ; $687a: $2d
    cp $fe                                        ; $687b: $fe $fe
    db $db                                        ; $687d: $db
    adc $ce                                       ; $687e: $ce $ce
    adc $dc                                       ; $6880: $ce $dc
    cp $fe                                        ; $6882: $fe $fe
    cp $db                                        ; $6884: $fe $db
    rst $10                                       ; $6886: $d7
    dec h                                         ; $6887: $25
    dec h                                         ; $6888: $25
    dec h                                         ; $6889: $25
    dec h                                         ; $688a: $25
    cp $fe                                        ; $688b: $fe $fe
    jp nc, $ced6                                  ; $688d: $d2 $d6 $ce

    rst $10                                       ; $6890: $d7
    db $d3                                        ; $6891: $d3
    cp $fe                                        ; $6892: $fe $fe
    cp $d2                                        ; $6894: $fe $d2
    db $d3                                        ; $6896: $d3
    dec h                                         ; $6897: $25
    dec h                                         ; $6898: $25
    dec h                                         ; $6899: $25
    dec h                                         ; $689a: $25
    cp $fe                                        ; $689b: $fe $fe
    cp $d2                                        ; $689d: $fe $d2
    jp c, $fed3                                   ; $689f: $da $d3 $fe

    cp $fe                                        ; $68a2: $fe $fe
    cp $fe                                        ; $68a4: $fe $fe
    cp $25                                        ; $68a6: $fe $25
    dec h                                         ; $68a8: $25
    dec h                                         ; $68a9: $25
    dec h                                         ; $68aa: $25
    cp $fe                                        ; $68ab: $fe $fe
    cp $fe                                        ; $68ad: $fe $fe
    cp $fe                                        ; $68af: $fe $fe
    cp $fe                                        ; $68b1: $fe $fe
    cp $fe                                        ; $68b3: $fe $fe
    cp $fe                                        ; $68b5: $fe $fe
    dec l                                         ; $68b7: $2d
    dec l                                         ; $68b8: $2d
    dec l                                         ; $68b9: $2d
    dec l                                         ; $68ba: $2d
    cp $fe                                        ; $68bb: $fe $fe
    ret nc                                        ; $68bd: $d0

    pop de                                        ; $68be: $d1
    cp $fe                                        ; $68bf: $fe $fe
    cp $fe                                        ; $68c1: $fe $fe
    cp $fe                                        ; $68c3: $fe $fe
    cp $fe                                        ; $68c5: $fe $fe
    dec l                                         ; $68c7: $2d
    dec l                                         ; $68c8: $2d
    dec l                                         ; $68c9: $2d
    dec l                                         ; $68ca: $2d
    cp $d0                                        ; $68cb: $fe $d0
    call nc, $d1d5                                ; $68cd: $d4 $d5 $d1
    cp $fe                                        ; $68d0: $fe $fe
    cp $fe                                        ; $68d2: $fe $fe
    cp $fe                                        ; $68d4: $fe $fe
    cp $cf                                        ; $68d6: $fe $cf
    rst $08                                       ; $68d8: $cf
    rst $08                                       ; $68d9: $cf
    rst $08                                       ; $68da: $cf
    cp $d2                                        ; $68db: $fe $d2
    sub $d7                                       ; $68dd: $d6 $d7
    db $d3                                        ; $68df: $d3
    cp $fe                                        ; $68e0: $fe $fe
    cp $d0                                        ; $68e2: $fe $d0
    reti                                          ; $68e4: $d9


    pop de                                        ; $68e5: $d1
    cp $fe                                        ; $68e6: $fe $fe
    cp $fe                                        ; $68e8: $fe $fe
    cp $fe                                        ; $68ea: $fe $fe
    cp $d2                                        ; $68ec: $fe $d2
    db $d3                                        ; $68ee: $d3
    cp $fe                                        ; $68ef: $fe $fe
    cp $d0                                        ; $68f1: $fe $d0
    call nc, $d5ce                                ; $68f3: $d4 $ce $d5
    pop de                                        ; $68f6: $d1
    cp $fe                                        ; $68f7: $fe $fe
    cp $fe                                        ; $68f9: $fe $fe
    cp $d0                                        ; $68fb: $fe $d0
    pop de                                        ; $68fd: $d1
    cp $fe                                        ; $68fe: $fe $fe
    dec l                                         ; $6900: $2d
    dec l                                         ; $6901: $2d
    dec l                                         ; $6902: $2d
    dec l                                         ; $6903: $2d
    dec l                                         ; $6904: $2d
    dec l                                         ; $6905: $2d
    dec l                                         ; $6906: $2d
    dec l                                         ; $6907: $2d
    dec l                                         ; $6908: $2d
    dec l                                         ; $6909: $2d
    cp $fe                                        ; $690a: $fe $fe
    cp $fe                                        ; $690c: $fe $fe
    cp $fe                                        ; $690e: $fe $fe
    dec l                                         ; $6910: $2d
    dec l                                         ; $6911: $2d
    dec l                                         ; $6912: $2d
    dec l                                         ; $6913: $2d
    dec l                                         ; $6914: $2d
    dec l                                         ; $6915: $2d
    dec l                                         ; $6916: $2d
    dec l                                         ; $6917: $2d
    dec l                                         ; $6918: $2d
    dec l                                         ; $6919: $2d
    cp $d0                                        ; $691a: $fe $d0
    pop de                                        ; $691c: $d1
    cp $d0                                        ; $691d: $fe $d0
    reti                                          ; $691f: $d9


    dec l                                         ; $6920: $2d
    dec l                                         ; $6921: $2d
    dec l                                         ; $6922: $2d
    dec l                                         ; $6923: $2d
    dec l                                         ; $6924: $2d
    dec l                                         ; $6925: $2d
    dec l                                         ; $6926: $2d
    dec l                                         ; $6927: $2d
    dec l                                         ; $6928: $2d
    dec l                                         ; $6929: $2d
    ret nc                                        ; $692a: $d0

    call nc, $d9d5                                ; $692b: $d4 $d5 $d9
    call nc, $2dd6                                ; $692e: $d4 $d6 $2d
    dec l                                         ; $6931: $2d
    dec l                                         ; $6932: $2d
    dec l                                         ; $6933: $2d
    dec l                                         ; $6934: $2d
    dec l                                         ; $6935: $2d
    dec l                                         ; $6936: $2d
    dec l                                         ; $6937: $2d
    dec l                                         ; $6938: $2d
    dec l                                         ; $6939: $2d
    jp nc, $ced6                                  ; $693a: $d2 $d6 $ce

    rst $10                                       ; $693d: $d7
    db $d3                                        ; $693e: $d3
    jp nc, $2d2d                                  ; $693f: $d2 $2d $2d

    dec l                                         ; $6942: $2d
    dec l                                         ; $6943: $2d
    rst $08                                       ; $6944: $cf
    rst $08                                       ; $6945: $cf
    dec l                                         ; $6946: $2d
    dec l                                         ; $6947: $2d
    dec l                                         ; $6948: $2d
    dec l                                         ; $6949: $2d
    cp $d2                                        ; $694a: $fe $d2
    jp c, $fed3                                   ; $694c: $da $d3 $fe

    cp $2d                                        ; $694f: $fe $2d
    dec l                                         ; $6951: $2d
    dec l                                         ; $6952: $2d
    dec l                                         ; $6953: $2d
    pop de                                        ; $6954: $d1
    cp $2d                                        ; $6955: $fe $2d
    dec l                                         ; $6957: $2d
    dec l                                         ; $6958: $2d
    dec l                                         ; $6959: $2d
    cp $fe                                        ; $695a: $fe $fe
    cp $fe                                        ; $695c: $fe $fe
    cp $d0                                        ; $695e: $fe $d0
    dec l                                         ; $6960: $2d
    dec l                                         ; $6961: $2d
    dec l                                         ; $6962: $2d
    dec l                                         ; $6963: $2d
    dec l                                         ; $6964: $2d
    dec l                                         ; $6965: $2d
    dec l                                         ; $6966: $2d
    dec l                                         ; $6967: $2d
    dec l                                         ; $6968: $2d
    dec l                                         ; $6969: $2d
    cp $fe                                        ; $696a: $fe $fe
    cp $fe                                        ; $696c: $fe $fe
    cp $d2                                        ; $696e: $fe $d2
    dec l                                         ; $6970: $2d
    dec l                                         ; $6971: $2d
    dec l                                         ; $6972: $2d
    dec l                                         ; $6973: $2d
    dec l                                         ; $6974: $2d
    dec l                                         ; $6975: $2d
    dec l                                         ; $6976: $2d
    dec l                                         ; $6977: $2d
    dec l                                         ; $6978: $2d
    dec l                                         ; $6979: $2d
    cp $fe                                        ; $697a: $fe $fe
    cp $d0                                        ; $697c: $fe $d0
    pop de                                        ; $697e: $d1
    cp $2d                                        ; $697f: $fe $2d
    dec l                                         ; $6981: $2d
    dec l                                         ; $6982: $2d
    dec l                                         ; $6983: $2d
    dec l                                         ; $6984: $2d
    dec l                                         ; $6985: $2d
    dec l                                         ; $6986: $2d
    dec l                                         ; $6987: $2d
    dec l                                         ; $6988: $2d
    dec l                                         ; $6989: $2d
    cp $fe                                        ; $698a: $fe $fe
    ret nc                                        ; $698c: $d0

    call nc, $d0dc                                ; $698d: $d4 $dc $d0
    dec l                                         ; $6990: $2d
    dec l                                         ; $6991: $2d
    dec l                                         ; $6992: $2d
    dec l                                         ; $6993: $2d
    dec l                                         ; $6994: $2d
    dec l                                         ; $6995: $2d
    dec l                                         ; $6996: $2d
    dec l                                         ; $6997: $2d
    dec l                                         ; $6998: $2d
    dec l                                         ; $6999: $2d
    cp $fe                                        ; $699a: $fe $fe
    jp nc, $d5d6                                  ; $699c: $d2 $d6 $d5

    call nc, $cfcf                                ; $699f: $d4 $cf $cf
    rst $08                                       ; $69a2: $cf
    rst $08                                       ; $69a3: $cf
    rst $08                                       ; $69a4: $cf
    rst $08                                       ; $69a5: $cf
    rst $08                                       ; $69a6: $cf
    rst $08                                       ; $69a7: $cf
    rst $08                                       ; $69a8: $cf
    rst $08                                       ; $69a9: $cf
    cp $fe                                        ; $69aa: $fe $fe
    cp $d2                                        ; $69ac: $fe $d2
    sub $ce                                       ; $69ae: $d6 $ce
    cp $fe                                        ; $69b0: $fe $fe
    cp $fe                                        ; $69b2: $fe $fe
    cp $fe                                        ; $69b4: $fe $fe
    cp $fe                                        ; $69b6: $fe $fe
    cp $fe                                        ; $69b8: $fe $fe
    cp $fe                                        ; $69ba: $fe $fe
    cp $fe                                        ; $69bc: $fe $fe
    db $db                                        ; $69be: $db
    adc $fe                                       ; $69bf: $ce $fe
    cp $fe                                        ; $69c1: $fe $fe
    cp $fe                                        ; $69c3: $fe $fe
    cp $d0                                        ; $69c5: $fe $d0
    pop de                                        ; $69c7: $d1
    cp $fe                                        ; $69c8: $fe $fe
    cp $fe                                        ; $69ca: $fe $fe
    cp $fe                                        ; $69cc: $fe $fe
    jp nc, $fed6                                  ; $69ce: $d2 $d6 $fe

    cp $fe                                        ; $69d1: $fe $fe
    cp $fe                                        ; $69d3: $fe $fe
    ret nc                                        ; $69d5: $d0

    call nc, $fedc                                ; $69d6: $d4 $dc $fe
    cp $fe                                        ; $69d9: $fe $fe
    cp $fe                                        ; $69db: $fe $fe
    cp $fe                                        ; $69dd: $fe $fe
    jp nc, $fefe                                  ; $69df: $d2 $fe $fe

    ret nc                                        ; $69e2: $d0

    pop de                                        ; $69e3: $d1
    cp $d2                                        ; $69e4: $fe $d2
    sub $d5                                       ; $69e6: $d6 $d5
    pop de                                        ; $69e8: $d1
    cp $fe                                        ; $69e9: $fe $fe
    cp $fe                                        ; $69eb: $fe $fe
    cp $fe                                        ; $69ed: $fe $fe
    cp $fe                                        ; $69ef: $fe $fe
    cp $d2                                        ; $69f1: $fe $d2
    db $d3                                        ; $69f3: $d3
    cp $fe                                        ; $69f4: $fe $fe
    db $db                                        ; $69f6: $db
    rst $10                                       ; $69f7: $d7
    db $d3                                        ; $69f8: $d3
    cp $fe                                        ; $69f9: $fe $fe
    cp $fe                                        ; $69fb: $fe $fe
    cp $fe                                        ; $69fd: $fe $fe
    cp $fe                                        ; $69ff: $fe $fe
    cp $db                                        ; $6a01: $fe $db
    adc $ce                                       ; $6a03: $ce $ce
    adc $d5                                       ; $6a05: $ce $d5
    pop de                                        ; $6a07: $d1
    cp $fe                                        ; $6a08: $fe $fe
    cp $d0                                        ; $6a0a: $fe $d0
    call nc, $d1d5                                ; $6a0c: $d4 $d5 $d1
    cp $fe                                        ; $6a0f: $fe $fe
    cp $d2                                        ; $6a11: $fe $d2
    sub $ce                                       ; $6a13: $d6 $ce
    adc $3d                                       ; $6a15: $ce $3d
    dec l                                         ; $6a17: $2d
    dec l                                         ; $6a18: $2d
    dec l                                         ; $6a19: $2d
    dec l                                         ; $6a1a: $2d
    dec a                                         ; $6a1b: $3d
    sub $d7                                       ; $6a1c: $d6 $d7
    db $d3                                        ; $6a1e: $d3
    ret nc                                        ; $6a1f: $d0

    cp $fe                                        ; $6a20: $fe $fe
    cp $db                                        ; $6a22: $fe $db
    adc $ce                                       ; $6a24: $ce $ce
    dec a                                         ; $6a26: $3d
    dec l                                         ; $6a27: $2d
    dec l                                         ; $6a28: $2d
    dec l                                         ; $6a29: $2d
    dec l                                         ; $6a2a: $2d
    dec a                                         ; $6a2b: $3d
    jp nc, $d0d3                                  ; $6a2c: $d2 $d3 $d0

    call nc, $fefe                                ; $6a2f: $d4 $fe $fe
    cp $d2                                        ; $6a32: $fe $d2
    sub $ce                                       ; $6a34: $d6 $ce
    dec a                                         ; $6a36: $3d
    db $e4                                        ; $6a37: $e4
    db $e3                                        ; $6a38: $e3
    db $e3                                        ; $6a39: $e3
    rst $20                                       ; $6a3a: $e7
    dec a                                         ; $6a3b: $3d
    cp $fe                                        ; $6a3c: $fe $fe
    jp nc, $fed6                                  ; $6a3e: $d2 $d6 $fe

    cp $fe                                        ; $6a41: $fe $fe
    cp $db                                        ; $6a43: $fe $db
    adc $3d                                       ; $6a45: $ce $3d
    pop hl                                        ; $6a47: $e1
    ld e, a                                       ; $6a48: $5f
    ld e, a                                       ; $6a49: $5f
    ld [c], a                                     ; $6a4a: $e2
    dec a                                         ; $6a4b: $3d
    cp $fe                                        ; $6a4c: $fe $fe
    cp $d2                                        ; $6a4e: $fe $d2
    cp $fe                                        ; $6a50: $fe $fe
    cp $d0                                        ; $6a52: $fe $d0
    call nc, $3dce                                ; $6a54: $d4 $ce $3d
    add sp, $70                                   ; $6a57: $e8 $70
    ld [hl], b                                    ; $6a59: $70
    jp hl                                         ; $6a5a: $e9


    dec a                                         ; $6a5b: $3d
    cp $fe                                        ; $6a5c: $fe $fe
    cp $fe                                        ; $6a5e: $fe $fe
    cp $fe                                        ; $6a60: $fe $fe
    cp $d2                                        ; $6a62: $fe $d2
    sub $ce                                       ; $6a64: $d6 $ce
    dec a                                         ; $6a66: $3d
    dec l                                         ; $6a67: $2d
    dec l                                         ; $6a68: $2d
    dec l                                         ; $6a69: $2d
    dec l                                         ; $6a6a: $2d
    dec a                                         ; $6a6b: $3d
    cp $fe                                        ; $6a6c: $fe $fe
    cp $fe                                        ; $6a6e: $fe $fe
    cp $fe                                        ; $6a70: $fe $fe
    cp $fe                                        ; $6a72: $fe $fe
    jp nc, $3dd6                                  ; $6a74: $d2 $d6 $3d

    dec l                                         ; $6a77: $2d
    inc hl                                        ; $6a78: $23
    inc hl                                        ; $6a79: $23
    dec l                                         ; $6a7a: $2d
    dec a                                         ; $6a7b: $3d
    cp $fe                                        ; $6a7c: $fe $fe
    cp $fe                                        ; $6a7e: $fe $fe
    cp $fe                                        ; $6a80: $fe $fe
    cp $fe                                        ; $6a82: $fe $fe
    cp $d2                                        ; $6a84: $fe $d2
    dec a                                         ; $6a86: $3d
    dec l                                         ; $6a87: $2d
    dec l                                         ; $6a88: $2d
    dec l                                         ; $6a89: $2d
    dec l                                         ; $6a8a: $2d
    dec a                                         ; $6a8b: $3d
    cp $fe                                        ; $6a8c: $fe $fe
    cp $fe                                        ; $6a8e: $fe $fe
    cp $fe                                        ; $6a90: $fe $fe
    cp $fe                                        ; $6a92: $fe $fe
    cp $fe                                        ; $6a94: $fe $fe
    rst $08                                       ; $6a96: $cf
    rst $08                                       ; $6a97: $cf
    rst $08                                       ; $6a98: $cf
    rst $08                                       ; $6a99: $cf
    rst $08                                       ; $6a9a: $cf
    rst $08                                       ; $6a9b: $cf
    cp $fe                                        ; $6a9c: $fe $fe
    cp $fe                                        ; $6a9e: $fe $fe
    cp $fe                                        ; $6aa0: $fe $fe
    cp $fe                                        ; $6aa2: $fe $fe
    cp $fe                                        ; $6aa4: $fe $fe
    cp $fe                                        ; $6aa6: $fe $fe
    cp $fe                                        ; $6aa8: $fe $fe
    cp $fe                                        ; $6aaa: $fe $fe
    cp $fe                                        ; $6aac: $fe $fe
    cp $fe                                        ; $6aae: $fe $fe
    cp $fe                                        ; $6ab0: $fe $fe
    dec a                                         ; $6ab2: $3d
    cp $d0                                        ; $6ab3: $fe $d0
    reti                                          ; $6ab5: $d9


    pop de                                        ; $6ab6: $d1
    cp $fe                                        ; $6ab7: $fe $fe
    cp $fe                                        ; $6ab9: $fe $fe
    cp $fe                                        ; $6abb: $fe $fe
    cp $fe                                        ; $6abd: $fe $fe
    cp $fe                                        ; $6abf: $fe $fe
    cp $3d                                        ; $6ac1: $fe $3d
    ret nc                                        ; $6ac3: $d0

    call nc, $dcce                                ; $6ac4: $d4 $ce $dc
    cp $fe                                        ; $6ac7: $fe $fe
    cp $fe                                        ; $6ac9: $fe $fe
    cp $fe                                        ; $6acb: $fe $fe
    cp $fe                                        ; $6acd: $fe $fe
    cp $fe                                        ; $6acf: $fe $fe
    cp $cf                                        ; $6ad1: $fe $cf
    db $db                                        ; $6ad3: $db
    adc $d7                                       ; $6ad4: $ce $d7
    db $d3                                        ; $6ad6: $d3
    cp $fe                                        ; $6ad7: $fe $fe
    cp $fe                                        ; $6ad9: $fe $fe
    cp $fe                                        ; $6adb: $fe $fe
    cp $fe                                        ; $6add: $fe $fe
    ret nc                                        ; $6adf: $d0

    cp $fe                                        ; $6ae0: $fe $fe
    cp $d2                                        ; $6ae2: $fe $d2
    jp c, $fed3                                   ; $6ae4: $da $d3 $fe

    cp $fe                                        ; $6ae7: $fe $fe
    cp $fe                                        ; $6ae9: $fe $fe
    cp $fe                                        ; $6aeb: $fe $fe
    cp $fe                                        ; $6aed: $fe $fe
    db $db                                        ; $6aef: $db
    cp $fe                                        ; $6af0: $fe $fe
    cp $fe                                        ; $6af2: $fe $fe
    cp $fe                                        ; $6af4: $fe $fe
    cp $3d                                        ; $6af6: $fe $3d
    push hl                                       ; $6af8: $e5
    ld sp, $3de6                                  ; $6af9: $31 $e6 $3d
    cp $fe                                        ; $6afc: $fe $fe
    cp $db                                        ; $6afe: $fe $db
    ret nc                                        ; $6b00: $d0

    pop de                                        ; $6b01: $d1
    cp $fe                                        ; $6b02: $fe $fe
    cp $fe                                        ; $6b04: $fe $fe
    jp nc, $fed3                                  ; $6b06: $d2 $d3 $fe

    cp $fe                                        ; $6b09: $fe $fe
    cp $fe                                        ; $6b0b: $fe $fe
    cp $fe                                        ; $6b0d: $fe $fe
    cp $d4                                        ; $6b0f: $fe $d4
    call c, $fefe                                 ; $6b11: $dc $fe $fe
    cp $fe                                        ; $6b14: $fe $fe
    cp $fe                                        ; $6b16: $fe $fe
    cp $fe                                        ; $6b18: $fe $fe
    cp $fe                                        ; $6b1a: $fe $fe
    cp $fe                                        ; $6b1c: $fe $fe
    cp $fe                                        ; $6b1e: $fe $fe
    rst $10                                       ; $6b20: $d7
    db $d3                                        ; $6b21: $d3
    cp $fe                                        ; $6b22: $fe $fe
    cp $fe                                        ; $6b24: $fe $fe
    cp $fe                                        ; $6b26: $fe $fe
    cp $fe                                        ; $6b28: $fe $fe
    cp $fe                                        ; $6b2a: $fe $fe
    ret nc                                        ; $6b2c: $d0

    pop de                                        ; $6b2d: $d1
    cp $d0                                        ; $6b2e: $fe $d0
    call c, $fefe                                 ; $6b30: $dc $fe $fe
    cp $fe                                        ; $6b33: $fe $fe
    cp $fe                                        ; $6b35: $fe $fe
    cp $fe                                        ; $6b37: $fe $fe
    cp $fe                                        ; $6b39: $fe $fe
    ret nc                                        ; $6b3b: $d0

    call nc, $d9d5                                ; $6b3c: $d4 $d5 $d9
    call nc, $fed3                                ; $6b3f: $d4 $d3 $fe
    cp $fe                                        ; $6b42: $fe $fe
    cp $d0                                        ; $6b44: $fe $d0
    pop de                                        ; $6b46: $d1
    cp $fe                                        ; $6b47: $fe $fe
    cp $d0                                        ; $6b49: $fe $d0
    call nc, $cece                                ; $6b4b: $d4 $ce $ce
    adc $ce                                       ; $6b4e: $ce $ce
    cp $fe                                        ; $6b50: $fe $fe
    cp $fe                                        ; $6b52: $fe $fe
    cp $d2                                        ; $6b54: $fe $d2
    db $d3                                        ; $6b56: $d3
    cp $fe                                        ; $6b57: $fe $fe
    cp $d2                                        ; $6b59: $fe $d2
    sub $ce                                       ; $6b5b: $d6 $ce
    adc $ce                                       ; $6b5d: $ce $ce
    adc $d0                                       ; $6b5f: $ce $d0
    reti                                          ; $6b61: $d9


    pop de                                        ; $6b62: $d1
    cp $fe                                        ; $6b63: $fe $fe
    cp $fe                                        ; $6b65: $fe $fe
    cp $fe                                        ; $6b67: $fe $fe
    cp $fe                                        ; $6b69: $fe $fe
    jp nc, $ced6                                  ; $6b6b: $d2 $d6 $ce

    adc $ce                                       ; $6b6e: $ce $ce
    db $db                                        ; $6b70: $db
    adc $dc                                       ; $6b71: $ce $dc
    cp $fe                                        ; $6b73: $fe $fe
    ret nc                                        ; $6b75: $d0

    reti                                          ; $6b76: $d9


    pop de                                        ; $6b77: $d1
    cp $fe                                        ; $6b78: $fe $fe
    cp $fe                                        ; $6b7a: $fe $fe
    db $db                                        ; $6b7c: $db
    adc $ce                                       ; $6b7d: $ce $ce
    rst $10                                       ; $6b7f: $d7
    jp nc, $d3da                                  ; $6b80: $d2 $da $d3

    cp $d0                                        ; $6b83: $fe $d0
    call nc, $dcce                                ; $6b85: $d4 $ce $dc
    cp $fe                                        ; $6b88: $fe $fe
    cp $fe                                        ; $6b8a: $fe $fe
    db $db                                        ; $6b8c: $db
    adc $d7                                       ; $6b8d: $ce $d7
    db $d3                                        ; $6b8f: $d3
    cp $fe                                        ; $6b90: $fe $fe
    cp $d0                                        ; $6b92: $fe $d0
    call nc, $cece                                ; $6b94: $d4 $ce $ce
    push de                                       ; $6b97: $d5
    pop de                                        ; $6b98: $d1
    cp $fe                                        ; $6b99: $fe $fe
    cp $d2                                        ; $6b9b: $fe $d2
    jp c, $fed3                                   ; $6b9d: $da $d3 $fe

    cp $fe                                        ; $6ba0: $fe $fe
    ret nc                                        ; $6ba2: $d0

    call nc, $cece                                ; $6ba3: $d4 $ce $ce
    adc $ce                                       ; $6ba6: $ce $ce
    call c, $fefe                                 ; $6ba8: $dc $fe $fe
    cp $fe                                        ; $6bab: $fe $fe
    cp $fe                                        ; $6bad: $fe $fe
    cp $fe                                        ; $6baf: $fe $fe
    cp $db                                        ; $6bb1: $fe $db
    dec a                                         ; $6bb3: $3d
    adc $ce                                       ; $6bb4: $ce $ce
    adc $ce                                       ; $6bb6: $ce $ce
    push de                                       ; $6bb8: $d5
    pop de                                        ; $6bb9: $d1
    cp $fe                                        ; $6bba: $fe $fe
    cp $fe                                        ; $6bbc: $fe $fe
    cp $fe                                        ; $6bbe: $fe $fe
    cp $fe                                        ; $6bc0: $fe $fe
    jp nc, $d63d                                  ; $6bc2: $d2 $3d $d6

    adc $ce                                       ; $6bc5: $ce $ce
    rst $10                                       ; $6bc7: $d7
    jp c, $fed3                                   ; $6bc8: $da $d3 $fe

    cp $fe                                        ; $6bcb: $fe $fe
    cp $fe                                        ; $6bcd: $fe $fe
    cp $d9                                        ; $6bcf: $fe $d9
    pop de                                        ; $6bd1: $d1
    cp $cf                                        ; $6bd2: $fe $cf
    db $db                                        ; $6bd4: $db
    rst $10                                       ; $6bd5: $d7
    jp c, $fed3                                   ; $6bd6: $da $d3 $fe

    cp $fe                                        ; $6bd9: $fe $fe
    cp $fe                                        ; $6bdb: $fe $fe
    cp $fe                                        ; $6bdd: $fe $fe
    cp $ce                                        ; $6bdf: $fe $ce
    push de                                       ; $6be1: $d5
    pop de                                        ; $6be2: $d1
    ret nc                                        ; $6be3: $d0

    call nc, $fedc                                ; $6be4: $d4 $dc $fe
    cp $fe                                        ; $6be7: $fe $fe
    cp $fe                                        ; $6be9: $fe $fe
    cp $fe                                        ; $6beb: $fe $fe
    cp $fe                                        ; $6bed: $fe $fe
    cp $d7                                        ; $6bef: $fe $d7
    jp c, $dbd3                                   ; $6bf1: $da $d3 $db

    adc $d5                                       ; $6bf4: $ce $d5
    pop de                                        ; $6bf6: $d1
    cp $fe                                        ; $6bf7: $fe $fe
    cp $fe                                        ; $6bf9: $fe $fe
    cp $fe                                        ; $6bfb: $fe $fe
    cp $fe                                        ; $6bfd: $fe $fe
    cp $fe                                        ; $6bff: $fe $fe
    cp $fe                                        ; $6c01: $fe $fe
    cp $fe                                        ; $6c03: $fe $fe
    cp $fe                                        ; $6c05: $fe $fe
    dec a                                         ; $6c07: $3d
    ld [hl], d                                    ; $6c08: $72
    ld e, a                                       ; $6c09: $5f
    ld [hl], e                                    ; $6c0a: $73
    dec a                                         ; $6c0b: $3d
    cp $fe                                        ; $6c0c: $fe $fe
    cp $d2                                        ; $6c0e: $fe $d2
    cp $fe                                        ; $6c10: $fe $fe
    cp $fe                                        ; $6c12: $fe $fe
    cp $fe                                        ; $6c14: $fe $fe
    cp $3d                                        ; $6c16: $fe $3d
    ld [hl], d                                    ; $6c18: $72
    ld e, a                                       ; $6c19: $5f
    ld [hl], e                                    ; $6c1a: $73
    dec a                                         ; $6c1b: $3d
    pop de                                        ; $6c1c: $d1
    cp $fe                                        ; $6c1d: $fe $fe
    cp $d1                                        ; $6c1f: $fe $d1
    cp $fe                                        ; $6c21: $fe $fe
    cp $fe                                        ; $6c23: $fe $fe
    cp $fe                                        ; $6c25: $fe $fe
    dec a                                         ; $6c27: $3d
    ld [hl], d                                    ; $6c28: $72
    ld e, a                                       ; $6c29: $5f
    ld [hl], e                                    ; $6c2a: $73
    dec a                                         ; $6c2b: $3d
    push de                                       ; $6c2c: $d5
    reti                                          ; $6c2d: $d9


    pop de                                        ; $6c2e: $d1
    cp $dc                                        ; $6c2f: $fe $dc
    cp $fe                                        ; $6c31: $fe $fe
    cp $fe                                        ; $6c33: $fe $fe
    cp $fe                                        ; $6c35: $fe $fe
    dec a                                         ; $6c37: $3d
    ld [hl], d                                    ; $6c38: $72
    ld e, a                                       ; $6c39: $5f
    ld [hl], e                                    ; $6c3a: $73
    dec a                                         ; $6c3b: $3d
    sub $ce                                       ; $6c3c: $d6 $ce
    call c, $d5fe                                 ; $6c3e: $dc $fe $d5
    pop de                                        ; $6c41: $d1
    cp $fe                                        ; $6c42: $fe $fe
    cp $fe                                        ; $6c44: $fe $fe
    ret nc                                        ; $6c46: $d0

    dec a                                         ; $6c47: $3d
    ld [hl], d                                    ; $6c48: $72
    ld e, a                                       ; $6c49: $5f
    ld [hl], e                                    ; $6c4a: $73
    dec a                                         ; $6c4b: $3d
    db $db                                        ; $6c4c: $db
    adc $d5                                       ; $6c4d: $ce $d5
    pop de                                        ; $6c4f: $d1
    adc $d5                                       ; $6c50: $ce $d5
    pop de                                        ; $6c52: $d1
    cp $fe                                        ; $6c53: $fe $fe
    cp $db                                        ; $6c55: $fe $db
    dec a                                         ; $6c57: $3d
    ld [hl], d                                    ; $6c58: $72
    ld e, a                                       ; $6c59: $5f
    ld [hl], e                                    ; $6c5a: $73
    dec a                                         ; $6c5b: $3d
    db $db                                        ; $6c5c: $db
    adc $ce                                       ; $6c5d: $ce $ce
    call c, $d7ce                                 ; $6c5f: $dc $ce $d7
    db $d3                                        ; $6c62: $d3
    cp $fe                                        ; $6c63: $fe $fe
    cp $d2                                        ; $6c65: $fe $d2
    dec a                                         ; $6c67: $3d
    ld [hl], d                                    ; $6c68: $72
    ld e, a                                       ; $6c69: $5f
    ld [hl], e                                    ; $6c6a: $73
    dec a                                         ; $6c6b: $3d
    db $db                                        ; $6c6c: $db
    adc $d7                                       ; $6c6d: $ce $d7
    db $d3                                        ; $6c6f: $d3
    adc $dc                                       ; $6c70: $ce $dc
    cp $fe                                        ; $6c72: $fe $fe
    cp $fe                                        ; $6c74: $fe $fe
    cp $3d                                        ; $6c76: $fe $3d
    ld [hl], d                                    ; $6c78: $72
    ld e, a                                       ; $6c79: $5f
    ld [hl], e                                    ; $6c7a: $73
    dec a                                         ; $6c7b: $3d
    call nc, $dcce                                ; $6c7c: $d4 $ce $dc
    cp $ce                                        ; $6c7f: $fe $ce
    call c, $fefe                                 ; $6c81: $dc $fe $fe
    cp $fe                                        ; $6c84: $fe $fe
    cp $3d                                        ; $6c86: $fe $3d
    ld [hl], d                                    ; $6c88: $72
    ld e, a                                       ; $6c89: $5f
    ld [hl], e                                    ; $6c8a: $73
    dec a                                         ; $6c8b: $3d
    adc $ce                                       ; $6c8c: $ce $ce
    call c, $d7fe                                 ; $6c8e: $dc $fe $d7
    db $d3                                        ; $6c91: $d3
    cp $fe                                        ; $6c92: $fe $fe
    cp $fe                                        ; $6c94: $fe $fe
    cp $3d                                        ; $6c96: $fe $3d
    ld [hl], d                                    ; $6c98: $72
    ld e, a                                       ; $6c99: $5f
    ld [hl], e                                    ; $6c9a: $73
    dec a                                         ; $6c9b: $3d
    sub $ce                                       ; $6c9c: $d6 $ce
    push de                                       ; $6c9e: $d5
    pop de                                        ; $6c9f: $d1
    db $d3                                        ; $6ca0: $d3
    cp $fe                                        ; $6ca1: $fe $fe
    cp $fe                                        ; $6ca3: $fe $fe
    cp $fe                                        ; $6ca5: $fe $fe
    dec a                                         ; $6ca7: $3d
    ld [hl], d                                    ; $6ca8: $72
    ld e, a                                       ; $6ca9: $5f
    ld [hl], e                                    ; $6caa: $73
    dec a                                         ; $6cab: $3d
    db $db                                        ; $6cac: $db
    adc $ce                                       ; $6cad: $ce $ce
    push de                                       ; $6caf: $d5
    cp $fe                                        ; $6cb0: $fe $fe
    cp $fe                                        ; $6cb2: $fe $fe
    cp $fe                                        ; $6cb4: $fe $fe
    cp $3d                                        ; $6cb6: $fe $3d
    ld [hl], d                                    ; $6cb8: $72
    ld e, a                                       ; $6cb9: $5f
    ld [hl], e                                    ; $6cba: $73
    dec a                                         ; $6cbb: $3d
    jp nc, $ced6                                  ; $6cbc: $d2 $d6 $ce

    adc $fe                                       ; $6cbf: $ce $fe
    cp $fe                                        ; $6cc1: $fe $fe
    cp $fe                                        ; $6cc3: $fe $fe
    cp $fe                                        ; $6cc5: $fe $fe
    dec a                                         ; $6cc7: $3d
    ld [hl], d                                    ; $6cc8: $72
    ld e, a                                       ; $6cc9: $5f
    ld [hl], e                                    ; $6cca: $73
    dec a                                         ; $6ccb: $3d
    cp $db                                        ; $6ccc: $fe $db
    adc $ce                                       ; $6cce: $ce $ce
    cp $fe                                        ; $6cd0: $fe $fe
    cp $fe                                        ; $6cd2: $fe $fe
    cp $fe                                        ; $6cd4: $fe $fe
    ret nc                                        ; $6cd6: $d0

    dec a                                         ; $6cd7: $3d
    ld [hl], d                                    ; $6cd8: $72
    ld e, a                                       ; $6cd9: $5f
    ld [hl], e                                    ; $6cda: $73
    dec a                                         ; $6cdb: $3d
    cp $d2                                        ; $6cdc: $fe $d2
    jp c, $feda                                   ; $6cde: $da $da $fe

    cp $fe                                        ; $6ce1: $fe $fe
    cp $fe                                        ; $6ce3: $fe $fe
    ret nc                                        ; $6ce5: $d0

    call nc, Call_036_723d                        ; $6ce6: $d4 $3d $72
    ld e, a                                       ; $6ce9: $5f
    ld [hl], e                                    ; $6cea: $73
    dec a                                         ; $6ceb: $3d
    cp $fe                                        ; $6cec: $fe $fe
    cp $fe                                        ; $6cee: $fe $fe
    cp $fe                                        ; $6cf0: $fe $fe
    cp $d0                                        ; $6cf2: $fe $d0
    reti                                          ; $6cf4: $d9


    call nc, $3dd7                                ; $6cf5: $d4 $d7 $3d
    ld [hl], d                                    ; $6cf8: $72
    ld e, a                                       ; $6cf9: $5f
    ld [hl], e                                    ; $6cfa: $73
    dec a                                         ; $6cfb: $3d
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

    cp $d0                                        ; $6d51: $fe $d0
    pop de                                        ; $6d53: $d1
    cp $fe                                        ; $6d54: $fe $fe
    cp $fe                                        ; $6d56: $fe $fe
    ret nc                                        ; $6d58: $d0

    reti                                          ; $6d59: $d9


    call nc, $dcce                                ; $6d5a: $d4 $ce $dc
    cp $fe                                        ; $6d5d: $fe $fe
    db $db                                        ; $6d5f: $db
    cp $fe                                        ; $6d60: $fe $fe
    jp nc, $fed3                                  ; $6d62: $d2 $d3 $fe

    cp $fe                                        ; $6d65: $fe $fe
    ret nc                                        ; $6d67: $d0

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
    call nc, $d9ce                                ; $6d9e: $d4 $ce $d9
    call nc, $dad7                                ; $6da1: $d4 $d7 $da
    db $d3                                        ; $6da4: $d3
    cp $fe                                        ; $6da5: $fe $fe
    cp $fe                                        ; $6da7: $fe $fe
    cp $fe                                        ; $6da9: $fe $fe
    cp $d2                                        ; $6dab: $fe $d2
    sub $ce                                       ; $6dad: $d6 $ce
    adc $ce                                       ; $6daf: $ce $ce
    adc $dc                                       ; $6db1: $ce $dc
    cp $fe                                        ; $6db3: $fe $fe
    cp $fe                                        ; $6db5: $fe $fe
    cp $fe                                        ; $6db7: $fe $fe
    cp $fe                                        ; $6db9: $fe $fe
    cp $fe                                        ; $6dbb: $fe $fe
    db $db                                        ; $6dbd: $db
    adc $ce                                       ; $6dbe: $ce $ce
    rst $10                                       ; $6dc0: $d7
    jp c, $fed3                                   ; $6dc1: $da $d3 $fe

    cp $fe                                        ; $6dc4: $fe $fe
    cp $fe                                        ; $6dc6: $fe $fe
    cp $fe                                        ; $6dc8: $fe $fe
    cp $fe                                        ; $6dca: $fe $fe
    cp $d2                                        ; $6dcc: $fe $d2
    sub $ce                                       ; $6dce: $d6 $ce
    db $d3                                        ; $6dd0: $d3
    cp $fe                                        ; $6dd1: $fe $fe
    cp $fe                                        ; $6dd3: $fe $fe
    cp $fe                                        ; $6dd5: $fe $fe
    cp $fe                                        ; $6dd7: $fe $fe
    cp $fe                                        ; $6dd9: $fe $fe
    cp $fe                                        ; $6ddb: $fe $fe
    cp $d2                                        ; $6ddd: $fe $d2
    sub $fe                                       ; $6ddf: $d6 $fe
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
    db $d3                                        ; $6e06: $d3
    dec a                                         ; $6e07: $3d
    ld l, a                                       ; $6e08: $6f
    ld [hl], b                                    ; $6e09: $70
    ld [hl], c                                    ; $6e0a: $71
    dec a                                         ; $6e0b: $3d
    cp $fe                                        ; $6e0c: $fe $fe
    cp $fe                                        ; $6e0e: $fe $fe
    cp $fe                                        ; $6e10: $fe $fe
    db $db                                        ; $6e12: $db
    adc $d7                                       ; $6e13: $ce $d7
    db $d3                                        ; $6e15: $d3
    cp $cf                                        ; $6e16: $fe $cf
    rst $08                                       ; $6e18: $cf
    rst $08                                       ; $6e19: $cf
    rst $08                                       ; $6e1a: $cf
    rst $08                                       ; $6e1b: $cf
    cp $fe                                        ; $6e1c: $fe $fe
    cp $d0                                        ; $6e1e: $fe $d0
    cp $fe                                        ; $6e20: $fe $fe
    jp nc, $d5d6                                  ; $6e22: $d2 $d6 $d5

    pop de                                        ; $6e25: $d1
    db $e4                                        ; $6e26: $e4
    db $e3                                        ; $6e27: $e3
    dec a                                         ; $6e28: $3d
    ld sp, $e33d                                  ; $6e29: $31 $3d $e3
    rst $20                                       ; $6e2c: $e7
    cp $d0                                        ; $6e2d: $fe $d0
    call nc, $fefe                                ; $6e2f: $d4 $fe $fe
    cp $db                                        ; $6e32: $fe $db
    adc $d5                                       ; $6e34: $ce $d5
    pop hl                                        ; $6e36: $e1
    ld e, a                                       ; $6e37: $5f
    ld e, a                                       ; $6e38: $5f
    ld e, a                                       ; $6e39: $5f
    ld e, a                                       ; $6e3a: $5f
    ld e, a                                       ; $6e3b: $5f
    ld [c], a                                     ; $6e3c: $e2
    cp $d2                                        ; $6e3d: $fe $d2
    sub $fe                                       ; $6e3f: $d6 $fe
    cp $fe                                        ; $6e41: $fe $fe
    jp nc, $ced6                                  ; $6e43: $d2 $d6 $ce

    pop hl                                        ; $6e46: $e1
    ld e, a                                       ; $6e47: $5f
    ld e, a                                       ; $6e48: $5f
    ld e, a                                       ; $6e49: $5f
    ld e, a                                       ; $6e4a: $5f
    ld e, a                                       ; $6e4b: $5f
    ld [c], a                                     ; $6e4c: $e2
    cp $fe                                        ; $6e4d: $fe $fe
    jp nc, $fefe                                  ; $6e4f: $d2 $fe $fe

    db $e4                                        ; $6e52: $e4
    db $e3                                        ; $6e53: $e3
    db $e3                                        ; $6e54: $e3
    db $e3                                        ; $6e55: $e3
    ld l, e                                       ; $6e56: $6b
    ld e, a                                       ; $6e57: $5f
    ld e, a                                       ; $6e58: $5f
    ld e, a                                       ; $6e59: $5f
    ld e, a                                       ; $6e5a: $5f
    ld e, a                                       ; $6e5b: $5f
    ld l, d                                       ; $6e5c: $6a
    db $e3                                        ; $6e5d: $e3
    db $e3                                        ; $6e5e: $e3
    db $e3                                        ; $6e5f: $e3
    cp $fe                                        ; $6e60: $fe $fe
    rst $08                                       ; $6e62: $cf
    rst $08                                       ; $6e63: $cf
    rst $08                                       ; $6e64: $cf
    ld b, b                                       ; $6e65: $40
    ld b, c                                       ; $6e66: $41
    ld b, d                                       ; $6e67: $42
    ld l, c                                       ; $6e68: $69
    inc hl                                        ; $6e69: $23
    ld l, b                                       ; $6e6a: $68
    ld b, b                                       ; $6e6b: $40
    ld b, c                                       ; $6e6c: $41
    ld b, d                                       ; $6e6d: $42
    rst $08                                       ; $6e6e: $cf
    rst $08                                       ; $6e6f: $cf
    cp $fe                                        ; $6e70: $fe $fe
    cp $d0                                        ; $6e72: $fe $d0
    reti                                          ; $6e74: $d9


    ld b, [hl]                                    ; $6e75: $46
    ld c, h                                       ; $6e76: $4c
    ld b, a                                       ; $6e77: $47
    ld [hl], d                                    ; $6e78: $72
    ld e, a                                       ; $6e79: $5f
    ld [hl], e                                    ; $6e7a: $73
    ld b, [hl]                                    ; $6e7b: $46
    ld c, h                                       ; $6e7c: $4c
    ld b, a                                       ; $6e7d: $47
    cp $d0                                        ; $6e7e: $fe $d0
    cp $fe                                        ; $6e80: $fe $fe
    cp $db                                        ; $6e82: $fe $db
    adc $46                                       ; $6e84: $ce $46
    ld c, h                                       ; $6e86: $4c
    ld b, a                                       ; $6e87: $47
    ld [hl], d                                    ; $6e88: $72
    ld e, a                                       ; $6e89: $5f
    ld [hl], e                                    ; $6e8a: $73
    ld b, [hl]                                    ; $6e8b: $46
    ld c, h                                       ; $6e8c: $4c
    ld b, a                                       ; $6e8d: $47
    cp $db                                        ; $6e8e: $fe $db
    cp $fe                                        ; $6e90: $fe $fe
    cp $d2                                        ; $6e92: $fe $d2
    jp c, Jump_036_4443                           ; $6e94: $da $43 $44

    ld b, l                                       ; $6e97: $45
    ld [hl], d                                    ; $6e98: $72
    ld e, a                                       ; $6e99: $5f
    ld [hl], e                                    ; $6e9a: $73
    ld b, e                                       ; $6e9b: $43
    ld b, h                                       ; $6e9c: $44
    ld b, l                                       ; $6e9d: $45
    ret nc                                        ; $6e9e: $d0

    call nc, $fefe                                ; $6e9f: $d4 $fe $fe
    cp $fe                                        ; $6ea2: $fe $fe
    cp $57                                        ; $6ea4: $fe $57
    ld e, b                                       ; $6ea6: $58
    ld e, c                                       ; $6ea7: $59
    ld [hl], d                                    ; $6ea8: $72
    ld e, a                                       ; $6ea9: $5f
    ld [hl], e                                    ; $6eaa: $73
    ld d, a                                       ; $6eab: $57
    ld e, b                                       ; $6eac: $58
    ld e, c                                       ; $6ead: $59
    call nc, $fece                                ; $6eae: $d4 $ce $fe
    cp $fe                                        ; $6eb1: $fe $fe
    cp $d0                                        ; $6eb3: $fe $d0
    dec a                                         ; $6eb5: $3d
    ld l, l                                       ; $6eb6: $6d
    ld l, l                                       ; $6eb7: $6d
    ld l, e                                       ; $6eb8: $6b
    ld e, a                                       ; $6eb9: $5f
    ld l, d                                       ; $6eba: $6a
    ld l, l                                       ; $6ebb: $6d
    ld l, l                                       ; $6ebc: $6d
    dec a                                         ; $6ebd: $3d
    sub $ce                                       ; $6ebe: $d6 $ce
    cp $fe                                        ; $6ec0: $fe $fe
    cp $d0                                        ; $6ec2: $fe $d0
    call nc, Call_036_5fe1                        ; $6ec4: $d4 $e1 $5f
    ld e, a                                       ; $6ec7: $5f
    ld e, a                                       ; $6ec8: $5f
    ld e, a                                       ; $6ec9: $5f
    ld e, a                                       ; $6eca: $5f
    ld e, a                                       ; $6ecb: $5f
    ld e, a                                       ; $6ecc: $5f
    ld [c], a                                     ; $6ecd: $e2
    db $db                                        ; $6ece: $db
    adc $fe                                       ; $6ecf: $ce $fe
    cp $fe                                        ; $6ed1: $fe $fe
    db $db                                        ; $6ed3: $db
    adc $e1                                       ; $6ed4: $ce $e1
    ld e, a                                       ; $6ed6: $5f
    ld e, a                                       ; $6ed7: $5f
    ld e, a                                       ; $6ed8: $5f
    ld e, a                                       ; $6ed9: $5f
    ld e, a                                       ; $6eda: $5f
    ld e, a                                       ; $6edb: $5f
    ld e, a                                       ; $6edc: $5f
    ld [c], a                                     ; $6edd: $e2
    jp nc, $fed6                                  ; $6ede: $d2 $d6 $fe

    cp $fe                                        ; $6ee1: $fe $fe
    jp nc, $3dda                                  ; $6ee3: $d2 $da $3d

    jp nz, $c4c4                                  ; $6ee6: $c2 $c4 $c4

    call nz, $c4c4                                ; $6ee9: $c4 $c4 $c4
    push bc                                       ; $6eec: $c5
    dec a                                         ; $6eed: $3d
    cp $db                                        ; $6eee: $fe $db
    cp $fe                                        ; $6ef0: $fe $fe
    cp $fe                                        ; $6ef2: $fe $fe
    cp $e8                                        ; $6ef4: $fe $e8
    ld [hl], b                                    ; $6ef6: $70
    ld [hl], b                                    ; $6ef7: $70
    ld [hl], b                                    ; $6ef8: $70
    ld [hl], b                                    ; $6ef9: $70
    ld [hl], b                                    ; $6efa: $70
    ld [hl], b                                    ; $6efb: $70
    ld [hl], b                                    ; $6efc: $70
    jp hl                                         ; $6efd: $e9


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


    call nc, $2be6                                ; $6f4f: $d4 $e6 $2b
    cp $fe                                        ; $6f52: $fe $fe
    cp $fe                                        ; $6f54: $fe $fe
    cp $fe                                        ; $6f56: $fe $fe
    cp $d2                                        ; $6f58: $fe $d2
    jp c, $ced6                                   ; $6f5a: $da $d6 $ce

    adc $ce                                       ; $6f5d: $ce $ce
    adc $cf                                       ; $6f5f: $ce $cf
    rst $08                                       ; $6f61: $cf
    cp $fe                                        ; $6f62: $fe $fe
    cp $fe                                        ; $6f64: $fe $fe
    cp $fe                                        ; $6f66: $fe $fe
    cp $fe                                        ; $6f68: $fe $fe
    cp $d2                                        ; $6f6a: $fe $d2
    sub $ce                                       ; $6f6c: $d6 $ce
    adc $ce                                       ; $6f6e: $ce $ce
    reti                                          ; $6f70: $d9


    pop de                                        ; $6f71: $d1
    cp $fe                                        ; $6f72: $fe $fe
    cp $d0                                        ; $6f74: $fe $d0
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

    adc $d5                                       ; $6ff4: $ce $d5
    pop de                                        ; $6ff6: $d1
    cp $fe                                        ; $6ff7: $fe $fe
    cp $fe                                        ; $6ff9: $fe $fe
    cp $fe                                        ; $6ffb: $fe $fe
    cp $fe                                        ; $6ffd: $fe $fe
    cp $fe                                        ; $6fff: $fe $fe
    cp $fe                                        ; $7001: $fe $fe
    cp $fe                                        ; $7003: $fe $fe
    rst $08                                       ; $7005: $cf
    rst $08                                       ; $7006: $cf
    rst $08                                       ; $7007: $cf
    rst $08                                       ; $7008: $cf
    rst $08                                       ; $7009: $cf
    rst $08                                       ; $700a: $cf
    rst $08                                       ; $700b: $cf
    rst $08                                       ; $700c: $cf
    rst $08                                       ; $700d: $cf
    cp $d2                                        ; $700e: $fe $d2
    cp $fe                                        ; $7010: $fe $fe
    cp $fe                                        ; $7012: $fe $fe
    cp $fe                                        ; $7014: $fe $fe
    cp $e4                                        ; $7016: $fe $e4
    ld sp, $e731                                  ; $7018: $31 $31 $e7
    cp $d0                                        ; $701b: $fe $d0
    pop de                                        ; $701d: $d1
    cp $fe                                        ; $701e: $fe $fe
    pop de                                        ; $7020: $d1
    cp $fe                                        ; $7021: $fe $fe
    cp $fe                                        ; $7023: $fe $fe
    cp $fe                                        ; $7025: $fe $fe
    pop hl                                        ; $7027: $e1
    ld e, a                                       ; $7028: $5f
    ld e, a                                       ; $7029: $5f
    ld [c], a                                     ; $702a: $e2
    ret nc                                        ; $702b: $d0

    call nc, $d9d5                                ; $702c: $d4 $d5 $d9
    pop de                                        ; $702f: $d1
    call c, $fefe                                 ; $7030: $dc $fe $fe
    cp $fe                                        ; $7033: $fe $fe
    cp $fe                                        ; $7035: $fe $fe
    pop hl                                        ; $7037: $e1
    ld e, a                                       ; $7038: $5f
    ld e, a                                       ; $7039: $5f
    ld [c], a                                     ; $703a: $e2
    jp nc, $cece                                  ; $703b: $d2 $ce $ce

    adc $dc                                       ; $703e: $ce $dc
    push de                                       ; $7040: $d5
    pop de                                        ; $7041: $d1
    cp $fe                                        ; $7042: $fe $fe
    cp $fe                                        ; $7044: $fe $fe
    cp $e1                                        ; $7046: $fe $e1
    ld e, a                                       ; $7048: $5f
    ld e, a                                       ; $7049: $5f
    ld [c], a                                     ; $704a: $e2
    cp $db                                        ; $704b: $fe $db
    adc $ce                                       ; $704d: $ce $ce
    call c, $d5ce                                 ; $704f: $dc $ce $d5
    pop de                                        ; $7052: $d1
    cp $fe                                        ; $7053: $fe $fe
    cp $fe                                        ; $7055: $fe $fe
    pop hl                                        ; $7057: $e1
    ld e, a                                       ; $7058: $5f
    ld e, a                                       ; $7059: $5f
    ld [c], a                                     ; $705a: $e2
    cp $d2                                        ; $705b: $fe $d2
    adc $ce                                       ; $705d: $ce $ce
    db $d3                                        ; $705f: $d3
    adc $d7                                       ; $7060: $ce $d7
    db $d3                                        ; $7062: $d3
    cp $fe                                        ; $7063: $fe $fe
    cp $fe                                        ; $7065: $fe $fe
    pop hl                                        ; $7067: $e1
    ld e, a                                       ; $7068: $5f
    ld e, a                                       ; $7069: $5f
    ld [c], a                                     ; $706a: $e2
    cp $fe                                        ; $706b: $fe $fe
    jp nc, $fed3                                  ; $706d: $d2 $d3 $fe

    adc $dc                                       ; $7070: $ce $dc
    cp $fe                                        ; $7072: $fe $fe
    cp $fe                                        ; $7074: $fe $fe
    cp $24                                        ; $7076: $fe $24
    inc h                                         ; $7078: $24
    inc h                                         ; $7079: $24
    inc h                                         ; $707a: $24
    cp $fe                                        ; $707b: $fe $fe
    cp $fe                                        ; $707d: $fe $fe
    cp $ce                                        ; $707f: $fe $ce
    call c, $fefe                                 ; $7081: $dc $fe $fe
    cp $fe                                        ; $7084: $fe $fe
    cp $24                                        ; $7086: $fe $24
    inc h                                         ; $7088: $24
    inc h                                         ; $7089: $24
    inc h                                         ; $708a: $24
    cp $fe                                        ; $708b: $fe $fe
    cp $fe                                        ; $708d: $fe $fe
    cp $d7                                        ; $708f: $fe $d7
    db $d3                                        ; $7091: $d3
    cp $fe                                        ; $7092: $fe $fe
    cp $fe                                        ; $7094: $fe $fe
    cp $24                                        ; $7096: $fe $24
    inc h                                         ; $7098: $24
    inc h                                         ; $7099: $24
    inc h                                         ; $709a: $24
    cp $fe                                        ; $709b: $fe $fe
    cp $d0                                        ; $709d: $fe $d0
    reti                                          ; $709f: $d9


    db $d3                                        ; $70a0: $d3
    cp $fe                                        ; $70a1: $fe $fe
    cp $fe                                        ; $70a3: $fe $fe
    cp $fe                                        ; $70a5: $fe $fe
    rst $08                                       ; $70a7: $cf
    rst $08                                       ; $70a8: $cf
    rst $08                                       ; $70a9: $cf
    rst $08                                       ; $70aa: $cf
    cp $fe                                        ; $70ab: $fe $fe
    cp $d2                                        ; $70ad: $fe $d2
    sub $fe                                       ; $70af: $d6 $fe
    cp $fe                                        ; $70b1: $fe $fe
    cp $fe                                        ; $70b3: $fe $fe
    cp $fe                                        ; $70b5: $fe $fe
    dec h                                         ; $70b7: $25
    dec h                                         ; $70b8: $25
    dec h                                         ; $70b9: $25
    dec h                                         ; $70ba: $25
    cp $fe                                        ; $70bb: $fe $fe
    cp $fe                                        ; $70bd: $fe $fe
    db $db                                        ; $70bf: $db
    cp $fe                                        ; $70c0: $fe $fe
    cp $fe                                        ; $70c2: $fe $fe
    cp $fe                                        ; $70c4: $fe $fe
    cp $25                                        ; $70c6: $fe $25
    dec h                                         ; $70c8: $25
    dec h                                         ; $70c9: $25
    dec h                                         ; $70ca: $25
    cp $fe                                        ; $70cb: $fe $fe
    cp $d0                                        ; $70cd: $fe $d0
    call nc, $fefe                                ; $70cf: $d4 $fe $fe
    cp $fe                                        ; $70d2: $fe $fe
    cp $fe                                        ; $70d4: $fe $fe
    cp $25                                        ; $70d6: $fe $25
    dec h                                         ; $70d8: $25
    dec h                                         ; $70d9: $25
    dec h                                         ; $70da: $25
    cp $fe                                        ; $70db: $fe $fe
    cp $d2                                        ; $70dd: $fe $d2
    jp c, $fefe                                   ; $70df: $da $fe $fe

    cp $fe                                        ; $70e2: $fe $fe
    cp $fe                                        ; $70e4: $fe $fe
    cp $e1                                        ; $70e6: $fe $e1
    ld e, a                                       ; $70e8: $5f
    ld e, a                                       ; $70e9: $5f
    ld [c], a                                     ; $70ea: $e2
    cp $fe                                        ; $70eb: $fe $fe
    cp $fe                                        ; $70ed: $fe $fe
    cp $fe                                        ; $70ef: $fe $fe
    cp $fe                                        ; $70f1: $fe $fe
    cp $fe                                        ; $70f3: $fe $fe
    ret nc                                        ; $70f5: $d0

    reti                                          ; $70f6: $d9


    pop hl                                        ; $70f7: $e1
    ld e, a                                       ; $70f8: $5f
    ld e, a                                       ; $70f9: $5f
    ld [c], a                                     ; $70fa: $e2
    cp $fe                                        ; $70fb: $fe $fe
    cp $fe                                        ; $70fd: $fe $fe
    cp $d3                                        ; $70ff: $fe $d3
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
    cp $db                                        ; $7112: $fe $db
    adc $ce                                       ; $7114: $ce $ce
    adc $ce                                       ; $7116: $ce $ce
    call c, $fefe                                 ; $7118: $dc $fe $fe
    cp $fe                                        ; $711b: $fe $fe
    ret nc                                        ; $711d: $d0

    reti                                          ; $711e: $d9


    call nc, $fefe                                ; $711f: $d4 $fe $fe
    ret nc                                        ; $7122: $d0

    call nc, $dad7                                ; $7123: $d4 $d7 $da
    sub $d7                                       ; $7126: $d6 $d7
    db $d3                                        ; $7128: $d3
    cp $fe                                        ; $7129: $fe $fe
    ret nc                                        ; $712b: $d0

    reti                                          ; $712c: $d9


    call nc, $cece                                ; $712d: $d4 $ce $ce
    cp $fe                                        ; $7130: $fe $fe
    jp nc, $d3da                                  ; $7132: $d2 $da $d3

    cp $d2                                        ; $7135: $fe $d2
    db $d3                                        ; $7137: $d3
    cp $fe                                        ; $7138: $fe $fe
    cp $db                                        ; $713a: $fe $db
    adc $d7                                       ; $713c: $ce $d7
    sub $ce                                       ; $713e: $d6 $ce
    cp $fe                                        ; $7140: $fe $fe
    cp $fe                                        ; $7142: $fe $fe
    cp $fe                                        ; $7144: $fe $fe
    cp $fe                                        ; $7146: $fe $fe
    cp $fe                                        ; $7148: $fe $fe
    ret nc                                        ; $714a: $d0

    call nc, $d3d7                                ; $714b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $714e: $d2 $d6 $fe

    cp $fe                                        ; $7151: $fe $fe
    cp $fe                                        ; $7153: $fe $fe
    cp $fe                                        ; $7155: $fe $fe
    cp $d0                                        ; $7157: $fe $d0
    reti                                          ; $7159: $d9


    call nc, $dcce                                ; $715a: $d4 $ce $dc
    cp $fe                                        ; $715d: $fe $fe
    db $db                                        ; $715f: $db
    cp $fe                                        ; $7160: $fe $fe
    cp $fe                                        ; $7162: $fe $fe
    cp $fe                                        ; $7164: $fe $fe
    cp $d0                                        ; $7166: $fe $d0
    call nc, $cece                                ; $7168: $d4 $ce $ce
    adc $d5                                       ; $716b: $ce $d5
    pop de                                        ; $716d: $d1
    cp $db                                        ; $716e: $fe $db

Call_036_7170:
    cp $fe                                        ; $7170: $fe $fe
    cp $fe                                        ; $7172: $fe $fe
    cp $fe                                        ; $7174: $fe $fe
    cp $d2                                        ; $7176: $fe $d2
    sub $ce                                       ; $7178: $d6 $ce
    adc $ce                                       ; $717a: $ce $ce
    adc $dc                                       ; $717c: $ce $dc
    cp $db                                        ; $717e: $fe $db
    cp $fe                                        ; $7180: $fe $fe
    cp $fe                                        ; $7182: $fe $fe
    cp $fe                                        ; $7184: $fe $fe
    cp $fe                                        ; $7186: $fe $fe
    db $db                                        ; $7188: $db
    rst $10                                       ; $7189: $d7
    jp c, $ced6                                   ; $718a: $da $d6 $ce

    call c, $d4d0                                 ; $718d: $dc $d0 $d4
    pop de                                        ; $7190: $d1
    cp $fe                                        ; $7191: $fe $fe
    cp $fe                                        ; $7193: $fe $fe
    cp $fe                                        ; $7195: $fe $fe
    cp $d2                                        ; $7197: $fe $d2
    db $d3                                        ; $7199: $d3
    cp $d2                                        ; $719a: $fe $d2
    sub $d5                                       ; $719c: $d6 $d5
    call nc, $d5ce                                ; $719e: $d4 $ce $d5
    reti                                          ; $71a1: $d9


    reti                                          ; $71a2: $d9


    pop de                                        ; $71a3: $d1
    cp $fe                                        ; $71a4: $fe $fe
    cp $fe                                        ; $71a6: $fe $fe
    cp $fe                                        ; $71a8: $fe $fe
    cp $fe                                        ; $71aa: $fe $fe
    jp nc, $ced6                                  ; $71ac: $d2 $d6 $ce

    adc $ce                                       ; $71af: $ce $ce
    adc $ce                                       ; $71b1: $ce $ce
    call c, $fefe                                 ; $71b3: $dc $fe $fe
    cp $fe                                        ; $71b6: $fe $fe
    cp $fe                                        ; $71b8: $fe $fe
    cp $fe                                        ; $71ba: $fe $fe
    cp $db                                        ; $71bc: $fe $db
    adc $ce                                       ; $71be: $ce $ce
    rst $10                                       ; $71c0: $d7
    jp c, $d3da                                   ; $71c1: $da $da $d3

    cp $fe                                        ; $71c4: $fe $fe
    cp $fe                                        ; $71c6: $fe $fe
    cp $fe                                        ; $71c8: $fe $fe
    cp $fe                                        ; $71ca: $fe $fe
    cp $d2                                        ; $71cc: $fe $d2
    sub $ce                                       ; $71ce: $d6 $ce
    db $d3                                        ; $71d0: $d3
    cp $fe                                        ; $71d1: $fe $fe
    cp $fe                                        ; $71d3: $fe $fe
    cp $fe                                        ; $71d5: $fe $fe
    cp $fe                                        ; $71d7: $fe $fe
    cp $fe                                        ; $71d9: $fe $fe
    cp $fe                                        ; $71db: $fe $fe
    cp $d2                                        ; $71dd: $fe $d2
    sub $fe                                       ; $71df: $d6 $fe
    cp $fe                                        ; $71e1: $fe $fe
    cp $fe                                        ; $71e3: $fe $fe
    cp $fe                                        ; $71e5: $fe $fe
    cp $fe                                        ; $71e7: $fe $fe
    cp $fe                                        ; $71e9: $fe $fe
    cp $fe                                        ; $71eb: $fe $fe
    cp $fe                                        ; $71ed: $fe $fe
    db $db                                        ; $71ef: $db
    cp $fe                                        ; $71f0: $fe $fe
    cp $fe                                        ; $71f2: $fe $fe
    ret nc                                        ; $71f4: $d0

    reti                                          ; $71f5: $d9


    reti                                          ; $71f6: $d9


    reti                                          ; $71f7: $d9


    pop de                                        ; $71f8: $d1
    cp $fe                                        ; $71f9: $fe $fe
    cp $fe                                        ; $71fb: $fe $fe
    cp $fe                                        ; $71fd: $fe $fe
    jp nc, Jump_036_4141                          ; $71ff: $d2 $41 $41

    ld b, c                                       ; $7202: $41
    ld b, c                                       ; $7203: $41
    ld b, c                                       ; $7204: $41
    ld b, c                                       ; $7205: $41
    ld b, c                                       ; $7206: $41
    ld b, d                                       ; $7207: $42
    ld [hl], b                                    ; $7208: $70
    ld [hl], b                                    ; $7209: $70
    ld b, b                                       ; $720a: $40
    ld b, c                                       ; $720b: $41
    ld b, c                                       ; $720c: $41
    ld b, c                                       ; $720d: $41
    ld b, c                                       ; $720e: $41
    ld b, c                                       ; $720f: $41
    ld c, h                                       ; $7210: $4c
    ld c, h                                       ; $7211: $4c
    ld c, h                                       ; $7212: $4c
    ld c, h                                       ; $7213: $4c
    ld c, h                                       ; $7214: $4c
    ld c, h                                       ; $7215: $4c
    ld c, h                                       ; $7216: $4c
    ld b, a                                       ; $7217: $47
    daa                                           ; $7218: $27
    jr z, @+$48                                   ; $7219: $28 $46

    ld c, h                                       ; $721b: $4c
    ld c, h                                       ; $721c: $4c
    ld c, h                                       ; $721d: $4c
    ld c, h                                       ; $721e: $4c
    ld c, h                                       ; $721f: $4c
    ld b, h                                       ; $7220: $44
    ld b, h                                       ; $7221: $44

Call_036_7222:
    ld b, h                                       ; $7222: $44
    ld b, h                                       ; $7223: $44
    ld b, h                                       ; $7224: $44
    ld b, h                                       ; $7225: $44
    ld b, h                                       ; $7226: $44
    ld b, l                                       ; $7227: $45
    ld l, h                                       ; $7228: $6c
    ld l, [hl]                                    ; $7229: $6e
    ld b, e                                       ; $722a: $43
    ld b, h                                       ; $722b: $44
    ld b, h                                       ; $722c: $44
    ld b, h                                       ; $722d: $44
    ld b, h                                       ; $722e: $44
    ld b, h                                       ; $722f: $44
    ld e, b                                       ; $7230: $58
    ld e, b                                       ; $7231: $58
    ld e, b                                       ; $7232: $58
    ld e, b                                       ; $7233: $58
    ld e, b                                       ; $7234: $58
    ld e, b                                       ; $7235: $58
    ld e, b                                       ; $7236: $58
    ld e, c                                       ; $7237: $59
    ld l, a                                       ; $7238: $6f
    ld [hl], c                                    ; $7239: $71
    ld d, a                                       ; $723a: $57
    ld e, b                                       ; $723b: $58
    ld e, b                                       ; $723c: $58

Call_036_723d:
Jump_036_723d:
    ld e, b                                       ; $723d: $58
    ld e, b                                       ; $723e: $58
    ld e, b                                       ; $723f: $58
    rst $08                                       ; $7240: $cf
    rst $08                                       ; $7241: $cf
    rst $08                                       ; $7242: $cf
    rst $08                                       ; $7243: $cf
    rst $08                                       ; $7244: $cf
    rst $08                                       ; $7245: $cf
    rst $08                                       ; $7246: $cf
    rst $08                                       ; $7247: $cf
    rst $08                                       ; $7248: $cf
    rst $08                                       ; $7249: $cf
    rst $08                                       ; $724a: $cf
    rst $08                                       ; $724b: $cf
    rst $08                                       ; $724c: $cf
    rst $08                                       ; $724d: $cf
    rst $08                                       ; $724e: $cf
    rst $08                                       ; $724f: $cf
    cp $fe                                        ; $7250: $fe $fe
    cp $fe                                        ; $7252: $fe $fe
    cp $fe                                        ; $7254: $fe $fe
    cp $fe                                        ; $7256: $fe $fe
    cp $fe                                        ; $7258: $fe $fe
    cp $fe                                        ; $725a: $fe $fe
    cp $fe                                        ; $725c: $fe $fe
    cp $fe                                        ; $725e: $fe $fe
    cp $fe                                        ; $7260: $fe $fe
    cp $fe                                        ; $7262: $fe $fe
    cp $fe                                        ; $7264: $fe $fe
    cp $fe                                        ; $7266: $fe $fe
    cp $fe                                        ; $7268: $fe $fe
    cp $fe                                        ; $726a: $fe $fe
    cp $fe                                        ; $726c: $fe $fe
    cp $fe                                        ; $726e: $fe $fe
    cp $fe                                        ; $7270: $fe $fe
    cp $fe                                        ; $7272: $fe $fe
    cp $fe                                        ; $7274: $fe $fe
    ret nc                                        ; $7276: $d0

    pop de                                        ; $7277: $d1
    cp $fe                                        ; $7278: $fe $fe
    cp $d0                                        ; $727a: $fe $d0
    reti                                          ; $727c: $d9


    pop de                                        ; $727d: $d1
    cp $d0                                        ; $727e: $fe $d0
    cp $fe                                        ; $7280: $fe $fe
    cp $fe                                        ; $7282: $fe $fe
    cp $d0                                        ; $7284: $fe $d0
    call nc, $d1d5                                ; $7286: $d4 $d5 $d1
    cp $fe                                        ; $7289: $fe $fe
    jp nc, $d3da                                  ; $728b: $d2 $da $d3

    cp $db                                        ; $728e: $fe $db
    cp $fe                                        ; $7290: $fe $fe
    cp $fe                                        ; $7292: $fe $fe
    cp $db                                        ; $7294: $fe $db
    adc $ce                                       ; $7296: $ce $ce
    push de                                       ; $7298: $d5
    reti                                          ; $7299: $d9


    pop de                                        ; $729a: $d1
    cp $fe                                        ; $729b: $fe $fe
    cp $d0                                        ; $729d: $fe $d0
    call nc, $fefe                                ; $729f: $d4 $fe $fe
    cp $fe                                        ; $72a2: $fe $fe
    cp $db                                        ; $72a4: $fe $db
    dec a                                         ; $72a6: $3d
    dec a                                         ; $72a7: $3d
    dec a                                         ; $72a8: $3d
    dec a                                         ; $72a9: $3d
    dec a                                         ; $72aa: $3d
    cp $fe                                        ; $72ab: $fe $fe
    cp $d2                                        ; $72ad: $fe $d2
    sub $fe                                       ; $72af: $d6 $fe
    cp $fe                                        ; $72b1: $fe $fe
    cp $d0                                        ; $72b3: $fe $d0
    call nc, $6c3d                                ; $72b5: $d4 $3d $6c
    ld l, l                                       ; $72b8: $6d
    ld l, [hl]                                    ; $72b9: $6e
    dec a                                         ; $72ba: $3d
    cp $fe                                        ; $72bb: $fe $fe
    cp $fe                                        ; $72bd: $fe $fe
    db $db                                        ; $72bf: $db
    cp $fe                                        ; $72c0: $fe $fe
    cp $fe                                        ; $72c2: $fe $fe
    db $db                                        ; $72c4: $db
    adc $3d                                       ; $72c5: $ce $3d
    ld [hl], d                                    ; $72c7: $72
    ld e, a                                       ; $72c8: $5f
    ld [hl], e                                    ; $72c9: $73
    dec a                                         ; $72ca: $3d
    cp $fe                                        ; $72cb: $fe $fe
    cp $d0                                        ; $72cd: $fe $d0
    call nc, $fefe                                ; $72cf: $d4 $fe $fe
    cp $fe                                        ; $72d2: $fe $fe
    jp nc, $3dd6                                  ; $72d4: $d2 $d6 $3d

    ld [hl], d                                    ; $72d7: $72
    ld e, a                                       ; $72d8: $5f
    ld [hl], e                                    ; $72d9: $73
    dec a                                         ; $72da: $3d
    cp $fe                                        ; $72db: $fe $fe
    cp $d2                                        ; $72dd: $fe $d2
    sub $fe                                       ; $72df: $d6 $fe
    cp $fe                                        ; $72e1: $fe $fe
    cp $fe                                        ; $72e3: $fe $fe
    jp nc, Jump_036_723d                          ; $72e5: $d2 $3d $72

    inc hl                                        ; $72e8: $23
    ld [hl], e                                    ; $72e9: $73
    dec a                                         ; $72ea: $3d
    cp $fe                                        ; $72eb: $fe $fe
    cp $fe                                        ; $72ed: $fe $fe
    db $db                                        ; $72ef: $db
    cp $fe                                        ; $72f0: $fe $fe
    cp $fe                                        ; $72f2: $fe $fe
    cp $40                                        ; $72f4: $fe $40
    ld b, d                                       ; $72f6: $42
    ld [hl], d                                    ; $72f7: $72
    ld e, a                                       ; $72f8: $5f
    ld [hl], e                                    ; $72f9: $73
    ld b, b                                       ; $72fa: $40
    ld b, d                                       ; $72fb: $42
    cp $fe                                        ; $72fc: $fe $fe
    cp $d2                                        ; $72fe: $fe $d2
    ld b, c                                       ; $7300: $41
    ld b, c                                       ; $7301: $41
    ld b, c                                       ; $7302: $41
    ld b, c                                       ; $7303: $41
    ld b, c                                       ; $7304: $41
    ld b, c                                       ; $7305: $41
    ld b, c                                       ; $7306: $41
    ld b, c                                       ; $7307: $41
    ld b, c                                       ; $7308: $41
    ld b, c                                       ; $7309: $41
    ld b, c                                       ; $730a: $41
    ld b, c                                       ; $730b: $41
    ld b, c                                       ; $730c: $41
    ld b, c                                       ; $730d: $41
    ld b, c                                       ; $730e: $41
    ld b, c                                       ; $730f: $41
    ld c, h                                       ; $7310: $4c
    ld c, h                                       ; $7311: $4c
    ld c, h                                       ; $7312: $4c
    ld c, h                                       ; $7313: $4c
    ld c, h                                       ; $7314: $4c
    ld c, h                                       ; $7315: $4c
    ld c, h                                       ; $7316: $4c
    ld c, h                                       ; $7317: $4c
    ld c, h                                       ; $7318: $4c
    ld c, h                                       ; $7319: $4c
    ld c, h                                       ; $731a: $4c
    ld c, h                                       ; $731b: $4c
    ld c, h                                       ; $731c: $4c
    ld c, h                                       ; $731d: $4c
    ld c, h                                       ; $731e: $4c
    ld c, h                                       ; $731f: $4c
    ld b, h                                       ; $7320: $44
    ld b, h                                       ; $7321: $44
    ld b, h                                       ; $7322: $44

Jump_036_7323:
    ld b, h                                       ; $7323: $44
    ld b, h                                       ; $7324: $44
    ld b, h                                       ; $7325: $44
    ld b, h                                       ; $7326: $44
    ld b, h                                       ; $7327: $44
    ld b, h                                       ; $7328: $44
    ld b, h                                       ; $7329: $44
    ld b, h                                       ; $732a: $44
    ld b, h                                       ; $732b: $44
    ld b, h                                       ; $732c: $44
    ld b, h                                       ; $732d: $44
    ld b, h                                       ; $732e: $44
    ld b, h                                       ; $732f: $44
    ld e, b                                       ; $7330: $58
    ld e, b                                       ; $7331: $58
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
    rst $08                                       ; $7340: $cf
    rst $08                                       ; $7341: $cf
    rst $08                                       ; $7342: $cf
    rst $08                                       ; $7343: $cf
    rst $08                                       ; $7344: $cf
    rst $08                                       ; $7345: $cf
    rst $08                                       ; $7346: $cf
    rst $08                                       ; $7347: $cf
    rst $08                                       ; $7348: $cf
    rst $08                                       ; $7349: $cf
    rst $08                                       ; $734a: $cf
    rst $08                                       ; $734b: $cf
    rst $08                                       ; $734c: $cf
    rst $08                                       ; $734d: $cf
    rst $08                                       ; $734e: $cf
    rst $08                                       ; $734f: $cf
    cp $fe                                        ; $7350: $fe $fe
    cp $fe                                        ; $7352: $fe $fe
    cp $fe                                        ; $7354: $fe $fe
    cp $fe                                        ; $7356: $fe $fe
    cp $fe                                        ; $7358: $fe $fe
    cp $fe                                        ; $735a: $fe $fe
    ret nc                                        ; $735c: $d0

    reti                                          ; $735d: $d9


    pop de                                        ; $735e: $d1

Call_036_735f:
    cp $d0                                        ; $735f: $fe $d0
    pop de                                        ; $7361: $d1
    cp $fe                                        ; $7362: $fe $fe
    cp $fe                                        ; $7364: $fe $fe
    cp $fe                                        ; $7366: $fe $fe
    cp $fe                                        ; $7368: $fe $fe
    cp $d0                                        ; $736a: $fe $d0
    call nc, $d5ce                                ; $736c: $d4 $ce $d5
    pop de                                        ; $736f: $d1
    call nc, $fedc                                ; $7370: $d4 $dc $fe
    cp $fe                                        ; $7373: $fe $fe
    ret nc                                        ; $7375: $d0

    reti                                          ; $7376: $d9


    pop de                                        ; $7377: $d1
    cp $d0                                        ; $7378: $fe $d0
    reti                                          ; $737a: $d9


    call nc, $cece                                ; $737b: $d4 $ce $ce
    adc $d5                                       ; $737e: $ce $d5
    rst $10                                       ; $7380: $d7
    db $d3                                        ; $7381: $d3
    cp $d0                                        ; $7382: $fe $d0
    reti                                          ; $7384: $d9


    call nc, $dcce                                ; $7385: $d4 $ce $dc
    cp $db                                        ; $7388: $fe $db
    adc $ce                                       ; $738a: $ce $ce
    adc $ce                                       ; $738c: $ce $ce
    adc $ce                                       ; $738e: $ce $ce
    push de                                       ; $7390: $d5
    pop de                                        ; $7391: $d1
    cp $db                                        ; $7392: $fe $db
    adc $ce                                       ; $7394: $ce $ce
    adc $d5                                       ; $7396: $ce $d5
    pop de                                        ; $7398: $d1
    jp nc, $d6da                                  ; $7399: $d2 $da $d6

    adc $ce                                       ; $739c: $ce $ce
    adc $ce                                       ; $739e: $ce $ce
    adc $dc                                       ; $73a0: $ce $dc
    cp $d2                                        ; $73a2: $fe $d2
    sub $ce                                       ; $73a4: $d6 $ce
    adc $ce                                       ; $73a6: $ce $ce
    call c, $fefe                                 ; $73a8: $dc $fe $fe
    jp nc, $ced6                                  ; $73ab: $d2 $d6 $ce

    adc $ce                                       ; $73ae: $ce $ce
    rst $10                                       ; $73b0: $d7
    db $d3                                        ; $73b1: $d3
    cp $fe                                        ; $73b2: $fe $fe
    db $db                                        ; $73b4: $db
    adc $ce                                       ; $73b5: $ce $ce
    adc $d5                                       ; $73b7: $ce $d5
    pop de                                        ; $73b9: $d1
    cp $fe                                        ; $73ba: $fe $fe
    db $db                                        ; $73bc: $db
    adc $ce                                       ; $73bd: $ce $ce
    rst $10                                       ; $73bf: $d7
    call c, $fefe                                 ; $73c0: $dc $fe $fe
    ret nc                                        ; $73c3: $d0

    call nc, $cece                                ; $73c4: $d4 $ce $ce
    rst $10                                       ; $73c7: $d7
    jp c, $fed3                                   ; $73c8: $da $d3 $fe

    cp $db                                        ; $73cb: $fe $db
    adc $d7                                       ; $73cd: $ce $d7
    db $d3                                        ; $73cf: $d3
    push de                                       ; $73d0: $d5
    reti                                          ; $73d1: $d9


    reti                                          ; $73d2: $d9


    call nc, $d7ce                                ; $73d3: $d4 $ce $d7
    jp c, $fed3                                   ; $73d6: $da $d3 $fe

    cp $fe                                        ; $73d9: $fe $fe
    cp $d2                                        ; $73db: $fe $d2
    jp c, $fed3                                   ; $73dd: $da $d3 $fe

    adc $ce                                       ; $73e0: $ce $ce
    rst $10                                       ; $73e2: $d7
    sub $ce                                       ; $73e3: $d6 $ce
    call c, $fefe                                 ; $73e5: $dc $fe $fe
    cp $fe                                        ; $73e8: $fe $fe
    cp $fe                                        ; $73ea: $fe $fe
    cp $fe                                        ; $73ec: $fe $fe
    cp $fe                                        ; $73ee: $fe $fe
    jp c, $d3da                                   ; $73f0: $da $da $d3

    db $db                                        ; $73f3: $db
    adc $ce                                       ; $73f4: $ce $ce
    pop de                                        ; $73f6: $d1
    cp $fe                                        ; $73f7: $fe $fe
    cp $fe                                        ; $73f9: $fe $fe
    cp $fe                                        ; $73fb: $fe $fe
    cp $fe                                        ; $73fd: $fe $fe
    cp $fe                                        ; $73ff: $fe $fe
    cp $fe                                        ; $7401: $fe $fe
    cp $fe                                        ; $7403: $fe $fe
    ld b, e                                       ; $7405: $43
    ld b, l                                       ; $7406: $45
    ld [hl], d                                    ; $7407: $72
    ld e, a                                       ; $7408: $5f
    ld [hl], e                                    ; $7409: $73
    ld b, e                                       ; $740a: $43
    ld b, l                                       ; $740b: $45
    cp $fe                                        ; $740c: $fe $fe
    cp $fe                                        ; $740e: $fe $fe
    cp $fe                                        ; $7410: $fe $fe
    cp $fe                                        ; $7412: $fe $fe
    cp $57                                        ; $7414: $fe $57
    ld e, c                                       ; $7416: $59
    dec a                                         ; $7417: $3d
    dec a                                         ; $7418: $3d
    dec a                                         ; $7419: $3d
    ld d, a                                       ; $741a: $57
    ld e, c                                       ; $741b: $59
    reti                                          ; $741c: $d9


    pop de                                        ; $741d: $d1
    cp $fe                                        ; $741e: $fe $fe
    cp $fe                                        ; $7420: $fe $fe
    cp $e4                                        ; $7422: $fe $e4
    db $e3                                        ; $7424: $e3
    db $e3                                        ; $7425: $e3
    db $e3                                        ; $7426: $e3
    ld l, e                                       ; $7427: $6b
    ld e, a                                       ; $7428: $5f
    ld l, d                                       ; $7429: $6a
    db $e3                                        ; $742a: $e3
    db $e3                                        ; $742b: $e3
    db $e3                                        ; $742c: $e3
    rst $20                                       ; $742d: $e7
    pop de                                        ; $742e: $d1
    cp $fe                                        ; $742f: $fe $fe
    cp $fe                                        ; $7431: $fe $fe
    pop hl                                        ; $7433: $e1
    ld e, a                                       ; $7434: $5f
    ld e, a                                       ; $7435: $5f
    ld e, a                                       ; $7436: $5f
    ld e, a                                       ; $7437: $5f
    ld sp, $5f5f                                  ; $7438: $31 $5f $5f
    ld e, a                                       ; $743b: $5f
    ld e, a                                       ; $743c: $5f
    ld [c], a                                     ; $743d: $e2
    call c, $fefe                                 ; $743e: $dc $fe $fe
    cp $fe                                        ; $7441: $fe $fe
    pop hl                                        ; $7443: $e1
    ld e, a                                       ; $7444: $5f
    ld e, a                                       ; $7445: $5f
    ld e, a                                       ; $7446: $5f
    ld e, a                                       ; $7447: $5f
    ld e, a                                       ; $7448: $5f
    ld e, a                                       ; $7449: $5f
    ld e, a                                       ; $744a: $5f
    ld e, a                                       ; $744b: $5f
    ld e, a                                       ; $744c: $5f
    ld [c], a                                     ; $744d: $e2
    push de                                       ; $744e: $d5
    pop de                                        ; $744f: $d1
    cp $fe                                        ; $7450: $fe $fe
    cp $e1                                        ; $7452: $fe $e1
    ret nz                                        ; $7454: $c0

    ld e, a                                       ; $7455: $5f
    ld e, a                                       ; $7456: $5f
    ld e, a                                       ; $7457: $5f
    ld e, a                                       ; $7458: $5f
    ld e, a                                       ; $7459: $5f
    ld e, a                                       ; $745a: $5f
    ld e, a                                       ; $745b: $5f
    ret nz                                        ; $745c: $c0

    ld [c], a                                     ; $745d: $e2
    adc $dc                                       ; $745e: $ce $dc
    cp $fe                                        ; $7460: $fe $fe
    cp $e1                                        ; $7462: $fe $e1
    pop bc                                        ; $7464: $c1
    ld e, a                                       ; $7465: $5f
    ld e, a                                       ; $7466: $5f
    ld e, a                                       ; $7467: $5f
    ld e, a                                       ; $7468: $5f
    ld e, a                                       ; $7469: $5f
    ld e, a                                       ; $746a: $5f
    ld e, a                                       ; $746b: $5f
    pop bc                                        ; $746c: $c1
    ld [c], a                                     ; $746d: $e2
    adc $dc                                       ; $746e: $ce $dc
    cp $fe                                        ; $7470: $fe $fe
    cp $e1                                        ; $7472: $fe $e1
    pop bc                                        ; $7474: $c1
    ld e, a                                       ; $7475: $5f
    ld e, a                                       ; $7476: $5f
    ld e, a                                       ; $7477: $5f
    ld e, a                                       ; $7478: $5f
    ld e, a                                       ; $7479: $5f
    ld e, a                                       ; $747a: $5f
    ld e, a                                       ; $747b: $5f
    pop bc                                        ; $747c: $c1
    ld [c], a                                     ; $747d: $e2
    adc $dc                                       ; $747e: $ce $dc
    pop de                                        ; $7480: $d1
    cp $fe                                        ; $7481: $fe $fe
    pop hl                                        ; $7483: $e1
    pop bc                                        ; $7484: $c1
    ld e, a                                       ; $7485: $5f
    ld e, a                                       ; $7486: $5f
    ld e, a                                       ; $7487: $5f
    ld e, a                                       ; $7488: $5f
    ld e, a                                       ; $7489: $5f
    ld e, a                                       ; $748a: $5f
    ld e, a                                       ; $748b: $5f
    pop bc                                        ; $748c: $c1
    ld [c], a                                     ; $748d: $e2
    adc $dc                                       ; $748e: $ce $dc
    call c, $fefe                                 ; $7490: $dc $fe $fe
    pop hl                                        ; $7493: $e1
    pop bc                                        ; $7494: $c1
    ld e, a                                       ; $7495: $5f
    ld e, a                                       ; $7496: $5f
    ld e, a                                       ; $7497: $5f
    ld e, a                                       ; $7498: $5f
    ld e, a                                       ; $7499: $5f
    ld e, a                                       ; $749a: $5f
    ld e, a                                       ; $749b: $5f
    pop bc                                        ; $749c: $c1
    ld [c], a                                     ; $749d: $e2
    adc $dc                                       ; $749e: $ce $dc
    push de                                       ; $74a0: $d5
    pop de                                        ; $74a1: $d1
    cp $e1                                        ; $74a2: $fe $e1
    pop bc                                        ; $74a4: $c1
    ld e, a                                       ; $74a5: $5f
    ld e, a                                       ; $74a6: $5f
    ld e, a                                       ; $74a7: $5f
    ld e, a                                       ; $74a8: $5f
    ld e, a                                       ; $74a9: $5f
    ld e, a                                       ; $74aa: $5f
    ld e, a                                       ; $74ab: $5f
    pop bc                                        ; $74ac: $c1
    ld [c], a                                     ; $74ad: $e2
    adc $dc                                       ; $74ae: $ce $dc
    adc $d5                                       ; $74b0: $ce $d5
    pop de                                        ; $74b2: $d1
    pop hl                                        ; $74b3: $e1
    pop bc                                        ; $74b4: $c1
    ld e, a                                       ; $74b5: $5f
    ld e, a                                       ; $74b6: $5f
    ld e, a                                       ; $74b7: $5f
    ld e, a                                       ; $74b8: $5f
    ld e, a                                       ; $74b9: $5f
    ld e, a                                       ; $74ba: $5f
    ld e, a                                       ; $74bb: $5f
    pop bc                                        ; $74bc: $c1
    ld [c], a                                     ; $74bd: $e2
    rst $10                                       ; $74be: $d7
    db $d3                                        ; $74bf: $d3
    adc $d7                                       ; $74c0: $ce $d7
    db $d3                                        ; $74c2: $d3
    pop hl                                        ; $74c3: $e1
    pop bc                                        ; $74c4: $c1
    ld e, a                                       ; $74c5: $5f
    ld e, a                                       ; $74c6: $5f
    ld e, a                                       ; $74c7: $5f
    ld e, a                                       ; $74c8: $5f
    ld e, a                                       ; $74c9: $5f
    ld e, a                                       ; $74ca: $5f
    ld e, a                                       ; $74cb: $5f
    pop bc                                        ; $74cc: $c1
    ld [c], a                                     ; $74cd: $e2
    call c, $cefe                                 ; $74ce: $dc $fe $ce
    call c, $e1fe                                 ; $74d1: $dc $fe $e1
    add $5f                                       ; $74d4: $c6 $5f
    ld e, a                                       ; $74d6: $5f
    ld e, a                                       ; $74d7: $5f
    ld e, a                                       ; $74d8: $5f
    ld e, a                                       ; $74d9: $5f
    ld e, a                                       ; $74da: $5f
    ld e, a                                       ; $74db: $5f
    add $e2                                       ; $74dc: $c6 $e2
    push de                                       ; $74de: $d5
    reti                                          ; $74df: $d9


    adc $dc                                       ; $74e0: $ce $dc
    cp $e1                                        ; $74e2: $fe $e1
    ld e, a                                       ; $74e4: $5f
    ld e, a                                       ; $74e5: $5f
    ld e, a                                       ; $74e6: $5f
    ld e, a                                       ; $74e7: $5f
    ld e, a                                       ; $74e8: $5f
    ld e, a                                       ; $74e9: $5f
    ld e, a                                       ; $74ea: $5f
    ld e, a                                       ; $74eb: $5f
    ld e, a                                       ; $74ec: $5f
    ld [c], a                                     ; $74ed: $e2
    sub $ce                                       ; $74ee: $d6 $ce
    rst $10                                       ; $74f0: $d7
    db $d3                                        ; $74f1: $d3
    cp $e8                                        ; $74f2: $fe $e8
    ld [hl], b                                    ; $74f4: $70
    ld b, b                                       ; $74f5: $40
    ld b, d                                       ; $74f6: $42
    ld [hl], b                                    ; $74f7: $70
    ld [hl], b                                    ; $74f8: $70
    ld [hl], b                                    ; $74f9: $70
    ld b, b                                       ; $74fa: $40
    ld b, d                                       ; $74fb: $42
    ld [hl], b                                    ; $74fc: $70
    jp hl                                         ; $74fd: $e9


    db $db                                        ; $74fe: $db
    rst $10                                       ; $74ff: $d7
    cp $fe                                        ; $7500: $fe $fe
    cp $db                                        ; $7502: $fe $db
    adc $ce                                       ; $7504: $ce $ce
    push de                                       ; $7506: $d5
    reti                                          ; $7507: $d9


    pop de                                        ; $7508: $d1
    cp $fe                                        ; $7509: $fe $fe
    cp $fe                                        ; $750b: $fe $fe
    cp $fe                                        ; $750d: $fe $fe
    cp $fe                                        ; $750f: $fe $fe
    cp $d0                                        ; $7511: $fe $d0
    call nc, $cece                                ; $7513: $d4 $ce $ce
    adc $ce                                       ; $7516: $ce $ce
    call c, $fefe                                 ; $7518: $dc $fe $fe
    cp $fe                                        ; $751b: $fe $fe
    cp $fe                                        ; $751d: $fe $fe
    cp $fe                                        ; $751f: $fe $fe
    ret nc                                        ; $7521: $d0

    call nc, $dad7                                ; $7522: $d4 $d7 $da
    sub $d7                                       ; $7525: $d6 $d7
    jp c, $fed3                                   ; $7527: $da $d3 $fe

    cp $fe                                        ; $752a: $fe $fe
    cp $fe                                        ; $752c: $fe $fe
    cp $fe                                        ; $752e: $fe $fe
    cp $d2                                        ; $7530: $fe $d2
    jp c, $fed3                                   ; $7532: $da $d3 $fe

    jp nc, $fed3                                  ; $7535: $d2 $d3 $fe

    cp $fe                                        ; $7538: $fe $fe
    cp $fe                                        ; $753a: $fe $fe
    cp $fe                                        ; $753c: $fe $fe
    cp $fe                                        ; $753e: $fe $fe
    cp $fe                                        ; $7540: $fe $fe
    cp $fe                                        ; $7542: $fe $fe
    cp $fe                                        ; $7544: $fe $fe
    cp $fe                                        ; $7546: $fe $fe
    cp $fe                                        ; $7548: $fe $fe
    cp $fe                                        ; $754a: $fe $fe
    cp $fe                                        ; $754c: $fe $fe
    cp $fe                                        ; $754e: $fe $fe
    cp $fe                                        ; $7550: $fe $fe
    cp $fe                                        ; $7552: $fe $fe
    cp $fe                                        ; $7554: $fe $fe
    cp $fe                                        ; $7556: $fe $fe
    cp $fe                                        ; $7558: $fe $fe
    cp $fe                                        ; $755a: $fe $fe
    cp $fe                                        ; $755c: $fe $fe
    cp $fe                                        ; $755e: $fe $fe
    cp $fe                                        ; $7560: $fe $fe
    cp $fe                                        ; $7562: $fe $fe
    cp $fe                                        ; $7564: $fe $fe
    cp $fe                                        ; $7566: $fe $fe
    cp $fe                                        ; $7568: $fe $fe
    cp $fe                                        ; $756a: $fe $fe
    cp $fe                                        ; $756c: $fe $fe
    cp $fe                                        ; $756e: $fe $fe
    cp $fe                                        ; $7570: $fe $fe
    cp $fe                                        ; $7572: $fe $fe
    cp $fe                                        ; $7574: $fe $fe
    cp $fe                                        ; $7576: $fe $fe
    cp $fe                                        ; $7578: $fe $fe
    cp $fe                                        ; $757a: $fe $fe
    cp $fe                                        ; $757c: $fe $fe
    cp $fe                                        ; $757e: $fe $fe
    cp $fe                                        ; $7580: $fe $fe
    cp $fe                                        ; $7582: $fe $fe
    cp $fe                                        ; $7584: $fe $fe
    cp $fe                                        ; $7586: $fe $fe
    cp $fe                                        ; $7588: $fe $fe
    cp $fe                                        ; $758a: $fe $fe
    cp $fe                                        ; $758c: $fe $fe
    cp $fe                                        ; $758e: $fe $fe
    cp $fe                                        ; $7590: $fe $fe
    cp $fe                                        ; $7592: $fe $fe
    cp $fe                                        ; $7594: $fe $fe
    cp $fe                                        ; $7596: $fe $fe
    cp $fe                                        ; $7598: $fe $fe
    cp $fe                                        ; $759a: $fe $fe
    cp $fe                                        ; $759c: $fe $fe
    cp $fe                                        ; $759e: $fe $fe
    cp $fe                                        ; $75a0: $fe $fe
    cp $fe                                        ; $75a2: $fe $fe
    cp $fe                                        ; $75a4: $fe $fe
    cp $fe                                        ; $75a6: $fe $fe
    cp $fe                                        ; $75a8: $fe $fe
    ret nc                                        ; $75aa: $d0

    pop de                                        ; $75ab: $d1
    cp $fe                                        ; $75ac: $fe $fe
    cp $fe                                        ; $75ae: $fe $fe
    cp $d0                                        ; $75b0: $fe $d0
    reti                                          ; $75b2: $d9


    pop de                                        ; $75b3: $d1
    cp $fe                                        ; $75b4: $fe $fe
    cp $fe                                        ; $75b6: $fe $fe
    ret nc                                        ; $75b8: $d0

    reti                                          ; $75b9: $d9


    call nc, $d1d5                                ; $75ba: $d4 $d5 $d1
    cp $fe                                        ; $75bd: $fe $fe
    cp $d0                                        ; $75bf: $fe $d0
    call nc, $dcce                                ; $75c1: $d4 $ce $dc
    cp $fe                                        ; $75c4: $fe $fe
    cp $d0                                        ; $75c6: $fe $d0
    call nc, $cece                                ; $75c8: $d4 $ce $ce
    adc $d5                                       ; $75cb: $ce $d5
    pop de                                        ; $75cd: $d1
    cp $d0                                        ; $75ce: $fe $d0
    call nc, $dad7                                ; $75d0: $d4 $d7 $da
    db $d3                                        ; $75d3: $d3
    cp $fe                                        ; $75d4: $fe $fe
    cp $d2                                        ; $75d6: $fe $d2
    sub $ce                                       ; $75d8: $d6 $ce
    adc $ce                                       ; $75da: $ce $ce
    adc $dc                                       ; $75dc: $ce $dc
    cp $db                                        ; $75de: $fe $db
    adc $dc                                       ; $75e0: $ce $dc
    cp $fe                                        ; $75e2: $fe $fe
    cp $fe                                        ; $75e4: $fe $fe
    cp $fe                                        ; $75e6: $fe $fe
    db $db                                        ; $75e8: $db
    rst $10                                       ; $75e9: $d7
    jp c, $ced6                                   ; $75ea: $da $d6 $ce

    call c, $d4d0                                 ; $75ed: $dc $d0 $d4
    jp c, $fed3                                   ; $75f0: $da $d3 $fe

    cp $fe                                        ; $75f3: $fe $fe
    cp $fe                                        ; $75f5: $fe $fe
    cp $d2                                        ; $75f7: $fe $d2
    db $d3                                        ; $75f9: $d3
    cp $d2                                        ; $75fa: $fe $d2
    sub $d5                                       ; $75fc: $d6 $d5
    call nc, $d3ce                                ; $75fe: $d4 $ce $d3
    cp $fe                                        ; $7601: $fe $fe
    rst $08                                       ; $7603: $cf
    rst $08                                       ; $7604: $cf
    ld b, [hl]                                    ; $7605: $46
    ld b, a                                       ; $7606: $47
    rst $08                                       ; $7607: $cf
    rst $08                                       ; $7608: $cf
    rst $08                                       ; $7609: $cf
    ld b, [hl]                                    ; $760a: $46
    ld b, a                                       ; $760b: $47
    rst $08                                       ; $760c: $cf
    rst $08                                       ; $760d: $cf
    jp nc, $fed3                                  ; $760e: $d2 $d3 $fe

    cp $fe                                        ; $7611: $fe $fe
    cp $fe                                        ; $7613: $fe $fe
    ld b, [hl]                                    ; $7615: $46
    ld b, a                                       ; $7616: $47
    push hl                                       ; $7617: $e5
    ld sp, $46e6                                  ; $7618: $31 $e6 $46
    ld b, a                                       ; $761b: $47
    cp $fe                                        ; $761c: $fe $fe
    cp $fe                                        ; $761e: $fe $fe
    cp $fe                                        ; $7620: $fe $fe
    cp $fe                                        ; $7622: $fe $fe
    cp $46                                        ; $7624: $fe $46
    ld b, a                                       ; $7626: $47
    ld [hl], d                                    ; $7627: $72
    ld e, a                                       ; $7628: $5f
    ld [hl], e                                    ; $7629: $73
    ld b, [hl]                                    ; $762a: $46
    ld b, a                                       ; $762b: $47
    cp $fe                                        ; $762c: $fe $fe
    cp $fe                                        ; $762e: $fe $fe
    cp $fe                                        ; $7630: $fe $fe
    cp $fe                                        ; $7632: $fe $fe
    cp $46                                        ; $7634: $fe $46
    ld b, a                                       ; $7636: $47
    ld [hl], d                                    ; $7637: $72
    ld e, a                                       ; $7638: $5f
    ld [hl], e                                    ; $7639: $73
    ld b, [hl]                                    ; $763a: $46
    ld b, a                                       ; $763b: $47
    cp $fe                                        ; $763c: $fe $fe
    cp $fe                                        ; $763e: $fe $fe
    cp $fe                                        ; $7640: $fe $fe
    cp $fe                                        ; $7642: $fe $fe
    cp $46                                        ; $7644: $fe $46
    ld b, a                                       ; $7646: $47
    ld [hl], d                                    ; $7647: $72
    ld e, a                                       ; $7648: $5f
    ld [hl], e                                    ; $7649: $73
    ld b, [hl]                                    ; $764a: $46
    ld b, a                                       ; $764b: $47
    reti                                          ; $764c: $d9


    pop de                                        ; $764d: $d1
    cp $fe                                        ; $764e: $fe $fe
    cp $fe                                        ; $7650: $fe $fe
    cp $fe                                        ; $7652: $fe $fe
    cp $43                                        ; $7654: $fe $43
    ld b, l                                       ; $7656: $45
    ld [hl], d                                    ; $7657: $72
    ld e, a                                       ; $7658: $5f
    ld [hl], e                                    ; $7659: $73
    ld b, e                                       ; $765a: $43
    ld b, l                                       ; $765b: $45
    adc $d5                                       ; $765c: $ce $d5
    pop de                                        ; $765e: $d1
    cp $fe                                        ; $765f: $fe $fe
    cp $fe                                        ; $7661: $fe $fe
    cp $fe                                        ; $7663: $fe $fe
    ld d, a                                       ; $7665: $57
    ld e, c                                       ; $7666: $59
    ld [hl], d                                    ; $7667: $72
    ld e, a                                       ; $7668: $5f
    ld [hl], e                                    ; $7669: $73
    ld d, a                                       ; $766a: $57
    ld e, c                                       ; $766b: $59
    adc $ce                                       ; $766c: $ce $ce
    call c, $fefe                                 ; $766e: $dc $fe $fe
    cp $2d                                        ; $7671: $fe $2d
    dec l                                         ; $7673: $2d
    dec l                                         ; $7674: $2d
    dec a                                         ; $7675: $3d
    db $e3                                        ; $7676: $e3
    ld l, e                                       ; $7677: $6b
    ld e, a                                       ; $7678: $5f
    ld l, d                                       ; $7679: $6a
    db $e3                                        ; $767a: $e3
    db $e3                                        ; $767b: $e3
    db $e3                                        ; $767c: $e3
    db $e3                                        ; $767d: $e3
    db $e3                                        ; $767e: $e3
    db $e3                                        ; $767f: $e3
    cp $fe                                        ; $7680: $fe $fe
    dec l                                         ; $7682: $2d
    dec l                                         ; $7683: $2d
    dec l                                         ; $7684: $2d
    dec a                                         ; $7685: $3d
    ld e, a                                       ; $7686: $5f
    ld e, a                                       ; $7687: $5f
    ld e, a                                       ; $7688: $5f
    ld e, a                                       ; $7689: $5f
    ld e, a                                       ; $768a: $5f
    ld e, a                                       ; $768b: $5f
    ld e, a                                       ; $768c: $5f
    ld e, a                                       ; $768d: $5f
    ld e, a                                       ; $768e: $5f
    ld e, a                                       ; $768f: $5f
    cp $d0                                        ; $7690: $fe $d0
    dec l                                         ; $7692: $2d
    dec l                                         ; $7693: $2d
    dec l                                         ; $7694: $2d
    dec a                                         ; $7695: $3d
    ld e, a                                       ; $7696: $5f
    ld e, a                                       ; $7697: $5f
    ld e, a                                       ; $7698: $5f
    ld e, a                                       ; $7699: $5f
    ld e, a                                       ; $769a: $5f
    inc hl                                        ; $769b: $23
    inc hl                                        ; $769c: $23
    ld e, a                                       ; $769d: $5f
    ld e, a                                       ; $769e: $5f
    ld e, a                                       ; $769f: $5f
    cp $db                                        ; $76a0: $fe $db
    dec l                                         ; $76a2: $2d
    ld sp, $3d2d                                  ; $76a3: $31 $2d $3d
    ld e, a                                       ; $76a6: $5f
    ld e, a                                       ; $76a7: $5f
    ld e, a                                       ; $76a8: $5f
    ld e, a                                       ; $76a9: $5f
    ld e, a                                       ; $76aa: $5f
    ld e, a                                       ; $76ab: $5f
    inc hl                                        ; $76ac: $23
    inc hl                                        ; $76ad: $23
    ld e, a                                       ; $76ae: $5f
    ld e, a                                       ; $76af: $5f
    cp $d2                                        ; $76b0: $fe $d2
    dec l                                         ; $76b2: $2d
    dec l                                         ; $76b3: $2d
    dec l                                         ; $76b4: $2d
    dec a                                         ; $76b5: $3d
    ld e, a                                       ; $76b6: $5f
    ld e, a                                       ; $76b7: $5f
    ld e, a                                       ; $76b8: $5f
    ld e, a                                       ; $76b9: $5f
    ld e, a                                       ; $76ba: $5f
    ld e, a                                       ; $76bb: $5f
    ld e, a                                       ; $76bc: $5f
    ld e, a                                       ; $76bd: $5f
    ld e, a                                       ; $76be: $5f
    ld e, a                                       ; $76bf: $5f
    cp $fe                                        ; $76c0: $fe $fe
    dec l                                         ; $76c2: $2d
    dec l                                         ; $76c3: $2d
    dec l                                         ; $76c4: $2d
    dec a                                         ; $76c5: $3d
    ld e, a                                       ; $76c6: $5f
    ld e, a                                       ; $76c7: $5f
    ld e, a                                       ; $76c8: $5f
    ld e, a                                       ; $76c9: $5f
    ld e, a                                       ; $76ca: $5f
    ld e, a                                       ; $76cb: $5f
    ld e, a                                       ; $76cc: $5f
    ld e, a                                       ; $76cd: $5f
    ld e, a                                       ; $76ce: $5f
    ld e, a                                       ; $76cf: $5f
    cp $fe                                        ; $76d0: $fe $fe
    dec l                                         ; $76d2: $2d
    dec l                                         ; $76d3: $2d
    dec l                                         ; $76d4: $2d
    dec a                                         ; $76d5: $3d
    dec a                                         ; $76d6: $3d
    dec a                                         ; $76d7: $3d
    ld b, b                                       ; $76d8: $40
    ld b, d                                       ; $76d9: $42
    ld [hl], b                                    ; $76da: $70
    ld [hl], b                                    ; $76db: $70
    ld [hl], b                                    ; $76dc: $70
    ld [hl], b                                    ; $76dd: $70
    ld [hl], b                                    ; $76de: $70
    ld [hl], b                                    ; $76df: $70
    cp $fe                                        ; $76e0: $fe $fe
    dec l                                         ; $76e2: $2d
    dec l                                         ; $76e3: $2d
    dec l                                         ; $76e4: $2d
    dec l                                         ; $76e5: $2d
    dec l                                         ; $76e6: $2d
    dec l                                         ; $76e7: $2d
    ld b, [hl]                                    ; $76e8: $46
    ld b, a                                       ; $76e9: $47
    rst $08                                       ; $76ea: $cf
    rst $08                                       ; $76eb: $cf
    rst $08                                       ; $76ec: $cf
    rst $08                                       ; $76ed: $cf
    rst $08                                       ; $76ee: $cf
    rst $08                                       ; $76ef: $cf
    cp $fe                                        ; $76f0: $fe $fe
    dec l                                         ; $76f2: $2d
    dec l                                         ; $76f3: $2d
    dec l                                         ; $76f4: $2d
    dec l                                         ; $76f5: $2d
    dec l                                         ; $76f6: $2d
    dec l                                         ; $76f7: $2d
    ld b, [hl]                                    ; $76f8: $46
    ld b, a                                       ; $76f9: $47
    cp $fe                                        ; $76fa: $fe $fe
    cp $fe                                        ; $76fc: $fe $fe
    cp $fe                                        ; $76fe: $fe $fe
    cp $fe                                        ; $7700: $fe $fe
    cp $fe                                        ; $7702: $fe $fe
    cp $fe                                        ; $7704: $fe $fe
    cp $fe                                        ; $7706: $fe $fe
    cp $fe                                        ; $7708: $fe $fe
    cp $fe                                        ; $770a: $fe $fe
    jp nc, $ced6                                  ; $770c: $d2 $d6 $ce

    adc $fe                                       ; $770f: $ce $fe
    cp $fe                                        ; $7711: $fe $fe
    cp $fe                                        ; $7713: $fe $fe
    cp $fe                                        ; $7715: $fe $fe
    cp $fe                                        ; $7717: $fe $fe
    cp $fe                                        ; $7719: $fe $fe
    cp $fe                                        ; $771b: $fe $fe
    db $db                                        ; $771d: $db
    adc $ce                                       ; $771e: $ce $ce
    cp $fe                                        ; $7720: $fe $fe
    cp $fe                                        ; $7722: $fe $fe
    cp $fe                                        ; $7724: $fe $fe
    cp $fe                                        ; $7726: $fe $fe
    cp $fe                                        ; $7728: $fe $fe
    cp $fe                                        ; $772a: $fe $fe
    cp $d2                                        ; $772c: $fe $d2
    sub $ce                                       ; $772e: $d6 $ce
    cp $fe                                        ; $7730: $fe $fe
    cp $fe                                        ; $7732: $fe $fe
    cp $fe                                        ; $7734: $fe $fe
    cp $fe                                        ; $7736: $fe $fe
    cp $fe                                        ; $7738: $fe $fe
    cp $fe                                        ; $773a: $fe $fe
    cp $fe                                        ; $773c: $fe $fe
    jp nc, $fed6                                  ; $773e: $d2 $d6 $fe

    cp $fe                                        ; $7741: $fe $fe
    cp $fe                                        ; $7743: $fe $fe
    cp $fe                                        ; $7745: $fe $fe
    cp $fe                                        ; $7747: $fe $fe
    cp $fe                                        ; $7749: $fe $fe
    cp $fe                                        ; $774b: $fe $fe
    cp $fe                                        ; $774d: $fe $fe
    db $db                                        ; $774f: $db
    ld [hl+], a                                   ; $7750: $22
    ld [hl+], a                                   ; $7751: $22
    dec hl                                        ; $7752: $2b
    cp $fe                                        ; $7753: $fe $fe
    cp $d0                                        ; $7755: $fe $d0
    reti                                          ; $7757: $d9


    pop de                                        ; $7758: $d1
    cp $fe                                        ; $7759: $fe $fe
    cp $fe                                        ; $775b: $fe $fe
    cp $fe                                        ; $775d: $fe $fe
    jp nc, $cf22                                  ; $775f: $d2 $22 $cf

    ld b, b                                       ; $7762: $40
    ld b, d                                       ; $7763: $42
    cp $fe                                        ; $7764: $fe $fe
    jp nc, $d5d6                                  ; $7766: $d2 $d6 $d5

    reti                                          ; $7769: $d9


    pop de                                        ; $776a: $d1
    cp $fe                                        ; $776b: $fe $fe
    cp $fe                                        ; $776d: $fe $fe
    cp $e3                                        ; $776f: $fe $e3
    and $46                                       ; $7771: $e6 $46
    ld b, a                                       ; $7773: $47
    cp $fe                                        ; $7774: $fe $fe
    cp $d2                                        ; $7776: $fe $d2
    sub $ce                                       ; $7778: $d6 $ce
    push de                                       ; $777a: $d5
    reti                                          ; $777b: $d9


    pop de                                        ; $777c: $d1
    cp $fe                                        ; $777d: $fe $fe
    cp $5f                                        ; $777f: $fe $5f
    ld [hl], e                                    ; $7781: $73
    ld b, [hl]                                    ; $7782: $46
    ld b, a                                       ; $7783: $47
    cp $fe                                        ; $7784: $fe $fe
    cp $fe                                        ; $7786: $fe $fe
    db $db                                        ; $7788: $db
    adc $ce                                       ; $7789: $ce $ce
    adc $dc                                       ; $778b: $ce $dc
    cp $fe                                        ; $778d: $fe $fe
    cp $5f                                        ; $778f: $fe $5f
    ld [hl], e                                    ; $7791: $73
    ld b, [hl]                                    ; $7792: $46
    ld b, a                                       ; $7793: $47
    cp $fe                                        ; $7794: $fe $fe
    cp $fe                                        ; $7796: $fe $fe
    db $db                                        ; $7798: $db
    adc $ce                                       ; $7799: $ce $ce
    adc $d5                                       ; $779b: $ce $d5
    pop de                                        ; $779d: $d1
    cp $d0                                        ; $779e: $fe $d0
    ld e, a                                       ; $77a0: $5f
    ld [hl], e                                    ; $77a1: $73
    ld b, [hl]                                    ; $77a2: $46
    ld b, a                                       ; $77a3: $47
    cp $fe                                        ; $77a4: $fe $fe
    cp $fe                                        ; $77a6: $fe $fe
    jp nc, $ced6                                  ; $77a8: $d2 $d6 $ce

    adc $ce                                       ; $77ab: $ce $ce
    push de                                       ; $77ad: $d5
    reti                                          ; $77ae: $d9


    call nc, Call_036_735f                        ; $77af: $d4 $5f $73
    ld b, [hl]                                    ; $77b2: $46
    ld b, a                                       ; $77b3: $47
    cp $fe                                        ; $77b4: $fe $fe
    cp $fe                                        ; $77b6: $fe $fe
    cp $d2                                        ; $77b8: $fe $d2
    jp c, $ced6                                   ; $77ba: $da $d6 $ce

    adc $ce                                       ; $77bd: $ce $ce
    adc $5f                                       ; $77bf: $ce $5f
    ld [hl], e                                    ; $77c1: $73
    ld b, e                                       ; $77c2: $43
    ld b, l                                       ; $77c3: $45
    cp $fe                                        ; $77c4: $fe $fe
    cp $fe                                        ; $77c6: $fe $fe
    cp $fe                                        ; $77c8: $fe $fe
    cp $d2                                        ; $77ca: $fe $d2
    sub $ce                                       ; $77cc: $d6 $ce
    adc $ce                                       ; $77ce: $ce $ce
    ld l, c                                       ; $77d0: $69
    ld [hl], e                                    ; $77d1: $73
    ld d, a                                       ; $77d2: $57
    ld e, c                                       ; $77d3: $59
    cp $fe                                        ; $77d4: $fe $fe
    cp $fe                                        ; $77d6: $fe $fe
    cp $fe                                        ; $77d8: $fe $fe
    cp $fe                                        ; $77da: $fe $fe
    db $db                                        ; $77dc: $db
    adc $ce                                       ; $77dd: $ce $ce
    rst $10                                       ; $77df: $d7
    pop hl                                        ; $77e0: $e1
    ld [hl], e                                    ; $77e1: $73
    ld [hl+], a                                   ; $77e2: $22
    rst $08                                       ; $77e3: $cf
    cp $d0                                        ; $77e4: $fe $d0
    reti                                          ; $77e6: $d9


    pop de                                        ; $77e7: $d1
    cp $fe                                        ; $77e8: $fe $fe
    cp $fe                                        ; $77ea: $fe $fe
    db $db                                        ; $77ec: $db
    adc $d7                                       ; $77ed: $ce $d7
    db $d3                                        ; $77ef: $d3
    pop hl                                        ; $77f0: $e1
    ld [hl], e                                    ; $77f1: $73
    ld [hl+], a                                   ; $77f2: $22
    cp $d0                                        ; $77f3: $fe $d0
    call nc, $d5ce                                ; $77f5: $d4 $ce $d5
    pop de                                        ; $77f8: $d1
    cp $fe                                        ; $77f9: $fe $fe
    cp $d2                                        ; $77fb: $fe $d2
    jp c, $fed3                                   ; $77fd: $da $d3 $fe

    cp $fe                                        ; $7800: $fe $fe
    dec l                                         ; $7802: $2d
    dec l                                         ; $7803: $2d
    dec l                                         ; $7804: $2d
    dec l                                         ; $7805: $2d
    dec l                                         ; $7806: $2d
    dec l                                         ; $7807: $2d
    ld b, [hl]                                    ; $7808: $46
    ld b, a                                       ; $7809: $47
    cp $fe                                        ; $780a: $fe $fe
    ret nc                                        ; $780c: $d0

    pop de                                        ; $780d: $d1
    cp $fe                                        ; $780e: $fe $fe
    cp $fe                                        ; $7810: $fe $fe
    dec l                                         ; $7812: $2d
    dec l                                         ; $7813: $2d
    dec l                                         ; $7814: $2d
    dec l                                         ; $7815: $2d
    dec l                                         ; $7816: $2d
    dec l                                         ; $7817: $2d
    ld b, [hl]                                    ; $7818: $46
    ld c, b                                       ; $7819: $48
    ld b, c                                       ; $781a: $41
    ld b, c                                       ; $781b: $41
    ld b, d                                       ; $781c: $42
    push de                                       ; $781d: $d5
    pop de                                        ; $781e: $d1
    cp $fe                                        ; $781f: $fe $fe
    cp $cf                                        ; $7821: $fe $cf
    rst $08                                       ; $7823: $cf
    rst $08                                       ; $7824: $cf
    rst $08                                       ; $7825: $cf
    rst $08                                       ; $7826: $cf
    rst $08                                       ; $7827: $cf
    ld b, [hl]                                    ; $7828: $46
    ld c, h                                       ; $7829: $4c
    ld c, h                                       ; $782a: $4c
    ld c, h                                       ; $782b: $4c
    ld b, a                                       ; $782c: $47
    push hl                                       ; $782d: $e5
    db $e3                                        ; $782e: $e3
    db $e3                                        ; $782f: $e3
    cp $fe                                        ; $7830: $fe $fe
    cp $fe                                        ; $7832: $fe $fe
    cp $fe                                        ; $7834: $fe $fe
    cp $d0                                        ; $7836: $fe $d0
    ld b, [hl]                                    ; $7838: $46
    ld c, h                                       ; $7839: $4c
    ld c, h                                       ; $783a: $4c
    ld c, h                                       ; $783b: $4c
    ld b, a                                       ; $783c: $47
    ld [hl], d                                    ; $783d: $72
    ld e, a                                       ; $783e: $5f
    ld e, a                                       ; $783f: $5f
    cp $fe                                        ; $7840: $fe $fe
    cp $fe                                        ; $7842: $fe $fe
    cp $fe                                        ; $7844: $fe $fe
    ret nc                                        ; $7846: $d0

    call nc, Call_036_4c46                        ; $7847: $d4 $46 $4c
    ld c, h                                       ; $784a: $4c
    ld c, h                                       ; $784b: $4c
    ld b, a                                       ; $784c: $47
    ld [hl], d                                    ; $784d: $72
    ld e, a                                       ; $784e: $5f
    ld e, a                                       ; $784f: $5f
    cp $fe                                        ; $7850: $fe $fe
    cp $fe                                        ; $7852: $fe $fe
    cp $24                                        ; $7854: $fe $24
    inc h                                         ; $7856: $24
    inc h                                         ; $7857: $24
    ld b, e                                       ; $7858: $43
    ld b, h                                       ; $7859: $44
    ld b, h                                       ; $785a: $44
    ld b, h                                       ; $785b: $44
    ld b, l                                       ; $785c: $45
    ld [hl], d                                    ; $785d: $72
    ld e, a                                       ; $785e: $5f
    ld e, a                                       ; $785f: $5f
    cp $fe                                        ; $7860: $fe $fe
    cp $fe                                        ; $7862: $fe $fe
    cp $24                                        ; $7864: $fe $24
    inc h                                         ; $7866: $24
    inc h                                         ; $7867: $24
    ld d, a                                       ; $7868: $57
    ld e, b                                       ; $7869: $58
    ld e, b                                       ; $786a: $58
    ld e, b                                       ; $786b: $58
    ld e, c                                       ; $786c: $59
    ld [hl], d                                    ; $786d: $72
    ld e, a                                       ; $786e: $5f
    ld e, a                                       ; $786f: $5f
    cp $fe                                        ; $7870: $fe $fe
    cp $fe                                        ; $7872: $fe $fe
    cp $cf                                        ; $7874: $fe $cf
    rst $08                                       ; $7876: $cf
    rst $08                                       ; $7877: $cf
    rst $08                                       ; $7878: $cf
    rst $08                                       ; $7879: $cf
    rst $08                                       ; $787a: $cf
    rst $08                                       ; $787b: $cf
    dec hl                                        ; $787c: $2b
    ld [hl], d                                    ; $787d: $72
    ld e, a                                       ; $787e: $5f
    ld l, b                                       ; $787f: $68
    pop de                                        ; $7880: $d1
    cp $fe                                        ; $7881: $fe $fe
    cp $fe                                        ; $7883: $fe $fe
    cp $fe                                        ; $7885: $fe $fe
    cp $fe                                        ; $7887: $fe $fe
    cp $fe                                        ; $7889: $fe $fe
    cp $22                                        ; $788b: $fe $22
    ld [hl], d                                    ; $788d: $72
    ld e, a                                       ; $788e: $5f
    ld [c], a                                     ; $788f: $e2
    call c, $fefe                                 ; $7890: $dc $fe $fe
    cp $fe                                        ; $7893: $fe $fe
    cp $d0                                        ; $7895: $fe $d0
    reti                                          ; $7897: $d9


    pop de                                        ; $7898: $d1
    cp $fe                                        ; $7899: $fe $fe
    cp $22                                        ; $789b: $fe $22
    ld [hl], d                                    ; $789d: $72
    ld e, a                                       ; $789e: $5f
    ld [c], a                                     ; $789f: $e2
    push de                                       ; $78a0: $d5
    pop de                                        ; $78a1: $d1
    cp $fe                                        ; $78a2: $fe $fe
    cp $25                                        ; $78a4: $fe $25
    dec h                                         ; $78a6: $25
    dec h                                         ; $78a7: $25
    db $d3                                        ; $78a8: $d3
    cp $fe                                        ; $78a9: $fe $fe
    cp $22                                        ; $78ab: $fe $22
    ld [hl], d                                    ; $78ad: $72
    ld e, a                                       ; $78ae: $5f
    ld [c], a                                     ; $78af: $e2
    adc $d5                                       ; $78b0: $ce $d5
    pop de                                        ; $78b2: $d1
    cp $fe                                        ; $78b3: $fe $fe
    dec h                                         ; $78b5: $25
    dec h                                         ; $78b6: $25
    dec h                                         ; $78b7: $25
    cp $fe                                        ; $78b8: $fe $fe
    cp $d0                                        ; $78ba: $fe $d0
    ld [hl+], a                                   ; $78bc: $22
    ld [hl], d                                    ; $78bd: $72
    ld e, a                                       ; $78be: $5f
    ld [c], a                                     ; $78bf: $e2
    adc $d7                                       ; $78c0: $ce $d7
    db $d3                                        ; $78c2: $d3
    cp $fe                                        ; $78c3: $fe $fe
    rst $08                                       ; $78c5: $cf
    rst $08                                       ; $78c6: $cf
    rst $08                                       ; $78c7: $cf
    cp $fe                                        ; $78c8: $fe $fe
    ret nc                                        ; $78ca: $d0

    call nc, Call_036_7222                        ; $78cb: $d4 $22 $72
    inc hl                                        ; $78ce: $23
    ld l, d                                       ; $78cf: $6a
    adc $dc                                       ; $78d0: $ce $dc
    cp $fe                                        ; $78d2: $fe $fe
    ret nc                                        ; $78d4: $d0

    pop de                                        ; $78d5: $d1
    cp $fe                                        ; $78d6: $fe $fe
    ld b, b                                       ; $78d8: $40
    ld b, c                                       ; $78d9: $41
    ld b, c                                       ; $78da: $41
    ld b, c                                       ; $78db: $41
    ld b, d                                       ; $78dc: $42
    ld [hl], d                                    ; $78dd: $72
    inc hl                                        ; $78de: $23
    ld e, a                                       ; $78df: $5f
    adc $dc                                       ; $78e0: $ce $dc
    cp $fe                                        ; $78e2: $fe $fe
    db $db                                        ; $78e4: $db
    call c, $fefe                                 ; $78e5: $dc $fe $fe
    ld b, [hl]                                    ; $78e8: $46
    ld c, h                                       ; $78e9: $4c
    ld c, h                                       ; $78ea: $4c
    ld c, h                                       ; $78eb: $4c
    ld b, a                                       ; $78ec: $47
    ld [hl], d                                    ; $78ed: $72
    inc hl                                        ; $78ee: $23
    ld e, a                                       ; $78ef: $5f
    rst $10                                       ; $78f0: $d7
    db $d3                                        ; $78f1: $d3
    cp $d0                                        ; $78f2: $fe $d0
    call nc, Call_000_2424                        ; $78f4: $d4 $24 $24
    inc h                                         ; $78f7: $24
    ld b, e                                       ; $78f8: $43
    ld b, h                                       ; $78f9: $44
    ld b, h                                       ; $78fa: $44
    ld b, h                                       ; $78fb: $44
    ld b, l                                       ; $78fc: $45
    ld [hl], d                                    ; $78fd: $72
    ld e, a                                       ; $78fe: $5f
    ld e, a                                       ; $78ff: $5f
    pop hl                                        ; $7900: $e1
    ld [hl], e                                    ; $7901: $73
    ld [hl+], a                                   ; $7902: $22
    cp $db                                        ; $7903: $fe $db
    adc $ce                                       ; $7905: $ce $ce
    adc $dc                                       ; $7907: $ce $dc
    cp $fe                                        ; $7909: $fe $fe
    cp $fe                                        ; $790b: $fe $fe
    cp $fe                                        ; $790d: $fe $fe
    cp $e1                                        ; $790f: $fe $e1
    ld [hl], e                                    ; $7911: $73
    ld [hl+], a                                   ; $7912: $22
    cp $db                                        ; $7913: $fe $db
    adc $ce                                       ; $7915: $ce $ce
    adc $d5                                       ; $7917: $ce $d5
    pop de                                        ; $7919: $d1
    cp $fe                                        ; $791a: $fe $fe
    cp $fe                                        ; $791c: $fe $fe
    cp $fe                                        ; $791e: $fe $fe
    ld l, e                                       ; $7920: $6b
    ld [hl], e                                    ; $7921: $73
    ld [hl+], a                                   ; $7922: $22
    ret nc                                        ; $7923: $d0

    call nc, $cece                                ; $7924: $d4 $ce $ce
    rst $10                                       ; $7927: $d7
    jp c, $fed3                                   ; $7928: $da $d3 $fe

    cp $fe                                        ; $792b: $fe $fe
    cp $fe                                        ; $792d: $fe $fe
    cp $23                                        ; $792f: $fe $23
    ld [hl], e                                    ; $7931: $73
    ld [hl+], a                                   ; $7932: $22
    call nc, $dad7                                ; $7933: $d4 $d7 $da
    jp c, $fed3                                   ; $7936: $da $d3 $fe

    cp $fe                                        ; $7939: $fe $fe
    cp $fe                                        ; $793b: $fe $fe
    cp $fe                                        ; $793d: $fe $fe
    cp $23                                        ; $793f: $fe $23
    ld [hl], e                                    ; $7941: $73
    ld b, b                                       ; $7942: $40
    ld b, d                                       ; $7943: $42
    call c, $fefe                                 ; $7944: $dc $fe $fe
    cp $fe                                        ; $7947: $fe $fe
    cp $fe                                        ; $7949: $fe $fe
    cp $fe                                        ; $794b: $fe $fe
    cp $fe                                        ; $794d: $fe $fe
    cp $23                                        ; $794f: $fe $23
    ld [hl], e                                    ; $7951: $73
    ld b, [hl]                                    ; $7952: $46
    ld b, a                                       ; $7953: $47
    push de                                       ; $7954: $d5
    pop de                                        ; $7955: $d1
    cp $fe                                        ; $7956: $fe $fe
    cp $fe                                        ; $7958: $fe $fe
    cp $fe                                        ; $795a: $fe $fe
    cp $fe                                        ; $795c: $fe $fe
    cp $fe                                        ; $795e: $fe $fe
    ld e, a                                       ; $7960: $5f
    ld [hl], e                                    ; $7961: $73
    ld b, e                                       ; $7962: $43
    ld b, l                                       ; $7963: $45
    adc $d5                                       ; $7964: $ce $d5
    reti                                          ; $7966: $d9


    pop de                                        ; $7967: $d1
    cp $fe                                        ; $7968: $fe $fe
    cp $fe                                        ; $796a: $fe $fe
    cp $fe                                        ; $796c: $fe $fe
    cp $d0                                        ; $796e: $fe $d0
    ld [hl], b                                    ; $7970: $70
    ld [hl], c                                    ; $7971: $71
    ld d, a                                       ; $7972: $57
    ld e, c                                       ; $7973: $59
    sub $ce                                       ; $7974: $d6 $ce
    adc $dc                                       ; $7976: $ce $dc
    cp $fe                                        ; $7978: $fe $fe
    cp $fe                                        ; $797a: $fe $fe
    cp $d0                                        ; $797c: $fe $d0
    reti                                          ; $797e: $d9


    call nc, $cfcf                                ; $797f: $d4 $cf $cf
    rst $08                                       ; $7982: $cf
    rst $08                                       ; $7983: $cf
    db $db                                        ; $7984: $db
    rst $10                                       ; $7985: $d7
    jp c, $fed3                                   ; $7986: $da $d3 $fe

    cp $fe                                        ; $7989: $fe $fe
    ret nc                                        ; $798b: $d0

    reti                                          ; $798c: $d9


    call nc, $cece                                ; $798d: $d4 $ce $ce
    cp $fe                                        ; $7990: $fe $fe
    cp $fe                                        ; $7992: $fe $fe
    jp nc, $fed3                                  ; $7994: $d2 $d3 $fe

    cp $fe                                        ; $7997: $fe $fe
    cp $fe                                        ; $7999: $fe $fe
    db $db                                        ; $799b: $db
    adc $d7                                       ; $799c: $ce $d7
    sub $ce                                       ; $799e: $d6 $ce
    cp $d0                                        ; $79a0: $fe $d0
    pop de                                        ; $79a2: $d1
    cp $fe                                        ; $79a3: $fe $fe
    cp $fe                                        ; $79a5: $fe $fe
    cp $fe                                        ; $79a7: $fe $fe
    cp $d0                                        ; $79a9: $fe $d0
    call nc, $d3d7                                ; $79ab: $d4 $d7 $d3
    jp nc, $d0d6                                  ; $79ae: $d2 $d6 $d0

    call nc, Call_036_4240                        ; $79b1: $d4 $40 $42
    cp $fe                                        ; $79b4: $fe $fe
    cp $fe                                        ; $79b6: $fe $fe
    ret nc                                        ; $79b8: $d0

    reti                                          ; $79b9: $d9


    call nc, $dcce                                ; $79ba: $d4 $ce $dc
    cp $fe                                        ; $79bd: $fe $fe
    db $db                                        ; $79bf: $db
    db $e3                                        ; $79c0: $e3
    and $46                                       ; $79c1: $e6 $46
    ld b, a                                       ; $79c3: $47
    cp $fe                                        ; $79c4: $fe $fe
    cp $d0                                        ; $79c6: $fe $d0
    call nc, $cece                                ; $79c8: $d4 $ce $ce
    adc $d5                                       ; $79cb: $ce $d5
    pop de                                        ; $79cd: $d1
    cp $db                                        ; $79ce: $fe $db
    ld e, a                                       ; $79d0: $5f
    ld [hl], e                                    ; $79d1: $73
    ld b, [hl]                                    ; $79d2: $46
    ld b, a                                       ; $79d3: $47
    cp $fe                                        ; $79d4: $fe $fe
    cp $d2                                        ; $79d6: $fe $d2
    sub $ce                                       ; $79d8: $d6 $ce
    adc $ce                                       ; $79da: $ce $ce
    adc $dc                                       ; $79dc: $ce $dc
    cp $db                                        ; $79de: $fe $db
    ld e, a                                       ; $79e0: $5f
    ld [hl], e                                    ; $79e1: $73
    ld b, e                                       ; $79e2: $43
    ld b, l                                       ; $79e3: $45
    cp $fe                                        ; $79e4: $fe $fe
    cp $fe                                        ; $79e6: $fe $fe
    db $db                                        ; $79e8: $db
    rst $10                                       ; $79e9: $d7
    jp c, $ced6                                   ; $79ea: $da $d6 $ce

    call c, $d4d0                                 ; $79ed: $dc $d0 $d4
    ld e, a                                       ; $79f0: $5f
    ld [hl], e                                    ; $79f1: $73
    ld d, a                                       ; $79f2: $57
    ld e, c                                       ; $79f3: $59
    cp $fe                                        ; $79f4: $fe $fe
    cp $fe                                        ; $79f6: $fe $fe
    jp nc, $fed3                                  ; $79f8: $d2 $d3 $fe

    jp nc, $d5d6                                  ; $79fb: $d2 $d6 $d5

    call nc, $d3ce                                ; $79fe: $d4 $ce $d3
    cp $fe                                        ; $7a01: $fe $fe
    ld b, b                                       ; $7a03: $40
    ld b, d                                       ; $7a04: $42
    inc h                                         ; $7a05: $24
    inc h                                         ; $7a06: $24
    inc h                                         ; $7a07: $24
    ld d, a                                       ; $7a08: $57
    ld e, b                                       ; $7a09: $58
    ld e, b                                       ; $7a0a: $58
    ld e, b                                       ; $7a0b: $58
    ld e, c                                       ; $7a0c: $59
    ld l, a                                       ; $7a0d: $6f
    ld [hl], b                                    ; $7a0e: $70
    ld l, c                                       ; $7a0f: $69
    cp $fe                                        ; $7a10: $fe $fe
    cp $46                                        ; $7a12: $fe $46
    ld b, a                                       ; $7a14: $47
    ld [hl], d                                    ; $7a15: $72
    ld e, a                                       ; $7a16: $5f
    ld l, d                                       ; $7a17: $6a
    db $e3                                        ; $7a18: $e3
    db $e3                                        ; $7a19: $e3
    db $e3                                        ; $7a1a: $e3
    rst $20                                       ; $7a1b: $e7
    rst $08                                       ; $7a1c: $cf
    rst $08                                       ; $7a1d: $cf
    rst $08                                       ; $7a1e: $cf
    pop hl                                        ; $7a1f: $e1
    cp $fe                                        ; $7a20: $fe $fe
    cp $46                                        ; $7a22: $fe $46
    ld b, a                                       ; $7a24: $47
    ld [hl], d                                    ; $7a25: $72
    ld e, a                                       ; $7a26: $5f
    ld e, a                                       ; $7a27: $5f
    ld e, a                                       ; $7a28: $5f
    ld e, a                                       ; $7a29: $5f
    ld e, a                                       ; $7a2a: $5f
    ld [c], a                                     ; $7a2b: $e2
    cp $fe                                        ; $7a2c: $fe $fe
    cp $e1                                        ; $7a2e: $fe $e1
    cp $fe                                        ; $7a30: $fe $fe
    ret nc                                        ; $7a32: $d0

    ld b, [hl]                                    ; $7a33: $46
    ld b, a                                       ; $7a34: $47
    ld [hl], d                                    ; $7a35: $72
    ld e, a                                       ; $7a36: $5f
    ld e, a                                       ; $7a37: $5f
    ld e, a                                       ; $7a38: $5f
    ld e, a                                       ; $7a39: $5f
    ld e, a                                       ; $7a3a: $5f
    ld [c], a                                     ; $7a3b: $e2
    ret nc                                        ; $7a3c: $d0

    pop de                                        ; $7a3d: $d1
    cp $e1                                        ; $7a3e: $fe $e1
    cp $fe                                        ; $7a40: $fe $fe
    db $db                                        ; $7a42: $db
    ld b, e                                       ; $7a43: $43
    ld b, l                                       ; $7a44: $45
    ld [hl], d                                    ; $7a45: $72
    ld e, a                                       ; $7a46: $5f
    ld e, a                                       ; $7a47: $5f
    ld e, a                                       ; $7a48: $5f
    ld e, a                                       ; $7a49: $5f
    ld e, a                                       ; $7a4a: $5f
    ld [c], a                                     ; $7a4b: $e2
    call nc, $d1d5                                ; $7a4c: $d4 $d5 $d1
    pop hl                                        ; $7a4f: $e1
    cp $fe                                        ; $7a50: $fe $fe
    jp nc, Jump_036_5957                          ; $7a52: $d2 $57 $59

    ld l, a                                       ; $7a55: $6f
    ld [hl], b                                    ; $7a56: $70
    ld b, b                                       ; $7a57: $40
    ld b, d                                       ; $7a58: $42
    ld l, c                                       ; $7a59: $69
    ld e, a                                       ; $7a5a: $5f
    dec a                                         ; $7a5b: $3d
    db $e3                                        ; $7a5c: $e3
    db $e3                                        ; $7a5d: $e3
    db $e3                                        ; $7a5e: $e3
    ld l, e                                       ; $7a5f: $6b
    cp $fe                                        ; $7a60: $fe $fe
    cp $cf                                        ; $7a62: $fe $cf
    rst $08                                       ; $7a64: $cf
    rst $08                                       ; $7a65: $cf
    rst $08                                       ; $7a66: $cf
    ld b, [hl]                                    ; $7a67: $46
    ld b, a                                       ; $7a68: $47
    ld [hl], d                                    ; $7a69: $72
    ld e, a                                       ; $7a6a: $5f
    ld e, a                                       ; $7a6b: $5f
    ld e, a                                       ; $7a6c: $5f
    ld e, a                                       ; $7a6d: $5f
    ld e, a                                       ; $7a6e: $5f
    ld e, a                                       ; $7a6f: $5f
    cp $fe                                        ; $7a70: $fe $fe
    cp $fe                                        ; $7a72: $fe $fe
    cp $fe                                        ; $7a74: $fe $fe
    cp $46                                        ; $7a76: $fe $46
    ld b, a                                       ; $7a78: $47
    ld [hl], d                                    ; $7a79: $72
    ld e, a                                       ; $7a7a: $5f
    ld e, a                                       ; $7a7b: $5f
    ld e, a                                       ; $7a7c: $5f
    ld e, a                                       ; $7a7d: $5f
    ld e, a                                       ; $7a7e: $5f
    ld e, a                                       ; $7a7f: $5f
    cp $fe                                        ; $7a80: $fe $fe
    cp $fe                                        ; $7a82: $fe $fe
    cp $fe                                        ; $7a84: $fe $fe
    cp $46                                        ; $7a86: $fe $46
    ld b, a                                       ; $7a88: $47
    ld [hl], d                                    ; $7a89: $72
    ld e, a                                       ; $7a8a: $5f
    ld e, a                                       ; $7a8b: $5f
    ld e, a                                       ; $7a8c: $5f
    ld e, a                                       ; $7a8d: $5f
    ld e, a                                       ; $7a8e: $5f
    ld e, a                                       ; $7a8f: $5f
    cp $fe                                        ; $7a90: $fe $fe
    cp $fe                                        ; $7a92: $fe $fe
    cp $fe                                        ; $7a94: $fe $fe
    cp $46                                        ; $7a96: $fe $46
    ld b, a                                       ; $7a98: $47
    ld [hl], d                                    ; $7a99: $72
    ld e, a                                       ; $7a9a: $5f
    ld e, a                                       ; $7a9b: $5f
    ld e, a                                       ; $7a9c: $5f
    ld e, a                                       ; $7a9d: $5f
    ld e, a                                       ; $7a9e: $5f
    ld e, a                                       ; $7a9f: $5f
    cp $fe                                        ; $7aa0: $fe $fe
    cp $fe                                        ; $7aa2: $fe $fe
    ret nc                                        ; $7aa4: $d0

    reti                                          ; $7aa5: $d9


    pop de                                        ; $7aa6: $d1
    ld b, [hl]                                    ; $7aa7: $46
    ld b, a                                       ; $7aa8: $47
    ld [hl], d                                    ; $7aa9: $72
    ld e, a                                       ; $7aaa: $5f
    ld e, a                                       ; $7aab: $5f
    ld e, a                                       ; $7aac: $5f
    ld e, a                                       ; $7aad: $5f
    ld e, a                                       ; $7aae: $5f
    ld e, a                                       ; $7aaf: $5f
    cp $fe                                        ; $7ab0: $fe $fe
    cp $fe                                        ; $7ab2: $fe $fe
    jp nc, $d5d6                                  ; $7ab4: $d2 $d6 $d5

    ld b, [hl]                                    ; $7ab7: $46
    ld b, a                                       ; $7ab8: $47
    ld [hl], d                                    ; $7ab9: $72
    ld e, a                                       ; $7aba: $5f
    ld l, b                                       ; $7abb: $68
    ld b, b                                       ; $7abc: $40
    ld b, d                                       ; $7abd: $42
    ld [hl], b                                    ; $7abe: $70
    ld [hl], b                                    ; $7abf: $70
    cp $fe                                        ; $7ac0: $fe $fe
    cp $fe                                        ; $7ac2: $fe $fe
    cp $d2                                        ; $7ac4: $fe $d2
    sub $46                                       ; $7ac6: $d6 $46
    ld b, a                                       ; $7ac8: $47
    dec h                                         ; $7ac9: $25
    dec h                                         ; $7aca: $25
    dec h                                         ; $7acb: $25
    ld b, [hl]                                    ; $7acc: $46
    ld b, a                                       ; $7acd: $47
    rst $08                                       ; $7ace: $cf
    rst $08                                       ; $7acf: $cf
    cp $fe                                        ; $7ad0: $fe $fe
    cp $fe                                        ; $7ad2: $fe $fe
    cp $fe                                        ; $7ad4: $fe $fe
    db $db                                        ; $7ad6: $db
    ld b, [hl]                                    ; $7ad7: $46
    ld b, a                                       ; $7ad8: $47
    dec h                                         ; $7ad9: $25
    dec h                                         ; $7ada: $25
    dec h                                         ; $7adb: $25
    ld b, [hl]                                    ; $7adc: $46
    ld b, a                                       ; $7add: $47
    pop de                                        ; $7ade: $d1
    cp $fe                                        ; $7adf: $fe $fe
    cp $fe                                        ; $7ae1: $fe $fe
    cp $fe                                        ; $7ae3: $fe $fe
    cp $d2                                        ; $7ae5: $fe $d2
    ld b, [hl]                                    ; $7ae7: $46
    ld b, a                                       ; $7ae8: $47
    dec h                                         ; $7ae9: $25
    dec h                                         ; $7aea: $25
    dec h                                         ; $7aeb: $25
    ld b, [hl]                                    ; $7aec: $46
    ld b, a                                       ; $7aed: $47
    call c, $fefe                                 ; $7aee: $dc $fe $fe
    cp $fe                                        ; $7af1: $fe $fe
    cp $fe                                        ; $7af3: $fe $fe
    ret nc                                        ; $7af5: $d0

    pop de                                        ; $7af6: $d1
    ld b, [hl]                                    ; $7af7: $46
    ld b, a                                       ; $7af8: $47
    dec l                                         ; $7af9: $2d
    dec l                                         ; $7afa: $2d
    dec l                                         ; $7afb: $2d
    ld b, [hl]                                    ; $7afc: $46
    ld b, a                                       ; $7afd: $47
    push de                                       ; $7afe: $d5
    reti                                          ; $7aff: $d9


    ld e, a                                       ; $7b00: $5f
    ld [hl], e                                    ; $7b01: $73
    dec hl                                        ; $7b02: $2b
    rst $08                                       ; $7b03: $cf
    cp $fe                                        ; $7b04: $fe $fe
    cp $fe                                        ; $7b06: $fe $fe
    cp $fe                                        ; $7b08: $fe $fe
    cp $fe                                        ; $7b0a: $fe $fe
    jp nc, $ced6                                  ; $7b0c: $d2 $d6 $ce

    adc $5f                                       ; $7b0f: $ce $5f
    ld [hl], e                                    ; $7b11: $73
    ld [hl+], a                                   ; $7b12: $22
    pop de                                        ; $7b13: $d1
    cp $fe                                        ; $7b14: $fe $fe
    cp $fe                                        ; $7b16: $fe $fe
    cp $fe                                        ; $7b18: $fe $fe
    cp $fe                                        ; $7b1a: $fe $fe
    cp $db                                        ; $7b1c: $fe $db
    adc $ce                                       ; $7b1e: $ce $ce
    ld e, a                                       ; $7b20: $5f
    ld [hl], e                                    ; $7b21: $73
    ld [hl+], a                                   ; $7b22: $22
    push de                                       ; $7b23: $d5
    pop de                                        ; $7b24: $d1
    cp $fe                                        ; $7b25: $fe $fe
    cp $fe                                        ; $7b27: $fe $fe
    cp $fe                                        ; $7b29: $fe $fe
    cp $fe                                        ; $7b2b: $fe $fe
    jp nc, $ced6                                  ; $7b2d: $d2 $d6 $ce

    ld e, a                                       ; $7b30: $5f
    ld [hl], e                                    ; $7b31: $73
    ld [hl+], a                                   ; $7b32: $22
    rst $10                                       ; $7b33: $d7
    db $d3                                        ; $7b34: $d3
    cp $fe                                        ; $7b35: $fe $fe
    cp $fe                                        ; $7b37: $fe $fe
    cp $fe                                        ; $7b39: $fe $fe
    cp $fe                                        ; $7b3b: $fe $fe
    cp $d2                                        ; $7b3d: $fe $d2
    sub $5f                                       ; $7b3f: $d6 $5f
    ld [hl], e                                    ; $7b41: $73
    ld [hl+], a                                   ; $7b42: $22
    call c, $fefe                                 ; $7b43: $dc $fe $fe
    cp $fe                                        ; $7b46: $fe $fe
    cp $fe                                        ; $7b48: $fe $fe
    cp $fe                                        ; $7b4a: $fe $fe
    cp $fe                                        ; $7b4c: $fe $fe
    cp $db                                        ; $7b4e: $fe $db
    inc hl                                        ; $7b50: $23
    ld [hl], e                                    ; $7b51: $73
    ld [hl+], a                                   ; $7b52: $22
    push de                                       ; $7b53: $d5
    pop de                                        ; $7b54: $d1
    cp $d0                                        ; $7b55: $fe $d0
    reti                                          ; $7b57: $d9


    pop de                                        ; $7b58: $d1
    cp $fe                                        ; $7b59: $fe $fe
    cp $fe                                        ; $7b5b: $fe $fe
    cp $fe                                        ; $7b5d: $fe $fe
    jp nc, Jump_036_7323                          ; $7b5f: $d2 $23 $73

    ld b, b                                       ; $7b62: $40
    ld b, d                                       ; $7b63: $42
    call c, $d2fe                                 ; $7b64: $dc $fe $d2
    sub $d5                                       ; $7b67: $d6 $d5
    reti                                          ; $7b69: $d9


    pop de                                        ; $7b6a: $d1
    cp $fe                                        ; $7b6b: $fe $fe
    cp $fe                                        ; $7b6d: $fe $fe
    cp $23                                        ; $7b6f: $fe $23
    ld [hl], e                                    ; $7b71: $73
    ld b, [hl]                                    ; $7b72: $46
    ld b, a                                       ; $7b73: $47
    db $d3                                        ; $7b74: $d3
    cp $fe                                        ; $7b75: $fe $fe
    jp nc, $ced6                                  ; $7b77: $d2 $d6 $ce

    push de                                       ; $7b7a: $d5
    reti                                          ; $7b7b: $d9


    pop de                                        ; $7b7c: $d1
    cp $fe                                        ; $7b7d: $fe $fe
    cp $5f                                        ; $7b7f: $fe $5f
    ld [hl], e                                    ; $7b81: $73
    ld b, [hl]                                    ; $7b82: $46
    ld b, a                                       ; $7b83: $47
    cp $fe                                        ; $7b84: $fe $fe
    cp $fe                                        ; $7b86: $fe $fe
    db $db                                        ; $7b88: $db
    adc $ce                                       ; $7b89: $ce $ce
    adc $dc                                       ; $7b8b: $ce $dc
    cp $fe                                        ; $7b8d: $fe $fe
    cp $5f                                        ; $7b8f: $fe $5f
    ld [hl], e                                    ; $7b91: $73
    ld b, [hl]                                    ; $7b92: $46
    ld b, a                                       ; $7b93: $47
    cp $fe                                        ; $7b94: $fe $fe
    cp $fe                                        ; $7b96: $fe $fe
    db $db                                        ; $7b98: $db
    adc $ce                                       ; $7b99: $ce $ce
    adc $d5                                       ; $7b9b: $ce $d5
    pop de                                        ; $7b9d: $d1
    cp $d0                                        ; $7b9e: $fe $d0
    ld e, a                                       ; $7ba0: $5f
    ld [hl], e                                    ; $7ba1: $73
    ld b, e                                       ; $7ba2: $43
    ld b, l                                       ; $7ba3: $45
    cp $fe                                        ; $7ba4: $fe $fe
    cp $fe                                        ; $7ba6: $fe $fe
    jp nc, $ced6                                  ; $7ba8: $d2 $d6 $ce

    adc $ce                                       ; $7bab: $ce $ce
    push de                                       ; $7bad: $d5
    reti                                          ; $7bae: $d9


    call nc, Call_036_7170                        ; $7baf: $d4 $70 $71
    ld d, a                                       ; $7bb2: $57
    ld e, c                                       ; $7bb3: $59
    cp $fe                                        ; $7bb4: $fe $fe
    cp $fe                                        ; $7bb6: $fe $fe
    cp $d2                                        ; $7bb8: $fe $d2
    jp c, $ced6                                   ; $7bba: $da $d6 $ce

    adc $ce                                       ; $7bbd: $ce $ce
    adc $cf                                       ; $7bbf: $ce $cf
    rst $08                                       ; $7bc1: $cf
    rst $08                                       ; $7bc2: $cf
    rst $08                                       ; $7bc3: $cf
    cp $fe                                        ; $7bc4: $fe $fe
    cp $fe                                        ; $7bc6: $fe $fe
    cp $fe                                        ; $7bc8: $fe $fe
    cp $d2                                        ; $7bca: $fe $d2
    sub $ce                                       ; $7bcc: $d6 $ce
    adc $ce                                       ; $7bce: $ce $ce
    cp $fe                                        ; $7bd0: $fe $fe
    cp $fe                                        ; $7bd2: $fe $fe
    cp $d0                                        ; $7bd4: $fe $d0
    reti                                          ; $7bd6: $d9


    pop de                                        ; $7bd7: $d1
    cp $fe                                        ; $7bd8: $fe $fe
    cp $fe                                        ; $7bda: $fe $fe
    db $db                                        ; $7bdc: $db
    adc $ce                                       ; $7bdd: $ce $ce
    rst $10                                       ; $7bdf: $d7
    cp $fe                                        ; $7be0: $fe $fe
    cp $fe                                        ; $7be2: $fe $fe
    cp $db                                        ; $7be4: $fe $db
    adc $dc                                       ; $7be6: $ce $dc
    cp $fe                                        ; $7be8: $fe $fe
    cp $fe                                        ; $7bea: $fe $fe
    db $db                                        ; $7bec: $db
    adc $d7                                       ; $7bed: $ce $d7
    db $d3                                        ; $7bef: $d3
    reti                                          ; $7bf0: $d9


    pop de                                        ; $7bf1: $d1
    cp $fe                                        ; $7bf2: $fe $fe
    cp $db                                        ; $7bf4: $fe $db
    adc $d5                                       ; $7bf6: $ce $d5
    pop de                                        ; $7bf8: $d1
    cp $fe                                        ; $7bf9: $fe $fe
    cp $d2                                        ; $7bfb: $fe $d2
    jp c, $fed3                                   ; $7bfd: $da $d3 $fe

    cp $fe                                        ; $7c00: $fe $fe
    cp $fe                                        ; $7c02: $fe $fe
    cp $db                                        ; $7c04: $fe $db
    call c, Call_036_4746                         ; $7c06: $dc $46 $47
    inc h                                         ; $7c09: $24
    inc h                                         ; $7c0a: $24
    inc h                                         ; $7c0b: $24
    ld b, [hl]                                    ; $7c0c: $46
    ld b, a                                       ; $7c0d: $47
    adc $ce                                       ; $7c0e: $ce $ce
    cp $fe                                        ; $7c10: $fe $fe
    cp $fe                                        ; $7c12: $fe $fe
    ret nc                                        ; $7c14: $d0

    call nc, Call_036_46d5                        ; $7c15: $d4 $d5 $46
    ld b, a                                       ; $7c18: $47
    inc h                                         ; $7c19: $24
    inc h                                         ; $7c1a: $24
    inc h                                         ; $7c1b: $24
    ld b, [hl]                                    ; $7c1c: $46
    ld b, a                                       ; $7c1d: $47
    sub $ce                                       ; $7c1e: $d6 $ce
    cp $fe                                        ; $7c20: $fe $fe
    cp $d0                                        ; $7c22: $fe $d0
    call nc, $d7ce                                ; $7c24: $d4 $ce $d7
    ld b, [hl]                                    ; $7c27: $46
    ld b, a                                       ; $7c28: $47
    inc h                                         ; $7c29: $24
    inc h                                         ; $7c2a: $24
    inc h                                         ; $7c2b: $24
    ld b, [hl]                                    ; $7c2c: $46
    ld b, a                                       ; $7c2d: $47
    db $db                                        ; $7c2e: $db
    adc $fe                                       ; $7c2f: $ce $fe
    cp $fe                                        ; $7c31: $fe $fe
    db $db                                        ; $7c33: $db
    adc $d7                                       ; $7c34: $ce $d7
    db $d3                                        ; $7c36: $d3
    ld b, [hl]                                    ; $7c37: $46
    ld b, a                                       ; $7c38: $47
    dec l                                         ; $7c39: $2d
    dec l                                         ; $7c3a: $2d
    dec l                                         ; $7c3b: $2d
    ld b, [hl]                                    ; $7c3c: $46
    ld b, a                                       ; $7c3d: $47
    jp nc, $fed6                                  ; $7c3e: $d2 $d6 $fe

    cp $fe                                        ; $7c41: $fe $fe
    jp nc, $d3da                                  ; $7c43: $d2 $da $d3

    cp $46                                        ; $7c46: $fe $46
    ld b, a                                       ; $7c48: $47
    dec h                                         ; $7c49: $25
    dec h                                         ; $7c4a: $25
    dec h                                         ; $7c4b: $25
    ld b, [hl]                                    ; $7c4c: $46
    ld b, a                                       ; $7c4d: $47
    cp $db                                        ; $7c4e: $fe $db
    cp $fe                                        ; $7c50: $fe $fe
    cp $fe                                        ; $7c52: $fe $fe
    cp $fe                                        ; $7c54: $fe $fe
    cp $46                                        ; $7c56: $fe $46
    ld b, a                                       ; $7c58: $47
    dec h                                         ; $7c59: $25
    dec h                                         ; $7c5a: $25
    dec h                                         ; $7c5b: $25
    ld b, [hl]                                    ; $7c5c: $46
    ld b, a                                       ; $7c5d: $47
    cp $db                                        ; $7c5e: $fe $db
    cp $fe                                        ; $7c60: $fe $fe
    cp $fe                                        ; $7c62: $fe $fe
    cp $fe                                        ; $7c64: $fe $fe
    cp $46                                        ; $7c66: $fe $46
    ld b, a                                       ; $7c68: $47
    dec h                                         ; $7c69: $25
    dec h                                         ; $7c6a: $25
    dec h                                         ; $7c6b: $25
    ld b, [hl]                                    ; $7c6c: $46
    ld b, a                                       ; $7c6d: $47
    cp $d2                                        ; $7c6e: $fe $d2
    cp $fe                                        ; $7c70: $fe $fe
    cp $fe                                        ; $7c72: $fe $fe
    cp $fe                                        ; $7c74: $fe $fe
    cp $46                                        ; $7c76: $fe $46
    ld b, a                                       ; $7c78: $47
    ld [hl], d                                    ; $7c79: $72
    ld e, a                                       ; $7c7a: $5f
    ld [hl], e                                    ; $7c7b: $73
    ld b, [hl]                                    ; $7c7c: $46
    ld b, a                                       ; $7c7d: $47
    cp $fe                                        ; $7c7e: $fe $fe
    pop de                                        ; $7c80: $d1
    cp $fe                                        ; $7c81: $fe $fe
    cp $fe                                        ; $7c83: $fe $fe
    cp $fe                                        ; $7c85: $fe $fe
    ld b, [hl]                                    ; $7c87: $46
    ld b, a                                       ; $7c88: $47
    ld [hl], d                                    ; $7c89: $72
    ld e, a                                       ; $7c8a: $5f
    ld [hl], e                                    ; $7c8b: $73
    ld b, [hl]                                    ; $7c8c: $46
    ld b, a                                       ; $7c8d: $47
    pop de                                        ; $7c8e: $d1
    cp $dc                                        ; $7c8f: $fe $dc
    cp $fe                                        ; $7c91: $fe $fe
    cp $fe                                        ; $7c93: $fe $fe
    cp $fe                                        ; $7c95: $fe $fe
    ld b, [hl]                                    ; $7c97: $46
    ld b, a                                       ; $7c98: $47
    ld [hl], d                                    ; $7c99: $72
    inc hl                                        ; $7c9a: $23
    ld [hl], e                                    ; $7c9b: $73
    ld b, [hl]                                    ; $7c9c: $46
    ld b, a                                       ; $7c9d: $47
    call c, $d5fe                                 ; $7c9e: $dc $fe $d5
    pop de                                        ; $7ca1: $d1
    cp $fe                                        ; $7ca2: $fe $fe
    cp $fe                                        ; $7ca4: $fe $fe
    ret nc                                        ; $7ca6: $d0

    ld b, [hl]                                    ; $7ca7: $46
    ld b, a                                       ; $7ca8: $47
    ld [hl], d                                    ; $7ca9: $72
    inc hl                                        ; $7caa: $23
    ld [hl], e                                    ; $7cab: $73
    ld b, [hl]                                    ; $7cac: $46
    ld b, a                                       ; $7cad: $47
    push de                                       ; $7cae: $d5
    pop de                                        ; $7caf: $d1
    adc $d5                                       ; $7cb0: $ce $d5
    pop de                                        ; $7cb2: $d1
    cp $fe                                        ; $7cb3: $fe $fe
    cp $db                                        ; $7cb5: $fe $db
    ld b, [hl]                                    ; $7cb7: $46
    ld b, a                                       ; $7cb8: $47
    ld [hl], d                                    ; $7cb9: $72
    ld e, a                                       ; $7cba: $5f
    ld [hl], e                                    ; $7cbb: $73
    ld b, [hl]                                    ; $7cbc: $46
    ld b, a                                       ; $7cbd: $47
    adc $dc                                       ; $7cbe: $ce $dc
    adc $d7                                       ; $7cc0: $ce $d7
    db $d3                                        ; $7cc2: $d3
    cp $fe                                        ; $7cc3: $fe $fe
    cp $d2                                        ; $7cc5: $fe $d2
    ld b, [hl]                                    ; $7cc7: $46
    ld b, a                                       ; $7cc8: $47
    ld [hl], d                                    ; $7cc9: $72
    ld e, a                                       ; $7cca: $5f
    ld [hl], e                                    ; $7ccb: $73
    ld b, [hl]                                    ; $7ccc: $46
    ld b, a                                       ; $7ccd: $47
    rst $10                                       ; $7cce: $d7
    db $d3                                        ; $7ccf: $d3
    adc $dc                                       ; $7cd0: $ce $dc
    cp $fe                                        ; $7cd2: $fe $fe
    cp $fe                                        ; $7cd4: $fe $fe
    cp $46                                        ; $7cd6: $fe $46
    ld b, a                                       ; $7cd8: $47
    ld l, a                                       ; $7cd9: $6f
    ld [hl], b                                    ; $7cda: $70
    ld [hl], c                                    ; $7cdb: $71
    ld b, [hl]                                    ; $7cdc: $46
    ld b, a                                       ; $7cdd: $47
    call c, $cefe                                 ; $7cde: $dc $fe $ce
    call c, $fefe                                 ; $7ce1: $dc $fe $fe
    cp $fe                                        ; $7ce4: $fe $fe
    cp $46                                        ; $7ce6: $fe $46
    ld b, a                                       ; $7ce8: $47
    dec l                                         ; $7ce9: $2d
    dec l                                         ; $7cea: $2d
    dec l                                         ; $7ceb: $2d
    ld b, [hl]                                    ; $7cec: $46
    ld b, a                                       ; $7ced: $47
    call c, $d7fe                                 ; $7cee: $dc $fe $d7
    db $d3                                        ; $7cf1: $d3
    cp $fe                                        ; $7cf2: $fe $fe
    cp $fe                                        ; $7cf4: $fe $fe
    cp $46                                        ; $7cf6: $fe $46
    ld b, a                                       ; $7cf8: $47
    dec l                                         ; $7cf9: $2d
    dec l                                         ; $7cfa: $2d
    dec l                                         ; $7cfb: $2d
    ld b, [hl]                                    ; $7cfc: $46
    ld b, a                                       ; $7cfd: $47
    push de                                       ; $7cfe: $d5
    pop de                                        ; $7cff: $d1
    adc $dc                                       ; $7d00: $ce $dc
    cp $fe                                        ; $7d02: $fe $fe
    ret nc                                        ; $7d04: $d0

    call nc, $cece                                ; $7d05: $d4 $ce $ce
    call c, $fefe                                 ; $7d08: $dc $fe $fe
    cp $fe                                        ; $7d0b: $fe $fe
    cp $fe                                        ; $7d0d: $fe $fe
    cp $d7                                        ; $7d0f: $fe $d7
    db $d3                                        ; $7d11: $d3
    cp $fe                                        ; $7d12: $fe $fe
    db $db                                        ; $7d14: $db
    adc $ce                                       ; $7d15: $ce $ce
    adc $d5                                       ; $7d17: $ce $d5
    pop de                                        ; $7d19: $d1
    cp $fe                                        ; $7d1a: $fe $fe
    cp $fe                                        ; $7d1c: $fe $fe
    cp $fe                                        ; $7d1e: $fe $fe
    call c, $fefe                                 ; $7d20: $dc $fe $fe
    ret nc                                        ; $7d23: $d0

    call nc, $cece                                ; $7d24: $d4 $ce $ce
    rst $10                                       ; $7d27: $d7
    jp c, $fed3                                   ; $7d28: $da $d3 $fe

    cp $fe                                        ; $7d2b: $fe $fe
    cp $fe                                        ; $7d2d: $fe $fe
    cp $d5                                        ; $7d2f: $fe $d5
    reti                                          ; $7d31: $d9


    reti                                          ; $7d32: $d9


    call nc, $d7ce                                ; $7d33: $d4 $ce $d7
    jp c, $fed3                                   ; $7d36: $da $d3 $fe

    cp $fe                                        ; $7d39: $fe $fe
    cp $fe                                        ; $7d3b: $fe $fe
    cp $fe                                        ; $7d3d: $fe $fe
    cp $ce                                        ; $7d3f: $fe $ce
    adc $d7                                       ; $7d41: $ce $d7
    sub $ce                                       ; $7d43: $d6 $ce
    call c, $fefe                                 ; $7d45: $dc $fe $fe
    cp $fe                                        ; $7d48: $fe $fe
    cp $fe                                        ; $7d4a: $fe $fe
    cp $fe                                        ; $7d4c: $fe $fe
    cp $fe                                        ; $7d4e: $fe $fe
    rst $10                                       ; $7d50: $d7
    jp c, $dbd3                                   ; $7d51: $da $d3 $db

    adc $ce                                       ; $7d54: $ce $ce
    pop de                                        ; $7d56: $d1
    cp $fe                                        ; $7d57: $fe $fe
    cp $fe                                        ; $7d59: $fe $fe
    cp $fe                                        ; $7d5b: $fe $fe
    cp $fe                                        ; $7d5d: $fe $fe
    cp $d3                                        ; $7d5f: $fe $d3
    cp $fe                                        ; $7d61: $fe $fe
    db $db                                        ; $7d63: $db
    adc $ce                                       ; $7d64: $ce $ce
    push de                                       ; $7d66: $d5
    reti                                          ; $7d67: $d9


    pop de                                        ; $7d68: $d1
    cp $fe                                        ; $7d69: $fe $fe
    cp $fe                                        ; $7d6b: $fe $fe
    cp $fe                                        ; $7d6d: $fe $fe
    ret nc                                        ; $7d6f: $d0

    cp $fe                                        ; $7d70: $fe $fe
    ret nc                                        ; $7d72: $d0

    call nc, $cece                                ; $7d73: $d4 $ce $ce
    adc $ce                                       ; $7d76: $ce $ce
    call c, $fefe                                 ; $7d78: $dc $fe $fe
    cp $fe                                        ; $7d7b: $fe $fe
    ret nc                                        ; $7d7d: $d0

    reti                                          ; $7d7e: $d9


    call nc, $d0fe                                ; $7d7f: $d4 $fe $d0
    call nc, $dad7                                ; $7d82: $d4 $d7 $da
    sub $d7                                       ; $7d85: $d6 $d7
    jp c, $fed3                                   ; $7d87: $da $d3 $fe

    cp $d0                                        ; $7d8a: $fe $d0
    reti                                          ; $7d8c: $d9


    call nc, $cece                                ; $7d8d: $d4 $ce $ce
    cp $d2                                        ; $7d90: $fe $d2
    jp c, $fed3                                   ; $7d92: $da $d3 $fe

    jp nc, $fed3                                  ; $7d95: $d2 $d3 $fe

    cp $fe                                        ; $7d98: $fe $fe
    cp $db                                        ; $7d9a: $fe $db
    adc $d7                                       ; $7d9c: $ce $d7
    sub $ce                                       ; $7d9e: $d6 $ce
    cp $fe                                        ; $7da0: $fe $fe
    cp $fe                                        ; $7da2: $fe $fe
    cp $fe                                        ; $7da4: $fe $fe
    cp $fe                                        ; $7da6: $fe $fe
    cp $fe                                        ; $7da8: $fe $fe
    ret nc                                        ; $7daa: $d0

    call nc, $d3d7                                ; $7dab: $d4 $d7 $d3
    jp nc, $fed6                                  ; $7dae: $d2 $d6 $fe

    cp $fe                                        ; $7db1: $fe $fe
    cp $fe                                        ; $7db3: $fe $fe
    cp $fe                                        ; $7db5: $fe $fe
    cp $d0                                        ; $7db7: $fe $d0
    reti                                          ; $7db9: $d9


    call nc, $dcce                                ; $7dba: $d4 $ce $dc
    cp $fe                                        ; $7dbd: $fe $fe
    db $db                                        ; $7dbf: $db
    cp $fe                                        ; $7dc0: $fe $fe
    cp $fe                                        ; $7dc2: $fe $fe
    cp $fe                                        ; $7dc4: $fe $fe
    cp $d0                                        ; $7dc6: $fe $d0
    call nc, $cece                                ; $7dc8: $d4 $ce $ce
    adc $d5                                       ; $7dcb: $ce $d5
    pop de                                        ; $7dcd: $d1
    cp $db                                        ; $7dce: $fe $db
    cp $fe                                        ; $7dd0: $fe $fe
    cp $fe                                        ; $7dd2: $fe $fe
    cp $fe                                        ; $7dd4: $fe $fe
    cp $d2                                        ; $7dd6: $fe $d2
    sub $ce                                       ; $7dd8: $d6 $ce
    adc $ce                                       ; $7dda: $ce $ce
    adc $dc                                       ; $7ddc: $ce $dc
    cp $db                                        ; $7dde: $fe $db
    cp $fe                                        ; $7de0: $fe $fe
    ret nc                                        ; $7de2: $d0

    reti                                          ; $7de3: $d9


    pop de                                        ; $7de4: $d1
    cp $fe                                        ; $7de5: $fe $fe
    cp $db                                        ; $7de7: $fe $db
    rst $10                                       ; $7de9: $d7
    jp c, $ced6                                   ; $7dea: $da $d6 $ce

    call c, $d4d0                                 ; $7ded: $dc $d0 $d4
    cp $d0                                        ; $7df0: $fe $d0
    call nc, $dcce                                ; $7df2: $d4 $ce $dc
    cp $fe                                        ; $7df5: $fe $fe
    cp $d2                                        ; $7df7: $fe $d2
    db $d3                                        ; $7df9: $d3
    cp $d2                                        ; $7dfa: $fe $d2
    sub $d5                                       ; $7dfc: $d6 $d5
    call nc, $d3ce                                ; $7dfe: $d4 $ce $d3
    cp $fe                                        ; $7e01: $fe $fe
    cp $fe                                        ; $7e03: $fe $fe
    cp $fe                                        ; $7e05: $fe $fe
    ld b, [hl]                                    ; $7e07: $46
    ld b, a                                       ; $7e08: $47
    inc h                                         ; $7e09: $24
    inc h                                         ; $7e0a: $24
    inc h                                         ; $7e0b: $24
    ld b, [hl]                                    ; $7e0c: $46
    ld b, a                                       ; $7e0d: $47
    adc $d5                                       ; $7e0e: $ce $d5
    cp $fe                                        ; $7e10: $fe $fe
    cp $fe                                        ; $7e12: $fe $fe
    cp $fe                                        ; $7e14: $fe $fe
    cp $46                                        ; $7e16: $fe $46
    ld b, a                                       ; $7e18: $47
    inc h                                         ; $7e19: $24
    inc h                                         ; $7e1a: $24
    inc h                                         ; $7e1b: $24
    ld b, [hl]                                    ; $7e1c: $46
    ld b, a                                       ; $7e1d: $47
    adc $ce                                       ; $7e1e: $ce $ce
    cp $fe                                        ; $7e20: $fe $fe
    cp $fe                                        ; $7e22: $fe $fe
    cp $fe                                        ; $7e24: $fe $fe
    cp $46                                        ; $7e26: $fe $46
    ld b, a                                       ; $7e28: $47
    inc h                                         ; $7e29: $24
    inc h                                         ; $7e2a: $24
    inc h                                         ; $7e2b: $24
    ld b, [hl]                                    ; $7e2c: $46
    ld b, a                                       ; $7e2d: $47
    adc $ce                                       ; $7e2e: $ce $ce
    cp $fe                                        ; $7e30: $fe $fe
    cp $fe                                        ; $7e32: $fe $fe
    cp $fe                                        ; $7e34: $fe $fe
    ret nc                                        ; $7e36: $d0

    ld b, [hl]                                    ; $7e37: $46
    ld b, a                                       ; $7e38: $47
    ld [hl], d                                    ; $7e39: $72
    ld e, a                                       ; $7e3a: $5f
    ld [hl], e                                    ; $7e3b: $73
    ld b, [hl]                                    ; $7e3c: $46
    ld b, a                                       ; $7e3d: $47
    jp c, $feda                                   ; $7e3e: $da $da $fe

    cp $fe                                        ; $7e41: $fe $fe
    cp $fe                                        ; $7e43: $fe $fe
    ret nc                                        ; $7e45: $d0

    call nc, Call_036_4746                        ; $7e46: $d4 $46 $47
    ld [hl], d                                    ; $7e49: $72
    ld e, a                                       ; $7e4a: $5f
    ld [hl], e                                    ; $7e4b: $73
    ld b, [hl]                                    ; $7e4c: $46
    ld b, a                                       ; $7e4d: $47
    cp $fe                                        ; $7e4e: $fe $fe
    cp $fe                                        ; $7e50: $fe $fe
    cp $d0                                        ; $7e52: $fe $d0
    reti                                          ; $7e54: $d9


    call nc, Call_036_46ce                        ; $7e55: $d4 $ce $46
    ld b, a                                       ; $7e58: $47
    ld [hl], d                                    ; $7e59: $72
    ld e, a                                       ; $7e5a: $5f
    ld [hl], e                                    ; $7e5b: $73
    ld b, [hl]                                    ; $7e5c: $46
    ld b, a                                       ; $7e5d: $47
    cp $fe                                        ; $7e5e: $fe $fe
    cp $fe                                        ; $7e60: $fe $fe
    ret nc                                        ; $7e62: $d0

    call nc, $d7ce                                ; $7e63: $d4 $ce $d7
    sub $46                                       ; $7e66: $d6 $46
    ld b, a                                       ; $7e68: $47
    ld [hl], d                                    ; $7e69: $72
    ld e, a                                       ; $7e6a: $5f
    ld [hl], e                                    ; $7e6b: $73
    ld b, [hl]                                    ; $7e6c: $46
    ld b, a                                       ; $7e6d: $47
    cp $fe                                        ; $7e6e: $fe $fe
    cp $fe                                        ; $7e70: $fe $fe
    db $db                                        ; $7e72: $db
    adc $d7                                       ; $7e73: $ce $d7
    db $d3                                        ; $7e75: $d3
    jp nc, Jump_036_4746                          ; $7e76: $d2 $46 $47

    ld [hl], d                                    ; $7e79: $72
    ld e, a                                       ; $7e7a: $5f
    ld [hl], e                                    ; $7e7b: $73
    ld b, [hl]                                    ; $7e7c: $46
    ld b, a                                       ; $7e7d: $47
    cp $d0                                        ; $7e7e: $fe $d0
    cp $fe                                        ; $7e80: $fe $fe
    jp nc, $d5d6                                  ; $7e82: $d2 $d6 $d5

    pop de                                        ; $7e85: $d1
    ret nc                                        ; $7e86: $d0

    ld b, [hl]                                    ; $7e87: $46
    ld b, a                                       ; $7e88: $47
    ld [hl], d                                    ; $7e89: $72
    inc [hl]                                      ; $7e8a: $34
    ld [hl], e                                    ; $7e8b: $73
    ld b, [hl]                                    ; $7e8c: $46
    ld b, a                                       ; $7e8d: $47
    ret nc                                        ; $7e8e: $d0

    call nc, $fefe                                ; $7e8f: $d4 $fe $fe
    cp $db                                        ; $7e92: $fe $db
    adc $d5                                       ; $7e94: $ce $d5
    call nc, Call_036_4746                        ; $7e96: $d4 $46 $47
    ld [hl], d                                    ; $7e99: $72
    ld e, a                                       ; $7e9a: $5f
    ld [hl], e                                    ; $7e9b: $73
    ld b, [hl]                                    ; $7e9c: $46
    ld b, a                                       ; $7e9d: $47
    jp nc, $fed6                                  ; $7e9e: $d2 $d6 $fe

    cp $fe                                        ; $7ea1: $fe $fe
    jp nc, $ced6                                  ; $7ea3: $d2 $d6 $ce

    adc $46                                       ; $7ea6: $ce $46
    ld c, b                                       ; $7ea8: $48
    ld b, c                                       ; $7ea9: $41
    ld b, c                                       ; $7eaa: $41
    ld b, c                                       ; $7eab: $41
    ld c, c                                       ; $7eac: $49
    ld b, a                                       ; $7ead: $47
    cp $d2                                        ; $7eae: $fe $d2
    cp $fe                                        ; $7eb0: $fe $fe
    cp $fe                                        ; $7eb2: $fe $fe
    db $db                                        ; $7eb4: $db
    adc $d7                                       ; $7eb5: $ce $d7
    ld b, e                                       ; $7eb7: $43
    ld b, h                                       ; $7eb8: $44
    ld b, h                                       ; $7eb9: $44
    ld b, h                                       ; $7eba: $44
    ld b, h                                       ; $7ebb: $44
    ld b, h                                       ; $7ebc: $44
    ld b, l                                       ; $7ebd: $45
    cp $fe                                        ; $7ebe: $fe $fe
    cp $fe                                        ; $7ec0: $fe $fe
    cp $d0                                        ; $7ec2: $fe $d0
    call nc, $dcce                                ; $7ec4: $d4 $ce $dc
    ld d, a                                       ; $7ec7: $57
    ld e, b                                       ; $7ec8: $58
    ld e, b                                       ; $7ec9: $58
    ld e, b                                       ; $7eca: $58
    ld e, b                                       ; $7ecb: $58
    ld e, b                                       ; $7ecc: $58
    ld e, c                                       ; $7ecd: $59
    cp $fe                                        ; $7ece: $fe $fe
    cp $fe                                        ; $7ed0: $fe $fe
    cp $db                                        ; $7ed2: $fe $db
    adc $d7                                       ; $7ed4: $ce $d7
    db $d3                                        ; $7ed6: $d3
    rst $08                                       ; $7ed7: $cf
    rst $08                                       ; $7ed8: $cf
    rst $08                                       ; $7ed9: $cf
    rst $08                                       ; $7eda: $cf
    rst $08                                       ; $7edb: $cf
    rst $08                                       ; $7edc: $cf
    rst $08                                       ; $7edd: $cf
    cp $d0                                        ; $7ede: $fe $d0
    cp $fe                                        ; $7ee0: $fe $fe
    cp $d2                                        ; $7ee2: $fe $d2
    jp c, $fed3                                   ; $7ee4: $da $d3 $fe

    cp $fe                                        ; $7ee7: $fe $fe
    cp $fe                                        ; $7ee9: $fe $fe
    cp $fe                                        ; $7eeb: $fe $fe
    cp $fe                                        ; $7eed: $fe $fe
    jp nc, $fefe                                  ; $7eef: $d2 $fe $fe

    cp $fe                                        ; $7ef2: $fe $fe
    cp $fe                                        ; $7ef4: $fe $fe
    cp $fe                                        ; $7ef6: $fe $fe
    cp $fe                                        ; $7ef8: $fe $fe
    cp $fe                                        ; $7efa: $fe $fe
    cp $fe                                        ; $7efc: $fe $fe
    cp $fe                                        ; $7efe: $fe $fe
    reti                                          ; $7f00: $d9


    call nc, $dad7                                ; $7f01: $d4 $d7 $da
    db $d3                                        ; $7f04: $d3
    cp $fe                                        ; $7f05: $fe $fe
    cp $fe                                        ; $7f07: $fe $fe
    cp $fe                                        ; $7f09: $fe $fe
    cp $d2                                        ; $7f0b: $fe $d2
    sub $ce                                       ; $7f0d: $d6 $ce
    adc $ce                                       ; $7f0f: $ce $ce
    adc $dc                                       ; $7f11: $ce $dc
    cp $fe                                        ; $7f13: $fe $fe
    cp $fe                                        ; $7f15: $fe $fe
    cp $fe                                        ; $7f17: $fe $fe
    cp $fe                                        ; $7f19: $fe $fe
    cp $fe                                        ; $7f1b: $fe $fe
    db $db                                        ; $7f1d: $db
    adc $ce                                       ; $7f1e: $ce $ce
    rst $10                                       ; $7f20: $d7
    jp c, $fed3                                   ; $7f21: $da $d3 $fe

    cp $fe                                        ; $7f24: $fe $fe
    cp $fe                                        ; $7f26: $fe $fe
    cp $fe                                        ; $7f28: $fe $fe
    cp $fe                                        ; $7f2a: $fe $fe
    cp $d2                                        ; $7f2c: $fe $d2
    sub $ce                                       ; $7f2e: $d6 $ce
    db $d3                                        ; $7f30: $d3
    cp $fe                                        ; $7f31: $fe $fe
    cp $fe                                        ; $7f33: $fe $fe
    cp $fe                                        ; $7f35: $fe $fe
    cp $fe                                        ; $7f37: $fe $fe
    cp $fe                                        ; $7f39: $fe $fe
    cp $fe                                        ; $7f3b: $fe $fe
    cp $d2                                        ; $7f3d: $fe $d2
    sub $fe                                       ; $7f3f: $d6 $fe
    cp $d0                                        ; $7f41: $fe $d0
    pop de                                        ; $7f43: $d1
    cp $fe                                        ; $7f44: $fe $fe
    cp $fe                                        ; $7f46: $fe $fe
    cp $fe                                        ; $7f48: $fe $fe
    cp $fe                                        ; $7f4a: $fe $fe
    cp $fe                                        ; $7f4c: $fe $fe
    cp $db                                        ; $7f4e: $fe $db
    cp $fe                                        ; $7f50: $fe $fe
    jp nc, $fed3                                  ; $7f52: $d2 $d3 $fe

    cp $d0                                        ; $7f55: $fe $d0
    reti                                          ; $7f57: $d9


    pop de                                        ; $7f58: $d1
    cp $fe                                        ; $7f59: $fe $fe
    cp $fe                                        ; $7f5b: $fe $fe
    cp $fe                                        ; $7f5d: $fe $fe
    jp nc, $d1d0                                  ; $7f5f: $d2 $d0 $d1

    cp $fe                                        ; $7f62: $fe $fe
    cp $fe                                        ; $7f64: $fe $fe
    jp nc, $d5d6                                  ; $7f66: $d2 $d6 $d5

    reti                                          ; $7f69: $d9


    pop de                                        ; $7f6a: $d1
    cp $fe                                        ; $7f6b: $fe $fe
    cp $fe                                        ; $7f6d: $fe $fe
    cp $d4                                        ; $7f6f: $fe $d4
    call c, $fefe                                 ; $7f71: $dc $fe $fe
    cp $fe                                        ; $7f74: $fe $fe
    cp $d2                                        ; $7f76: $fe $d2
    sub $ce                                       ; $7f78: $d6 $ce
    push de                                       ; $7f7a: $d5
    reti                                          ; $7f7b: $d9


    pop de                                        ; $7f7c: $d1
    cp $fe                                        ; $7f7d: $fe $fe
    cp $d7                                        ; $7f7f: $fe $d7
    db $d3                                        ; $7f81: $d3
    cp $fe                                        ; $7f82: $fe $fe
    cp $fe                                        ; $7f84: $fe $fe
    cp $fe                                        ; $7f86: $fe $fe
    db $db                                        ; $7f88: $db
    adc $ce                                       ; $7f89: $ce $ce
    adc $dc                                       ; $7f8b: $ce $dc
    cp $fe                                        ; $7f8d: $fe $fe
    cp $dc                                        ; $7f8f: $fe $dc
    cp $fe                                        ; $7f91: $fe $fe
    cp $fe                                        ; $7f93: $fe $fe
    cp $fe                                        ; $7f95: $fe $fe
    cp $db                                        ; $7f97: $fe $db
    adc $ce                                       ; $7f99: $ce $ce
    adc $d5                                       ; $7f9b: $ce $d5
    pop de                                        ; $7f9d: $d1
    cp $d0                                        ; $7f9e: $fe $d0
    db $d3                                        ; $7fa0: $d3
    cp $fe                                        ; $7fa1: $fe $fe
    cp $fe                                        ; $7fa3: $fe $fe
    cp $fe                                        ; $7fa5: $fe $fe
    cp $d2                                        ; $7fa7: $fe $d2
    sub $ce                                       ; $7fa9: $d6 $ce
    adc $ce                                       ; $7fab: $ce $ce
    push de                                       ; $7fad: $d5
    reti                                          ; $7fae: $d9


    call nc, $fefe                                ; $7faf: $d4 $fe $fe
    cp $fe                                        ; $7fb2: $fe $fe
    cp $fe                                        ; $7fb4: $fe $fe
    cp $fe                                        ; $7fb6: $fe $fe
    cp $d2                                        ; $7fb8: $fe $d2
    jp c, $ced6                                   ; $7fba: $da $d6 $ce

    adc $ce                                       ; $7fbd: $ce $ce
    adc $d0                                       ; $7fbf: $ce $d0
    pop de                                        ; $7fc1: $d1
    cp $fe                                        ; $7fc2: $fe $fe
    cp $fe                                        ; $7fc4: $fe $fe
    cp $fe                                        ; $7fc6: $fe $fe
    cp $fe                                        ; $7fc8: $fe $fe
    cp $d2                                        ; $7fca: $fe $d2
    sub $ce                                       ; $7fcc: $d6 $ce
    adc $ce                                       ; $7fce: $ce $ce
    call nc, $fedc                                ; $7fd0: $d4 $dc $fe
    cp $fe                                        ; $7fd3: $fe $fe
    cp $fe                                        ; $7fd5: $fe $fe
    cp $fe                                        ; $7fd7: $fe $fe
    cp $fe                                        ; $7fd9: $fe $fe
    cp $db                                        ; $7fdb: $fe $db
    adc $d7                                       ; $7fdd: $ce $d7
    jp c, $d5d6                                   ; $7fdf: $da $d6 $d5

    pop de                                        ; $7fe2: $d1
    cp $fe                                        ; $7fe3: $fe $fe
    cp $fe                                        ; $7fe5: $fe $fe
    cp $fe                                        ; $7fe7: $fe $fe
    cp $fe                                        ; $7fe9: $fe $fe
    cp $d2                                        ; $7feb: $fe $d2
    jp c, $fed3                                   ; $7fed: $da $d3 $fe

    db $db                                        ; $7ff0: $db
    adc $d5                                       ; $7ff1: $ce $d5
    reti                                          ; $7ff3: $d9


    pop de                                        ; $7ff4: $d1
    cp $fe                                        ; $7ff5: $fe $fe
    cp $fe                                        ; $7ff7: $fe $fe
    cp $fe                                        ; $7ff9: $fe $fe
    cp $fe                                        ; $7ffb: $fe $fe
    cp $fe                                        ; $7ffd: $fe $fe
    db $fe                                        ; $7fff: $fe
