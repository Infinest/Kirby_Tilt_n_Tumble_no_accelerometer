; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

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
    dec a                                         ; $4023: $3d
    dec a                                         ; $4024: $3d
    dec a                                         ; $4025: $3d
    dec a                                         ; $4026: $3d
    dec a                                         ; $4027: $3d
    dec a                                         ; $4028: $3d
    dec a                                         ; $4029: $3d
    dec a                                         ; $402a: $3d
    dec a                                         ; $402b: $3d
    dec a                                         ; $402c: $3d
    dec a                                         ; $402d: $3d
    dec a                                         ; $402e: $3d
    dec a                                         ; $402f: $3d
    call c, $fefe                                 ; $4030: $dc $fe $fe
    dec a                                         ; $4033: $3d
    ld e, $22                                     ; $4034: $1e $22
    ld e, $22                                     ; $4036: $1e $22
    ld e, $22                                     ; $4038: $1e $22
    ld e, $22                                     ; $403a: $1e $22
    ld e, $3d                                     ; $403c: $1e $3d
    ld d, $17                                     ; $403e: $16 $17
    push de                                       ; $4040: $d5
    pop de                                        ; $4041: $d1
    cp $3d                                        ; $4042: $fe $3d
    ld [hl+], a                                   ; $4044: $22
    dec a                                         ; $4045: $3d
    dec a                                         ; $4046: $3d
    dec a                                         ; $4047: $3d
    dec a                                         ; $4048: $3d
    dec a                                         ; $4049: $3d
    dec a                                         ; $404a: $3d
    dec a                                         ; $404b: $3d
    ld [hl+], a                                   ; $404c: $22
    dec a                                         ; $404d: $3d
    add hl, de                                    ; $404e: $19
    ccf                                           ; $404f: $3f
    adc $d5                                       ; $4050: $ce $d5
    pop de                                        ; $4052: $d1
    dec a                                         ; $4053: $3d
    ld e, $3d                                     ; $4054: $1e $3d
    ld e, $22                                     ; $4056: $1e $22
    ld e, $22                                     ; $4058: $1e $22
    ld e, $3d                                     ; $405a: $1e $3d
    ld e, $3d                                     ; $405c: $1e $3d
    inc de                                        ; $405e: $13
    inc d                                         ; $405f: $14
    adc $d7                                       ; $4060: $ce $d7
    db $d3                                        ; $4062: $d3
    dec a                                         ; $4063: $3d
    ld [hl+], a                                   ; $4064: $22
    dec a                                         ; $4065: $3d
    ld [hl+], a                                   ; $4066: $22
    dec a                                         ; $4067: $3d
    dec a                                         ; $4068: $3d
    dec a                                         ; $4069: $3d
    ld [hl+], a                                   ; $406a: $22
    dec a                                         ; $406b: $3d
    ld [hl+], a                                   ; $406c: $22
    dec a                                         ; $406d: $3d
    ld e, $1e                                     ; $406e: $1e $1e
    adc $dc                                       ; $4070: $ce $dc
    cp $3d                                        ; $4072: $fe $3d
    ld e, $3d                                     ; $4074: $1e $3d
    ld e, $3d                                     ; $4076: $1e $3d
    dec hl                                        ; $4078: $2b
    dec a                                         ; $4079: $3d
    ld e, $3d                                     ; $407a: $1e $3d
    ld e, $0a                                     ; $407c: $1e $0a
    ld e, $1e                                     ; $407e: $1e $1e
    adc $dc                                       ; $4080: $ce $dc
    cp $3d                                        ; $4082: $fe $3d
    ld [hl+], a                                   ; $4084: $22
    dec a                                         ; $4085: $3d
    ld [hl+], a                                   ; $4086: $22
    dec a                                         ; $4087: $3d
    ld [hl+], a                                   ; $4088: $22
    dec a                                         ; $4089: $3d
    ld [hl+], a                                   ; $408a: $22
    dec a                                         ; $408b: $3d
    ld [hl+], a                                   ; $408c: $22
    ld a, [bc]                                    ; $408d: $0a
    ld e, $1e                                     ; $408e: $1e $1e
    rst $10                                       ; $4090: $d7
    db $d3                                        ; $4091: $d3
    cp $3d                                        ; $4092: $fe $3d
    ld e, $3d                                     ; $4094: $1e $3d
    ld e, $3d                                     ; $4096: $1e $3d
    ld e, $3d                                     ; $4098: $1e $3d
    ld e, $3d                                     ; $409a: $1e $3d
    ld e, $3d                                     ; $409c: $1e $3d
    ld e, $1e                                     ; $409e: $1e $1e
    db $d3                                        ; $40a0: $d3
    cp $fe                                        ; $40a1: $fe $fe
    dec a                                         ; $40a3: $3d
    ld [hl+], a                                   ; $40a4: $22
    dec a                                         ; $40a5: $3d
    ld [hl+], a                                   ; $40a6: $22
    dec a                                         ; $40a7: $3d
    ld [hl+], a                                   ; $40a8: $22
    dec a                                         ; $40a9: $3d
    ld [hl+], a                                   ; $40aa: $22
    dec a                                         ; $40ab: $3d
    ld [hl+], a                                   ; $40ac: $22
    dec a                                         ; $40ad: $3d
    ld d, $17                                     ; $40ae: $16 $17
    cp $fe                                        ; $40b0: $fe $fe
    cp $3d                                        ; $40b2: $fe $3d
    ld e, $3d                                     ; $40b4: $1e $3d
    ld e, $3d                                     ; $40b6: $1e $3d
    ld e, $3d                                     ; $40b8: $1e $3d
    ld e, $3d                                     ; $40ba: $1e $3d
    ld e, $3d                                     ; $40bc: $1e $3d
    add hl, de                                    ; $40be: $19
    ccf                                           ; $40bf: $3f
    cp $fe                                        ; $40c0: $fe $fe
    cp $3d                                        ; $40c2: $fe $3d
    ld [hl+], a                                   ; $40c4: $22
    dec a                                         ; $40c5: $3d
    ld [hl+], a                                   ; $40c6: $22
    dec a                                         ; $40c7: $3d
    ld [hl+], a                                   ; $40c8: $22
    dec a                                         ; $40c9: $3d
    ld [hl+], a                                   ; $40ca: $22
    dec a                                         ; $40cb: $3d
    ld [hl+], a                                   ; $40cc: $22
    dec a                                         ; $40cd: $3d
    inc de                                        ; $40ce: $13
    inc d                                         ; $40cf: $14
    cp $fe                                        ; $40d0: $fe $fe
    cp $3d                                        ; $40d2: $fe $3d
    ld e, $3d                                     ; $40d4: $1e $3d
    ld e, $3d                                     ; $40d6: $1e $3d
    ld e, $3d                                     ; $40d8: $1e $3d
    ld e, $3d                                     ; $40da: $1e $3d
    ld e, $3d                                     ; $40dc: $1e $3d
    dec a                                         ; $40de: $3d
    dec a                                         ; $40df: $3d
    cp $fe                                        ; $40e0: $fe $fe
    ret nc                                        ; $40e2: $d0

    dec a                                         ; $40e3: $3d
    ld [hl+], a                                   ; $40e4: $22
    dec a                                         ; $40e5: $3d
    ld [hl+], a                                   ; $40e6: $22
    dec a                                         ; $40e7: $3d
    ld [hl+], a                                   ; $40e8: $22
    ld e, $22                                     ; $40e9: $1e $22
    dec a                                         ; $40eb: $3d
    ld [hl+], a                                   ; $40ec: $22
    dec a                                         ; $40ed: $3d
    inc hl                                        ; $40ee: $23
    inc hl                                        ; $40ef: $23
    cp $fe                                        ; $40f0: $fe $fe
    db $db                                        ; $40f2: $db
    dec a                                         ; $40f3: $3d
    ld e, $3d                                     ; $40f4: $1e $3d
    ld e, $3d                                     ; $40f6: $1e $3d
    dec a                                         ; $40f8: $3d
    dec a                                         ; $40f9: $3d
    dec a                                         ; $40fa: $3d
    dec a                                         ; $40fb: $3d
    ld e, $3d                                     ; $40fc: $1e $3d
    inc hl                                        ; $40fe: $23
    inc hl                                        ; $40ff: $23
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


    call nc, $3d3d                                ; $411f: $d4 $3d $3d
    dec a                                         ; $4122: $3d
    dec a                                         ; $4123: $3d
    dec a                                         ; $4124: $3d
    dec a                                         ; $4125: $3d
    dec a                                         ; $4126: $3d
    dec a                                         ; $4127: $3d
    dec a                                         ; $4128: $3d
    dec a                                         ; $4129: $3d
    dec a                                         ; $412a: $3d
    dec a                                         ; $412b: $3d
    dec a                                         ; $412c: $3d
    call nc, $cece                                ; $412d: $d4 $ce $ce
    jr jr_038_416f                                ; $4130: $18 $3d

    ld e, $1e                                     ; $4132: $1e $1e
    ld e, $1e                                     ; $4134: $1e $1e
    ld e, $1e                                     ; $4136: $1e $1e
    ld e, $1e                                     ; $4138: $1e $1e
    ld e, $1e                                     ; $413a: $1e $1e
    dec a                                         ; $413c: $3d
    rst $10                                       ; $413d: $d7
    sub $ce                                       ; $413e: $d6 $ce

Call_038_4140:
    ld a, [de]                                    ; $4140: $1a
    dec a                                         ; $4141: $3d
    ld e, $1e                                     ; $4142: $1e $1e
    ld e, $1e                                     ; $4144: $1e $1e
    ld e, $1e                                     ; $4146: $1e $1e
    ld e, $1e                                     ; $4148: $1e $1e
    ld e, $1e                                     ; $414a: $1e $1e
    dec a                                         ; $414c: $3d
    db $d3                                        ; $414d: $d3
    jp nc, Jump_000_15d6                          ; $414e: $d2 $d6 $15

    dec a                                         ; $4151: $3d
    ld e, $1e                                     ; $4152: $1e $1e
    dec a                                         ; $4154: $3d
    dec a                                         ; $4155: $3d
    dec a                                         ; $4156: $3d
    dec a                                         ; $4157: $3d
    dec a                                         ; $4158: $3d
    dec a                                         ; $4159: $3d
    ld e, $1e                                     ; $415a: $1e $1e
    dec a                                         ; $415c: $3d
    cp $fe                                        ; $415d: $fe $fe
    db $db                                        ; $415f: $db
    ld e, $3d                                     ; $4160: $1e $3d
    ld e, $1e                                     ; $4162: $1e $1e
    dec a                                         ; $4164: $3d
    ld e, $1e                                     ; $4165: $1e $1e
    ld e, $1e                                     ; $4167: $1e $1e
    dec a                                         ; $4169: $3d
    ld e, $1e                                     ; $416a: $1e $1e
    dec a                                         ; $416c: $3d
    cp $fe                                        ; $416d: $fe $fe

jr_038_416f:
    db $db                                        ; $416f: $db
    ld e, $3d                                     ; $4170: $1e $3d
    ld e, $1e                                     ; $4172: $1e $1e
    ld a, [bc]                                    ; $4174: $0a
    ld e, $1e                                     ; $4175: $1e $1e
    ld e, $1e                                     ; $4177: $1e $1e
    dec a                                         ; $4179: $3d
    ld e, $1e                                     ; $417a: $1e $1e
    dec a                                         ; $417c: $3d
    cp $fe                                        ; $417d: $fe $fe
    db $db                                        ; $417f: $db
    ld e, $3d                                     ; $4180: $1e $3d
    ld e, $1e                                     ; $4182: $1e $1e
    ld a, [bc]                                    ; $4184: $0a
    ld e, $1e                                     ; $4185: $1e $1e
    ld e, $1e                                     ; $4187: $1e $1e
    dec a                                         ; $4189: $3d
    ld e, $1e                                     ; $418a: $1e $1e
    dec a                                         ; $418c: $3d
    cp $d0                                        ; $418d: $fe $d0
    call nc, $3d1e                                ; $418f: $d4 $1e $3d
    ld e, $1e                                     ; $4192: $1e $1e
    dec a                                         ; $4194: $3d
    ld e, $1e                                     ; $4195: $1e $1e
    ld e, $1e                                     ; $4197: $1e $1e
    dec a                                         ; $4199: $3d
    ld e, $1e                                     ; $419a: $1e $1e
    dec a                                         ; $419c: $3d
    ret nc                                        ; $419d: $d0

    call nc, $18ce                                ; $419e: $d4 $ce $18
    dec a                                         ; $41a1: $3d
    ld e, $1e                                     ; $41a2: $1e $1e
    dec a                                         ; $41a4: $3d
    dec a                                         ; $41a5: $3d
    dec a                                         ; $41a6: $3d
    dec a                                         ; $41a7: $3d
    dec a                                         ; $41a8: $3d
    dec a                                         ; $41a9: $3d
    ld e, $1e                                     ; $41aa: $1e $1e
    dec a                                         ; $41ac: $3d
    jp nc, $ced6                                  ; $41ad: $d2 $d6 $ce

    ld a, [de]                                    ; $41b0: $1a
    dec a                                         ; $41b1: $3d
    ld e, $1e                                     ; $41b2: $1e $1e
    ld e, $1e                                     ; $41b4: $1e $1e
    ld e, $1e                                     ; $41b6: $1e $1e
    ld e, $1e                                     ; $41b8: $1e $1e
    ld e, $1e                                     ; $41ba: $1e $1e
    dec a                                         ; $41bc: $3d
    cp $d2                                        ; $41bd: $fe $d2
    sub $15                                       ; $41bf: $d6 $15
    dec a                                         ; $41c1: $3d
    ld e, $1e                                     ; $41c2: $1e $1e
    ld e, $1e                                     ; $41c4: $1e $1e
    ld e, $1e                                     ; $41c6: $1e $1e
    ld e, $1e                                     ; $41c8: $1e $1e
    ld e, $1e                                     ; $41ca: $1e $1e
    dec a                                         ; $41cc: $3d
    cp $fe                                        ; $41cd: $fe $fe
    db $db                                        ; $41cf: $db
    dec a                                         ; $41d0: $3d
    dec a                                         ; $41d1: $3d
    dec a                                         ; $41d2: $3d
    dec a                                         ; $41d3: $3d
    dec a                                         ; $41d4: $3d
    ld e, $1e                                     ; $41d5: $1e $1e
    dec a                                         ; $41d7: $3d
    dec a                                         ; $41d8: $3d
    dec a                                         ; $41d9: $3d
    ld e, $1e                                     ; $41da: $1e $1e
    dec a                                         ; $41dc: $3d
    cp $fe                                        ; $41dd: $fe $fe
    jp nc, Jump_000_2323                          ; $41df: $d2 $23 $23

    inc hl                                        ; $41e2: $23
    inc hl                                        ; $41e3: $23
    dec a                                         ; $41e4: $3d
    ld e, $1e                                     ; $41e5: $1e $1e
    dec a                                         ; $41e7: $3d
    ld e, $1e                                     ; $41e8: $1e $1e
    ld e, $1e                                     ; $41ea: $1e $1e
    dec a                                         ; $41ec: $3d
    cp $fe                                        ; $41ed: $fe $fe
    cp $23                                        ; $41ef: $fe $23
    inc hl                                        ; $41f1: $23
    inc hl                                        ; $41f2: $23
    inc hl                                        ; $41f3: $23
    dec a                                         ; $41f4: $3d
    ld e, $1e                                     ; $41f5: $1e $1e
    dec a                                         ; $41f7: $3d
    ld e, $1e                                     ; $41f8: $1e $1e
    ld e, $1e                                     ; $41fa: $1e $1e
    dec a                                         ; $41fc: $3d
    cp $fe                                        ; $41fd: $fe $fe
    cp $fe                                        ; $41ff: $fe $fe
    cp $d2                                        ; $4201: $fe $d2
    dec a                                         ; $4203: $3d
    ld [hl+], a                                   ; $4204: $22
    dec a                                         ; $4205: $3d
    ld [hl+], a                                   ; $4206: $22
    ld e, $22                                     ; $4207: $1e $22
    ld e, $22                                     ; $4209: $1e $22
    ld e, $22                                     ; $420b: $1e $22
    dec a                                         ; $420d: $3d
    inc hl                                        ; $420e: $23
    inc hl                                        ; $420f: $23
    cp $fe                                        ; $4210: $fe $fe
    cp $3d                                        ; $4212: $fe $3d
    ld e, $3d                                     ; $4214: $1e $3d
    dec a                                         ; $4216: $3d
    dec a                                         ; $4217: $3d
    dec a                                         ; $4218: $3d
    dec a                                         ; $4219: $3d
    dec a                                         ; $421a: $3d
    dec a                                         ; $421b: $3d
    dec a                                         ; $421c: $3d
    dec a                                         ; $421d: $3d
    ld a, [bc]                                    ; $421e: $0a
    dec a                                         ; $421f: $3d
    cp $fe                                        ; $4220: $fe $fe
    cp $3d                                        ; $4222: $fe $3d
    ld e, $1e                                     ; $4224: $1e $1e
    ld e, $1e                                     ; $4226: $1e $1e
    ld e, $1e                                     ; $4228: $1e $1e
    ld e, $1e                                     ; $422a: $1e $1e
    ld e, $1e                                     ; $422c: $1e $1e
    ld e, $1e                                     ; $422e: $1e $1e
    cp $fe                                        ; $4230: $fe $fe
    cp $3d                                        ; $4232: $fe $3d
    ld e, $1e                                     ; $4234: $1e $1e
    ld e, $1e                                     ; $4236: $1e $1e
    ld e, $1e                                     ; $4238: $1e $1e
    ld e, $1e                                     ; $423a: $1e $1e
    ld e, $1e                                     ; $423c: $1e $1e
    ld e, $1e                                     ; $423e: $1e $1e
    cp $fe                                        ; $4240: $fe $fe
    cp $3d                                        ; $4242: $fe $3d
    ld e, $1e                                     ; $4244: $1e $1e
    dec a                                         ; $4246: $3d
    dec a                                         ; $4247: $3d
    dec a                                         ; $4248: $3d
    dec a                                         ; $4249: $3d
    dec a                                         ; $424a: $3d
    dec a                                         ; $424b: $3d
    dec a                                         ; $424c: $3d
    dec a                                         ; $424d: $3d
    dec a                                         ; $424e: $3d
    dec a                                         ; $424f: $3d
    cp $fe                                        ; $4250: $fe $fe
    ret nc                                        ; $4252: $d0

    dec a                                         ; $4253: $3d
    ld e, $1e                                     ; $4254: $1e $1e
    dec a                                         ; $4256: $3d
    ld e, $1e                                     ; $4257: $1e $1e
    ld e, $1e                                     ; $4259: $1e $1e
    dec a                                         ; $425b: $3d
    ld e, $1e                                     ; $425c: $1e $1e
    ld e, $1e                                     ; $425e: $1e $1e
    cp $fe                                        ; $4260: $fe $fe
    jp nc, $1e3d                                  ; $4262: $d2 $3d $1e

    ld e, $3d                                     ; $4265: $1e $3d
    ld e, $1e                                     ; $4267: $1e $1e
    ld e, $1e                                     ; $4269: $1e $1e
    dec a                                         ; $426b: $3d
    ld e, $1e                                     ; $426c: $1e $1e
    ld e, $1e                                     ; $426e: $1e $1e
    cp $fe                                        ; $4270: $fe $fe
    cp $3d                                        ; $4272: $fe $3d
    ld e, $1e                                     ; $4274: $1e $1e
    dec a                                         ; $4276: $3d
    ld e, $1e                                     ; $4277: $1e $1e
    ld e, $1e                                     ; $4279: $1e $1e
    dec a                                         ; $427b: $3d
    ld e, $1e                                     ; $427c: $1e $1e
    dec a                                         ; $427e: $3d
    dec a                                         ; $427f: $3d
    cp $fe                                        ; $4280: $fe $fe
    cp $3d                                        ; $4282: $fe $3d
    ld e, $1e                                     ; $4284: $1e $1e
    dec a                                         ; $4286: $3d
    ld e, $1e                                     ; $4287: $1e $1e
    ld e, $1e                                     ; $4289: $1e $1e
    ld a, [bc]                                    ; $428b: $0a
    ld e, $1e                                     ; $428c: $1e $1e
    dec a                                         ; $428e: $3d
    ld e, $fe                                     ; $428f: $1e $fe
    cp $fe                                        ; $4291: $fe $fe
    dec a                                         ; $4293: $3d
    ld e, $1e                                     ; $4294: $1e $1e
    dec a                                         ; $4296: $3d
    dec a                                         ; $4297: $3d
    dec a                                         ; $4298: $3d
    dec a                                         ; $4299: $3d
    dec a                                         ; $429a: $3d
    dec a                                         ; $429b: $3d
    ld e, $1e                                     ; $429c: $1e $1e
    dec a                                         ; $429e: $3d
    ld e, $fe                                     ; $429f: $1e $fe
    cp $fe                                        ; $42a1: $fe $fe
    dec a                                         ; $42a3: $3d
    ld e, $1e                                     ; $42a4: $1e $1e
    ld e, $1e                                     ; $42a6: $1e $1e
    ld e, $3d                                     ; $42a8: $1e $3d
    ld e, $1e                                     ; $42aa: $1e $1e
    ld e, $1e                                     ; $42ac: $1e $1e
    dec a                                         ; $42ae: $3d
    ld e, $d1                                     ; $42af: $1e $d1
    cp $fe                                        ; $42b1: $fe $fe
    dec a                                         ; $42b3: $3d
    ld e, $1e                                     ; $42b4: $1e $1e
    ld e, $1e                                     ; $42b6: $1e $1e
    ld e, $3d                                     ; $42b8: $1e $3d
    ld e, $1e                                     ; $42ba: $1e $1e
    ld e, $1e                                     ; $42bc: $1e $1e
    dec a                                         ; $42be: $3d
    ld e, $dc                                     ; $42bf: $1e $dc
    cp $fe                                        ; $42c1: $fe $fe
    dec a                                         ; $42c3: $3d
    dec a                                         ; $42c4: $3d
    dec a                                         ; $42c5: $3d
    dec a                                         ; $42c6: $3d
    dec a                                         ; $42c7: $3d
    dec a                                         ; $42c8: $3d
    dec a                                         ; $42c9: $3d
    dec a                                         ; $42ca: $3d
    dec a                                         ; $42cb: $3d
    dec a                                         ; $42cc: $3d
    dec a                                         ; $42cd: $3d
    dec a                                         ; $42ce: $3d
    dec a                                         ; $42cf: $3d
    push de                                       ; $42d0: $d5
    pop de                                        ; $42d1: $d1
    cp $cf                                        ; $42d2: $fe $cf
    rst $08                                       ; $42d4: $cf
    rst $08                                       ; $42d5: $cf
    rst $08                                       ; $42d6: $cf
    rst $08                                       ; $42d7: $cf
    rst $08                                       ; $42d8: $cf
    rst $08                                       ; $42d9: $cf
    rst $08                                       ; $42da: $cf
    rst $08                                       ; $42db: $cf
    rst $08                                       ; $42dc: $cf
    rst $08                                       ; $42dd: $cf
    rst $08                                       ; $42de: $cf
    rst $08                                       ; $42df: $cf
    adc $d5                                       ; $42e0: $ce $d5
    pop de                                        ; $42e2: $d1
    cp $fe                                        ; $42e3: $fe $fe
    cp $fe                                        ; $42e5: $fe $fe
    cp $fe                                        ; $42e7: $fe $fe
    cp $fe                                        ; $42e9: $fe $fe
    cp $fe                                        ; $42eb: $fe $fe
    cp $d0                                        ; $42ed: $fe $d0
    reti                                          ; $42ef: $d9


    adc $d7                                       ; $42f0: $ce $d7
    db $d3                                        ; $42f2: $d3
    cp $fe                                        ; $42f3: $fe $fe
    cp $fe                                        ; $42f5: $fe $fe
    cp $fe                                        ; $42f7: $fe $fe
    cp $fe                                        ; $42f9: $fe $fe
    cp $d0                                        ; $42fb: $fe $d0
    reti                                          ; $42fd: $d9


    call nc, Call_000_23ce                        ; $42fe: $d4 $ce $23
    inc hl                                        ; $4301: $23
    inc hl                                        ; $4302: $23
    inc hl                                        ; $4303: $23
    dec a                                         ; $4304: $3d
    ld e, $1e                                     ; $4305: $1e $1e
    dec a                                         ; $4307: $3d
    ld e, $1e                                     ; $4308: $1e $1e
    dec a                                         ; $430a: $3d
    dec a                                         ; $430b: $3d
    dec a                                         ; $430c: $3d
    cp $fe                                        ; $430d: $fe $fe
    cp $3d                                        ; $430f: $fe $3d
    dec a                                         ; $4311: $3d
    dec a                                         ; $4312: $3d
    dec a                                         ; $4313: $3d
    dec a                                         ; $4314: $3d
    ld e, $1e                                     ; $4315: $1e $1e
    dec a                                         ; $4317: $3d
    ld e, $1e                                     ; $4318: $1e $1e
    ld e, $1e                                     ; $431a: $1e $1e
    dec a                                         ; $431c: $3d
    pop de                                        ; $431d: $d1
    cp $d0                                        ; $431e: $fe $d0
    ld e, $1e                                     ; $4320: $1e $1e
    ld e, $1e                                     ; $4322: $1e $1e
    ld e, $1e                                     ; $4324: $1e $1e
    ld e, $3d                                     ; $4326: $1e $3d
    ld e, $1e                                     ; $4328: $1e $1e
    ld e, $1e                                     ; $432a: $1e $1e
    dec a                                         ; $432c: $3d
    push de                                       ; $432d: $d5
    reti                                          ; $432e: $d9


    rst $10                                       ; $432f: $d7
    ld e, $1e                                     ; $4330: $1e $1e
    ld e, $1e                                     ; $4332: $1e $1e
    ld e, $1e                                     ; $4334: $1e $1e
    ld e, $3d                                     ; $4336: $1e $3d
    dec a                                         ; $4338: $3d
    dec a                                         ; $4339: $3d
    ld e, $1e                                     ; $433a: $1e $1e
    dec a                                         ; $433c: $3d
    adc $d7                                       ; $433d: $ce $d7
    db $d3                                        ; $433f: $d3
    dec a                                         ; $4340: $3d
    dec a                                         ; $4341: $3d
    dec a                                         ; $4342: $3d
    dec a                                         ; $4343: $3d
    dec a                                         ; $4344: $3d
    ld e, $1e                                     ; $4345: $1e $1e
    dec a                                         ; $4347: $3d
    ld e, $1e                                     ; $4348: $1e $1e
    ld e, $1e                                     ; $434a: $1e $1e
    dec a                                         ; $434c: $3d
    jp c, $fed3                                   ; $434d: $da $d3 $fe

    ld e, $1e                                     ; $4350: $1e $1e
    ld e, $1e                                     ; $4352: $1e $1e
    ld e, $1e                                     ; $4354: $1e $1e
    ld e, $3d                                     ; $4356: $1e $3d
    ld e, $1e                                     ; $4358: $1e $1e
    ld e, $1e                                     ; $435a: $1e $1e
    dec a                                         ; $435c: $3d
    cp $fe                                        ; $435d: $fe $fe
    cp $1e                                        ; $435f: $fe $1e
    ld e, $1e                                     ; $4361: $1e $1e
    ld e, $1e                                     ; $4363: $1e $1e
    ld e, $1e                                     ; $4365: $1e $1e
    dec a                                         ; $4367: $3d
    ld e, $1e                                     ; $4368: $1e $1e
    dec a                                         ; $436a: $3d
    dec a                                         ; $436b: $3d
    dec a                                         ; $436c: $3d
    cp $fe                                        ; $436d: $fe $fe
    cp $3d                                        ; $436f: $fe $3d
    dec a                                         ; $4371: $3d
    dec a                                         ; $4372: $3d
    dec a                                         ; $4373: $3d
    dec a                                         ; $4374: $3d
    ld e, $1e                                     ; $4375: $1e $1e
    dec a                                         ; $4377: $3d
    ld e, $1e                                     ; $4378: $1e $1e
    ld e, $1e                                     ; $437a: $1e $1e
    dec a                                         ; $437c: $3d
    ret nc                                        ; $437d: $d0

    reti                                          ; $437e: $d9


    pop de                                        ; $437f: $d1
    ld e, $1e                                     ; $4380: $1e $1e
    ld e, $1e                                     ; $4382: $1e $1e
    dec a                                         ; $4384: $3d
    ld e, $1e                                     ; $4385: $1e $1e
    dec a                                         ; $4387: $3d
    ld e, $1e                                     ; $4388: $1e $1e
    ld e, $1e                                     ; $438a: $1e $1e
    dec a                                         ; $438c: $3d
    call nc, $dcce                                ; $438d: $d4 $ce $dc
    ld e, $1e                                     ; $4390: $1e $1e
    ld e, $1e                                     ; $4392: $1e $1e
    dec a                                         ; $4394: $3d
    ld a, [bc]                                    ; $4395: $0a
    ld a, [bc]                                    ; $4396: $0a
    dec a                                         ; $4397: $3d
    dec a                                         ; $4398: $3d
    dec a                                         ; $4399: $3d
    ld e, $1e                                     ; $439a: $1e $1e
    dec a                                         ; $439c: $3d
    rst $10                                       ; $439d: $d7
    jp c, $1ed3                                   ; $439e: $da $d3 $1e

    dec a                                         ; $43a1: $3d
    ld e, $1e                                     ; $43a2: $1e $1e
    ld e, $1e                                     ; $43a4: $1e $1e
    ld e, $1e                                     ; $43a6: $1e $1e
    ld e, $1e                                     ; $43a8: $1e $1e
    ld e, $1e                                     ; $43aa: $1e $1e
    dec a                                         ; $43ac: $3d
    call c, $fefe                                 ; $43ad: $dc $fe $fe
    ld e, $3d                                     ; $43b0: $1e $3d
    ld e, $1e                                     ; $43b2: $1e $1e
    ld e, $1e                                     ; $43b4: $1e $1e
    ld e, $1e                                     ; $43b6: $1e $1e
    ld e, $1e                                     ; $43b8: $1e $1e
    ld e, $1e                                     ; $43ba: $1e $1e
    dec a                                         ; $43bc: $3d
    db $d3                                        ; $43bd: $d3
    cp $fe                                        ; $43be: $fe $fe
    dec a                                         ; $43c0: $3d
    dec a                                         ; $43c1: $3d
    dec a                                         ; $43c2: $3d
    dec a                                         ; $43c3: $3d
    dec a                                         ; $43c4: $3d
    dec a                                         ; $43c5: $3d
    dec a                                         ; $43c6: $3d
    dec a                                         ; $43c7: $3d
    dec a                                         ; $43c8: $3d
    dec a                                         ; $43c9: $3d
    dec a                                         ; $43ca: $3d
    dec a                                         ; $43cb: $3d
    dec a                                         ; $43cc: $3d
    cp $fe                                        ; $43cd: $fe $fe
    cp $cf                                        ; $43cf: $fe $cf
    rst $08                                       ; $43d1: $cf
    rst $08                                       ; $43d2: $cf
    rst $08                                       ; $43d3: $cf
    rst $08                                       ; $43d4: $cf
    rst $08                                       ; $43d5: $cf
    rst $08                                       ; $43d6: $cf
    rst $08                                       ; $43d7: $cf
    rst $08                                       ; $43d8: $cf
    rst $08                                       ; $43d9: $cf
    rst $08                                       ; $43da: $cf
    rst $08                                       ; $43db: $cf
    rst $08                                       ; $43dc: $cf
    cp $fe                                        ; $43dd: $fe $fe
    cp $d9                                        ; $43df: $fe $d9
    pop de                                        ; $43e1: $d1
    cp $fe                                        ; $43e2: $fe $fe
    cp $fe                                        ; $43e4: $fe $fe
    ret nc                                        ; $43e6: $d0

    reti                                          ; $43e7: $d9


    pop de                                        ; $43e8: $d1
    cp $fe                                        ; $43e9: $fe $fe
    cp $fe                                        ; $43eb: $fe $fe
    cp $fe                                        ; $43ed: $fe $fe
    cp $d7                                        ; $43ef: $fe $d7
    db $d3                                        ; $43f1: $d3
    cp $fe                                        ; $43f2: $fe $fe
    cp $fe                                        ; $43f4: $fe $fe
    jp nc, $d5ce                                  ; $43f6: $d2 $ce $d5

    pop de                                        ; $43f9: $d1
    cp $fe                                        ; $43fa: $fe $fe
    cp $fe                                        ; $43fc: $fe $fe
    cp $fe                                        ; $43fe: $fe $fe
    cp $fe                                        ; $4400: $fe $fe
    cp $fe                                        ; $4402: $fe $fe
    cp $fe                                        ; $4404: $fe $fe
    cp $fe                                        ; $4406: $fe $fe
    cp $fe                                        ; $4408: $fe $fe
    cp $d0                                        ; $440a: $fe $d0
    pop de                                        ; $440c: $d1
    cp $fe                                        ; $440d: $fe $fe
    cp $d1                                        ; $440f: $fe $d1
    cp $fe                                        ; $4411: $fe $fe
    cp $fe                                        ; $4413: $fe $fe
    cp $fe                                        ; $4415: $fe $fe
    cp $fe                                        ; $4417: $fe $fe
    ret nc                                        ; $4419: $d0

    reti                                          ; $441a: $d9


    call nc, $d9d5                                ; $441b: $d4 $d5 $d9
    pop de                                        ; $441e: $d1
    cp $dc                                        ; $441f: $fe $dc
    cp $fe                                        ; $4421: $fe $fe
    cp $fe                                        ; $4423: $fe $fe
    cp $fe                                        ; $4425: $fe $fe
    cp $d0                                        ; $4427: $fe $d0
    call nc, $d7ce                                ; $4429: $d4 $ce $d7
    sub $ce                                       ; $442c: $d6 $ce
    call c, $d5fe                                 ; $442e: $dc $fe $d5
    pop de                                        ; $4431: $d1
    cp $fe                                        ; $4432: $fe $fe
    cp $fe                                        ; $4434: $fe $fe
    ret nc                                        ; $4436: $d0

    reti                                          ; $4437: $d9


    call nc, $cece                                ; $4438: $d4 $ce $ce
    call c, $cedb                                 ; $443b: $dc $db $ce
    push de                                       ; $443e: $d5
    pop de                                        ; $443f: $d1
    adc $d5                                       ; $4440: $ce $d5
    pop de                                        ; $4442: $d1
    cp $fe                                        ; $4443: $fe $fe
    cp $db                                        ; $4445: $fe $db
    adc $ce                                       ; $4447: $ce $ce
    adc $d7                                       ; $4449: $ce $d7
    db $d3                                        ; $444b: $d3
    db $db                                        ; $444c: $db
    adc $ce                                       ; $444d: $ce $ce
    call c, $d7ce                                 ; $444f: $dc $ce $d7
    db $d3                                        ; $4452: $d3
    cp $fe                                        ; $4453: $fe $fe
    cp $d2                                        ; $4455: $fe $d2
    sub $ce                                       ; $4457: $d6 $ce
    adc $d5                                       ; $4459: $ce $d5
    pop de                                        ; $445b: $d1
    db $db                                        ; $445c: $db
    adc $d7                                       ; $445d: $ce $d7
    db $d3                                        ; $445f: $d3
    adc $dc                                       ; $4460: $ce $dc
    cp $fe                                        ; $4462: $fe $fe
    cp $fe                                        ; $4464: $fe $fe
    cp $db                                        ; $4466: $fe $db
    adc $ce                                       ; $4468: $ce $ce
    adc $d5                                       ; $446a: $ce $d5
    call nc, $dcce                                ; $446c: $d4 $ce $dc
    cp $ce                                        ; $446f: $fe $ce
    call c, $fefe                                 ; $4471: $dc $fe $fe
    cp $fe                                        ; $4474: $fe $fe
    cp $d2                                        ; $4476: $fe $d2
    sub $d7                                       ; $4478: $d6 $d7
    jp c, $ced6                                   ; $447a: $da $d6 $ce

    adc $dc                                       ; $447d: $ce $dc
    cp $d7                                        ; $447f: $fe $d7
    db $d3                                        ; $4481: $d3
    cp $fe                                        ; $4482: $fe $fe
    cp $fe                                        ; $4484: $fe $fe
    cp $fe                                        ; $4486: $fe $fe
    jp nc, $1ed3                                  ; $4488: $d2 $d3 $1e

    ld e, $1e                                     ; $448b: $1e $1e
    ld e, $1e                                     ; $448d: $1e $1e
    ld e, $d3                                     ; $448f: $1e $d3
    cp $fe                                        ; $4491: $fe $fe
    cp $fe                                        ; $4493: $fe $fe
    cp $fe                                        ; $4495: $fe $fe
    cp $fe                                        ; $4497: $fe $fe
    cp $1e                                        ; $4499: $fe $1e
    rst $38                                       ; $449b: $ff
    ldh a, [$f1]                                  ; $449c: $f0 $f1
    rst $38                                       ; $449e: $ff
    ld e, $fe                                     ; $449f: $1e $fe
    cp $fe                                        ; $44a1: $fe $fe
    cp $fe                                        ; $44a3: $fe $fe
    cp $fe                                        ; $44a5: $fe $fe
    cp $fe                                        ; $44a7: $fe $fe
    cp $1e                                        ; $44a9: $fe $1e
    ld a, [c]                                     ; $44ab: $f2
    di                                            ; $44ac: $f3
    db $f4                                        ; $44ad: $f4
    push af                                       ; $44ae: $f5
    ld e, $fe                                     ; $44af: $1e $fe
    cp $fe                                        ; $44b1: $fe $fe
    cp $fe                                        ; $44b3: $fe $fe
    cp $d0                                        ; $44b5: $fe $d0
    pop de                                        ; $44b7: $d1
    cp $fe                                        ; $44b8: $fe $fe
    ld e, $f6                                     ; $44ba: $1e $f6
    rst $30                                       ; $44bc: $f7
    ld hl, sp-$07                                 ; $44bd: $f8 $f9
    ld e, $fe                                     ; $44bf: $1e $fe
    cp $fe                                        ; $44c1: $fe $fe
    cp $fe                                        ; $44c3: $fe $fe
    ret nc                                        ; $44c5: $d0

    call nc, $d9d5                                ; $44c6: $d4 $d5 $d9
    pop de                                        ; $44c9: $d1
    ld e, $ff                                     ; $44ca: $1e $ff
    ld a, [$fffb]                                 ; $44cc: $fa $fb $ff
    ld e, $fe                                     ; $44cf: $1e $fe
    cp $fe                                        ; $44d1: $fe $fe
    ret nc                                        ; $44d3: $d0

    reti                                          ; $44d4: $d9


    call nc, $cece                                ; $44d5: $d4 $ce $ce
    adc $d5                                       ; $44d8: $ce $d5
    ld e, $1e                                     ; $44da: $1e $1e
    ld e, $1e                                     ; $44dc: $1e $1e
    ld e, $1e                                     ; $44de: $1e $1e
    cp $fe                                        ; $44e0: $fe $fe
    ret nc                                        ; $44e2: $d0

    call nc, $d7ce                                ; $44e3: $d4 $ce $d7
    sub $ce                                       ; $44e6: $d6 $ce
    adc $ce                                       ; $44e8: $ce $ce
    ld e, $1e                                     ; $44ea: $1e $1e
    ld e, $1e                                     ; $44ec: $1e $1e
    ld e, $1e                                     ; $44ee: $1e $1e
    cp $fe                                        ; $44f0: $fe $fe
    db $db                                        ; $44f2: $db
    adc $d7                                       ; $44f3: $ce $d7
    db $d3                                        ; $44f5: $d3
    jp nc, $ced6                                  ; $44f6: $d2 $d6 $ce

    rst $10                                       ; $44f9: $d7
    ld e, $1e                                     ; $44fa: $1e $1e
    ld e, $1e                                     ; $44fc: $1e $1e
    ld e, $1e                                     ; $44fe: $1e $1e
    cp $fe                                        ; $4500: $fe $fe
    ret nc                                        ; $4502: $d0

    call nc, $cece                                ; $4503: $d4 $ce $ce
    adc $ce                                       ; $4506: $ce $ce
    call c, $fefe                                 ; $4508: $dc $fe $fe
    cp $fe                                        ; $450b: $fe $fe
    ret nc                                        ; $450d: $d0

    reti                                          ; $450e: $d9


    call nc, $d0fe                                ; $450f: $d4 $fe $d0
    call nc, $dad7                                ; $4512: $d4 $d7 $da
    sub $d7                                       ; $4515: $d6 $d7
    jp c, $fed3                                   ; $4517: $da $d3 $fe

    cp $d0                                        ; $451a: $fe $d0
    reti                                          ; $451c: $d9


    call nc, $cece                                ; $451d: $d4 $ce $ce
    cp $d2                                        ; $4520: $fe $d2
    jp c, $fed3                                   ; $4522: $da $d3 $fe

    jp nc, $fed3                                  ; $4525: $d2 $d3 $fe

    cp $fe                                        ; $4528: $fe $fe
    cp $db                                        ; $452a: $fe $db
    adc $d7                                       ; $452c: $ce $d7
    sub $ce                                       ; $452e: $d6 $ce
    cp $fe                                        ; $4530: $fe $fe
    cp $fe                                        ; $4532: $fe $fe
    cp $fe                                        ; $4534: $fe $fe
    cp $fe                                        ; $4536: $fe $fe
    cp $fe                                        ; $4538: $fe $fe
    ret nc                                        ; $453a: $d0

    call nc, $d3d7                                ; $453b: $d4 $d7 $d3
    jp nc, $fed6                                  ; $453e: $d2 $d6 $fe

    cp $fe                                        ; $4541: $fe $fe
    cp $fe                                        ; $4543: $fe $fe
    cp $fe                                        ; $4545: $fe $fe
    cp $d0                                        ; $4547: $fe $d0
    reti                                          ; $4549: $d9


    call nc, $dcce                                ; $454a: $d4 $ce $dc
    cp $fe                                        ; $454d: $fe $fe
    db $db                                        ; $454f: $db
    cp $fe                                        ; $4550: $fe $fe
    cp $fe                                        ; $4552: $fe $fe
    cp $fe                                        ; $4554: $fe $fe
    cp $d0                                        ; $4556: $fe $d0
    call nc, $cece                                ; $4558: $d4 $ce $ce
    adc $d5                                       ; $455b: $ce $d5
    pop de                                        ; $455d: $d1
    cp $db                                        ; $455e: $fe $db
    cp $fe                                        ; $4560: $fe $fe
    cp $fe                                        ; $4562: $fe $fe
    cp $fe                                        ; $4564: $fe $fe
    cp $d2                                        ; $4566: $fe $d2
    sub $ce                                       ; $4568: $d6 $ce
    adc $ce                                       ; $456a: $ce $ce
    adc $dc                                       ; $456c: $ce $dc
    cp $db                                        ; $456e: $fe $db
    cp $fe                                        ; $4570: $fe $fe
    cp $fe                                        ; $4572: $fe $fe
    cp $fe                                        ; $4574: $fe $fe
    cp $fe                                        ; $4576: $fe $fe
    db $db                                        ; $4578: $db
    rst $10                                       ; $4579: $d7
    jp c, $ced6                                   ; $457a: $da $d6 $ce

    call c, $d4d0                                 ; $457d: $dc $d0 $d4
    cp $fe                                        ; $4580: $fe $fe
    ret nc                                        ; $4582: $d0

    reti                                          ; $4583: $d9


    pop de                                        ; $4584: $d1
    cp $fe                                        ; $4585: $fe $fe
    cp $d2                                        ; $4587: $fe $d2
    db $d3                                        ; $4589: $d3
    cp $d2                                        ; $458a: $fe $d2
    sub $d5                                       ; $458c: $d6 $d5
    call nc, $fece                                ; $458e: $d4 $ce $fe
    ret nc                                        ; $4591: $d0

    call nc, $dcce                                ; $4592: $d4 $ce $dc
    cp $fe                                        ; $4595: $fe $fe
    cp $fe                                        ; $4597: $fe $fe
    cp $fe                                        ; $4599: $fe $fe
    cp $d2                                        ; $459b: $fe $d2
    sub $ce                                       ; $459d: $d6 $ce
    adc $d9                                       ; $459f: $ce $d9
    call nc, $dad7                                ; $45a1: $d4 $d7 $da
    db $d3                                        ; $45a4: $d3
    cp $fe                                        ; $45a5: $fe $fe
    cp $fe                                        ; $45a7: $fe $fe
    cp $fe                                        ; $45a9: $fe $fe
    cp $fe                                        ; $45ab: $fe $fe
    db $db                                        ; $45ad: $db
    adc $ce                                       ; $45ae: $ce $ce
    adc $ce                                       ; $45b0: $ce $ce
    call c, $fefe                                 ; $45b2: $dc $fe $fe
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
    cp $fe                                        ; $45e1: $fe $fe
    cp $fe                                        ; $45e3: $fe $fe
    cp $fe                                        ; $45e5: $fe $fe
    cp $fe                                        ; $45e7: $fe $fe
    cp $fe                                        ; $45e9: $fe $fe
    cp $fe                                        ; $45eb: $fe $fe
    cp $fe                                        ; $45ed: $fe $fe
    db $db                                        ; $45ef: $db
    cp $fe                                        ; $45f0: $fe $fe
    cp $fe                                        ; $45f2: $fe $fe
    cp $fe                                        ; $45f4: $fe $fe
    ret nc                                        ; $45f6: $d0

    reti                                          ; $45f7: $d9


    pop de                                        ; $45f8: $d1
    cp $fe                                        ; $45f9: $fe $fe
    cp $fe                                        ; $45fb: $fe $fe
    cp $fe                                        ; $45fd: $fe $fe
    jp nc, $fefe                                  ; $45ff: $d2 $fe $fe

    jp nc, $d5d6                                  ; $4602: $d2 $d6 $d5

    pop de                                        ; $4605: $d1
    ret nc                                        ; $4606: $d0

    call nc, $d3d7                                ; $4607: $d4 $d7 $d3
    ld e, $1e                                     ; $460a: $1e $1e
    ld e, $1e                                     ; $460c: $1e $1e
    ld e, $1e                                     ; $460e: $1e $1e
    cp $fe                                        ; $4610: $fe $fe
    cp $db                                        ; $4612: $fe $db
    adc $d5                                       ; $4614: $ce $d5
    call nc, $dcce                                ; $4616: $d4 $ce $dc
    cp $cf                                        ; $4619: $fe $cf
    rst $08                                       ; $461b: $cf
    rst $08                                       ; $461c: $cf
    rst $08                                       ; $461d: $cf
    rst $08                                       ; $461e: $cf
    rst $08                                       ; $461f: $cf
    cp $fe                                        ; $4620: $fe $fe
    cp $d2                                        ; $4622: $fe $d2
    sub $ce                                       ; $4624: $d6 $ce
    adc $d7                                       ; $4626: $ce $d7
    db $d3                                        ; $4628: $d3
    cp $fe                                        ; $4629: $fe $fe
    cp $fe                                        ; $462b: $fe $fe
    cp $fe                                        ; $462d: $fe $fe
    cp $fe                                        ; $462f: $fe $fe
    cp $fe                                        ; $4631: $fe $fe
    cp $db                                        ; $4633: $fe $db
    adc $d7                                       ; $4635: $ce $d7
    db $d3                                        ; $4637: $d3
    cp $fe                                        ; $4638: $fe $fe
    cp $fe                                        ; $463a: $fe $fe
    cp $fe                                        ; $463c: $fe $fe
    cp $fe                                        ; $463e: $fe $fe
    cp $fe                                        ; $4640: $fe $fe
    cp $d0                                        ; $4642: $fe $d0
    call nc, $dcce                                ; $4644: $d4 $ce $dc
    cp $fe                                        ; $4647: $fe $fe
    cp $1e                                        ; $4649: $fe $1e
    ld e, $1e                                     ; $464b: $1e $1e
    ld e, $1e                                     ; $464d: $1e $1e
    cp $fe                                        ; $464f: $fe $fe
    cp $fe                                        ; $4651: $fe $fe
    db $db                                        ; $4653: $db
    adc $d7                                       ; $4654: $ce $d7
    db $d3                                        ; $4656: $d3
    cp $fe                                        ; $4657: $fe $fe
    cp $1e                                        ; $4659: $fe $1e
    inc a                                         ; $465b: $3c
    inc a                                         ; $465c: $3c
    inc a                                         ; $465d: $3c
    ld e, $fe                                     ; $465e: $1e $fe
    cp $fe                                        ; $4660: $fe $fe
    cp $d2                                        ; $4662: $fe $d2
    jp c, $fed3                                   ; $4664: $da $d3 $fe

    cp $fe                                        ; $4667: $fe $fe
    cp $1e                                        ; $4669: $fe $1e
    ld e, $1e                                     ; $466b: $1e $1e
    ld e, $1e                                     ; $466d: $1e $1e
    ret nc                                        ; $466f: $d0

    cp $fe                                        ; $4670: $fe $fe
    cp $fe                                        ; $4672: $fe $fe
    cp $fe                                        ; $4674: $fe $fe
    cp $fe                                        ; $4676: $fe $fe
    cp $fe                                        ; $4678: $fe $fe
    rst $08                                       ; $467a: $cf
    ld e, $1e                                     ; $467b: $1e $1e
    ld e, $cf                                     ; $467d: $1e $cf
    db $db                                        ; $467f: $db
    cp $fe                                        ; $4680: $fe $fe
    cp $fe                                        ; $4682: $fe $fe
    cp $fe                                        ; $4684: $fe $fe
    cp $fe                                        ; $4686: $fe $fe
    cp $d0                                        ; $4688: $fe $d0
    pop de                                        ; $468a: $d1
    ld e, $1e                                     ; $468b: $1e $1e
    ld e, $fe                                     ; $468d: $1e $fe
    db $db                                        ; $468f: $db
    cp $fe                                        ; $4690: $fe $fe
    cp $fe                                        ; $4692: $fe $fe
    cp $d0                                        ; $4694: $fe $d0
    pop de                                        ; $4696: $d1
    cp $fe                                        ; $4697: $fe $fe
    jp nc, $1ed3                                  ; $4699: $d2 $d3 $1e

    ld e, $1e                                     ; $469c: $1e $1e
    ret nc                                        ; $469e: $d0

    adc $fe                                       ; $469f: $ce $fe
    cp $fe                                        ; $46a1: $fe $fe
    cp $fe                                        ; $46a3: $fe $fe
    db $db                                        ; $46a5: $db
    call c, $fefe                                 ; $46a6: $dc $fe $fe
    cp $1e                                        ; $46a9: $fe $1e
    ld e, $1e                                     ; $46ab: $1e $1e
    ld e, $1e                                     ; $46ad: $1e $1e
    adc $fe                                       ; $46af: $ce $fe
    cp $fe                                        ; $46b1: $fe $fe
    cp $d0                                        ; $46b3: $fe $d0
    call nc, $d1d5                                ; $46b5: $d4 $d5 $d1

Call_038_46b8:
    cp $fe                                        ; $46b8: $fe $fe
    ld e, $1e                                     ; $46ba: $1e $1e
    jr nc, jr_038_46dc                            ; $46bc: $30 $1e

    ld e, $ce                                     ; $46be: $1e $ce
    cp $fe                                        ; $46c0: $fe $fe
    cp $d0                                        ; $46c2: $fe $d0
    call nc, $d7ce                                ; $46c4: $d4 $ce $d7
    db $d3                                        ; $46c7: $d3
    cp $fe                                        ; $46c8: $fe $fe
    ld e, $1e                                     ; $46ca: $1e $1e
    ld e, $1e                                     ; $46cc: $1e $1e
    ld e, $ce                                     ; $46ce: $1e $ce
    cp $fe                                        ; $46d0: $fe $fe
    cp $db                                        ; $46d2: $fe $db
    adc $d7                                       ; $46d4: $ce $d7
    db $d3                                        ; $46d6: $d3
    cp $fe                                        ; $46d7: $fe $fe
    dec a                                         ; $46d9: $3d
    ld l, h                                       ; $46da: $6c
    ld l, l                                       ; $46db: $6d

jr_038_46dc:
    ld l, l                                       ; $46dc: $6d
    ld l, l                                       ; $46dd: $6d
    ld l, [hl]                                    ; $46de: $6e
    ld e, $fe                                     ; $46df: $1e $fe
    cp $fe                                        ; $46e1: $fe $fe
    jp nc, $d3da                                  ; $46e3: $d2 $da $d3

    cp $fe                                        ; $46e6: $fe $fe
    cp $3d                                        ; $46e8: $fe $3d
    ld [hl], d                                    ; $46ea: $72
    ld e, a                                       ; $46eb: $5f
    ld e, a                                       ; $46ec: $5f
    ld e, a                                       ; $46ed: $5f
    ld [hl], e                                    ; $46ee: $73
    ld e, $fe                                     ; $46ef: $1e $fe
    cp $fe                                        ; $46f1: $fe $fe
    cp $fe                                        ; $46f3: $fe $fe
    cp $fe                                        ; $46f5: $fe $fe
    cp $fe                                        ; $46f7: $fe $fe
    dec a                                         ; $46f9: $3d
    ld [hl], d                                    ; $46fa: $72
    ld e, a                                       ; $46fb: $5f
    ld e, a                                       ; $46fc: $5f
    ld e, a                                       ; $46fd: $5f
    ld [hl], e                                    ; $46fe: $73
    ld e, $fe                                     ; $46ff: $1e $fe
    ret nc                                        ; $4701: $d0

    pop de                                        ; $4702: $d1
    cp $fe                                        ; $4703: $fe $fe
    cp $d2                                        ; $4705: $fe $d2
    sub $d5                                       ; $4707: $d6 $d5
    reti                                          ; $4709: $d9


    pop de                                        ; $470a: $d1
    cp $fe                                        ; $470b: $fe $fe
    cp $fe                                        ; $470d: $fe $fe
    cp $fe                                        ; $470f: $fe $fe
    jp nc, $fed3                                  ; $4711: $d2 $d3 $fe

    cp $fe                                        ; $4714: $fe $fe
    cp $d2                                        ; $4716: $fe $d2
    sub $ce                                       ; $4718: $d6 $ce
    push de                                       ; $471a: $d5
    reti                                          ; $471b: $d9


    pop de                                        ; $471c: $d1
    cp $fe                                        ; $471d: $fe $fe
    cp $fe                                        ; $471f: $fe $fe
    cp $fe                                        ; $4721: $fe $fe
    cp $fe                                        ; $4723: $fe $fe
    cp $fe                                        ; $4725: $fe $fe
    cp $db                                        ; $4727: $fe $db
    adc $ce                                       ; $4729: $ce $ce
    adc $dc                                       ; $472b: $ce $dc
    cp $fe                                        ; $472d: $fe $fe
    cp $fe                                        ; $472f: $fe $fe
    cp $fe                                        ; $4731: $fe $fe
    cp $fe                                        ; $4733: $fe $fe
    cp $fe                                        ; $4735: $fe $fe
    cp $db                                        ; $4737: $fe $db
    adc $ce                                       ; $4739: $ce $ce
    adc $d5                                       ; $473b: $ce $d5
    pop de                                        ; $473d: $d1
    cp $d0                                        ; $473e: $fe $d0
    cp $fe                                        ; $4740: $fe $fe
    cp $fe                                        ; $4742: $fe $fe
    cp $fe                                        ; $4744: $fe $fe

Call_038_4746:
Jump_038_4746:
    cp $fe                                        ; $4746: $fe $fe
    jp nc, $ced6                                  ; $4748: $d2 $d6 $ce

    adc $ce                                       ; $474b: $ce $ce
    push de                                       ; $474d: $d5
    reti                                          ; $474e: $d9


    call nc, $d1d0                                ; $474f: $d4 $d0 $d1
    cp $fe                                        ; $4752: $fe $fe
    cp $fe                                        ; $4754: $fe $fe
    cp $fe                                        ; $4756: $fe $fe
    cp $d2                                        ; $4758: $fe $d2
    jp c, $ced6                                   ; $475a: $da $d6 $ce

    adc $ce                                       ; $475d: $ce $ce
    adc $d4                                       ; $475f: $ce $d4
    call c, $fefe                                 ; $4761: $dc $fe $fe
    cp $d0                                        ; $4764: $fe $d0
    reti                                          ; $4766: $d9


    pop de                                        ; $4767: $d1
    cp $fe                                        ; $4768: $fe $fe
    cp $d2                                        ; $476a: $fe $d2
    sub $ce                                       ; $476c: $d6 $ce
    adc $ce                                       ; $476e: $ce $ce
    rst $10                                       ; $4770: $d7
    db $d3                                        ; $4771: $d3
    cp $d0                                        ; $4772: $fe $d0
    reti                                          ; $4774: $d9


    call nc, $dcce                                ; $4775: $d4 $ce $dc
    cp $fe                                        ; $4778: $fe $fe
    cp $fe                                        ; $477a: $fe $fe
    db $db                                        ; $477c: $db
    adc $ce                                       ; $477d: $ce $ce
    rst $10                                       ; $477f: $d7
    push de                                       ; $4780: $d5
    pop de                                        ; $4781: $d1
    cp $db                                        ; $4782: $fe $db
    adc $ce                                       ; $4784: $ce $ce
    adc $d5                                       ; $4786: $ce $d5
    pop de                                        ; $4788: $d1
    cp $fe                                        ; $4789: $fe $fe
    cp $db                                        ; $478b: $fe $db
    adc $d7                                       ; $478d: $ce $d7
    db $d3                                        ; $478f: $d3
    adc $dc                                       ; $4790: $ce $dc
    cp $d2                                        ; $4792: $fe $d2
    sub $ce                                       ; $4794: $d6 $ce
    adc $ce                                       ; $4796: $ce $ce
    call c, $fefe                                 ; $4798: $dc $fe $fe
    cp $d2                                        ; $479b: $fe $d2
    jp c, $fed3                                   ; $479d: $da $d3 $fe

    rst $10                                       ; $47a0: $d7
    db $d3                                        ; $47a1: $d3
    cp $fe                                        ; $47a2: $fe $fe
    db $db                                        ; $47a4: $db
    adc $ce                                       ; $47a5: $ce $ce
    adc $d5                                       ; $47a7: $ce $d5
    pop de                                        ; $47a9: $d1
    cp $fe                                        ; $47aa: $fe $fe
    cp $fe                                        ; $47ac: $fe $fe
    cp $fe                                        ; $47ae: $fe $fe
    call c, $fefe                                 ; $47b0: $dc $fe $fe
    ret nc                                        ; $47b3: $d0

    call nc, $cece                                ; $47b4: $d4 $ce $ce
    rst $10                                       ; $47b7: $d7
    jp c, $fed3                                   ; $47b8: $da $d3 $fe

    cp $fe                                        ; $47bb: $fe $fe
    cp $fe                                        ; $47bd: $fe $fe
    cp $d5                                        ; $47bf: $fe $d5
    reti                                          ; $47c1: $d9


    reti                                          ; $47c2: $d9


    call nc, $d7ce                                ; $47c3: $d4 $ce $d7
    jp c, $fed3                                   ; $47c6: $da $d3 $fe

    cp $fe                                        ; $47c9: $fe $fe
    cp $fe                                        ; $47cb: $fe $fe
    cp $fe                                        ; $47cd: $fe $fe
    cp $1e                                        ; $47cf: $fe $1e
    ld e, $1e                                     ; $47d1: $1e $1e
    ld e, $1e                                     ; $47d3: $1e $1e
    ld e, $1e                                     ; $47d5: $1e $1e
    ld e, $1e                                     ; $47d7: $1e $1e
    ld e, $1e                                     ; $47d9: $1e $1e
    ld e, $1e                                     ; $47db: $1e $1e
    cp $fe                                        ; $47dd: $fe $fe
    cp $1e                                        ; $47df: $fe $1e
    ld e, $1e                                     ; $47e1: $1e $1e
    ld e, $1e                                     ; $47e3: $1e $1e
    ld e, $1e                                     ; $47e5: $1e $1e
    ld e, $1e                                     ; $47e7: $1e $1e
    ld e, $1e                                     ; $47e9: $1e $1e
    ld e, $1e                                     ; $47eb: $1e $1e
    cp $fe                                        ; $47ed: $fe $fe
    cp $1e                                        ; $47ef: $fe $1e
    ld e, $1e                                     ; $47f1: $1e $1e
    ld e, $1e                                     ; $47f3: $1e $1e
    ld e, $1e                                     ; $47f5: $1e $1e
    ld e, $1e                                     ; $47f7: $1e $1e
    ld e, $1e                                     ; $47f9: $1e $1e
    ld e, $1e                                     ; $47fb: $1e $1e
    cp $fe                                        ; $47fd: $fe $fe
    cp $fe                                        ; $47ff: $fe $fe
    cp $fe                                        ; $4801: $fe $fe
    cp $fe                                        ; $4803: $fe $fe
    cp $fe                                        ; $4805: $fe $fe
    ret nc                                        ; $4807: $d0

    call nc, $723d                                ; $4808: $d4 $3d $72
    ld e, a                                       ; $480b: $5f
    ld e, a                                       ; $480c: $5f
    ld e, a                                       ; $480d: $5f
    ld [hl], e                                    ; $480e: $73
    ld e, $fe                                     ; $480f: $1e $fe
    cp $fe                                        ; $4811: $fe $fe
    cp $fe                                        ; $4813: $fe $fe
    cp $fe                                        ; $4815: $fe $fe
    db $db                                        ; $4817: $db
    adc $3d                                       ; $4818: $ce $3d
    ld l, a                                       ; $481a: $6f
    ld [hl], b                                    ; $481b: $70
    ld [hl], b                                    ; $481c: $70
    ld [hl], b                                    ; $481d: $70
    ld [hl], c                                    ; $481e: $71
    ld e, $d1                                     ; $481f: $1e $d1
    cp $fe                                        ; $4821: $fe $fe
    cp $fe                                        ; $4823: $fe $fe
    cp $fe                                        ; $4825: $fe $fe
    jp nc, $3dda                                  ; $4827: $d2 $da $3d

    dec a                                         ; $482a: $3d
    dec a                                         ; $482b: $3d
    dec a                                         ; $482c: $3d
    dec a                                         ; $482d: $3d
    dec a                                         ; $482e: $3d
    rst $08                                       ; $482f: $cf
    call c, $fefe                                 ; $4830: $dc $fe $fe
    cp $fe                                        ; $4833: $fe $fe
    cp $fe                                        ; $4835: $fe $fe
    cp $fe                                        ; $4837: $fe $fe
    rst $08                                       ; $4839: $cf
    rst $08                                       ; $483a: $cf
    rst $08                                       ; $483b: $cf
    rst $08                                       ; $483c: $cf
    rst $08                                       ; $483d: $cf
    rst $08                                       ; $483e: $cf
    cp $d5                                        ; $483f: $fe $d5
    pop de                                        ; $4841: $d1
    cp $fe                                        ; $4842: $fe $fe
    cp $fe                                        ; $4844: $fe $fe
    cp $fe                                        ; $4846: $fe $fe
    cp $fe                                        ; $4848: $fe $fe
    cp $fe                                        ; $484a: $fe $fe
    ret nc                                        ; $484c: $d0

    pop de                                        ; $484d: $d1
    cp $fe                                        ; $484e: $fe $fe
    adc $d5                                       ; $4850: $ce $d5
    pop de                                        ; $4852: $d1
    cp $fe                                        ; $4853: $fe $fe
    cp $fe                                        ; $4855: $fe $fe
    cp $fe                                        ; $4857: $fe $fe
    dec a                                         ; $4859: $3d
    dec a                                         ; $485a: $3d
    dec a                                         ; $485b: $3d
    dec a                                         ; $485c: $3d
    push de                                       ; $485d: $d5
    pop de                                        ; $485e: $d1
    cp $ce                                        ; $485f: $fe $ce
    rst $10                                       ; $4861: $d7
    db $d3                                        ; $4862: $d3
    cp $fe                                        ; $4863: $fe $fe
    cp $fe                                        ; $4865: $fe $fe
    cp $fe                                        ; $4867: $fe $fe
    dec a                                         ; $4869: $3d
    ld e, $1e                                     ; $486a: $1e $1e
    ld e, $ce                                     ; $486c: $1e $ce
    db $d3                                        ; $486e: $d3
    cp $ce                                        ; $486f: $fe $ce
    call c, $fefe                                 ; $4871: $dc $fe $fe
    cp $fe                                        ; $4874: $fe $fe
    cp $fe                                        ; $4876: $fe $fe
    cp $3d                                        ; $4878: $fe $3d
    ld e, $1e                                     ; $487a: $1e $1e
    ld e, $1e                                     ; $487c: $1e $1e
    ld e, $1e                                     ; $487e: $1e $1e
    adc $dc                                       ; $4880: $ce $dc
    cp $fe                                        ; $4882: $fe $fe
    cp $fe                                        ; $4884: $fe $fe
    cp $fe                                        ; $4886: $fe $fe
    cp $3d                                        ; $4888: $fe $3d
    ld e, $1e                                     ; $488a: $1e $1e
    ld e, $cf                                     ; $488c: $1e $cf
    rst $08                                       ; $488e: $cf
    rst $08                                       ; $488f: $cf
    rst $10                                       ; $4890: $d7
    db $d3                                        ; $4891: $d3
    cp $fe                                        ; $4892: $fe $fe
    cp $fe                                        ; $4894: $fe $fe
    cp $fe                                        ; $4896: $fe $fe
    cp $cf                                        ; $4898: $fe $cf
    rst $08                                       ; $489a: $cf
    ld e, $cf                                     ; $489b: $1e $cf
    cp $fe                                        ; $489d: $fe $fe
    cp $d3                                        ; $489f: $fe $d3
    cp $fe                                        ; $48a1: $fe $fe
    cp $fe                                        ; $48a3: $fe $fe
    cp $fe                                        ; $48a5: $fe $fe
    cp $fe                                        ; $48a7: $fe $fe
    cp $fe                                        ; $48a9: $fe $fe
    ld sp, $fefe                                  ; $48ab: $31 $fe $fe
    cp $fe                                        ; $48ae: $fe $fe
    cp $fe                                        ; $48b0: $fe $fe
    cp $fe                                        ; $48b2: $fe $fe
    cp $fe                                        ; $48b4: $fe $fe
    cp $fe                                        ; $48b6: $fe $fe
    cp $fe                                        ; $48b8: $fe $fe
    cp $cf                                        ; $48ba: $fe $cf
    cp $fe                                        ; $48bc: $fe $fe
    cp $d0                                        ; $48be: $fe $d0
    cp $fe                                        ; $48c0: $fe $fe
    cp $fe                                        ; $48c2: $fe $fe
    cp $fe                                        ; $48c4: $fe $fe
    cp $fe                                        ; $48c6: $fe $fe
    ld e, $1e                                     ; $48c8: $1e $1e
    ld e, $1e                                     ; $48ca: $1e $1e
    ld e, $1e                                     ; $48cc: $1e $1e
    ld e, $1e                                     ; $48ce: $1e $1e
    cp $fe                                        ; $48d0: $fe $fe
    cp $fe                                        ; $48d2: $fe $fe
    cp $fe                                        ; $48d4: $fe $fe
    ret nc                                        ; $48d6: $d0

    pop de                                        ; $48d7: $d1
    ld e, $1e                                     ; $48d8: $1e $1e
    ld e, $1e                                     ; $48da: $1e $1e
    ld e, $1e                                     ; $48dc: $1e $1e
    ld e, $1e                                     ; $48de: $1e $1e
    cp $fe                                        ; $48e0: $fe $fe
    cp $fe                                        ; $48e2: $fe $fe
    cp $d0                                        ; $48e4: $fe $d0
    call nc, Call_000_1ed5                        ; $48e6: $d4 $d5 $1e
    ld e, $1e                                     ; $48e9: $1e $1e
    ld e, $1e                                     ; $48eb: $1e $1e
    ld e, $1e                                     ; $48ed: $1e $1e
    ld e, $fe                                     ; $48ef: $1e $fe
    cp $fe                                        ; $48f1: $fe $fe
    ret nc                                        ; $48f3: $d0

    reti                                          ; $48f4: $d9


    call nc, $cece                                ; $48f5: $d4 $ce $ce
    ld e, $1e                                     ; $48f8: $1e $1e
    ld e, $1e                                     ; $48fa: $1e $1e
    ld e, $1e                                     ; $48fc: $1e $1e
    ld e, $1e                                     ; $48fe: $1e $1e
    ld e, $1e                                     ; $4900: $1e $1e
    ld e, $1e                                     ; $4902: $1e $1e
    ld e, $1e                                     ; $4904: $1e $1e
    ld e, $1e                                     ; $4906: $1e $1e
    ld e, $1e                                     ; $4908: $1e $1e
    ld e, $1e                                     ; $490a: $1e $1e
    ld e, $fe                                     ; $490c: $1e $fe
    cp $d0                                        ; $490e: $fe $d0
    ld e, $1e                                     ; $4910: $1e $1e
    ld e, $1e                                     ; $4912: $1e $1e
    ld e, $1e                                     ; $4914: $1e $1e
    ld e, $1e                                     ; $4916: $1e $1e
    ld e, $1e                                     ; $4918: $1e $1e
    ld e, $1e                                     ; $491a: $1e $1e
    ld e, $d0                                     ; $491c: $1e $d0
    reti                                          ; $491e: $d9


    call nc, $cfcf                                ; $491f: $d4 $cf $cf
    rst $08                                       ; $4922: $cf
    rst $08                                       ; $4923: $cf
    rst $08                                       ; $4924: $cf
    rst $08                                       ; $4925: $cf
    rst $08                                       ; $4926: $cf
    ld e, $1e                                     ; $4927: $1e $1e
    ld e, $1e                                     ; $4929: $1e $1e
    ld e, $1e                                     ; $492b: $1e $1e
    call nc, $cece                                ; $492d: $d4 $ce $ce
    cp $fe                                        ; $4930: $fe $fe
    cp $fe                                        ; $4932: $fe $fe
    cp $fe                                        ; $4934: $fe $fe
    cp $1e                                        ; $4936: $fe $1e
    ld e, $1e                                     ; $4938: $1e $1e
    ld e, $1e                                     ; $493a: $1e $1e
    ld e, $ce                                     ; $493c: $1e $ce
    adc $ce                                       ; $493e: $ce $ce
    cp $fe                                        ; $4940: $fe $fe
    cp $fe                                        ; $4942: $fe $fe
    cp $fe                                        ; $4944: $fe $fe
    dec a                                         ; $4946: $3d
    ld e, $1e                                     ; $4947: $1e $1e
    ld e, $1e                                     ; $4949: $1e $1e
    ld e, $1e                                     ; $494b: $1e $1e
    dec a                                         ; $494d: $3d
    sub $ce                                       ; $494e: $d6 $ce
    cp $fe                                        ; $4950: $fe $fe
    cp $fe                                        ; $4952: $fe $fe
    cp $fe                                        ; $4954: $fe $fe
    rst $08                                       ; $4956: $cf
    ld e, $1e                                     ; $4957: $1e $1e
    ld e, $1e                                     ; $4959: $1e $1e
    ld e, $1e                                     ; $495b: $1e $1e
    rst $08                                       ; $495d: $cf
    jp nc, $fed6                                  ; $495e: $d2 $d6 $fe

    cp $fe                                        ; $4961: $fe $fe
    cp $fe                                        ; $4963: $fe $fe
    cp $fe                                        ; $4965: $fe $fe
    ld e, $1e                                     ; $4967: $1e $1e
    ld e, $1e                                     ; $4969: $1e $1e
    ld e, $1e                                     ; $496b: $1e $1e
    cp $fe                                        ; $496d: $fe $fe
    db $db                                        ; $496f: $db
    ld e, $1e                                     ; $4970: $1e $1e
    ld e, $1e                                     ; $4972: $1e $1e
    ld e, $1e                                     ; $4974: $1e $1e
    ld e, $1e                                     ; $4976: $1e $1e
    ld e, $1e                                     ; $4978: $1e $1e
    ld e, $1e                                     ; $497a: $1e $1e
    ld e, $3d                                     ; $497c: $1e $3d
    cp $db                                        ; $497e: $fe $db
    rst $08                                       ; $4980: $cf
    rst $08                                       ; $4981: $cf
    rst $08                                       ; $4982: $cf
    rst $08                                       ; $4983: $cf
    rst $08                                       ; $4984: $cf
    rst $08                                       ; $4985: $cf
    rst $08                                       ; $4986: $cf
    ld e, $1e                                     ; $4987: $1e $1e
    ld e, $1e                                     ; $4989: $1e $1e
    ld e, $1e                                     ; $498b: $1e $1e
    rst $08                                       ; $498d: $cf
    ret nc                                        ; $498e: $d0

    adc $fe                                       ; $498f: $ce $fe
    ret nc                                        ; $4991: $d0

    pop de                                        ; $4992: $d1
    cp $fe                                        ; $4993: $fe $fe
    cp $fe                                        ; $4995: $fe $fe
    ld e, $1e                                     ; $4997: $1e $1e
    ld e, $1e                                     ; $4999: $1e $1e
    ld e, $1e                                     ; $499b: $1e $1e
    ret nc                                        ; $499d: $d0

    adc $ce                                       ; $499e: $ce $ce
    ret nc                                        ; $49a0: $d0

    adc $d5                                       ; $49a1: $ce $d5
    reti                                          ; $49a3: $d9


    pop de                                        ; $49a4: $d1
    cp $3d                                        ; $49a5: $fe $3d
    ld e, $1e                                     ; $49a7: $1e $1e
    ld e, $1e                                     ; $49a9: $1e $1e
    ld e, $1e                                     ; $49ab: $1e $1e
    dec a                                         ; $49ad: $3d
    adc $ce                                       ; $49ae: $ce $ce
    adc $ce                                       ; $49b0: $ce $ce
    adc $ce                                       ; $49b2: $ce $ce
    push de                                       ; $49b4: $d5
    pop de                                        ; $49b5: $d1
    rst $08                                       ; $49b6: $cf
    ld e, $1e                                     ; $49b7: $1e $1e
    ld e, $1e                                     ; $49b9: $1e $1e
    ld e, $1e                                     ; $49bb: $1e $1e
    rst $08                                       ; $49bd: $cf
    jp nc, Jump_000_1ece                          ; $49be: $d2 $ce $1e

    ld e, $1e                                     ; $49c1: $1e $1e
    ld e, $1e                                     ; $49c3: $1e $1e
    ld e, $1e                                     ; $49c5: $1e $1e
    ld e, $1e                                     ; $49c7: $1e $1e
    ld e, $1e                                     ; $49c9: $1e $1e
    ld e, $1e                                     ; $49cb: $1e $1e
    cp $fe                                        ; $49cd: $fe $fe
    db $db                                        ; $49cf: $db
    ld e, $1e                                     ; $49d0: $1e $1e
    ld e, $1e                                     ; $49d2: $1e $1e
    ld e, $1e                                     ; $49d4: $1e $1e
    ld e, $1e                                     ; $49d6: $1e $1e
    ld e, $1e                                     ; $49d8: $1e $1e
    ld e, $1e                                     ; $49da: $1e $1e
    ld e, $fe                                     ; $49dc: $1e $fe
    cp $db                                        ; $49de: $fe $db
    ld e, $1e                                     ; $49e0: $1e $1e
    ld e, $1e                                     ; $49e2: $1e $1e
    ld e, $1e                                     ; $49e4: $1e $1e
    ld e, $1e                                     ; $49e6: $1e $1e
    ld e, $1e                                     ; $49e8: $1e $1e
    ld e, $1e                                     ; $49ea: $1e $1e
    ld e, $fe                                     ; $49ec: $1e $fe
    cp $d2                                        ; $49ee: $fe $d2
    ld e, $1e                                     ; $49f0: $1e $1e
    ld e, $1e                                     ; $49f2: $1e $1e
    ld e, $1e                                     ; $49f4: $1e $1e
    ld e, $1e                                     ; $49f6: $1e $1e
    ld e, $1e                                     ; $49f8: $1e $1e
    ld e, $1e                                     ; $49fa: $1e $1e
    ld e, $fe                                     ; $49fc: $1e $fe
    cp $fe                                        ; $49fe: $fe $fe
    cp $fe                                        ; $4a00: $fe $fe
    ret nc                                        ; $4a02: $d0

    call nc, $d7ce                                ; $4a03: $d4 $ce $d7
    sub $ce                                       ; $4a06: $d6 $ce
    ld e, $1e                                     ; $4a08: $1e $1e
    ld e, $1e                                     ; $4a0a: $1e $1e
    ld e, $1e                                     ; $4a0c: $1e $1e
    ld e, $1e                                     ; $4a0e: $1e $1e
    cp $fe                                        ; $4a10: $fe $fe
    db $db                                        ; $4a12: $db
    adc $d7                                       ; $4a13: $ce $d7
    db $d3                                        ; $4a15: $d3
    jp nc, $1ed6                                  ; $4a16: $d2 $d6 $1e

    ld e, $1e                                     ; $4a19: $1e $1e
    ld e, $1e                                     ; $4a1b: $1e $1e
    ld e, $1e                                     ; $4a1d: $1e $1e
    ld e, $fe                                     ; $4a1f: $1e $fe
    cp $d2                                        ; $4a21: $fe $d2
    sub $d5                                       ; $4a23: $d6 $d5
    pop de                                        ; $4a25: $d1
    ret nc                                        ; $4a26: $d0

    ld e, $1e                                     ; $4a27: $1e $1e
    ld e, $1e                                     ; $4a29: $1e $1e
    ld e, $1e                                     ; $4a2b: $1e $1e
    rst $08                                       ; $4a2d: $cf
    rst $08                                       ; $4a2e: $cf
    rst $08                                       ; $4a2f: $cf
    cp $fe                                        ; $4a30: $fe $fe
    cp $db                                        ; $4a32: $fe $db
    adc $d5                                       ; $4a34: $ce $d5
    call nc, $1e1e                                ; $4a36: $d4 $1e $1e
    ld e, $1e                                     ; $4a39: $1e $1e
    ld e, $1e                                     ; $4a3b: $1e $1e
    cp $fe                                        ; $4a3d: $fe $fe
    cp $fe                                        ; $4a3f: $fe $fe
    cp $fe                                        ; $4a41: $fe $fe
    jp nc, $ced6                                  ; $4a43: $d2 $d6 $ce

    rst $10                                       ; $4a46: $d7
    ld e, $1e                                     ; $4a47: $1e $1e
    ld e, $1e                                     ; $4a49: $1e $1e
    ld e, $1e                                     ; $4a4b: $1e $1e
    cp $fe                                        ; $4a4d: $fe $fe
    cp $fe                                        ; $4a4f: $fe $fe
    cp $fe                                        ; $4a51: $fe $fe
    cp $db                                        ; $4a53: $fe $db
    adc $dc                                       ; $4a55: $ce $dc
    rst $08                                       ; $4a57: $cf
    ld e, $1e                                     ; $4a58: $1e $1e
    ld e, $1e                                     ; $4a5a: $1e $1e
    ld e, $1e                                     ; $4a5c: $1e $1e
    cp $fe                                        ; $4a5e: $fe $fe
    cp $fe                                        ; $4a60: $fe $fe
    cp $d0                                        ; $4a62: $fe $d0
    call nc, $dcce                                ; $4a64: $d4 $ce $dc
    cp $1e                                        ; $4a67: $fe $1e
    ld e, $1e                                     ; $4a69: $1e $1e
    ld e, $1e                                     ; $4a6b: $1e $1e
    ld e, $1e                                     ; $4a6d: $1e $1e
    ld e, $fe                                     ; $4a6f: $1e $fe
    cp $fe                                        ; $4a71: $fe $fe
    db $db                                        ; $4a73: $db
    adc $d7                                       ; $4a74: $ce $d7
    db $d3                                        ; $4a76: $d3
    cp $1e                                        ; $4a77: $fe $1e
    ld e, $1e                                     ; $4a79: $1e $1e
    ld e, $1e                                     ; $4a7b: $1e $1e
    ld e, $cf                                     ; $4a7d: $1e $cf
    rst $08                                       ; $4a7f: $cf
    cp $fe                                        ; $4a80: $fe $fe
    cp $d2                                        ; $4a82: $fe $d2
    jp c, $fed3                                   ; $4a84: $da $d3 $fe

    ld e, $1e                                     ; $4a87: $1e $1e
    ld e, $1e                                     ; $4a89: $1e $1e
    ld e, $1e                                     ; $4a8b: $1e $1e
    rst $08                                       ; $4a8d: $cf
    cp $d0                                        ; $4a8e: $fe $d0
    cp $fe                                        ; $4a90: $fe $fe
    ret nc                                        ; $4a92: $d0

    pop de                                        ; $4a93: $d1
    cp $fe                                        ; $4a94: $fe $fe
    cp $1e                                        ; $4a96: $fe $1e
    ld e, $1e                                     ; $4a98: $1e $1e
    ld e, $1e                                     ; $4a9a: $1e $1e
    ld e, $fe                                     ; $4a9c: $1e $fe
    ret nc                                        ; $4a9e: $d0

    call nc, $fefe                                ; $4a9f: $d4 $fe $fe
    db $db                                        ; $4aa2: $db
    call c, $fefe                                 ; $4aa3: $dc $fe $fe
    cp $1e                                        ; $4aa6: $fe $1e
    ld e, $1e                                     ; $4aa8: $1e $1e
    ld e, $1e                                     ; $4aaa: $1e $1e
    ld e, $d0                                     ; $4aac: $1e $d0
    call nc, $fece                                ; $4aae: $d4 $ce $fe
    ret nc                                        ; $4ab1: $d0

    call nc, $d1d5                                ; $4ab2: $d4 $d5 $d1
    cp $fe                                        ; $4ab5: $fe $fe
    rst $08                                       ; $4ab7: $cf
    ld e, $1e                                     ; $4ab8: $1e $1e
    ld e, $1e                                     ; $4aba: $1e $1e
    ld e, $1e                                     ; $4abc: $1e $1e
    ld e, $1e                                     ; $4abe: $1e $1e
    ret nc                                        ; $4ac0: $d0

    call nc, $d7ce                                ; $4ac1: $d4 $ce $d7
    db $d3                                        ; $4ac4: $d3
    cp $fe                                        ; $4ac5: $fe $fe
    cp $1e                                        ; $4ac7: $fe $1e
    ld e, $1e                                     ; $4ac9: $1e $1e
    ld e, $1e                                     ; $4acb: $1e $1e
    ld e, $1e                                     ; $4acd: $1e $1e
    ld e, $db                                     ; $4acf: $1e $db
    adc $d7                                       ; $4ad1: $ce $d7
    db $d3                                        ; $4ad3: $d3
    cp $fe                                        ; $4ad4: $fe $fe
    cp $fe                                        ; $4ad6: $fe $fe
    ld e, $1e                                     ; $4ad8: $1e $1e
    ld e, $1e                                     ; $4ada: $1e $1e
    ld e, $1e                                     ; $4adc: $1e $1e
    ld e, $1e                                     ; $4ade: $1e $1e
    jp nc, $d3da                                  ; $4ae0: $d2 $da $d3

    cp $fe                                        ; $4ae3: $fe $fe
    cp $fe                                        ; $4ae5: $fe $fe
    cp $1e                                        ; $4ae7: $fe $1e
    ld e, $1e                                     ; $4ae9: $1e $1e
    ld e, $1e                                     ; $4aeb: $1e $1e
    ld e, $1e                                     ; $4aed: $1e $1e
    ld e, $fe                                     ; $4aef: $1e $fe
    cp $fe                                        ; $4af1: $fe $fe
    cp $fe                                        ; $4af3: $fe $fe
    cp $fe                                        ; $4af5: $fe $fe
    cp $1e                                        ; $4af7: $fe $1e
    ld e, $1e                                     ; $4af9: $1e $1e
    ld e, $1e                                     ; $4afb: $1e $1e
    ld e, $1e                                     ; $4afd: $1e $1e
    ld e, $1e                                     ; $4aff: $1e $1e
    ld e, $1e                                     ; $4b01: $1e $1e
    ld e, $1e                                     ; $4b03: $1e $1e
    ld e, $1e                                     ; $4b05: $1e $1e
    ld e, $1e                                     ; $4b07: $1e $1e
    ld e, $1e                                     ; $4b09: $1e $1e
    ld e, $1e                                     ; $4b0b: $1e $1e
    cp $fe                                        ; $4b0d: $fe $fe
    cp $1e                                        ; $4b0f: $fe $1e
    ld e, $1e                                     ; $4b11: $1e $1e
    ld e, $1e                                     ; $4b13: $1e $1e
    ld e, $1e                                     ; $4b15: $1e $1e
    ld e, $1e                                     ; $4b17: $1e $1e
    ld e, $1e                                     ; $4b19: $1e $1e
    ld e, $1e                                     ; $4b1b: $1e $1e
    cp $fe                                        ; $4b1d: $fe $fe
    cp $cf                                        ; $4b1f: $fe $cf
    rst $08                                       ; $4b21: $cf
    rst $08                                       ; $4b22: $cf
    rst $08                                       ; $4b23: $cf
    rst $08                                       ; $4b24: $cf
    rst $08                                       ; $4b25: $cf
    rst $08                                       ; $4b26: $cf
    rst $08                                       ; $4b27: $cf
    rst $08                                       ; $4b28: $cf
    rst $08                                       ; $4b29: $cf
    rst $08                                       ; $4b2a: $cf
    rst $08                                       ; $4b2b: $cf
    rst $08                                       ; $4b2c: $cf
    cp $d0                                        ; $4b2d: $fe $d0
    reti                                          ; $4b2f: $d9


    cp $fe                                        ; $4b30: $fe $fe
    ret nc                                        ; $4b32: $d0

    reti                                          ; $4b33: $d9


    pop de                                        ; $4b34: $d1
    cp $fe                                        ; $4b35: $fe $fe
    cp $fe                                        ; $4b37: $fe $fe
    ld sp, $d9d0                                  ; $4b39: $31 $d0 $d9
    pop de                                        ; $4b3c: $d1
    ret nc                                        ; $4b3d: $d0

    call nc, $fece                                ; $4b3e: $d4 $ce $fe
    ret nc                                        ; $4b41: $d0

    call nc, $d3ce                                ; $4b42: $d4 $ce $d3
    cp $fe                                        ; $4b45: $fe $fe
    cp $fe                                        ; $4b47: $fe $fe
    ld e, $d4                                     ; $4b49: $1e $d4
    adc $d5                                       ; $4b4b: $ce $d5
    call nc, $cece                                ; $4b4d: $d4 $ce $ce
    cp $db                                        ; $4b50: $fe $db
    adc $ce                                       ; $4b52: $ce $ce
    pop de                                        ; $4b54: $d1
    cp $fe                                        ; $4b55: $fe $fe
    cp $1e                                        ; $4b57: $fe $1e
    ld e, $1e                                     ; $4b59: $1e $1e
    dec a                                         ; $4b5b: $3d
    adc $ce                                       ; $4b5c: $ce $ce
    adc $ce                                       ; $4b5e: $ce $ce
    ld e, $1e                                     ; $4b60: $1e $1e
    ld e, $1e                                     ; $4b62: $1e $1e
    ld e, $1e                                     ; $4b64: $1e $1e
    ld e, $1e                                     ; $4b66: $1e $1e
    ld e, $1e                                     ; $4b68: $1e $1e
    ld e, $3d                                     ; $4b6a: $1e $3d
    adc $ce                                       ; $4b6c: $ce $ce
    adc $ce                                       ; $4b6e: $ce $ce
    rst $08                                       ; $4b70: $cf
    rst $08                                       ; $4b71: $cf
    rst $08                                       ; $4b72: $cf
    rst $08                                       ; $4b73: $cf
    rst $08                                       ; $4b74: $cf
    rst $08                                       ; $4b75: $cf
    rst $08                                       ; $4b76: $cf
    rst $08                                       ; $4b77: $cf
    ld e, $1e                                     ; $4b78: $1e $1e
    ld e, $3d                                     ; $4b7a: $1e $3d
    db $db                                        ; $4b7c: $db
    adc $d7                                       ; $4b7d: $ce $d7
    db $d3                                        ; $4b7f: $d3
    pop de                                        ; $4b80: $d1
    cp $fe                                        ; $4b81: $fe $fe
    cp $fe                                        ; $4b83: $fe $fe
    ret nc                                        ; $4b85: $d0

    pop de                                        ; $4b86: $d1
    cp $3d                                        ; $4b87: $fe $3d
    dec a                                         ; $4b89: $3d
    dec a                                         ; $4b8a: $3d
    dec a                                         ; $4b8b: $3d
    jp nc, $d3da                                  ; $4b8c: $d2 $da $d3

    cp $d5                                        ; $4b8f: $fe $d5
    pop de                                        ; $4b91: $d1
    cp $d0                                        ; $4b92: $fe $d0
    reti                                          ; $4b94: $d9


    call nc, $d1d5                                ; $4b95: $d4 $d5 $d1
    rst $08                                       ; $4b98: $cf
    rst $08                                       ; $4b99: $cf
    rst $08                                       ; $4b9a: $cf
    rst $08                                       ; $4b9b: $cf
    cp $fe                                        ; $4b9c: $fe $fe
    cp $fe                                        ; $4b9e: $fe $fe
    adc $dc                                       ; $4ba0: $ce $dc
    cp $d2                                        ; $4ba2: $fe $d2
    sub $ce                                       ; $4ba4: $d6 $ce
    rst $10                                       ; $4ba6: $d7
    db $d3                                        ; $4ba7: $d3
    cp $fe                                        ; $4ba8: $fe $fe
    cp $fe                                        ; $4baa: $fe $fe
    cp $fe                                        ; $4bac: $fe $fe
    cp $fe                                        ; $4bae: $fe $fe
    ld e, $1e                                     ; $4bb0: $1e $1e
    ld e, $1e                                     ; $4bb2: $1e $1e
    ld e, $1e                                     ; $4bb4: $1e $1e
    ld e, $1e                                     ; $4bb6: $1e $1e
    ld e, $1e                                     ; $4bb8: $1e $1e
    ld e, $1e                                     ; $4bba: $1e $1e
    ld e, $fe                                     ; $4bbc: $1e $fe
    cp $fe                                        ; $4bbe: $fe $fe
    ld e, $1e                                     ; $4bc0: $1e $1e
    ld e, $1e                                     ; $4bc2: $1e $1e
    ld e, $1e                                     ; $4bc4: $1e $1e
    ld e, $1e                                     ; $4bc6: $1e $1e
    ld e, $1e                                     ; $4bc8: $1e $1e
    ld e, $1e                                     ; $4bca: $1e $1e
    ld e, $fe                                     ; $4bcc: $1e $fe
    cp $fe                                        ; $4bce: $fe $fe
    ld e, $1e                                     ; $4bd0: $1e $1e
    ld e, $1e                                     ; $4bd2: $1e $1e
    ld e, $1e                                     ; $4bd4: $1e $1e
    ld e, $1e                                     ; $4bd6: $1e $1e
    ld e, $1e                                     ; $4bd8: $1e $1e
    ld e, $1e                                     ; $4bda: $1e $1e
    ld e, $fe                                     ; $4bdc: $1e $fe
    cp $fe                                        ; $4bde: $fe $fe
    ld e, $1e                                     ; $4be0: $1e $1e
    ld e, $1e                                     ; $4be2: $1e $1e
    ld e, $1e                                     ; $4be4: $1e $1e
    ld e, $1e                                     ; $4be6: $1e $1e
    ld e, $1e                                     ; $4be8: $1e $1e
    ld e, $1e                                     ; $4bea: $1e $1e
    ld e, $fe                                     ; $4bec: $1e $fe
    cp $fe                                        ; $4bee: $fe $fe
    ld e, $1e                                     ; $4bf0: $1e $1e
    ld e, $1e                                     ; $4bf2: $1e $1e
    ld e, $1e                                     ; $4bf4: $1e $1e
    ld e, $1e                                     ; $4bf6: $1e $1e
    ld e, $1e                                     ; $4bf8: $1e $1e
    ld e, $1e                                     ; $4bfa: $1e $1e
    ld e, $1e                                     ; $4bfc: $1e $1e
    cp $fe                                        ; $4bfe: $fe $fe
    cp $fe                                        ; $4c00: $fe $fe
    cp $fe                                        ; $4c02: $fe $fe
    cp $fe                                        ; $4c04: $fe $fe
    cp $fe                                        ; $4c06: $fe $fe
    ld e, $1e                                     ; $4c08: $1e $1e
    ld e, $1e                                     ; $4c0a: $1e $1e
    ld e, $1e                                     ; $4c0c: $1e $1e
    ld e, $1e                                     ; $4c0e: $1e $1e
    cp $fe                                        ; $4c10: $fe $fe
    cp $fe                                        ; $4c12: $fe $fe
    cp $fe                                        ; $4c14: $fe $fe
    cp $fe                                        ; $4c16: $fe $fe
    rst $08                                       ; $4c18: $cf
    rst $08                                       ; $4c19: $cf
    rst $08                                       ; $4c1a: $cf
    rst $08                                       ; $4c1b: $cf
    rst $08                                       ; $4c1c: $cf
    rst $08                                       ; $4c1d: $cf
    rst $08                                       ; $4c1e: $cf
    rst $08                                       ; $4c1f: $cf
    pop de                                        ; $4c20: $d1
    cp $fe                                        ; $4c21: $fe $fe
    cp $fe                                        ; $4c23: $fe $fe
    cp $fe                                        ; $4c25: $fe $fe
    cp $fe                                        ; $4c27: $fe $fe
    ret nc                                        ; $4c29: $d0

    reti                                          ; $4c2a: $d9


    reti                                          ; $4c2b: $d9


    reti                                          ; $4c2c: $d9


    reti                                          ; $4c2d: $d9


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

Call_038_4c46:
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
    call nc, Call_000_1ece                        ; $4c7c: $d4 $ce $1e
    ld e, $ce                                     ; $4c7f: $1e $ce
    call c, $fefe                                 ; $4c81: $dc $fe $fe
    cp $fe                                        ; $4c84: $fe $fe
    cp $d2                                        ; $4c86: $fe $d2
    sub $d7                                       ; $4c88: $d6 $d7
    jp c, $ced6                                   ; $4c8a: $da $d6 $ce

    adc $1e                                       ; $4c8d: $ce $1e
    ld e, $d7                                     ; $4c8f: $1e $d7
    db $d3                                        ; $4c91: $d3
    cp $fe                                        ; $4c92: $fe $fe
    cp $fe                                        ; $4c94: $fe $fe
    cp $fe                                        ; $4c96: $fe $fe
    jp nc, $fed3                                  ; $4c98: $d2 $d3 $fe

    jp nc, $ced6                                  ; $4c9b: $d2 $d6 $ce

    ld e, $1e                                     ; $4c9e: $1e $1e
    db $d3                                        ; $4ca0: $d3
    cp $fe                                        ; $4ca1: $fe $fe
    cp $fe                                        ; $4ca3: $fe $fe
    cp $fe                                        ; $4ca5: $fe $fe
    cp $fe                                        ; $4ca7: $fe $fe
    cp $fe                                        ; $4ca9: $fe $fe
    cp $db                                        ; $4cab: $fe $db
    adc $1e                                       ; $4cad: $ce $1e
    ld e, $fe                                     ; $4caf: $1e $fe
    cp $fe                                        ; $4cb1: $fe $fe
    cp $fe                                        ; $4cb3: $fe $fe
    cp $fe                                        ; $4cb5: $fe $fe
    cp $fe                                        ; $4cb7: $fe $fe
    cp $fe                                        ; $4cb9: $fe $fe
    cp $d2                                        ; $4cbb: $fe $d2
    sub $1e                                       ; $4cbd: $d6 $1e
    ld e, $fe                                     ; $4cbf: $1e $fe
    cp $fe                                        ; $4cc1: $fe $fe
    cp $fe                                        ; $4cc3: $fe $fe
    cp $fe                                        ; $4cc5: $fe $fe
    cp $fe                                        ; $4cc7: $fe $fe
    cp $fe                                        ; $4cc9: $fe $fe
    cp $fe                                        ; $4ccb: $fe $fe
    db $db                                        ; $4ccd: $db
    ld e, $1e                                     ; $4cce: $1e $1e
    cp $fe                                        ; $4cd0: $fe $fe
    cp $fe                                        ; $4cd2: $fe $fe
    cp $fe                                        ; $4cd4: $fe $fe
    ret nc                                        ; $4cd6: $d0

    pop de                                        ; $4cd7: $d1
    cp $fe                                        ; $4cd8: $fe $fe
    cp $fe                                        ; $4cda: $fe $fe
    cp $d2                                        ; $4cdc: $fe $d2
    ld e, $1e                                     ; $4cde: $1e $1e
    cp $fe                                        ; $4ce0: $fe $fe
    cp $fe                                        ; $4ce2: $fe $fe
    cp $d0                                        ; $4ce4: $fe $d0
    call nc, $d9d5                                ; $4ce6: $d4 $d5 $d9
    pop de                                        ; $4ce9: $d1
    cp $fe                                        ; $4cea: $fe $fe
    cp $1e                                        ; $4cec: $fe $1e
    ld e, $1e                                     ; $4cee: $1e $1e
    cp $fe                                        ; $4cf0: $fe $fe
    cp $d0                                        ; $4cf2: $fe $d0
    reti                                          ; $4cf4: $d9


    call nc, $cece                                ; $4cf5: $d4 $ce $ce
    adc $d5                                       ; $4cf8: $ce $d5
    reti                                          ; $4cfa: $d9


    pop de                                        ; $4cfb: $d1
    cp $1e                                        ; $4cfc: $fe $1e
    ld e, $30                                     ; $4cfe: $1e $30
    ld e, $1e                                     ; $4d00: $1e $1e
    ld e, $cf                                     ; $4d02: $1e $cf
    rst $08                                       ; $4d04: $cf
    rst $08                                       ; $4d05: $cf
    rst $08                                       ; $4d06: $cf
    rst $08                                       ; $4d07: $cf
    ld e, $1e                                     ; $4d08: $1e $1e
    ld e, $1e                                     ; $4d0a: $1e $1e
    ld e, $1e                                     ; $4d0c: $1e $1e
    cp $fe                                        ; $4d0e: $fe $fe
    rst $08                                       ; $4d10: $cf
    rst $08                                       ; $4d11: $cf
    rst $08                                       ; $4d12: $cf
    cp $fe                                        ; $4d13: $fe $fe
    cp $fe                                        ; $4d15: $fe $fe
    cp $1e                                        ; $4d17: $fe $1e
    ld e, $1e                                     ; $4d19: $1e $1e
    ld e, $1e                                     ; $4d1b: $1e $1e
    ld e, $fe                                     ; $4d1d: $1e $fe
    ret nc                                        ; $4d1f: $d0

    cp $fe                                        ; $4d20: $fe $fe
    cp $fe                                        ; $4d22: $fe $fe
    cp $fe                                        ; $4d24: $fe $fe
    cp $1e                                        ; $4d26: $fe $1e
    ld e, $1e                                     ; $4d28: $1e $1e
    ld e, $1e                                     ; $4d2a: $1e $1e
    ld e, $cf                                     ; $4d2c: $1e $cf
    ret nc                                        ; $4d2e: $d0

    call nc, $fefe                                ; $4d2f: $d4 $fe $fe
    cp $fe                                        ; $4d32: $fe $fe
    cp $fe                                        ; $4d34: $fe $fe
    cp $1e                                        ; $4d36: $fe $1e
    ld e, $1e                                     ; $4d38: $1e $1e
    ld e, $1e                                     ; $4d3a: $1e $1e
    ld e, $d0                                     ; $4d3c: $1e $d0
    call nc, $fece                                ; $4d3e: $d4 $ce $fe
    cp $fe                                        ; $4d41: $fe $fe
    cp $fe                                        ; $4d43: $fe $fe
    cp $fe                                        ; $4d45: $fe $fe
    ld e, $1e                                     ; $4d47: $1e $1e
    ld e, $1e                                     ; $4d49: $1e $1e
    ld e, $1e                                     ; $4d4b: $1e $1e
    adc $ce                                       ; $4d4d: $ce $ce
    adc $fe                                       ; $4d4f: $ce $fe
    cp $fe                                        ; $4d51: $fe $fe
    cp $fe                                        ; $4d53: $fe $fe
    cp $fe                                        ; $4d55: $fe $fe
    rst $08                                       ; $4d57: $cf
    ld e, $1e                                     ; $4d58: $1e $1e
    ld e, $1e                                     ; $4d5a: $1e $1e
    ld e, $1e                                     ; $4d5c: $1e $1e
    adc $ce                                       ; $4d5e: $ce $ce
    cp $fe                                        ; $4d60: $fe $fe
    cp $fe                                        ; $4d62: $fe $fe
    cp $fe                                        ; $4d64: $fe $fe
    cp $d0                                        ; $4d66: $fe $d0
    ld e, $1e                                     ; $4d68: $1e $1e
    ld e, $1e                                     ; $4d6a: $1e $1e
    ld e, $1e                                     ; $4d6c: $1e $1e
    jp nc, Jump_000_1ece                          ; $4d6e: $d2 $ce $1e

    ld e, $1e                                     ; $4d71: $1e $1e
    ld e, $1e                                     ; $4d73: $1e $1e
    ld e, $1e                                     ; $4d75: $1e $1e
    ld e, $1e                                     ; $4d77: $1e $1e
    ld e, $1e                                     ; $4d79: $1e $1e
    ld e, $1e                                     ; $4d7b: $1e $1e
    ld e, $fe                                     ; $4d7d: $1e $fe
    db $db                                        ; $4d7f: $db
    ld e, $1e                                     ; $4d80: $1e $1e
    ld e, $1e                                     ; $4d82: $1e $1e
    ld e, $1e                                     ; $4d84: $1e $1e
    ld e, $1e                                     ; $4d86: $1e $1e
    ld e, $1e                                     ; $4d88: $1e $1e
    ld e, $1e                                     ; $4d8a: $1e $1e
    ld e, $cf                                     ; $4d8c: $1e $cf
    ret nc                                        ; $4d8e: $d0

    call nc, $1e1e                                ; $4d8f: $d4 $1e $1e
    ld e, $1e                                     ; $4d92: $1e $1e
    ld e, $1e                                     ; $4d94: $1e $1e
    ld e, $1e                                     ; $4d96: $1e $1e
    ld e, $1e                                     ; $4d98: $1e $1e
    ld e, $1e                                     ; $4d9a: $1e $1e
    ld e, $d9                                     ; $4d9c: $1e $d9
    call nc, Call_000_1ece                        ; $4d9e: $d4 $ce $1e
    ld e, $1e                                     ; $4da1: $1e $1e
    ld e, $1e                                     ; $4da3: $1e $1e
    ld e, $1e                                     ; $4da5: $1e $1e
    ld e, $1e                                     ; $4da7: $1e $1e
    ld e, $1e                                     ; $4da9: $1e $1e
    ld e, $1e                                     ; $4dab: $1e $1e
    sub $ce                                       ; $4dad: $d6 $ce
    adc $1e                                       ; $4daf: $ce $1e
    ld e, $1e                                     ; $4db1: $1e $1e
    ld e, $1e                                     ; $4db3: $1e $1e
    ld e, $1e                                     ; $4db5: $1e $1e
    ld e, $1e                                     ; $4db7: $1e $1e
    ld e, $1e                                     ; $4db9: $1e $1e
    ld e, $1e                                     ; $4dbb: $1e $1e
    db $db                                        ; $4dbd: $db
    adc $ce                                       ; $4dbe: $ce $ce
    ld e, $1e                                     ; $4dc0: $1e $1e
    rst $08                                       ; $4dc2: $cf
    rst $08                                       ; $4dc3: $cf
    rst $08                                       ; $4dc4: $cf
    rst $08                                       ; $4dc5: $cf
    rst $08                                       ; $4dc6: $cf
    rst $08                                       ; $4dc7: $cf
    rst $08                                       ; $4dc8: $cf
    rst $08                                       ; $4dc9: $cf
    rst $08                                       ; $4dca: $cf
    rst $08                                       ; $4dcb: $cf
    rst $08                                       ; $4dcc: $cf
    jp nc, $ced6                                  ; $4dcd: $d2 $d6 $ce

    ld e, $1e                                     ; $4dd0: $1e $1e
    cp $fe                                        ; $4dd2: $fe $fe
    cp $fe                                        ; $4dd4: $fe $fe
    cp $fe                                        ; $4dd6: $fe $fe
    cp $fe                                        ; $4dd8: $fe $fe
    cp $fe                                        ; $4dda: $fe $fe
    cp $fe                                        ; $4ddc: $fe $fe
    jp nc, $1ed6                                  ; $4dde: $d2 $d6 $1e

    ld e, $1e                                     ; $4de1: $1e $1e
    cp $fe                                        ; $4de3: $fe $fe
    cp $fe                                        ; $4de5: $fe $fe
    cp $fe                                        ; $4de7: $fe $fe
    cp $fe                                        ; $4de9: $fe $fe
    cp $fe                                        ; $4deb: $fe $fe
    cp $fe                                        ; $4ded: $fe $fe
    db $db                                        ; $4def: $db
    jr nc, jr_038_4e10                            ; $4df0: $30 $1e

    ld e, $fe                                     ; $4df2: $1e $fe
    cp $fe                                        ; $4df4: $fe $fe
    ret nc                                        ; $4df6: $d0

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
    adc $dc                                       ; $4e0a: $ce $dc
    cp $1e                                        ; $4e0c: $fe $1e
    ld e, $1e                                     ; $4e0e: $1e $1e

jr_038_4e10:
    cp $fe                                        ; $4e10: $fe $fe
    db $db                                        ; $4e12: $db
    adc $d7                                       ; $4e13: $ce $d7
    db $d3                                        ; $4e15: $d3
    jp nc, $ced6                                  ; $4e16: $d2 $d6 $ce

    adc $d7                                       ; $4e19: $ce $d7
    db $d3                                        ; $4e1b: $d3
    cp $cf                                        ; $4e1c: $fe $cf
    ld e, $1e                                     ; $4e1e: $1e $1e
    cp $fe                                        ; $4e20: $fe $fe
    jp nc, $d5d6                                  ; $4e22: $d2 $d6 $d5

    pop de                                        ; $4e25: $d1
    ret nc                                        ; $4e26: $d0

    call nc, $cece                                ; $4e27: $d4 $ce $ce
    call c, $fefe                                 ; $4e2a: $dc $fe $fe
    cp $1e                                        ; $4e2d: $fe $1e
    ld e, $fe                                     ; $4e2f: $1e $fe
    cp $fe                                        ; $4e31: $fe $fe
    db $db                                        ; $4e33: $db
    adc $d5                                       ; $4e34: $ce $d5
    call nc, $cece                                ; $4e36: $d4 $ce $ce
    rst $10                                       ; $4e39: $d7
    db $d3                                        ; $4e3a: $d3
    ld e, $1e                                     ; $4e3b: $1e $1e
    ld e, $1e                                     ; $4e3d: $1e $1e
    ld e, $fe                                     ; $4e3f: $1e $fe
    cp $fe                                        ; $4e41: $fe $fe
    jp nc, $ced6                                  ; $4e43: $d2 $d6 $ce

    adc $d7                                       ; $4e46: $ce $d7
    jp c, $fed3                                   ; $4e48: $da $d3 $fe

    ld e, $1e                                     ; $4e4b: $1e $1e
    ld e, $1e                                     ; $4e4d: $1e $1e
    ld e, $fe                                     ; $4e4f: $1e $fe
    cp $fe                                        ; $4e51: $fe $fe
    cp $db                                        ; $4e53: $fe $db
    adc $d7                                       ; $4e55: $ce $d7
    db $d3                                        ; $4e57: $d3
    cp $fe                                        ; $4e58: $fe $fe
    cp $1e                                        ; $4e5a: $fe $1e
    ld e, $1e                                     ; $4e5c: $1e $1e
    ld e, $1e                                     ; $4e5e: $1e $1e
    cp $fe                                        ; $4e60: $fe $fe
    cp $d0                                        ; $4e62: $fe $d0
    call nc, $dcce                                ; $4e64: $d4 $ce $dc
    cp $fe                                        ; $4e67: $fe $fe
    cp $fe                                        ; $4e69: $fe $fe
    ld e, $1e                                     ; $4e6b: $1e $1e
    ld e, $1e                                     ; $4e6d: $1e $1e
    ld e, $fe                                     ; $4e6f: $1e $fe
    cp $fe                                        ; $4e71: $fe $fe
    db $db                                        ; $4e73: $db
    adc $d7                                       ; $4e74: $ce $d7
    db $d3                                        ; $4e76: $d3
    cp $fe                                        ; $4e77: $fe $fe
    cp $fe                                        ; $4e79: $fe $fe
    ld e, $1e                                     ; $4e7b: $1e $1e
    ld e, $1e                                     ; $4e7d: $1e $1e
    inc hl                                        ; $4e7f: $23
    cp $fe                                        ; $4e80: $fe $fe
    cp $d2                                        ; $4e82: $fe $d2
    jp c, $fed3                                   ; $4e84: $da $d3 $fe

    cp $fe                                        ; $4e87: $fe $fe
    cp $d0                                        ; $4e89: $fe $d0
    ld e, $1e                                     ; $4e8b: $1e $1e
    ld e, $1e                                     ; $4e8d: $1e $1e
    ld e, $fe                                     ; $4e8f: $1e $fe
    cp $fe                                        ; $4e91: $fe $fe
    cp $fe                                        ; $4e93: $fe $fe
    ret nc                                        ; $4e95: $d0

    pop de                                        ; $4e96: $d1
    cp $fe                                        ; $4e97: $fe $fe
    ret nc                                        ; $4e99: $d0

    call nc, $1e1e                                ; $4e9a: $d4 $1e $1e
    ld e, $1e                                     ; $4e9d: $1e $1e
    inc hl                                        ; $4e9f: $23
    cp $fe                                        ; $4ea0: $fe $fe
    cp $fe                                        ; $4ea2: $fe $fe
    cp $db                                        ; $4ea4: $fe $db
    call c, $fefe                                 ; $4ea6: $dc $fe $fe
    jp nc, Jump_000_1eda                          ; $4ea9: $d2 $da $1e

    ld e, $1e                                     ; $4eac: $1e $1e
    ld e, $1e                                     ; $4eae: $1e $1e
    cp $fe                                        ; $4eb0: $fe $fe
    cp $fe                                        ; $4eb2: $fe $fe
    ret nc                                        ; $4eb4: $d0

    call nc, $d1d5                                ; $4eb5: $d4 $d5 $d1
    cp $fe                                        ; $4eb8: $fe $fe
    cp $1e                                        ; $4eba: $fe $1e
    ld e, $1e                                     ; $4ebc: $1e $1e
    ld e, $23                                     ; $4ebe: $1e $23
    cp $fe                                        ; $4ec0: $fe $fe
    cp $d0                                        ; $4ec2: $fe $d0
    call nc, $d7ce                                ; $4ec4: $d4 $ce $d7
    db $d3                                        ; $4ec7: $d3
    cp $fe                                        ; $4ec8: $fe $fe
    cp $1e                                        ; $4eca: $fe $1e
    ld e, $1e                                     ; $4ecc: $1e $1e
    ld e, $1e                                     ; $4ece: $1e $1e
    cp $fe                                        ; $4ed0: $fe $fe
    cp $db                                        ; $4ed2: $fe $db
    adc $d7                                       ; $4ed4: $ce $d7
    db $d3                                        ; $4ed6: $d3
    cp $fe                                        ; $4ed7: $fe $fe
    cp $fe                                        ; $4ed9: $fe $fe
    ld e, $1e                                     ; $4edb: $1e $1e
    ld e, $1e                                     ; $4edd: $1e $1e
    ld e, $fe                                     ; $4edf: $1e $fe
    cp $fe                                        ; $4ee1: $fe $fe
    jp nc, $d3da                                  ; $4ee3: $d2 $da $d3

    cp $fe                                        ; $4ee6: $fe $fe
    cp $fe                                        ; $4ee8: $fe $fe
    cp $1e                                        ; $4eea: $fe $1e
    ld e, $1e                                     ; $4eec: $1e $1e
    ld e, $1e                                     ; $4eee: $1e $1e
    cp $fe                                        ; $4ef0: $fe $fe
    cp $fe                                        ; $4ef2: $fe $fe
    cp $fe                                        ; $4ef4: $fe $fe
    cp $fe                                        ; $4ef6: $fe $fe
    cp $fe                                        ; $4ef8: $fe $fe
    cp $1e                                        ; $4efa: $fe $1e
    ld e, $1e                                     ; $4efc: $1e $1e
    ld e, $1e                                     ; $4efe: $1e $1e
    ld e, $1e                                     ; $4f00: $1e $1e
    ld e, $fe                                     ; $4f02: $1e $fe
    cp $fe                                        ; $4f04: $fe $fe
    jp nc, $d5d6                                  ; $4f06: $d2 $d6 $d5

    reti                                          ; $4f09: $d9


    pop de                                        ; $4f0a: $d1
    cp $fe                                        ; $4f0b: $fe $fe
    cp $fe                                        ; $4f0d: $fe $fe
    cp $1e                                        ; $4f0f: $fe $1e
    ld e, $cf                                     ; $4f11: $1e $cf
    cp $fe                                        ; $4f13: $fe $fe
    cp $fe                                        ; $4f15: $fe $fe
    jp nc, $ced6                                  ; $4f17: $d2 $d6 $ce

    push de                                       ; $4f1a: $d5
    reti                                          ; $4f1b: $d9


    pop de                                        ; $4f1c: $d1
    cp $fe                                        ; $4f1d: $fe $fe
    cp $1e                                        ; $4f1f: $fe $1e
    ld e, $fe                                     ; $4f21: $1e $fe
    cp $fe                                        ; $4f23: $fe $fe
    cp $fe                                        ; $4f25: $fe $fe
    cp $db                                        ; $4f27: $fe $db
    adc $ce                                       ; $4f29: $ce $ce
    adc $dc                                       ; $4f2b: $ce $dc
    cp $fe                                        ; $4f2d: $fe $fe
    cp $1e                                        ; $4f2f: $fe $1e
    ld e, $1e                                     ; $4f31: $1e $1e
    ld e, $1e                                     ; $4f33: $1e $1e
    cp $fe                                        ; $4f35: $fe $fe
    cp $db                                        ; $4f37: $fe $db
    adc $ce                                       ; $4f39: $ce $ce
    adc $d5                                       ; $4f3b: $ce $d5
    pop de                                        ; $4f3d: $d1
    cp $d0                                        ; $4f3e: $fe $d0
    ld e, $1e                                     ; $4f40: $1e $1e
    ld e, $1e                                     ; $4f42: $1e $1e
    ld e, $fe                                     ; $4f44: $1e $fe
    cp $fe                                        ; $4f46: $fe $fe
    jp nc, $ced6                                  ; $4f48: $d2 $d6 $ce

    adc $ce                                       ; $4f4b: $ce $ce
    push de                                       ; $4f4d: $d5
    reti                                          ; $4f4e: $d9


    call nc, $1e1e                                ; $4f4f: $d4 $1e $1e
    ld e, $1e                                     ; $4f52: $1e $1e
    ld e, $fe                                     ; $4f54: $1e $fe
    cp $fe                                        ; $4f56: $fe $fe
    cp $d2                                        ; $4f58: $fe $d2
    jp c, $ced6                                   ; $4f5a: $da $d6 $ce

    adc $ce                                       ; $4f5d: $ce $ce
    adc $1e                                       ; $4f5f: $ce $1e
    ld e, $1e                                     ; $4f61: $1e $1e
    ld e, $1e                                     ; $4f63: $1e $1e
    cp $fe                                        ; $4f65: $fe $fe
    cp $fe                                        ; $4f67: $fe $fe
    cp $fe                                        ; $4f69: $fe $fe
    jp nc, $ced6                                  ; $4f6b: $d2 $d6 $ce

    adc $ce                                       ; $4f6e: $ce $ce
    inc hl                                        ; $4f70: $23
    ld e, $1e                                     ; $4f71: $1e $1e
    ld e, $1e                                     ; $4f73: $1e $1e
    ret nc                                        ; $4f75: $d0

    reti                                          ; $4f76: $d9


    pop de                                        ; $4f77: $d1
    cp $fe                                        ; $4f78: $fe $fe
    cp $fe                                        ; $4f7a: $fe $fe
    db $db                                        ; $4f7c: $db
    adc $ce                                       ; $4f7d: $ce $ce
    rst $10                                       ; $4f7f: $d7
    ld e, $1e                                     ; $4f80: $1e $1e
    ld e, $1e                                     ; $4f82: $1e $1e
    ld e, $d4                                     ; $4f84: $1e $d4
    adc $dc                                       ; $4f86: $ce $dc
    cp $fe                                        ; $4f88: $fe $fe
    cp $fe                                        ; $4f8a: $fe $fe
    db $db                                        ; $4f8c: $db
    adc $d7                                       ; $4f8d: $ce $d7
    db $d3                                        ; $4f8f: $d3
    inc hl                                        ; $4f90: $23
    ld e, $1e                                     ; $4f91: $1e $1e
    ld e, $1e                                     ; $4f93: $1e $1e
    adc $ce                                       ; $4f95: $ce $ce
    push de                                       ; $4f97: $d5
    pop de                                        ; $4f98: $d1
    cp $fe                                        ; $4f99: $fe $fe
    cp $d2                                        ; $4f9b: $fe $d2
    jp c, $fed3                                   ; $4f9d: $da $d3 $fe

    ld e, $1e                                     ; $4fa0: $1e $1e
    ld e, $1e                                     ; $4fa2: $1e $1e
    ld e, $ce                                     ; $4fa4: $1e $ce
    adc $ce                                       ; $4fa6: $ce $ce
    call c, $fefe                                 ; $4fa8: $dc $fe $fe
    cp $fe                                        ; $4fab: $fe $fe
    cp $fe                                        ; $4fad: $fe $fe
    cp $23                                        ; $4faf: $fe $23
    ld e, $1e                                     ; $4fb1: $1e $1e
    ld e, $1e                                     ; $4fb3: $1e $1e
    adc $ce                                       ; $4fb5: $ce $ce
    adc $d5                                       ; $4fb7: $ce $d5
    pop de                                        ; $4fb9: $d1
    cp $fe                                        ; $4fba: $fe $fe
    cp $fe                                        ; $4fbc: $fe $fe
    cp $fe                                        ; $4fbe: $fe $fe
    ld e, $1e                                     ; $4fc0: $1e $1e
    ld e, $1e                                     ; $4fc2: $1e $1e
    ld e, $ce                                     ; $4fc4: $1e $ce
    adc $d7                                       ; $4fc6: $ce $d7
    jp c, $fed3                                   ; $4fc8: $da $d3 $fe

    cp $fe                                        ; $4fcb: $fe $fe
    cp $fe                                        ; $4fcd: $fe $fe
    cp $1e                                        ; $4fcf: $fe $1e
    ld e, $1e                                     ; $4fd1: $1e $1e
    ld e, $1e                                     ; $4fd3: $1e $1e
    rst $10                                       ; $4fd5: $d7
    jp c, $fed3                                   ; $4fd6: $da $d3 $fe

    cp $fe                                        ; $4fd9: $fe $fe
    cp $fe                                        ; $4fdb: $fe $fe
    cp $fe                                        ; $4fdd: $fe $fe
    cp $1e                                        ; $4fdf: $fe $1e
    ld e, $1e                                     ; $4fe1: $1e $1e
    ld e, $1e                                     ; $4fe3: $1e $1e
    call c, $fefe                                 ; $4fe5: $dc $fe $fe
    cp $fe                                        ; $4fe8: $fe $fe
    cp $fe                                        ; $4fea: $fe $fe
    cp $fe                                        ; $4fec: $fe $fe
    cp $fe                                        ; $4fee: $fe $fe
    ld e, $1e                                     ; $4ff0: $1e $1e
    ld e, $1e                                     ; $4ff2: $1e $1e
    ld e, $ce                                     ; $4ff4: $1e $ce
    pop de                                        ; $4ff6: $d1
    cp $fe                                        ; $4ff7: $fe $fe
    cp $fe                                        ; $4ff9: $fe $fe
    cp $fe                                        ; $4ffb: $fe $fe
    cp $fe                                        ; $4ffd: $fe $fe
    cp $fe                                        ; $4fff: $fe $fe
    cp $fe                                        ; $5001: $fe $fe
    cp $fe                                        ; $5003: $fe $fe
    cp $fe                                        ; $5005: $fe $fe
    cp $fe                                        ; $5007: $fe $fe
    ret nc                                        ; $5009: $d0

    reti                                          ; $500a: $d9


    ld e, $1e                                     ; $500b: $1e $1e
    ld e, $1e                                     ; $500d: $1e $1e
    ld e, $fe                                     ; $500f: $1e $fe
    cp $fe                                        ; $5011: $fe $fe
    cp $fe                                        ; $5013: $fe $fe
    cp $fe                                        ; $5015: $fe $fe
    cp $d0                                        ; $5017: $fe $d0
    call nc, Call_000_1ece                        ; $5019: $d4 $ce $1e
    ld e, $1e                                     ; $501c: $1e $1e
    ld e, $1e                                     ; $501e: $1e $1e
    pop de                                        ; $5020: $d1
    cp $fe                                        ; $5021: $fe $fe
    cp $fe                                        ; $5023: $fe $fe
    cp $d0                                        ; $5025: $fe $d0
    reti                                          ; $5027: $d9


    call nc, $cece                                ; $5028: $d4 $ce $ce
    ld e, $1e                                     ; $502b: $1e $1e
    ld e, $1e                                     ; $502d: $1e $1e
    ld e, $dc                                     ; $502f: $1e $dc
    cp $fe                                        ; $5031: $fe $fe
    cp $fe                                        ; $5033: $fe $fe
    cp $db                                        ; $5035: $fe $db
    adc $ce                                       ; $5037: $ce $ce
    adc $d7                                       ; $5039: $ce $d7
    ld e, $1e                                     ; $503b: $1e $1e
    ld e, $1e                                     ; $503d: $1e $1e
    ld e, $d5                                     ; $503f: $1e $d5
    pop de                                        ; $5041: $d1
    cp $fe                                        ; $5042: $fe $fe
    cp $fe                                        ; $5044: $fe $fe
    jp nc, $ced6                                  ; $5046: $d2 $d6 $ce

    adc $d5                                       ; $5049: $ce $d5
    ld e, $1e                                     ; $504b: $1e $1e
    ld e, $1e                                     ; $504d: $1e $1e

jr_038_504f:
    ld e, $ce                                     ; $504f: $1e $ce
    push de                                       ; $5051: $d5
    pop de                                        ; $5052: $d1
    cp $fe                                        ; $5053: $fe $fe
    cp $fe                                        ; $5055: $fe $fe
    db $db                                        ; $5057: $db
    adc $ce                                       ; $5058: $ce $ce
    adc $1e                                       ; $505a: $ce $1e
    ld e, $1e                                     ; $505c: $1e $1e
    ld e, $1e                                     ; $505e: $1e $1e
    adc $d7                                       ; $5060: $ce $d7
    db $d3                                        ; $5062: $d3
    cp $fe                                        ; $5063: $fe $fe
    cp $fe                                        ; $5065: $fe $fe
    jp nc, $d7d6                                  ; $5067: $d2 $d6 $d7

    jp c, $1e1e                                   ; $506a: $da $1e $1e

    ld e, $1e                                     ; $506d: $1e $1e
    ld e, $ce                                     ; $506f: $1e $ce
    call c, $fefe                                 ; $5071: $dc $fe $fe
    cp $fe                                        ; $5074: $fe $fe
    cp $fe                                        ; $5076: $fe $fe
    jp nc, $fed3                                  ; $5078: $d2 $d3 $fe

    rst $08                                       ; $507b: $cf
    rst $08                                       ; $507c: $cf
    ld e, $1e                                     ; $507d: $1e $1e
    jr nc, jr_038_504f                            ; $507f: $30 $ce

    call c, $fefe                                 ; $5081: $dc $fe $fe
    cp $fe                                        ; $5084: $fe $fe
    cp $fe                                        ; $5086: $fe $fe
    cp $fe                                        ; $5088: $fe $fe
    cp $fe                                        ; $508a: $fe $fe
    cp $cf                                        ; $508c: $fe $cf
    ld e, $1e                                     ; $508e: $1e $1e
    rst $10                                       ; $5090: $d7
    db $d3                                        ; $5091: $d3
    cp $fe                                        ; $5092: $fe $fe
    cp $fe                                        ; $5094: $fe $fe
    cp $fe                                        ; $5096: $fe $fe
    cp $fe                                        ; $5098: $fe $fe
    cp $fe                                        ; $509a: $fe $fe
    ld b, b                                       ; $509c: $40
    ld b, d                                       ; $509d: $42
    ld e, $1e                                     ; $509e: $1e $1e
    db $d3                                        ; $50a0: $d3
    cp $fe                                        ; $50a1: $fe $fe
    cp $fe                                        ; $50a3: $fe $fe
    cp $fe                                        ; $50a5: $fe $fe
    cp $fe                                        ; $50a7: $fe $fe
    cp $fe                                        ; $50a9: $fe $fe
    cp $46                                        ; $50ab: $fe $46
    ld b, a                                       ; $50ad: $47
    ld l, h                                       ; $50ae: $6c
    ld l, l                                       ; $50af: $6d
    cp $fe                                        ; $50b0: $fe $fe
    cp $fe                                        ; $50b2: $fe $fe
    cp $fe                                        ; $50b4: $fe $fe
    cp $fe                                        ; $50b6: $fe $fe
    cp $fe                                        ; $50b8: $fe $fe
    cp $fe                                        ; $50ba: $fe $fe
    ld b, [hl]                                    ; $50bc: $46
    ld b, a                                       ; $50bd: $47
    ld [hl], d                                    ; $50be: $72
    ld e, a                                       ; $50bf: $5f
    cp $fe                                        ; $50c0: $fe $fe
    cp $fe                                        ; $50c2: $fe $fe
    cp $fe                                        ; $50c4: $fe $fe
    cp $fe                                        ; $50c6: $fe $fe
    cp $fe                                        ; $50c8: $fe $fe
    cp $fe                                        ; $50ca: $fe $fe
    ld b, [hl]                                    ; $50cc: $46
    ld a, h                                       ; $50cd: $7c
    ld [hl], l                                    ; $50ce: $75
    ld l, c                                       ; $50cf: $69
    cp $fe                                        ; $50d0: $fe $fe
    cp $fe                                        ; $50d2: $fe $fe
    cp $fe                                        ; $50d4: $fe $fe
    ret nc                                        ; $50d6: $d0

    pop de                                        ; $50d7: $d1
    cp $fe                                        ; $50d8: $fe $fe
    cp $fe                                        ; $50da: $fe $fe
    ld b, [hl]                                    ; $50dc: $46
    ld c, h                                       ; $50dd: $4c
    ld b, a                                       ; $50de: $47
    ld l, a                                       ; $50df: $6f
    cp $fe                                        ; $50e0: $fe $fe
    cp $fe                                        ; $50e2: $fe $fe
    cp $d0                                        ; $50e4: $fe $d0
    call nc, $d9d5                                ; $50e6: $d4 $d5 $d9
    pop de                                        ; $50e9: $d1
    cp $fe                                        ; $50ea: $fe $fe
    ld b, [hl]                                    ; $50ec: $46
    ld c, h                                       ; $50ed: $4c
    ld b, a                                       ; $50ee: $47
    daa                                           ; $50ef: $27
    cp $fe                                        ; $50f0: $fe $fe
    cp $d0                                        ; $50f2: $fe $d0
    reti                                          ; $50f4: $d9


    call nc, $cece                                ; $50f5: $d4 $ce $ce
    adc $d5                                       ; $50f8: $ce $d5
    reti                                          ; $50fa: $d9


    pop de                                        ; $50fb: $d1
    ld b, [hl]                                    ; $50fc: $46
    ld a, d                                       ; $50fd: $7a
    ld a, c                                       ; $50fe: $79
    ld l, h                                       ; $50ff: $6c
    ld e, $1e                                     ; $5100: $1e $1e
    ld e, $1e                                     ; $5102: $1e $1e
    ld e, $ce                                     ; $5104: $1e $ce
    push de                                       ; $5106: $d5
    reti                                          ; $5107: $d9


    pop de                                        ; $5108: $d1
    cp $fe                                        ; $5109: $fe $fe
    cp $fe                                        ; $510b: $fe $fe
    cp $fe                                        ; $510d: $fe $fe
    ret nc                                        ; $510f: $d0

    ld e, $1e                                     ; $5110: $1e $1e
    ld e, $1e                                     ; $5112: $1e $1e
    ld e, $ce                                     ; $5114: $1e $ce
    adc $ce                                       ; $5116: $ce $ce
    call c, $fefe                                 ; $5118: $dc $fe $fe
    cp $fe                                        ; $511b: $fe $fe
    ret nc                                        ; $511d: $d0

    reti                                          ; $511e: $d9


    call nc, $1e1e                                ; $511f: $d4 $1e $1e
    ld e, $1e                                     ; $5122: $1e $1e
    ld e, $d6                                     ; $5124: $1e $d6
    rst $10                                       ; $5126: $d7
    jp c, $fed3                                   ; $5127: $da $d3 $fe

    cp $d0                                        ; $512a: $fe $d0
    reti                                          ; $512c: $d9


    call nc, $cece                                ; $512d: $d4 $ce $ce
    ld e, $1e                                     ; $5130: $1e $1e
    ld e, $1e                                     ; $5132: $1e $1e
    ld e, $d2                                     ; $5134: $1e $d2
    db $d3                                        ; $5136: $d3
    cp $fe                                        ; $5137: $fe $fe
    cp $fe                                        ; $5139: $fe $fe
    db $db                                        ; $513b: $db
    adc $d7                                       ; $513c: $ce $d7
    sub $ce                                       ; $513e: $d6 $ce
    ld e, $1e                                     ; $5140: $1e $1e
    ld e, $1e                                     ; $5142: $1e $1e
    ld e, $fe                                     ; $5144: $1e $fe
    cp $fe                                        ; $5146: $fe $fe
    cp $fe                                        ; $5148: $fe $fe
    ret nc                                        ; $514a: $d0

    call nc, $d3d7                                ; $514b: $d4 $d7 $d3
    jp nc, $1ed6                                  ; $514e: $d2 $d6 $1e

    ld e, $1e                                     ; $5151: $1e $1e
    ld e, $1e                                     ; $5153: $1e $1e
    cp $fe                                        ; $5155: $fe $fe
    cp $d0                                        ; $5157: $fe $d0
    reti                                          ; $5159: $d9


    call nc, $dcce                                ; $515a: $d4 $ce $dc
    cp $fe                                        ; $515d: $fe $fe
    db $db                                        ; $515f: $db
    ld e, $1e                                     ; $5160: $1e $1e
    ld e, $1e                                     ; $5162: $1e $1e
    ld e, $fe                                     ; $5164: $1e $fe
    cp $d0                                        ; $5166: $fe $d0
    call nc, $cece                                ; $5168: $d4 $ce $ce
    adc $d5                                       ; $516b: $ce $d5
    pop de                                        ; $516d: $d1
    cp $db                                        ; $516e: $fe $db
    jr nc, jr_038_5190                            ; $5170: $30 $1e

    ld e, $cf                                     ; $5172: $1e $cf
    rst $08                                       ; $5174: $cf
    cp $fe                                        ; $5175: $fe $fe
    jp nc, $ced6                                  ; $5177: $d2 $d6 $ce

    adc $ce                                       ; $517a: $ce $ce
    adc $dc                                       ; $517c: $ce $dc
    cp $db                                        ; $517e: $fe $db
    ld e, $1e                                     ; $5180: $1e $1e
    rst $08                                       ; $5182: $cf
    cp $fe                                        ; $5183: $fe $fe
    cp $fe                                        ; $5185: $fe $fe
    cp $db                                        ; $5187: $fe $db
    rst $10                                       ; $5189: $d7
    jp c, $ced6                                   ; $518a: $da $d6 $ce

    call c, $d4d0                                 ; $518d: $dc $d0 $d4

jr_038_5190:
    ld e, $1e                                     ; $5190: $1e $1e
    ld b, b                                       ; $5192: $40
    ld b, d                                       ; $5193: $42
    cp $fe                                        ; $5194: $fe $fe
    cp $fe                                        ; $5196: $fe $fe
    jp nc, $fed3                                  ; $5198: $d2 $d3 $fe

    jp nc, $d5d6                                  ; $519b: $d2 $d6 $d5

    call nc, Call_038_6dce                        ; $519e: $d4 $ce $6d
    ld l, [hl]                                    ; $51a1: $6e
    ld b, [hl]                                    ; $51a2: $46
    ld b, a                                       ; $51a3: $47
    cp $fe                                        ; $51a4: $fe $fe
    cp $fe                                        ; $51a6: $fe $fe
    cp $fe                                        ; $51a8: $fe $fe
    cp $fe                                        ; $51aa: $fe $fe
    jp nc, $ced6                                  ; $51ac: $d2 $d6 $ce

    adc $5f                                       ; $51af: $ce $5f
    ld [hl], e                                    ; $51b1: $73
    ld b, [hl]                                    ; $51b2: $46
    ld b, a                                       ; $51b3: $47
    cp $fe                                        ; $51b4: $fe $fe
    cp $fe                                        ; $51b6: $fe $fe
    cp $fe                                        ; $51b8: $fe $fe
    cp $fe                                        ; $51ba: $fe $fe
    cp $db                                        ; $51bc: $fe $db
    adc $ce                                       ; $51be: $ce $ce
    ld l, b                                       ; $51c0: $68
    ld [hl], h                                    ; $51c1: $74
    ld a, l                                       ; $51c2: $7d
    ld b, a                                       ; $51c3: $47
    cp $fe                                        ; $51c4: $fe $fe
    cp $fe                                        ; $51c6: $fe $fe
    cp $fe                                        ; $51c8: $fe $fe
    cp $fe                                        ; $51ca: $fe $fe
    cp $d2                                        ; $51cc: $fe $d2
    sub $ce                                       ; $51ce: $d6 $ce
    ld [hl], c                                    ; $51d0: $71
    ld b, [hl]                                    ; $51d1: $46
    ld c, h                                       ; $51d2: $4c
    ld b, a                                       ; $51d3: $47
    cp $fe                                        ; $51d4: $fe $fe
    cp $fe                                        ; $51d6: $fe $fe
    cp $fe                                        ; $51d8: $fe $fe
    cp $fe                                        ; $51da: $fe $fe
    cp $fe                                        ; $51dc: $fe $fe
    jp nc, $28d6                                  ; $51de: $d2 $d6 $28

    ld b, [hl]                                    ; $51e1: $46
    ld c, h                                       ; $51e2: $4c
    ld b, a                                       ; $51e3: $47
    cp $fe                                        ; $51e4: $fe $fe
    cp $fe                                        ; $51e6: $fe $fe
    cp $fe                                        ; $51e8: $fe $fe
    cp $fe                                        ; $51ea: $fe $fe
    cp $fe                                        ; $51ec: $fe $fe
    cp $db                                        ; $51ee: $fe $db
    ld l, [hl]                                    ; $51f0: $6e
    ld a, b                                       ; $51f1: $78
    ld a, e                                       ; $51f2: $7b
    ld b, a                                       ; $51f3: $47
    cp $fe                                        ; $51f4: $fe $fe
    ret nc                                        ; $51f6: $d0

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
    ld b, [hl]                                    ; $520c: $46
    ld b, a                                       ; $520d: $47
    ld [hl], a                                    ; $520e: $77
    ld l, e                                       ; $520f: $6b
    cp $fe                                        ; $5210: $fe $fe
    db $db                                        ; $5212: $db
    adc $d7                                       ; $5213: $ce $d7
    db $d3                                        ; $5215: $d3
    jp nc, $ced6                                  ; $5216: $d2 $d6 $ce

    adc $d7                                       ; $5219: $ce $d7
    db $d3                                        ; $521b: $d3
    ld b, e                                       ; $521c: $43
    ld b, l                                       ; $521d: $45
    ld [hl], d                                    ; $521e: $72
    ld e, a                                       ; $521f: $5f
    cp $fe                                        ; $5220: $fe $fe
    jp nc, $d5d6                                  ; $5222: $d2 $d6 $d5

    pop de                                        ; $5225: $d1
    ret nc                                        ; $5226: $d0

    call nc, $cece                                ; $5227: $d4 $ce $ce
    call c, $57fe                                 ; $522a: $dc $fe $57
    ld e, c                                       ; $522d: $59
    ld l, a                                       ; $522e: $6f
    ld [hl], b                                    ; $522f: $70
    cp $fe                                        ; $5230: $fe $fe
    cp $db                                        ; $5232: $fe $db
    adc $d5                                       ; $5234: $ce $d5
    call nc, $cece                                ; $5236: $d4 $ce $ce
    rst $10                                       ; $5239: $d7
    ld e, $1e                                     ; $523a: $1e $1e
    ld e, $1e                                     ; $523c: $1e $1e
    ld e, $1e                                     ; $523e: $1e $1e
    cp $fe                                        ; $5240: $fe $fe
    cp $d2                                        ; $5242: $fe $d2
    sub $ce                                       ; $5244: $d6 $ce
    adc $d7                                       ; $5246: $ce $d7
    jp c, $1ed3                                   ; $5248: $da $d3 $1e

    ld e, $1e                                     ; $524b: $1e $1e
    ld e, $1e                                     ; $524d: $1e $1e
    ld e, $fe                                     ; $524f: $1e $fe
    cp $fe                                        ; $5251: $fe $fe
    cp $db                                        ; $5253: $fe $db
    adc $d7                                       ; $5255: $ce $d7
    db $d3                                        ; $5257: $d3
    cp $fe                                        ; $5258: $fe $fe
    ld e, $1e                                     ; $525a: $1e $1e
    ld e, $1e                                     ; $525c: $1e $1e
    ld e, $1e                                     ; $525e: $1e $1e
    cp $fe                                        ; $5260: $fe $fe
    cp $d0                                        ; $5262: $fe $d0
    call nc, $dcce                                ; $5264: $d4 $ce $dc
    cp $fe                                        ; $5267: $fe $fe
    cp $1e                                        ; $5269: $fe $1e
    ld e, $1e                                     ; $526b: $1e $1e
    ld e, $1e                                     ; $526d: $1e $1e
    ld e, $fe                                     ; $526f: $1e $fe
    cp $fe                                        ; $5271: $fe $fe
    db $db                                        ; $5273: $db
    adc $d7                                       ; $5274: $ce $d7
    db $d3                                        ; $5276: $d3
    cp $fe                                        ; $5277: $fe $fe
    cp $1e                                        ; $5279: $fe $1e
    ld e, $1e                                     ; $527b: $1e $1e
    ld e, $1e                                     ; $527d: $1e $1e
    ld e, $fe                                     ; $527f: $1e $fe
    cp $fe                                        ; $5281: $fe $fe
    jp nc, $d3da                                  ; $5283: $d2 $da $d3

    cp $fe                                        ; $5286: $fe $fe
    cp $fe                                        ; $5288: $fe $fe
    ld e, $1e                                     ; $528a: $1e $1e
    ld e, $1e                                     ; $528c: $1e $1e
    ld e, $1e                                     ; $528e: $1e $1e
    cp $fe                                        ; $5290: $fe $fe
    cp $fe                                        ; $5292: $fe $fe
    cp $d0                                        ; $5294: $fe $d0
    pop de                                        ; $5296: $d1
    cp $fe                                        ; $5297: $fe $fe
    ret nc                                        ; $5299: $d0

    ld e, $1e                                     ; $529a: $1e $1e
    ld e, $1e                                     ; $529c: $1e $1e
    ld e, $1e                                     ; $529e: $1e $1e
    cp $fe                                        ; $52a0: $fe $fe
    cp $fe                                        ; $52a2: $fe $fe
    cp $db                                        ; $52a4: $fe $db
    call c, $fefe                                 ; $52a6: $dc $fe $fe
    jp nc, $1e1e                                  ; $52a9: $d2 $1e $1e

    ld e, $1e                                     ; $52ac: $1e $1e
    ld e, $1e                                     ; $52ae: $1e $1e
    cp $fe                                        ; $52b0: $fe $fe
    cp $fe                                        ; $52b2: $fe $fe
    ret nc                                        ; $52b4: $d0

    call nc, $d1d5                                ; $52b5: $d4 $d5 $d1
    cp $fe                                        ; $52b8: $fe $fe
    ld e, $1e                                     ; $52ba: $1e $1e
    ld e, $1e                                     ; $52bc: $1e $1e
    ld e, $1e                                     ; $52be: $1e $1e
    cp $fe                                        ; $52c0: $fe $fe
    cp $d0                                        ; $52c2: $fe $d0
    call nc, $d7ce                                ; $52c4: $d4 $ce $d7
    db $d3                                        ; $52c7: $d3
    cp $fe                                        ; $52c8: $fe $fe
    ld e, $1e                                     ; $52ca: $1e $1e
    ld e, $1e                                     ; $52cc: $1e $1e
    ld e, $1e                                     ; $52ce: $1e $1e
    cp $fe                                        ; $52d0: $fe $fe
    cp $db                                        ; $52d2: $fe $db
    adc $d7                                       ; $52d4: $ce $d7
    db $d3                                        ; $52d6: $d3
    cp $fe                                        ; $52d7: $fe $fe
    cp $1e                                        ; $52d9: $fe $1e
    ld e, $1e                                     ; $52db: $1e $1e
    ld e, $1e                                     ; $52dd: $1e $1e
    ld e, $fe                                     ; $52df: $1e $fe
    cp $fe                                        ; $52e1: $fe $fe
    jp nc, $d3da                                  ; $52e3: $d2 $da $d3

    cp $fe                                        ; $52e6: $fe $fe
    cp $fe                                        ; $52e8: $fe $fe
    ld e, $1e                                     ; $52ea: $1e $1e
    ld e, $1e                                     ; $52ec: $1e $1e
    ld e, $1e                                     ; $52ee: $1e $1e
    cp $fe                                        ; $52f0: $fe $fe
    cp $fe                                        ; $52f2: $fe $fe
    cp $fe                                        ; $52f4: $fe $fe
    cp $fe                                        ; $52f6: $fe $fe
    cp $fe                                        ; $52f8: $fe $fe
    dec a                                         ; $52fa: $3d
    dec a                                         ; $52fb: $3d
    dec a                                         ; $52fc: $3d
    ld e, $1e                                     ; $52fd: $1e $1e
    ld e, $6a                                     ; $52ff: $1e $6a
    db $76                                        ; $5301: $76
    ld b, [hl]                                    ; $5302: $46
    ld b, a                                       ; $5303: $47
    cp $fe                                        ; $5304: $fe $fe
    jp nc, $d5d6                                  ; $5306: $d2 $d6 $d5

    reti                                          ; $5309: $d9


    pop de                                        ; $530a: $d1
    cp $fe                                        ; $530b: $fe $fe
    cp $fe                                        ; $530d: $fe $fe
    cp $5f                                        ; $530f: $fe $5f
    ld [hl], e                                    ; $5311: $73
    ld b, e                                       ; $5312: $43
    ld b, l                                       ; $5313: $45
    cp $fe                                        ; $5314: $fe $fe
    cp $d2                                        ; $5316: $fe $d2
    sub $ce                                       ; $5318: $d6 $ce
    push de                                       ; $531a: $d5
    reti                                          ; $531b: $d9


    pop de                                        ; $531c: $d1
    cp $fe                                        ; $531d: $fe $fe
    cp $70                                        ; $531f: $fe $70
    ld [hl], c                                    ; $5321: $71
    ld d, a                                       ; $5322: $57
    ld e, c                                       ; $5323: $59
    cp $fe                                        ; $5324: $fe $fe
    cp $fe                                        ; $5326: $fe $fe
    db $db                                        ; $5328: $db
    adc $ce                                       ; $5329: $ce $ce
    adc $dc                                       ; $532b: $ce $dc
    cp $fe                                        ; $532d: $fe $fe
    cp $1e                                        ; $532f: $fe $1e
    ld e, $1e                                     ; $5331: $1e $1e
    ld e, $1e                                     ; $5333: $1e $1e
    ld e, $fe                                     ; $5335: $1e $fe
    cp $db                                        ; $5337: $fe $db
    adc $ce                                       ; $5339: $ce $ce
    adc $d5                                       ; $533b: $ce $d5
    pop de                                        ; $533d: $d1
    cp $d0                                        ; $533e: $fe $d0
    ld e, $1e                                     ; $5340: $1e $1e
    ld e, $1e                                     ; $5342: $1e $1e
    ld e, $1e                                     ; $5344: $1e $1e
    cp $fe                                        ; $5346: $fe $fe
    jp nc, $ced6                                  ; $5348: $d2 $d6 $ce

    adc $ce                                       ; $534b: $ce $ce
    push de                                       ; $534d: $d5
    reti                                          ; $534e: $d9


    call nc, $1e1e                                ; $534f: $d4 $1e $1e
    ld e, $1e                                     ; $5352: $1e $1e
    ld e, $1e                                     ; $5354: $1e $1e
    cp $fe                                        ; $5356: $fe $fe
    cp $d2                                        ; $5358: $fe $d2
    jp c, $ced6                                   ; $535a: $da $d6 $ce

    adc $ce                                       ; $535d: $ce $ce
    adc $1e                                       ; $535f: $ce $1e
    ld e, $1e                                     ; $5361: $1e $1e
    ld e, $1e                                     ; $5363: $1e $1e
    ld e, $fe                                     ; $5365: $1e $fe
    cp $fe                                        ; $5367: $fe $fe
    cp $fe                                        ; $5369: $fe $fe
    jp nc, $ced6                                  ; $536b: $d2 $d6 $ce

    adc $ce                                       ; $536e: $ce $ce
    ld e, $1e                                     ; $5370: $1e $1e
    ld e, $1e                                     ; $5372: $1e $1e
    ld e, $1e                                     ; $5374: $1e $1e
    reti                                          ; $5376: $d9


    pop de                                        ; $5377: $d1
    cp $fe                                        ; $5378: $fe $fe
    cp $fe                                        ; $537a: $fe $fe
    db $db                                        ; $537c: $db
    adc $ce                                       ; $537d: $ce $ce
    rst $10                                       ; $537f: $d7
    ld e, $1e                                     ; $5380: $1e $1e
    ld e, $1e                                     ; $5382: $1e $1e
    ld e, $1e                                     ; $5384: $1e $1e
    adc $dc                                       ; $5386: $ce $dc
    cp $fe                                        ; $5388: $fe $fe
    cp $fe                                        ; $538a: $fe $fe
    db $db                                        ; $538c: $db
    adc $d7                                       ; $538d: $ce $d7
    db $d3                                        ; $538f: $d3
    ld e, $1e                                     ; $5390: $1e $1e
    ld e, $1e                                     ; $5392: $1e $1e
    ld e, $1e                                     ; $5394: $1e $1e
    adc $d5                                       ; $5396: $ce $d5
    pop de                                        ; $5398: $d1
    cp $fe                                        ; $5399: $fe $fe
    cp $d2                                        ; $539b: $fe $d2
    jp c, $fed3                                   ; $539d: $da $d3 $fe

    ld e, $1e                                     ; $53a0: $1e $1e
    ld e, $1e                                     ; $53a2: $1e $1e
    ld e, $1e                                     ; $53a4: $1e $1e
    adc $ce                                       ; $53a6: $ce $ce
    call c, $fefe                                 ; $53a8: $dc $fe $fe
    cp $fe                                        ; $53ab: $fe $fe
    cp $fe                                        ; $53ad: $fe $fe
    cp $1e                                        ; $53af: $fe $1e
    ld e, $1e                                     ; $53b1: $1e $1e
    ld e, $1e                                     ; $53b3: $1e $1e
    ld e, $ce                                     ; $53b5: $1e $ce
    adc $d5                                       ; $53b7: $ce $d5
    pop de                                        ; $53b9: $d1
    cp $fe                                        ; $53ba: $fe $fe
    cp $fe                                        ; $53bc: $fe $fe
    cp $fe                                        ; $53be: $fe $fe
    ld e, $1e                                     ; $53c0: $1e $1e
    ld e, $1e                                     ; $53c2: $1e $1e
    ld e, $1e                                     ; $53c4: $1e $1e
    adc $d7                                       ; $53c6: $ce $d7
    jp c, $fed3                                   ; $53c8: $da $d3 $fe

    cp $fe                                        ; $53cb: $fe $fe
    cp $fe                                        ; $53cd: $fe $fe
    cp $1e                                        ; $53cf: $fe $1e
    ld e, $1e                                     ; $53d1: $1e $1e
    ld e, $1e                                     ; $53d3: $1e $1e
    ld e, $da                                     ; $53d5: $1e $da
    db $d3                                        ; $53d7: $d3
    cp $fe                                        ; $53d8: $fe $fe
    cp $fe                                        ; $53da: $fe $fe
    cp $fe                                        ; $53dc: $fe $fe
    cp $fe                                        ; $53de: $fe $fe
    ld e, $1e                                     ; $53e0: $1e $1e
    ld e, $1e                                     ; $53e2: $1e $1e
    ld e, $1e                                     ; $53e4: $1e $1e
    cp $fe                                        ; $53e6: $fe $fe
    cp $fe                                        ; $53e8: $fe $fe
    cp $fe                                        ; $53ea: $fe $fe
    cp $fe                                        ; $53ec: $fe $fe
    cp $fe                                        ; $53ee: $fe $fe
    ld e, $1e                                     ; $53f0: $1e $1e
    ld e, $3d                                     ; $53f2: $1e $3d
    dec a                                         ; $53f4: $3d
    dec a                                         ; $53f5: $3d
    cp $fe                                        ; $53f6: $fe $fe
    cp $fe                                        ; $53f8: $fe $fe
    cp $fe                                        ; $53fa: $fe $fe
    cp $fe                                        ; $53fc: $fe $fe
    cp $fe                                        ; $53fe: $fe $fe
    cp $fe                                        ; $5400: $fe $fe
    cp $fe                                        ; $5402: $fe $fe
    cp $fe                                        ; $5404: $fe $fe
    cp $fe                                        ; $5406: $fe $fe
    cp $fe                                        ; $5408: $fe $fe
    rst $08                                       ; $540a: $cf
    rst $08                                       ; $540b: $cf
    rst $08                                       ; $540c: $cf
    ld e, $1e                                     ; $540d: $1e $1e
    ld e, $fe                                     ; $540f: $1e $fe
    cp $fe                                        ; $5411: $fe $fe
    cp $fe                                        ; $5413: $fe $fe
    cp $fe                                        ; $5415: $fe $fe
    cp $fe                                        ; $5417: $fe $fe
    cp $fe                                        ; $5419: $fe $fe
    cp $fe                                        ; $541b: $fe $fe
    ld e, $1e                                     ; $541d: $1e $1e
    ld e, $d1                                     ; $541f: $1e $d1
    cp $fe                                        ; $5421: $fe $fe
    cp $fe                                        ; $5423: $fe $fe
    cp $fe                                        ; $5425: $fe $fe
    cp $fe                                        ; $5427: $fe $fe
    cp $fe                                        ; $5429: $fe $fe
    ret nc                                        ; $542b: $d0

    pop de                                        ; $542c: $d1
    ld e, $1e                                     ; $542d: $1e $1e
    ld e, $dc                                     ; $542f: $1e $dc
    cp $fe                                        ; $5431: $fe $fe
    cp $fe                                        ; $5433: $fe $fe
    cp $1e                                        ; $5435: $fe $1e
    ld e, $1e                                     ; $5437: $1e $1e
    ld e, $1e                                     ; $5439: $1e $1e
    ld e, $1e                                     ; $543b: $1e $1e
    ld e, $1e                                     ; $543d: $1e $1e
    ld e, $d5                                     ; $543f: $1e $d5
    pop de                                        ; $5441: $d1
    cp $fe                                        ; $5442: $fe $fe
    cp $1e                                        ; $5444: $fe $1e
    ld e, $1e                                     ; $5446: $1e $1e
    ld e, $1e                                     ; $5448: $1e $1e
    ld e, $1e                                     ; $544a: $1e $1e
    ld e, $1e                                     ; $544c: $1e $1e
    ld e, $1e                                     ; $544e: $1e $1e
    adc $d5                                       ; $5450: $ce $d5
    pop de                                        ; $5452: $d1
    cp $1e                                        ; $5453: $fe $1e
    ld e, $1e                                     ; $5455: $1e $1e
    ld e, $1e                                     ; $5457: $1e $1e
    ld e, $1e                                     ; $5459: $1e $1e
    ld e, $1e                                     ; $545b: $1e $1e
    ld e, $1e                                     ; $545d: $1e $1e
    ld e, $ce                                     ; $545f: $1e $ce
    rst $10                                       ; $5461: $d7
    db $d3                                        ; $5462: $d3
    cp $1e                                        ; $5463: $fe $1e
    ld e, $1e                                     ; $5465: $1e $1e
    ld e, $1e                                     ; $5467: $1e $1e
    ld e, $1e                                     ; $5469: $1e $1e
    ld e, $1e                                     ; $546b: $1e $1e
    ld e, $1e                                     ; $546d: $1e $1e
    ld e, $ce                                     ; $546f: $1e $ce
    call c, Call_000_1efe                         ; $5471: $dc $fe $1e
    ld e, $1e                                     ; $5474: $1e $1e
    ld e, $1e                                     ; $5476: $1e $1e
    ld e, $1e                                     ; $5478: $1e $1e
    ld e, $1e                                     ; $547a: $1e $1e
    ld e, $1e                                     ; $547c: $1e $1e
    ld e, $1e                                     ; $547e: $1e $1e
    adc $dc                                       ; $5480: $ce $dc
    cp $1e                                        ; $5482: $fe $1e
    ld e, $1e                                     ; $5484: $1e $1e
    ld e, $1e                                     ; $5486: $1e $1e
    ld e, $1e                                     ; $5488: $1e $1e
    rst $08                                       ; $548a: $cf
    rst $08                                       ; $548b: $cf
    rst $08                                       ; $548c: $cf
    rst $08                                       ; $548d: $cf
    rst $08                                       ; $548e: $cf
    rst $08                                       ; $548f: $cf
    rst $10                                       ; $5490: $d7
    db $d3                                        ; $5491: $d3
    cp $1e                                        ; $5492: $fe $1e
    ld e, $1e                                     ; $5494: $1e $1e
    ld e, $1e                                     ; $5496: $1e $1e
    ld e, $1e                                     ; $5498: $1e $1e
    ld e, $fe                                     ; $549a: $1e $fe
    cp $fe                                        ; $549c: $fe $fe
    cp $fe                                        ; $549e: $fe $fe
    db $d3                                        ; $54a0: $d3
    cp $fe                                        ; $54a1: $fe $fe
    ld e, $1e                                     ; $54a3: $1e $1e
    ld e, $1e                                     ; $54a5: $1e $1e
    ld e, $1e                                     ; $54a7: $1e $1e
    ld e, $1e                                     ; $54a9: $1e $1e
    cp $fe                                        ; $54ab: $fe $fe
    cp $fe                                        ; $54ad: $fe $fe
    cp $fe                                        ; $54af: $fe $fe
    cp $fe                                        ; $54b1: $fe $fe
    ld e, $1e                                     ; $54b3: $1e $1e
    ld e, $1e                                     ; $54b5: $1e $1e
    ld e, $1e                                     ; $54b7: $1e $1e
    ld e, $cf                                     ; $54b9: $1e $cf
    cp $fe                                        ; $54bb: $fe $fe
    cp $d0                                        ; $54bd: $fe $d0
    reti                                          ; $54bf: $d9


    cp $fe                                        ; $54c0: $fe $fe
    cp $1e                                        ; $54c2: $fe $1e
    ld e, $1e                                     ; $54c4: $1e $1e
    ld e, $1e                                     ; $54c6: $1e $1e
    ld e, $1e                                     ; $54c8: $1e $1e
    ld e, $1e                                     ; $54ca: $1e $1e
    ld e, $1e                                     ; $54cc: $1e $1e
    ld e, $1e                                     ; $54ce: $1e $1e
    cp $fe                                        ; $54d0: $fe $fe
    cp $cf                                        ; $54d2: $fe $cf
    ld e, $1e                                     ; $54d4: $1e $1e
    ld e, $1e                                     ; $54d6: $1e $1e
    ld e, $1e                                     ; $54d8: $1e $1e
    ld e, $1e                                     ; $54da: $1e $1e
    ld e, $1e                                     ; $54dc: $1e $1e
    ld e, $1e                                     ; $54de: $1e $1e
    ret nc                                        ; $54e0: $d0

    reti                                          ; $54e1: $d9


    pop de                                        ; $54e2: $d1
    ret nc                                        ; $54e3: $d0

    ld e, $1e                                     ; $54e4: $1e $1e
    ld e, $1e                                     ; $54e6: $1e $1e
    ld e, $1e                                     ; $54e8: $1e $1e
    ld e, $1e                                     ; $54ea: $1e $1e
    ld e, $1e                                     ; $54ec: $1e $1e
    ld e, $1e                                     ; $54ee: $1e $1e
    db $db                                        ; $54f0: $db
    adc $d5                                       ; $54f1: $ce $d5
    call nc, $1e1e                                ; $54f3: $d4 $1e $1e
    ld e, $1e                                     ; $54f6: $1e $1e
    ld e, $1e                                     ; $54f8: $1e $1e
    ld e, $1e                                     ; $54fa: $1e $1e
    ld e, $1e                                     ; $54fc: $1e $1e
    ld e, $1e                                     ; $54fe: $1e $1e
    ld e, $1e                                     ; $5500: $1e $1e
    ld e, $cf                                     ; $5502: $1e $cf
    rst $08                                       ; $5504: $cf
    rst $08                                       ; $5505: $cf
    cp $fe                                        ; $5506: $fe $fe
    cp $fe                                        ; $5508: $fe $fe
    cp $fe                                        ; $550a: $fe $fe
    cp $fe                                        ; $550c: $fe $fe
    cp $fe                                        ; $550e: $fe $fe
    ld e, $1e                                     ; $5510: $1e $1e
    ld e, $fe                                     ; $5512: $1e $fe
    cp $d0                                        ; $5514: $fe $d0
    reti                                          ; $5516: $d9


    reti                                          ; $5517: $d9


    pop de                                        ; $5518: $d1
    cp $fe                                        ; $5519: $fe $fe
    cp $fe                                        ; $551b: $fe $fe
    cp $fe                                        ; $551d: $fe $fe
    cp $1e                                        ; $551f: $fe $1e
    ld e, $1e                                     ; $5521: $1e $1e
    ret nc                                        ; $5523: $d0

    reti                                          ; $5524: $d9


    adc $ce                                       ; $5525: $ce $ce
    adc $dc                                       ; $5527: $ce $dc
    cp $fe                                        ; $5529: $fe $fe
    cp $fe                                        ; $552b: $fe $fe
    cp $fe                                        ; $552d: $fe $fe
    ret nc                                        ; $552f: $d0

    ld e, $1e                                     ; $5530: $1e $1e
    ld e, $d4                                     ; $5532: $1e $d4
    adc $ce                                       ; $5534: $ce $ce
    adc $ce                                       ; $5536: $ce $ce
    call c, $fefe                                 ; $5538: $dc $fe $fe
    cp $fe                                        ; $553b: $fe $fe
    ret nc                                        ; $553d: $d0

    reti                                          ; $553e: $d9


    call nc, $1e1e                                ; $553f: $d4 $1e $1e
    ld e, $d7                                     ; $5542: $1e $d7
    jp c, $d7d6                                   ; $5544: $da $d6 $d7

    jp c, $fed3                                   ; $5547: $da $d3 $fe

    cp $d0                                        ; $554a: $fe $d0
    reti                                          ; $554c: $d9


    call nc, $cece                                ; $554d: $d4 $ce $ce
    ld e, $1e                                     ; $5550: $1e $1e
    ld e, $d3                                     ; $5552: $1e $d3
    cp $d2                                        ; $5554: $fe $d2
    db $d3                                        ; $5556: $d3
    cp $fe                                        ; $5557: $fe $fe
    cp $fe                                        ; $5559: $fe $fe
    db $db                                        ; $555b: $db
    adc $d7                                       ; $555c: $ce $d7
    sub $ce                                       ; $555e: $d6 $ce
    ld e, $1e                                     ; $5560: $1e $1e
    rst $08                                       ; $5562: $cf
    cp $fe                                        ; $5563: $fe $fe
    cp $fe                                        ; $5565: $fe $fe
    cp $fe                                        ; $5567: $fe $fe
    cp $d0                                        ; $5569: $fe $d0
    call nc, $d3d7                                ; $556b: $d4 $d7 $d3
    jp nc, $1ed6                                  ; $556e: $d2 $d6 $1e

    rst $08                                       ; $5571: $cf
    cp $fe                                        ; $5572: $fe $fe
    cp $fe                                        ; $5574: $fe $fe
    cp $fe                                        ; $5576: $fe $fe
    ret nc                                        ; $5578: $d0

    reti                                          ; $5579: $d9


    call nc, $dcce                                ; $557a: $d4 $ce $dc
    cp $fe                                        ; $557d: $fe $fe
    db $db                                        ; $557f: $db
    rst $08                                       ; $5580: $cf
    cp $fe                                        ; $5581: $fe $fe
    cp $fe                                        ; $5583: $fe $fe
    cp $fe                                        ; $5585: $fe $fe
    ret nc                                        ; $5587: $d0

    call nc, $cece                                ; $5588: $d4 $ce $ce
    adc $d5                                       ; $558b: $ce $d5
    pop de                                        ; $558d: $d1
    cp $db                                        ; $558e: $fe $db
    cp $fe                                        ; $5590: $fe $fe
    cp $fe                                        ; $5592: $fe $fe
    cp $fe                                        ; $5594: $fe $fe
    cp $d2                                        ; $5596: $fe $d2
    sub $ce                                       ; $5598: $d6 $ce
    adc $ce                                       ; $559a: $ce $ce
    adc $dc                                       ; $559c: $ce $dc
    cp $db                                        ; $559e: $fe $db
    ret nc                                        ; $55a0: $d0

    reti                                          ; $55a1: $d9


    pop de                                        ; $55a2: $d1
    cp $fe                                        ; $55a3: $fe $fe
    cp $fe                                        ; $55a5: $fe $fe
    cp $db                                        ; $55a7: $fe $db
    rst $10                                       ; $55a9: $d7
    jp c, $ced6                                   ; $55aa: $da $d6 $ce

    call c, $d4d0                                 ; $55ad: $dc $d0 $d4
    call nc, $dcce                                ; $55b0: $d4 $ce $dc
    cp $fe                                        ; $55b3: $fe $fe
    cp $fe                                        ; $55b5: $fe $fe
    cp $d2                                        ; $55b7: $fe $d2
    db $d3                                        ; $55b9: $d3
    cp $d2                                        ; $55ba: $fe $d2
    sub $d5                                       ; $55bc: $d6 $d5
    call nc, Call_000_1ece                        ; $55be: $d4 $ce $1e
    ld e, $1e                                     ; $55c1: $1e $1e
    ld e, $1e                                     ; $55c3: $1e $1e
    ld e, $1e                                     ; $55c5: $1e $1e
    ld e, $1e                                     ; $55c7: $1e $1e
    ld e, $fe                                     ; $55c9: $1e $fe
    cp $d2                                        ; $55cb: $fe $d2
    sub $ce                                       ; $55cd: $d6 $ce
    adc $1e                                       ; $55cf: $ce $1e
    ld e, $1e                                     ; $55d1: $1e $1e
    ld e, $1e                                     ; $55d3: $1e $1e
    ld e, $1e                                     ; $55d5: $1e $1e
    ld e, $1e                                     ; $55d7: $1e $1e
    ld e, $1e                                     ; $55d9: $1e $1e
    cp $fe                                        ; $55db: $fe $fe
    db $db                                        ; $55dd: $db
    adc $ce                                       ; $55de: $ce $ce
    ld e, $1e                                     ; $55e0: $1e $1e
    ld e, $1e                                     ; $55e2: $1e $1e
    ld e, $1e                                     ; $55e4: $1e $1e
    ld e, $1e                                     ; $55e6: $1e $1e
    ld e, $1e                                     ; $55e8: $1e $1e
    ld e, $fe                                     ; $55ea: $1e $fe
    cp $d2                                        ; $55ec: $fe $d2
    sub $ce                                       ; $55ee: $d6 $ce
    ld e, $1e                                     ; $55f0: $1e $1e
    ld e, $1e                                     ; $55f2: $1e $1e
    ld e, $1e                                     ; $55f4: $1e $1e
    ld e, $1e                                     ; $55f6: $1e $1e
    ld e, $1e                                     ; $55f8: $1e $1e
    ld e, $fe                                     ; $55fa: $1e $fe
    cp $fe                                        ; $55fc: $fe $fe
    jp nc, $d2d6                                  ; $55fe: $d2 $d6 $d2

    sub $d7                                       ; $5601: $d6 $d7
    db $d3                                        ; $5603: $d3
    rst $08                                       ; $5604: $cf
    ld e, $1e                                     ; $5605: $1e $1e
    ld e, $1e                                     ; $5607: $1e $1e
    ld e, $1e                                     ; $5609: $1e $1e
    ld e, $1e                                     ; $560b: $1e $1e
    ld e, $1e                                     ; $560d: $1e $1e
    ld e, $fe                                     ; $560f: $1e $fe
    jp nc, $fed3                                  ; $5611: $d2 $d3 $fe

    cp $cf                                        ; $5614: $fe $cf
    ld e, $1e                                     ; $5616: $1e $1e
    ld e, $1e                                     ; $5618: $1e $1e
    ld e, $1e                                     ; $561a: $1e $1e
    ld e, $1e                                     ; $561c: $1e $1e
    ld e, $1e                                     ; $561e: $1e $1e
    cp $fe                                        ; $5620: $fe $fe
    cp $fe                                        ; $5622: $fe $fe
    cp $fe                                        ; $5624: $fe $fe
    rst $08                                       ; $5626: $cf
    rst $08                                       ; $5627: $cf
    rst $08                                       ; $5628: $cf
    rst $08                                       ; $5629: $cf
    rst $08                                       ; $562a: $cf
    rst $08                                       ; $562b: $cf
    rst $08                                       ; $562c: $cf
    rst $08                                       ; $562d: $cf
    rst $08                                       ; $562e: $cf
    rst $08                                       ; $562f: $cf
    cp $fe                                        ; $5630: $fe $fe
    cp $fe                                        ; $5632: $fe $fe
    cp $fe                                        ; $5634: $fe $fe
    cp $fe                                        ; $5636: $fe $fe
    cp $fe                                        ; $5638: $fe $fe
    cp $fe                                        ; $563a: $fe $fe
    cp $fe                                        ; $563c: $fe $fe
    cp $fe                                        ; $563e: $fe $fe
    cp $fe                                        ; $5640: $fe $fe
    cp $fe                                        ; $5642: $fe $fe
    cp $fe                                        ; $5644: $fe $fe
    cp $fe                                        ; $5646: $fe $fe
    cp $fe                                        ; $5648: $fe $fe
    cp $fe                                        ; $564a: $fe $fe
    cp $fe                                        ; $564c: $fe $fe
    cp $d0                                        ; $564e: $fe $d0
    cp $fe                                        ; $5650: $fe $fe
    cp $fe                                        ; $5652: $fe $fe
    cp $d0                                        ; $5654: $fe $d0
    pop de                                        ; $5656: $d1
    cp $fe                                        ; $5657: $fe $fe
    cp $fe                                        ; $5659: $fe $fe
    cp $fe                                        ; $565b: $fe $fe
    cp $d0                                        ; $565d: $fe $d0
    call nc, $fefe                                ; $565f: $d4 $fe $fe
    cp $fe                                        ; $5662: $fe $fe
    ret nc                                        ; $5664: $d0

    dec a                                         ; $5665: $3d
    dec a                                         ; $5666: $3d
    dec a                                         ; $5667: $3d
    dec a                                         ; $5668: $3d
    dec a                                         ; $5669: $3d
    cp $fe                                        ; $566a: $fe $fe
    dec a                                         ; $566c: $3d
    dec a                                         ; $566d: $3d
    dec a                                         ; $566e: $3d
    dec a                                         ; $566f: $3d
    cp $fe                                        ; $5670: $fe $fe
    cp $d0                                        ; $5672: $fe $d0
    call nc, $1e3d                                ; $5674: $d4 $3d $1e
    ld e, $1e                                     ; $5677: $1e $1e
    ld e, $1e                                     ; $5679: $1e $1e
    ld e, $1e                                     ; $567b: $1e $1e
    ld e, $1e                                     ; $567d: $1e $1e
    ld e, $fe                                     ; $567f: $1e $fe
    cp $fe                                        ; $5681: $fe $fe
    db $db                                        ; $5683: $db
    adc $3d                                       ; $5684: $ce $3d
    ld e, $2b                                     ; $5686: $1e $2b
    ld e, $1e                                     ; $5688: $1e $1e
    ld e, $1e                                     ; $568a: $1e $1e
    ld e, $1e                                     ; $568c: $1e $1e
    ld e, $1e                                     ; $568e: $1e $1e
    cp $fe                                        ; $5690: $fe $fe
    cp $d2                                        ; $5692: $fe $d2
    jp c, $1e3d                                   ; $5694: $da $3d $1e

    ld e, $1e                                     ; $5697: $1e $1e
    ld e, $1e                                     ; $5699: $1e $1e
    ld e, $1e                                     ; $569b: $1e $1e
    ld e, $1e                                     ; $569d: $1e $1e
    ld e, $fe                                     ; $569f: $1e $fe
    cp $fe                                        ; $56a1: $fe $fe
    cp $fe                                        ; $56a3: $fe $fe
    dec a                                         ; $56a5: $3d
    dec a                                         ; $56a6: $3d
    dec a                                         ; $56a7: $3d
    dec a                                         ; $56a8: $3d
    dec a                                         ; $56a9: $3d
    rst $08                                       ; $56aa: $cf
    rst $08                                       ; $56ab: $cf
    ld e, $1e                                     ; $56ac: $1e $1e
    ld e, $1e                                     ; $56ae: $1e $1e
    cp $fe                                        ; $56b0: $fe $fe
    cp $fe                                        ; $56b2: $fe $fe
    cp $cf                                        ; $56b4: $fe $cf
    rst $08                                       ; $56b6: $cf
    rst $08                                       ; $56b7: $cf
    rst $08                                       ; $56b8: $cf
    rst $08                                       ; $56b9: $cf
    cp $d0                                        ; $56ba: $fe $d0
    ld e, $1e                                     ; $56bc: $1e $1e
    ld e, $1e                                     ; $56be: $1e $1e
    cp $fe                                        ; $56c0: $fe $fe
    cp $fe                                        ; $56c2: $fe $fe
    cp $fe                                        ; $56c4: $fe $fe
    cp $fe                                        ; $56c6: $fe $fe
    cp $fe                                        ; $56c8: $fe $fe
    ret nc                                        ; $56ca: $d0

    call nc, $1e1e                                ; $56cb: $d4 $1e $1e
    ld e, $1e                                     ; $56ce: $1e $1e
    cp $fe                                        ; $56d0: $fe $fe
    cp $fe                                        ; $56d2: $fe $fe
    ret nc                                        ; $56d4: $d0

    reti                                          ; $56d5: $d9


    pop de                                        ; $56d6: $d1
    cp $fe                                        ; $56d7: $fe $fe
    cp $db                                        ; $56d9: $fe $db
    adc $1e                                       ; $56db: $ce $1e
    ld e, $1e                                     ; $56dd: $1e $1e
    ld e, $fe                                     ; $56df: $1e $fe
    cp $d0                                        ; $56e1: $fe $d0
    reti                                          ; $56e3: $d9


    adc $ce                                       ; $56e4: $ce $ce
    call c, $fefe                                 ; $56e6: $dc $fe $fe
    cp $d2                                        ; $56e9: $fe $d2
    ld e, $1e                                     ; $56eb: $1e $1e
    ld e, $1e                                     ; $56ed: $1e $1e
    ld e, $d0                                     ; $56ef: $1e $d0
    reti                                          ; $56f1: $d9


    call nc, $dad7                                ; $56f2: $d4 $d7 $da
    jp c, $fed3                                   ; $56f5: $da $d3 $fe

    cp $fe                                        ; $56f8: $fe $fe
    cp $1e                                        ; $56fa: $fe $1e
    ld e, $1e                                     ; $56fc: $1e $1e
    ld e, $1e                                     ; $56fe: $1e $1e
    ld e, $1e                                     ; $5700: $1e $1e
    ld e, $1e                                     ; $5702: $1e $1e
    ld e, $1e                                     ; $5704: $1e $1e
    ld e, $1e                                     ; $5706: $1e $1e
    ld e, $1e                                     ; $5708: $1e $1e
    ld e, $1e                                     ; $570a: $1e $1e
    cp $fe                                        ; $570c: $fe $fe
    cp $db                                        ; $570e: $fe $db
    ld e, $1e                                     ; $5710: $1e $1e
    ld e, $1e                                     ; $5712: $1e $1e
    ld e, $1e                                     ; $5714: $1e $1e
    ld e, $1e                                     ; $5716: $1e $1e
    ld e, $1e                                     ; $5718: $1e $1e
    ld e, $1e                                     ; $571a: $1e $1e
    ld e, $fe                                     ; $571c: $1e $fe

Call_038_571e:
    cp $d2                                        ; $571e: $fe $d2
    rst $08                                       ; $5720: $cf
    rst $08                                       ; $5721: $cf
    rst $08                                       ; $5722: $cf
    rst $08                                       ; $5723: $cf
    rst $08                                       ; $5724: $cf
    ld e, $1e                                     ; $5725: $1e $1e
    ld e, $1e                                     ; $5727: $1e $1e
    ld e, $1e                                     ; $5729: $1e $1e
    ld e, $1e                                     ; $572b: $1e $1e
    cp $fe                                        ; $572d: $fe $fe
    cp $d0                                        ; $572f: $fe $d0
    pop de                                        ; $5731: $d1
    cp $fe                                        ; $5732: $fe $fe
    ld e, $1e                                     ; $5734: $1e $1e
    ld e, $1e                                     ; $5736: $1e $1e
    ld e, $1e                                     ; $5738: $1e $1e
    ld e, $1e                                     ; $573a: $1e $1e
    ld e, $fe                                     ; $573c: $1e $fe
    cp $fe                                        ; $573e: $fe $fe
    call nc, $fedc                                ; $5740: $d4 $dc $fe
    cp $1e                                        ; $5743: $fe $1e
    ld e, $1e                                     ; $5745: $1e $1e
    ld e, $1e                                     ; $5747: $1e $1e
    ld e, $1e                                     ; $5749: $1e $1e
    ld e, $1e                                     ; $574b: $1e $1e
    cp $fe                                        ; $574d: $fe $fe
    cp $ce                                        ; $574f: $fe $ce
    push de                                       ; $5751: $d5
    pop de                                        ; $5752: $d1
    cp $1e                                        ; $5753: $fe $1e
    ld e, $1e                                     ; $5755: $1e $1e
    ld e, $1e                                     ; $5757: $1e $1e
    ld e, $1e                                     ; $5759: $1e $1e
    ld e, $1e                                     ; $575b: $1e $1e
    cp $fe                                        ; $575d: $fe $fe
    cp $3d                                        ; $575f: $fe $3d
    dec a                                         ; $5761: $3d
    push de                                       ; $5762: $d5
    pop de                                        ; $5763: $d1
    rst $08                                       ; $5764: $cf
    ld e, $1e                                     ; $5765: $1e $1e
    ld e, $1e                                     ; $5767: $1e $1e
    ld e, $1e                                     ; $5769: $1e $1e
    ld e, $1e                                     ; $576b: $1e $1e
    cp $d0                                        ; $576d: $fe $d0
    reti                                          ; $576f: $d9


    ld e, $1e                                     ; $5770: $1e $1e
    ld e, $1e                                     ; $5772: $1e $1e
    ld e, $1e                                     ; $5774: $1e $1e
    ld e, $1e                                     ; $5776: $1e $1e
    ld e, $1e                                     ; $5778: $1e $1e
    ld e, $1e                                     ; $577a: $1e $1e
    rst $08                                       ; $577c: $cf
    ret nc                                        ; $577d: $d0

    call nc, Call_000_1ece                        ; $577e: $d4 $ce $1e
    ld e, $1e                                     ; $5781: $1e $1e
    ld e, $1e                                     ; $5783: $1e $1e
    ld e, $1e                                     ; $5785: $1e $1e
    ld e, $1e                                     ; $5787: $1e $1e
    ld e, $1e                                     ; $5789: $1e $1e
    rst $08                                       ; $578b: $cf
    ret nc                                        ; $578c: $d0

    call nc, $cece                                ; $578d: $d4 $ce $ce
    ld e, $1e                                     ; $5790: $1e $1e
    ld e, $1e                                     ; $5792: $1e $1e
    ld e, $1e                                     ; $5794: $1e $1e
    ld e, $1e                                     ; $5796: $1e $1e
    ld e, $1e                                     ; $5798: $1e $1e
    ld e, $fe                                     ; $579a: $1e $fe
    jp nc, $ced6                                  ; $579c: $d2 $d6 $ce

    adc $1e                                       ; $579f: $ce $1e
    ld e, $1e                                     ; $57a1: $1e $1e
    ld e, $1e                                     ; $57a3: $1e $1e
    ld e, $1e                                     ; $57a5: $1e $1e
    ld e, $1e                                     ; $57a7: $1e $1e
    ld e, $1e                                     ; $57a9: $1e $1e
    cp $fe                                        ; $57ab: $fe $fe
    db $db                                        ; $57ad: $db
    adc $d7                                       ; $57ae: $ce $d7
    ld e, $1e                                     ; $57b0: $1e $1e
    ld e, $1e                                     ; $57b2: $1e $1e
    ld e, $1e                                     ; $57b4: $1e $1e
    ld e, $1e                                     ; $57b6: $1e $1e
    ld e, $1e                                     ; $57b8: $1e $1e
    rst $08                                       ; $57ba: $cf
    cp $fe                                        ; $57bb: $fe $fe
    jp nc, $d3da                                  ; $57bd: $d2 $da $d3

    ld e, $1e                                     ; $57c0: $1e $1e
    rst $08                                       ; $57c2: $cf
    rst $08                                       ; $57c3: $cf
    rst $08                                       ; $57c4: $cf
    rst $08                                       ; $57c5: $cf
    rst $08                                       ; $57c6: $cf
    rst $08                                       ; $57c7: $cf
    rst $08                                       ; $57c8: $cf
    rst $08                                       ; $57c9: $cf
    cp $fe                                        ; $57ca: $fe $fe
    cp $fe                                        ; $57cc: $fe $fe
    cp $fe                                        ; $57ce: $fe $fe
    ld e, $1e                                     ; $57d0: $1e $1e
    cp $fe                                        ; $57d2: $fe $fe
    ret nc                                        ; $57d4: $d0

    pop de                                        ; $57d5: $d1
    cp $fe                                        ; $57d6: $fe $fe
    cp $fe                                        ; $57d8: $fe $fe
    cp $fe                                        ; $57da: $fe $fe
    cp $fe                                        ; $57dc: $fe $fe
    cp $fe                                        ; $57de: $fe $fe
    ld e, $1e                                     ; $57e0: $1e $1e
    ld e, $fe                                     ; $57e2: $1e $fe
    db $db                                        ; $57e4: $db
    call c, $fefe                                 ; $57e5: $dc $fe $fe
    cp $fe                                        ; $57e8: $fe $fe
    cp $fe                                        ; $57ea: $fe $fe
    cp $fe                                        ; $57ec: $fe $fe
    cp $fe                                        ; $57ee: $fe $fe
    ld e, $1e                                     ; $57f0: $1e $1e
    ld e, $d0                                     ; $57f2: $1e $d0
    call nc, $d1d5                                ; $57f4: $d4 $d5 $d1
    cp $fe                                        ; $57f7: $fe $fe
    cp $fe                                        ; $57f9: $fe $fe
    cp $fe                                        ; $57fb: $fe $fe
    cp $fe                                        ; $57fd: $fe $fe
    cp $ce                                        ; $57ff: $fe $ce
    adc $d7                                       ; $5801: $ce $d7
    db $d3                                        ; $5803: $d3
    cp $fe                                        ; $5804: $fe $fe
    cp $fe                                        ; $5806: $fe $fe
    cp $fe                                        ; $5808: $fe $fe
    cp $1e                                        ; $580a: $fe $1e
    ld e, $23                                     ; $580c: $1e $23
    ld e, $1e                                     ; $580e: $1e $1e
    jp nc, $d3da                                  ; $5810: $d2 $da $d3

    cp $fe                                        ; $5813: $fe $fe
    cp $fe                                        ; $5815: $fe $fe
    cp $fe                                        ; $5817: $fe $fe
    cp $fe                                        ; $5819: $fe $fe
    ld e, $1e                                     ; $581b: $1e $1e
    inc hl                                        ; $581d: $23
    ld e, $1e                                     ; $581e: $1e $1e
    cp $fe                                        ; $5820: $fe $fe
    cp $fe                                        ; $5822: $fe $fe
    cp $fe                                        ; $5824: $fe $fe
    cp $fe                                        ; $5826: $fe $fe
    cp $fe                                        ; $5828: $fe $fe
    cp $1e                                        ; $582a: $fe $1e
    ld e, $23                                     ; $582c: $1e $23
    ld e, $1e                                     ; $582e: $1e $1e
    cp $fe                                        ; $5830: $fe $fe
    cp $fe                                        ; $5832: $fe $fe
    cp $fe                                        ; $5834: $fe $fe
    cp $fe                                        ; $5836: $fe $fe
    cp $fe                                        ; $5838: $fe $fe
    cp $1e                                        ; $583a: $fe $1e
    ld e, $1e                                     ; $583c: $1e $1e
    ld e, $1e                                     ; $583e: $1e $1e
    pop de                                        ; $5840: $d1
    cp $fe                                        ; $5841: $fe $fe
    cp $fe                                        ; $5843: $fe $fe
    cp $fe                                        ; $5845: $fe $fe
    cp $fe                                        ; $5847: $fe $fe
    ld e, $1e                                     ; $5849: $1e $1e
    ld e, $1e                                     ; $584b: $1e $1e
    ld e, $1e                                     ; $584d: $1e $1e
    ld e, $dc                                     ; $584f: $1e $dc
    cp $fe                                        ; $5851: $fe $fe
    cp $fe                                        ; $5853: $fe $fe
    cp $fe                                        ; $5855: $fe $fe
    cp $d0                                        ; $5857: $fe $d0
    ld e, $23                                     ; $5859: $1e $23
    ld e, $1e                                     ; $585b: $1e $1e
    ld e, $1e                                     ; $585d: $1e $1e
    ld e, $d5                                     ; $585f: $1e $d5
    pop de                                        ; $5861: $d1
    cp $fe                                        ; $5862: $fe $fe
    cp $fe                                        ; $5864: $fe $fe
    ret nc                                        ; $5866: $d0

    reti                                          ; $5867: $d9


    call nc, $1e1e                                ; $5868: $d4 $1e $1e
    ld e, $1e                                     ; $586b: $1e $1e
    ld e, $1e                                     ; $586d: $1e $1e
    ld e, $ce                                     ; $586f: $1e $ce
    push de                                       ; $5871: $d5
    pop de                                        ; $5872: $d1
    cp $fe                                        ; $5873: $fe $fe
    cp $db                                        ; $5875: $fe $db
    adc $ce                                       ; $5877: $ce $ce
    ld e, $1e                                     ; $5879: $1e $1e
    ld e, $1e                                     ; $587b: $1e $1e
    ld e, $1e                                     ; $587d: $1e $1e
    ld e, $ce                                     ; $587f: $1e $ce
    rst $10                                       ; $5881: $d7
    db $d3                                        ; $5882: $d3
    cp $fe                                        ; $5883: $fe $fe
    cp $d2                                        ; $5885: $fe $d2
    sub $ce                                       ; $5887: $d6 $ce
    ld e, $1e                                     ; $5889: $1e $1e
    ld e, $1e                                     ; $588b: $1e $1e
    ld e, $1e                                     ; $588d: $1e $1e
    ld e, $ce                                     ; $588f: $1e $ce
    call c, $fefe                                 ; $5891: $dc $fe $fe
    cp $fe                                        ; $5894: $fe $fe
    cp $db                                        ; $5896: $fe $db
    adc $1e                                       ; $5898: $ce $1e
    ld e, $1e                                     ; $589a: $1e $1e
    ld e, $1e                                     ; $589c: $1e $1e
    ld e, $1e                                     ; $589e: $1e $1e
    adc $dc                                       ; $58a0: $ce $dc
    cp $fe                                        ; $58a2: $fe $fe
    cp $fe                                        ; $58a4: $fe $fe
    cp $d2                                        ; $58a6: $fe $d2
    sub $1e                                       ; $58a8: $d6 $1e
    ld e, $1e                                     ; $58aa: $1e $1e
    ld e, $1e                                     ; $58ac: $1e $1e
    ld e, $1e                                     ; $58ae: $1e $1e
    rst $10                                       ; $58b0: $d7
    db $d3                                        ; $58b1: $d3
    cp $fe                                        ; $58b2: $fe $fe
    cp $fe                                        ; $58b4: $fe $fe
    cp $fe                                        ; $58b6: $fe $fe
    jp nc, $1e1e                                  ; $58b8: $d2 $1e $1e

    ld e, $1e                                     ; $58bb: $1e $1e
    ld e, $1e                                     ; $58bd: $1e $1e
    ld e, $d3                                     ; $58bf: $1e $d3
    cp $fe                                        ; $58c1: $fe $fe
    cp $fe                                        ; $58c3: $fe $fe
    cp $fe                                        ; $58c5: $fe $fe
    cp $fe                                        ; $58c7: $fe $fe
    ld e, $1e                                     ; $58c9: $1e $1e
    ld e, $1e                                     ; $58cb: $1e $1e
    ld e, $1e                                     ; $58cd: $1e $1e
    ld e, $fe                                     ; $58cf: $1e $fe
    cp $fe                                        ; $58d1: $fe $fe
    cp $fe                                        ; $58d3: $fe $fe
    cp $fe                                        ; $58d5: $fe $fe
    cp $fe                                        ; $58d7: $fe $fe
    rst $08                                       ; $58d9: $cf
    rst $08                                       ; $58da: $cf
    ld e, $1e                                     ; $58db: $1e $1e
    ld e, $1e                                     ; $58dd: $1e $1e
    ld e, $fe                                     ; $58df: $1e $fe
    cp $fe                                        ; $58e1: $fe $fe
    cp $fe                                        ; $58e3: $fe $fe
    cp $fe                                        ; $58e5: $fe $fe
    cp $fe                                        ; $58e7: $fe $fe
    cp $fe                                        ; $58e9: $fe $fe
    ld e, $1e                                     ; $58eb: $1e $1e
    ld e, $1e                                     ; $58ed: $1e $1e
    ld e, $fe                                     ; $58ef: $1e $fe
    cp $fe                                        ; $58f1: $fe $fe
    cp $fe                                        ; $58f3: $fe $fe
    cp $d0                                        ; $58f5: $fe $d0
    pop de                                        ; $58f7: $d1
    cp $fe                                        ; $58f8: $fe $fe
    cp $1e                                        ; $58fa: $fe $1e
    ld e, $1e                                     ; $58fc: $1e $1e
    ld e, $1e                                     ; $58fe: $1e $1e
    ld e, $1e                                     ; $5900: $1e $1e
    ld e, $d4                                     ; $5902: $1e $d4
    adc $d7                                       ; $5904: $ce $d7
    db $d3                                        ; $5906: $d3
    cp $fe                                        ; $5907: $fe $fe
    cp $fe                                        ; $5909: $fe $fe
    cp $fe                                        ; $590b: $fe $fe
    cp $fe                                        ; $590d: $fe $fe
    cp $1e                                        ; $590f: $fe $1e
    ld e, $1e                                     ; $5911: $1e $1e
    db $db                                        ; $5913: $db
    adc $d5                                       ; $5914: $ce $d5
    pop de                                        ; $5916: $d1
    cp $fe                                        ; $5917: $fe $fe
    cp $fe                                        ; $5919: $fe $fe
    cp $fe                                        ; $591b: $fe $fe
    cp $fe                                        ; $591d: $fe $fe
    cp $1e                                        ; $591f: $fe $1e
    ld e, $1e                                     ; $5921: $1e $1e
    db $db                                        ; $5923: $db
    adc $ce                                       ; $5924: $ce $ce
    push de                                       ; $5926: $d5
    reti                                          ; $5927: $d9


    pop de                                        ; $5928: $d1
    cp $fe                                        ; $5929: $fe $fe
    cp $fe                                        ; $592b: $fe $fe
    cp $fe                                        ; $592d: $fe $fe
    ret nc                                        ; $592f: $d0

    ld e, $1e                                     ; $5930: $1e $1e
    ld e, $d4                                     ; $5932: $1e $d4
    adc $ce                                       ; $5934: $ce $ce
    adc $ce                                       ; $5936: $ce $ce
    call c, $fefe                                 ; $5938: $dc $fe $fe
    cp $fe                                        ; $593b: $fe $fe
    ret nc                                        ; $593d: $d0

    reti                                          ; $593e: $d9


    call nc, $1e1e                                ; $593f: $d4 $1e $1e
    ld e, $1e                                     ; $5942: $1e $1e
    ld e, $d6                                     ; $5944: $1e $d6
    rst $10                                       ; $5946: $d7
    jp c, $fed3                                   ; $5947: $da $d3 $fe

    cp $d0                                        ; $594a: $fe $d0
    reti                                          ; $594c: $d9


    call nc, $cece                                ; $594d: $d4 $ce $ce
    ld e, $1e                                     ; $5950: $1e $1e
    ld e, $23                                     ; $5952: $1e $23
    ld e, $d2                                     ; $5954: $1e $d2
    db $d3                                        ; $5956: $d3
    cp $fe                                        ; $5957: $fe $fe
    cp $fe                                        ; $5959: $fe $fe
    db $db                                        ; $595b: $db
    adc $d7                                       ; $595c: $ce $d7
    sub $ce                                       ; $595e: $d6 $ce
    ld e, $1e                                     ; $5960: $1e $1e
    ld e, $1e                                     ; $5962: $1e $1e
    ld e, $fe                                     ; $5964: $1e $fe
    cp $fe                                        ; $5966: $fe $fe
    cp $fe                                        ; $5968: $fe $fe
    ret nc                                        ; $596a: $d0

    call nc, $d3d7                                ; $596b: $d4 $d7 $d3
    jp nc, $1ed6                                  ; $596e: $d2 $d6 $1e

    ld e, $1e                                     ; $5971: $1e $1e
    ld e, $1e                                     ; $5973: $1e $1e
    cp $fe                                        ; $5975: $fe $fe
    cp $d0                                        ; $5977: $fe $d0
    reti                                          ; $5979: $d9


    call nc, $dcce                                ; $597a: $d4 $ce $dc
    cp $fe                                        ; $597d: $fe $fe
    db $db                                        ; $597f: $db
    ld e, $1e                                     ; $5980: $1e $1e
    ld e, $1e                                     ; $5982: $1e $1e
    ld e, $fe                                     ; $5984: $1e $fe
    cp $d0                                        ; $5986: $fe $d0
    call nc, $cece                                ; $5988: $d4 $ce $ce
    adc $d5                                       ; $598b: $ce $d5
    pop de                                        ; $598d: $d1
    cp $db                                        ; $598e: $fe $db
    ld e, $1e                                     ; $5990: $1e $1e
    ld e, $1e                                     ; $5992: $1e $1e
    ld e, $fe                                     ; $5994: $1e $fe
    cp $d2                                        ; $5996: $fe $d2
    sub $ce                                       ; $5998: $d6 $ce
    adc $ce                                       ; $599a: $ce $ce
    adc $dc                                       ; $599c: $ce $dc
    cp $db                                        ; $599e: $fe $db
    ld e, $1e                                     ; $59a0: $1e $1e
    ld e, $1e                                     ; $59a2: $1e $1e
    ld e, $fe                                     ; $59a4: $1e $fe
    cp $fe                                        ; $59a6: $fe $fe
    db $db                                        ; $59a8: $db
    rst $10                                       ; $59a9: $d7
    jp c, $ced6                                   ; $59aa: $da $d6 $ce

    call c, $d4d0                                 ; $59ad: $dc $d0 $d4
    ld e, $1e                                     ; $59b0: $1e $1e
    ld e, $23                                     ; $59b2: $1e $23
    ld e, $fe                                     ; $59b4: $1e $fe
    cp $fe                                        ; $59b6: $fe $fe
    jp nc, $fed3                                  ; $59b8: $d2 $d3 $fe

    jp nc, $d5d6                                  ; $59bb: $d2 $d6 $d5

    call nc, Call_000_1ece                        ; $59be: $d4 $ce $1e
    ld e, $1e                                     ; $59c1: $1e $1e
    ld e, $1e                                     ; $59c3: $1e $1e
    cp $fe                                        ; $59c5: $fe $fe
    cp $fe                                        ; $59c7: $fe $fe
    cp $fe                                        ; $59c9: $fe $fe
    cp $d2                                        ; $59cb: $fe $d2
    sub $ce                                       ; $59cd: $d6 $ce
    adc $1e                                       ; $59cf: $ce $1e
    ld e, $1e                                     ; $59d1: $1e $1e
    rst $08                                       ; $59d3: $cf
    rst $08                                       ; $59d4: $cf
    cp $fe                                        ; $59d5: $fe $fe
    cp $fe                                        ; $59d7: $fe $fe
    cp $fe                                        ; $59d9: $fe $fe
    cp $fe                                        ; $59db: $fe $fe
    db $db                                        ; $59dd: $db
    adc $ce                                       ; $59de: $ce $ce
    inc hl                                        ; $59e0: $23
    ld e, $1e                                     ; $59e1: $1e $1e
    cp $fe                                        ; $59e3: $fe $fe
    cp $fe                                        ; $59e5: $fe $fe
    cp $fe                                        ; $59e7: $fe $fe
    cp $fe                                        ; $59e9: $fe $fe
    cp $fe                                        ; $59eb: $fe $fe
    jp nc, $ced6                                  ; $59ed: $d2 $d6 $ce

    inc hl                                        ; $59f0: $23
    ld e, $1e                                     ; $59f1: $1e $1e
    cp $fe                                        ; $59f3: $fe $fe
    cp $fe                                        ; $59f5: $fe $fe
    cp $fe                                        ; $59f7: $fe $fe
    cp $fe                                        ; $59f9: $fe $fe
    cp $fe                                        ; $59fb: $fe $fe
    cp $d2                                        ; $59fd: $fe $d2
    sub $fe                                       ; $59ff: $d6 $fe
    cp $fe                                        ; $5a01: $fe $fe
    cp $fe                                        ; $5a03: $fe $fe
    ret nc                                        ; $5a05: $d0

    call nc, $d9d5                                ; $5a06: $d4 $d5 $d9
    pop de                                        ; $5a09: $d1
    cp $1e                                        ; $5a0a: $fe $1e
    ld e, $1e                                     ; $5a0c: $1e $1e
    ld e, $1e                                     ; $5a0e: $1e $1e
    cp $fe                                        ; $5a10: $fe $fe
    cp $d0                                        ; $5a12: $fe $d0
    reti                                          ; $5a14: $d9


    call nc, $cece                                ; $5a15: $d4 $ce $ce
    adc $d5                                       ; $5a18: $ce $d5
    reti                                          ; $5a1a: $d9


    ld e, $1e                                     ; $5a1b: $1e $1e
    ld e, $1e                                     ; $5a1d: $1e $1e
    ld e, $fe                                     ; $5a1f: $1e $fe
    cp $d0                                        ; $5a21: $fe $d0
    call nc, $d7ce                                ; $5a23: $d4 $ce $d7
    sub $ce                                       ; $5a26: $d6 $ce
    adc $1e                                       ; $5a28: $ce $1e
    ld e, $1e                                     ; $5a2a: $1e $1e
    ld e, $1e                                     ; $5a2c: $1e $1e
    ld e, $1e                                     ; $5a2e: $1e $1e
    cp $fe                                        ; $5a30: $fe $fe
    db $db                                        ; $5a32: $db
    adc $d7                                       ; $5a33: $ce $d7
    db $d3                                        ; $5a35: $d3
    jp nc, $ced6                                  ; $5a36: $d2 $d6 $ce

    ld e, $23                                     ; $5a39: $1e $23
    ld e, $1e                                     ; $5a3b: $1e $1e
    ld e, $1e                                     ; $5a3d: $1e $1e
    ld e, $fe                                     ; $5a3f: $1e $fe
    cp $d2                                        ; $5a41: $fe $d2
    sub $d5                                       ; $5a43: $d6 $d5
    pop de                                        ; $5a45: $d1
    ret nc                                        ; $5a46: $d0

    call nc, Call_000_1ece                        ; $5a47: $d4 $ce $1e
    ld e, $1e                                     ; $5a4a: $1e $1e
    ld e, $1e                                     ; $5a4c: $1e $1e
    ld e, $1e                                     ; $5a4e: $1e $1e
    cp $fe                                        ; $5a50: $fe $fe
    cp $db                                        ; $5a52: $fe $db
    adc $d5                                       ; $5a54: $ce $d5
    call nc, $cece                                ; $5a56: $d4 $ce $ce
    ld e, $1e                                     ; $5a59: $1e $1e
    ld e, $1e                                     ; $5a5b: $1e $1e
    ld e, $1e                                     ; $5a5d: $1e $1e
    ld e, $fe                                     ; $5a5f: $1e $fe
    cp $fe                                        ; $5a61: $fe $fe
    jp nc, $ced6                                  ; $5a63: $d2 $d6 $ce

    adc $d7                                       ; $5a66: $ce $d7
    jp c, $1e1e                                   ; $5a68: $da $1e $1e

    ld e, $1e                                     ; $5a6b: $1e $1e
    ld e, $1e                                     ; $5a6d: $1e $1e
    ld e, $fe                                     ; $5a6f: $1e $fe
    cp $fe                                        ; $5a71: $fe $fe
    cp $db                                        ; $5a73: $fe $db
    adc $d7                                       ; $5a75: $ce $d7
    db $d3                                        ; $5a77: $d3
    cp $1e                                        ; $5a78: $fe $1e
    ld e, $1e                                     ; $5a7a: $1e $1e
    ld e, $1e                                     ; $5a7c: $1e $1e
    ld e, $1e                                     ; $5a7e: $1e $1e
    cp $fe                                        ; $5a80: $fe $fe
    cp $d0                                        ; $5a82: $fe $d0
    call nc, $dcce                                ; $5a84: $d4 $ce $dc
    cp $fe                                        ; $5a87: $fe $fe
    ld e, $1e                                     ; $5a89: $1e $1e
    ld e, $1e                                     ; $5a8b: $1e $1e
    ld e, $1e                                     ; $5a8d: $1e $1e
    ld e, $fe                                     ; $5a8f: $1e $fe
    cp $fe                                        ; $5a91: $fe $fe
    db $db                                        ; $5a93: $db
    adc $d7                                       ; $5a94: $ce $d7
    db $d3                                        ; $5a96: $d3
    cp $fe                                        ; $5a97: $fe $fe
    ld e, $23                                     ; $5a99: $1e $23
    ld e, $1e                                     ; $5a9b: $1e $1e
    ld e, $1e                                     ; $5a9d: $1e $1e
    ld e, $fe                                     ; $5a9f: $1e $fe
    cp $fe                                        ; $5aa1: $fe $fe
    jp nc, $d3da                                  ; $5aa3: $d2 $da $d3

    cp $fe                                        ; $5aa6: $fe $fe
    cp $1e                                        ; $5aa8: $fe $1e
    ld e, $1e                                     ; $5aaa: $1e $1e
    ld e, $1e                                     ; $5aac: $1e $1e
    ld e, $1e                                     ; $5aae: $1e $1e
    cp $fe                                        ; $5ab0: $fe $fe
    cp $fe                                        ; $5ab2: $fe $fe
    cp $d0                                        ; $5ab4: $fe $d0
    pop de                                        ; $5ab6: $d1
    cp $fe                                        ; $5ab7: $fe $fe
    rst $08                                       ; $5ab9: $cf
    rst $08                                       ; $5aba: $cf
    ld e, $1e                                     ; $5abb: $1e $1e
    ld e, $1e                                     ; $5abd: $1e $1e
    ld e, $fe                                     ; $5abf: $1e $fe
    cp $fe                                        ; $5ac1: $fe $fe
    cp $fe                                        ; $5ac3: $fe $fe
    db $db                                        ; $5ac5: $db
    call c, $fefe                                 ; $5ac6: $dc $fe $fe
    cp $fe                                        ; $5ac9: $fe $fe
    ld e, $1e                                     ; $5acb: $1e $1e
    inc hl                                        ; $5acd: $23
    ld e, $1e                                     ; $5ace: $1e $1e
    cp $fe                                        ; $5ad0: $fe $fe
    cp $fe                                        ; $5ad2: $fe $fe
    ret nc                                        ; $5ad4: $d0

    call nc, $d1d5                                ; $5ad5: $d4 $d5 $d1
    cp $fe                                        ; $5ad8: $fe $fe
    cp $1e                                        ; $5ada: $fe $1e
    ld e, $23                                     ; $5adc: $1e $23
    ld e, $1e                                     ; $5ade: $1e $1e
    cp $fe                                        ; $5ae0: $fe $fe
    cp $d0                                        ; $5ae2: $fe $d0
    call nc, $d7ce                                ; $5ae4: $d4 $ce $d7
    db $d3                                        ; $5ae7: $d3
    cp $fe                                        ; $5ae8: $fe $fe
    cp $1e                                        ; $5aea: $fe $1e
    ld e, $23                                     ; $5aec: $1e $23
    ld e, $1e                                     ; $5aee: $1e $1e
    cp $fe                                        ; $5af0: $fe $fe
    cp $db                                        ; $5af2: $fe $db
    adc $d7                                       ; $5af4: $ce $d7
    db $d3                                        ; $5af6: $d3
    cp $fe                                        ; $5af7: $fe $fe
    cp $fe                                        ; $5af9: $fe $fe
    ld e, $1e                                     ; $5afb: $1e $1e
    ld e, $1e                                     ; $5afd: $1e $1e
    ld e, $23                                     ; $5aff: $1e $23
    ld e, $1e                                     ; $5b01: $1e $1e
    pop de                                        ; $5b03: $d1
    cp $fe                                        ; $5b04: $fe $fe
    cp $fe                                        ; $5b06: $fe $fe
    cp $fe                                        ; $5b08: $fe $fe
    cp $fe                                        ; $5b0a: $fe $fe
    cp $fe                                        ; $5b0c: $fe $fe
    cp $db                                        ; $5b0e: $fe $db
    ld e, $1e                                     ; $5b10: $1e $1e
    ld e, $d3                                     ; $5b12: $1e $d3
    cp $fe                                        ; $5b14: $fe $fe
    ret nc                                        ; $5b16: $d0

    reti                                          ; $5b17: $d9


    pop de                                        ; $5b18: $d1
    cp $fe                                        ; $5b19: $fe $fe
    cp $fe                                        ; $5b1b: $fe $fe
    cp $fe                                        ; $5b1d: $fe $fe
    jp nc, $1e1e                                  ; $5b1f: $d2 $1e $1e

    ld e, $1e                                     ; $5b22: $1e $1e
    ld e, $fe                                     ; $5b24: $1e $fe
    jp nc, $d5d6                                  ; $5b26: $d2 $d6 $d5

    reti                                          ; $5b29: $d9


    pop de                                        ; $5b2a: $d1
    cp $fe                                        ; $5b2b: $fe $fe
    cp $fe                                        ; $5b2d: $fe $fe
    cp $1e                                        ; $5b2f: $fe $1e
    ld e, $1e                                     ; $5b31: $1e $1e
    inc hl                                        ; $5b33: $23
    ld e, $fe                                     ; $5b34: $1e $fe
    cp $d2                                        ; $5b36: $fe $d2
    sub $ce                                       ; $5b38: $d6 $ce
    push de                                       ; $5b3a: $d5
    reti                                          ; $5b3b: $d9


    pop de                                        ; $5b3c: $d1
    cp $fe                                        ; $5b3d: $fe $fe
    cp $1e                                        ; $5b3f: $fe $1e
    ld e, $1e                                     ; $5b41: $1e $1e
    ld e, $1e                                     ; $5b43: $1e $1e
    cp $fe                                        ; $5b45: $fe $fe
    cp $db                                        ; $5b47: $fe $db
    adc $ce                                       ; $5b49: $ce $ce
    adc $dc                                       ; $5b4b: $ce $dc
    cp $fe                                        ; $5b4d: $fe $fe
    cp $1e                                        ; $5b4f: $fe $1e
    ld e, $1e                                     ; $5b51: $1e $1e
    ld e, $1e                                     ; $5b53: $1e $1e
    cp $fe                                        ; $5b55: $fe $fe
    cp $db                                        ; $5b57: $fe $db
    adc $ce                                       ; $5b59: $ce $ce
    adc $d5                                       ; $5b5b: $ce $d5
    pop de                                        ; $5b5d: $d1
    cp $d0                                        ; $5b5e: $fe $d0
    ld e, $1e                                     ; $5b60: $1e $1e
    ld e, $1e                                     ; $5b62: $1e $1e
    ld e, $fe                                     ; $5b64: $1e $fe
    cp $fe                                        ; $5b66: $fe $fe
    jp nc, $ced6                                  ; $5b68: $d2 $d6 $ce

    adc $ce                                       ; $5b6b: $ce $ce
    push de                                       ; $5b6d: $d5
    reti                                          ; $5b6e: $d9


    call nc, $1e1e                                ; $5b6f: $d4 $1e $1e
    ld e, $1e                                     ; $5b72: $1e $1e
    ld e, $fe                                     ; $5b74: $1e $fe
    cp $fe                                        ; $5b76: $fe $fe
    cp $d2                                        ; $5b78: $fe $d2
    jp c, $ced6                                   ; $5b7a: $da $d6 $ce

    adc $ce                                       ; $5b7d: $ce $ce
    adc $1e                                       ; $5b7f: $ce $1e
    ld e, $1e                                     ; $5b81: $1e $1e
    ld e, $1e                                     ; $5b83: $1e $1e
    cp $fe                                        ; $5b85: $fe $fe
    cp $fe                                        ; $5b87: $fe $fe
    cp $fe                                        ; $5b89: $fe $fe
    jp nc, $ced6                                  ; $5b8b: $d2 $d6 $ce

    adc $ce                                       ; $5b8e: $ce $ce
    ld e, $1e                                     ; $5b90: $1e $1e
    ld e, $23                                     ; $5b92: $1e $23
    ld e, $fe                                     ; $5b94: $1e $fe
    cp $fe                                        ; $5b96: $fe $fe
    cp $fe                                        ; $5b98: $fe $fe
    cp $fe                                        ; $5b9a: $fe $fe
    db $db                                        ; $5b9c: $db
    adc $ce                                       ; $5b9d: $ce $ce
    rst $10                                       ; $5b9f: $d7
    ld e, $1e                                     ; $5ba0: $1e $1e
    ld e, $1e                                     ; $5ba2: $1e $1e
    ld e, $fe                                     ; $5ba4: $1e $fe
    cp $fe                                        ; $5ba6: $fe $fe
    cp $fe                                        ; $5ba8: $fe $fe
    cp $fe                                        ; $5baa: $fe $fe
    db $db                                        ; $5bac: $db
    adc $d7                                       ; $5bad: $ce $d7
    db $d3                                        ; $5baf: $d3
    ld e, $1e                                     ; $5bb0: $1e $1e
    ld e, $cf                                     ; $5bb2: $1e $cf
    rst $08                                       ; $5bb4: $cf
    cp $fe                                        ; $5bb5: $fe $fe
    cp $fe                                        ; $5bb7: $fe $fe
    cp $fe                                        ; $5bb9: $fe $fe
    cp $d2                                        ; $5bbb: $fe $d2
    jp c, $fed3                                   ; $5bbd: $da $d3 $fe

    ld e, $1e                                     ; $5bc0: $1e $1e
    ld e, $fe                                     ; $5bc2: $1e $fe
    cp $fe                                        ; $5bc4: $fe $fe
    cp $fe                                        ; $5bc6: $fe $fe
    cp $fe                                        ; $5bc8: $fe $fe
    cp $fe                                        ; $5bca: $fe $fe
    cp $fe                                        ; $5bcc: $fe $fe
    cp $fe                                        ; $5bce: $fe $fe
    ld e, $1e                                     ; $5bd0: $1e $1e
    ld e, $fe                                     ; $5bd2: $1e $fe
    ret nc                                        ; $5bd4: $d0

    reti                                          ; $5bd5: $d9


    pop de                                        ; $5bd6: $d1
    cp $fe                                        ; $5bd7: $fe $fe
    cp $fe                                        ; $5bd9: $fe $fe
    cp $fe                                        ; $5bdb: $fe $fe
    cp $fe                                        ; $5bdd: $fe $fe
    cp $1e                                        ; $5bdf: $fe $1e
    ld e, $1e                                     ; $5be1: $1e $1e
    ret nc                                        ; $5be3: $d0

    call nc, $dcce                                ; $5be4: $d4 $ce $dc
    cp $fe                                        ; $5be7: $fe $fe
    cp $fe                                        ; $5be9: $fe $fe
    cp $fe                                        ; $5beb: $fe $fe
    cp $fe                                        ; $5bed: $fe $fe
    cp $1e                                        ; $5bef: $fe $1e
    ld e, $1e                                     ; $5bf1: $1e $1e
    call nc, $cece                                ; $5bf3: $d4 $ce $ce
    push de                                       ; $5bf6: $d5
    pop de                                        ; $5bf7: $d1
    cp $fe                                        ; $5bf8: $fe $fe
    cp $fe                                        ; $5bfa: $fe $fe
    cp $fe                                        ; $5bfc: $fe $fe
    cp $fe                                        ; $5bfe: $fe $fe
    cp $fe                                        ; $5c00: $fe $fe
    cp $d2                                        ; $5c02: $fe $d2
    jp c, $fed3                                   ; $5c04: $da $d3 $fe

    cp $fe                                        ; $5c07: $fe $fe
    cp $1e                                        ; $5c09: $fe $1e
    ld e, $1e                                     ; $5c0b: $1e $1e
    ld e, $1e                                     ; $5c0d: $1e $1e
    ld e, $fe                                     ; $5c0f: $1e $fe
    cp $fe                                        ; $5c11: $fe $fe
    cp $fe                                        ; $5c13: $fe $fe
    cp $fe                                        ; $5c15: $fe $fe
    cp $fe                                        ; $5c17: $fe $fe
    cp $1e                                        ; $5c19: $fe $1e
    ld e, $1e                                     ; $5c1b: $1e $1e
    ld e, $1e                                     ; $5c1d: $1e $1e
    ld e, $fe                                     ; $5c1f: $1e $fe
    cp $fe                                        ; $5c21: $fe $fe
    cp $fe                                        ; $5c23: $fe $fe
    cp $fe                                        ; $5c25: $fe $fe
    cp $fe                                        ; $5c27: $fe $fe
    cp $1e                                        ; $5c29: $fe $1e
    ld e, $1e                                     ; $5c2b: $1e $1e
    ld e, $1e                                     ; $5c2d: $1e $1e
    ld e, $fe                                     ; $5c2f: $1e $fe
    cp $fe                                        ; $5c31: $fe $fe
    cp $fe                                        ; $5c33: $fe $fe
    cp $fe                                        ; $5c35: $fe $fe
    cp $fe                                        ; $5c37: $fe $fe
    cp $1e                                        ; $5c39: $fe $1e
    ld e, $1e                                     ; $5c3b: $1e $1e
    ld e, $1e                                     ; $5c3d: $1e $1e
    ld e, $d1                                     ; $5c3f: $1e $d1
    cp $fe                                        ; $5c41: $fe $fe
    cp $fe                                        ; $5c43: $fe $fe
    cp $fe                                        ; $5c45: $fe $fe
    cp $fe                                        ; $5c47: $fe $fe
    ret nc                                        ; $5c49: $d0

    ld e, $1e                                     ; $5c4a: $1e $1e
    ld e, $1e                                     ; $5c4c: $1e $1e
    inc hl                                        ; $5c4e: $23
    inc hl                                        ; $5c4f: $23
    call c, $fefe                                 ; $5c50: $dc $fe $fe
    cp $fe                                        ; $5c53: $fe $fe
    cp $fe                                        ; $5c55: $fe $fe
    cp $d0                                        ; $5c57: $fe $d0
    call nc, $1e1e                                ; $5c59: $d4 $1e $1e
    ld e, $1e                                     ; $5c5c: $1e $1e
    ld e, $1e                                     ; $5c5e: $1e $1e
    push de                                       ; $5c60: $d5
    pop de                                        ; $5c61: $d1
    cp $fe                                        ; $5c62: $fe $fe
    cp $fe                                        ; $5c64: $fe $fe
    ret nc                                        ; $5c66: $d0

    reti                                          ; $5c67: $d9


    call nc, Call_000_1ece                        ; $5c68: $d4 $ce $1e
    ld e, $1e                                     ; $5c6b: $1e $1e
    ld e, $23                                     ; $5c6d: $1e $23
    inc hl                                        ; $5c6f: $23
    adc $d5                                       ; $5c70: $ce $d5
    pop de                                        ; $5c72: $d1
    cp $fe                                        ; $5c73: $fe $fe
    cp $db                                        ; $5c75: $fe $db
    adc $ce                                       ; $5c77: $ce $ce
    adc $1e                                       ; $5c79: $ce $1e
    ld e, $1e                                     ; $5c7b: $1e $1e
    ld e, $1e                                     ; $5c7d: $1e $1e
    ld e, $ce                                     ; $5c7f: $1e $ce
    rst $10                                       ; $5c81: $d7
    db $d3                                        ; $5c82: $d3
    cp $fe                                        ; $5c83: $fe $fe
    cp $d2                                        ; $5c85: $fe $d2
    sub $ce                                       ; $5c87: $d6 $ce
    adc $1e                                       ; $5c89: $ce $1e
    ld e, $1e                                     ; $5c8b: $1e $1e
    ld e, $23                                     ; $5c8d: $1e $23
    inc hl                                        ; $5c8f: $23
    adc $dc                                       ; $5c90: $ce $dc
    cp $fe                                        ; $5c92: $fe $fe
    cp $fe                                        ; $5c94: $fe $fe
    cp $db                                        ; $5c96: $fe $db
    adc $ce                                       ; $5c98: $ce $ce
    ld e, $1e                                     ; $5c9a: $1e $1e
    ld e, $1e                                     ; $5c9c: $1e $1e
    ld e, $1e                                     ; $5c9e: $1e $1e
    adc $dc                                       ; $5ca0: $ce $dc
    cp $fe                                        ; $5ca2: $fe $fe
    cp $fe                                        ; $5ca4: $fe $fe
    cp $d2                                        ; $5ca6: $fe $d2
    sub $d7                                       ; $5ca8: $d6 $d7
    ld e, $1e                                     ; $5caa: $1e $1e
    ld e, $1e                                     ; $5cac: $1e $1e
    ld e, $1e                                     ; $5cae: $1e $1e
    rst $10                                       ; $5cb0: $d7
    db $d3                                        ; $5cb1: $d3
    cp $fe                                        ; $5cb2: $fe $fe
    cp $fe                                        ; $5cb4: $fe $fe
    cp $fe                                        ; $5cb6: $fe $fe
    jp nc, $1ed3                                  ; $5cb8: $d2 $d3 $1e

    ld e, $1e                                     ; $5cbb: $1e $1e
    ld e, $1e                                     ; $5cbd: $1e $1e
    ld e, $d3                                     ; $5cbf: $1e $d3
    cp $fe                                        ; $5cc1: $fe $fe
    cp $fe                                        ; $5cc3: $fe $fe
    cp $fe                                        ; $5cc5: $fe $fe
    cp $fe                                        ; $5cc7: $fe $fe
    cp $1e                                        ; $5cc9: $fe $1e
    ld e, $1e                                     ; $5ccb: $1e $1e
    ld e, $1e                                     ; $5ccd: $1e $1e
    ld e, $fe                                     ; $5ccf: $1e $fe
    cp $fe                                        ; $5cd1: $fe $fe
    cp $fe                                        ; $5cd3: $fe $fe
    cp $d0                                        ; $5cd5: $fe $d0
    pop de                                        ; $5cd7: $d1
    cp $fe                                        ; $5cd8: $fe $fe
    ld e, $1e                                     ; $5cda: $1e $1e
    ld e, $1e                                     ; $5cdc: $1e $1e
    ld e, $1e                                     ; $5cde: $1e $1e
    cp $fe                                        ; $5ce0: $fe $fe
    cp $fe                                        ; $5ce2: $fe $fe
    cp $d0                                        ; $5ce4: $fe $d0
    call nc, $d9d5                                ; $5ce6: $d4 $d5 $d9
    pop de                                        ; $5ce9: $d1
    ld e, $1e                                     ; $5cea: $1e $1e
    ld e, $1e                                     ; $5cec: $1e $1e
    ld e, $1e                                     ; $5cee: $1e $1e
    cp $fe                                        ; $5cf0: $fe $fe
    cp $d0                                        ; $5cf2: $fe $d0
    reti                                          ; $5cf4: $d9


    call nc, $cece                                ; $5cf5: $d4 $ce $ce
    adc $d5                                       ; $5cf8: $ce $d5
    ld e, $1e                                     ; $5cfa: $1e $1e
    ld e, $1e                                     ; $5cfc: $1e $1e
    ld e, $1e                                     ; $5cfe: $1e $1e
    ld e, $1e                                     ; $5d00: $1e $1e
    ld e, $1e                                     ; $5d02: $1e $1e
    adc $ce                                       ; $5d04: $ce $ce
    adc $dc                                       ; $5d06: $ce $dc
    cp $fe                                        ; $5d08: $fe $fe
    cp $fe                                        ; $5d0a: $fe $fe
    cp $fe                                        ; $5d0c: $fe $fe
    cp $fe                                        ; $5d0e: $fe $fe
    ld e, $1e                                     ; $5d10: $1e $1e
    ld e, $1e                                     ; $5d12: $1e $1e
    adc $ce                                       ; $5d14: $ce $ce
    adc $d5                                       ; $5d16: $ce $d5
    pop de                                        ; $5d18: $d1
    cp $fe                                        ; $5d19: $fe $fe
    cp $fe                                        ; $5d1b: $fe $fe
    cp $fe                                        ; $5d1d: $fe $fe
    cp $1e                                        ; $5d1f: $fe $1e
    ld e, $1e                                     ; $5d21: $1e $1e
    ld e, $ce                                     ; $5d23: $1e $ce
    adc $ce                                       ; $5d25: $ce $ce
    adc $dc                                       ; $5d27: $ce $dc
    cp $fe                                        ; $5d29: $fe $fe
    cp $fe                                        ; $5d2b: $fe $fe
    cp $fe                                        ; $5d2d: $fe $fe
    ret nc                                        ; $5d2f: $d0

    ld e, $1e                                     ; $5d30: $1e $1e
    ld e, $1e                                     ; $5d32: $1e $1e
    jp c, $d7d6                                   ; $5d34: $da $d6 $d7

    jp c, $fed3                                   ; $5d37: $da $d3 $fe

    cp $fe                                        ; $5d3a: $fe $fe
    cp $d0                                        ; $5d3c: $fe $d0
    reti                                          ; $5d3e: $d9


    call nc, $1e1e                                ; $5d3f: $d4 $1e $1e
    ld e, $1e                                     ; $5d42: $1e $1e
    cp $d2                                        ; $5d44: $fe $d2
    db $d3                                        ; $5d46: $d3
    cp $fe                                        ; $5d47: $fe $fe
    cp $fe                                        ; $5d49: $fe $fe
    ret nc                                        ; $5d4b: $d0

    reti                                          ; $5d4c: $d9


    call nc, $cece                                ; $5d4d: $d4 $ce $ce
    ld e, $1e                                     ; $5d50: $1e $1e
    ld e, $1e                                     ; $5d52: $1e $1e
    cp $fe                                        ; $5d54: $fe $fe
    cp $fe                                        ; $5d56: $fe $fe
    cp $fe                                        ; $5d58: $fe $fe
    cp $db                                        ; $5d5a: $fe $db
    adc $d7                                       ; $5d5c: $ce $d7
    sub $ce                                       ; $5d5e: $d6 $ce
    ld e, $1e                                     ; $5d60: $1e $1e
    ld e, $1e                                     ; $5d62: $1e $1e
    cp $fe                                        ; $5d64: $fe $fe
    cp $fe                                        ; $5d66: $fe $fe
    cp $fe                                        ; $5d68: $fe $fe
    ret nc                                        ; $5d6a: $d0

    call nc, $d3d7                                ; $5d6b: $d4 $d7 $d3
    jp nc, $1ed6                                  ; $5d6e: $d2 $d6 $1e

    ld e, $1e                                     ; $5d71: $1e $1e
    ld e, $fe                                     ; $5d73: $1e $fe
    cp $fe                                        ; $5d75: $fe $fe
    cp $d0                                        ; $5d77: $fe $d0
    reti                                          ; $5d79: $d9


    call nc, $dcce                                ; $5d7a: $d4 $ce $dc
    cp $fe                                        ; $5d7d: $fe $fe
    db $db                                        ; $5d7f: $db
    ld e, $1e                                     ; $5d80: $1e $1e
    ld e, $1e                                     ; $5d82: $1e $1e
    cp $fe                                        ; $5d84: $fe $fe
    cp $d0                                        ; $5d86: $fe $d0
    call nc, $cece                                ; $5d88: $d4 $ce $ce
    adc $d5                                       ; $5d8b: $ce $d5
    pop de                                        ; $5d8d: $d1
    cp $db                                        ; $5d8e: $fe $db
    ld e, $1e                                     ; $5d90: $1e $1e
    ld e, $1e                                     ; $5d92: $1e $1e
    cp $fe                                        ; $5d94: $fe $fe
    cp $d2                                        ; $5d96: $fe $d2
    sub $ce                                       ; $5d98: $d6 $ce
    adc $ce                                       ; $5d9a: $ce $ce
    adc $dc                                       ; $5d9c: $ce $dc
    cp $db                                        ; $5d9e: $fe $db
    ld e, $1e                                     ; $5da0: $1e $1e
    ld e, $1e                                     ; $5da2: $1e $1e
    pop de                                        ; $5da4: $d1
    cp $fe                                        ; $5da5: $fe $fe
    cp $db                                        ; $5da7: $fe $db
    rst $10                                       ; $5da9: $d7
    jp c, $ced6                                   ; $5daa: $da $d6 $ce

    call c, $d4d0                                 ; $5dad: $dc $d0 $d4
    ld e, $1e                                     ; $5db0: $1e $1e
    ld e, $1e                                     ; $5db2: $1e $1e
    call c, $fefe                                 ; $5db4: $dc $fe $fe
    cp $d2                                        ; $5db7: $fe $d2
    db $d3                                        ; $5db9: $d3
    cp $d2                                        ; $5dba: $fe $d2
    sub $d5                                       ; $5dbc: $d6 $d5
    call nc, Call_000_1ece                        ; $5dbe: $d4 $ce $1e
    ld e, $1e                                     ; $5dc1: $1e $1e
    ld e, $d3                                     ; $5dc3: $1e $d3
    cp $fe                                        ; $5dc5: $fe $fe
    cp $fe                                        ; $5dc7: $fe $fe
    cp $fe                                        ; $5dc9: $fe $fe
    cp $d2                                        ; $5dcb: $fe $d2
    sub $ce                                       ; $5dcd: $d6 $ce
    adc $1e                                       ; $5dcf: $ce $1e
    ld e, $1e                                     ; $5dd1: $1e $1e
    ld e, $fe                                     ; $5dd3: $1e $fe
    cp $fe                                        ; $5dd5: $fe $fe
    cp $fe                                        ; $5dd7: $fe $fe
    cp $fe                                        ; $5dd9: $fe $fe
    cp $fe                                        ; $5ddb: $fe $fe
    db $db                                        ; $5ddd: $db
    adc $ce                                       ; $5dde: $ce $ce
    ld e, $1e                                     ; $5de0: $1e $1e
    ld e, $1e                                     ; $5de2: $1e $1e
    cp $fe                                        ; $5de4: $fe $fe
    cp $fe                                        ; $5de6: $fe $fe
    cp $fe                                        ; $5de8: $fe $fe
    cp $fe                                        ; $5dea: $fe $fe
    cp $d2                                        ; $5dec: $fe $d2
    sub $ce                                       ; $5dee: $d6 $ce
    ld e, $1e                                     ; $5df0: $1e $1e
    ld e, $1e                                     ; $5df2: $1e $1e
    cp $fe                                        ; $5df4: $fe $fe
    cp $fe                                        ; $5df6: $fe $fe
    cp $fe                                        ; $5df8: $fe $fe
    cp $fe                                        ; $5dfa: $fe $fe
    cp $fe                                        ; $5dfc: $fe $fe
    jp nc, $fed6                                  ; $5dfe: $d2 $d6 $fe

    cp $d0                                        ; $5e01: $fe $d0
    call nc, $d7ce                                ; $5e03: $d4 $ce $d7
    sub $ce                                       ; $5e06: $d6 $ce
    adc $ce                                       ; $5e08: $ce $ce
    ld e, $1e                                     ; $5e0a: $1e $1e
    ld e, $1e                                     ; $5e0c: $1e $1e
    ld e, $1e                                     ; $5e0e: $1e $1e
    cp $fe                                        ; $5e10: $fe $fe
    db $db                                        ; $5e12: $db
    adc $d7                                       ; $5e13: $ce $d7
    db $d3                                        ; $5e15: $d3
    jp nc, $ced6                                  ; $5e16: $d2 $d6 $ce

    adc $1e                                       ; $5e19: $ce $1e
    ld e, $1e                                     ; $5e1b: $1e $1e
    ld e, $1e                                     ; $5e1d: $1e $1e
    ld e, $fe                                     ; $5e1f: $1e $fe
    cp $d2                                        ; $5e21: $fe $d2
    sub $d5                                       ; $5e23: $d6 $d5
    pop de                                        ; $5e25: $d1
    ret nc                                        ; $5e26: $d0

    call nc, $cece                                ; $5e27: $d4 $ce $ce
    ld e, $1e                                     ; $5e2a: $1e $1e
    ld e, $1e                                     ; $5e2c: $1e $1e
    ld e, $1e                                     ; $5e2e: $1e $1e
    cp $fe                                        ; $5e30: $fe $fe
    cp $db                                        ; $5e32: $fe $db
    adc $d5                                       ; $5e34: $ce $d5
    call nc, $cece                                ; $5e36: $d4 $ce $ce
    rst $10                                       ; $5e39: $d7
    dec a                                         ; $5e3a: $3d
    dec a                                         ; $5e3b: $3d
    ld e, $1e                                     ; $5e3c: $1e $1e
    ld e, $1e                                     ; $5e3e: $1e $1e
    cp $fe                                        ; $5e40: $fe $fe
    cp $d2                                        ; $5e42: $fe $d2
    sub $ce                                       ; $5e44: $d6 $ce
    adc $d7                                       ; $5e46: $ce $d7
    jp c, $cfd3                                   ; $5e48: $da $d3 $cf

    rst $08                                       ; $5e4b: $cf
    dec a                                         ; $5e4c: $3d
    ld e, $30                                     ; $5e4d: $1e $30

jr_038_5e4f:
    jr nc, jr_038_5e4f                            ; $5e4f: $30 $fe

    cp $fe                                        ; $5e51: $fe $fe
    cp $db                                        ; $5e53: $fe $db
    adc $d7                                       ; $5e55: $ce $d7
    db $d3                                        ; $5e57: $d3
    cp $fe                                        ; $5e58: $fe $fe
    cp $fe                                        ; $5e5a: $fe $fe
    rst $08                                       ; $5e5c: $cf
    ld e, $1e                                     ; $5e5d: $1e $1e
    ld e, $fe                                     ; $5e5f: $1e $fe
    cp $fe                                        ; $5e61: $fe $fe
    ret nc                                        ; $5e63: $d0

    call nc, $dcce                                ; $5e64: $d4 $ce $dc
    cp $fe                                        ; $5e67: $fe $fe
    cp $40                                        ; $5e69: $fe $40
    ld b, c                                       ; $5e6b: $41
    ld b, d                                       ; $5e6c: $42
    ld e, $1e                                     ; $5e6d: $1e $1e
    ld e, $fe                                     ; $5e6f: $1e $fe
    cp $fe                                        ; $5e71: $fe $fe
    db $db                                        ; $5e73: $db
    adc $d7                                       ; $5e74: $ce $d7
    db $d3                                        ; $5e76: $d3
    cp $fe                                        ; $5e77: $fe $fe
    cp $46                                        ; $5e79: $fe $46
    ld c, d                                       ; $5e7b: $4a
    ld b, l                                       ; $5e7c: $45
    ld l, h                                       ; $5e7d: $6c
    ld l, l                                       ; $5e7e: $6d
    ld l, l                                       ; $5e7f: $6d
    cp $fe                                        ; $5e80: $fe $fe
    cp $d2                                        ; $5e82: $fe $d2
    jp c, $fed3                                   ; $5e84: $da $d3 $fe

    cp $fe                                        ; $5e87: $fe $fe
    cp $46                                        ; $5e89: $fe $46
    ld b, a                                       ; $5e8b: $47
    ld e, c                                       ; $5e8c: $59
    ld [hl], d                                    ; $5e8d: $72
    ld e, a                                       ; $5e8e: $5f
    ld e, a                                       ; $5e8f: $5f
    cp $fe                                        ; $5e90: $fe $fe
    cp $fe                                        ; $5e92: $fe $fe
    cp $fe                                        ; $5e94: $fe $fe
    cp $fe                                        ; $5e96: $fe $fe
    cp $fe                                        ; $5e98: $fe $fe
    ld b, [hl]                                    ; $5e9a: $46
    ld b, a                                       ; $5e9b: $47
    ld l, h                                       ; $5e9c: $6c
    ld l, e                                       ; $5e9d: $6b
    ld e, a                                       ; $5e9e: $5f
    ld e, a                                       ; $5e9f: $5f
    cp $fe                                        ; $5ea0: $fe $fe
    cp $fe                                        ; $5ea2: $fe $fe
    cp $fe                                        ; $5ea4: $fe $fe
    cp $fe                                        ; $5ea6: $fe $fe
    cp $fe                                        ; $5ea8: $fe $fe
    ld b, [hl]                                    ; $5eaa: $46
    ld b, a                                       ; $5eab: $47
    ld [hl], d                                    ; $5eac: $72
    ld e, a                                       ; $5ead: $5f
    ld e, a                                       ; $5eae: $5f
    ld e, a                                       ; $5eaf: $5f
    cp $fe                                        ; $5eb0: $fe $fe
    cp $fe                                        ; $5eb2: $fe $fe
    cp $d0                                        ; $5eb4: $fe $d0
    pop de                                        ; $5eb6: $d1
    cp $fe                                        ; $5eb7: $fe $fe
    ret nc                                        ; $5eb9: $d0

    ld b, [hl]                                    ; $5eba: $46
    ld b, a                                       ; $5ebb: $47
    ld [hl], d                                    ; $5ebc: $72
    ld e, a                                       ; $5ebd: $5f
    inc [hl]                                      ; $5ebe: $34
    inc [hl]                                      ; $5ebf: $34
    cp $fe                                        ; $5ec0: $fe $fe
    cp $fe                                        ; $5ec2: $fe $fe
    cp $db                                        ; $5ec4: $fe $db
    call c, $fefe                                 ; $5ec6: $dc $fe $fe
    jp nc, Jump_038_4746                          ; $5ec9: $d2 $46 $47

    ld [hl], d                                    ; $5ecc: $72
    ld e, a                                       ; $5ecd: $5f
    ld e, a                                       ; $5ece: $5f
    ld e, a                                       ; $5ecf: $5f
    cp $fe                                        ; $5ed0: $fe $fe
    cp $fe                                        ; $5ed2: $fe $fe
    ret nc                                        ; $5ed4: $d0

    call nc, $d1d5                                ; $5ed5: $d4 $d5 $d1
    cp $fe                                        ; $5ed8: $fe $fe
    ld b, [hl]                                    ; $5eda: $46
    ld c, b                                       ; $5edb: $48
    ld b, c                                       ; $5edc: $41
    ld b, c                                       ; $5edd: $41
    ld b, c                                       ; $5ede: $41
    ld b, c                                       ; $5edf: $41
    cp $fe                                        ; $5ee0: $fe $fe
    cp $d0                                        ; $5ee2: $fe $d0
    call nc, $d7ce                                ; $5ee4: $d4 $ce $d7
    db $d3                                        ; $5ee7: $d3
    cp $fe                                        ; $5ee8: $fe $fe
    ld b, e                                       ; $5eea: $43
    ld b, h                                       ; $5eeb: $44
    ld b, h                                       ; $5eec: $44
    ld b, h                                       ; $5eed: $44
    ld b, h                                       ; $5eee: $44
    ld b, h                                       ; $5eef: $44
    cp $fe                                        ; $5ef0: $fe $fe
    cp $db                                        ; $5ef2: $fe $db
    adc $d7                                       ; $5ef4: $ce $d7
    db $d3                                        ; $5ef6: $d3
    cp $fe                                        ; $5ef7: $fe $fe
    cp $5b                                        ; $5ef9: $fe $5b
    ld e, h                                       ; $5efb: $5c
    ld e, h                                       ; $5efc: $5c
    ld e, h                                       ; $5efd: $5c
    ld e, h                                       ; $5efe: $5c
    ld e, h                                       ; $5eff: $5c
    ld e, $1e                                     ; $5f00: $1e $1e
    ld e, $1e                                     ; $5f02: $1e $1e
    cp $fe                                        ; $5f04: $fe $fe
    cp $fe                                        ; $5f06: $fe $fe
    cp $fe                                        ; $5f08: $fe $fe
    cp $fe                                        ; $5f0a: $fe $fe
    cp $fe                                        ; $5f0c: $fe $fe
    cp $db                                        ; $5f0e: $fe $db
    ld e, $1e                                     ; $5f10: $1e $1e
    ld e, $1e                                     ; $5f12: $1e $1e
    cp $fe                                        ; $5f14: $fe $fe
    ret nc                                        ; $5f16: $d0

    reti                                          ; $5f17: $d9


    pop de                                        ; $5f18: $d1
    cp $fe                                        ; $5f19: $fe $fe
    cp $fe                                        ; $5f1b: $fe $fe
    cp $fe                                        ; $5f1d: $fe $fe
    jp nc, $1e1e                                  ; $5f1f: $d2 $1e $1e

    ld e, $1e                                     ; $5f22: $1e $1e
    cp $fe                                        ; $5f24: $fe $fe
    jp nc, $d5d6                                  ; $5f26: $d2 $d6 $d5

    reti                                          ; $5f29: $d9


    pop de                                        ; $5f2a: $d1
    cp $fe                                        ; $5f2b: $fe $fe
    cp $fe                                        ; $5f2d: $fe $fe
    cp $1e                                        ; $5f2f: $fe $1e
    ld e, $3d                                     ; $5f31: $1e $3d
    dec a                                         ; $5f33: $3d
    cp $fe                                        ; $5f34: $fe $fe
    cp $d2                                        ; $5f36: $fe $d2
    sub $ce                                       ; $5f38: $d6 $ce
    push de                                       ; $5f3a: $d5
    reti                                          ; $5f3b: $d9


    pop de                                        ; $5f3c: $d1
    cp $fe                                        ; $5f3d: $fe $fe
    cp $1e                                        ; $5f3f: $fe $1e
    dec a                                         ; $5f41: $3d
    rst $08                                       ; $5f42: $cf
    rst $08                                       ; $5f43: $cf
    cp $fe                                        ; $5f44: $fe $fe
    cp $fe                                        ; $5f46: $fe $fe
    db $db                                        ; $5f48: $db
    adc $ce                                       ; $5f49: $ce $ce
    adc $dc                                       ; $5f4b: $ce $dc
    cp $fe                                        ; $5f4d: $fe $fe
    cp $1e                                        ; $5f4f: $fe $1e
    rst $08                                       ; $5f51: $cf
    cp $fe                                        ; $5f52: $fe $fe
    cp $fe                                        ; $5f54: $fe $fe
    cp $fe                                        ; $5f56: $fe $fe
    db $db                                        ; $5f58: $db
    adc $ce                                       ; $5f59: $ce $ce
    adc $d5                                       ; $5f5b: $ce $d5
    pop de                                        ; $5f5d: $d1
    cp $d0                                        ; $5f5e: $fe $d0
    ld e, $40                                     ; $5f60: $1e $40
    ld b, c                                       ; $5f62: $41
    ld b, d                                       ; $5f63: $42
    cp $fe                                        ; $5f64: $fe $fe
    cp $fe                                        ; $5f66: $fe $fe
    jp nc, $ced6                                  ; $5f68: $d2 $d6 $ce

    adc $ce                                       ; $5f6b: $ce $ce
    push de                                       ; $5f6d: $d5
    reti                                          ; $5f6e: $d9


    call nc, $436e                                ; $5f6f: $d4 $6e $43
    ld c, e                                       ; $5f72: $4b
    ld b, a                                       ; $5f73: $47
    cp $fe                                        ; $5f74: $fe $fe
    cp $fe                                        ; $5f76: $fe $fe
    cp $d2                                        ; $5f78: $fe $d2
    jp c, $ced6                                   ; $5f7a: $da $d6 $ce

    adc $ce                                       ; $5f7d: $ce $ce
    adc $73                                       ; $5f7f: $ce $73
    ld d, a                                       ; $5f81: $57
    ld b, [hl]                                    ; $5f82: $46
    ld b, a                                       ; $5f83: $47
    cp $d0                                        ; $5f84: $fe $d0
    reti                                          ; $5f86: $d9


    pop de                                        ; $5f87: $d1
    cp $fe                                        ; $5f88: $fe $fe
    cp $d2                                        ; $5f8a: $fe $d2
    sub $ce                                       ; $5f8c: $d6 $ce
    adc $ce                                       ; $5f8e: $ce $ce
    ld l, d                                       ; $5f90: $6a
    ld l, [hl]                                    ; $5f91: $6e
    ld b, [hl]                                    ; $5f92: $46
    ld b, a                                       ; $5f93: $47
    reti                                          ; $5f94: $d9


    call nc, $dcce                                ; $5f95: $d4 $ce $dc
    cp $fe                                        ; $5f98: $fe $fe
    cp $fe                                        ; $5f9a: $fe $fe
    db $db                                        ; $5f9c: $db
    adc $ce                                       ; $5f9d: $ce $ce
    rst $10                                       ; $5f9f: $d7
    ld e, a                                       ; $5fa0: $5f
    ld [hl], e                                    ; $5fa1: $73
    ld b, [hl]                                    ; $5fa2: $46
    ld b, a                                       ; $5fa3: $47
    adc $ce                                       ; $5fa4: $ce $ce
    adc $d5                                       ; $5fa6: $ce $d5
    pop de                                        ; $5fa8: $d1
    cp $fe                                        ; $5fa9: $fe $fe
    cp $db                                        ; $5fab: $fe $db
    adc $d7                                       ; $5fad: $ce $d7
    db $d3                                        ; $5faf: $d3
    ld e, a                                       ; $5fb0: $5f
    ld [hl], e                                    ; $5fb1: $73
    ld b, [hl]                                    ; $5fb2: $46
    ld b, a                                       ; $5fb3: $47
    sub $ce                                       ; $5fb4: $d6 $ce
    adc $ce                                       ; $5fb6: $ce $ce
    call c, $fefe                                 ; $5fb8: $dc $fe $fe
    cp $d2                                        ; $5fbb: $fe $d2
    jp c, $fed3                                   ; $5fbd: $da $d3 $fe

    ld e, a                                       ; $5fc0: $5f
    ld [hl], e                                    ; $5fc1: $73
    ld b, [hl]                                    ; $5fc2: $46
    ld b, a                                       ; $5fc3: $47
    db $db                                        ; $5fc4: $db
    adc $ce                                       ; $5fc5: $ce $ce
    adc $d5                                       ; $5fc7: $ce $d5
    pop de                                        ; $5fc9: $d1
    cp $fe                                        ; $5fca: $fe $fe
    cp $fe                                        ; $5fcc: $fe $fe
    cp $fe                                        ; $5fce: $fe $fe
    ld b, c                                       ; $5fd0: $41
    ld b, c                                       ; $5fd1: $41
    ld c, c                                       ; $5fd2: $49
    ld b, a                                       ; $5fd3: $47
    call nc, $cece                                ; $5fd4: $d4 $ce $ce
    rst $10                                       ; $5fd7: $d7
    jp c, $fed3                                   ; $5fd8: $da $d3 $fe

    cp $fe                                        ; $5fdb: $fe $fe
    cp $fe                                        ; $5fdd: $fe $fe
    cp $44                                        ; $5fdf: $fe $44
    ld b, h                                       ; $5fe1: $44
    ld b, h                                       ; $5fe2: $44
    ld b, l                                       ; $5fe3: $45
    adc $d7                                       ; $5fe4: $ce $d7
    jp c, $fed3                                   ; $5fe6: $da $d3 $fe

    cp $fe                                        ; $5fe9: $fe $fe
    cp $fe                                        ; $5feb: $fe $fe
    cp $fe                                        ; $5fed: $fe $fe
    cp $5c                                        ; $5fef: $fe $5c
    ld e, h                                       ; $5ff1: $5c
    ld e, h                                       ; $5ff2: $5c
    ld e, l                                       ; $5ff3: $5d
    adc $dc                                       ; $5ff4: $ce $dc
    cp $fe                                        ; $5ff6: $fe $fe
    cp $fe                                        ; $5ff8: $fe $fe
    cp $fe                                        ; $5ffa: $fe $fe
    cp $fe                                        ; $5ffc: $fe $fe
    cp $fe                                        ; $5ffe: $fe $fe
    ret nc                                        ; $6000: $d0

    ret nc                                        ; $6001: $d0

    ret nc                                        ; $6002: $d0

    ret nc                                        ; $6003: $d0

    ret nc                                        ; $6004: $d0

    ret nc                                        ; $6005: $d0

    ret nc                                        ; $6006: $d0

    ret nc                                        ; $6007: $d0

    ret nc                                        ; $6008: $d0

    ret nc                                        ; $6009: $d0

    ret nc                                        ; $600a: $d0

    ret nc                                        ; $600b: $d0

    ret nc                                        ; $600c: $d0

    ret nc                                        ; $600d: $d0

    ret nc                                        ; $600e: $d0

    ret nc                                        ; $600f: $d0

    ret nc                                        ; $6010: $d0

    ret nc                                        ; $6011: $d0

    ret nc                                        ; $6012: $d0

    ret nc                                        ; $6013: $d0

    ret nc                                        ; $6014: $d0

    ret nc                                        ; $6015: $d0

    ret nc                                        ; $6016: $d0

    ret nc                                        ; $6017: $d0

    ret nc                                        ; $6018: $d0

    ret nc                                        ; $6019: $d0

    ret nc                                        ; $601a: $d0

    ret nc                                        ; $601b: $d0

    ret nc                                        ; $601c: $d0

    ret nc                                        ; $601d: $d0

    ret nc                                        ; $601e: $d0

    ret nc                                        ; $601f: $d0

    ret nc                                        ; $6020: $d0

    ret nc                                        ; $6021: $d0

    ret nc                                        ; $6022: $d0

    ret nc                                        ; $6023: $d0

    ret nc                                        ; $6024: $d0

    ret nc                                        ; $6025: $d0

    ret nc                                        ; $6026: $d0

    ret nc                                        ; $6027: $d0

    ret nc                                        ; $6028: $d0

    ret nc                                        ; $6029: $d0

    ret nc                                        ; $602a: $d0

    ret nc                                        ; $602b: $d0

    ret nc                                        ; $602c: $d0

    ld b, b                                       ; $602d: $40
    ld b, c                                       ; $602e: $41
    ld b, c                                       ; $602f: $41
    ret nc                                        ; $6030: $d0

    ret nc                                        ; $6031: $d0

    ret nc                                        ; $6032: $d0

    ret nc                                        ; $6033: $d0

    ret nc                                        ; $6034: $d0

    ret nc                                        ; $6035: $d0

    ret nc                                        ; $6036: $d0

    ret nc                                        ; $6037: $d0

    ret nc                                        ; $6038: $d0

    ret nc                                        ; $6039: $d0

    ret nc                                        ; $603a: $d0

    ret nc                                        ; $603b: $d0

    ret nc                                        ; $603c: $d0

    ld b, [hl]                                    ; $603d: $46
    ld c, h                                       ; $603e: $4c
    ld b, h                                       ; $603f: $44
    ret nc                                        ; $6040: $d0

    ret nc                                        ; $6041: $d0

    ret nc                                        ; $6042: $d0

    ret nc                                        ; $6043: $d0

    ret nc                                        ; $6044: $d0

    ret nc                                        ; $6045: $d0

    ret nc                                        ; $6046: $d0

    ret nc                                        ; $6047: $d0

    ret nc                                        ; $6048: $d0

    ret nc                                        ; $6049: $d0

    ret nc                                        ; $604a: $d0

    ret nc                                        ; $604b: $d0

    ret nc                                        ; $604c: $d0

    ld b, [hl]                                    ; $604d: $46
    ld b, a                                       ; $604e: $47
    ld e, h                                       ; $604f: $5c
    ret nc                                        ; $6050: $d0

    ret nc                                        ; $6051: $d0

    ret nc                                        ; $6052: $d0

    ret nc                                        ; $6053: $d0

    ret nc                                        ; $6054: $d0

    ret nc                                        ; $6055: $d0

    ret nc                                        ; $6056: $d0

    ret nc                                        ; $6057: $d0

    ret nc                                        ; $6058: $d0

    ret nc                                        ; $6059: $d0

    ret nc                                        ; $605a: $d0

    ret nc                                        ; $605b: $d0

    ret nc                                        ; $605c: $d0

    ld b, [hl]                                    ; $605d: $46
    ld b, a                                       ; $605e: $47
    ld e, b                                       ; $605f: $58
    ret nc                                        ; $6060: $d0

    ret nc                                        ; $6061: $d0

    ret nc                                        ; $6062: $d0

    ret nc                                        ; $6063: $d0

    ret nc                                        ; $6064: $d0

    ret nc                                        ; $6065: $d0

    ret nc                                        ; $6066: $d0

    ret nc                                        ; $6067: $d0

    ret nc                                        ; $6068: $d0

    ret nc                                        ; $6069: $d0

    ret nc                                        ; $606a: $d0

    ret nc                                        ; $606b: $d0

    ret nc                                        ; $606c: $d0

    ld b, [hl]                                    ; $606d: $46
    ld b, a                                       ; $606e: $47
    ld l, h                                       ; $606f: $6c
    ret nc                                        ; $6070: $d0

    ret nc                                        ; $6071: $d0

    ret nc                                        ; $6072: $d0

    ret nc                                        ; $6073: $d0

    ret nc                                        ; $6074: $d0

    ret nc                                        ; $6075: $d0

    ret nc                                        ; $6076: $d0

    ret nc                                        ; $6077: $d0

    ret nc                                        ; $6078: $d0

    ret nc                                        ; $6079: $d0

    ret nc                                        ; $607a: $d0

    ret nc                                        ; $607b: $d0

    ret nc                                        ; $607c: $d0

    ld b, [hl]                                    ; $607d: $46
    ld b, a                                       ; $607e: $47
    ld [hl], d                                    ; $607f: $72
    ret nc                                        ; $6080: $d0

    ret nc                                        ; $6081: $d0

    ret nc                                        ; $6082: $d0

    ret nc                                        ; $6083: $d0

    ld b, b                                       ; $6084: $40
    ld b, c                                       ; $6085: $41
    ld b, c                                       ; $6086: $41
    ld b, c                                       ; $6087: $41
    ld b, c                                       ; $6088: $41
    ld b, c                                       ; $6089: $41
    ld b, c                                       ; $608a: $41
    ld b, c                                       ; $608b: $41
    ld b, c                                       ; $608c: $41
    ld c, h                                       ; $608d: $4c
    ld b, a                                       ; $608e: $47
    ld l, a                                       ; $608f: $6f
    ret nc                                        ; $6090: $d0

    ret nc                                        ; $6091: $d0

    ret nc                                        ; $6092: $d0

    ret nc                                        ; $6093: $d0

    ld b, [hl]                                    ; $6094: $46
    ld c, h                                       ; $6095: $4c
    ld b, h                                       ; $6096: $44
    ld b, h                                       ; $6097: $44
    ld b, h                                       ; $6098: $44
    ld b, h                                       ; $6099: $44
    ld b, h                                       ; $609a: $44
    ld c, h                                       ; $609b: $4c
    ld c, h                                       ; $609c: $4c
    ld c, h                                       ; $609d: $4c
    ld b, l                                       ; $609e: $45
    inc c                                         ; $609f: $0c
    ret nc                                        ; $60a0: $d0

    ret nc                                        ; $60a1: $d0

    ret nc                                        ; $60a2: $d0

    ret nc                                        ; $60a3: $d0

    ld b, [hl]                                    ; $60a4: $46
    ld b, a                                       ; $60a5: $47
    ld e, h                                       ; $60a6: $5c
    ld e, h                                       ; $60a7: $5c
    ld e, h                                       ; $60a8: $5c
    ld e, h                                       ; $60a9: $5c
    ld e, h                                       ; $60aa: $5c
    ld b, e                                       ; $60ab: $43
    ld b, h                                       ; $60ac: $44
    ld b, l                                       ; $60ad: $45
    ld e, l                                       ; $60ae: $5d
    inc c                                         ; $60af: $0c
    ret nc                                        ; $60b0: $d0

    ret nc                                        ; $60b1: $d0

    ret nc                                        ; $60b2: $d0

    ret nc                                        ; $60b3: $d0

    ld b, [hl]                                    ; $60b4: $46
    ld b, a                                       ; $60b5: $47
    ld e, b                                       ; $60b6: $58
    ld e, b                                       ; $60b7: $58
    ld e, b                                       ; $60b8: $58
    ld e, b                                       ; $60b9: $58
    ld e, b                                       ; $60ba: $58
    ld e, e                                       ; $60bb: $5b
    ld e, h                                       ; $60bc: $5c
    ld e, l                                       ; $60bd: $5d
    ld e, c                                       ; $60be: $59
    inc c                                         ; $60bf: $0c
    ret nc                                        ; $60c0: $d0

    ret nc                                        ; $60c1: $d0

    ret nc                                        ; $60c2: $d0

    ret nc                                        ; $60c3: $d0

    ld b, [hl]                                    ; $60c4: $46
    ld b, a                                       ; $60c5: $47
    ld l, h                                       ; $60c6: $6c
    ld l, l                                       ; $60c7: $6d
    ld l, l                                       ; $60c8: $6d
    ld l, l                                       ; $60c9: $6d
    ld l, [hl]                                    ; $60ca: $6e
    ldh [$e1], a                                  ; $60cb: $e0 $e1
    ld [c], a                                     ; $60cd: $e2
    ld l, h                                       ; $60ce: $6c
    ld l, l                                       ; $60cf: $6d
    ret nc                                        ; $60d0: $d0

    ret nc                                        ; $60d1: $d0

    ret nc                                        ; $60d2: $d0

    ret nc                                        ; $60d3: $d0

    ld b, [hl]                                    ; $60d4: $46
    ld b, a                                       ; $60d5: $47
    ld [hl], d                                    ; $60d6: $72
    ld [hl+], a                                   ; $60d7: $22
    ld [hl+], a                                   ; $60d8: $22
    ld [hl+], a                                   ; $60d9: $22
    ld [hl], e                                    ; $60da: $73
    dec bc                                        ; $60db: $0b
    dec bc                                        ; $60dc: $0b
    dec bc                                        ; $60dd: $0b
    ld [hl], d                                    ; $60de: $72
    ld [hl+], a                                   ; $60df: $22
    ret nc                                        ; $60e0: $d0

    ret nc                                        ; $60e1: $d0

    ret nc                                        ; $60e2: $d0

    ret nc                                        ; $60e3: $d0

    ld b, [hl]                                    ; $60e4: $46
    ld b, a                                       ; $60e5: $47
    ld [hl], d                                    ; $60e6: $72
    ld [hl+], a                                   ; $60e7: $22
    ld [hl+], a                                   ; $60e8: $22
    ld [hl+], a                                   ; $60e9: $22
    ld [hl], e                                    ; $60ea: $73
    dec bc                                        ; $60eb: $0b
    dec bc                                        ; $60ec: $0b
    dec bc                                        ; $60ed: $0b
    ld [hl], d                                    ; $60ee: $72
    ld [hl+], a                                   ; $60ef: $22
    ret nc                                        ; $60f0: $d0

    ret nc                                        ; $60f1: $d0

    ret nc                                        ; $60f2: $d0

    ret nc                                        ; $60f3: $d0

    ld b, [hl]                                    ; $60f4: $46
    ld b, a                                       ; $60f5: $47
    ld [hl], d                                    ; $60f6: $72
    ld [hl+], a                                   ; $60f7: $22
    ld [hl+], a                                   ; $60f8: $22
    ld [hl+], a                                   ; $60f9: $22
    ld [hl], e                                    ; $60fa: $73
    dec bc                                        ; $60fb: $0b
    dec bc                                        ; $60fc: $0b
    dec bc                                        ; $60fd: $0b
    ld [hl], d                                    ; $60fe: $72
    ld [hl+], a                                   ; $60ff: $22
    ret nc                                        ; $6100: $d0

    ret nc                                        ; $6101: $d0

    ret nc                                        ; $6102: $d0

    ret nc                                        ; $6103: $d0

    ret nc                                        ; $6104: $d0

    ret nc                                        ; $6105: $d0

    ret nc                                        ; $6106: $d0

    ret nc                                        ; $6107: $d0

    ret nc                                        ; $6108: $d0

    ret nc                                        ; $6109: $d0

    ret nc                                        ; $610a: $d0

    ret nc                                        ; $610b: $d0

    ret nc                                        ; $610c: $d0

    ret nc                                        ; $610d: $d0

    ret nc                                        ; $610e: $d0

    ret nc                                        ; $610f: $d0

    ret nc                                        ; $6110: $d0

    ret nc                                        ; $6111: $d0

    ret nc                                        ; $6112: $d0

    ret nc                                        ; $6113: $d0

    ret nc                                        ; $6114: $d0

    ret nc                                        ; $6115: $d0

    ret nc                                        ; $6116: $d0

    ret nc                                        ; $6117: $d0

    ret nc                                        ; $6118: $d0

    ret nc                                        ; $6119: $d0

    ret nc                                        ; $611a: $d0

    ret nc                                        ; $611b: $d0

    ret nc                                        ; $611c: $d0

    ret nc                                        ; $611d: $d0

    ret nc                                        ; $611e: $d0

    ret nc                                        ; $611f: $d0

    ld b, c                                       ; $6120: $41
    ld b, c                                       ; $6121: $41
    ld b, c                                       ; $6122: $41
    ld b, d                                       ; $6123: $42
    ret nc                                        ; $6124: $d0

    ret nc                                        ; $6125: $d0

    ret nc                                        ; $6126: $d0

    ret nc                                        ; $6127: $d0

    ret nc                                        ; $6128: $d0

    ret nc                                        ; $6129: $d0

    ret nc                                        ; $612a: $d0

    ret nc                                        ; $612b: $d0

    ret nc                                        ; $612c: $d0

    ret nc                                        ; $612d: $d0

    ret nc                                        ; $612e: $d0

    ret nc                                        ; $612f: $d0

    ld b, h                                       ; $6130: $44
    ld b, h                                       ; $6131: $44
    ld c, h                                       ; $6132: $4c
    ld b, a                                       ; $6133: $47
    ret nc                                        ; $6134: $d0

    ret nc                                        ; $6135: $d0

    ret nc                                        ; $6136: $d0

    ret nc                                        ; $6137: $d0

    ret nc                                        ; $6138: $d0

    ret nc                                        ; $6139: $d0

    ret nc                                        ; $613a: $d0

    ret nc                                        ; $613b: $d0

    ret nc                                        ; $613c: $d0

    ret nc                                        ; $613d: $d0

    ret nc                                        ; $613e: $d0

    ret nc                                        ; $613f: $d0

    ld e, h                                       ; $6140: $5c
    ld e, h                                       ; $6141: $5c
    ld b, [hl]                                    ; $6142: $46
    ld b, a                                       ; $6143: $47
    ret nc                                        ; $6144: $d0

    ret nc                                        ; $6145: $d0

    ret nc                                        ; $6146: $d0

    ret nc                                        ; $6147: $d0

    ret nc                                        ; $6148: $d0

    ret nc                                        ; $6149: $d0

    ret nc                                        ; $614a: $d0

    ret nc                                        ; $614b: $d0

    ret nc                                        ; $614c: $d0

    ret nc                                        ; $614d: $d0

    ret nc                                        ; $614e: $d0

    ret nc                                        ; $614f: $d0

    ld e, b                                       ; $6150: $58
    ld e, b                                       ; $6151: $58
    ld b, [hl]                                    ; $6152: $46
    ld b, a                                       ; $6153: $47
    ret nc                                        ; $6154: $d0

    ret nc                                        ; $6155: $d0

    ret nc                                        ; $6156: $d0

    ret nc                                        ; $6157: $d0

    ret nc                                        ; $6158: $d0

    ret nc                                        ; $6159: $d0

    ret nc                                        ; $615a: $d0

    ret nc                                        ; $615b: $d0

    ret nc                                        ; $615c: $d0

    ret nc                                        ; $615d: $d0

    ret nc                                        ; $615e: $d0

    ret nc                                        ; $615f: $d0

    ld l, l                                       ; $6160: $6d
    ld l, [hl]                                    ; $6161: $6e
    ld b, [hl]                                    ; $6162: $46
    ld b, a                                       ; $6163: $47
    ret nc                                        ; $6164: $d0

    ret nc                                        ; $6165: $d0

    ret nc                                        ; $6166: $d0

    ret nc                                        ; $6167: $d0

    ret nc                                        ; $6168: $d0

    ret nc                                        ; $6169: $d0

    ret nc                                        ; $616a: $d0

    ret nc                                        ; $616b: $d0

    ret nc                                        ; $616c: $d0

    ret nc                                        ; $616d: $d0

    ret nc                                        ; $616e: $d0

    ret nc                                        ; $616f: $d0

    ld e, a                                       ; $6170: $5f
    ld [hl], e                                    ; $6171: $73
    ld b, [hl]                                    ; $6172: $46
    ld b, a                                       ; $6173: $47
    ret nc                                        ; $6174: $d0

    ret nc                                        ; $6175: $d0

    ret nc                                        ; $6176: $d0

    ret nc                                        ; $6177: $d0

    ret nc                                        ; $6178: $d0

    ret nc                                        ; $6179: $d0

    ret nc                                        ; $617a: $d0

    ret nc                                        ; $617b: $d0

    ret nc                                        ; $617c: $d0

    ret nc                                        ; $617d: $d0

    ret nc                                        ; $617e: $d0

    ret nc                                        ; $617f: $d0

    ld [hl], b                                    ; $6180: $70
    ld [hl], c                                    ; $6181: $71
    ld b, [hl]                                    ; $6182: $46
    ld c, h                                       ; $6183: $4c
    ld b, c                                       ; $6184: $41
    ld b, c                                       ; $6185: $41
    ld b, c                                       ; $6186: $41
    ld b, c                                       ; $6187: $41
    ld b, c                                       ; $6188: $41
    ld b, c                                       ; $6189: $41
    ld b, c                                       ; $618a: $41
    ld b, c                                       ; $618b: $41
    ld b, d                                       ; $618c: $42
    ret nc                                        ; $618d: $d0

    ret nc                                        ; $618e: $d0

    ret nc                                        ; $618f: $d0

    inc c                                         ; $6190: $0c
    inc c                                         ; $6191: $0c
    ld b, e                                       ; $6192: $43
    ld c, h                                       ; $6193: $4c
    ld c, h                                       ; $6194: $4c
    ld c, h                                       ; $6195: $4c
    ld b, h                                       ; $6196: $44
    ld b, h                                       ; $6197: $44
    ld b, h                                       ; $6198: $44
    ld b, h                                       ; $6199: $44
    ld b, h                                       ; $619a: $44
    ld c, h                                       ; $619b: $4c
    ld b, a                                       ; $619c: $47
    ret nc                                        ; $619d: $d0

    ret nc                                        ; $619e: $d0

    ret nc                                        ; $619f: $d0

    inc c                                         ; $61a0: $0c
    inc c                                         ; $61a1: $0c
    ld e, e                                       ; $61a2: $5b
    ld b, e                                       ; $61a3: $43
    ld b, h                                       ; $61a4: $44
    ld b, l                                       ; $61a5: $45
    ld e, h                                       ; $61a6: $5c
    ld e, h                                       ; $61a7: $5c
    ld e, h                                       ; $61a8: $5c
    ld e, h                                       ; $61a9: $5c
    ld e, h                                       ; $61aa: $5c
    ld b, [hl]                                    ; $61ab: $46
    ld b, a                                       ; $61ac: $47
    ret nc                                        ; $61ad: $d0

    ret nc                                        ; $61ae: $d0

    ret nc                                        ; $61af: $d0

    inc c                                         ; $61b0: $0c
    inc c                                         ; $61b1: $0c
    ld d, a                                       ; $61b2: $57
    ld e, e                                       ; $61b3: $5b
    ld e, h                                       ; $61b4: $5c
    ld e, l                                       ; $61b5: $5d
    ld e, b                                       ; $61b6: $58
    ld e, b                                       ; $61b7: $58
    ld e, b                                       ; $61b8: $58
    ld e, b                                       ; $61b9: $58
    ld e, b                                       ; $61ba: $58
    ld b, [hl]                                    ; $61bb: $46
    ld b, a                                       ; $61bc: $47
    ret nc                                        ; $61bd: $d0

    ret nc                                        ; $61be: $d0

    ret nc                                        ; $61bf: $d0

    ld l, l                                       ; $61c0: $6d
    ld l, l                                       ; $61c1: $6d
    ld l, [hl]                                    ; $61c2: $6e
    ldh [$e1], a                                  ; $61c3: $e0 $e1
    ld [c], a                                     ; $61c5: $e2
    ld l, h                                       ; $61c6: $6c
    ld l, l                                       ; $61c7: $6d
    ld l, l                                       ; $61c8: $6d
    ld l, l                                       ; $61c9: $6d
    ld l, [hl]                                    ; $61ca: $6e
    ld b, [hl]                                    ; $61cb: $46
    ld b, a                                       ; $61cc: $47
    ret nc                                        ; $61cd: $d0

    ret nc                                        ; $61ce: $d0

    ret nc                                        ; $61cf: $d0

    ld [hl+], a                                   ; $61d0: $22
    ld [hl+], a                                   ; $61d1: $22
    ld [hl], e                                    ; $61d2: $73
    dec bc                                        ; $61d3: $0b
    dec bc                                        ; $61d4: $0b
    dec bc                                        ; $61d5: $0b
    ld [hl], d                                    ; $61d6: $72
    ld [hl+], a                                   ; $61d7: $22
    ld [hl+], a                                   ; $61d8: $22
    ld [hl+], a                                   ; $61d9: $22
    ld [hl], e                                    ; $61da: $73
    ld b, [hl]                                    ; $61db: $46
    ld b, a                                       ; $61dc: $47
    ret nc                                        ; $61dd: $d0

    ret nc                                        ; $61de: $d0

    ret nc                                        ; $61df: $d0

    ld [hl+], a                                   ; $61e0: $22
    ld [hl+], a                                   ; $61e1: $22
    ld [hl], e                                    ; $61e2: $73
    dec bc                                        ; $61e3: $0b
    dec bc                                        ; $61e4: $0b
    dec bc                                        ; $61e5: $0b
    ld [hl], d                                    ; $61e6: $72
    ld [hl+], a                                   ; $61e7: $22
    ld [hl+], a                                   ; $61e8: $22
    ld [hl+], a                                   ; $61e9: $22
    ld [hl], e                                    ; $61ea: $73
    ld b, [hl]                                    ; $61eb: $46
    ld b, a                                       ; $61ec: $47
    ret nc                                        ; $61ed: $d0

    ret nc                                        ; $61ee: $d0

    ret nc                                        ; $61ef: $d0

    ld [hl+], a                                   ; $61f0: $22
    ld [hl+], a                                   ; $61f1: $22
    ld [hl], e                                    ; $61f2: $73
    dec bc                                        ; $61f3: $0b
    dec bc                                        ; $61f4: $0b
    dec bc                                        ; $61f5: $0b
    ld [hl], d                                    ; $61f6: $72
    ld [hl+], a                                   ; $61f7: $22
    ld [hl+], a                                   ; $61f8: $22
    ld [hl+], a                                   ; $61f9: $22
    ld [hl], e                                    ; $61fa: $73
    ld b, [hl]                                    ; $61fb: $46
    ld b, a                                       ; $61fc: $47
    ret nc                                        ; $61fd: $d0

    ret nc                                        ; $61fe: $d0

    ret nc                                        ; $61ff: $d0

    ret nc                                        ; $6200: $d0

    ret nc                                        ; $6201: $d0

    ret nc                                        ; $6202: $d0

    ret nc                                        ; $6203: $d0

    ld b, [hl]                                    ; $6204: $46
    ld c, h                                       ; $6205: $4c
    ld b, d                                       ; $6206: $42
    ld [hl], b                                    ; $6207: $70
    ld [hl], b                                    ; $6208: $70
    ld [hl], b                                    ; $6209: $70
    ld b, b                                       ; $620a: $40
    ld b, c                                       ; $620b: $41
    ld b, c                                       ; $620c: $41
    ld b, c                                       ; $620d: $41
    ld b, d                                       ; $620e: $42
    ld [hl], b                                    ; $620f: $70
    ret nc                                        ; $6210: $d0

    ret nc                                        ; $6211: $d0

    ret nc                                        ; $6212: $d0

    ret nc                                        ; $6213: $d0

    ld b, [hl]                                    ; $6214: $46
    ld c, h                                       ; $6215: $4c
    ld b, l                                       ; $6216: $45
    inc c                                         ; $6217: $0c
    inc c                                         ; $6218: $0c
    inc c                                         ; $6219: $0c
    ld b, e                                       ; $621a: $43
    ld c, h                                       ; $621b: $4c
    ld c, h                                       ; $621c: $4c
    ld c, h                                       ; $621d: $4c
    ld b, l                                       ; $621e: $45
    inc c                                         ; $621f: $0c
    ret nc                                        ; $6220: $d0

    ret nc                                        ; $6221: $d0

    ret nc                                        ; $6222: $d0

    ret nc                                        ; $6223: $d0

    ld b, [hl]                                    ; $6224: $46
    ld b, a                                       ; $6225: $47
    ld e, l                                       ; $6226: $5d
    inc c                                         ; $6227: $0c
    inc c                                         ; $6228: $0c
    inc c                                         ; $6229: $0c
    ld e, e                                       ; $622a: $5b
    ld b, e                                       ; $622b: $43
    ld b, h                                       ; $622c: $44
    ld b, l                                       ; $622d: $45
    ld e, l                                       ; $622e: $5d
    inc c                                         ; $622f: $0c
    ret nc                                        ; $6230: $d0

    ret nc                                        ; $6231: $d0

    ret nc                                        ; $6232: $d0

    ret nc                                        ; $6233: $d0

    ld b, [hl]                                    ; $6234: $46
    ld b, a                                       ; $6235: $47
    ld e, c                                       ; $6236: $59
    inc c                                         ; $6237: $0c
    inc c                                         ; $6238: $0c
    inc c                                         ; $6239: $0c
    ld d, a                                       ; $623a: $57
    ld e, e                                       ; $623b: $5b
    ld e, h                                       ; $623c: $5c
    ld e, l                                       ; $623d: $5d
    ld e, c                                       ; $623e: $59
    inc c                                         ; $623f: $0c
    ret nc                                        ; $6240: $d0

    ret nc                                        ; $6241: $d0

    ret nc                                        ; $6242: $d0

    ret nc                                        ; $6243: $d0

    ld b, [hl]                                    ; $6244: $46
    ld b, a                                       ; $6245: $47
    ld l, h                                       ; $6246: $6c
    ld l, l                                       ; $6247: $6d
    ld l, l                                       ; $6248: $6d
    ld l, l                                       ; $6249: $6d
    ld l, [hl]                                    ; $624a: $6e
    ldh [$e1], a                                  ; $624b: $e0 $e1
    ld [c], a                                     ; $624d: $e2
    ld l, h                                       ; $624e: $6c
    ld l, l                                       ; $624f: $6d
    ret nc                                        ; $6250: $d0

    ret nc                                        ; $6251: $d0

    ret nc                                        ; $6252: $d0

    ret nc                                        ; $6253: $d0

    ld b, [hl]                                    ; $6254: $46
    ld b, a                                       ; $6255: $47
    ld [hl], d                                    ; $6256: $72
    ld [hl+], a                                   ; $6257: $22
    ld [hl+], a                                   ; $6258: $22
    ld [hl+], a                                   ; $6259: $22
    ld [hl], e                                    ; $625a: $73
    dec bc                                        ; $625b: $0b
    dec bc                                        ; $625c: $0b
    dec bc                                        ; $625d: $0b
    ld [hl], d                                    ; $625e: $72
    cp d                                          ; $625f: $ba
    ret nc                                        ; $6260: $d0

    ret nc                                        ; $6261: $d0

    ret nc                                        ; $6262: $d0

    ret nc                                        ; $6263: $d0

    ld b, [hl]                                    ; $6264: $46
    ld b, a                                       ; $6265: $47
    ld [hl], d                                    ; $6266: $72
    ld [hl+], a                                   ; $6267: $22
    ld [hl+], a                                   ; $6268: $22
    ld [hl+], a                                   ; $6269: $22
    ld [hl], e                                    ; $626a: $73
    dec bc                                        ; $626b: $0b
    dec bc                                        ; $626c: $0b
    dec bc                                        ; $626d: $0b
    ld [hl], d                                    ; $626e: $72
    ld [hl], e                                    ; $626f: $73
    ret nc                                        ; $6270: $d0

    ret nc                                        ; $6271: $d0

    ret nc                                        ; $6272: $d0

    ret nc                                        ; $6273: $d0

    ld b, [hl]                                    ; $6274: $46
    ld b, a                                       ; $6275: $47
    ld [hl], d                                    ; $6276: $72
    ld [hl+], a                                   ; $6277: $22
    ld [hl+], a                                   ; $6278: $22
    ld [hl+], a                                   ; $6279: $22
    ld [hl], e                                    ; $627a: $73
    dec bc                                        ; $627b: $0b
    dec bc                                        ; $627c: $0b
    dec bc                                        ; $627d: $0b
    ld [hl], d                                    ; $627e: $72
    or a                                          ; $627f: $b7
    ret nc                                        ; $6280: $d0

    ret nc                                        ; $6281: $d0

    ret nc                                        ; $6282: $d0

    ret nc                                        ; $6283: $d0

    ld b, [hl]                                    ; $6284: $46
    ld c, h                                       ; $6285: $4c
    ld b, c                                       ; $6286: $41
    ld b, c                                       ; $6287: $41
    ld b, c                                       ; $6288: $41
    ld b, c                                       ; $6289: $41
    ld b, c                                       ; $628a: $41
    ld b, c                                       ; $628b: $41
    ld b, c                                       ; $628c: $41
    ld b, c                                       ; $628d: $41
    ld b, d                                       ; $628e: $42
    ld e, a                                       ; $628f: $5f
    ret nc                                        ; $6290: $d0

    ret nc                                        ; $6291: $d0

    ret nc                                        ; $6292: $d0

    ret nc                                        ; $6293: $d0

    ld b, e                                       ; $6294: $43
    ld b, h                                       ; $6295: $44
    ld b, h                                       ; $6296: $44
    ld b, h                                       ; $6297: $44
    ld b, h                                       ; $6298: $44
    ld b, h                                       ; $6299: $44
    ld b, h                                       ; $629a: $44
    ld b, h                                       ; $629b: $44
    ld b, h                                       ; $629c: $44
    ld c, h                                       ; $629d: $4c
    ld b, a                                       ; $629e: $47
    ld e, a                                       ; $629f: $5f
    ret nc                                        ; $62a0: $d0

    ret nc                                        ; $62a1: $d0

    ret nc                                        ; $62a2: $d0

    ret nc                                        ; $62a3: $d0

    ld e, e                                       ; $62a4: $5b
    ld e, h                                       ; $62a5: $5c
    ld e, h                                       ; $62a6: $5c
    ld e, h                                       ; $62a7: $5c
    ld e, h                                       ; $62a8: $5c
    ld e, h                                       ; $62a9: $5c
    ld e, h                                       ; $62aa: $5c
    ld e, h                                       ; $62ab: $5c
    ld e, h                                       ; $62ac: $5c
    ld b, [hl]                                    ; $62ad: $46
    ld b, a                                       ; $62ae: $47
    ld [hl], d                                    ; $62af: $72
    ret nc                                        ; $62b0: $d0

    ret nc                                        ; $62b1: $d0

    ret nc                                        ; $62b2: $d0

    ret nc                                        ; $62b3: $d0

    ld d, a                                       ; $62b4: $57
    ld e, b                                       ; $62b5: $58
    ld e, b                                       ; $62b6: $58
    ld e, b                                       ; $62b7: $58
    ld e, b                                       ; $62b8: $58
    ld e, b                                       ; $62b9: $58
    ld e, b                                       ; $62ba: $58
    ld e, b                                       ; $62bb: $58
    ld e, b                                       ; $62bc: $58
    ld b, [hl]                                    ; $62bd: $46
    ld b, a                                       ; $62be: $47
    ld [hl], d                                    ; $62bf: $72
    ret nc                                        ; $62c0: $d0

    ret nc                                        ; $62c1: $d0

    ret nc                                        ; $62c2: $d0

    ret nc                                        ; $62c3: $d0

    ld d, b                                       ; $62c4: $50
    ld d, b                                       ; $62c5: $50
    ld d, b                                       ; $62c6: $50
    ld d, b                                       ; $62c7: $50
    ld d, b                                       ; $62c8: $50
    ld d, b                                       ; $62c9: $50
    ld d, b                                       ; $62ca: $50
    ld d, b                                       ; $62cb: $50
    ld d, b                                       ; $62cc: $50
    ld b, [hl]                                    ; $62cd: $46
    ld c, h                                       ; $62ce: $4c
    ld b, c                                       ; $62cf: $41
    ret nc                                        ; $62d0: $d0

    ret nc                                        ; $62d1: $d0

    ret nc                                        ; $62d2: $d0

    ret nc                                        ; $62d3: $d0

    ret nc                                        ; $62d4: $d0

    ret nc                                        ; $62d5: $d0

    ret nc                                        ; $62d6: $d0

    ret nc                                        ; $62d7: $d0

    ret nc                                        ; $62d8: $d0

    ret nc                                        ; $62d9: $d0

    ret nc                                        ; $62da: $d0

    ret nc                                        ; $62db: $d0

    ret nc                                        ; $62dc: $d0

    ld b, e                                       ; $62dd: $43
    ld b, h                                       ; $62de: $44
    ld b, h                                       ; $62df: $44
    ret nc                                        ; $62e0: $d0

    ret nc                                        ; $62e1: $d0

    ret nc                                        ; $62e2: $d0

    ret nc                                        ; $62e3: $d0

    ret nc                                        ; $62e4: $d0

    ret nc                                        ; $62e5: $d0

    ret nc                                        ; $62e6: $d0

    ret nc                                        ; $62e7: $d0

    ret nc                                        ; $62e8: $d0

    ret nc                                        ; $62e9: $d0

    ret nc                                        ; $62ea: $d0

    ret nc                                        ; $62eb: $d0

    ret nc                                        ; $62ec: $d0

    ld e, e                                       ; $62ed: $5b
    ld e, h                                       ; $62ee: $5c
    ld e, h                                       ; $62ef: $5c
    ret nc                                        ; $62f0: $d0

    ret nc                                        ; $62f1: $d0

    ret nc                                        ; $62f2: $d0

    ret nc                                        ; $62f3: $d0

    ret nc                                        ; $62f4: $d0

    ret nc                                        ; $62f5: $d0

    ret nc                                        ; $62f6: $d0

    ret nc                                        ; $62f7: $d0

    ret nc                                        ; $62f8: $d0

    ret nc                                        ; $62f9: $d0

    ret nc                                        ; $62fa: $d0

    ret nc                                        ; $62fb: $d0

    ret nc                                        ; $62fc: $d0

    ld d, a                                       ; $62fd: $57
    ld e, b                                       ; $62fe: $58
    ld e, b                                       ; $62ff: $58
    ld [hl], b                                    ; $6300: $70
    ld [hl], b                                    ; $6301: $70
    ld b, b                                       ; $6302: $40
    ld b, c                                       ; $6303: $41
    ld b, c                                       ; $6304: $41
    ld b, c                                       ; $6305: $41
    ld b, d                                       ; $6306: $42
    ld [hl], b                                    ; $6307: $70
    ld [hl], b                                    ; $6308: $70
    ld [hl], b                                    ; $6309: $70
    ld b, b                                       ; $630a: $40
    ld c, h                                       ; $630b: $4c
    ld b, a                                       ; $630c: $47
    ret nc                                        ; $630d: $d0

    ret nc                                        ; $630e: $d0

    ret nc                                        ; $630f: $d0

    inc c                                         ; $6310: $0c
    inc c                                         ; $6311: $0c
    ld b, e                                       ; $6312: $43
    ld c, h                                       ; $6313: $4c
    ld c, h                                       ; $6314: $4c
    ld c, h                                       ; $6315: $4c
    ld b, l                                       ; $6316: $45
    inc c                                         ; $6317: $0c
    inc c                                         ; $6318: $0c
    inc c                                         ; $6319: $0c
    ld b, e                                       ; $631a: $43
    ld c, h                                       ; $631b: $4c
    ld b, a                                       ; $631c: $47
    ret nc                                        ; $631d: $d0

    ret nc                                        ; $631e: $d0

    ret nc                                        ; $631f: $d0

    inc c                                         ; $6320: $0c
    inc c                                         ; $6321: $0c
    ld e, e                                       ; $6322: $5b
    ld b, e                                       ; $6323: $43
    ld b, h                                       ; $6324: $44
    ld b, l                                       ; $6325: $45
    ld e, l                                       ; $6326: $5d
    inc c                                         ; $6327: $0c
    inc c                                         ; $6328: $0c
    inc c                                         ; $6329: $0c
    ld e, e                                       ; $632a: $5b
    ld b, [hl]                                    ; $632b: $46
    ld b, a                                       ; $632c: $47
    ret nc                                        ; $632d: $d0

    ret nc                                        ; $632e: $d0

    ret nc                                        ; $632f: $d0

    inc c                                         ; $6330: $0c
    inc c                                         ; $6331: $0c
    ld d, a                                       ; $6332: $57
    ld e, e                                       ; $6333: $5b
    ld e, h                                       ; $6334: $5c
    ld e, l                                       ; $6335: $5d
    ld e, c                                       ; $6336: $59
    inc c                                         ; $6337: $0c
    inc c                                         ; $6338: $0c
    inc c                                         ; $6339: $0c
    ld d, a                                       ; $633a: $57
    ld b, [hl]                                    ; $633b: $46
    ld b, a                                       ; $633c: $47
    ret nc                                        ; $633d: $d0

    ret nc                                        ; $633e: $d0

    ret nc                                        ; $633f: $d0

    ld l, l                                       ; $6340: $6d
    ld l, l                                       ; $6341: $6d
    ld l, [hl]                                    ; $6342: $6e
    ldh [$e1], a                                  ; $6343: $e0 $e1
    ld [c], a                                     ; $6345: $e2
    ld l, h                                       ; $6346: $6c
    ld l, l                                       ; $6347: $6d
    ld l, l                                       ; $6348: $6d
    ld l, l                                       ; $6349: $6d
    ld l, [hl]                                    ; $634a: $6e
    ld b, [hl]                                    ; $634b: $46
    ld b, a                                       ; $634c: $47
    ret nc                                        ; $634d: $d0

    ret nc                                        ; $634e: $d0

    ret nc                                        ; $634f: $d0

    ld [hl], b                                    ; $6350: $70
    or a                                          ; $6351: $b7
    ld [hl], e                                    ; $6352: $73
    dec bc                                        ; $6353: $0b
    dec bc                                        ; $6354: $0b
    dec bc                                        ; $6355: $0b
    ld [hl], d                                    ; $6356: $72
    ld [hl+], a                                   ; $6357: $22
    ld [hl+], a                                   ; $6358: $22
    ld [hl+], a                                   ; $6359: $22
    ld [hl], e                                    ; $635a: $73
    ld b, [hl]                                    ; $635b: $46
    ld b, a                                       ; $635c: $47
    ret nc                                        ; $635d: $d0

    ret nc                                        ; $635e: $d0

    ret nc                                        ; $635f: $d0

    dec hl                                        ; $6360: $2b
    ld [hl], d                                    ; $6361: $72
    ld [hl], e                                    ; $6362: $73
    dec bc                                        ; $6363: $0b
    dec bc                                        ; $6364: $0b
    dec bc                                        ; $6365: $0b
    ld [hl], d                                    ; $6366: $72
    ld [hl+], a                                   ; $6367: $22
    ld [hl+], a                                   ; $6368: $22
    ld [hl+], a                                   ; $6369: $22
    ld [hl], e                                    ; $636a: $73
    ld b, [hl]                                    ; $636b: $46
    ld b, a                                       ; $636c: $47
    ret nc                                        ; $636d: $d0

    ret nc                                        ; $636e: $d0

    ret nc                                        ; $636f: $d0

    ld l, l                                       ; $6370: $6d
    cp d                                          ; $6371: $ba
    ld [hl], e                                    ; $6372: $73
    dec bc                                        ; $6373: $0b
    dec bc                                        ; $6374: $0b
    dec bc                                        ; $6375: $0b
    ld [hl], d                                    ; $6376: $72
    ld [hl+], a                                   ; $6377: $22
    ld [hl+], a                                   ; $6378: $22
    ld [hl+], a                                   ; $6379: $22
    ld [hl], e                                    ; $637a: $73
    ld b, [hl]                                    ; $637b: $46
    ld b, a                                       ; $637c: $47
    ret nc                                        ; $637d: $d0

    ret nc                                        ; $637e: $d0

    ret nc                                        ; $637f: $d0

    ld e, a                                       ; $6380: $5f
    ld e, a                                       ; $6381: $5f
    ld b, b                                       ; $6382: $40
    ld b, c                                       ; $6383: $41
    ld b, c                                       ; $6384: $41
    ld b, c                                       ; $6385: $41
    ld b, c                                       ; $6386: $41
    ld b, c                                       ; $6387: $41
    ld b, c                                       ; $6388: $41
    ld b, c                                       ; $6389: $41
    ld b, c                                       ; $638a: $41
    ld c, h                                       ; $638b: $4c
    ld b, a                                       ; $638c: $47
    ret nc                                        ; $638d: $d0

    ret nc                                        ; $638e: $d0

    ret nc                                        ; $638f: $d0

    ld e, a                                       ; $6390: $5f
    ld e, a                                       ; $6391: $5f
    ld b, [hl]                                    ; $6392: $46
    ld c, h                                       ; $6393: $4c
    ld b, h                                       ; $6394: $44
    ld b, h                                       ; $6395: $44
    ld b, h                                       ; $6396: $44
    ld b, h                                       ; $6397: $44
    ld b, h                                       ; $6398: $44
    ld b, h                                       ; $6399: $44
    ld b, h                                       ; $639a: $44
    ld b, h                                       ; $639b: $44
    ld b, l                                       ; $639c: $45
    ret nc                                        ; $639d: $d0

    ret nc                                        ; $639e: $d0

    ret nc                                        ; $639f: $d0

    ld e, a                                       ; $63a0: $5f
    ld [hl], e                                    ; $63a1: $73
    ld b, [hl]                                    ; $63a2: $46
    ld b, a                                       ; $63a3: $47
    ld e, h                                       ; $63a4: $5c
    ld e, h                                       ; $63a5: $5c
    ld e, h                                       ; $63a6: $5c
    ld e, h                                       ; $63a7: $5c
    ld e, h                                       ; $63a8: $5c
    ld e, h                                       ; $63a9: $5c
    ld e, h                                       ; $63aa: $5c
    ld e, h                                       ; $63ab: $5c
    ld e, l                                       ; $63ac: $5d
    ret nc                                        ; $63ad: $d0

    ret nc                                        ; $63ae: $d0

    ret nc                                        ; $63af: $d0

    ld e, a                                       ; $63b0: $5f
    ld [hl], e                                    ; $63b1: $73
    ld b, [hl]                                    ; $63b2: $46
    ld b, a                                       ; $63b3: $47
    ld e, b                                       ; $63b4: $58
    ld e, b                                       ; $63b5: $58
    ld e, b                                       ; $63b6: $58
    ld e, b                                       ; $63b7: $58
    ld e, b                                       ; $63b8: $58
    ld e, b                                       ; $63b9: $58
    ld e, b                                       ; $63ba: $58
    ld e, b                                       ; $63bb: $58
    ld e, c                                       ; $63bc: $59
    ret nc                                        ; $63bd: $d0

    ret nc                                        ; $63be: $d0

    ret nc                                        ; $63bf: $d0

    ld b, c                                       ; $63c0: $41
    ld b, c                                       ; $63c1: $41
    ld c, h                                       ; $63c2: $4c
    ld b, a                                       ; $63c3: $47
    ld d, b                                       ; $63c4: $50
    ld d, b                                       ; $63c5: $50
    ld d, b                                       ; $63c6: $50
    ld d, b                                       ; $63c7: $50
    ld d, b                                       ; $63c8: $50
    ld d, b                                       ; $63c9: $50
    ld d, b                                       ; $63ca: $50
    ld d, b                                       ; $63cb: $50
    ld d, b                                       ; $63cc: $50
    ret nc                                        ; $63cd: $d0

    ret nc                                        ; $63ce: $d0

    ret nc                                        ; $63cf: $d0

    ld b, h                                       ; $63d0: $44
    ld b, h                                       ; $63d1: $44
    ld b, h                                       ; $63d2: $44
    ld b, l                                       ; $63d3: $45
    ret nc                                        ; $63d4: $d0

    ret nc                                        ; $63d5: $d0

    ret nc                                        ; $63d6: $d0

    ret nc                                        ; $63d7: $d0

    ret nc                                        ; $63d8: $d0

    ret nc                                        ; $63d9: $d0

    ret nc                                        ; $63da: $d0

    ret nc                                        ; $63db: $d0

    ret nc                                        ; $63dc: $d0

    ret nc                                        ; $63dd: $d0

    ret nc                                        ; $63de: $d0

    ret nc                                        ; $63df: $d0

    ld e, h                                       ; $63e0: $5c
    ld e, h                                       ; $63e1: $5c
    ld e, h                                       ; $63e2: $5c
    ld e, l                                       ; $63e3: $5d
    ret nc                                        ; $63e4: $d0

    ret nc                                        ; $63e5: $d0

    ret nc                                        ; $63e6: $d0

    ret nc                                        ; $63e7: $d0

    ret nc                                        ; $63e8: $d0

    ret nc                                        ; $63e9: $d0

    ret nc                                        ; $63ea: $d0

    ret nc                                        ; $63eb: $d0

    ret nc                                        ; $63ec: $d0

    ret nc                                        ; $63ed: $d0

    ret nc                                        ; $63ee: $d0

    ret nc                                        ; $63ef: $d0

    ld e, b                                       ; $63f0: $58
    ld e, b                                       ; $63f1: $58
    ld e, b                                       ; $63f2: $58
    ld e, c                                       ; $63f3: $59
    ret nc                                        ; $63f4: $d0

    ret nc                                        ; $63f5: $d0

    ret nc                                        ; $63f6: $d0

    ret nc                                        ; $63f7: $d0

    ret nc                                        ; $63f8: $d0

    ret nc                                        ; $63f9: $d0

    ret nc                                        ; $63fa: $d0

    ret nc                                        ; $63fb: $d0

    ret nc                                        ; $63fc: $d0

    ret nc                                        ; $63fd: $d0

    ret nc                                        ; $63fe: $d0

    ret nc                                        ; $63ff: $d0

    ccf                                           ; $6400: $3f
    ccf                                           ; $6401: $3f
    or [hl]                                       ; $6402: $b6
    cp h                                          ; $6403: $bc
    or a                                          ; $6404: $b7
    cp b                                          ; $6405: $b8
    or h                                          ; $6406: $b4
    or l                                          ; $6407: $b5
    ld b, b                                       ; $6408: $40
    ld b, c                                       ; $6409: $41
    ld b, c                                       ; $640a: $41
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
    ld b, [hl]                                    ; $6418: $46
    ld c, h                                       ; $6419: $4c
    ld c, h                                       ; $641a: $4c
    ld c, h                                       ; $641b: $4c
    ld a, d                                       ; $641c: $7a
    ld b, h                                       ; $641d: $44
    ld b, h                                       ; $641e: $44
    ld b, h                                       ; $641f: $44
    ccf                                           ; $6420: $3f
    ccf                                           ; $6421: $3f
    ccf                                           ; $6422: $3f
    or [hl]                                       ; $6423: $b6
    cp h                                          ; $6424: $bc
    or b                                          ; $6425: $b0
    cp e                                          ; $6426: $bb
    cp d                                          ; $6427: $ba
    ld b, [hl]                                    ; $6428: $46
    ld c, h                                       ; $6429: $4c
    ld c, h                                       ; $642a: $4c
    ld a, d                                       ; $642b: $7a
    ld a, c                                       ; $642c: $79
    ld e, b                                       ; $642d: $58
    ld e, b                                       ; $642e: $58
    ld e, b                                       ; $642f: $58
    ccf                                           ; $6430: $3f
    cp b                                          ; $6431: $b8
    or h                                          ; $6432: $b4
    or l                                          ; $6433: $b5
    or b                                          ; $6434: $b0
    cp e                                          ; $6435: $bb
    ccf                                           ; $6436: $3f
    ccf                                           ; $6437: $3f
    ld b, [hl]                                    ; $6438: $46
    ld c, h                                       ; $6439: $4c
    ld c, h                                       ; $643a: $4c
    ld b, a                                       ; $643b: $47
    ld [hl], a                                    ; $643c: $77
    ld l, l                                       ; $643d: $6d
    ld l, l                                       ; $643e: $6d
    ld l, l                                       ; $643f: $6d
    cp b                                          ; $6440: $b8
    or l                                          ; $6441: $b5
    cp h                                          ; $6442: $bc
    cp h                                          ; $6443: $bc
    or a                                          ; $6444: $b7
    cp a                                          ; $6445: $bf
    ccf                                           ; $6446: $3f
    cp b                                          ; $6447: $b8
    ld b, [hl]                                    ; $6448: $46
    ld c, h                                       ; $6449: $4c
    ld c, h                                       ; $644a: $4c
    ld b, a                                       ; $644b: $47
    ld [hl], d                                    ; $644c: $72
    jp nc, $f3f2                                  ; $644d: $d2 $f2 $f3

    cp d                                          ; $6450: $ba
    or d                                          ; $6451: $b2
    cp h                                          ; $6452: $bc
    cp h                                          ; $6453: $bc
    or a                                          ; $6454: $b7
    call nc, $b5b8                                ; $6455: $d4 $b8 $b5
    ld b, [hl]                                    ; $6458: $46
    ld c, h                                       ; $6459: $4c
    ld c, h                                       ; $645a: $4c
    ld b, a                                       ; $645b: $47
    ld [hl], d                                    ; $645c: $72
    ret nc                                        ; $645d: $d0

    push af                                       ; $645e: $f5
    or $3f                                        ; $645f: $f6 $3f
    cp d                                          ; $6461: $ba
    or c                                          ; $6462: $b1
    or d                                          ; $6463: $b2
    or e                                          ; $6464: $b3
    cp c                                          ; $6465: $b9
    or [hl]                                       ; $6466: $b6
    or b                                          ; $6467: $b0
    ld b, [hl]                                    ; $6468: $46
    ld c, d                                       ; $6469: $4a
    ld b, h                                       ; $646a: $44
    ld b, l                                       ; $646b: $45
    ld [hl], d                                    ; $646c: $72
    ldh a, [$f8]                                  ; $646d: $f0 $f8
    ld sp, hl                                     ; $646f: $f9
    cp l                                          ; $6470: $bd
    jp hl                                         ; $6471: $e9


    ccf                                           ; $6472: $3f
    or [hl]                                       ; $6473: $b6
    cp h                                          ; $6474: $bc
    or e                                          ; $6475: $b3
    or l                                          ; $6476: $b5
    or a                                          ; $6477: $b7
    ld b, [hl]                                    ; $6478: $46
    ld b, a                                       ; $6479: $47
    ld e, b                                       ; $647a: $58
    ld e, c                                       ; $647b: $59
    ld [hl], d                                    ; $647c: $72
    jp nc, $fcfb                                  ; $647d: $d2 $fb $fc

    ccf                                           ; $6480: $3f
    ld [$bae9], a                                 ; $6481: $ea $e9 $ba
    or d                                          ; $6484: $b2
    cp h                                          ; $6485: $bc
    or b                                          ; $6486: $b0
    cp e                                          ; $6487: $bb
    ld b, [hl]                                    ; $6488: $46
    ld b, a                                       ; $6489: $47
    ld e, $1e                                     ; $648a: $1e $1e
    ld l, a                                       ; $648c: $6f
    ld [hl], b                                    ; $648d: $70
    ld [hl], b                                    ; $648e: $70
    ld [hl], b                                    ; $648f: $70
    ccf                                           ; $6490: $3f
    ccf                                           ; $6491: $3f
    call nc, $ba3f                                ; $6492: $d4 $3f $ba
    or c                                          ; $6495: $b1
    cp e                                          ; $6496: $bb
    add sp, $46                                   ; $6497: $e8 $46
    ld b, a                                       ; $6499: $47
    ld e, $1e                                     ; $649a: $1e $1e
    ld e, $1e                                     ; $649c: $1e $1e
    ld e, $1e                                     ; $649e: $1e $1e
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ccf                                           ; $64a2: $3f
    ccf                                           ; $64a3: $3f
    ccf                                           ; $64a4: $3f
    ccf                                           ; $64a5: $3f
    cp l                                          ; $64a6: $bd
    db $eb                                        ; $64a7: $eb
    ld b, [hl]                                    ; $64a8: $46
    ld b, a                                       ; $64a9: $47
    ld e, $23                                     ; $64aa: $1e $23
    ld e, $3d                                     ; $64ac: $1e $3d
    dec a                                         ; $64ae: $3d
    dec a                                         ; $64af: $3d
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    ccf                                           ; $64b2: $3f
    ccf                                           ; $64b3: $3f
    ccf                                           ; $64b4: $3f
    ccf                                           ; $64b5: $3f
    cp b                                          ; $64b6: $b8
    or h                                          ; $64b7: $b4
    ld b, [hl]                                    ; $64b8: $46
    ld b, a                                       ; $64b9: $47
    ld e, $1e                                     ; $64ba: $1e $1e
    ld e, $3d                                     ; $64bc: $1e $3d
    inc a                                         ; $64be: $3c
    inc a                                         ; $64bf: $3c
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    ccf                                           ; $64c2: $3f
    ccf                                           ; $64c3: $3f
    cp a                                          ; $64c4: $bf
    cp b                                          ; $64c5: $b8
    or l                                          ; $64c6: $b5
    cp h                                          ; $64c7: $bc
    ld b, [hl]                                    ; $64c8: $46
    ld b, a                                       ; $64c9: $47
    ld e, $23                                     ; $64ca: $1e $23
    ld e, $3d                                     ; $64cc: $1e $3d
    inc a                                         ; $64ce: $3c
    inc a                                         ; $64cf: $3c
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    call nc, $bcb6                                ; $64d4: $d4 $b6 $bc
    or b                                          ; $64d7: $b0
    ld b, [hl]                                    ; $64d8: $46
    ld b, a                                       ; $64d9: $47
    ld e, $1e                                     ; $64da: $1e $1e
    ld e, $3d                                     ; $64dc: $1e $3d
    dec a                                         ; $64de: $3d
    dec a                                         ; $64df: $3d
    cp h                                          ; $64e0: $bc
    or e                                          ; $64e1: $b3
    or h                                          ; $64e2: $b4
    cp c                                          ; $64e3: $b9
    cp b                                          ; $64e4: $b8
    or l                                          ; $64e5: $b5
    or b                                          ; $64e6: $b0
    cp e                                          ; $64e7: $bb
    ld b, [hl]                                    ; $64e8: $46
    ld b, a                                       ; $64e9: $47
    ld e, $23                                     ; $64ea: $1e $23
    ld e, $1e                                     ; $64ec: $1e $1e
    ld e, $3d                                     ; $64ee: $1e $3d
    or c                                          ; $64f0: $b1
    or d                                          ; $64f1: $b2
    cp h                                          ; $64f2: $bc
    or e                                          ; $64f3: $b3
    or l                                          ; $64f4: $b5
    cp h                                          ; $64f5: $bc
    or a                                          ; $64f6: $b7
    cp a                                          ; $64f7: $bf
    ld b, [hl]                                    ; $64f8: $46
    ld b, a                                       ; $64f9: $47
    ld e, $1e                                     ; $64fa: $1e $1e
    ld e, $1e                                     ; $64fc: $1e $1e
    ld e, $3d                                     ; $64fe: $1e $3d
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
    ld b, h                                       ; $6510: $44
    ld b, h                                       ; $6511: $44
    ld a, e                                       ; $6512: $7b
    ld c, h                                       ; $6513: $4c
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
    ld e, b                                       ; $6520: $58
    ld e, b                                       ; $6521: $58
    ld a, b                                       ; $6522: $78
    ld a, e                                       ; $6523: $7b
    ld c, h                                       ; $6524: $4c
    ld c, h                                       ; $6525: $4c
    ld b, a                                       ; $6526: $47
    db $eb                                        ; $6527: $eb
    ccf                                           ; $6528: $3f
    ccf                                           ; $6529: $3f
    ccf                                           ; $652a: $3f
    ccf                                           ; $652b: $3f
    ccf                                           ; $652c: $3f
    call nc, $b4b8                                ; $652d: $d4 $b8 $b4
    ld l, l                                       ; $6530: $6d
    ld l, l                                       ; $6531: $6d
    db $76                                        ; $6532: $76
    ld b, [hl]                                    ; $6533: $46
    ld c, h                                       ; $6534: $4c
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
    db $f4                                        ; $6540: $f4
    db $d3                                        ; $6541: $d3
    ld [hl], e                                    ; $6542: $73
    ld b, [hl]                                    ; $6543: $46
    ld c, h                                       ; $6544: $4c
    ld c, h                                       ; $6545: $4c
    ld b, a                                       ; $6546: $47
    ccf                                           ; $6547: $3f
    cp b                                          ; $6548: $b8
    cp c                                          ; $6549: $b9
    ld [$3fbe], a                                 ; $654a: $ea $be $3f
    or [hl]                                       ; $654d: $b6
    cp h                                          ; $654e: $bc
    cp h                                          ; $654f: $bc
    rst $30                                       ; $6550: $f7
    pop de                                        ; $6551: $d1
    ld [hl], e                                    ; $6552: $73
    ld b, [hl]                                    ; $6553: $46
    ld c, h                                       ; $6554: $4c
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
    ld a, [$73f1]                                 ; $6560: $fa $f1 $73
    ld b, e                                       ; $6563: $43
    ld b, h                                       ; $6564: $44
    ld c, e                                       ; $6565: $4b
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
    db $fd                                        ; $6570: $fd
    db $d3                                        ; $6571: $d3
    ld [hl], e                                    ; $6572: $73
    ld d, a                                       ; $6573: $57
    ld e, b                                       ; $6574: $58
    ld b, [hl]                                    ; $6575: $46
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
    ld [hl], b                                    ; $6580: $70
    ld [hl], b                                    ; $6581: $70
    ld [hl], c                                    ; $6582: $71
    ld e, $1e                                     ; $6583: $1e $1e
    ld b, [hl]                                    ; $6585: $46
    ld b, a                                       ; $6586: $47
    cp [hl]                                       ; $6587: $be
    ccf                                           ; $6588: $3f
    ccf                                           ; $6589: $3f
    or [hl]                                       ; $658a: $b6
    cp h                                          ; $658b: $bc
    or a                                          ; $658c: $b7
    cp l                                          ; $658d: $bd
    cp [hl]                                       ; $658e: $be
    ccf                                           ; $658f: $3f
    ld e, $1e                                     ; $6590: $1e $1e
    ld e, $1e                                     ; $6592: $1e $1e
    ld e, $46                                     ; $6594: $1e $46
    ld b, a                                       ; $6596: $47
    ccf                                           ; $6597: $3f
    ccf                                           ; $6598: $3f
    cp b                                          ; $6599: $b8
    or l                                          ; $659a: $b5
    cp h                                          ; $659b: $bc
    or e                                          ; $659c: $b3
    or h                                          ; $659d: $b4
    cp c                                          ; $659e: $b9
    ccf                                           ; $659f: $3f
    dec a                                         ; $65a0: $3d
    dec a                                         ; $65a1: $3d
    ld e, $23                                     ; $65a2: $1e $23
    ld e, $46                                     ; $65a4: $1e $46
    ld b, a                                       ; $65a6: $47
    ccf                                           ; $65a7: $3f
    ccf                                           ; $65a8: $3f
    or [hl]                                       ; $65a9: $b6
    cp h                                          ; $65aa: $bc
    cp h                                          ; $65ab: $bc
    or b                                          ; $65ac: $b0
    or d                                          ; $65ad: $b2
    or e                                          ; $65ae: $b3
    or h                                          ; $65af: $b4
    inc a                                         ; $65b0: $3c
    dec a                                         ; $65b1: $3d
    ld e, $1e                                     ; $65b2: $1e $1e
    ld e, $46                                     ; $65b4: $1e $46
    ld b, a                                       ; $65b6: $47
    or h                                          ; $65b7: $b4
    or h                                          ; $65b8: $b4
    or l                                          ; $65b9: $b5
    or b                                          ; $65ba: $b0
    or c                                          ; $65bb: $b1
    cp e                                          ; $65bc: $bb
    cp d                                          ; $65bd: $ba
    or d                                          ; $65be: $b2
    cp h                                          ; $65bf: $bc
    inc a                                         ; $65c0: $3c
    dec a                                         ; $65c1: $3d
    ld e, $23                                     ; $65c2: $1e $23
    ld e, $46                                     ; $65c4: $1e $46
    ld b, a                                       ; $65c6: $47
    or b                                          ; $65c7: $b0
    or c                                          ; $65c8: $b1
    or c                                          ; $65c9: $b1
    cp e                                          ; $65ca: $bb
    ccf                                           ; $65cb: $3f
    ccf                                           ; $65cc: $3f
    ccf                                           ; $65cd: $3f
    cp d                                          ; $65ce: $ba
    or c                                          ; $65cf: $b1
    dec a                                         ; $65d0: $3d
    dec a                                         ; $65d1: $3d
    ld e, $1e                                     ; $65d2: $1e $1e
    ld e, $46                                     ; $65d4: $1e $46
    ld b, a                                       ; $65d6: $47
    cp e                                          ; $65d7: $bb
    cp a                                          ; $65d8: $bf
    ccf                                           ; $65d9: $3f
    ccf                                           ; $65da: $3f
    ccf                                           ; $65db: $3f
    ccf                                           ; $65dc: $3f
    ccf                                           ; $65dd: $3f
    ccf                                           ; $65de: $3f
    ccf                                           ; $65df: $3f
    ld e, $1e                                     ; $65e0: $1e $1e
    ld e, $23                                     ; $65e2: $1e $23
    ld e, $46                                     ; $65e4: $1e $46
    ld b, a                                       ; $65e6: $47
    ccf                                           ; $65e7: $3f
    call nc, $3f3f                                ; $65e8: $d4 $3f $3f
    cp l                                          ; $65eb: $bd
    cp [hl]                                       ; $65ec: $be
    ccf                                           ; $65ed: $3f
    ccf                                           ; $65ee: $3f
    ccf                                           ; $65ef: $3f
    ld e, $1e                                     ; $65f0: $1e $1e
    ld e, $1e                                     ; $65f2: $1e $1e
    ld e, $46                                     ; $65f4: $1e $46
    ld b, a                                       ; $65f6: $47
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
    call nc, Call_038_4746                        ; $6607: $d4 $46 $47
    ld e, $1e                                     ; $660a: $1e $1e
    ld e, $1e                                     ; $660c: $1e $1e
    ld e, $3d                                     ; $660e: $1e $3d
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    cp d                                          ; $6612: $ba
    or d                                          ; $6613: $b2
    cp h                                          ; $6614: $bc
    or a                                          ; $6615: $b7
    cp a                                          ; $6616: $bf
    ccf                                           ; $6617: $3f
    ld b, [hl]                                    ; $6618: $46
    ld c, b                                       ; $6619: $48
    ld b, c                                       ; $661a: $41
    ld b, c                                       ; $661b: $41
    ld b, d                                       ; $661c: $42
    dec a                                         ; $661d: $3d
    dec a                                         ; $661e: $3d
    dec a                                         ; $661f: $3d
    ccf                                           ; $6620: $3f
    cp l                                          ; $6621: $bd
    cp [hl]                                       ; $6622: $be
    or [hl]                                       ; $6623: $b6
    cp h                                          ; $6624: $bc
    or a                                          ; $6625: $b7
    ld [$46be], a                                 ; $6626: $ea $be $46
    ld c, h                                       ; $6629: $4c
    ld c, h                                       ; $662a: $4c
    ld c, h                                       ; $662b: $4c
    ld b, a                                       ; $662c: $47
    dec a                                         ; $662d: $3d
    dec a                                         ; $662e: $3d
    dec a                                         ; $662f: $3d
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ccf                                           ; $6632: $3f
    cp d                                          ; $6633: $ba
    or d                                          ; $6634: $b2
    or e                                          ; $6635: $b3
    cp c                                          ; $6636: $b9
    ccf                                           ; $6637: $3f
    ld b, [hl]                                    ; $6638: $46
    ld c, h                                       ; $6639: $4c
    ld c, h                                       ; $663a: $4c
    ld c, h                                       ; $663b: $4c
    ld b, a                                       ; $663c: $47
    ldh [$e1], a                                  ; $663d: $e0 $e1
    dec a                                         ; $663f: $3d
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    ccf                                           ; $6642: $3f
    ccf                                           ; $6643: $3f
    or [hl]                                       ; $6644: $b6
    cp h                                          ; $6645: $bc
    or a                                          ; $6646: $b7
    ccf                                           ; $6647: $3f
    ld b, [hl]                                    ; $6648: $46
    ld c, h                                       ; $6649: $4c
    ld c, h                                       ; $664a: $4c
    ld c, h                                       ; $664b: $4c
    ld b, a                                       ; $664c: $47
    ld [c], a                                     ; $664d: $e2
    db $e3                                        ; $664e: $e3
    dec a                                         ; $664f: $3d
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    or h                                          ; $6653: $b4
    or l                                          ; $6654: $b5
    cp h                                          ; $6655: $bc
    or e                                          ; $6656: $b3
    cp c                                          ; $6657: $b9
    ld b, [hl]                                    ; $6658: $46
    ld c, h                                       ; $6659: $4c
    ld c, h                                       ; $665a: $4c
    ld c, h                                       ; $665b: $4c
    ld b, a                                       ; $665c: $47
    dec a                                         ; $665d: $3d
    dec a                                         ; $665e: $3d
    dec a                                         ; $665f: $3d
    or h                                          ; $6660: $b4
    or h                                          ; $6661: $b4
    or l                                          ; $6662: $b5
    cp h                                          ; $6663: $bc
    cp h                                          ; $6664: $bc
    cp h                                          ; $6665: $bc
    cp h                                          ; $6666: $bc
    or a                                          ; $6667: $b7
    ld b, [hl]                                    ; $6668: $46
    ld c, h                                       ; $6669: $4c
    ld c, h                                       ; $666a: $4c
    ld c, h                                       ; $666b: $4c
    ld b, a                                       ; $666c: $47
    dec a                                         ; $666d: $3d
    dec a                                         ; $666e: $3d
    dec a                                         ; $666f: $3d
    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    or c                                          ; $6673: $b1
    or d                                          ; $6674: $b2
    cp h                                          ; $6675: $bc
    or b                                          ; $6676: $b0
    cp e                                          ; $6677: $bb
    ld b, [hl]                                    ; $6678: $46
    ld c, h                                       ; $6679: $4c
    ld c, h                                       ; $667a: $4c
    ld c, h                                       ; $667b: $4c
    ld b, a                                       ; $667c: $47
    ldh [$e1], a                                  ; $667d: $e0 $e1
    dec a                                         ; $667f: $3d
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    cp c                                          ; $6683: $b9
    cp d                                          ; $6684: $ba
    or d                                          ; $6685: $b2
    or a                                          ; $6686: $b7
    cp b                                          ; $6687: $b8
    ld b, [hl]                                    ; $6688: $46
    ld c, h                                       ; $6689: $4c
    ld c, h                                       ; $668a: $4c
    ld c, h                                       ; $668b: $4c
    ld b, a                                       ; $668c: $47
    ld [c], a                                     ; $668d: $e2
    db $e3                                        ; $668e: $e3
    dec a                                         ; $668f: $3d
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    or a                                          ; $6693: $b7
    cp a                                          ; $6694: $bf
    cp d                                          ; $6695: $ba
    cp e                                          ; $6696: $bb
    or [hl]                                       ; $6697: $b6
    ld b, [hl]                                    ; $6698: $46
    ld c, h                                       ; $6699: $4c
    ld c, h                                       ; $669a: $4c
    ld c, h                                       ; $669b: $4c
    ld b, a                                       ; $669c: $47
    dec a                                         ; $669d: $3d
    dec a                                         ; $669e: $3d
    dec a                                         ; $669f: $3d
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    or a                                          ; $66a3: $b7
    call nc, $3f3f                                ; $66a4: $d4 $3f $3f
    or [hl]                                       ; $66a7: $b6
    ld b, [hl]                                    ; $66a8: $46
    ld c, h                                       ; $66a9: $4c
    ld c, h                                       ; $66aa: $4c
    ld c, h                                       ; $66ab: $4c
    ld b, a                                       ; $66ac: $47
    dec a                                         ; $66ad: $3d
    dec a                                         ; $66ae: $3d
    dec a                                         ; $66af: $3d
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    or e                                          ; $66b3: $b3
    cp c                                          ; $66b4: $b9
    ccf                                           ; $66b5: $3f
    ccf                                           ; $66b6: $3f
    cp d                                          ; $66b7: $ba
    ld b, [hl]                                    ; $66b8: $46
    ld c, h                                       ; $66b9: $4c
    ld c, h                                       ; $66ba: $4c
    ld c, h                                       ; $66bb: $4c
    ld b, a                                       ; $66bc: $47
    ldh [$e1], a                                  ; $66bd: $e0 $e1
    dec a                                         ; $66bf: $3d
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    cp h                                          ; $66c3: $bc
    or a                                          ; $66c4: $b7
    ccf                                           ; $66c5: $3f
    add sp, -$42                                  ; $66c6: $e8 $be
    ld b, [hl]                                    ; $66c8: $46
    ld c, h                                       ; $66c9: $4c
    ld c, h                                       ; $66ca: $4c
    ld c, h                                       ; $66cb: $4c
    ld b, a                                       ; $66cc: $47
    ld [c], a                                     ; $66cd: $e2
    db $e3                                        ; $66ce: $e3
    dec a                                         ; $66cf: $3d
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ld b, b                                       ; $66d5: $40
    ld b, c                                       ; $66d6: $41
    ld b, c                                       ; $66d7: $41
    ld c, c                                       ; $66d8: $49
    ld c, h                                       ; $66d9: $4c
    ld c, h                                       ; $66da: $4c
    ld c, h                                       ; $66db: $4c
    ld b, a                                       ; $66dc: $47
    dec a                                         ; $66dd: $3d
    dec a                                         ; $66de: $3d
    dec a                                         ; $66df: $3d
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    or e                                          ; $66e3: $b3
    cp c                                          ; $66e4: $b9
    ld b, [hl]                                    ; $66e5: $46
    ld c, h                                       ; $66e6: $4c
    ld c, h                                       ; $66e7: $4c
    ld c, h                                       ; $66e8: $4c
    ld c, h                                       ; $66e9: $4c
    ld c, h                                       ; $66ea: $4c
    ld c, h                                       ; $66eb: $4c
    ld b, a                                       ; $66ec: $47
    dec a                                         ; $66ed: $3d
    dec a                                         ; $66ee: $3d
    dec a                                         ; $66ef: $3d
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ld b, [hl]                                    ; $66f5: $46
    ld c, h                                       ; $66f6: $4c
    ld c, h                                       ; $66f7: $4c
    ld c, h                                       ; $66f8: $4c
    ld c, d                                       ; $66f9: $4a
    ld b, h                                       ; $66fa: $44
    ld b, h                                       ; $66fb: $44
    ld b, l                                       ; $66fc: $45
    ldh [$e1], a                                  ; $66fd: $e0 $e1
    dec a                                         ; $66ff: $3d
    ld e, $1e                                     ; $6700: $1e $1e
    ld e, $1e                                     ; $6702: $1e $1e
    ld e, $46                                     ; $6704: $1e $46
    ld b, a                                       ; $6706: $47
    jp hl                                         ; $6707: $e9


    ccf                                           ; $6708: $3f
    cp b                                          ; $6709: $b8
    or l                                          ; $670a: $b5
    or b                                          ; $670b: $b0
    or d                                          ; $670c: $b2
    or e                                          ; $670d: $b3
    cp c                                          ; $670e: $b9
    cp a                                          ; $670f: $bf
    dec a                                         ; $6710: $3d
    dec a                                         ; $6711: $3d
    ld b, b                                       ; $6712: $40
    ld b, c                                       ; $6713: $41
    ld b, c                                       ; $6714: $41
    ld c, c                                       ; $6715: $49
    ld b, a                                       ; $6716: $47
    ld [$b6e9], a                                 ; $6717: $ea $e9 $b6
    or b                                          ; $671a: $b0
    cp e                                          ; $671b: $bb
    or [hl]                                       ; $671c: $b6
    cp h                                          ; $671d: $bc
    or a                                          ; $671e: $b7
    call nc, $3d3d                                ; $671f: $d4 $3d $3d
    ld b, [hl]                                    ; $6722: $46
    ld c, h                                       ; $6723: $4c
    ld c, h                                       ; $6724: $4c
    ld c, h                                       ; $6725: $4c
    ld b, a                                       ; $6726: $47
    ccf                                           ; $6727: $3f
    call nc, $b7b6                                ; $6728: $d4 $b6 $b7
    ccf                                           ; $672b: $3f
    or [hl]                                       ; $672c: $b6
    cp h                                          ; $672d: $bc
    or a                                          ; $672e: $b7
    ccf                                           ; $672f: $3f
    ldh [$e1], a                                  ; $6730: $e0 $e1
    ld b, [hl]                                    ; $6732: $46
    ld c, h                                       ; $6733: $4c
    ld c, h                                       ; $6734: $4c
    ld c, h                                       ; $6735: $4c
    ld b, a                                       ; $6736: $47
    ccf                                           ; $6737: $3f
    ccf                                           ; $6738: $3f
    or [hl]                                       ; $6739: $b6
    or e                                          ; $673a: $b3
    or h                                          ; $673b: $b4
    or l                                          ; $673c: $b5
    or b                                          ; $673d: $b0
    cp e                                          ; $673e: $bb
    ccf                                           ; $673f: $3f
    ld [c], a                                     ; $6740: $e2
    db $e3                                        ; $6741: $e3
    ld b, [hl]                                    ; $6742: $46
    ld c, h                                       ; $6743: $4c
    ld c, h                                       ; $6744: $4c
    ld c, h                                       ; $6745: $4c
    ld b, a                                       ; $6746: $47
    cp b                                          ; $6747: $b8
    or h                                          ; $6748: $b4
    or l                                          ; $6749: $b5
    or b                                          ; $674a: $b0
    or c                                          ; $674b: $b1
    or c                                          ; $674c: $b1
    cp e                                          ; $674d: $bb
    cp b                                          ; $674e: $b8
    cp c                                          ; $674f: $b9
    dec a                                         ; $6750: $3d
    dec a                                         ; $6751: $3d
    ld b, [hl]                                    ; $6752: $46
    ld c, h                                       ; $6753: $4c
    ld c, h                                       ; $6754: $4c
    ld c, h                                       ; $6755: $4c
    ld b, a                                       ; $6756: $47
    or l                                          ; $6757: $b5
    cp h                                          ; $6758: $bc
    cp h                                          ; $6759: $bc
    or a                                          ; $675a: $b7
    ccf                                           ; $675b: $3f
    ccf                                           ; $675c: $3f
    ccf                                           ; $675d: $3f
    or [hl]                                       ; $675e: $b6
    or a                                          ; $675f: $b7
    dec a                                         ; $6760: $3d
    dec a                                         ; $6761: $3d
    ld b, [hl]                                    ; $6762: $46
    ld c, h                                       ; $6763: $4c
    ld c, h                                       ; $6764: $4c
    ld c, h                                       ; $6765: $4c
    ld b, a                                       ; $6766: $47
    cp h                                          ; $6767: $bc
    cp h                                          ; $6768: $bc
    or b                                          ; $6769: $b0
    cp e                                          ; $676a: $bb
    add sp, -$42                                  ; $676b: $e8 $be
    cp b                                          ; $676d: $b8
    or l                                          ; $676e: $b5
    or a                                          ; $676f: $b7
    ldh [$e1], a                                  ; $6770: $e0 $e1
    ld b, [hl]                                    ; $6772: $46
    ld c, h                                       ; $6773: $4c
    ld c, h                                       ; $6774: $4c
    ld c, h                                       ; $6775: $4c
    ld b, a                                       ; $6776: $47
    or b                                          ; $6777: $b0
    or c                                          ; $6778: $b1
    cp e                                          ; $6779: $bb
    cp l                                          ; $677a: $bd
    db $eb                                        ; $677b: $eb
    ccf                                           ; $677c: $3f
    or [hl]                                       ; $677d: $b6
    or b                                          ; $677e: $b0
    cp e                                          ; $677f: $bb
    ld [c], a                                     ; $6780: $e2
    db $e3                                        ; $6781: $e3
    ld b, [hl]                                    ; $6782: $46
    ld c, h                                       ; $6783: $4c
    ld c, h                                       ; $6784: $4c
    ld c, h                                       ; $6785: $4c
    ld b, a                                       ; $6786: $47
    cp e                                          ; $6787: $bb
    cp a                                          ; $6788: $bf
    ccf                                           ; $6789: $3f
    ccf                                           ; $678a: $3f
    cp b                                          ; $678b: $b8
    or h                                          ; $678c: $b4
    or l                                          ; $678d: $b5
    or e                                          ; $678e: $b3
    cp c                                          ; $678f: $b9
    dec a                                         ; $6790: $3d
    dec a                                         ; $6791: $3d
    ld b, [hl]                                    ; $6792: $46
    ld c, h                                       ; $6793: $4c
    ld c, h                                       ; $6794: $4c
    ld c, h                                       ; $6795: $4c
    ld b, a                                       ; $6796: $47
    cp l                                          ; $6797: $bd
    db $eb                                        ; $6798: $eb
    cp b                                          ; $6799: $b8
    or h                                          ; $679a: $b4
    or l                                          ; $679b: $b5
    cp h                                          ; $679c: $bc
    cp h                                          ; $679d: $bc
    cp h                                          ; $679e: $bc
    or e                                          ; $679f: $b3
    dec a                                         ; $67a0: $3d
    dec a                                         ; $67a1: $3d
    ld b, [hl]                                    ; $67a2: $46
    ld c, h                                       ; $67a3: $4c
    ld c, h                                       ; $67a4: $4c
    ld c, h                                       ; $67a5: $4c
    ld b, a                                       ; $67a6: $47
    cp a                                          ; $67a7: $bf
    cp b                                          ; $67a8: $b8
    or l                                          ; $67a9: $b5
    or b                                          ; $67aa: $b0
    or d                                          ; $67ab: $b2
    cp h                                          ; $67ac: $bc
    cp h                                          ; $67ad: $bc
    cp h                                          ; $67ae: $bc
    cp h                                          ; $67af: $bc
    ldh [$e1], a                                  ; $67b0: $e0 $e1
    ld b, [hl]                                    ; $67b2: $46
    ld c, h                                       ; $67b3: $4c
    ld c, h                                       ; $67b4: $4c
    ld c, h                                       ; $67b5: $4c
    ld b, a                                       ; $67b6: $47
    db $eb                                        ; $67b7: $eb
    or [hl]                                       ; $67b8: $b6
    or b                                          ; $67b9: $b0
    cp e                                          ; $67ba: $bb
    cp d                                          ; $67bb: $ba
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    ld [c], a                                     ; $67c0: $e2
    db $e3                                        ; $67c1: $e3
    ld b, [hl]                                    ; $67c2: $46
    ld c, h                                       ; $67c3: $4c
    ld c, h                                       ; $67c4: $4c
    ld c, h                                       ; $67c5: $4c
    ld b, a                                       ; $67c6: $47
    ccf                                           ; $67c7: $3f
    or [hl]                                       ; $67c8: $b6
    or a                                          ; $67c9: $b7
    ccf                                           ; $67ca: $3f
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    dec a                                         ; $67d0: $3d
    dec a                                         ; $67d1: $3d
    ld b, [hl]                                    ; $67d2: $46
    ld c, h                                       ; $67d3: $4c
    ld c, h                                       ; $67d4: $4c
    ld c, h                                       ; $67d5: $4c
    ld c, b                                       ; $67d6: $48
    ld b, c                                       ; $67d7: $41
    ld b, c                                       ; $67d8: $41
    ld b, d                                       ; $67d9: $42
    ccf                                           ; $67da: $3f
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    dec a                                         ; $67e0: $3d
    dec a                                         ; $67e1: $3d
    ld b, [hl]                                    ; $67e2: $46
    ld c, h                                       ; $67e3: $4c
    ld c, h                                       ; $67e4: $4c
    ld c, h                                       ; $67e5: $4c
    ld c, h                                       ; $67e6: $4c
    ld c, h                                       ; $67e7: $4c
    ld c, h                                       ; $67e8: $4c
    ld b, a                                       ; $67e9: $47
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    ldh [$e1], a                                  ; $67f0: $e0 $e1
    ld b, e                                       ; $67f2: $43
    ld b, h                                       ; $67f3: $44
    ld c, e                                       ; $67f4: $4b
    ld c, h                                       ; $67f5: $4c
    ld c, h                                       ; $67f6: $4c
    ld c, h                                       ; $67f7: $4c
    ld c, h                                       ; $67f8: $4c
    ld b, a                                       ; $67f9: $47
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
    ld b, [hl]                                    ; $6805: $46
    ld c, h                                       ; $6806: $4c
    ld c, h                                       ; $6807: $4c
    ld c, h                                       ; $6808: $4c
    ld b, a                                       ; $6809: $47
    ld e, b                                       ; $680a: $58
    ld e, b                                       ; $680b: $58
    ld e, c                                       ; $680c: $59
    ld [c], a                                     ; $680d: $e2
    db $e3                                        ; $680e: $e3
    dec a                                         ; $680f: $3d
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    or d                                          ; $6813: $b2
    or e                                          ; $6814: $b3
    ld b, [hl]                                    ; $6815: $46
    ld c, h                                       ; $6816: $4c
    ld c, h                                       ; $6817: $4c
    ld c, h                                       ; $6818: $4c
    ld b, a                                       ; $6819: $47
    ld e, $1e                                     ; $681a: $1e $1e
    ld e, $1e                                     ; $681c: $1e $1e
    ld e, $1e                                     ; $681e: $1e $1e
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    or [hl]                                       ; $6823: $b6
    cp h                                          ; $6824: $bc
    ld b, [hl]                                    ; $6825: $46
    ld c, h                                       ; $6826: $4c
    ld c, h                                       ; $6827: $4c
    ld c, h                                       ; $6828: $4c
    ld b, a                                       ; $6829: $47
    ld e, $1e                                     ; $682a: $1e $1e
    ld e, $1e                                     ; $682c: $1e $1e
    ld e, $1e                                     ; $682e: $1e $1e
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    or l                                          ; $6833: $b5
    or b                                          ; $6834: $b0
    ld b, [hl]                                    ; $6835: $46
    ld c, h                                       ; $6836: $4c
    ld c, h                                       ; $6837: $4c
    ld c, h                                       ; $6838: $4c
    ld b, a                                       ; $6839: $47
    ld e, $1e                                     ; $683a: $1e $1e
    ld e, $1e                                     ; $683c: $1e $1e
    ld e, $1e                                     ; $683e: $1e $1e
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    cp h                                          ; $6843: $bc
    or a                                          ; $6844: $b7
    ld b, [hl]                                    ; $6845: $46
    ld c, h                                       ; $6846: $4c
    ld c, h                                       ; $6847: $4c
    ld c, h                                       ; $6848: $4c
    ld b, a                                       ; $6849: $47
    ld e, $1e                                     ; $684a: $1e $1e
    ld e, $1e                                     ; $684c: $1e $1e
    ld e, $1e                                     ; $684e: $1e $1e
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    cp h                                          ; $6853: $bc
    or a                                          ; $6854: $b7
    ld b, [hl]                                    ; $6855: $46
    ld c, h                                       ; $6856: $4c
    ld c, h                                       ; $6857: $4c
    ld c, h                                       ; $6858: $4c
    ld b, a                                       ; $6859: $47
    ld e, $1e                                     ; $685a: $1e $1e
    inc hl                                        ; $685c: $23
    inc hl                                        ; $685d: $23
    ld e, $1e                                     ; $685e: $1e $1e
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    or d                                          ; $6863: $b2
    or e                                          ; $6864: $b3
    ld b, e                                       ; $6865: $43
    ld b, h                                       ; $6866: $44
    ld b, h                                       ; $6867: $44
    ld b, h                                       ; $6868: $44
    ld b, l                                       ; $6869: $45
    ld e, $1e                                     ; $686a: $1e $1e
    inc hl                                        ; $686c: $23
    inc hl                                        ; $686d: $23
    ld e, $1e                                     ; $686e: $1e $1e
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    cp d                                          ; $6873: $ba
    or c                                          ; $6874: $b1
    ld d, a                                       ; $6875: $57
    ld e, b                                       ; $6876: $58
    ld e, b                                       ; $6877: $58
    ld e, b                                       ; $6878: $58
    ld e, c                                       ; $6879: $59
    ld e, $1e                                     ; $687a: $1e $1e
    ld e, $1e                                     ; $687c: $1e $1e
    ld e, $1e                                     ; $687e: $1e $1e
    ccf                                           ; $6880: $3f
    ld [$3fe9], a                                 ; $6881: $ea $e9 $3f
    ccf                                           ; $6884: $3f
    xor [hl]                                      ; $6885: $ae
    xor [hl]                                      ; $6886: $ae
    xor [hl]                                      ; $6887: $ae
    xor [hl]                                      ; $6888: $ae
    xor [hl]                                      ; $6889: $ae
    xor [hl]                                      ; $688a: $ae
    xor [hl]                                      ; $688b: $ae
    xor [hl]                                      ; $688c: $ae
    xor [hl]                                      ; $688d: $ae
    xor [hl]                                      ; $688e: $ae
    xor [hl]                                      ; $688f: $ae
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, $3f3f                                ; $6892: $d4 $3f $3f
    ccf                                           ; $6895: $3f
    ccf                                           ; $6896: $3f
    add sp, -$42                                  ; $6897: $e8 $be
    ccf                                           ; $6899: $3f
    ccf                                           ; $689a: $3f
    ccf                                           ; $689b: $3f
    ccf                                           ; $689c: $3f
    ccf                                           ; $689d: $3f
    cp a                                          ; $689e: $bf
    ccf                                           ; $689f: $3f
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ld b, b                                       ; $68a4: $40
    ld b, c                                       ; $68a5: $41
    ld b, c                                       ; $68a6: $41
    ld b, c                                       ; $68a7: $41
    ld b, c                                       ; $68a8: $41
    ld b, d                                       ; $68a9: $42
    ldh [$e1], a                                  ; $68aa: $e0 $e1
    ldh [$e1], a                                  ; $68ac: $e0 $e1
    ldh [$e1], a                                  ; $68ae: $e0 $e1
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ld b, [hl]                                    ; $68b4: $46
    ld c, h                                       ; $68b5: $4c
    ld c, h                                       ; $68b6: $4c
    ld c, h                                       ; $68b7: $4c
    ld c, h                                       ; $68b8: $4c
    ld b, a                                       ; $68b9: $47
    ld [c], a                                     ; $68ba: $e2
    db $e3                                        ; $68bb: $e3
    ld [c], a                                     ; $68bc: $e2
    db $e3                                        ; $68bd: $e3
    ld [c], a                                     ; $68be: $e2
    db $e3                                        ; $68bf: $e3
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    ld b, [hl]                                    ; $68c4: $46
    ld c, h                                       ; $68c5: $4c
    ld c, h                                       ; $68c6: $4c
    ld c, h                                       ; $68c7: $4c
    ld c, h                                       ; $68c8: $4c
    ld b, a                                       ; $68c9: $47
    inc c                                         ; $68ca: $0c
    inc c                                         ; $68cb: $0c
    inc c                                         ; $68cc: $0c
    inc c                                         ; $68cd: $0c
    inc c                                         ; $68ce: $0c
    dec bc                                        ; $68cf: $0b
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    ld b, [hl]                                    ; $68d4: $46
    ld c, h                                       ; $68d5: $4c
    ld c, h                                       ; $68d6: $4c
    ld c, h                                       ; $68d7: $4c
    ld c, h                                       ; $68d8: $4c
    ld b, a                                       ; $68d9: $47
    inc c                                         ; $68da: $0c
    inc c                                         ; $68db: $0c
    inc c                                         ; $68dc: $0c
    inc c                                         ; $68dd: $0c
    inc c                                         ; $68de: $0c
    dec bc                                        ; $68df: $0b
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    ld b, [hl]                                    ; $68e4: $46
    ld c, h                                       ; $68e5: $4c
    ld c, h                                       ; $68e6: $4c
    ld c, h                                       ; $68e7: $4c
    ld c, h                                       ; $68e8: $4c
    ld b, a                                       ; $68e9: $47
    inc c                                         ; $68ea: $0c
    inc c                                         ; $68eb: $0c
    inc c                                         ; $68ec: $0c
    inc c                                         ; $68ed: $0c
    inc c                                         ; $68ee: $0c
    dec bc                                        ; $68ef: $0b
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    ld b, [hl]                                    ; $68f4: $46
    ld c, h                                       ; $68f5: $4c
    ld c, h                                       ; $68f6: $4c
    ld c, h                                       ; $68f7: $4c
    ld c, h                                       ; $68f8: $4c
    ld b, a                                       ; $68f9: $47
    inc c                                         ; $68fa: $0c
    inc c                                         ; $68fb: $0c
    inc c                                         ; $68fc: $0c
    inc c                                         ; $68fd: $0c
    inc c                                         ; $68fe: $0c
    dec bc                                        ; $68ff: $0b
    ld [c], a                                     ; $6900: $e2
    db $e3                                        ; $6901: $e3
    ld d, a                                       ; $6902: $57
    ld e, b                                       ; $6903: $58
    ld b, [hl]                                    ; $6904: $46
    ld c, h                                       ; $6905: $4c
    ld c, h                                       ; $6906: $4c
    ld c, h                                       ; $6907: $4c
    ld c, h                                       ; $6908: $4c
    ld b, a                                       ; $6909: $47
    ccf                                           ; $690a: $3f
    ccf                                           ; $690b: $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    ld e, $1e                                     ; $6910: $1e $1e
    ld e, $1e                                     ; $6912: $1e $1e
    ld b, [hl]                                    ; $6914: $46
    ld c, h                                       ; $6915: $4c
    ld c, h                                       ; $6916: $4c
    ld c, h                                       ; $6917: $4c
    ld c, h                                       ; $6918: $4c
    ld b, a                                       ; $6919: $47
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    ld e, $1e                                     ; $6920: $1e $1e
    ld e, $1e                                     ; $6922: $1e $1e
    ld b, [hl]                                    ; $6924: $46
    ld c, h                                       ; $6925: $4c
    ld c, h                                       ; $6926: $4c
    ld c, h                                       ; $6927: $4c
    ld c, h                                       ; $6928: $4c
    ld b, a                                       ; $6929: $47
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ld e, $1e                                     ; $6930: $1e $1e
    ld e, $1e                                     ; $6932: $1e $1e
    ld b, [hl]                                    ; $6934: $46
    ld c, h                                       ; $6935: $4c
    ld c, h                                       ; $6936: $4c
    ld c, h                                       ; $6937: $4c
    ld c, h                                       ; $6938: $4c
    ld b, a                                       ; $6939: $47
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    ld e, $1e                                     ; $6940: $1e $1e
    ld e, $1e                                     ; $6942: $1e $1e
    ld b, [hl]                                    ; $6944: $46
    ld c, h                                       ; $6945: $4c
    ld c, h                                       ; $6946: $4c
    ld c, h                                       ; $6947: $4c
    ld c, h                                       ; $6948: $4c
    ld b, a                                       ; $6949: $47
    ld [$3fbe], a                                 ; $694a: $ea $be $3f
    or [hl]                                       ; $694d: $b6
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    inc hl                                        ; $6950: $23
    inc hl                                        ; $6951: $23
    ld e, $1e                                     ; $6952: $1e $1e
    ld b, [hl]                                    ; $6954: $46
    ld c, h                                       ; $6955: $4c
    ld c, h                                       ; $6956: $4c
    ld c, h                                       ; $6957: $4c
    ld c, h                                       ; $6958: $4c
    ld b, a                                       ; $6959: $47
    cp c                                          ; $695a: $b9
    cp b                                          ; $695b: $b8
    or h                                          ; $695c: $b4
    or l                                          ; $695d: $b5
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    inc hl                                        ; $6960: $23
    inc hl                                        ; $6961: $23
    ld e, $1e                                     ; $6962: $1e $1e
    ld b, e                                       ; $6964: $43
    ld b, h                                       ; $6965: $44
    ld b, h                                       ; $6966: $44
    ld b, h                                       ; $6967: $44
    ld b, h                                       ; $6968: $44
    ld b, l                                       ; $6969: $45
    or e                                          ; $696a: $b3
    or l                                          ; $696b: $b5
    cp h                                          ; $696c: $bc
    cp h                                          ; $696d: $bc
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    ld e, $1e                                     ; $6970: $1e $1e
    ld e, $1e                                     ; $6972: $1e $1e
    ld d, a                                       ; $6974: $57
    ld e, b                                       ; $6975: $58
    ld e, b                                       ; $6976: $58
    ld e, b                                       ; $6977: $58
    ld e, b                                       ; $6978: $58
    ld e, c                                       ; $6979: $59
    or d                                          ; $697a: $b2
    cp h                                          ; $697b: $bc
    or b                                          ; $697c: $b0
    or c                                          ; $697d: $b1
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    xor [hl]                                      ; $6980: $ae
    xor [hl]                                      ; $6981: $ae
    xor [hl]                                      ; $6982: $ae
    xor [hl]                                      ; $6983: $ae
    xor [hl]                                      ; $6984: $ae
    xor [hl]                                      ; $6985: $ae
    xor [hl]                                      ; $6986: $ae
    xor [hl]                                      ; $6987: $ae
    xor [hl]                                      ; $6988: $ae
    xor [hl]                                      ; $6989: $ae
    or [hl]                                       ; $698a: $b6
    cp h                                          ; $698b: $bc
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ccf                                           ; $6990: $3f
    ccf                                           ; $6991: $3f
    ccf                                           ; $6992: $3f
    ccf                                           ; $6993: $3f
    ccf                                           ; $6994: $3f
    ccf                                           ; $6995: $3f
    cp l                                          ; $6996: $bd
    cp [hl]                                       ; $6997: $be
    ccf                                           ; $6998: $3f
    cp b                                          ; $6999: $b8
    or l                                          ; $699a: $b5
    cp h                                          ; $699b: $bc
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ldh [$e1], a                                  ; $69a0: $e0 $e1
    ldh [$e1], a                                  ; $69a2: $e0 $e1
    ld b, b                                       ; $69a4: $40
    ld b, c                                       ; $69a5: $41
    ld b, c                                       ; $69a6: $41
    ld b, c                                       ; $69a7: $41
    ld b, c                                       ; $69a8: $41
    ld b, d                                       ; $69a9: $42
    cp h                                          ; $69aa: $bc
    cp h                                          ; $69ab: $bc
    or b                                          ; $69ac: $b0
    or d                                          ; $69ad: $b2
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    ld [c], a                                     ; $69b0: $e2
    db $e3                                        ; $69b1: $e3
    ld [c], a                                     ; $69b2: $e2
    db $e3                                        ; $69b3: $e3
    ld b, [hl]                                    ; $69b4: $46
    ld c, h                                       ; $69b5: $4c
    ld c, h                                       ; $69b6: $4c
    ld c, h                                       ; $69b7: $4c
    ld c, h                                       ; $69b8: $4c
    ld b, a                                       ; $69b9: $47
    or b                                          ; $69ba: $b0
    or c                                          ; $69bb: $b1
    cp e                                          ; $69bc: $bb
    cp d                                          ; $69bd: $ba
    or d                                          ; $69be: $b2
    cp h                                          ; $69bf: $bc
    dec bc                                        ; $69c0: $0b
    dec bc                                        ; $69c1: $0b
    dec bc                                        ; $69c2: $0b
    dec bc                                        ; $69c3: $0b
    ld b, [hl]                                    ; $69c4: $46
    ld c, h                                       ; $69c5: $4c
    ld c, h                                       ; $69c6: $4c
    ld c, h                                       ; $69c7: $4c
    ld c, h                                       ; $69c8: $4c
    ld b, a                                       ; $69c9: $47
    cp e                                          ; $69ca: $bb
    ccf                                           ; $69cb: $3f
    ccf                                           ; $69cc: $3f
    ccf                                           ; $69cd: $3f
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    dec bc                                        ; $69d0: $0b
    dec bc                                        ; $69d1: $0b
    dec bc                                        ; $69d2: $0b
    dec bc                                        ; $69d3: $0b
    ld b, [hl]                                    ; $69d4: $46
    ld c, h                                       ; $69d5: $4c
    ld c, h                                       ; $69d6: $4c
    ld c, h                                       ; $69d7: $4c
    ld c, h                                       ; $69d8: $4c
    ld b, a                                       ; $69d9: $47
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    dec bc                                        ; $69e0: $0b
    dec bc                                        ; $69e1: $0b
    dec bc                                        ; $69e2: $0b
    dec bc                                        ; $69e3: $0b
    ld b, [hl]                                    ; $69e4: $46
    ld c, h                                       ; $69e5: $4c
    ld c, h                                       ; $69e6: $4c
    ld c, h                                       ; $69e7: $4c
    ld c, h                                       ; $69e8: $4c
    ld b, a                                       ; $69e9: $47
    ccf                                           ; $69ea: $3f
    cp l                                          ; $69eb: $bd
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    dec bc                                        ; $69f0: $0b
    dec bc                                        ; $69f1: $0b
    dec bc                                        ; $69f2: $0b
    dec bc                                        ; $69f3: $0b
    ld b, [hl]                                    ; $69f4: $46
    ld c, h                                       ; $69f5: $4c
    ld c, h                                       ; $69f6: $4c
    ld c, h                                       ; $69f7: $4c
    ld c, h                                       ; $69f8: $4c
    ld b, a                                       ; $69f9: $47
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
    ld b, [hl]                                    ; $6a04: $46
    ld c, h                                       ; $6a05: $4c
    ld c, h                                       ; $6a06: $4c
    ld c, h                                       ; $6a07: $4c
    ld c, h                                       ; $6a08: $4c
    ld b, a                                       ; $6a09: $47
    inc c                                         ; $6a0a: $0c
    inc c                                         ; $6a0b: $0c
    inc c                                         ; $6a0c: $0c
    inc c                                         ; $6a0d: $0c
    inc c                                         ; $6a0e: $0c
    dec bc                                        ; $6a0f: $0b
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    ld b, [hl]                                    ; $6a14: $46
    ld c, h                                       ; $6a15: $4c
    ld c, h                                       ; $6a16: $4c
    ld c, h                                       ; $6a17: $4c
    ld c, h                                       ; $6a18: $4c
    ld b, a                                       ; $6a19: $47
    inc c                                         ; $6a1a: $0c
    inc c                                         ; $6a1b: $0c
    inc c                                         ; $6a1c: $0c
    inc c                                         ; $6a1d: $0c
    inc c                                         ; $6a1e: $0c
    dec bc                                        ; $6a1f: $0b
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    ld b, [hl]                                    ; $6a24: $46
    ld c, h                                       ; $6a25: $4c
    ld c, h                                       ; $6a26: $4c
    ld c, h                                       ; $6a27: $4c
    ld c, h                                       ; $6a28: $4c
    ld b, a                                       ; $6a29: $47
    inc c                                         ; $6a2a: $0c
    inc c                                         ; $6a2b: $0c
    ld e, $1e                                     ; $6a2c: $1e $1e
    ld e, $1e                                     ; $6a2e: $1e $1e
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    cp d                                          ; $6a33: $ba
    ld b, [hl]                                    ; $6a34: $46
    ld c, h                                       ; $6a35: $4c
    ld c, h                                       ; $6a36: $4c
    ld c, h                                       ; $6a37: $4c
    ld c, h                                       ; $6a38: $4c
    ld b, a                                       ; $6a39: $47
    inc c                                         ; $6a3a: $0c
    inc c                                         ; $6a3b: $0c
    ld e, $1e                                     ; $6a3c: $1e $1e
    ld e, $1e                                     ; $6a3e: $1e $1e
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    ld b, [hl]                                    ; $6a44: $46
    ld c, h                                       ; $6a45: $4c
    ld c, h                                       ; $6a46: $4c
    ld c, h                                       ; $6a47: $4c
    ld c, h                                       ; $6a48: $4c
    ld b, a                                       ; $6a49: $47
    dec a                                         ; $6a4a: $3d
    dec a                                         ; $6a4b: $3d
    dec a                                         ; $6a4c: $3d
    dec a                                         ; $6a4d: $3d
    dec a                                         ; $6a4e: $3d
    dec a                                         ; $6a4f: $3d
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    or h                                          ; $6a53: $b4
    ld b, [hl]                                    ; $6a54: $46
    ld c, h                                       ; $6a55: $4c
    ld c, h                                       ; $6a56: $4c
    ld c, h                                       ; $6a57: $4c
    ld c, h                                       ; $6a58: $4c
    ld b, a                                       ; $6a59: $47
    ldh [$e1], a                                  ; $6a5a: $e0 $e1
    ldh [$e1], a                                  ; $6a5c: $e0 $e1
    ldh [$e1], a                                  ; $6a5e: $e0 $e1
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    cp h                                          ; $6a63: $bc
    ld b, [hl]                                    ; $6a64: $46
    ld c, h                                       ; $6a65: $4c
    ld c, h                                       ; $6a66: $4c
    ld c, h                                       ; $6a67: $4c
    ld c, h                                       ; $6a68: $4c
    ld b, a                                       ; $6a69: $47
    ld [c], a                                     ; $6a6a: $e2
    db $e3                                        ; $6a6b: $e3
    ld [c], a                                     ; $6a6c: $e2
    db $e3                                        ; $6a6d: $e3
    ld [c], a                                     ; $6a6e: $e2
    db $e3                                        ; $6a6f: $e3
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    ld b, [hl]                                    ; $6a74: $46
    ld c, h                                       ; $6a75: $4c
    ld c, h                                       ; $6a76: $4c
    ld c, h                                       ; $6a77: $4c
    ld c, h                                       ; $6a78: $4c
    ld b, a                                       ; $6a79: $47
    ld e, $1e                                     ; $6a7a: $1e $1e
    ld e, $1e                                     ; $6a7c: $1e $1e
    ld e, $1e                                     ; $6a7e: $1e $1e
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    cp c                                          ; $6a83: $b9
    ld b, [hl]                                    ; $6a84: $46
    ld c, h                                       ; $6a85: $4c
    ld c, h                                       ; $6a86: $4c
    ld c, h                                       ; $6a87: $4c
    ld c, h                                       ; $6a88: $4c
    ld b, a                                       ; $6a89: $47
    ld e, $1e                                     ; $6a8a: $1e $1e
    inc hl                                        ; $6a8c: $23
    inc hl                                        ; $6a8d: $23
    ld e, $1e                                     ; $6a8e: $1e $1e
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7
    ld b, [hl]                                    ; $6a94: $46
    ld c, h                                       ; $6a95: $4c
    ld c, h                                       ; $6a96: $4c
    ld c, h                                       ; $6a97: $4c
    ld c, h                                       ; $6a98: $4c
    ld b, a                                       ; $6a99: $47
    ld e, $1e                                     ; $6a9a: $1e $1e
    inc hl                                        ; $6a9c: $23
    inc hl                                        ; $6a9d: $23
    ld e, $1e                                     ; $6a9e: $1e $1e
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7
    ld b, [hl]                                    ; $6aa4: $46
    ld c, h                                       ; $6aa5: $4c
    ld c, h                                       ; $6aa6: $4c
    ld c, h                                       ; $6aa7: $4c
    ld c, h                                       ; $6aa8: $4c
    ld b, a                                       ; $6aa9: $47
    ld e, $1e                                     ; $6aaa: $1e $1e
    ld e, $1e                                     ; $6aac: $1e $1e
    ld e, $1e                                     ; $6aae: $1e $1e
    ccf                                           ; $6ab0: $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    or e                                          ; $6ab3: $b3
    ld b, [hl]                                    ; $6ab4: $46
    ld c, h                                       ; $6ab5: $4c
    ld c, h                                       ; $6ab6: $4c
    ld c, h                                       ; $6ab7: $4c
    ld c, h                                       ; $6ab8: $4c
    ld c, b                                       ; $6ab9: $48
    ld b, c                                       ; $6aba: $41
    ld b, d                                       ; $6abb: $42
    ld e, $1e                                     ; $6abc: $1e $1e
    ld e, $1e                                     ; $6abe: $1e $1e
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or [hl]                                       ; $6ac2: $b6
    cp h                                          ; $6ac3: $bc
    ld b, [hl]                                    ; $6ac4: $46
    ld c, h                                       ; $6ac5: $4c
    ld c, h                                       ; $6ac6: $4c
    ld c, h                                       ; $6ac7: $4c
    ld c, h                                       ; $6ac8: $4c
    ld c, h                                       ; $6ac9: $4c
    ld c, d                                       ; $6aca: $4a
    ld b, l                                       ; $6acb: $45
    ld e, $1e                                     ; $6acc: $1e $1e
    ld e, $1e                                     ; $6ace: $1e $1e
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    or l                                          ; $6ad2: $b5
    or b                                          ; $6ad3: $b0
    ld b, [hl]                                    ; $6ad4: $46
    ld c, h                                       ; $6ad5: $4c
    ld c, h                                       ; $6ad6: $4c
    ld c, h                                       ; $6ad7: $4c
    ld c, d                                       ; $6ad8: $4a
    ld b, h                                       ; $6ad9: $44
    ld b, l                                       ; $6ada: $45
    ld e, c                                       ; $6adb: $59
    inc c                                         ; $6adc: $0c
    inc c                                         ; $6add: $0c
    inc c                                         ; $6ade: $0c
    dec bc                                        ; $6adf: $0b
    cp a                                          ; $6ae0: $bf
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    or e                                          ; $6ae3: $b3
    ld b, [hl]                                    ; $6ae4: $46
    ld c, h                                       ; $6ae5: $4c
    ld c, h                                       ; $6ae6: $4c
    ld c, h                                       ; $6ae7: $4c
    ld b, a                                       ; $6ae8: $47
    ld e, b                                       ; $6ae9: $58
    ld e, c                                       ; $6aea: $59
    inc c                                         ; $6aeb: $0c
    inc c                                         ; $6aec: $0c
    inc c                                         ; $6aed: $0c
    inc c                                         ; $6aee: $0c
    dec bc                                        ; $6aef: $0b
    call nc, $b2ba                                ; $6af0: $d4 $ba $b2
    cp h                                          ; $6af3: $bc
    ld b, [hl]                                    ; $6af4: $46
    ld c, h                                       ; $6af5: $4c
    ld c, h                                       ; $6af6: $4c
    ld c, d                                       ; $6af7: $4a
    ld b, l                                       ; $6af8: $45
    inc c                                         ; $6af9: $0c
    inc c                                         ; $6afa: $0c
    inc c                                         ; $6afb: $0c
    inc c                                         ; $6afc: $0c
    inc c                                         ; $6afd: $0c
    inc c                                         ; $6afe: $0c
    dec bc                                        ; $6aff: $0b
    dec bc                                        ; $6b00: $0b
    dec bc                                        ; $6b01: $0b
    dec bc                                        ; $6b02: $0b
    dec bc                                        ; $6b03: $0b
    ld b, [hl]                                    ; $6b04: $46
    ld c, h                                       ; $6b05: $4c
    ld c, h                                       ; $6b06: $4c
    ld c, h                                       ; $6b07: $4c
    ld c, h                                       ; $6b08: $4c
    ld b, a                                       ; $6b09: $47
    or l                                          ; $6b0a: $b5
    or b                                          ; $6b0b: $b0
    or d                                          ; $6b0c: $b2
    or e                                          ; $6b0d: $b3
    cp c                                          ; $6b0e: $b9
    cp a                                          ; $6b0f: $bf
    dec bc                                        ; $6b10: $0b
    dec bc                                        ; $6b11: $0b
    dec bc                                        ; $6b12: $0b
    dec bc                                        ; $6b13: $0b
    ld b, [hl]                                    ; $6b14: $46
    ld c, h                                       ; $6b15: $4c
    ld c, h                                       ; $6b16: $4c
    ld c, h                                       ; $6b17: $4c
    ld c, h                                       ; $6b18: $4c
    ld b, a                                       ; $6b19: $47
    or b                                          ; $6b1a: $b0
    cp e                                          ; $6b1b: $bb
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, $1e1e                                ; $6b1f: $d4 $1e $1e
    dec bc                                        ; $6b22: $0b
    dec bc                                        ; $6b23: $0b
    ld b, [hl]                                    ; $6b24: $46
    ld c, h                                       ; $6b25: $4c
    ld c, h                                       ; $6b26: $4c
    ld c, h                                       ; $6b27: $4c
    ld c, h                                       ; $6b28: $4c
    ld b, a                                       ; $6b29: $47
    or a                                          ; $6b2a: $b7
    ccf                                           ; $6b2b: $3f
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    ld e, $1e                                     ; $6b30: $1e $1e
    dec bc                                        ; $6b32: $0b
    dec bc                                        ; $6b33: $0b
    ld b, [hl]                                    ; $6b34: $46
    ld c, h                                       ; $6b35: $4c
    ld c, h                                       ; $6b36: $4c
    ld c, h                                       ; $6b37: $4c
    ld c, h                                       ; $6b38: $4c
    ld b, a                                       ; $6b39: $47
    or e                                          ; $6b3a: $b3
    or h                                          ; $6b3b: $b4
    or l                                          ; $6b3c: $b5
    or b                                          ; $6b3d: $b0
    cp e                                          ; $6b3e: $bb
    ccf                                           ; $6b3f: $3f
    dec a                                         ; $6b40: $3d
    dec a                                         ; $6b41: $3d
    dec a                                         ; $6b42: $3d
    dec a                                         ; $6b43: $3d
    ld b, [hl]                                    ; $6b44: $46
    ld c, h                                       ; $6b45: $4c
    ld c, h                                       ; $6b46: $4c
    ld c, h                                       ; $6b47: $4c
    ld c, h                                       ; $6b48: $4c
    ld b, a                                       ; $6b49: $47
    or b                                          ; $6b4a: $b0
    or c                                          ; $6b4b: $b1
    or c                                          ; $6b4c: $b1
    cp e                                          ; $6b4d: $bb
    cp b                                          ; $6b4e: $b8
    cp c                                          ; $6b4f: $b9
    ldh [$e1], a                                  ; $6b50: $e0 $e1
    ldh [$e1], a                                  ; $6b52: $e0 $e1
    ld b, [hl]                                    ; $6b54: $46
    ld c, h                                       ; $6b55: $4c
    ld c, h                                       ; $6b56: $4c
    ld c, h                                       ; $6b57: $4c
    ld c, h                                       ; $6b58: $4c
    ld b, a                                       ; $6b59: $47
    or a                                          ; $6b5a: $b7
    ccf                                           ; $6b5b: $3f
    ccf                                           ; $6b5c: $3f
    ccf                                           ; $6b5d: $3f
    or [hl]                                       ; $6b5e: $b6
    or a                                          ; $6b5f: $b7
    ld [c], a                                     ; $6b60: $e2
    db $e3                                        ; $6b61: $e3
    ld [c], a                                     ; $6b62: $e2
    db $e3                                        ; $6b63: $e3
    ld b, [hl]                                    ; $6b64: $46
    ld c, h                                       ; $6b65: $4c
    ld c, h                                       ; $6b66: $4c
    ld c, h                                       ; $6b67: $4c
    ld c, h                                       ; $6b68: $4c
    ld b, a                                       ; $6b69: $47
    cp e                                          ; $6b6a: $bb
    add sp, -$42                                  ; $6b6b: $e8 $be
    cp b                                          ; $6b6d: $b8
    or l                                          ; $6b6e: $b5
    or a                                          ; $6b6f: $b7
    ld e, $1e                                     ; $6b70: $1e $1e
    ld e, $1e                                     ; $6b72: $1e $1e
    ld b, [hl]                                    ; $6b74: $46
    ld c, h                                       ; $6b75: $4c
    ld c, h                                       ; $6b76: $4c
    ld c, h                                       ; $6b77: $4c
    ld c, h                                       ; $6b78: $4c
    ld b, a                                       ; $6b79: $47
    cp l                                          ; $6b7a: $bd
    db $eb                                        ; $6b7b: $eb
    ccf                                           ; $6b7c: $3f
    or [hl]                                       ; $6b7d: $b6
    or b                                          ; $6b7e: $b0
    cp e                                          ; $6b7f: $bb
    inc hl                                        ; $6b80: $23
    inc hl                                        ; $6b81: $23
    ld e, $1e                                     ; $6b82: $1e $1e
    ld b, [hl]                                    ; $6b84: $46
    ld c, h                                       ; $6b85: $4c
    ld c, h                                       ; $6b86: $4c
    ld c, h                                       ; $6b87: $4c
    ld c, h                                       ; $6b88: $4c
    ld b, a                                       ; $6b89: $47
    ccf                                           ; $6b8a: $3f
    cp b                                          ; $6b8b: $b8
    or h                                          ; $6b8c: $b4
    or l                                          ; $6b8d: $b5
    or e                                          ; $6b8e: $b3
    cp c                                          ; $6b8f: $b9
    inc hl                                        ; $6b90: $23
    inc hl                                        ; $6b91: $23
    ld e, $1e                                     ; $6b92: $1e $1e
    ld b, [hl]                                    ; $6b94: $46
    ld c, h                                       ; $6b95: $4c
    ld c, h                                       ; $6b96: $4c
    ld c, h                                       ; $6b97: $4c
    ld c, h                                       ; $6b98: $4c
    ld b, a                                       ; $6b99: $47
    or h                                          ; $6b9a: $b4
    or l                                          ; $6b9b: $b5
    cp h                                          ; $6b9c: $bc
    cp h                                          ; $6b9d: $bc
    cp h                                          ; $6b9e: $bc
    or e                                          ; $6b9f: $b3
    ld e, $1e                                     ; $6ba0: $1e $1e
    ld e, $1e                                     ; $6ba2: $1e $1e
    ld b, [hl]                                    ; $6ba4: $46
    ld c, h                                       ; $6ba5: $4c
    ld c, h                                       ; $6ba6: $4c
    ld c, h                                       ; $6ba7: $4c
    ld c, h                                       ; $6ba8: $4c
    ld b, a                                       ; $6ba9: $47
    or b                                          ; $6baa: $b0
    or d                                          ; $6bab: $b2
    cp h                                          ; $6bac: $bc
    cp h                                          ; $6bad: $bc
    cp h                                          ; $6bae: $bc
    cp h                                          ; $6baf: $bc
    ld e, $1e                                     ; $6bb0: $1e $1e
    ld b, b                                       ; $6bb2: $40
    ld b, c                                       ; $6bb3: $41
    ld c, c                                       ; $6bb4: $49
    ld c, h                                       ; $6bb5: $4c
    ld c, h                                       ; $6bb6: $4c
    ld c, h                                       ; $6bb7: $4c
    ld c, h                                       ; $6bb8: $4c
    ld b, a                                       ; $6bb9: $47
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    ld e, $1e                                     ; $6bc0: $1e $1e
    ld b, e                                       ; $6bc2: $43
    ld c, e                                       ; $6bc3: $4b
    ld c, h                                       ; $6bc4: $4c
    ld c, h                                       ; $6bc5: $4c
    ld c, h                                       ; $6bc6: $4c
    ld c, h                                       ; $6bc7: $4c
    ld c, h                                       ; $6bc8: $4c
    ld b, a                                       ; $6bc9: $47
    ccf                                           ; $6bca: $3f
    cp a                                          ; $6bcb: $bf
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    dec bc                                        ; $6bd0: $0b
    dec bc                                        ; $6bd1: $0b
    ld d, a                                       ; $6bd2: $57
    ld b, e                                       ; $6bd3: $43
    ld b, h                                       ; $6bd4: $44
    ld c, e                                       ; $6bd5: $4b
    ld c, h                                       ; $6bd6: $4c
    ld c, h                                       ; $6bd7: $4c
    ld c, h                                       ; $6bd8: $4c
    ld b, a                                       ; $6bd9: $47
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    dec bc                                        ; $6be0: $0b
    dec bc                                        ; $6be1: $0b
    dec bc                                        ; $6be2: $0b
    ld d, a                                       ; $6be3: $57
    ld e, b                                       ; $6be4: $58
    ld b, [hl]                                    ; $6be5: $46
    ld c, h                                       ; $6be6: $4c
    ld c, h                                       ; $6be7: $4c
    ld c, h                                       ; $6be8: $4c
    ld b, a                                       ; $6be9: $47
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, $3f3f                                ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    dec bc                                        ; $6bf0: $0b
    dec bc                                        ; $6bf1: $0b
    dec bc                                        ; $6bf2: $0b
    dec bc                                        ; $6bf3: $0b
    dec bc                                        ; $6bf4: $0b
    ld b, e                                       ; $6bf5: $43
    ld c, e                                       ; $6bf6: $4b
    ld c, h                                       ; $6bf7: $4c
    ld c, h                                       ; $6bf8: $4c
    ld b, a                                       ; $6bf9: $47
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
    ld b, [hl]                                    ; $6c04: $46
    ld c, h                                       ; $6c05: $4c
    ld c, h                                       ; $6c06: $4c
    ld b, a                                       ; $6c07: $47
    ld e, c                                       ; $6c08: $59
    inc c                                         ; $6c09: $0c
    inc c                                         ; $6c0a: $0c
    inc c                                         ; $6c0b: $0c
    inc c                                         ; $6c0c: $0c
    inc c                                         ; $6c0d: $0c
    inc c                                         ; $6c0e: $0c
    dec bc                                        ; $6c0f: $0b
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    or d                                          ; $6c13: $b2
    ld b, [hl]                                    ; $6c14: $46
    ld c, h                                       ; $6c15: $4c
    ld c, h                                       ; $6c16: $4c
    ld b, a                                       ; $6c17: $47
    inc c                                         ; $6c18: $0c
    inc c                                         ; $6c19: $0c
    inc c                                         ; $6c1a: $0c
    inc c                                         ; $6c1b: $0c
    inc c                                         ; $6c1c: $0c
    inc c                                         ; $6c1d: $0c
    inc c                                         ; $6c1e: $0c
    dec bc                                        ; $6c1f: $0b
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    or [hl]                                       ; $6c23: $b6
    ld b, [hl]                                    ; $6c24: $46
    ld c, h                                       ; $6c25: $4c
    ld c, h                                       ; $6c26: $4c
    ld b, a                                       ; $6c27: $47
    inc c                                         ; $6c28: $0c
    inc c                                         ; $6c29: $0c
    inc c                                         ; $6c2a: $0c
    inc c                                         ; $6c2b: $0c
    inc c                                         ; $6c2c: $0c
    dec a                                         ; $6c2d: $3d
    dec a                                         ; $6c2e: $3d
    dec a                                         ; $6c2f: $3d
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    ld b, [hl]                                    ; $6c34: $46
    ld c, h                                       ; $6c35: $4c
    ld c, h                                       ; $6c36: $4c
    ld b, a                                       ; $6c37: $47
    inc c                                         ; $6c38: $0c
    inc c                                         ; $6c39: $0c
    inc c                                         ; $6c3a: $0c
    inc c                                         ; $6c3b: $0c
    inc c                                         ; $6c3c: $0c
    dec a                                         ; $6c3d: $3d
    xor [hl]                                      ; $6c3e: $ae
    xor [hl]                                      ; $6c3f: $ae
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    cp h                                          ; $6c43: $bc
    ld b, [hl]                                    ; $6c44: $46
    ld c, h                                       ; $6c45: $4c
    ld c, h                                       ; $6c46: $4c
    ld b, a                                       ; $6c47: $47
    inc c                                         ; $6c48: $0c
    inc c                                         ; $6c49: $0c
    inc c                                         ; $6c4a: $0c
    inc c                                         ; $6c4b: $0c
    inc c                                         ; $6c4c: $0c
    dec a                                         ; $6c4d: $3d
    or h                                          ; $6c4e: $b4
    cp c                                          ; $6c4f: $b9
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc
    ld b, [hl]                                    ; $6c54: $46
    ld c, h                                       ; $6c55: $4c
    ld c, h                                       ; $6c56: $4c
    ld b, a                                       ; $6c57: $47
    inc c                                         ; $6c58: $0c
    inc c                                         ; $6c59: $0c
    inc c                                         ; $6c5a: $0c
    inc c                                         ; $6c5b: $0c
    inc c                                         ; $6c5c: $0c
    dec a                                         ; $6c5d: $3d
    dec a                                         ; $6c5e: $3d
    dec a                                         ; $6c5f: $3d
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2
    ld b, [hl]                                    ; $6c64: $46
    ld c, h                                       ; $6c65: $4c
    ld c, h                                       ; $6c66: $4c
    ld b, a                                       ; $6c67: $47
    inc c                                         ; $6c68: $0c
    inc c                                         ; $6c69: $0c
    inc c                                         ; $6c6a: $0c
    inc c                                         ; $6c6b: $0c
    inc c                                         ; $6c6c: $0c
    inc c                                         ; $6c6d: $0c
    inc c                                         ; $6c6e: $0c
    dec bc                                        ; $6c6f: $0b
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6
    ld b, [hl]                                    ; $6c74: $46
    ld c, h                                       ; $6c75: $4c
    ld c, h                                       ; $6c76: $4c
    ld c, b                                       ; $6c77: $48
    ld b, d                                       ; $6c78: $42
    inc c                                         ; $6c79: $0c
    inc c                                         ; $6c7a: $0c
    inc c                                         ; $6c7b: $0c
    inc c                                         ; $6c7c: $0c
    inc c                                         ; $6c7d: $0c
    inc c                                         ; $6c7e: $0c
    dec bc                                        ; $6c7f: $0b
    ccf                                           ; $6c80: $3f
    ld [$bae9], a                                 ; $6c81: $ea $e9 $ba
    ld b, [hl]                                    ; $6c84: $46
    ld c, h                                       ; $6c85: $4c
    ld c, h                                       ; $6c86: $4c
    ld c, h                                       ; $6c87: $4c
    ld b, a                                       ; $6c88: $47
    inc c                                         ; $6c89: $0c
    inc c                                         ; $6c8a: $0c
    inc c                                         ; $6c8b: $0c
    inc c                                         ; $6c8c: $0c
    inc c                                         ; $6c8d: $0c
    inc c                                         ; $6c8e: $0c
    dec bc                                        ; $6c8f: $0b
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, $463f                                ; $6c92: $d4 $3f $46
    ld c, h                                       ; $6c95: $4c
    ld c, h                                       ; $6c96: $4c
    ld c, h                                       ; $6c97: $4c
    ld c, b                                       ; $6c98: $48
    ld b, c                                       ; $6c99: $41
    ld b, d                                       ; $6c9a: $42
    inc c                                         ; $6c9b: $0c
    inc c                                         ; $6c9c: $0c
    inc c                                         ; $6c9d: $0c
    inc c                                         ; $6c9e: $0c
    dec bc                                        ; $6c9f: $0b
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    ld b, [hl]                                    ; $6ca4: $46
    ld c, h                                       ; $6ca5: $4c
    ld c, h                                       ; $6ca6: $4c
    ld c, h                                       ; $6ca7: $4c
    ld c, h                                       ; $6ca8: $4c
    ld c, h                                       ; $6ca9: $4c
    ld c, b                                       ; $6caa: $48
    ld b, d                                       ; $6cab: $42
    inc c                                         ; $6cac: $0c
    inc c                                         ; $6cad: $0c
    inc c                                         ; $6cae: $0c
    dec bc                                        ; $6caf: $0b
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ccf                                           ; $6cb3: $3f
    ld b, e                                       ; $6cb4: $43
    ld b, h                                       ; $6cb5: $44
    ld b, h                                       ; $6cb6: $44
    ld b, h                                       ; $6cb7: $44
    ld c, e                                       ; $6cb8: $4b
    ld c, h                                       ; $6cb9: $4c
    ld c, h                                       ; $6cba: $4c
    ld b, a                                       ; $6cbb: $47
    ld e, $1e                                     ; $6cbc: $1e $1e
    ld e, $1e                                     ; $6cbe: $1e $1e
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    ld d, a                                       ; $6cc4: $57
    ld e, b                                       ; $6cc5: $58
    ld e, b                                       ; $6cc6: $58
    ld e, b                                       ; $6cc7: $58
    ld b, [hl]                                    ; $6cc8: $46
    ld c, h                                       ; $6cc9: $4c
    ld c, h                                       ; $6cca: $4c
    ld b, a                                       ; $6ccb: $47
    ld e, $2b                                     ; $6ccc: $1e $2b
    ld e, $1e                                     ; $6cce: $1e $1e
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    dec a                                         ; $6cd4: $3d
    ld e, $1e                                     ; $6cd5: $1e $1e
    ld e, $46                                     ; $6cd7: $1e $46
    ld c, h                                       ; $6cd9: $4c
    ld c, h                                       ; $6cda: $4c
    ld b, a                                       ; $6cdb: $47
    ld e, $1e                                     ; $6cdc: $1e $1e
    ld e, $1e                                     ; $6cde: $1e $1e
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    dec a                                         ; $6ce4: $3d
    ld e, $1e                                     ; $6ce5: $1e $1e
    ld e, $46                                     ; $6ce7: $1e $46
    ld c, h                                       ; $6ce9: $4c
    ld c, h                                       ; $6cea: $4c
    ld b, a                                       ; $6ceb: $47
    ld e, $1e                                     ; $6cec: $1e $1e
    inc hl                                        ; $6cee: $23
    inc hl                                        ; $6cef: $23
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    dec a                                         ; $6cf4: $3d
    ld e, $1e                                     ; $6cf5: $1e $1e
    ld e, $46                                     ; $6cf7: $1e $46
    ld c, h                                       ; $6cf9: $4c
    ld c, h                                       ; $6cfa: $4c
    ld b, a                                       ; $6cfb: $47
    ld e, $1e                                     ; $6cfc: $1e $1e
    inc hl                                        ; $6cfe: $23
    inc hl                                        ; $6cff: $23
    dec bc                                        ; $6d00: $0b
    dec bc                                        ; $6d01: $0b
    dec bc                                        ; $6d02: $0b
    dec bc                                        ; $6d03: $0b
    dec bc                                        ; $6d04: $0b
    ld d, a                                       ; $6d05: $57
    ld b, [hl]                                    ; $6d06: $46
    ld c, h                                       ; $6d07: $4c
    ld c, h                                       ; $6d08: $4c
    ld b, a                                       ; $6d09: $47
    ccf                                           ; $6d0a: $3f
    ccf                                           ; $6d0b: $3f
    ccf                                           ; $6d0c: $3f
    ccf                                           ; $6d0d: $3f
    cp a                                          ; $6d0e: $bf
    ccf                                           ; $6d0f: $3f
    dec bc                                        ; $6d10: $0b
    dec bc                                        ; $6d11: $0b
    dec bc                                        ; $6d12: $0b
    dec bc                                        ; $6d13: $0b
    dec bc                                        ; $6d14: $0b
    dec bc                                        ; $6d15: $0b
    ld b, [hl]                                    ; $6d16: $46
    ld c, h                                       ; $6d17: $4c
    ld c, h                                       ; $6d18: $4c
    ld b, a                                       ; $6d19: $47
    ccf                                           ; $6d1a: $3f
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    dec a                                         ; $6d20: $3d
    dec bc                                        ; $6d21: $0b
    dec bc                                        ; $6d22: $0b
    dec bc                                        ; $6d23: $0b
    dec bc                                        ; $6d24: $0b
    dec bc                                        ; $6d25: $0b
    ld b, [hl]                                    ; $6d26: $46
    ld c, h                                       ; $6d27: $4c
    ld c, h                                       ; $6d28: $4c
    ld b, a                                       ; $6d29: $47
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    dec a                                         ; $6d30: $3d
    dec bc                                        ; $6d31: $0b
    dec bc                                        ; $6d32: $0b
    dec bc                                        ; $6d33: $0b
    dec bc                                        ; $6d34: $0b
    dec bc                                        ; $6d35: $0b
    ld b, [hl]                                    ; $6d36: $46
    ld c, h                                       ; $6d37: $4c
    ld c, h                                       ; $6d38: $4c
    ld b, a                                       ; $6d39: $47
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    dec a                                         ; $6d40: $3d
    dec bc                                        ; $6d41: $0b
    dec bc                                        ; $6d42: $0b
    dec bc                                        ; $6d43: $0b
    dec bc                                        ; $6d44: $0b
    dec bc                                        ; $6d45: $0b
    ld b, [hl]                                    ; $6d46: $46
    ld c, h                                       ; $6d47: $4c
    ld c, h                                       ; $6d48: $4c
    ld b, a                                       ; $6d49: $47
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    dec a                                         ; $6d50: $3d
    dec bc                                        ; $6d51: $0b
    dec bc                                        ; $6d52: $0b
    dec bc                                        ; $6d53: $0b
    dec bc                                        ; $6d54: $0b
    dec bc                                        ; $6d55: $0b
    ld b, [hl]                                    ; $6d56: $46
    ld c, h                                       ; $6d57: $4c
    ld c, h                                       ; $6d58: $4c
    ld b, a                                       ; $6d59: $47
    cp c                                          ; $6d5a: $b9
    cp b                                          ; $6d5b: $b8
    or h                                          ; $6d5c: $b4
    or l                                          ; $6d5d: $b5
    cp h                                          ; $6d5e: $bc
    or b                                          ; $6d5f: $b0
    dec bc                                        ; $6d60: $0b
    dec bc                                        ; $6d61: $0b
    dec bc                                        ; $6d62: $0b
    dec bc                                        ; $6d63: $0b
    dec bc                                        ; $6d64: $0b
    dec bc                                        ; $6d65: $0b
    ld b, [hl]                                    ; $6d66: $46
    ld c, h                                       ; $6d67: $4c
    ld c, h                                       ; $6d68: $4c
    ld b, a                                       ; $6d69: $47
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    dec bc                                        ; $6d70: $0b
    dec bc                                        ; $6d71: $0b
    dec bc                                        ; $6d72: $0b
    dec bc                                        ; $6d73: $0b
    dec bc                                        ; $6d74: $0b
    ld b, b                                       ; $6d75: $40
    ld c, c                                       ; $6d76: $49
    ld c, h                                       ; $6d77: $4c
    ld c, h                                       ; $6d78: $4c
    ld b, a                                       ; $6d79: $47
    or d                                          ; $6d7a: $b2
    cp h                                          ; $6d7b: $bc
    or b                                          ; $6d7c: $b0
    or c                                          ; $6d7d: $b1
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    dec bc                                        ; $6d80: $0b
    dec bc                                        ; $6d81: $0b
    dec bc                                        ; $6d82: $0b
    dec bc                                        ; $6d83: $0b
    dec bc                                        ; $6d84: $0b
    ld b, [hl]                                    ; $6d85: $46
    ld c, h                                       ; $6d86: $4c
    ld c, h                                       ; $6d87: $4c
    ld c, h                                       ; $6d88: $4c
    ld b, a                                       ; $6d89: $47
    or [hl]                                       ; $6d8a: $b6
    cp h                                          ; $6d8b: $bc
    or a                                          ; $6d8c: $b7
    cp l                                          ; $6d8d: $bd
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    dec bc                                        ; $6d90: $0b
    dec bc                                        ; $6d91: $0b
    dec bc                                        ; $6d92: $0b
    ld b, b                                       ; $6d93: $40
    ld b, c                                       ; $6d94: $41
    ld c, c                                       ; $6d95: $49
    ld c, h                                       ; $6d96: $4c
    ld c, h                                       ; $6d97: $4c
    ld c, h                                       ; $6d98: $4c
    ld b, a                                       ; $6d99: $47
    or l                                          ; $6d9a: $b5
    cp h                                          ; $6d9b: $bc
    or e                                          ; $6d9c: $b3
    or h                                          ; $6d9d: $b4
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    dec bc                                        ; $6da0: $0b
    dec bc                                        ; $6da1: $0b
    ld b, b                                       ; $6da2: $40
    ld c, c                                       ; $6da3: $49
    ld c, h                                       ; $6da4: $4c
    ld c, h                                       ; $6da5: $4c
    ld c, h                                       ; $6da6: $4c
    ld c, h                                       ; $6da7: $4c
    ld c, h                                       ; $6da8: $4c
    ld b, a                                       ; $6da9: $47
    cp h                                          ; $6daa: $bc
    cp h                                          ; $6dab: $bc
    or b                                          ; $6dac: $b0
    or d                                          ; $6dad: $b2
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    ld e, $1e                                     ; $6db0: $1e $1e
    ld b, [hl]                                    ; $6db2: $46
    ld c, h                                       ; $6db3: $4c
    ld c, h                                       ; $6db4: $4c
    ld c, d                                       ; $6db5: $4a
    ld b, h                                       ; $6db6: $44
    ld b, h                                       ; $6db7: $44
    ld b, h                                       ; $6db8: $44
    ld b, l                                       ; $6db9: $45
    or b                                          ; $6dba: $b0
    or c                                          ; $6dbb: $b1
    cp e                                          ; $6dbc: $bb
    cp d                                          ; $6dbd: $ba
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    dec hl                                        ; $6dc0: $2b
    ld e, $46                                     ; $6dc1: $1e $46
    ld c, h                                       ; $6dc3: $4c
    ld c, h                                       ; $6dc4: $4c
    ld b, a                                       ; $6dc5: $47
    ld e, b                                       ; $6dc6: $58
    ld e, b                                       ; $6dc7: $58
    ld e, b                                       ; $6dc8: $58
    ld e, c                                       ; $6dc9: $59
    cp e                                          ; $6dca: $bb
    ccf                                           ; $6dcb: $3f
    ccf                                           ; $6dcc: $3f
    ccf                                           ; $6dcd: $3f

Call_038_6dce:
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    ld e, $1e                                     ; $6dd0: $1e $1e
    ld b, [hl]                                    ; $6dd2: $46
    ld c, h                                       ; $6dd3: $4c
    ld c, h                                       ; $6dd4: $4c
    ld b, a                                       ; $6dd5: $47
    ld e, $1e                                     ; $6dd6: $1e $1e
    ld e, $3d                                     ; $6dd8: $1e $3d
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    ccf                                           ; $6ddd: $3f
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    ld e, $1e                                     ; $6de0: $1e $1e
    ld b, [hl]                                    ; $6de2: $46
    ld c, h                                       ; $6de3: $4c
    ld c, h                                       ; $6de4: $4c
    ld b, a                                       ; $6de5: $47
    ld e, $1e                                     ; $6de6: $1e $1e
    ld e, $3d                                     ; $6de8: $1e $3d
    ccf                                           ; $6dea: $3f
    cp l                                          ; $6deb: $bd
    cp [hl]                                       ; $6dec: $be
    ccf                                           ; $6ded: $3f
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    ld e, $1e                                     ; $6df0: $1e $1e
    ld b, [hl]                                    ; $6df2: $46
    ld c, h                                       ; $6df3: $4c
    ld c, h                                       ; $6df4: $4c
    ld b, a                                       ; $6df5: $47
    ld e, $1e                                     ; $6df6: $1e $1e
    ld e, $3d                                     ; $6df8: $1e $3d
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
    ld b, b                                       ; $6e04: $40
    ld b, d                                       ; $6e05: $42
    ld e, $1e                                     ; $6e06: $1e $1e
    ld b, e                                       ; $6e08: $43
    ld b, h                                       ; $6e09: $44
    ld b, h                                       ; $6e0a: $44
    ld b, l                                       ; $6e0b: $45
    ld e, $1e                                     ; $6e0c: $1e $1e
    ld e, $1e                                     ; $6e0e: $1e $1e
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    ld b, [hl]                                    ; $6e14: $46
    ld b, a                                       ; $6e15: $47
    ld e, $1e                                     ; $6e16: $1e $1e
    ld d, a                                       ; $6e18: $57
    ld e, b                                       ; $6e19: $58
    ld e, b                                       ; $6e1a: $58
    ld e, c                                       ; $6e1b: $59
    ld e, $1e                                     ; $6e1c: $1e $1e
    ld e, $1e                                     ; $6e1e: $1e $1e
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    ld b, [hl]                                    ; $6e24: $46
    ld b, a                                       ; $6e25: $47
    ld e, $1e                                     ; $6e26: $1e $1e
    ld e, $1e                                     ; $6e28: $1e $1e
    ld e, $1e                                     ; $6e2a: $1e $1e
    ldh [$e1], a                                  ; $6e2c: $e0 $e1
    ld e, $1e                                     ; $6e2e: $1e $1e
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    ld b, [hl]                                    ; $6e34: $46
    ld b, a                                       ; $6e35: $47
    ld e, $1e                                     ; $6e36: $1e $1e
    ld e, $1e                                     ; $6e38: $1e $1e
    ld e, $1e                                     ; $6e3a: $1e $1e
    ld [c], a                                     ; $6e3c: $e2
    db $e3                                        ; $6e3d: $e3
    ld e, $1e                                     ; $6e3e: $1e $1e
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    ld b, [hl]                                    ; $6e44: $46
    ld b, a                                       ; $6e45: $47
    ld e, $1e                                     ; $6e46: $1e $1e
    ld e, $1e                                     ; $6e48: $1e $1e
    ldh [$e1], a                                  ; $6e4a: $e0 $e1
    ld e, $1e                                     ; $6e4c: $1e $1e
    ldh [$e1], a                                  ; $6e4e: $e0 $e1
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    ld b, [hl]                                    ; $6e54: $46
    ld b, a                                       ; $6e55: $47
    ld e, $1e                                     ; $6e56: $1e $1e
    ld e, $1e                                     ; $6e58: $1e $1e
    ld [c], a                                     ; $6e5a: $e2
    db $e3                                        ; $6e5b: $e3
    ld e, $1e                                     ; $6e5c: $1e $1e
    ld [c], a                                     ; $6e5e: $e2
    db $e3                                        ; $6e5f: $e3
    or h                                          ; $6e60: $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    ld b, [hl]                                    ; $6e64: $46
    ld b, a                                       ; $6e65: $47
    ld e, $1e                                     ; $6e66: $1e $1e
    ldh [$e1], a                                  ; $6e68: $e0 $e1
    ld e, $1e                                     ; $6e6a: $1e $1e
    ldh [$e1], a                                  ; $6e6c: $e0 $e1
    ld e, $1e                                     ; $6e6e: $1e $1e
    cp h                                          ; $6e70: $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    ld b, [hl]                                    ; $6e74: $46
    ld b, a                                       ; $6e75: $47
    ld e, $1e                                     ; $6e76: $1e $1e
    ld [c], a                                     ; $6e78: $e2
    db $e3                                        ; $6e79: $e3
    ld e, $1e                                     ; $6e7a: $1e $1e
    ld [c], a                                     ; $6e7c: $e2
    db $e3                                        ; $6e7d: $e3
    ld e, $1e                                     ; $6e7e: $1e $1e
    or d                                          ; $6e80: $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    ld b, [hl]                                    ; $6e84: $46
    ld c, b                                       ; $6e85: $48
    ld b, c                                       ; $6e86: $41
    ld b, d                                       ; $6e87: $42
    ld e, $1e                                     ; $6e88: $1e $1e
    ldh [$e1], a                                  ; $6e8a: $e0 $e1
    ld e, $1e                                     ; $6e8c: $1e $1e
    ldh [$e1], a                                  ; $6e8e: $e0 $e1
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    ld b, [hl]                                    ; $6e94: $46
    ld c, h                                       ; $6e95: $4c
    ld c, h                                       ; $6e96: $4c
    ld b, a                                       ; $6e97: $47
    ld e, $1e                                     ; $6e98: $1e $1e
    ld [c], a                                     ; $6e9a: $e2
    db $e3                                        ; $6e9b: $e3
    ld e, $1e                                     ; $6e9c: $1e $1e
    ld [c], a                                     ; $6e9e: $e2
    db $e3                                        ; $6e9f: $e3
    ccf                                           ; $6ea0: $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    ld b, [hl]                                    ; $6ea4: $46
    ld c, h                                       ; $6ea5: $4c
    ld c, h                                       ; $6ea6: $4c
    ld b, a                                       ; $6ea7: $47
    ldh [$e1], a                                  ; $6ea8: $e0 $e1
    inc sp                                        ; $6eaa: $33
    inc sp                                        ; $6eab: $33
    ldh [$e1], a                                  ; $6eac: $e0 $e1
    ld e, $1e                                     ; $6eae: $1e $1e
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    ld b, [hl]                                    ; $6eb4: $46
    ld c, h                                       ; $6eb5: $4c
    ld c, h                                       ; $6eb6: $4c
    ld b, a                                       ; $6eb7: $47
    ld [c], a                                     ; $6eb8: $e2
    db $e3                                        ; $6eb9: $e3
    inc sp                                        ; $6eba: $33
    inc sp                                        ; $6ebb: $33
    ld [c], a                                     ; $6ebc: $e2
    db $e3                                        ; $6ebd: $e3
    ld e, $1e                                     ; $6ebe: $1e $1e
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    ld b, [hl]                                    ; $6ec4: $46
    ld c, h                                       ; $6ec5: $4c
    ld c, h                                       ; $6ec6: $4c
    ld b, a                                       ; $6ec7: $47
    ld e, $1e                                     ; $6ec8: $1e $1e
    ldh [$e1], a                                  ; $6eca: $e0 $e1
    ld e, $1e                                     ; $6ecc: $1e $1e
    ldh [$e1], a                                  ; $6ece: $e0 $e1
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    ld b, [hl]                                    ; $6ed4: $46
    ld c, h                                       ; $6ed5: $4c
    ld c, h                                       ; $6ed6: $4c
    ld b, a                                       ; $6ed7: $47
    ld e, $1e                                     ; $6ed8: $1e $1e
    ld [c], a                                     ; $6eda: $e2
    db $e3                                        ; $6edb: $e3
    ld e, $1e                                     ; $6edc: $1e $1e
    ld [c], a                                     ; $6ede: $e2
    db $e3                                        ; $6edf: $e3
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    ld b, [hl]                                    ; $6ee4: $46
    ld c, h                                       ; $6ee5: $4c
    ld c, h                                       ; $6ee6: $4c
    ld b, a                                       ; $6ee7: $47
    ldh [$e1], a                                  ; $6ee8: $e0 $e1
    ld e, $1e                                     ; $6eea: $1e $1e
    ldh [$e1], a                                  ; $6eec: $e0 $e1
    ld e, $1e                                     ; $6eee: $1e $1e
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    ld b, [hl]                                    ; $6ef4: $46
    ld c, h                                       ; $6ef5: $4c
    ld c, h                                       ; $6ef6: $4c
    ld b, a                                       ; $6ef7: $47
    ld [c], a                                     ; $6ef8: $e2
    db $e3                                        ; $6ef9: $e3
    ld e, $1e                                     ; $6efa: $1e $1e
    ld [c], a                                     ; $6efc: $e2
    db $e3                                        ; $6efd: $e3
    ld e, $1e                                     ; $6efe: $1e $1e
    ld e, $1e                                     ; $6f00: $1e $1e
    ld b, e                                       ; $6f02: $43
    ld b, h                                       ; $6f03: $44
    ld b, h                                       ; $6f04: $44
    ld b, l                                       ; $6f05: $45
    ld e, $1e                                     ; $6f06: $1e $1e
    ld b, b                                       ; $6f08: $40
    ld b, d                                       ; $6f09: $42
    or l                                          ; $6f0a: $b5
    or b                                          ; $6f0b: $b0
    or d                                          ; $6f0c: $b2
    or e                                          ; $6f0d: $b3
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    ld e, $1e                                     ; $6f10: $1e $1e
    ld d, a                                       ; $6f12: $57
    ld e, b                                       ; $6f13: $58
    ld e, b                                       ; $6f14: $58
    ld e, c                                       ; $6f15: $59
    ld e, $1e                                     ; $6f16: $1e $1e
    ld b, [hl]                                    ; $6f18: $46
    ld b, a                                       ; $6f19: $47
    or b                                          ; $6f1a: $b0
    cp e                                          ; $6f1b: $bb
    or [hl]                                       ; $6f1c: $b6
    cp h                                          ; $6f1d: $bc
    or a                                          ; $6f1e: $b7
    call nc, $e1e0                                ; $6f1f: $d4 $e0 $e1
    ld e, $1e                                     ; $6f22: $1e $1e
    ld e, $1e                                     ; $6f24: $1e $1e
    ld e, $1e                                     ; $6f26: $1e $1e
    ld b, [hl]                                    ; $6f28: $46
    ld b, a                                       ; $6f29: $47
    or a                                          ; $6f2a: $b7
    ccf                                           ; $6f2b: $3f
    or [hl]                                       ; $6f2c: $b6
    cp h                                          ; $6f2d: $bc
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    ld [c], a                                     ; $6f30: $e2
    db $e3                                        ; $6f31: $e3
    ld e, $1e                                     ; $6f32: $1e $1e
    ld e, $1e                                     ; $6f34: $1e $1e
    ld e, $1e                                     ; $6f36: $1e $1e
    ld b, [hl]                                    ; $6f38: $46
    ld b, a                                       ; $6f39: $47
    or e                                          ; $6f3a: $b3
    or h                                          ; $6f3b: $b4
    or l                                          ; $6f3c: $b5
    or b                                          ; $6f3d: $b0
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld e, $1e                                     ; $6f40: $1e $1e
    ldh [$e1], a                                  ; $6f42: $e0 $e1
    ld e, $1e                                     ; $6f44: $1e $1e
    ld e, $1e                                     ; $6f46: $1e $1e
    ld b, [hl]                                    ; $6f48: $46
    ld b, a                                       ; $6f49: $47
    or b                                          ; $6f4a: $b0
    or c                                          ; $6f4b: $b1
    or c                                          ; $6f4c: $b1
    cp e                                          ; $6f4d: $bb
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld e, $1e                                     ; $6f50: $1e $1e
    ld [c], a                                     ; $6f52: $e2
    db $e3                                        ; $6f53: $e3
    ld e, $1e                                     ; $6f54: $1e $1e
    ld e, $1e                                     ; $6f56: $1e $1e
    ld b, [hl]                                    ; $6f58: $46
    ld b, a                                       ; $6f59: $47
    or a                                          ; $6f5a: $b7
    ccf                                           ; $6f5b: $3f
    ccf                                           ; $6f5c: $3f
    ccf                                           ; $6f5d: $3f
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ldh [$e1], a                                  ; $6f60: $e0 $e1
    ld e, $1e                                     ; $6f62: $1e $1e
    ldh [$e1], a                                  ; $6f64: $e0 $e1
    ld e, $1e                                     ; $6f66: $1e $1e
    ld b, [hl]                                    ; $6f68: $46
    ld b, a                                       ; $6f69: $47
    cp e                                          ; $6f6a: $bb
    add sp, -$42                                  ; $6f6b: $e8 $be
    cp b                                          ; $6f6d: $b8
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    ld [c], a                                     ; $6f70: $e2
    db $e3                                        ; $6f71: $e3
    ld e, $1e                                     ; $6f72: $1e $1e
    ld [c], a                                     ; $6f74: $e2
    db $e3                                        ; $6f75: $e3
    ld e, $1e                                     ; $6f76: $1e $1e
    ld b, [hl]                                    ; $6f78: $46
    ld b, a                                       ; $6f79: $47
    cp l                                          ; $6f7a: $bd
    db $eb                                        ; $6f7b: $eb
    ccf                                           ; $6f7c: $3f
    or [hl]                                       ; $6f7d: $b6
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    ld e, $1e                                     ; $6f80: $1e $1e
    ldh [$e1], a                                  ; $6f82: $e0 $e1
    ld e, $1e                                     ; $6f84: $1e $1e
    ld b, b                                       ; $6f86: $40
    ld b, c                                       ; $6f87: $41
    ld c, c                                       ; $6f88: $49
    ld b, a                                       ; $6f89: $47
    ccf                                           ; $6f8a: $3f
    cp b                                          ; $6f8b: $b8
    or h                                          ; $6f8c: $b4
    or l                                          ; $6f8d: $b5
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    ld e, $1e                                     ; $6f90: $1e $1e
    ld [c], a                                     ; $6f92: $e2
    db $e3                                        ; $6f93: $e3
    ld e, $1e                                     ; $6f94: $1e $1e
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
    ldh [$e1], a                                  ; $6fa0: $e0 $e1
    inc sp                                        ; $6fa2: $33
    inc sp                                        ; $6fa3: $33
    ldh [$e1], a                                  ; $6fa4: $e0 $e1
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
    ld [c], a                                     ; $6fb0: $e2
    db $e3                                        ; $6fb1: $e3
    inc sp                                        ; $6fb2: $33
    inc sp                                        ; $6fb3: $33
    ld [c], a                                     ; $6fb4: $e2
    db $e3                                        ; $6fb5: $e3
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
    ld e, $1e                                     ; $6fc0: $1e $1e
    ldh [$e1], a                                  ; $6fc2: $e0 $e1
    ld e, $1e                                     ; $6fc4: $1e $1e
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
    ld e, $1e                                     ; $6fd0: $1e $1e
    ld [c], a                                     ; $6fd2: $e2
    db $e3                                        ; $6fd3: $e3
    ld e, $1e                                     ; $6fd4: $1e $1e
    ld b, [hl]                                    ; $6fd6: $46
    ld c, h                                       ; $6fd7: $4c
    ld c, h                                       ; $6fd8: $4c
    ld b, a                                       ; $6fd9: $47
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    ldh [$e1], a                                  ; $6fe0: $e0 $e1
    ld e, $1e                                     ; $6fe2: $1e $1e
    ldh [$e1], a                                  ; $6fe4: $e0 $e1
    ld b, [hl]                                    ; $6fe6: $46
    ld c, h                                       ; $6fe7: $4c
    ld c, h                                       ; $6fe8: $4c
    ld b, a                                       ; $6fe9: $47
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, $3f3f                                ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    ld [c], a                                     ; $6ff0: $e2
    db $e3                                        ; $6ff1: $e3
    ld e, $1e                                     ; $6ff2: $1e $1e
    ld [c], a                                     ; $6ff4: $e2
    db $e3                                        ; $6ff5: $e3
    ld b, [hl]                                    ; $6ff6: $46
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
    ld b, [hl]                                    ; $7004: $46
    ld c, h                                       ; $7005: $4c
    ld c, h                                       ; $7006: $4c
    ld b, a                                       ; $7007: $47
    inc sp                                        ; $7008: $33
    inc sp                                        ; $7009: $33
    ldh [$e1], a                                  ; $700a: $e0 $e1
    ld e, $1e                                     ; $700c: $1e $1e
    ldh [$e1], a                                  ; $700e: $e0 $e1
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or d                                          ; $7013: $b2
    ld b, [hl]                                    ; $7014: $46
    ld c, h                                       ; $7015: $4c
    ld c, h                                       ; $7016: $4c
    ld b, a                                       ; $7017: $47
    inc sp                                        ; $7018: $33
    inc sp                                        ; $7019: $33
    ld [c], a                                     ; $701a: $e2
    db $e3                                        ; $701b: $e3
    ld e, $1e                                     ; $701c: $1e $1e
    ld [c], a                                     ; $701e: $e2
    db $e3                                        ; $701f: $e3
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    or [hl]                                       ; $7023: $b6
    ld b, [hl]                                    ; $7024: $46
    ld c, h                                       ; $7025: $4c
    ld c, h                                       ; $7026: $4c
    ld b, a                                       ; $7027: $47
    ldh [$e1], a                                  ; $7028: $e0 $e1
    ld e, $1e                                     ; $702a: $1e $1e
    ldh [$e1], a                                  ; $702c: $e0 $e1
    ld e, $1e                                     ; $702e: $1e $1e
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    or l                                          ; $7033: $b5
    ld b, [hl]                                    ; $7034: $46
    ld c, h                                       ; $7035: $4c
    ld c, h                                       ; $7036: $4c
    ld b, a                                       ; $7037: $47
    ld [c], a                                     ; $7038: $e2
    db $e3                                        ; $7039: $e3
    ld e, $1e                                     ; $703a: $1e $1e
    ld [c], a                                     ; $703c: $e2
    db $e3                                        ; $703d: $e3
    ld e, $1e                                     ; $703e: $1e $1e
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    cp h                                          ; $7043: $bc
    ld b, [hl]                                    ; $7044: $46
    ld c, h                                       ; $7045: $4c
    ld c, h                                       ; $7046: $4c
    ld b, a                                       ; $7047: $47
    ld e, $1e                                     ; $7048: $1e $1e
    ldh [$e1], a                                  ; $704a: $e0 $e1
    ld e, $1e                                     ; $704c: $1e $1e
    ldh [$e1], a                                  ; $704e: $e0 $e1
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    ld b, [hl]                                    ; $7054: $46
    ld c, h                                       ; $7055: $4c
    ld c, h                                       ; $7056: $4c
    ld b, a                                       ; $7057: $47
    ld e, $1e                                     ; $7058: $1e $1e
    ld [c], a                                     ; $705a: $e2
    db $e3                                        ; $705b: $e3
    ld e, $1e                                     ; $705c: $1e $1e
    ld [c], a                                     ; $705e: $e2
    db $e3                                        ; $705f: $e3
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    or c                                          ; $7062: $b1
    or d                                          ; $7063: $b2
    ld b, [hl]                                    ; $7064: $46
    ld c, h                                       ; $7065: $4c
    ld c, h                                       ; $7066: $4c
    ld b, a                                       ; $7067: $47
    ldh [$e1], a                                  ; $7068: $e0 $e1
    inc sp                                        ; $706a: $33
    inc sp                                        ; $706b: $33
    ldh [$e1], a                                  ; $706c: $e0 $e1
    ld e, $1e                                     ; $706e: $1e $1e
    cp l                                          ; $7070: $bd
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    or [hl]                                       ; $7073: $b6
    ld b, [hl]                                    ; $7074: $46
    ld c, h                                       ; $7075: $4c
    ld c, h                                       ; $7076: $4c
    ld b, a                                       ; $7077: $47
    ld [c], a                                     ; $7078: $e2
    db $e3                                        ; $7079: $e3
    inc sp                                        ; $707a: $33
    inc sp                                        ; $707b: $33
    ld [c], a                                     ; $707c: $e2
    db $e3                                        ; $707d: $e3
    ld e, $1e                                     ; $707e: $1e $1e
    ccf                                           ; $7080: $3f
    ld [$bae9], a                                 ; $7081: $ea $e9 $ba
    ld b, [hl]                                    ; $7084: $46
    ld c, h                                       ; $7085: $4c
    ld c, h                                       ; $7086: $4c
    ld b, a                                       ; $7087: $47
    ld e, $1e                                     ; $7088: $1e $1e
    ldh [$e1], a                                  ; $708a: $e0 $e1
    ld e, $1e                                     ; $708c: $1e $1e
    ldh [$e1], a                                  ; $708e: $e0 $e1
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    call nc, $463f                                ; $7092: $d4 $3f $46
    ld c, h                                       ; $7095: $4c
    ld c, h                                       ; $7096: $4c
    ld b, a                                       ; $7097: $47
    ld e, $1e                                     ; $7098: $1e $1e
    ld [c], a                                     ; $709a: $e2
    db $e3                                        ; $709b: $e3
    ld e, $1e                                     ; $709c: $1e $1e
    ld [c], a                                     ; $709e: $e2
    db $e3                                        ; $709f: $e3
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ld b, [hl]                                    ; $70a4: $46
    ld c, h                                       ; $70a5: $4c
    ld c, h                                       ; $70a6: $4c
    ld c, b                                       ; $70a7: $48
    ld b, c                                       ; $70a8: $41
    ld b, d                                       ; $70a9: $42
    ld e, $1e                                     ; $70aa: $1e $1e
    ldh [$e1], a                                  ; $70ac: $e0 $e1
    ld e, $1e                                     ; $70ae: $1e $1e
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ld b, [hl]                                    ; $70b4: $46
    ld c, h                                       ; $70b5: $4c
    ld c, h                                       ; $70b6: $4c
    ld c, h                                       ; $70b7: $4c
    ld c, h                                       ; $70b8: $4c
    ld b, a                                       ; $70b9: $47
    ld e, $1e                                     ; $70ba: $1e $1e
    ld [c], a                                     ; $70bc: $e2
    db $e3                                        ; $70bd: $e3
    ld e, $1e                                     ; $70be: $1e $1e
    cp c                                          ; $70c0: $b9
    ld b, b                                       ; $70c1: $40
    ld b, c                                       ; $70c2: $41
    ld b, c                                       ; $70c3: $41
    ld c, c                                       ; $70c4: $49
    ld c, h                                       ; $70c5: $4c
    ld c, h                                       ; $70c6: $4c
    ld c, h                                       ; $70c7: $4c
    ld c, h                                       ; $70c8: $4c
    ld c, b                                       ; $70c9: $48
    ld b, c                                       ; $70ca: $41
    ld b, d                                       ; $70cb: $42
    ld e, $1e                                     ; $70cc: $1e $1e
    ld e, $1e                                     ; $70ce: $1e $1e
    or e                                          ; $70d0: $b3
    ld b, [hl]                                    ; $70d1: $46
    ld c, h                                       ; $70d2: $4c
    ld c, h                                       ; $70d3: $4c
    ld c, h                                       ; $70d4: $4c
    ld c, h                                       ; $70d5: $4c
    ld c, h                                       ; $70d6: $4c
    ld c, h                                       ; $70d7: $4c
    ld c, h                                       ; $70d8: $4c
    ld c, h                                       ; $70d9: $4c
    ld c, h                                       ; $70da: $4c
    ld b, a                                       ; $70db: $47
    ld e, $1e                                     ; $70dc: $1e $1e
    ld e, $1e                                     ; $70de: $1e $1e
    cp h                                          ; $70e0: $bc
    ld b, [hl]                                    ; $70e1: $46
    ld c, h                                       ; $70e2: $4c
    ld c, h                                       ; $70e3: $4c
    ld c, h                                       ; $70e4: $4c
    ld c, h                                       ; $70e5: $4c
    ld c, h                                       ; $70e6: $4c
    ld c, h                                       ; $70e7: $4c
    ld c, h                                       ; $70e8: $4c
    ld c, h                                       ; $70e9: $4c
    ld c, h                                       ; $70ea: $4c
    ld c, b                                       ; $70eb: $48
    ld b, c                                       ; $70ec: $41
    ld b, d                                       ; $70ed: $42
    ld e, $1e                                     ; $70ee: $1e $1e
    or c                                          ; $70f0: $b1
    ld b, e                                       ; $70f1: $43
    ld b, h                                       ; $70f2: $44
    ld b, h                                       ; $70f3: $44
    ld b, h                                       ; $70f4: $44
    ld b, h                                       ; $70f5: $44
    ld c, e                                       ; $70f6: $4b
    ld c, h                                       ; $70f7: $4c
    ld c, h                                       ; $70f8: $4c
    ld c, h                                       ; $70f9: $4c
    ld c, h                                       ; $70fa: $4c
    ld c, h                                       ; $70fb: $4c
    ld c, h                                       ; $70fc: $4c
    ld b, a                                       ; $70fd: $47
    daa                                           ; $70fe: $27
    jr z, jr_038_711f                             ; $70ff: $28 $1e

    ld e, $e0                                     ; $7101: $1e $e0
    pop hl                                        ; $7103: $e1
    inc sp                                        ; $7104: $33
    inc sp                                        ; $7105: $33
    ld b, [hl]                                    ; $7106: $46
    ld c, h                                       ; $7107: $4c
    ld c, h                                       ; $7108: $4c
    ld b, a                                       ; $7109: $47
    ccf                                           ; $710a: $3f
    ccf                                           ; $710b: $3f
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    ld e, $1e                                     ; $7110: $1e $1e
    ld [c], a                                     ; $7112: $e2
    db $e3                                        ; $7113: $e3
    inc sp                                        ; $7114: $33
    inc sp                                        ; $7115: $33
    ld b, [hl]                                    ; $7116: $46
    ld c, h                                       ; $7117: $4c
    ld c, h                                       ; $7118: $4c
    ld b, a                                       ; $7119: $47
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb

jr_038_711f:
    ccf                                           ; $711f: $3f
    ldh [$e1], a                                  ; $7120: $e0 $e1
    ld e, $1e                                     ; $7122: $1e $1e
    ldh [$e1], a                                  ; $7124: $e0 $e1
    ld b, [hl]                                    ; $7126: $46
    ld c, h                                       ; $7127: $4c
    ld c, h                                       ; $7128: $4c
    ld b, a                                       ; $7129: $47
    ccf                                           ; $712a: $3f
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    call nc, $b4b8                                ; $712d: $d4 $b8 $b4
    ld [c], a                                     ; $7130: $e2
    db $e3                                        ; $7131: $e3
    ld e, $1e                                     ; $7132: $1e $1e
    ld [c], a                                     ; $7134: $e2
    db $e3                                        ; $7135: $e3
    ld b, [hl]                                    ; $7136: $46
    ld c, h                                       ; $7137: $4c
    ld c, h                                       ; $7138: $4c
    ld b, a                                       ; $7139: $47
    cp a                                          ; $713a: $bf
    ccf                                           ; $713b: $3f
    ccf                                           ; $713c: $3f
    cp b                                          ; $713d: $b8
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ld e, $1e                                     ; $7140: $1e $1e
    ldh [$e1], a                                  ; $7142: $e0 $e1
    ld e, $1e                                     ; $7144: $1e $1e
    ld b, [hl]                                    ; $7146: $46
    ld c, h                                       ; $7147: $4c
    ld c, h                                       ; $7148: $4c
    ld b, a                                       ; $7149: $47
    ld [$3fbe], a                                 ; $714a: $ea $be $3f
    or [hl]                                       ; $714d: $b6
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ld e, $1e                                     ; $7150: $1e $1e
    ld [c], a                                     ; $7152: $e2
    db $e3                                        ; $7153: $e3
    ld e, $1e                                     ; $7154: $1e $1e
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
    ldh [$e1], a                                  ; $7160: $e0 $e1
    inc sp                                        ; $7162: $33
    inc sp                                        ; $7163: $33
    ldh [$e1], a                                  ; $7164: $e0 $e1
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
    ld [c], a                                     ; $7170: $e2
    db $e3                                        ; $7171: $e3
    inc sp                                        ; $7172: $33
    inc sp                                        ; $7173: $33
    ld [c], a                                     ; $7174: $e2
    db $e3                                        ; $7175: $e3
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
    ld e, $1e                                     ; $7180: $1e $1e
    ldh [$e1], a                                  ; $7182: $e0 $e1
    ld e, $1e                                     ; $7184: $1e $1e
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
    ld e, $1e                                     ; $7190: $1e $1e
    ld [c], a                                     ; $7192: $e2
    db $e3                                        ; $7193: $e3
    ld e, $1e                                     ; $7194: $1e $1e
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
    ldh [$e1], a                                  ; $71a0: $e0 $e1
    ld e, $1e                                     ; $71a2: $1e $1e
    ld b, b                                       ; $71a4: $40
    ld b, c                                       ; $71a5: $41
    ld c, c                                       ; $71a6: $49
    ld c, h                                       ; $71a7: $4c
    ld c, h                                       ; $71a8: $4c
    ld b, a                                       ; $71a9: $47
    cp h                                          ; $71aa: $bc
    cp h                                          ; $71ab: $bc
    or b                                          ; $71ac: $b0
    or d                                          ; $71ad: $b2
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    ld [c], a                                     ; $71b0: $e2
    db $e3                                        ; $71b1: $e3
    ld e, $1e                                     ; $71b2: $1e $1e
    ld b, [hl]                                    ; $71b4: $46
    ld c, h                                       ; $71b5: $4c
    ld c, h                                       ; $71b6: $4c
    ld c, h                                       ; $71b7: $4c
    ld c, h                                       ; $71b8: $4c
    ld b, a                                       ; $71b9: $47
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    ld e, $1e                                     ; $71c0: $1e $1e
    ld b, b                                       ; $71c2: $40
    ld b, c                                       ; $71c3: $41
    ld c, c                                       ; $71c4: $49
    ld c, h                                       ; $71c5: $4c
    ld c, h                                       ; $71c6: $4c
    ld c, h                                       ; $71c7: $4c
    ld c, h                                       ; $71c8: $4c
    ld c, b                                       ; $71c9: $48
    ld b, c                                       ; $71ca: $41
    ld b, c                                       ; $71cb: $41
    ld b, d                                       ; $71cc: $42
    ccf                                           ; $71cd: $3f
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld e, $1e                                     ; $71d0: $1e $1e
    ld b, [hl]                                    ; $71d2: $46
    ld c, h                                       ; $71d3: $4c
    ld c, h                                       ; $71d4: $4c
    ld c, h                                       ; $71d5: $4c
    ld c, h                                       ; $71d6: $4c
    ld c, h                                       ; $71d7: $4c
    ld c, h                                       ; $71d8: $4c
    ld c, h                                       ; $71d9: $4c
    ld c, h                                       ; $71da: $4c
    ld c, h                                       ; $71db: $4c
    ld b, a                                       ; $71dc: $47
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld b, b                                       ; $71e0: $40
    ld b, c                                       ; $71e1: $41
    ld c, c                                       ; $71e2: $49
    ld c, h                                       ; $71e3: $4c
    ld c, h                                       ; $71e4: $4c
    ld c, h                                       ; $71e5: $4c
    ld c, h                                       ; $71e6: $4c
    ld c, h                                       ; $71e7: $4c
    ld c, h                                       ; $71e8: $4c
    ld c, h                                       ; $71e9: $4c
    ld c, h                                       ; $71ea: $4c
    ld c, h                                       ; $71eb: $4c
    ld b, a                                       ; $71ec: $47
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld b, [hl]                                    ; $71f0: $46
    ld c, h                                       ; $71f1: $4c
    ld c, h                                       ; $71f2: $4c
    ld c, h                                       ; $71f3: $4c
    ld c, h                                       ; $71f4: $4c
    ld c, h                                       ; $71f5: $4c
    ld c, h                                       ; $71f6: $4c
    ld c, h                                       ; $71f7: $4c
    ld c, h                                       ; $71f8: $4c
    ld c, h                                       ; $71f9: $4c
    ld c, h                                       ; $71fa: $4c
    ld c, h                                       ; $71fb: $4c
    ld b, a                                       ; $71fc: $47
    cp c                                          ; $71fd: $b9
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    ld d, a                                       ; $7201: $57
    ld e, b                                       ; $7202: $58
    ld e, b                                       ; $7203: $58
    ld e, b                                       ; $7204: $58
    ld e, b                                       ; $7205: $58
    ld b, [hl]                                    ; $7206: $46
    ld c, h                                       ; $7207: $4c
    ld c, h                                       ; $7208: $4c
    ld c, d                                       ; $7209: $4a
    ld b, h                                       ; $720a: $44
    ld b, h                                       ; $720b: $44
    ld b, h                                       ; $720c: $44
    ld b, l                                       ; $720d: $45
    ld e, $1e                                     ; $720e: $1e $1e
    ccf                                           ; $7210: $3f
    xor [hl]                                      ; $7211: $ae
    xor [hl]                                      ; $7212: $ae
    ld e, $1e                                     ; $7213: $1e $1e
    ld e, $46                                     ; $7215: $1e $46
    ld c, h                                       ; $7217: $4c
    ld c, h                                       ; $7218: $4c
    ld b, a                                       ; $7219: $47
    ld e, b                                       ; $721a: $58
    ld e, b                                       ; $721b: $58
    ld e, b                                       ; $721c: $58
    ld e, c                                       ; $721d: $59
    ld e, $1e                                     ; $721e: $1e $1e
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    ld e, $1e                                     ; $7223: $1e $1e
    ld e, $46                                     ; $7225: $1e $46
    ld c, h                                       ; $7227: $4c
    ld c, h                                       ; $7228: $4c
    ld b, a                                       ; $7229: $47
    ld e, $1e                                     ; $722a: $1e $1e
    ld e, $1e                                     ; $722c: $1e $1e
    ld e, $1e                                     ; $722e: $1e $1e
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    ld e, $1e                                     ; $7233: $1e $1e
    ld e, $46                                     ; $7235: $1e $46
    ld c, h                                       ; $7237: $4c
    ld c, h                                       ; $7238: $4c
    ld b, a                                       ; $7239: $47
    ld e, $1e                                     ; $723a: $1e $1e
    ld e, $1e                                     ; $723c: $1e $1e
    ld e, $1e                                     ; $723e: $1e $1e
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    dec bc                                        ; $7243: $0b
    inc c                                         ; $7244: $0c
    dec bc                                        ; $7245: $0b
    ld b, [hl]                                    ; $7246: $46
    ld c, h                                       ; $7247: $4c
    ld c, h                                       ; $7248: $4c
    ld b, a                                       ; $7249: $47
    ld e, $1e                                     ; $724a: $1e $1e
    ld e, $1e                                     ; $724c: $1e $1e
    ld e, $1e                                     ; $724e: $1e $1e
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    inc c                                         ; $7253: $0c
    dec bc                                        ; $7254: $0b
    inc c                                         ; $7255: $0c
    ld b, [hl]                                    ; $7256: $46
    ld c, h                                       ; $7257: $4c
    ld c, h                                       ; $7258: $4c
    ld b, a                                       ; $7259: $47
    inc c                                         ; $725a: $0c
    inc c                                         ; $725b: $0c
    inc c                                         ; $725c: $0c
    inc c                                         ; $725d: $0c
    inc c                                         ; $725e: $0c
    dec bc                                        ; $725f: $0b
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    dec bc                                        ; $7263: $0b
    inc c                                         ; $7264: $0c
    dec bc                                        ; $7265: $0b
    ld b, [hl]                                    ; $7266: $46
    ld c, h                                       ; $7267: $4c
    ld c, h                                       ; $7268: $4c
    ld b, a                                       ; $7269: $47
    inc c                                         ; $726a: $0c
    inc c                                         ; $726b: $0c
    inc c                                         ; $726c: $0c
    inc c                                         ; $726d: $0c
    inc c                                         ; $726e: $0c
    dec bc                                        ; $726f: $0b
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    inc c                                         ; $7273: $0c
    dec bc                                        ; $7274: $0b
    inc c                                         ; $7275: $0c
    ld b, [hl]                                    ; $7276: $46
    ld c, h                                       ; $7277: $4c
    ld c, h                                       ; $7278: $4c
    ld b, a                                       ; $7279: $47
    inc c                                         ; $727a: $0c
    inc c                                         ; $727b: $0c
    inc c                                         ; $727c: $0c
    inc c                                         ; $727d: $0c
    inc c                                         ; $727e: $0c
    dec bc                                        ; $727f: $0b
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    dec bc                                        ; $7283: $0b
    inc c                                         ; $7284: $0c
    dec bc                                        ; $7285: $0b
    ld b, [hl]                                    ; $7286: $46
    ld c, h                                       ; $7287: $4c
    ld c, h                                       ; $7288: $4c
    ld b, a                                       ; $7289: $47
    inc c                                         ; $728a: $0c
    inc c                                         ; $728b: $0c
    inc c                                         ; $728c: $0c
    inc c                                         ; $728d: $0c
    inc c                                         ; $728e: $0c
    dec bc                                        ; $728f: $0b
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    inc c                                         ; $7293: $0c
    dec bc                                        ; $7294: $0b
    inc c                                         ; $7295: $0c
    ld b, [hl]                                    ; $7296: $46
    ld c, h                                       ; $7297: $4c
    ld c, h                                       ; $7298: $4c
    ld b, a                                       ; $7299: $47
    inc c                                         ; $729a: $0c
    inc c                                         ; $729b: $0c
    ld e, $1e                                     ; $729c: $1e $1e
    ld e, $1e                                     ; $729e: $1e $1e
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    dec bc                                        ; $72a3: $0b
    inc c                                         ; $72a4: $0c
    dec bc                                        ; $72a5: $0b
    ld b, [hl]                                    ; $72a6: $46
    ld c, h                                       ; $72a7: $4c
    ld c, h                                       ; $72a8: $4c
    ld b, a                                       ; $72a9: $47
    inc c                                         ; $72aa: $0c
    inc c                                         ; $72ab: $0c
    ld e, $1e                                     ; $72ac: $1e $1e
    ld e, $1e                                     ; $72ae: $1e $1e
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    inc c                                         ; $72b3: $0c
    dec bc                                        ; $72b4: $0b
    inc c                                         ; $72b5: $0c
    ld b, e                                       ; $72b6: $43
    ld b, h                                       ; $72b7: $44
    ld b, h                                       ; $72b8: $44
    ld b, l                                       ; $72b9: $45
    inc c                                         ; $72ba: $0c
    inc c                                         ; $72bb: $0c
    inc c                                         ; $72bc: $0c
    inc c                                         ; $72bd: $0c
    inc c                                         ; $72be: $0c
    dec bc                                        ; $72bf: $0b
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    ld e, $1e                                     ; $72c3: $1e $1e
    ld e, $57                                     ; $72c5: $1e $57
    ld e, b                                       ; $72c7: $58
    ld e, b                                       ; $72c8: $58
    ld e, c                                       ; $72c9: $59
    inc c                                         ; $72ca: $0c
    inc c                                         ; $72cb: $0c
    inc c                                         ; $72cc: $0c
    inc c                                         ; $72cd: $0c
    inc c                                         ; $72ce: $0c
    dec bc                                        ; $72cf: $0b
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    ld e, $1e                                     ; $72d3: $1e $1e
    ld e, $1e                                     ; $72d5: $1e $1e
    ld e, $1e                                     ; $72d7: $1e $1e
    ld e, $0c                                     ; $72d9: $1e $0c
    inc c                                         ; $72db: $0c
    inc c                                         ; $72dc: $0c
    inc c                                         ; $72dd: $0c
    ld e, $1e                                     ; $72de: $1e $1e
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    ld e, $1e                                     ; $72e3: $1e $1e
    ld e, $1e                                     ; $72e5: $1e $1e
    ld e, $1e                                     ; $72e7: $1e $1e
    ld e, $0c                                     ; $72e9: $1e $0c
    inc c                                         ; $72eb: $0c
    inc c                                         ; $72ec: $0c
    inc c                                         ; $72ed: $0c
    ld e, $1e                                     ; $72ee: $1e $1e
    call nc, Call_038_4140                        ; $72f0: $d4 $40 $41
    ld b, c                                       ; $72f3: $41
    ld b, c                                       ; $72f4: $41
    ld b, c                                       ; $72f5: $41
    ld b, c                                       ; $72f6: $41
    ld b, c                                       ; $72f7: $41
    ld b, c                                       ; $72f8: $41
    ld b, d                                       ; $72f9: $42
    inc c                                         ; $72fa: $0c
    inc c                                         ; $72fb: $0c
    inc c                                         ; $72fc: $0c
    inc c                                         ; $72fd: $0c
    inc c                                         ; $72fe: $0c
    dec bc                                        ; $72ff: $0b
    ld b, e                                       ; $7300: $43
    ld b, h                                       ; $7301: $44
    ld b, h                                       ; $7302: $44
    ld b, h                                       ; $7303: $44
    ld c, e                                       ; $7304: $4b
    ld c, h                                       ; $7305: $4c
    ld c, h                                       ; $7306: $4c
    ld c, h                                       ; $7307: $4c
    ld c, h                                       ; $7308: $4c
    ld c, h                                       ; $7309: $4c
    ld c, h                                       ; $730a: $4c
    ld c, h                                       ; $730b: $4c
    ld b, a                                       ; $730c: $47
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld d, a                                       ; $7310: $57
    ld e, b                                       ; $7311: $58
    ld e, b                                       ; $7312: $58
    ld e, b                                       ; $7313: $58
    ld b, [hl]                                    ; $7314: $46
    ld c, h                                       ; $7315: $4c
    ld c, h                                       ; $7316: $4c
    ld c, h                                       ; $7317: $4c
    ld c, h                                       ; $7318: $4c
    ld c, h                                       ; $7319: $4c
    ld c, h                                       ; $731a: $4c
    ld c, h                                       ; $731b: $4c
    ld b, a                                       ; $731c: $47
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, $1e1e                                ; $731f: $d4 $1e $1e
    ld e, $1e                                     ; $7322: $1e $1e
    ld b, [hl]                                    ; $7324: $46
    ld c, h                                       ; $7325: $4c
    ld c, h                                       ; $7326: $4c
    ld c, h                                       ; $7327: $4c
    ld c, h                                       ; $7328: $4c
    ld c, h                                       ; $7329: $4c
    ld c, h                                       ; $732a: $4c
    ld c, h                                       ; $732b: $4c
    ld b, a                                       ; $732c: $47
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld e, $1e                                     ; $7330: $1e $1e
    ld e, $1e                                     ; $7332: $1e $1e
    ld b, [hl]                                    ; $7334: $46
    ld c, h                                       ; $7335: $4c
    ld c, h                                       ; $7336: $4c
    ld c, h                                       ; $7337: $4c
    ld c, h                                       ; $7338: $4c
    ld c, h                                       ; $7339: $4c
    ld c, h                                       ; $733a: $4c
    ld c, h                                       ; $733b: $4c
    ld b, a                                       ; $733c: $47
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld e, $1e                                     ; $7340: $1e $1e
    ld e, $1e                                     ; $7342: $1e $1e
    ld b, [hl]                                    ; $7344: $46
    ld c, h                                       ; $7345: $4c
    ld c, h                                       ; $7346: $4c
    ld c, h                                       ; $7347: $4c
    ld c, h                                       ; $7348: $4c
    ld c, h                                       ; $7349: $4c
    ld c, h                                       ; $734a: $4c
    ld c, h                                       ; $734b: $4c
    ld b, a                                       ; $734c: $47
    cp e                                          ; $734d: $bb
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    dec bc                                        ; $7350: $0b
    dec bc                                        ; $7351: $0b
    dec bc                                        ; $7352: $0b
    dec bc                                        ; $7353: $0b
    ld b, [hl]                                    ; $7354: $46
    ld c, h                                       ; $7355: $4c
    ld c, h                                       ; $7356: $4c
    ld c, h                                       ; $7357: $4c
    ld c, h                                       ; $7358: $4c
    ld c, h                                       ; $7359: $4c
    ld c, h                                       ; $735a: $4c
    ld c, h                                       ; $735b: $4c
    ld b, a                                       ; $735c: $47
    ccf                                           ; $735d: $3f
    or [hl]                                       ; $735e: $b6
    or a                                          ; $735f: $b7
    dec bc                                        ; $7360: $0b
    dec bc                                        ; $7361: $0b
    dec bc                                        ; $7362: $0b
    dec bc                                        ; $7363: $0b
    ld b, [hl]                                    ; $7364: $46
    ld c, h                                       ; $7365: $4c
    ld c, h                                       ; $7366: $4c
    ld c, h                                       ; $7367: $4c
    ld c, h                                       ; $7368: $4c
    ld c, h                                       ; $7369: $4c
    ld c, h                                       ; $736a: $4c
    ld c, h                                       ; $736b: $4c
    ld b, a                                       ; $736c: $47
    cp b                                          ; $736d: $b8
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    dec bc                                        ; $7370: $0b
    dec bc                                        ; $7371: $0b
    dec bc                                        ; $7372: $0b
    dec bc                                        ; $7373: $0b
    ld b, [hl]                                    ; $7374: $46
    ld c, h                                       ; $7375: $4c
    ld c, h                                       ; $7376: $4c
    ld c, h                                       ; $7377: $4c
    ld c, h                                       ; $7378: $4c
    ld c, h                                       ; $7379: $4c
    ld c, h                                       ; $737a: $4c
    ld c, h                                       ; $737b: $4c
    ld b, a                                       ; $737c: $47
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    dec bc                                        ; $7380: $0b
    dec bc                                        ; $7381: $0b
    dec bc                                        ; $7382: $0b
    dec bc                                        ; $7383: $0b
    ld b, [hl]                                    ; $7384: $46
    ld c, h                                       ; $7385: $4c
    ld c, h                                       ; $7386: $4c
    ld c, h                                       ; $7387: $4c
    ld c, h                                       ; $7388: $4c
    ld c, h                                       ; $7389: $4c
    ld c, h                                       ; $738a: $4c
    ld c, h                                       ; $738b: $4c
    ld b, a                                       ; $738c: $47
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld e, $1e                                     ; $7390: $1e $1e
    dec bc                                        ; $7392: $0b
    dec bc                                        ; $7393: $0b
    ld b, [hl]                                    ; $7394: $46
    ld c, h                                       ; $7395: $4c
    ld c, d                                       ; $7396: $4a
    ld b, h                                       ; $7397: $44
    ld b, h                                       ; $7398: $44
    ld b, h                                       ; $7399: $44
    ld b, h                                       ; $739a: $44
    ld c, e                                       ; $739b: $4b
    ld b, a                                       ; $739c: $47
    cp h                                          ; $739d: $bc
    cp h                                          ; $739e: $bc
    or e                                          ; $739f: $b3
    ld e, $1e                                     ; $73a0: $1e $1e
    dec bc                                        ; $73a2: $0b
    dec bc                                        ; $73a3: $0b
    ld b, [hl]                                    ; $73a4: $46
    ld c, h                                       ; $73a5: $4c
    ld b, a                                       ; $73a6: $47
    ld e, b                                       ; $73a7: $58
    ld e, b                                       ; $73a8: $58
    ld e, b                                       ; $73a9: $58
    ld e, b                                       ; $73aa: $58
    ld b, [hl]                                    ; $73ab: $46
    ld b, a                                       ; $73ac: $47
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    cp h                                          ; $73af: $bc
    dec bc                                        ; $73b0: $0b
    dec bc                                        ; $73b1: $0b
    dec bc                                        ; $73b2: $0b
    dec bc                                        ; $73b3: $0b
    ld b, e                                       ; $73b4: $43
    ld b, h                                       ; $73b5: $44
    ld b, l                                       ; $73b6: $45
    inc hl                                        ; $73b7: $23
    inc hl                                        ; $73b8: $23
    inc hl                                        ; $73b9: $23
    inc hl                                        ; $73ba: $23
    ld b, [hl]                                    ; $73bb: $46
    ld b, a                                       ; $73bc: $47
    cp h                                          ; $73bd: $bc
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    dec bc                                        ; $73c0: $0b
    dec bc                                        ; $73c1: $0b
    dec bc                                        ; $73c2: $0b
    dec bc                                        ; $73c3: $0b
    ld d, a                                       ; $73c4: $57
    ld e, b                                       ; $73c5: $58
    ld e, c                                       ; $73c6: $59
    inc hl                                        ; $73c7: $23
    inc hl                                        ; $73c8: $23
    inc hl                                        ; $73c9: $23
    inc hl                                        ; $73ca: $23
    ld b, [hl]                                    ; $73cb: $46
    ld b, a                                       ; $73cc: $47
    or c                                          ; $73cd: $b1
    or d                                          ; $73ce: $b2
    cp h                                          ; $73cf: $bc
    dec bc                                        ; $73d0: $0b
    dec bc                                        ; $73d1: $0b
    dec bc                                        ; $73d2: $0b
    dec bc                                        ; $73d3: $0b
    ld e, $1e                                     ; $73d4: $1e $1e
    ld e, $23                                     ; $73d6: $1e $23
    inc hl                                        ; $73d8: $23
    inc hl                                        ; $73d9: $23
    inc hl                                        ; $73da: $23
    ld b, [hl]                                    ; $73db: $46
    ld b, a                                       ; $73dc: $47
    ccf                                           ; $73dd: $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    dec bc                                        ; $73e0: $0b
    dec bc                                        ; $73e1: $0b
    dec bc                                        ; $73e2: $0b
    dec bc                                        ; $73e3: $0b
    ld e, $1e                                     ; $73e4: $1e $1e
    ld e, $23                                     ; $73e6: $1e $23
    inc hl                                        ; $73e8: $23
    inc hl                                        ; $73e9: $23
    inc hl                                        ; $73ea: $23
    ld b, [hl]                                    ; $73eb: $46
    ld b, a                                       ; $73ec: $47
    ccf                                           ; $73ed: $3f
    ccf                                           ; $73ee: $3f
    ccf                                           ; $73ef: $3f
    dec bc                                        ; $73f0: $0b
    dec bc                                        ; $73f1: $0b
    dec bc                                        ; $73f2: $0b
    dec bc                                        ; $73f3: $0b
    ld b, b                                       ; $73f4: $40
    ld b, c                                       ; $73f5: $41
    ld b, c                                       ; $73f6: $41
    ld b, c                                       ; $73f7: $41
    ld b, c                                       ; $73f8: $41
    ld b, c                                       ; $73f9: $41
    ld b, c                                       ; $73fa: $41
    ld c, c                                       ; $73fb: $49
    ld b, a                                       ; $73fc: $47
    ccf                                           ; $73fd: $3f
    ccf                                           ; $73fe: $3f
    ccf                                           ; $73ff: $3f
    ccf                                           ; $7400: $3f
    ld b, e                                       ; $7401: $43
    ld b, h                                       ; $7402: $44
    ld b, h                                       ; $7403: $44
    ld b, h                                       ; $7404: $44
    ld b, h                                       ; $7405: $44
    ld b, h                                       ; $7406: $44
    ld c, e                                       ; $7407: $4b
    ld c, h                                       ; $7408: $4c
    ld b, a                                       ; $7409: $47
    inc c                                         ; $740a: $0c
    inc c                                         ; $740b: $0c
    inc c                                         ; $740c: $0c
    inc c                                         ; $740d: $0c
    inc c                                         ; $740e: $0c
    dec bc                                        ; $740f: $0b
    ccf                                           ; $7410: $3f
    ld d, a                                       ; $7411: $57
    ld e, b                                       ; $7412: $58
    ld e, b                                       ; $7413: $58
    ld e, b                                       ; $7414: $58
    ld e, b                                       ; $7415: $58
    ld e, b                                       ; $7416: $58
    ld b, [hl]                                    ; $7417: $46
    ld c, h                                       ; $7418: $4c
    ld b, a                                       ; $7419: $47
    inc c                                         ; $741a: $0c
    inc c                                         ; $741b: $0c
    ld e, $1e                                     ; $741c: $1e $1e
    ld e, $1e                                     ; $741e: $1e $1e
    ccf                                           ; $7420: $3f
    xor [hl]                                      ; $7421: $ae
    xor [hl]                                      ; $7422: $ae
    xor [hl]                                      ; $7423: $ae
    xor [hl]                                      ; $7424: $ae
    xor [hl]                                      ; $7425: $ae
    xor [hl]                                      ; $7426: $ae
    ld b, [hl]                                    ; $7427: $46
    ld c, h                                       ; $7428: $4c
    ld b, a                                       ; $7429: $47
    inc c                                         ; $742a: $0c
    inc c                                         ; $742b: $0c
    ld e, $1e                                     ; $742c: $1e $1e
    ld e, $1e                                     ; $742e: $1e $1e
    ccf                                           ; $7430: $3f
    ccf                                           ; $7431: $3f
    ccf                                           ; $7432: $3f
    cp b                                          ; $7433: $b8
    or h                                          ; $7434: $b4
    cp c                                          ; $7435: $b9
    ccf                                           ; $7436: $3f
    ld b, [hl]                                    ; $7437: $46
    ld c, h                                       ; $7438: $4c
    ld b, a                                       ; $7439: $47
    inc c                                         ; $743a: $0c
    inc c                                         ; $743b: $0c
    inc c                                         ; $743c: $0c
    inc c                                         ; $743d: $0c
    inc c                                         ; $743e: $0c
    dec bc                                        ; $743f: $0b
    ccf                                           ; $7440: $3f
    cp b                                          ; $7441: $b8
    or h                                          ; $7442: $b4
    or l                                          ; $7443: $b5
    or b                                          ; $7444: $b0
    cp e                                          ; $7445: $bb
    ccf                                           ; $7446: $3f
    ld b, [hl]                                    ; $7447: $46
    ld c, h                                       ; $7448: $4c
    ld b, a                                       ; $7449: $47
    inc c                                         ; $744a: $0c
    inc c                                         ; $744b: $0c
    inc c                                         ; $744c: $0c
    inc c                                         ; $744d: $0c
    inc c                                         ; $744e: $0c
    dec bc                                        ; $744f: $0b
    cp b                                          ; $7450: $b8
    or l                                          ; $7451: $b5
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    cp a                                          ; $7455: $bf
    ccf                                           ; $7456: $3f
    ld b, [hl]                                    ; $7457: $46
    ld c, h                                       ; $7458: $4c
    ld b, a                                       ; $7459: $47
    inc c                                         ; $745a: $0c
    inc c                                         ; $745b: $0c
    inc c                                         ; $745c: $0c
    inc c                                         ; $745d: $0c
    inc c                                         ; $745e: $0c
    dec bc                                        ; $745f: $0b
    cp d                                          ; $7460: $ba
    or d                                          ; $7461: $b2
    cp h                                          ; $7462: $bc
    cp h                                          ; $7463: $bc
    or a                                          ; $7464: $b7
    call nc, Call_038_46b8                        ; $7465: $d4 $b8 $46
    ld c, h                                       ; $7468: $4c
    ld b, a                                       ; $7469: $47
    inc c                                         ; $746a: $0c
    inc c                                         ; $746b: $0c
    inc c                                         ; $746c: $0c
    inc c                                         ; $746d: $0c
    inc c                                         ; $746e: $0c
    dec bc                                        ; $746f: $0b
    ccf                                           ; $7470: $3f
    cp d                                          ; $7471: $ba
    or c                                          ; $7472: $b1
    or d                                          ; $7473: $b2
    or e                                          ; $7474: $b3
    cp c                                          ; $7475: $b9
    or [hl]                                       ; $7476: $b6
    ld b, [hl]                                    ; $7477: $46
    ld c, h                                       ; $7478: $4c
    ld b, a                                       ; $7479: $47
    dec a                                         ; $747a: $3d
    dec a                                         ; $747b: $3d
    dec a                                         ; $747c: $3d
    dec a                                         ; $747d: $3d
    dec a                                         ; $747e: $3d
    dec a                                         ; $747f: $3d
    ccf                                           ; $7480: $3f
    ccf                                           ; $7481: $3f
    ccf                                           ; $7482: $3f
    or [hl]                                       ; $7483: $b6
    cp h                                          ; $7484: $bc
    or e                                          ; $7485: $b3
    or l                                          ; $7486: $b5
    ld b, [hl]                                    ; $7487: $46
    ld c, h                                       ; $7488: $4c
    ld b, a                                       ; $7489: $47
    ld e, $1e                                     ; $748a: $1e $1e
    ld e, $1e                                     ; $748c: $1e $1e
    ld e, $1e                                     ; $748e: $1e $1e
    cp l                                          ; $7490: $bd
    jp hl                                         ; $7491: $e9


    ccf                                           ; $7492: $3f
    cp d                                          ; $7493: $ba
    or d                                          ; $7494: $b2
    cp h                                          ; $7495: $bc
    or b                                          ; $7496: $b0
    ld b, [hl]                                    ; $7497: $46
    ld c, h                                       ; $7498: $4c
    ld b, a                                       ; $7499: $47
    ld e, $1e                                     ; $749a: $1e $1e
    rst $00                                       ; $749c: $c7
    ret z                                         ; $749d: $c8

    ret z                                         ; $749e: $c8

    ret z                                         ; $749f: $c8

    ccf                                           ; $74a0: $3f
    ld [$3fe9], a                                 ; $74a1: $ea $e9 $3f
    cp d                                          ; $74a4: $ba
    or c                                          ; $74a5: $b1
    cp e                                          ; $74a6: $bb
    ld b, [hl]                                    ; $74a7: $46
    ld c, h                                       ; $74a8: $4c
    ld b, a                                       ; $74a9: $47
    ld e, $1e                                     ; $74aa: $1e $1e
    ld e, $1e                                     ; $74ac: $1e $1e
    ld e, $1e                                     ; $74ae: $1e $1e
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    call nc, $3f3f                                ; $74b2: $d4 $3f $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    ld b, [hl]                                    ; $74b7: $46
    ld c, h                                       ; $74b8: $4c
    ld b, a                                       ; $74b9: $47
    ld e, $1e                                     ; $74ba: $1e $1e
    ld e, $1e                                     ; $74bc: $1e $1e
    ld e, $1e                                     ; $74be: $1e $1e
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    ld b, [hl]                                    ; $74c7: $46
    ld c, h                                       ; $74c8: $4c
    ld c, b                                       ; $74c9: $48
    ld b, c                                       ; $74ca: $41
    ld b, d                                       ; $74cb: $42
    ld e, $1e                                     ; $74cc: $1e $1e
    ld e, $1e                                     ; $74ce: $1e $1e
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bcb6                                ; $74d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $74d7: $46
    ld c, h                                       ; $74d8: $4c
    ld c, h                                       ; $74d9: $4c
    ld c, h                                       ; $74da: $4c
    ld b, a                                       ; $74db: $47
    dec bc                                        ; $74dc: $0b
    dec bc                                        ; $74dd: $0b
    ld e, $1e                                     ; $74de: $1e $1e
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    cp b                                          ; $74e4: $b8
    or l                                          ; $74e5: $b5
    or b                                          ; $74e6: $b0
    ld b, [hl]                                    ; $74e7: $46
    ld c, h                                       ; $74e8: $4c
    ld c, h                                       ; $74e9: $4c
    ld c, h                                       ; $74ea: $4c
    ld b, a                                       ; $74eb: $47
    dec bc                                        ; $74ec: $0b
    dec bc                                        ; $74ed: $0b
    ld e, $1e                                     ; $74ee: $1e $1e
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    or l                                          ; $74f4: $b5
    cp h                                          ; $74f5: $bc
    or a                                          ; $74f6: $b7
    ld b, [hl]                                    ; $74f7: $46
    ld c, h                                       ; $74f8: $4c
    ld c, h                                       ; $74f9: $4c
    ld c, h                                       ; $74fa: $4c
    ld b, a                                       ; $74fb: $47
    dec bc                                        ; $74fc: $0b
    dec bc                                        ; $74fd: $0b
    ld e, $1e                                     ; $74fe: $1e $1e
    dec bc                                        ; $7500: $0b
    dec bc                                        ; $7501: $0b
    dec bc                                        ; $7502: $0b
    dec bc                                        ; $7503: $0b
    ld b, [hl]                                    ; $7504: $46
    ld c, h                                       ; $7505: $4c
    ld c, d                                       ; $7506: $4a
    ld b, h                                       ; $7507: $44
    ld b, h                                       ; $7508: $44
    ld b, h                                       ; $7509: $44
    ld b, h                                       ; $750a: $44
    ld b, h                                       ; $750b: $44
    ld b, l                                       ; $750c: $45
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    ld e, $1e                                     ; $7510: $1e $1e
    dec bc                                        ; $7512: $0b
    dec bc                                        ; $7513: $0b
    ld b, [hl]                                    ; $7514: $46
    ld c, h                                       ; $7515: $4c
    ld b, a                                       ; $7516: $47
    ld e, b                                       ; $7517: $58
    ld e, b                                       ; $7518: $58
    ld e, b                                       ; $7519: $58
    ld e, b                                       ; $751a: $58
    ld e, b                                       ; $751b: $58
    ld e, c                                       ; $751c: $59
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    ld e, $1e                                     ; $7520: $1e $1e
    dec bc                                        ; $7522: $0b
    dec bc                                        ; $7523: $0b
    ld b, [hl]                                    ; $7524: $46
    ld c, h                                       ; $7525: $4c
    ld b, a                                       ; $7526: $47
    xor [hl]                                      ; $7527: $ae
    xor [hl]                                      ; $7528: $ae
    xor [hl]                                      ; $7529: $ae
    xor [hl]                                      ; $752a: $ae
    xor [hl]                                      ; $752b: $ae
    xor [hl]                                      ; $752c: $ae
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    dec bc                                        ; $7530: $0b
    dec bc                                        ; $7531: $0b
    dec bc                                        ; $7532: $0b
    dec bc                                        ; $7533: $0b
    ld b, [hl]                                    ; $7534: $46
    ld c, h                                       ; $7535: $4c
    ld b, a                                       ; $7536: $47
    ccf                                           ; $7537: $3f
    ccf                                           ; $7538: $3f
    ccf                                           ; $7539: $3f
    cp a                                          ; $753a: $bf
    ccf                                           ; $753b: $3f
    ccf                                           ; $753c: $3f
    cp b                                          ; $753d: $b8
    or l                                          ; $753e: $b5
    cp h                                          ; $753f: $bc
    dec bc                                        ; $7540: $0b
    dec bc                                        ; $7541: $0b
    dec bc                                        ; $7542: $0b
    dec bc                                        ; $7543: $0b
    ld b, [hl]                                    ; $7544: $46
    ld c, h                                       ; $7545: $4c
    ld b, a                                       ; $7546: $47
    ccf                                           ; $7547: $3f
    cp b                                          ; $7548: $b8
    cp c                                          ; $7549: $b9
    ld [$3fbe], a                                 ; $754a: $ea $be $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    dec bc                                        ; $7550: $0b
    dec bc                                        ; $7551: $0b
    dec bc                                        ; $7552: $0b
    dec bc                                        ; $7553: $0b
    ld b, [hl]                                    ; $7554: $46
    ld c, h                                       ; $7555: $4c
    ld b, a                                       ; $7556: $47
    or h                                          ; $7557: $b4
    or l                                          ; $7558: $b5
    or e                                          ; $7559: $b3
    cp c                                          ; $755a: $b9
    cp b                                          ; $755b: $b8
    or h                                          ; $755c: $b4
    or l                                          ; $755d: $b5
    cp h                                          ; $755e: $bc
    or b                                          ; $755f: $b0
    dec bc                                        ; $7560: $0b
    dec bc                                        ; $7561: $0b
    dec bc                                        ; $7562: $0b
    dec bc                                        ; $7563: $0b
    ld b, [hl]                                    ; $7564: $46
    ld c, h                                       ; $7565: $4c
    ld b, a                                       ; $7566: $47
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
    ld b, [hl]                                    ; $7574: $46
    ld c, h                                       ; $7575: $4c
    ld b, a                                       ; $7576: $47
    cp e                                          ; $7577: $bb
    ccf                                           ; $7578: $3f
    cp d                                          ; $7579: $ba
    or d                                          ; $757a: $b2
    cp h                                          ; $757b: $bc
    or b                                          ; $757c: $b0
    or c                                          ; $757d: $b1
    cp e                                          ; $757e: $bb
    ccf                                           ; $757f: $3f
    ld e, $1e                                     ; $7580: $1e $1e
    ld e, $1e                                     ; $7582: $1e $1e
    ld b, [hl]                                    ; $7584: $46
    ld c, h                                       ; $7585: $4c
    ld b, a                                       ; $7586: $47
    cp [hl]                                       ; $7587: $be
    ccf                                           ; $7588: $3f
    ccf                                           ; $7589: $3f
    or [hl]                                       ; $758a: $b6
    cp h                                          ; $758b: $bc
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    ret z                                         ; $7590: $c8

    ret                                           ; $7591: $c9


    ld e, $1e                                     ; $7592: $1e $1e
    ld b, [hl]                                    ; $7594: $46
    ld c, h                                       ; $7595: $4c
    ld b, a                                       ; $7596: $47
    ccf                                           ; $7597: $3f
    ccf                                           ; $7598: $3f
    cp b                                          ; $7599: $b8
    or l                                          ; $759a: $b5
    cp h                                          ; $759b: $bc
    or e                                          ; $759c: $b3
    or h                                          ; $759d: $b4
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    ld e, $1e                                     ; $75a0: $1e $1e
    ld e, $1e                                     ; $75a2: $1e $1e
    ld b, [hl]                                    ; $75a4: $46
    ld c, h                                       ; $75a5: $4c
    ld c, b                                       ; $75a6: $48
    ld b, c                                       ; $75a7: $41
    ld b, c                                       ; $75a8: $41
    ld b, c                                       ; $75a9: $41
    ld b, c                                       ; $75aa: $41
    ld b, c                                       ; $75ab: $41
    ld b, c                                       ; $75ac: $41
    ld b, c                                       ; $75ad: $41
    ld b, c                                       ; $75ae: $41
    ld b, d                                       ; $75af: $42
    ld e, $1e                                     ; $75b0: $1e $1e
    ld e, $1e                                     ; $75b2: $1e $1e
    ld b, [hl]                                    ; $75b4: $46
    ld c, h                                       ; $75b5: $4c
    ld c, h                                       ; $75b6: $4c
    ld c, h                                       ; $75b7: $4c
    ld c, h                                       ; $75b8: $4c
    ld c, h                                       ; $75b9: $4c
    ld c, h                                       ; $75ba: $4c
    ld c, h                                       ; $75bb: $4c
    ld c, h                                       ; $75bc: $4c
    ld c, h                                       ; $75bd: $4c
    ld c, h                                       ; $75be: $4c
    ld b, a                                       ; $75bf: $47
    ld e, $1e                                     ; $75c0: $1e $1e
    ld b, b                                       ; $75c2: $40
    ld b, c                                       ; $75c3: $41
    ld c, c                                       ; $75c4: $49
    ld c, h                                       ; $75c5: $4c
    ld c, h                                       ; $75c6: $4c
    ld c, h                                       ; $75c7: $4c
    ld c, h                                       ; $75c8: $4c
    ld c, h                                       ; $75c9: $4c
    ld c, h                                       ; $75ca: $4c
    ld c, h                                       ; $75cb: $4c
    ld c, h                                       ; $75cc: $4c
    ld c, h                                       ; $75cd: $4c
    ld c, h                                       ; $75ce: $4c
    ld b, a                                       ; $75cf: $47
    dec bc                                        ; $75d0: $0b
    dec bc                                        ; $75d1: $0b
    ld b, [hl]                                    ; $75d2: $46
    ld c, h                                       ; $75d3: $4c
    ld c, h                                       ; $75d4: $4c
    ld c, h                                       ; $75d5: $4c
    ld c, h                                       ; $75d6: $4c
    ld c, h                                       ; $75d7: $4c
    ld c, h                                       ; $75d8: $4c
    ld c, h                                       ; $75d9: $4c
    ld c, h                                       ; $75da: $4c
    ld c, h                                       ; $75db: $4c
    ld c, h                                       ; $75dc: $4c
    ld c, h                                       ; $75dd: $4c
    ld c, h                                       ; $75de: $4c
    ld b, a                                       ; $75df: $47
    dec bc                                        ; $75e0: $0b
    dec bc                                        ; $75e1: $0b
    ld b, e                                       ; $75e2: $43
    ld b, h                                       ; $75e3: $44
    ld b, h                                       ; $75e4: $44
    ld b, h                                       ; $75e5: $44
    ld b, h                                       ; $75e6: $44
    ld b, h                                       ; $75e7: $44
    ld b, h                                       ; $75e8: $44
    ld c, e                                       ; $75e9: $4b
    ld c, h                                       ; $75ea: $4c
    ld c, h                                       ; $75eb: $4c
    ld c, h                                       ; $75ec: $4c
    ld c, h                                       ; $75ed: $4c
    ld c, h                                       ; $75ee: $4c
    ld b, a                                       ; $75ef: $47
    dec bc                                        ; $75f0: $0b
    dec bc                                        ; $75f1: $0b
    ld d, a                                       ; $75f2: $57
    ld e, b                                       ; $75f3: $58
    ld e, b                                       ; $75f4: $58
    ld e, b                                       ; $75f5: $58
    ld e, b                                       ; $75f6: $58
    ld e, b                                       ; $75f7: $58
    ld e, b                                       ; $75f8: $58
    ld b, e                                       ; $75f9: $43
    ld b, h                                       ; $75fa: $44
    ld c, e                                       ; $75fb: $4b
    ld c, h                                       ; $75fc: $4c
    ld c, h                                       ; $75fd: $4c
    ld c, h                                       ; $75fe: $4c
    ld b, a                                       ; $75ff: $47
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    cp h                                          ; $7603: $bc
    cp h                                          ; $7604: $bc
    or b                                          ; $7605: $b0
    cp e                                          ; $7606: $bb
    ld b, [hl]                                    ; $7607: $46
    ld c, h                                       ; $7608: $4c
    ld c, h                                       ; $7609: $4c
    ld c, h                                       ; $760a: $4c
    ld b, a                                       ; $760b: $47
    dec bc                                        ; $760c: $0b
    dec bc                                        ; $760d: $0b
    dec bc                                        ; $760e: $0b
    dec bc                                        ; $760f: $0b
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    cp h                                          ; $7614: $bc
    or a                                          ; $7615: $b7
    cp a                                          ; $7616: $bf
    ld b, [hl]                                    ; $7617: $46
    ld c, h                                       ; $7618: $4c
    ld c, h                                       ; $7619: $4c
    ld c, h                                       ; $761a: $4c
    ld b, a                                       ; $761b: $47
    dec bc                                        ; $761c: $0b
    dec bc                                        ; $761d: $0b
    dec bc                                        ; $761e: $0b
    dec bc                                        ; $761f: $0b
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    cp h                                          ; $7624: $bc
    or a                                          ; $7625: $b7
    ld [$4c46], a                                 ; $7626: $ea $46 $4c
    ld c, h                                       ; $7629: $4c
    ld c, h                                       ; $762a: $4c
    ld b, a                                       ; $762b: $47
    dec bc                                        ; $762c: $0b
    dec bc                                        ; $762d: $0b
    dec bc                                        ; $762e: $0b
    dec bc                                        ; $762f: $0b
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    cp d                                          ; $7633: $ba
    or d                                          ; $7634: $b2
    or e                                          ; $7635: $b3
    cp c                                          ; $7636: $b9
    ld b, [hl]                                    ; $7637: $46
    ld c, h                                       ; $7638: $4c
    ld c, h                                       ; $7639: $4c
    ld c, h                                       ; $763a: $4c
    ld c, b                                       ; $763b: $48
    ld b, d                                       ; $763c: $42
    ld e, $1e                                     ; $763d: $1e $1e
    dec bc                                        ; $763f: $0b
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    ccf                                           ; $7643: $3f
    or [hl]                                       ; $7644: $b6
    cp h                                          ; $7645: $bc
    or a                                          ; $7646: $b7
    ld b, [hl]                                    ; $7647: $46
    ld c, h                                       ; $7648: $4c
    ld c, h                                       ; $7649: $4c
    ld c, h                                       ; $764a: $4c
    ld c, h                                       ; $764b: $4c
    ld b, a                                       ; $764c: $47
    ld e, $1e                                     ; $764d: $1e $1e
    dec bc                                        ; $764f: $0b
    cp l                                          ; $7650: $bd
    cp [hl]                                       ; $7651: $be
    cp b                                          ; $7652: $b8
    or h                                          ; $7653: $b4
    or l                                          ; $7654: $b5
    cp h                                          ; $7655: $bc
    or e                                          ; $7656: $b3
    ld b, [hl]                                    ; $7657: $46
    ld c, h                                       ; $7658: $4c
    ld c, h                                       ; $7659: $4c
    ld c, h                                       ; $765a: $4c
    ld c, h                                       ; $765b: $4c
    ld c, b                                       ; $765c: $48
    ld b, c                                       ; $765d: $41
    ld b, d                                       ; $765e: $42
    dec bc                                        ; $765f: $0b
    or h                                          ; $7660: $b4
    or h                                          ; $7661: $b4
    or l                                          ; $7662: $b5
    cp h                                          ; $7663: $bc
    cp h                                          ; $7664: $bc
    cp h                                          ; $7665: $bc
    cp h                                          ; $7666: $bc
    ld b, [hl]                                    ; $7667: $46
    ld c, h                                       ; $7668: $4c
    ld c, h                                       ; $7669: $4c
    ld c, h                                       ; $766a: $4c
    ld c, h                                       ; $766b: $4c
    ld c, h                                       ; $766c: $4c
    ld c, h                                       ; $766d: $4c
    ld c, b                                       ; $766e: $48
    ld b, c                                       ; $766f: $41
    cp h                                          ; $7670: $bc
    cp h                                          ; $7671: $bc
    or b                                          ; $7672: $b0
    or c                                          ; $7673: $b1
    or d                                          ; $7674: $b2
    cp h                                          ; $7675: $bc
    or b                                          ; $7676: $b0
    ld b, [hl]                                    ; $7677: $46
    ld c, h                                       ; $7678: $4c
    ld c, h                                       ; $7679: $4c
    ld c, h                                       ; $767a: $4c
    ld c, h                                       ; $767b: $4c
    ld c, h                                       ; $767c: $4c
    ld c, h                                       ; $767d: $4c
    ld c, h                                       ; $767e: $4c
    ld c, h                                       ; $767f: $4c
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    cp d                                          ; $7684: $ba
    or d                                          ; $7685: $b2
    or a                                          ; $7686: $b7
    ld b, [hl]                                    ; $7687: $46
    ld c, h                                       ; $7688: $4c
    ld c, h                                       ; $7689: $4c
    ld c, h                                       ; $768a: $4c
    ld c, h                                       ; $768b: $4c
    ld c, h                                       ; $768c: $4c
    ld c, h                                       ; $768d: $4c
    ld c, h                                       ; $768e: $4c
    ld c, h                                       ; $768f: $4c
    cp d                                          ; $7690: $ba
    or d                                          ; $7691: $b2
    cp h                                          ; $7692: $bc
    or a                                          ; $7693: $b7
    cp a                                          ; $7694: $bf
    cp d                                          ; $7695: $ba
    cp e                                          ; $7696: $bb
    ld b, [hl]                                    ; $7697: $46
    ld c, h                                       ; $7698: $4c
    ld c, h                                       ; $7699: $4c
    ld c, h                                       ; $769a: $4c
    ld c, h                                       ; $769b: $4c
    ld c, h                                       ; $769c: $4c
    ld c, h                                       ; $769d: $4c
    ld c, h                                       ; $769e: $4c
    ld c, h                                       ; $769f: $4c
    ccf                                           ; $76a0: $3f
    or [hl]                                       ; $76a1: $b6
    cp h                                          ; $76a2: $bc
    or a                                          ; $76a3: $b7
    call nc, $3f3f                                ; $76a4: $d4 $3f $3f
    ld b, [hl]                                    ; $76a7: $46
    ld c, h                                       ; $76a8: $4c
    ld c, h                                       ; $76a9: $4c
    ld c, h                                       ; $76aa: $4c
    ld c, h                                       ; $76ab: $4c
    ld c, h                                       ; $76ac: $4c
    ld c, h                                       ; $76ad: $4c
    ld c, h                                       ; $76ae: $4c
    ld c, h                                       ; $76af: $4c
    ccf                                           ; $76b0: $3f
    cp d                                          ; $76b1: $ba
    or d                                          ; $76b2: $b2
    or e                                          ; $76b3: $b3
    cp c                                          ; $76b4: $b9
    ccf                                           ; $76b5: $3f
    ccf                                           ; $76b6: $3f
    ld b, [hl]                                    ; $76b7: $46
    ld c, h                                       ; $76b8: $4c
    ld c, h                                       ; $76b9: $4c
    ld c, h                                       ; $76ba: $4c
    ld c, h                                       ; $76bb: $4c
    ld c, h                                       ; $76bc: $4c
    ld c, h                                       ; $76bd: $4c
    ld c, h                                       ; $76be: $4c
    ld c, h                                       ; $76bf: $4c
    ccf                                           ; $76c0: $3f
    ccf                                           ; $76c1: $3f
    or [hl]                                       ; $76c2: $b6
    cp h                                          ; $76c3: $bc
    or a                                          ; $76c4: $b7
    ccf                                           ; $76c5: $3f
    add sp, $46                                   ; $76c6: $e8 $46
    ld c, h                                       ; $76c8: $4c
    ld c, h                                       ; $76c9: $4c
    ld c, h                                       ; $76ca: $4c
    ld c, h                                       ; $76cb: $4c
    ld c, h                                       ; $76cc: $4c
    ld c, d                                       ; $76cd: $4a
    ld b, h                                       ; $76ce: $44
    ld b, h                                       ; $76cf: $44
    ccf                                           ; $76d0: $3f
    cp b                                          ; $76d1: $b8
    or l                                          ; $76d2: $b5
    or b                                          ; $76d3: $b0
    cp e                                          ; $76d4: $bb
    ccf                                           ; $76d5: $3f
    call nc, Call_038_4c46                        ; $76d6: $d4 $46 $4c
    ld c, h                                       ; $76d9: $4c
    ld c, h                                       ; $76da: $4c
    ld c, d                                       ; $76db: $4a
    ld b, h                                       ; $76dc: $44
    ld b, l                                       ; $76dd: $45
    ld e, b                                       ; $76de: $58
    ld e, b                                       ; $76df: $58
    cp a                                          ; $76e0: $bf
    or [hl]                                       ; $76e1: $b6
    cp h                                          ; $76e2: $bc
    or e                                          ; $76e3: $b3
    cp c                                          ; $76e4: $b9
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    ld b, [hl]                                    ; $76e7: $46
    ld c, h                                       ; $76e8: $4c
    ld c, h                                       ; $76e9: $4c
    ld c, h                                       ; $76ea: $4c
    ld b, a                                       ; $76eb: $47
    ld e, b                                       ; $76ec: $58
    ld e, c                                       ; $76ed: $59
    ld e, $1e                                     ; $76ee: $1e $1e
    call nc, $b2ba                                ; $76f0: $d4 $ba $b2
    cp h                                          ; $76f3: $bc
    or a                                          ; $76f4: $b7
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ld b, [hl]                                    ; $76f7: $46
    ld c, h                                       ; $76f8: $4c
    ld c, h                                       ; $76f9: $4c
    ld c, d                                       ; $76fa: $4a
    ld b, l                                       ; $76fb: $45
    dec bc                                        ; $76fc: $0b
    dec bc                                        ; $76fd: $0b
    ld e, $1e                                     ; $76fe: $1e $1e
    dec bc                                        ; $7700: $0b
    dec bc                                        ; $7701: $0b
    dec bc                                        ; $7702: $0b
    ld e, $1e                                     ; $7703: $1e $1e
    dec bc                                        ; $7705: $0b
    dec bc                                        ; $7706: $0b
    dec bc                                        ; $7707: $0b
    dec bc                                        ; $7708: $0b
    ld d, a                                       ; $7709: $57
    ld e, b                                       ; $770a: $58
    ld b, [hl]                                    ; $770b: $46
    ld c, h                                       ; $770c: $4c
    ld c, h                                       ; $770d: $4c
    ld c, h                                       ; $770e: $4c
    ld b, a                                       ; $770f: $47
    dec bc                                        ; $7710: $0b
    dec bc                                        ; $7711: $0b
    dec bc                                        ; $7712: $0b
    ld e, $1e                                     ; $7713: $1e $1e
    dec bc                                        ; $7715: $0b
    dec bc                                        ; $7716: $0b
    dec bc                                        ; $7717: $0b
    dec bc                                        ; $7718: $0b
    dec bc                                        ; $7719: $0b
    dec bc                                        ; $771a: $0b
    ld b, e                                       ; $771b: $43
    ld c, e                                       ; $771c: $4b
    ld c, h                                       ; $771d: $4c
    ld c, h                                       ; $771e: $4c
    ld b, a                                       ; $771f: $47
    dec bc                                        ; $7720: $0b
    dec bc                                        ; $7721: $0b
    dec bc                                        ; $7722: $0b
    ld e, $1e                                     ; $7723: $1e $1e
    dec bc                                        ; $7725: $0b
    dec bc                                        ; $7726: $0b
    dec bc                                        ; $7727: $0b
    dec bc                                        ; $7728: $0b
    dec bc                                        ; $7729: $0b
    dec bc                                        ; $772a: $0b
    ld d, a                                       ; $772b: $57
    ld b, [hl]                                    ; $772c: $46
    ld c, h                                       ; $772d: $4c
    ld c, h                                       ; $772e: $4c
    ld b, a                                       ; $772f: $47
    dec bc                                        ; $7730: $0b
    dec bc                                        ; $7731: $0b
    dec bc                                        ; $7732: $0b
    ld e, $1e                                     ; $7733: $1e $1e
    dec bc                                        ; $7735: $0b
    dec bc                                        ; $7736: $0b
    dec bc                                        ; $7737: $0b
    dec bc                                        ; $7738: $0b
    dec bc                                        ; $7739: $0b
    dec bc                                        ; $773a: $0b
    dec bc                                        ; $773b: $0b
    ld b, [hl]                                    ; $773c: $46
    ld c, h                                       ; $773d: $4c
    ld c, h                                       ; $773e: $4c
    ld b, a                                       ; $773f: $47
    dec bc                                        ; $7740: $0b
    dec bc                                        ; $7741: $0b
    dec bc                                        ; $7742: $0b
    ld e, $1e                                     ; $7743: $1e $1e
    dec bc                                        ; $7745: $0b
    dec bc                                        ; $7746: $0b
    dec bc                                        ; $7747: $0b
    dec bc                                        ; $7748: $0b
    dec bc                                        ; $7749: $0b
    dec bc                                        ; $774a: $0b
    dec bc                                        ; $774b: $0b
    ld b, [hl]                                    ; $774c: $46
    ld c, h                                       ; $774d: $4c
    ld c, h                                       ; $774e: $4c
    ld b, a                                       ; $774f: $47
    dec bc                                        ; $7750: $0b
    dec bc                                        ; $7751: $0b
    dec bc                                        ; $7752: $0b
    ld e, $1e                                     ; $7753: $1e $1e
    dec bc                                        ; $7755: $0b
    dec bc                                        ; $7756: $0b
    dec bc                                        ; $7757: $0b
    dec bc                                        ; $7758: $0b
    dec bc                                        ; $7759: $0b
    dec bc                                        ; $775a: $0b
    dec bc                                        ; $775b: $0b
    ld b, [hl]                                    ; $775c: $46
    ld c, h                                       ; $775d: $4c
    ld c, h                                       ; $775e: $4c
    ld b, a                                       ; $775f: $47
    ld b, c                                       ; $7760: $41
    ld b, c                                       ; $7761: $41
    ld b, c                                       ; $7762: $41
    ld b, c                                       ; $7763: $41
    ld b, d                                       ; $7764: $42
    ld e, $1e                                     ; $7765: $1e $1e
    ld e, $1e                                     ; $7767: $1e $1e
    ld e, $1e                                     ; $7769: $1e $1e
    ld e, $46                                     ; $776b: $1e $46
    ld c, h                                       ; $776d: $4c
    ld c, h                                       ; $776e: $4c
    ld b, a                                       ; $776f: $47
    ld c, h                                       ; $7770: $4c
    ld c, h                                       ; $7771: $4c
    ld c, h                                       ; $7772: $4c
    ld c, h                                       ; $7773: $4c
    ld b, a                                       ; $7774: $47
    ld e, $1e                                     ; $7775: $1e $1e
    ld e, $1e                                     ; $7777: $1e $1e
    ld e, $1e                                     ; $7779: $1e $1e
    ld e, $46                                     ; $777b: $1e $46
    ld c, h                                       ; $777d: $4c
    ld c, h                                       ; $777e: $4c
    ld b, a                                       ; $777f: $47
    ld c, h                                       ; $7780: $4c
    ld c, h                                       ; $7781: $4c
    ld c, h                                       ; $7782: $4c
    ld c, h                                       ; $7783: $4c
    ld b, a                                       ; $7784: $47
    dec bc                                        ; $7785: $0b
    dec bc                                        ; $7786: $0b
    dec bc                                        ; $7787: $0b
    dec bc                                        ; $7788: $0b
    dec bc                                        ; $7789: $0b
    dec bc                                        ; $778a: $0b
    dec bc                                        ; $778b: $0b
    ld b, [hl]                                    ; $778c: $46
    ld c, h                                       ; $778d: $4c
    ld c, h                                       ; $778e: $4c
    ld b, a                                       ; $778f: $47
    ld c, h                                       ; $7790: $4c
    ld c, h                                       ; $7791: $4c
    ld c, h                                       ; $7792: $4c
    ld c, h                                       ; $7793: $4c
    ld b, a                                       ; $7794: $47
    dec bc                                        ; $7795: $0b
    dec bc                                        ; $7796: $0b
    dec bc                                        ; $7797: $0b
    dec bc                                        ; $7798: $0b
    dec bc                                        ; $7799: $0b
    dec bc                                        ; $779a: $0b
    dec bc                                        ; $779b: $0b
    ld b, [hl]                                    ; $779c: $46
    ld c, h                                       ; $779d: $4c
    ld c, h                                       ; $779e: $4c
    ld b, a                                       ; $779f: $47
    ld c, h                                       ; $77a0: $4c
    ld c, h                                       ; $77a1: $4c
    ld c, h                                       ; $77a2: $4c
    ld c, h                                       ; $77a3: $4c
    ld b, a                                       ; $77a4: $47
    dec bc                                        ; $77a5: $0b
    dec bc                                        ; $77a6: $0b
    ld e, $1e                                     ; $77a7: $1e $1e
    ld e, $0b                                     ; $77a9: $1e $0b
    dec bc                                        ; $77ab: $0b
    ld b, [hl]                                    ; $77ac: $46
    ld c, h                                       ; $77ad: $4c
    ld c, h                                       ; $77ae: $4c
    ld b, a                                       ; $77af: $47
    ld c, h                                       ; $77b0: $4c
    ld c, h                                       ; $77b1: $4c
    ld c, h                                       ; $77b2: $4c
    ld c, h                                       ; $77b3: $4c
    ld b, a                                       ; $77b4: $47
    dec bc                                        ; $77b5: $0b
    dec bc                                        ; $77b6: $0b
    ld e, $2b                                     ; $77b7: $1e $2b
    ld e, $0b                                     ; $77b9: $1e $0b
    dec bc                                        ; $77bb: $0b
    ld b, [hl]                                    ; $77bc: $46
    ld c, h                                       ; $77bd: $4c
    ld c, h                                       ; $77be: $4c
    ld b, a                                       ; $77bf: $47
    ld b, h                                       ; $77c0: $44
    ld b, h                                       ; $77c1: $44
    ld b, h                                       ; $77c2: $44
    ld b, h                                       ; $77c3: $44
    ld b, l                                       ; $77c4: $45
    dec bc                                        ; $77c5: $0b
    dec bc                                        ; $77c6: $0b
    ld e, $1e                                     ; $77c7: $1e $1e
    ld e, $0b                                     ; $77c9: $1e $0b
    dec bc                                        ; $77cb: $0b
    ld b, [hl]                                    ; $77cc: $46
    ld c, h                                       ; $77cd: $4c
    ld c, h                                       ; $77ce: $4c
    ld b, a                                       ; $77cf: $47
    ld e, b                                       ; $77d0: $58
    ld e, b                                       ; $77d1: $58
    ld e, b                                       ; $77d2: $58
    ld e, b                                       ; $77d3: $58
    ld e, c                                       ; $77d4: $59
    dec bc                                        ; $77d5: $0b
    dec bc                                        ; $77d6: $0b
    dec bc                                        ; $77d7: $0b
    dec bc                                        ; $77d8: $0b
    dec bc                                        ; $77d9: $0b
    dec bc                                        ; $77da: $0b
    dec bc                                        ; $77db: $0b
    ld b, [hl]                                    ; $77dc: $46
    ld c, h                                       ; $77dd: $4c
    ld c, h                                       ; $77de: $4c
    ld b, a                                       ; $77df: $47
    dec bc                                        ; $77e0: $0b
    dec bc                                        ; $77e1: $0b
    dec bc                                        ; $77e2: $0b
    dec bc                                        ; $77e3: $0b
    dec bc                                        ; $77e4: $0b
    ld e, $1e                                     ; $77e5: $1e $1e
    ld e, $1e                                     ; $77e7: $1e $1e
    ld e, $1e                                     ; $77e9: $1e $1e
    ld e, $46                                     ; $77eb: $1e $46
    ld c, h                                       ; $77ed: $4c
    ld c, h                                       ; $77ee: $4c
    ld b, a                                       ; $77ef: $47
    dec bc                                        ; $77f0: $0b
    dec bc                                        ; $77f1: $0b
    dec bc                                        ; $77f2: $0b
    dec bc                                        ; $77f3: $0b
    dec bc                                        ; $77f4: $0b
    ld e, $1e                                     ; $77f5: $1e $1e
    ld e, $1e                                     ; $77f7: $1e $1e
    ld e, $1e                                     ; $77f9: $1e $1e
    ld e, $46                                     ; $77fb: $1e $46
    ld c, h                                       ; $77fd: $4c
    ld c, h                                       ; $77fe: $4c
    ld b, a                                       ; $77ff: $47
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    or [hl]                                       ; $7802: $b6
    cp h                                          ; $7803: $bc
    or a                                          ; $7804: $b7
    cp b                                          ; $7805: $b8
    or h                                          ; $7806: $b4
    ld b, [hl]                                    ; $7807: $46
    ld c, h                                       ; $7808: $4c
    ld c, h                                       ; $7809: $4c
    ld b, a                                       ; $780a: $47
    ld e, c                                       ; $780b: $59
    dec bc                                        ; $780c: $0b
    dec bc                                        ; $780d: $0b
    ld e, $1e                                     ; $780e: $1e $1e
    ccf                                           ; $7810: $3f
    ccf                                           ; $7811: $3f
    cp d                                          ; $7812: $ba
    or d                                          ; $7813: $b2
    or e                                          ; $7814: $b3
    or l                                          ; $7815: $b5
    or b                                          ; $7816: $b0
    ld b, [hl]                                    ; $7817: $46
    ld c, h                                       ; $7818: $4c
    ld c, h                                       ; $7819: $4c
    ld b, a                                       ; $781a: $47
    dec bc                                        ; $781b: $0b
    dec bc                                        ; $781c: $0b
    dec bc                                        ; $781d: $0b
    ld e, $1e                                     ; $781e: $1e $1e
    ccf                                           ; $7820: $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    or [hl]                                       ; $7823: $b6
    cp h                                          ; $7824: $bc
    or b                                          ; $7825: $b0
    cp e                                          ; $7826: $bb
    ld b, [hl]                                    ; $7827: $46
    ld c, h                                       ; $7828: $4c
    ld c, h                                       ; $7829: $4c
    ld b, a                                       ; $782a: $47
    dec bc                                        ; $782b: $0b
    dec bc                                        ; $782c: $0b
    dec bc                                        ; $782d: $0b
    ld e, $1e                                     ; $782e: $1e $1e
    ccf                                           ; $7830: $3f
    cp b                                          ; $7831: $b8
    or h                                          ; $7832: $b4
    or l                                          ; $7833: $b5
    or b                                          ; $7834: $b0
    cp e                                          ; $7835: $bb
    ccf                                           ; $7836: $3f
    ld b, [hl]                                    ; $7837: $46
    ld c, h                                       ; $7838: $4c
    ld c, h                                       ; $7839: $4c
    ld b, a                                       ; $783a: $47
    dec bc                                        ; $783b: $0b
    dec bc                                        ; $783c: $0b
    dec bc                                        ; $783d: $0b
    ld e, $1e                                     ; $783e: $1e $1e
    cp b                                          ; $7840: $b8
    or l                                          ; $7841: $b5
    cp h                                          ; $7842: $bc
    cp h                                          ; $7843: $bc
    or a                                          ; $7844: $b7
    cp a                                          ; $7845: $bf
    ccf                                           ; $7846: $3f
    ld b, [hl]                                    ; $7847: $46
    ld c, h                                       ; $7848: $4c
    ld c, h                                       ; $7849: $4c
    ld b, a                                       ; $784a: $47
    dec bc                                        ; $784b: $0b
    dec bc                                        ; $784c: $0b
    dec bc                                        ; $784d: $0b
    ld e, $1e                                     ; $784e: $1e $1e
    cp d                                          ; $7850: $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    cp h                                          ; $7853: $bc
    or a                                          ; $7854: $b7
    call nc, Call_038_46b8                        ; $7855: $d4 $b8 $46
    ld c, h                                       ; $7858: $4c
    ld c, h                                       ; $7859: $4c
    ld b, a                                       ; $785a: $47
    ld e, $1e                                     ; $785b: $1e $1e
    ld e, $1e                                     ; $785d: $1e $1e
    ld e, $3f                                     ; $785f: $1e $3f
    cp d                                          ; $7861: $ba
    or c                                          ; $7862: $b1
    or d                                          ; $7863: $b2
    or e                                          ; $7864: $b3
    cp c                                          ; $7865: $b9
    or [hl]                                       ; $7866: $b6
    ld b, [hl]                                    ; $7867: $46
    ld c, h                                       ; $7868: $4c
    ld c, h                                       ; $7869: $4c
    ld b, a                                       ; $786a: $47
    ld e, $23                                     ; $786b: $1e $23
    inc hl                                        ; $786d: $23
    ld e, $1e                                     ; $786e: $1e $1e
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ccf                                           ; $7872: $3f
    or [hl]                                       ; $7873: $b6
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    or l                                          ; $7876: $b5
    ld b, [hl]                                    ; $7877: $46
    ld c, h                                       ; $7878: $4c
    ld c, h                                       ; $7879: $4c
    ld b, a                                       ; $787a: $47
    ld e, $23                                     ; $787b: $1e $23
    inc hl                                        ; $787d: $23
    ld e, $1e                                     ; $787e: $1e $1e
    ccf                                           ; $7880: $3f
    ld [$bae9], a                                 ; $7881: $ea $e9 $ba
    or d                                          ; $7884: $b2
    cp h                                          ; $7885: $bc
    or b                                          ; $7886: $b0
    ld b, [hl]                                    ; $7887: $46
    ld c, h                                       ; $7888: $4c
    ld c, h                                       ; $7889: $4c
    ld b, a                                       ; $788a: $47
    ld e, $1e                                     ; $788b: $1e $1e
    ld e, $1e                                     ; $788d: $1e $1e
    ld e, $3f                                     ; $788f: $1e $3f
    ccf                                           ; $7891: $3f
    call nc, $ba3f                                ; $7892: $d4 $3f $ba
    or c                                          ; $7895: $b1
    cp e                                          ; $7896: $bb
    ld b, [hl]                                    ; $7897: $46
    ld c, h                                       ; $7898: $4c
    ld c, h                                       ; $7899: $4c
    ld b, a                                       ; $789a: $47
    ld e, $1e                                     ; $789b: $1e $1e
    ld e, $23                                     ; $789d: $1e $23
    inc hl                                        ; $789f: $23
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    ccf                                           ; $78a4: $3f
    ccf                                           ; $78a5: $3f
    cp l                                          ; $78a6: $bd
    ld b, [hl]                                    ; $78a7: $46
    ld c, h                                       ; $78a8: $4c
    ld c, h                                       ; $78a9: $4c
    ld b, a                                       ; $78aa: $47
    ld e, $1e                                     ; $78ab: $1e $1e
    ld e, $23                                     ; $78ad: $1e $23
    inc hl                                        ; $78af: $23
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    ccf                                           ; $78b5: $3f
    cp b                                          ; $78b6: $b8
    ld b, [hl]                                    ; $78b7: $46
    ld c, h                                       ; $78b8: $4c
    ld c, h                                       ; $78b9: $4c
    ld b, a                                       ; $78ba: $47
    ld e, $1e                                     ; $78bb: $1e $1e
    ld e, $3d                                     ; $78bd: $1e $3d
    dec a                                         ; $78bf: $3d
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
    ld c, b                                       ; $78ca: $48
    ld b, d                                       ; $78cb: $42
    inc c                                         ; $78cc: $0c
    inc c                                         ; $78cd: $0c
    inc c                                         ; $78ce: $0c
    inc c                                         ; $78cf: $0c
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    call nc, $bcb6                                ; $78d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $78d7: $46
    ld c, h                                       ; $78d8: $4c
    ld c, h                                       ; $78d9: $4c
    ld c, h                                       ; $78da: $4c
    ld b, a                                       ; $78db: $47
    inc c                                         ; $78dc: $0c
    inc c                                         ; $78dd: $0c
    inc c                                         ; $78de: $0c
    inc c                                         ; $78df: $0c
    cp h                                          ; $78e0: $bc
    or e                                          ; $78e1: $b3
    or h                                          ; $78e2: $b4
    cp c                                          ; $78e3: $b9
    cp b                                          ; $78e4: $b8
    or l                                          ; $78e5: $b5
    or b                                          ; $78e6: $b0
    ld b, [hl]                                    ; $78e7: $46
    ld c, h                                       ; $78e8: $4c
    ld c, h                                       ; $78e9: $4c
    ld c, h                                       ; $78ea: $4c
    ld b, a                                       ; $78eb: $47
    inc c                                         ; $78ec: $0c
    inc c                                         ; $78ed: $0c
    inc c                                         ; $78ee: $0c
    inc c                                         ; $78ef: $0c
    or c                                          ; $78f0: $b1
    or d                                          ; $78f1: $b2
    cp h                                          ; $78f2: $bc
    or e                                          ; $78f3: $b3
    or l                                          ; $78f4: $b5
    cp h                                          ; $78f5: $bc
    or a                                          ; $78f6: $b7
    ld b, [hl]                                    ; $78f7: $46
    ld c, h                                       ; $78f8: $4c
    ld c, h                                       ; $78f9: $4c
    ld c, d                                       ; $78fa: $4a
    ld b, l                                       ; $78fb: $45
    ld e, $1e                                     ; $78fc: $1e $1e
    inc c                                         ; $78fe: $0c
    inc c                                         ; $78ff: $0c
    ld e, $1e                                     ; $7900: $1e $1e
    ld e, $0b                                     ; $7902: $1e $0b
    dec bc                                        ; $7904: $0b
    dec bc                                        ; $7905: $0b
    dec bc                                        ; $7906: $0b
    dec bc                                        ; $7907: $0b
    dec bc                                        ; $7908: $0b
    dec bc                                        ; $7909: $0b
    dec bc                                        ; $790a: $0b
    dec bc                                        ; $790b: $0b
    ld b, [hl]                                    ; $790c: $46
    ld c, h                                       ; $790d: $4c
    ld c, h                                       ; $790e: $4c
    ld b, a                                       ; $790f: $47
    ld e, $1e                                     ; $7910: $1e $1e
    ld e, $0b                                     ; $7912: $1e $0b
    dec bc                                        ; $7914: $0b
    dec bc                                        ; $7915: $0b
    dec bc                                        ; $7916: $0b
    dec bc                                        ; $7917: $0b
    dec bc                                        ; $7918: $0b
    ld e, $1e                                     ; $7919: $1e $1e
    ld b, b                                       ; $791b: $40
    ld c, c                                       ; $791c: $49
    ld c, h                                       ; $791d: $4c
    ld c, h                                       ; $791e: $4c
    ld b, a                                       ; $791f: $47
    dec bc                                        ; $7920: $0b
    dec bc                                        ; $7921: $0b
    dec bc                                        ; $7922: $0b
    dec bc                                        ; $7923: $0b
    dec bc                                        ; $7924: $0b
    dec bc                                        ; $7925: $0b
    dec bc                                        ; $7926: $0b
    dec bc                                        ; $7927: $0b
    dec bc                                        ; $7928: $0b
    ld e, $1e                                     ; $7929: $1e $1e
    ld b, [hl]                                    ; $792b: $46
    ld c, h                                       ; $792c: $4c
    ld c, h                                       ; $792d: $4c
    ld c, h                                       ; $792e: $4c
    ld b, a                                       ; $792f: $47
    dec bc                                        ; $7930: $0b
    dec bc                                        ; $7931: $0b
    dec bc                                        ; $7932: $0b
    dec bc                                        ; $7933: $0b
    dec bc                                        ; $7934: $0b
    dec bc                                        ; $7935: $0b
    dec bc                                        ; $7936: $0b
    dec bc                                        ; $7937: $0b
    dec bc                                        ; $7938: $0b
    ld b, b                                       ; $7939: $40
    ld b, c                                       ; $793a: $41
    ld c, c                                       ; $793b: $49
    ld c, h                                       ; $793c: $4c
    ld c, h                                       ; $793d: $4c
    ld c, h                                       ; $793e: $4c
    ld b, a                                       ; $793f: $47
    dec bc                                        ; $7940: $0b
    dec bc                                        ; $7941: $0b
    dec bc                                        ; $7942: $0b
    ld b, b                                       ; $7943: $40
    ld b, c                                       ; $7944: $41
    ld b, c                                       ; $7945: $41
    ld b, c                                       ; $7946: $41
    ld b, c                                       ; $7947: $41
    ld b, c                                       ; $7948: $41
    ld c, c                                       ; $7949: $49
    ld c, h                                       ; $794a: $4c
    ld c, h                                       ; $794b: $4c
    ld c, h                                       ; $794c: $4c
    ld c, h                                       ; $794d: $4c
    ld c, h                                       ; $794e: $4c
    ld b, a                                       ; $794f: $47
    ld e, $1e                                     ; $7950: $1e $1e
    ld e, $46                                     ; $7952: $1e $46
    ld c, h                                       ; $7954: $4c
    ld c, h                                       ; $7955: $4c
    ld c, h                                       ; $7956: $4c
    ld c, h                                       ; $7957: $4c
    ld c, h                                       ; $7958: $4c
    ld c, h                                       ; $7959: $4c
    ld c, h                                       ; $795a: $4c
    ld c, h                                       ; $795b: $4c
    ld c, h                                       ; $795c: $4c
    ld c, h                                       ; $795d: $4c
    ld c, h                                       ; $795e: $4c
    ld b, a                                       ; $795f: $47
    inc hl                                        ; $7960: $23
    inc hl                                        ; $7961: $23
    ld e, $46                                     ; $7962: $1e $46
    ld c, h                                       ; $7964: $4c
    ld c, h                                       ; $7965: $4c
    ld c, h                                       ; $7966: $4c
    ld c, h                                       ; $7967: $4c
    ld c, h                                       ; $7968: $4c
    ld c, h                                       ; $7969: $4c
    ld c, h                                       ; $796a: $4c
    ld c, h                                       ; $796b: $4c
    ld c, h                                       ; $796c: $4c
    ld c, h                                       ; $796d: $4c
    ld c, h                                       ; $796e: $4c
    ld b, a                                       ; $796f: $47
    inc hl                                        ; $7970: $23
    inc hl                                        ; $7971: $23
    ld e, $46                                     ; $7972: $1e $46
    ld c, h                                       ; $7974: $4c
    ld c, h                                       ; $7975: $4c
    ld c, h                                       ; $7976: $4c
    ld c, h                                       ; $7977: $4c
    ld c, h                                       ; $7978: $4c
    ld c, h                                       ; $7979: $4c
    ld c, h                                       ; $797a: $4c
    ld c, h                                       ; $797b: $4c
    ld c, h                                       ; $797c: $4c
    ld c, h                                       ; $797d: $4c
    ld c, h                                       ; $797e: $4c
    ld b, a                                       ; $797f: $47
    ld e, $1e                                     ; $7980: $1e $1e
    ld e, $46                                     ; $7982: $1e $46
    ld c, h                                       ; $7984: $4c
    ld c, h                                       ; $7985: $4c
    ld c, h                                       ; $7986: $4c
    ld c, h                                       ; $7987: $4c
    ld c, h                                       ; $7988: $4c
    ld c, h                                       ; $7989: $4c
    ld c, h                                       ; $798a: $4c
    ld c, h                                       ; $798b: $4c
    ld c, h                                       ; $798c: $4c
    ld c, h                                       ; $798d: $4c
    ld c, h                                       ; $798e: $4c
    ld b, a                                       ; $798f: $47
    ld e, $1e                                     ; $7990: $1e $1e
    ld e, $46                                     ; $7992: $1e $46
    ld c, h                                       ; $7994: $4c
    ld c, h                                       ; $7995: $4c
    ld c, d                                       ; $7996: $4a
    ld b, h                                       ; $7997: $44
    ld b, h                                       ; $7998: $44
    ld b, h                                       ; $7999: $44
    ld b, h                                       ; $799a: $44
    ld b, h                                       ; $799b: $44
    ld b, h                                       ; $799c: $44
    ld b, h                                       ; $799d: $44
    ld b, h                                       ; $799e: $44
    ld b, l                                       ; $799f: $45
    ld e, $1e                                     ; $79a0: $1e $1e
    ld e, $46                                     ; $79a2: $1e $46
    ld c, h                                       ; $79a4: $4c
    ld c, h                                       ; $79a5: $4c
    ld b, a                                       ; $79a6: $47
    ld e, b                                       ; $79a7: $58
    ld e, b                                       ; $79a8: $58
    ld e, b                                       ; $79a9: $58
    ld e, b                                       ; $79aa: $58
    ld e, b                                       ; $79ab: $58
    ld e, b                                       ; $79ac: $58
    ld e, b                                       ; $79ad: $58
    ld e, b                                       ; $79ae: $58
    ld e, c                                       ; $79af: $59
    ld e, $1e                                     ; $79b0: $1e $1e
    ld e, $46                                     ; $79b2: $1e $46
    ld c, h                                       ; $79b4: $4c
    ld c, h                                       ; $79b5: $4c
    ld b, a                                       ; $79b6: $47
    xor [hl]                                      ; $79b7: $ae
    xor [hl]                                      ; $79b8: $ae
    xor [hl]                                      ; $79b9: $ae
    xor [hl]                                      ; $79ba: $ae
    xor [hl]                                      ; $79bb: $ae
    xor [hl]                                      ; $79bc: $ae
    xor [hl]                                      ; $79bd: $ae
    xor [hl]                                      ; $79be: $ae
    xor [hl]                                      ; $79bf: $ae
    inc c                                         ; $79c0: $0c
    inc c                                         ; $79c1: $0c
    ld b, b                                       ; $79c2: $40
    ld c, c                                       ; $79c3: $49
    ld c, h                                       ; $79c4: $4c
    ld c, h                                       ; $79c5: $4c
    ld b, a                                       ; $79c6: $47
    ccf                                           ; $79c7: $3f
    ccf                                           ; $79c8: $3f
    ccf                                           ; $79c9: $3f
    ccf                                           ; $79ca: $3f
    ccf                                           ; $79cb: $3f
    ccf                                           ; $79cc: $3f
    ccf                                           ; $79cd: $3f
    cp b                                          ; $79ce: $b8
    or h                                          ; $79cf: $b4
    inc c                                         ; $79d0: $0c
    inc c                                         ; $79d1: $0c
    ld b, [hl]                                    ; $79d2: $46
    ld c, h                                       ; $79d3: $4c
    ld c, h                                       ; $79d4: $4c
    ld c, h                                       ; $79d5: $4c
    ld b, a                                       ; $79d6: $47
    ccf                                           ; $79d7: $3f
    cp a                                          ; $79d8: $bf
    ccf                                           ; $79d9: $3f
    ccf                                           ; $79da: $3f
    ccf                                           ; $79db: $3f
    ccf                                           ; $79dc: $3f
    cp b                                          ; $79dd: $b8
    or l                                          ; $79de: $b5
    cp h                                          ; $79df: $bc
    inc c                                         ; $79e0: $0c
    inc c                                         ; $79e1: $0c
    ld b, [hl]                                    ; $79e2: $46
    ld c, h                                       ; $79e3: $4c
    ld c, h                                       ; $79e4: $4c
    ld c, h                                       ; $79e5: $4c
    ld b, a                                       ; $79e6: $47
    ccf                                           ; $79e7: $3f
    call nc, $3f3f                                ; $79e8: $d4 $3f $3f
    cp l                                          ; $79eb: $bd
    cp [hl]                                       ; $79ec: $be
    cp d                                          ; $79ed: $ba
    or d                                          ; $79ee: $b2
    cp h                                          ; $79ef: $bc
    ld e, $1e                                     ; $79f0: $1e $1e
    ld b, e                                       ; $79f2: $43
    ld c, e                                       ; $79f3: $4b
    ld c, h                                       ; $79f4: $4c
    ld c, h                                       ; $79f5: $4c
    ld b, a                                       ; $79f6: $47
    ccf                                           ; $79f7: $3f
    ccf                                           ; $79f8: $3f
    ccf                                           ; $79f9: $3f
    cp b                                          ; $79fa: $b8
    or h                                          ; $79fb: $b4
    or h                                          ; $79fc: $b4
    cp c                                          ; $79fd: $b9
    cp d                                          ; $79fe: $ba
    or c                                          ; $79ff: $b1
    ccf                                           ; $7a00: $3f
    cp d                                          ; $7a01: $ba
    or d                                          ; $7a02: $b2
    cp h                                          ; $7a03: $bc
    cp h                                          ; $7a04: $bc
    or b                                          ; $7a05: $b0
    cp e                                          ; $7a06: $bb
    ld b, [hl]                                    ; $7a07: $46
    ld c, h                                       ; $7a08: $4c
    ld c, h                                       ; $7a09: $4c
    ld b, a                                       ; $7a0a: $47
    ld e, c                                       ; $7a0b: $59
    ld e, $1e                                     ; $7a0c: $1e $1e
    inc c                                         ; $7a0e: $0c
    inc c                                         ; $7a0f: $0c
    ccf                                           ; $7a10: $3f
    ccf                                           ; $7a11: $3f
    cp d                                          ; $7a12: $ba
    or d                                          ; $7a13: $b2
    cp h                                          ; $7a14: $bc
    or a                                          ; $7a15: $b7
    cp a                                          ; $7a16: $bf
    ld b, [hl]                                    ; $7a17: $46
    ld c, h                                       ; $7a18: $4c
    ld c, h                                       ; $7a19: $4c
    ld b, a                                       ; $7a1a: $47
    inc c                                         ; $7a1b: $0c
    inc c                                         ; $7a1c: $0c
    inc c                                         ; $7a1d: $0c
    inc c                                         ; $7a1e: $0c
    inc c                                         ; $7a1f: $0c
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    cp [hl]                                       ; $7a22: $be
    or [hl]                                       ; $7a23: $b6
    cp h                                          ; $7a24: $bc
    or a                                          ; $7a25: $b7
    ld [$4c46], a                                 ; $7a26: $ea $46 $4c
    ld c, h                                       ; $7a29: $4c
    ld b, a                                       ; $7a2a: $47
    inc c                                         ; $7a2b: $0c
    inc c                                         ; $7a2c: $0c
    inc c                                         ; $7a2d: $0c
    inc c                                         ; $7a2e: $0c
    inc c                                         ; $7a2f: $0c
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    ccf                                           ; $7a32: $3f
    cp d                                          ; $7a33: $ba
    or d                                          ; $7a34: $b2
    or e                                          ; $7a35: $b3
    cp c                                          ; $7a36: $b9
    ld b, [hl]                                    ; $7a37: $46
    ld c, h                                       ; $7a38: $4c
    ld c, h                                       ; $7a39: $4c
    ld b, a                                       ; $7a3a: $47
    inc c                                         ; $7a3b: $0c
    inc c                                         ; $7a3c: $0c
    inc c                                         ; $7a3d: $0c
    inc c                                         ; $7a3e: $0c
    inc c                                         ; $7a3f: $0c
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ccf                                           ; $7a43: $3f
    or [hl]                                       ; $7a44: $b6
    cp h                                          ; $7a45: $bc
    or a                                          ; $7a46: $b7
    ld b, [hl]                                    ; $7a47: $46
    ld c, h                                       ; $7a48: $4c
    ld c, h                                       ; $7a49: $4c
    ld c, b                                       ; $7a4a: $48
    ld b, d                                       ; $7a4b: $42
    inc c                                         ; $7a4c: $0c
    inc c                                         ; $7a4d: $0c
    inc c                                         ; $7a4e: $0c
    inc c                                         ; $7a4f: $0c
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    cp b                                          ; $7a52: $b8
    or h                                          ; $7a53: $b4
    or l                                          ; $7a54: $b5
    cp h                                          ; $7a55: $bc
    or e                                          ; $7a56: $b3
    ld b, [hl]                                    ; $7a57: $46
    ld c, h                                       ; $7a58: $4c
    ld c, h                                       ; $7a59: $4c
    ld c, d                                       ; $7a5a: $4a
    ld b, l                                       ; $7a5b: $45
    ld e, $1e                                     ; $7a5c: $1e $1e
    ld e, $1e                                     ; $7a5e: $1e $1e
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    or l                                          ; $7a62: $b5
    cp h                                          ; $7a63: $bc
    cp h                                          ; $7a64: $bc
    cp h                                          ; $7a65: $bc
    cp h                                          ; $7a66: $bc
    ld b, [hl]                                    ; $7a67: $46
    ld c, h                                       ; $7a68: $4c
    ld c, h                                       ; $7a69: $4c
    ld b, a                                       ; $7a6a: $47
    ld e, c                                       ; $7a6b: $59
    ld e, $1e                                     ; $7a6c: $1e $1e
    ld e, $1e                                     ; $7a6e: $1e $1e
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    or c                                          ; $7a73: $b1
    or d                                          ; $7a74: $b2
    cp h                                          ; $7a75: $bc
    or b                                          ; $7a76: $b0
    ld b, [hl]                                    ; $7a77: $46
    ld c, h                                       ; $7a78: $4c
    ld c, h                                       ; $7a79: $4c
    ld b, a                                       ; $7a7a: $47
    inc c                                         ; $7a7b: $0c
    inc c                                         ; $7a7c: $0c
    inc c                                         ; $7a7d: $0c
    inc c                                         ; $7a7e: $0c
    inc c                                         ; $7a7f: $0c
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    or e                                          ; $7a82: $b3
    cp c                                          ; $7a83: $b9
    cp d                                          ; $7a84: $ba
    or d                                          ; $7a85: $b2
    or a                                          ; $7a86: $b7
    ld b, [hl]                                    ; $7a87: $46
    ld c, h                                       ; $7a88: $4c
    ld c, h                                       ; $7a89: $4c
    ld b, a                                       ; $7a8a: $47
    inc c                                         ; $7a8b: $0c
    inc c                                         ; $7a8c: $0c
    inc c                                         ; $7a8d: $0c
    inc c                                         ; $7a8e: $0c
    inc c                                         ; $7a8f: $0c
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    cp h                                          ; $7a92: $bc
    or a                                          ; $7a93: $b7
    cp a                                          ; $7a94: $bf
    cp d                                          ; $7a95: $ba
    cp e                                          ; $7a96: $bb
    ld b, [hl]                                    ; $7a97: $46
    ld c, h                                       ; $7a98: $4c
    ld c, h                                       ; $7a99: $4c
    ld b, a                                       ; $7a9a: $47
    inc c                                         ; $7a9b: $0c
    inc c                                         ; $7a9c: $0c
    inc c                                         ; $7a9d: $0c
    inc c                                         ; $7a9e: $0c
    inc c                                         ; $7a9f: $0c
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6
    cp h                                          ; $7aa2: $bc
    or a                                          ; $7aa3: $b7
    call nc, $3f3f                                ; $7aa4: $d4 $3f $3f
    ld b, [hl]                                    ; $7aa7: $46
    ld c, h                                       ; $7aa8: $4c
    ld c, h                                       ; $7aa9: $4c
    ld c, b                                       ; $7aaa: $48
    ld b, d                                       ; $7aab: $42
    inc c                                         ; $7aac: $0c
    inc c                                         ; $7aad: $0c
    inc c                                         ; $7aae: $0c
    inc c                                         ; $7aaf: $0c
    ccf                                           ; $7ab0: $3f
    cp d                                          ; $7ab1: $ba
    or d                                          ; $7ab2: $b2
    or e                                          ; $7ab3: $b3
    cp c                                          ; $7ab4: $b9
    ccf                                           ; $7ab5: $3f
    ccf                                           ; $7ab6: $3f
    ld b, [hl]                                    ; $7ab7: $46
    ld c, h                                       ; $7ab8: $4c
    ld c, h                                       ; $7ab9: $4c
    ld c, h                                       ; $7aba: $4c
    ld b, a                                       ; $7abb: $47
    ld e, $1e                                     ; $7abc: $1e $1e
    inc c                                         ; $7abe: $0c
    inc c                                         ; $7abf: $0c
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    or [hl]                                       ; $7ac2: $b6
    cp h                                          ; $7ac3: $bc
    or a                                          ; $7ac4: $b7
    ccf                                           ; $7ac5: $3f
    add sp, $46                                   ; $7ac6: $e8 $46
    ld c, h                                       ; $7ac8: $4c
    ld c, h                                       ; $7ac9: $4c
    ld c, d                                       ; $7aca: $4a
    ld b, l                                       ; $7acb: $45
    ld e, $1e                                     ; $7acc: $1e $1e
    inc c                                         ; $7ace: $0c
    inc c                                         ; $7acf: $0c
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    cp e                                          ; $7ad4: $bb
    ccf                                           ; $7ad5: $3f
    call nc, Call_038_4c46                        ; $7ad6: $d4 $46 $4c
    ld c, h                                       ; $7ad9: $4c
    ld b, a                                       ; $7ada: $47
    ld e, c                                       ; $7adb: $59
    inc c                                         ; $7adc: $0c
    inc c                                         ; $7add: $0c
    inc c                                         ; $7ade: $0c
    inc c                                         ; $7adf: $0c
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    cp h                                          ; $7ae2: $bc
    or e                                          ; $7ae3: $b3
    cp c                                          ; $7ae4: $b9
    ccf                                           ; $7ae5: $3f
    ccf                                           ; $7ae6: $3f
    ld b, [hl]                                    ; $7ae7: $46
    ld c, h                                       ; $7ae8: $4c
    ld c, h                                       ; $7ae9: $4c
    ld b, a                                       ; $7aea: $47
    ld e, $1e                                     ; $7aeb: $1e $1e
    ld e, $1e                                     ; $7aed: $1e $1e
    ld e, $d4                                     ; $7aef: $1e $d4
    cp d                                          ; $7af1: $ba
    or d                                          ; $7af2: $b2
    cp h                                          ; $7af3: $bc
    or a                                          ; $7af4: $b7
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    ld b, [hl]                                    ; $7af7: $46
    ld c, h                                       ; $7af8: $4c
    ld c, h                                       ; $7af9: $4c
    ld b, a                                       ; $7afa: $47
    ld e, $1e                                     ; $7afb: $1e $1e
    ld e, $23                                     ; $7afd: $1e $23
    inc hl                                        ; $7aff: $23
    ld e, $1e                                     ; $7b00: $1e $1e
    ld d, a                                       ; $7b02: $57
    ld b, [hl]                                    ; $7b03: $46
    ld c, h                                       ; $7b04: $4c
    ld c, h                                       ; $7b05: $4c
    ld b, a                                       ; $7b06: $47
    jp hl                                         ; $7b07: $e9


    ccf                                           ; $7b08: $3f
    cp b                                          ; $7b09: $b8
    or l                                          ; $7b0a: $b5
    or b                                          ; $7b0b: $b0
    or d                                          ; $7b0c: $b2
    or e                                          ; $7b0d: $b3
    cp c                                          ; $7b0e: $b9
    cp a                                          ; $7b0f: $bf
    inc c                                         ; $7b10: $0c
    inc c                                         ; $7b11: $0c
    inc c                                         ; $7b12: $0c
    ld b, [hl]                                    ; $7b13: $46
    ld c, h                                       ; $7b14: $4c
    ld c, h                                       ; $7b15: $4c
    ld b, a                                       ; $7b16: $47
    ld [$b6e9], a                                 ; $7b17: $ea $e9 $b6
    or b                                          ; $7b1a: $b0
    cp e                                          ; $7b1b: $bb
    or [hl]                                       ; $7b1c: $b6
    cp h                                          ; $7b1d: $bc
    or a                                          ; $7b1e: $b7
    call nc, Call_000_0c0c                        ; $7b1f: $d4 $0c $0c
    inc c                                         ; $7b22: $0c
    ld b, [hl]                                    ; $7b23: $46
    ld c, h                                       ; $7b24: $4c
    ld c, h                                       ; $7b25: $4c
    ld b, a                                       ; $7b26: $47
    ccf                                           ; $7b27: $3f
    call nc, $b7b6                                ; $7b28: $d4 $b6 $b7
    ccf                                           ; $7b2b: $3f
    or [hl]                                       ; $7b2c: $b6
    cp h                                          ; $7b2d: $bc
    or a                                          ; $7b2e: $b7
    ccf                                           ; $7b2f: $3f
    inc c                                         ; $7b30: $0c
    inc c                                         ; $7b31: $0c
    inc c                                         ; $7b32: $0c
    ld b, [hl]                                    ; $7b33: $46
    ld c, h                                       ; $7b34: $4c
    ld c, h                                       ; $7b35: $4c
    ld b, a                                       ; $7b36: $47
    ccf                                           ; $7b37: $3f
    ccf                                           ; $7b38: $3f
    or [hl]                                       ; $7b39: $b6
    or e                                          ; $7b3a: $b3
    or h                                          ; $7b3b: $b4
    or l                                          ; $7b3c: $b5
    or b                                          ; $7b3d: $b0
    cp e                                          ; $7b3e: $bb
    ccf                                           ; $7b3f: $3f
    inc c                                         ; $7b40: $0c
    inc c                                         ; $7b41: $0c
    ld b, b                                       ; $7b42: $40
    ld c, c                                       ; $7b43: $49
    ld c, h                                       ; $7b44: $4c
    ld c, h                                       ; $7b45: $4c
    ld b, a                                       ; $7b46: $47
    cp b                                          ; $7b47: $b8
    or h                                          ; $7b48: $b4
    or l                                          ; $7b49: $b5
    or b                                          ; $7b4a: $b0
    or c                                          ; $7b4b: $b1
    or c                                          ; $7b4c: $b1
    cp e                                          ; $7b4d: $bb
    cp b                                          ; $7b4e: $b8
    cp c                                          ; $7b4f: $b9
    ld e, $1e                                     ; $7b50: $1e $1e
    ld b, e                                       ; $7b52: $43
    ld c, e                                       ; $7b53: $4b
    ld c, h                                       ; $7b54: $4c
    ld c, h                                       ; $7b55: $4c
    ld b, a                                       ; $7b56: $47
    or l                                          ; $7b57: $b5
    cp h                                          ; $7b58: $bc
    cp h                                          ; $7b59: $bc
    or a                                          ; $7b5a: $b7
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    or [hl]                                       ; $7b5e: $b6
    or a                                          ; $7b5f: $b7
    ld e, $1e                                     ; $7b60: $1e $1e
    ld d, a                                       ; $7b62: $57
    ld b, [hl]                                    ; $7b63: $46
    ld c, h                                       ; $7b64: $4c
    ld c, h                                       ; $7b65: $4c
    ld b, a                                       ; $7b66: $47
    cp h                                          ; $7b67: $bc
    cp h                                          ; $7b68: $bc
    or b                                          ; $7b69: $b0
    cp e                                          ; $7b6a: $bb
    add sp, -$42                                  ; $7b6b: $e8 $be
    cp b                                          ; $7b6d: $b8
    or l                                          ; $7b6e: $b5
    or a                                          ; $7b6f: $b7
    inc c                                         ; $7b70: $0c
    inc c                                         ; $7b71: $0c
    inc c                                         ; $7b72: $0c
    ld b, [hl]                                    ; $7b73: $46
    ld c, h                                       ; $7b74: $4c
    ld c, h                                       ; $7b75: $4c
    ld b, a                                       ; $7b76: $47
    or b                                          ; $7b77: $b0
    or c                                          ; $7b78: $b1
    cp e                                          ; $7b79: $bb
    cp l                                          ; $7b7a: $bd
    db $eb                                        ; $7b7b: $eb
    ccf                                           ; $7b7c: $3f
    or [hl]                                       ; $7b7d: $b6
    or b                                          ; $7b7e: $b0
    cp e                                          ; $7b7f: $bb
    inc c                                         ; $7b80: $0c
    inc c                                         ; $7b81: $0c
    inc c                                         ; $7b82: $0c
    ld b, [hl]                                    ; $7b83: $46
    ld c, h                                       ; $7b84: $4c
    ld c, h                                       ; $7b85: $4c
    ld b, a                                       ; $7b86: $47
    cp e                                          ; $7b87: $bb
    cp a                                          ; $7b88: $bf
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    cp b                                          ; $7b8b: $b8
    or h                                          ; $7b8c: $b4
    or l                                          ; $7b8d: $b5
    or e                                          ; $7b8e: $b3
    cp c                                          ; $7b8f: $b9
    inc c                                         ; $7b90: $0c
    inc c                                         ; $7b91: $0c
    inc c                                         ; $7b92: $0c
    ld b, [hl]                                    ; $7b93: $46
    ld c, h                                       ; $7b94: $4c
    ld c, h                                       ; $7b95: $4c
    ld b, a                                       ; $7b96: $47
    cp l                                          ; $7b97: $bd
    db $eb                                        ; $7b98: $eb
    cp b                                          ; $7b99: $b8
    or h                                          ; $7b9a: $b4
    or l                                          ; $7b9b: $b5
    cp h                                          ; $7b9c: $bc
    cp h                                          ; $7b9d: $bc
    cp h                                          ; $7b9e: $bc
    or e                                          ; $7b9f: $b3
    inc c                                         ; $7ba0: $0c
    inc c                                         ; $7ba1: $0c
    ld b, b                                       ; $7ba2: $40
    ld c, c                                       ; $7ba3: $49
    ld c, h                                       ; $7ba4: $4c
    ld c, h                                       ; $7ba5: $4c
    ld b, a                                       ; $7ba6: $47
    cp a                                          ; $7ba7: $bf
    cp b                                          ; $7ba8: $b8
    or l                                          ; $7ba9: $b5
    or b                                          ; $7baa: $b0
    or d                                          ; $7bab: $b2
    cp h                                          ; $7bac: $bc
    cp h                                          ; $7bad: $bc
    cp h                                          ; $7bae: $bc
    cp h                                          ; $7baf: $bc
    ld e, $1e                                     ; $7bb0: $1e $1e
    ld b, [hl]                                    ; $7bb2: $46
    ld c, h                                       ; $7bb3: $4c
    ld c, h                                       ; $7bb4: $4c
    ld c, h                                       ; $7bb5: $4c
    ld b, a                                       ; $7bb6: $47
    db $eb                                        ; $7bb7: $eb
    or [hl]                                       ; $7bb8: $b6
    or b                                          ; $7bb9: $b0
    cp e                                          ; $7bba: $bb
    cp d                                          ; $7bbb: $ba
    or d                                          ; $7bbc: $b2
    cp h                                          ; $7bbd: $bc
    cp h                                          ; $7bbe: $bc
    cp h                                          ; $7bbf: $bc
    ld e, $1e                                     ; $7bc0: $1e $1e
    ld b, e                                       ; $7bc2: $43
    ld c, e                                       ; $7bc3: $4b
    ld c, h                                       ; $7bc4: $4c
    ld c, h                                       ; $7bc5: $4c
    ld b, a                                       ; $7bc6: $47
    ccf                                           ; $7bc7: $3f
    or [hl]                                       ; $7bc8: $b6
    or a                                          ; $7bc9: $b7
    ccf                                           ; $7bca: $3f
    cp a                                          ; $7bcb: $bf
    cp d                                          ; $7bcc: $ba
    or c                                          ; $7bcd: $b1
    or d                                          ; $7bce: $b2
    cp h                                          ; $7bcf: $bc
    inc c                                         ; $7bd0: $0c
    inc c                                         ; $7bd1: $0c
    ld d, a                                       ; $7bd2: $57
    ld b, [hl]                                    ; $7bd3: $46
    ld c, h                                       ; $7bd4: $4c
    ld c, h                                       ; $7bd5: $4c
    ld b, a                                       ; $7bd6: $47
    ccf                                           ; $7bd7: $3f
    cp d                                          ; $7bd8: $ba
    cp e                                          ; $7bd9: $bb
    ccf                                           ; $7bda: $3f
    ld [$3fe9], a                                 ; $7bdb: $ea $e9 $3f
    cp d                                          ; $7bde: $ba
    or c                                          ; $7bdf: $b1
    ld e, $1e                                     ; $7be0: $1e $1e
    ld e, $46                                     ; $7be2: $1e $46
    ld c, h                                       ; $7be4: $4c
    ld c, h                                       ; $7be5: $4c
    ld b, a                                       ; $7be6: $47
    ccf                                           ; $7be7: $3f
    ccf                                           ; $7be8: $3f
    add sp, -$42                                  ; $7be9: $e8 $be
    ccf                                           ; $7beb: $3f
    call nc, $3f3f                                ; $7bec: $d4 $3f $3f
    ccf                                           ; $7bef: $3f
    ld e, $1e                                     ; $7bf0: $1e $1e
    ld e, $46                                     ; $7bf2: $1e $46
    ld c, h                                       ; $7bf4: $4c
    ld c, h                                       ; $7bf5: $4c
    ld b, a                                       ; $7bf6: $47
    ccf                                           ; $7bf7: $3f
    cp l                                          ; $7bf8: $bd
    db $eb                                        ; $7bf9: $eb
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
    ld b, [hl]                                    ; $7c07: $46
    ld c, h                                       ; $7c08: $4c
    ld c, h                                       ; $7c09: $4c
    ld b, a                                       ; $7c0a: $47
    ld e, $1e                                     ; $7c0b: $1e $1e
    inc hl                                        ; $7c0d: $23
    inc hl                                        ; $7c0e: $23
    inc hl                                        ; $7c0f: $23
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    or e                                          ; $7c14: $b3
    or l                                          ; $7c15: $b5
    or b                                          ; $7c16: $b0
    ld b, [hl]                                    ; $7c17: $46
    ld c, h                                       ; $7c18: $4c
    ld c, h                                       ; $7c19: $4c
    ld b, a                                       ; $7c1a: $47
    ld e, $1e                                     ; $7c1b: $1e $1e
    ld e, $23                                     ; $7c1d: $1e $23
    inc hl                                        ; $7c1f: $23
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    cp h                                          ; $7c24: $bc
    or b                                          ; $7c25: $b0
    cp e                                          ; $7c26: $bb
    ld b, [hl]                                    ; $7c27: $46
    ld c, h                                       ; $7c28: $4c
    ld c, h                                       ; $7c29: $4c
    ld b, a                                       ; $7c2a: $47
    ld e, $1e                                     ; $7c2b: $1e $1e
    ld e, $1e                                     ; $7c2d: $1e $1e
    ld e, $3f                                     ; $7c2f: $1e $3f
    cp b                                          ; $7c31: $b8
    or h                                          ; $7c32: $b4
    or l                                          ; $7c33: $b5
    or b                                          ; $7c34: $b0
    cp e                                          ; $7c35: $bb
    ccf                                           ; $7c36: $3f
    ld b, [hl]                                    ; $7c37: $46
    ld c, h                                       ; $7c38: $4c
    ld c, h                                       ; $7c39: $4c
    ld b, a                                       ; $7c3a: $47
    inc c                                         ; $7c3b: $0c
    inc c                                         ; $7c3c: $0c
    inc c                                         ; $7c3d: $0c
    inc c                                         ; $7c3e: $0c
    dec bc                                        ; $7c3f: $0b
    cp b                                          ; $7c40: $b8
    or l                                          ; $7c41: $b5
    cp h                                          ; $7c42: $bc
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    cp a                                          ; $7c45: $bf
    ccf                                           ; $7c46: $3f
    ld b, [hl]                                    ; $7c47: $46
    ld c, h                                       ; $7c48: $4c
    ld c, h                                       ; $7c49: $4c
    ld b, a                                       ; $7c4a: $47
    inc c                                         ; $7c4b: $0c
    inc c                                         ; $7c4c: $0c
    inc c                                         ; $7c4d: $0c
    inc c                                         ; $7c4e: $0c
    dec bc                                        ; $7c4f: $0b
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, Call_038_46b8                        ; $7c55: $d4 $b8 $46
    ld c, h                                       ; $7c58: $4c
    ld c, h                                       ; $7c59: $4c
    ld b, a                                       ; $7c5a: $47
    inc c                                         ; $7c5b: $0c
    inc c                                         ; $7c5c: $0c
    inc c                                         ; $7c5d: $0c
    inc c                                         ; $7c5e: $0c
    dec bc                                        ; $7c5f: $0b
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    cp c                                          ; $7c65: $b9
    or [hl]                                       ; $7c66: $b6
    ld b, [hl]                                    ; $7c67: $46
    ld c, h                                       ; $7c68: $4c
    ld c, h                                       ; $7c69: $4c
    ld b, a                                       ; $7c6a: $47
    inc c                                         ; $7c6b: $0c
    inc c                                         ; $7c6c: $0c
    inc c                                         ; $7c6d: $0c
    inc c                                         ; $7c6e: $0c
    dec bc                                        ; $7c6f: $0b
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    or e                                          ; $7c75: $b3
    or l                                          ; $7c76: $b5
    ld b, [hl]                                    ; $7c77: $46
    ld c, h                                       ; $7c78: $4c
    ld c, h                                       ; $7c79: $4c
    ld b, a                                       ; $7c7a: $47
    inc c                                         ; $7c7b: $0c
    inc c                                         ; $7c7c: $0c
    inc c                                         ; $7c7d: $0c
    inc c                                         ; $7c7e: $0c
    dec bc                                        ; $7c7f: $0b
    ccf                                           ; $7c80: $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    cp h                                          ; $7c85: $bc
    or b                                          ; $7c86: $b0
    ld b, [hl]                                    ; $7c87: $46
    ld c, h                                       ; $7c88: $4c
    ld c, h                                       ; $7c89: $4c
    ld b, a                                       ; $7c8a: $47
    inc c                                         ; $7c8b: $0c
    inc c                                         ; $7c8c: $0c
    inc c                                         ; $7c8d: $0c
    inc c                                         ; $7c8e: $0c
    dec bc                                        ; $7c8f: $0b
    ccf                                           ; $7c90: $3f
    ccf                                           ; $7c91: $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    ld b, [hl]                                    ; $7c97: $46
    ld c, h                                       ; $7c98: $4c
    ld c, h                                       ; $7c99: $4c
    ld b, a                                       ; $7c9a: $47
    inc c                                         ; $7c9b: $0c
    inc c                                         ; $7c9c: $0c
    inc c                                         ; $7c9d: $0c
    inc c                                         ; $7c9e: $0c
    dec bc                                        ; $7c9f: $0b
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    ccf                                           ; $7ca4: $3f
    ccf                                           ; $7ca5: $3f
    cp l                                          ; $7ca6: $bd
    ld b, [hl]                                    ; $7ca7: $46
    ld c, h                                       ; $7ca8: $4c
    ld c, h                                       ; $7ca9: $4c
    ld b, a                                       ; $7caa: $47
    inc c                                         ; $7cab: $0c
    inc c                                         ; $7cac: $0c
    inc c                                         ; $7cad: $0c
    inc c                                         ; $7cae: $0c
    dec bc                                        ; $7caf: $0b
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ccf                                           ; $7cb4: $3f
    ccf                                           ; $7cb5: $3f
    cp b                                          ; $7cb6: $b8
    ld b, [hl]                                    ; $7cb7: $46
    ld c, h                                       ; $7cb8: $4c
    ld c, h                                       ; $7cb9: $4c
    ld b, a                                       ; $7cba: $47
    dec a                                         ; $7cbb: $3d
    dec a                                         ; $7cbc: $3d
    dec a                                         ; $7cbd: $3d
    dec a                                         ; $7cbe: $3d
    dec a                                         ; $7cbf: $3d
    cp c                                          ; $7cc0: $b9
    ccf                                           ; $7cc1: $3f
    ccf                                           ; $7cc2: $3f
    ccf                                           ; $7cc3: $3f
    cp a                                          ; $7cc4: $bf
    cp b                                          ; $7cc5: $b8
    or l                                          ; $7cc6: $b5
    ld b, [hl]                                    ; $7cc7: $46
    ld c, h                                       ; $7cc8: $4c
    ld c, h                                       ; $7cc9: $4c
    ld b, a                                       ; $7cca: $47
    ld e, $1e                                     ; $7ccb: $1e $1e
    ld e, $1e                                     ; $7ccd: $1e $1e
    ld e, $b3                                     ; $7ccf: $1e $b3
    cp c                                          ; $7cd1: $b9
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    call nc, $bcb6                                ; $7cd4: $d4 $b6 $bc
    ld b, [hl]                                    ; $7cd7: $46
    ld c, h                                       ; $7cd8: $4c
    ld c, h                                       ; $7cd9: $4c
    ld b, a                                       ; $7cda: $47
    ld e, $c7                                     ; $7cdb: $1e $c7
    ret z                                         ; $7cdd: $c8

    ret z                                         ; $7cde: $c8

    ret z                                         ; $7cdf: $c8

    cp h                                          ; $7ce0: $bc
    or e                                          ; $7ce1: $b3
    or h                                          ; $7ce2: $b4
    cp c                                          ; $7ce3: $b9
    cp b                                          ; $7ce4: $b8
    or l                                          ; $7ce5: $b5
    or b                                          ; $7ce6: $b0
    ld b, [hl]                                    ; $7ce7: $46
    ld c, h                                       ; $7ce8: $4c
    ld c, h                                       ; $7ce9: $4c
    ld b, a                                       ; $7cea: $47
    ld e, $1e                                     ; $7ceb: $1e $1e
    ld e, $1e                                     ; $7ced: $1e $1e
    ld e, $b1                                     ; $7cef: $1e $b1
    or d                                          ; $7cf1: $b2
    cp h                                          ; $7cf2: $bc
    or e                                          ; $7cf3: $b3
    or l                                          ; $7cf4: $b5
    cp h                                          ; $7cf5: $bc
    or a                                          ; $7cf6: $b7
    ld b, [hl]                                    ; $7cf7: $46
    ld c, h                                       ; $7cf8: $4c
    ld c, h                                       ; $7cf9: $4c
    ld b, a                                       ; $7cfa: $47
    ld e, $1e                                     ; $7cfb: $1e $1e
    ld e, $1e                                     ; $7cfd: $1e $1e
    ld e, $23                                     ; $7cff: $1e $23
    ld e, $1e                                     ; $7d01: $1e $1e
    ld b, [hl]                                    ; $7d03: $46
    ld c, h                                       ; $7d04: $4c
    ld c, h                                       ; $7d05: $4c
    ld b, a                                       ; $7d06: $47
    ccf                                           ; $7d07: $3f
    ccf                                           ; $7d08: $3f
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    ccf                                           ; $7d0b: $3f
    ccf                                           ; $7d0c: $3f
    ccf                                           ; $7d0d: $3f
    cp a                                          ; $7d0e: $bf
    ccf                                           ; $7d0f: $3f
    ld e, $1e                                     ; $7d10: $1e $1e
    ld e, $46                                     ; $7d12: $1e $46
    ld c, h                                       ; $7d14: $4c
    ld c, h                                       ; $7d15: $4c
    ld b, a                                       ; $7d16: $47
    cp a                                          ; $7d17: $bf
    ccf                                           ; $7d18: $3f
    ccf                                           ; $7d19: $3f
    ccf                                           ; $7d1a: $3f
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    add sp, -$15                                  ; $7d1d: $e8 $eb
    ccf                                           ; $7d1f: $3f
    ld e, $1e                                     ; $7d20: $1e $1e
    ld e, $46                                     ; $7d22: $1e $46
    ld c, h                                       ; $7d24: $4c
    ld c, h                                       ; $7d25: $4c
    ld b, a                                       ; $7d26: $47
    db $eb                                        ; $7d27: $eb
    ccf                                           ; $7d28: $3f
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    ccf                                           ; $7d2b: $3f
    ccf                                           ; $7d2c: $3f
    call nc, $b4b8                                ; $7d2d: $d4 $b8 $b4
    dec bc                                        ; $7d30: $0b
    dec bc                                        ; $7d31: $0b
    dec bc                                        ; $7d32: $0b
    ld b, [hl]                                    ; $7d33: $46
    ld c, h                                       ; $7d34: $4c
    ld c, h                                       ; $7d35: $4c
    ld b, a                                       ; $7d36: $47
    ccf                                           ; $7d37: $3f
    ccf                                           ; $7d38: $3f
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    cp b                                          ; $7d3d: $b8
    or l                                          ; $7d3e: $b5
    cp h                                          ; $7d3f: $bc
    dec bc                                        ; $7d40: $0b
    dec bc                                        ; $7d41: $0b
    dec bc                                        ; $7d42: $0b
    ld b, [hl]                                    ; $7d43: $46
    ld c, h                                       ; $7d44: $4c
    ld c, h                                       ; $7d45: $4c
    ld b, a                                       ; $7d46: $47
    ccf                                           ; $7d47: $3f
    cp b                                          ; $7d48: $b8
    cp c                                          ; $7d49: $b9
    ld [$3fbe], a                                 ; $7d4a: $ea $be $3f
    or [hl]                                       ; $7d4d: $b6
    cp h                                          ; $7d4e: $bc
    cp h                                          ; $7d4f: $bc
    dec bc                                        ; $7d50: $0b
    dec bc                                        ; $7d51: $0b
    dec bc                                        ; $7d52: $0b
    ld b, [hl]                                    ; $7d53: $46
    ld c, h                                       ; $7d54: $4c
    ld c, h                                       ; $7d55: $4c
    ld b, a                                       ; $7d56: $47
    or h                                          ; $7d57: $b4
    or l                                          ; $7d58: $b5
    or e                                          ; $7d59: $b3
    cp c                                          ; $7d5a: $b9
    cp b                                          ; $7d5b: $b8
    or h                                          ; $7d5c: $b4
    or l                                          ; $7d5d: $b5
    cp h                                          ; $7d5e: $bc
    or b                                          ; $7d5f: $b0
    dec bc                                        ; $7d60: $0b
    dec bc                                        ; $7d61: $0b
    dec bc                                        ; $7d62: $0b
    ld b, [hl]                                    ; $7d63: $46
    ld c, h                                       ; $7d64: $4c
    ld c, h                                       ; $7d65: $4c
    ld b, a                                       ; $7d66: $47
    or b                                          ; $7d67: $b0
    or c                                          ; $7d68: $b1
    or d                                          ; $7d69: $b2
    or e                                          ; $7d6a: $b3
    or l                                          ; $7d6b: $b5
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    or b                                          ; $7d6e: $b0
    cp e                                          ; $7d6f: $bb
    dec bc                                        ; $7d70: $0b
    dec bc                                        ; $7d71: $0b
    dec bc                                        ; $7d72: $0b
    ld b, [hl]                                    ; $7d73: $46
    ld c, h                                       ; $7d74: $4c
    ld c, h                                       ; $7d75: $4c
    ld b, a                                       ; $7d76: $47
    cp e                                          ; $7d77: $bb
    ccf                                           ; $7d78: $3f
    cp d                                          ; $7d79: $ba
    or d                                          ; $7d7a: $b2
    cp h                                          ; $7d7b: $bc
    or b                                          ; $7d7c: $b0
    or c                                          ; $7d7d: $b1
    cp e                                          ; $7d7e: $bb
    ccf                                           ; $7d7f: $3f
    dec bc                                        ; $7d80: $0b
    dec bc                                        ; $7d81: $0b
    dec bc                                        ; $7d82: $0b
    ld b, [hl]                                    ; $7d83: $46
    ld c, h                                       ; $7d84: $4c
    ld c, h                                       ; $7d85: $4c
    ld b, a                                       ; $7d86: $47
    cp [hl]                                       ; $7d87: $be
    ccf                                           ; $7d88: $3f
    ccf                                           ; $7d89: $3f
    or [hl]                                       ; $7d8a: $b6
    cp h                                          ; $7d8b: $bc
    or a                                          ; $7d8c: $b7
    cp l                                          ; $7d8d: $bd
    cp [hl]                                       ; $7d8e: $be
    ccf                                           ; $7d8f: $3f
    dec bc                                        ; $7d90: $0b
    dec bc                                        ; $7d91: $0b
    dec bc                                        ; $7d92: $0b
    ld b, [hl]                                    ; $7d93: $46
    ld c, h                                       ; $7d94: $4c
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
    dec bc                                        ; $7da0: $0b
    dec bc                                        ; $7da1: $0b
    dec bc                                        ; $7da2: $0b
    ld b, [hl]                                    ; $7da3: $46
    ld c, h                                       ; $7da4: $4c
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
    dec a                                         ; $7db0: $3d
    dec a                                         ; $7db1: $3d
    dec a                                         ; $7db2: $3d
    ld b, [hl]                                    ; $7db3: $46
    ld c, h                                       ; $7db4: $4c
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
    ld e, $1e                                     ; $7dc0: $1e $1e
    ld e, $46                                     ; $7dc2: $1e $46
    ld c, h                                       ; $7dc4: $4c
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
    ret z                                         ; $7dd0: $c8

    ret                                           ; $7dd1: $c9


    ld e, $46                                     ; $7dd2: $1e $46
    ld c, h                                       ; $7dd4: $4c
    ld c, h                                       ; $7dd5: $4c
    ld b, a                                       ; $7dd6: $47
    cp e                                          ; $7dd7: $bb
    cp a                                          ; $7dd8: $bf
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    ccf                                           ; $7ddd: $3f
    ccf                                           ; $7dde: $3f
    ccf                                           ; $7ddf: $3f
    ld e, $1e                                     ; $7de0: $1e $1e
    ld e, $46                                     ; $7de2: $1e $46
    ld c, h                                       ; $7de4: $4c
    ld c, h                                       ; $7de5: $4c
    ld b, a                                       ; $7de6: $47
    ccf                                           ; $7de7: $3f
    call nc, $3f3f                                ; $7de8: $d4 $3f $3f
    cp l                                          ; $7deb: $bd
    cp [hl]                                       ; $7dec: $be
    ccf                                           ; $7ded: $3f
    ccf                                           ; $7dee: $3f
    ccf                                           ; $7def: $3f
    ld e, $1e                                     ; $7df0: $1e $1e
    ld e, $46                                     ; $7df2: $1e $46
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
    ld b, [hl]                                    ; $7e07: $46
    ld c, h                                       ; $7e08: $4c
    ld c, h                                       ; $7e09: $4c
    ld c, b                                       ; $7e0a: $48
    ld b, c                                       ; $7e0b: $41
    ld b, d                                       ; $7e0c: $42
    ld e, $1e                                     ; $7e0d: $1e $1e
    ld e, $3f                                     ; $7e0f: $1e $3f
    ccf                                           ; $7e11: $3f
    cp d                                          ; $7e12: $ba
    or d                                          ; $7e13: $b2
    cp h                                          ; $7e14: $bc
    or a                                          ; $7e15: $b7
    cp a                                          ; $7e16: $bf
    ld b, [hl]                                    ; $7e17: $46
    ld c, h                                       ; $7e18: $4c
    ld c, h                                       ; $7e19: $4c
    ld c, h                                       ; $7e1a: $4c
    ld c, d                                       ; $7e1b: $4a
    ld b, l                                       ; $7e1c: $45
    ld e, $1e                                     ; $7e1d: $1e $1e
    ld e, $3f                                     ; $7e1f: $1e $3f
    cp l                                          ; $7e21: $bd
    cp [hl]                                       ; $7e22: $be
    or [hl]                                       ; $7e23: $b6
    cp h                                          ; $7e24: $bc
    or a                                          ; $7e25: $b7
    ld [$4c46], a                                 ; $7e26: $ea $46 $4c
    ld c, h                                       ; $7e29: $4c
    ld c, h                                       ; $7e2a: $4c
    ld b, a                                       ; $7e2b: $47
    ld e, c                                       ; $7e2c: $59
    inc e                                         ; $7e2d: $1c
    ld e, $1e                                     ; $7e2e: $1e $1e
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    cp d                                          ; $7e33: $ba
    or d                                          ; $7e34: $b2
    or e                                          ; $7e35: $b3
    cp c                                          ; $7e36: $b9
    ld b, [hl]                                    ; $7e37: $46
    ld c, h                                       ; $7e38: $4c
    ld c, h                                       ; $7e39: $4c
    ld c, h                                       ; $7e3a: $4c
    ld b, a                                       ; $7e3b: $47
    ld e, $1e                                     ; $7e3c: $1e $1e
    ld e, $1e                                     ; $7e3e: $1e $1e
    ccf                                           ; $7e40: $3f
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    ccf                                           ; $7e43: $3f
    or [hl]                                       ; $7e44: $b6
    cp h                                          ; $7e45: $bc
    or a                                          ; $7e46: $b7
    ld b, [hl]                                    ; $7e47: $46
    ld c, h                                       ; $7e48: $4c
    ld c, h                                       ; $7e49: $4c
    ld c, h                                       ; $7e4a: $4c
    ld b, a                                       ; $7e4b: $47
    ld e, $1e                                     ; $7e4c: $1e $1e
    ld e, $1e                                     ; $7e4e: $1e $1e
    cp l                                          ; $7e50: $bd
    cp [hl]                                       ; $7e51: $be
    cp b                                          ; $7e52: $b8
    or h                                          ; $7e53: $b4
    or l                                          ; $7e54: $b5
    cp h                                          ; $7e55: $bc
    or e                                          ; $7e56: $b3
    ld b, [hl]                                    ; $7e57: $46
    ld c, h                                       ; $7e58: $4c
    ld c, h                                       ; $7e59: $4c
    ld c, h                                       ; $7e5a: $4c
    ld b, a                                       ; $7e5b: $47
    ld e, $1e                                     ; $7e5c: $1e $1e
    ld e, $1e                                     ; $7e5e: $1e $1e
    or h                                          ; $7e60: $b4
    or h                                          ; $7e61: $b4
    or l                                          ; $7e62: $b5
    cp h                                          ; $7e63: $bc
    cp h                                          ; $7e64: $bc
    cp h                                          ; $7e65: $bc
    cp h                                          ; $7e66: $bc
    ld b, [hl]                                    ; $7e67: $46
    ld c, h                                       ; $7e68: $4c
    ld c, h                                       ; $7e69: $4c
    ld c, h                                       ; $7e6a: $4c
    ld b, a                                       ; $7e6b: $47
    ld e, $1e                                     ; $7e6c: $1e $1e
    inc [hl]                                      ; $7e6e: $34
    inc [hl]                                      ; $7e6f: $34
    cp h                                          ; $7e70: $bc
    cp h                                          ; $7e71: $bc
    or b                                          ; $7e72: $b0
    or c                                          ; $7e73: $b1
    or d                                          ; $7e74: $b2
    cp h                                          ; $7e75: $bc
    or b                                          ; $7e76: $b0
    ld b, [hl]                                    ; $7e77: $46
    ld c, h                                       ; $7e78: $4c
    ld c, h                                       ; $7e79: $4c
    ld c, h                                       ; $7e7a: $4c
    ld b, a                                       ; $7e7b: $47
    ld e, $1e                                     ; $7e7c: $1e $1e
    ld e, $1e                                     ; $7e7e: $1e $1e
    or d                                          ; $7e80: $b2
    cp h                                          ; $7e81: $bc
    or e                                          ; $7e82: $b3
    cp c                                          ; $7e83: $b9
    cp d                                          ; $7e84: $ba
    or d                                          ; $7e85: $b2
    or a                                          ; $7e86: $b7
    ld b, [hl]                                    ; $7e87: $46
    ld c, h                                       ; $7e88: $4c
    ld c, h                                       ; $7e89: $4c
    ld c, h                                       ; $7e8a: $4c
    ld c, b                                       ; $7e8b: $48
    ld b, c                                       ; $7e8c: $41
    ld b, c                                       ; $7e8d: $41
    ld b, c                                       ; $7e8e: $41
    ld b, c                                       ; $7e8f: $41
    cp d                                          ; $7e90: $ba
    or d                                          ; $7e91: $b2
    cp h                                          ; $7e92: $bc
    or a                                          ; $7e93: $b7
    cp a                                          ; $7e94: $bf
    cp d                                          ; $7e95: $ba
    cp e                                          ; $7e96: $bb
    ld b, e                                       ; $7e97: $43
    ld b, h                                       ; $7e98: $44
    ld b, h                                       ; $7e99: $44
    ld b, h                                       ; $7e9a: $44
    ld b, h                                       ; $7e9b: $44
    ld b, h                                       ; $7e9c: $44
    ld b, h                                       ; $7e9d: $44
    ld b, h                                       ; $7e9e: $44
    ld b, h                                       ; $7e9f: $44
    ccf                                           ; $7ea0: $3f
    or [hl]                                       ; $7ea1: $b6
    cp h                                          ; $7ea2: $bc
    or a                                          ; $7ea3: $b7
    call nc, $3f3f                                ; $7ea4: $d4 $3f $3f
    ld d, a                                       ; $7ea7: $57
    ld e, b                                       ; $7ea8: $58
    ld e, b                                       ; $7ea9: $58
    ld e, b                                       ; $7eaa: $58
    ld e, b                                       ; $7eab: $58
    ld e, b                                       ; $7eac: $58
    ld e, b                                       ; $7ead: $58
    ld e, b                                       ; $7eae: $58
    ld e, b                                       ; $7eaf: $58
    ccf                                           ; $7eb0: $3f
    cp d                                          ; $7eb1: $ba
    or d                                          ; $7eb2: $b2
    or e                                          ; $7eb3: $b3
    cp c                                          ; $7eb4: $b9
    ccf                                           ; $7eb5: $3f
    ccf                                           ; $7eb6: $3f
    xor [hl]                                      ; $7eb7: $ae
    xor [hl]                                      ; $7eb8: $ae
    xor [hl]                                      ; $7eb9: $ae
    xor [hl]                                      ; $7eba: $ae
    xor [hl]                                      ; $7ebb: $ae
    xor [hl]                                      ; $7ebc: $ae
    xor [hl]                                      ; $7ebd: $ae
    xor [hl]                                      ; $7ebe: $ae
    xor [hl]                                      ; $7ebf: $ae
    ccf                                           ; $7ec0: $3f
    ccf                                           ; $7ec1: $3f
    or [hl]                                       ; $7ec2: $b6
    cp h                                          ; $7ec3: $bc
    or a                                          ; $7ec4: $b7
    ccf                                           ; $7ec5: $3f
    add sp, -$42                                  ; $7ec6: $e8 $be
    cp b                                          ; $7ec8: $b8
    cp c                                          ; $7ec9: $b9
    ccf                                           ; $7eca: $3f
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
    ccf                                           ; $7edf: $3f
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
    cp b                                          ; $7eef: $b8
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
    cp d                                          ; $7eff: $ba
    ld e, $40                                     ; $7f00: $1e $40
    ld b, c                                       ; $7f02: $41
    ld c, c                                       ; $7f03: $49
    ld c, h                                       ; $7f04: $4c
    ld c, h                                       ; $7f05: $4c
    ld b, a                                       ; $7f06: $47
    jp hl                                         ; $7f07: $e9


    ccf                                           ; $7f08: $3f
    cp b                                          ; $7f09: $b8
    or l                                          ; $7f0a: $b5
    or b                                          ; $7f0b: $b0
    or d                                          ; $7f0c: $b2
    or e                                          ; $7f0d: $b3
    cp c                                          ; $7f0e: $b9
    cp a                                          ; $7f0f: $bf
    ld e, $43                                     ; $7f10: $1e $43
    ld c, e                                       ; $7f12: $4b
    ld c, h                                       ; $7f13: $4c
    ld c, h                                       ; $7f14: $4c
    ld c, h                                       ; $7f15: $4c
    ld b, a                                       ; $7f16: $47
    ld [$b6e9], a                                 ; $7f17: $ea $e9 $b6
    or b                                          ; $7f1a: $b0
    cp e                                          ; $7f1b: $bb
    or [hl]                                       ; $7f1c: $b6
    cp h                                          ; $7f1d: $bc
    or a                                          ; $7f1e: $b7
    call nc, Call_038_571e                        ; $7f1f: $d4 $1e $57
    ld b, [hl]                                    ; $7f22: $46
    ld c, h                                       ; $7f23: $4c
    ld c, h                                       ; $7f24: $4c
    ld c, h                                       ; $7f25: $4c
    ld b, a                                       ; $7f26: $47
    ccf                                           ; $7f27: $3f
    call nc, $b7b6                                ; $7f28: $d4 $b6 $b7
    ccf                                           ; $7f2b: $3f
    or [hl]                                       ; $7f2c: $b6
    cp h                                          ; $7f2d: $bc
    or a                                          ; $7f2e: $b7
    ccf                                           ; $7f2f: $3f
    ld e, $1e                                     ; $7f30: $1e $1e
    ld b, [hl]                                    ; $7f32: $46
    ld c, h                                       ; $7f33: $4c
    ld c, h                                       ; $7f34: $4c
    ld c, h                                       ; $7f35: $4c
    ld b, a                                       ; $7f36: $47
    ccf                                           ; $7f37: $3f
    ccf                                           ; $7f38: $3f
    or [hl]                                       ; $7f39: $b6
    or e                                          ; $7f3a: $b3
    or h                                          ; $7f3b: $b4
    or l                                          ; $7f3c: $b5
    or b                                          ; $7f3d: $b0
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    ld e, $1e                                     ; $7f40: $1e $1e
    ld b, [hl]                                    ; $7f42: $46
    ld c, h                                       ; $7f43: $4c
    ld c, h                                       ; $7f44: $4c
    ld c, h                                       ; $7f45: $4c
    ld b, a                                       ; $7f46: $47
    cp b                                          ; $7f47: $b8
    or h                                          ; $7f48: $b4
    or l                                          ; $7f49: $b5
    or b                                          ; $7f4a: $b0
    or c                                          ; $7f4b: $b1
    or c                                          ; $7f4c: $b1
    cp e                                          ; $7f4d: $bb
    cp b                                          ; $7f4e: $b8
    cp c                                          ; $7f4f: $b9
    ld e, $1e                                     ; $7f50: $1e $1e
    ld b, [hl]                                    ; $7f52: $46
    ld c, h                                       ; $7f53: $4c
    ld c, h                                       ; $7f54: $4c
    ld c, h                                       ; $7f55: $4c
    ld b, a                                       ; $7f56: $47
    or l                                          ; $7f57: $b5
    cp h                                          ; $7f58: $bc
    cp h                                          ; $7f59: $bc
    or a                                          ; $7f5a: $b7
    ccf                                           ; $7f5b: $3f
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    or [hl]                                       ; $7f5e: $b6
    or a                                          ; $7f5f: $b7
    ld e, $1e                                     ; $7f60: $1e $1e
    ld b, [hl]                                    ; $7f62: $46
    ld c, h                                       ; $7f63: $4c
    ld c, h                                       ; $7f64: $4c
    ld c, h                                       ; $7f65: $4c
    ld b, a                                       ; $7f66: $47
    cp h                                          ; $7f67: $bc
    cp h                                          ; $7f68: $bc
    or b                                          ; $7f69: $b0
    cp e                                          ; $7f6a: $bb
    add sp, -$42                                  ; $7f6b: $e8 $be
    cp b                                          ; $7f6d: $b8
    or l                                          ; $7f6e: $b5
    or a                                          ; $7f6f: $b7
    ld e, $1e                                     ; $7f70: $1e $1e
    ld b, [hl]                                    ; $7f72: $46
    ld c, h                                       ; $7f73: $4c
    ld c, h                                       ; $7f74: $4c
    ld c, h                                       ; $7f75: $4c
    ld b, a                                       ; $7f76: $47
    or b                                          ; $7f77: $b0
    or c                                          ; $7f78: $b1
    cp e                                          ; $7f79: $bb
    cp l                                          ; $7f7a: $bd
    db $eb                                        ; $7f7b: $eb
    ccf                                           ; $7f7c: $3f
    or [hl]                                       ; $7f7d: $b6
    or b                                          ; $7f7e: $b0
    cp e                                          ; $7f7f: $bb
    ld b, c                                       ; $7f80: $41
    ld b, c                                       ; $7f81: $41
    ld c, c                                       ; $7f82: $49
    ld c, h                                       ; $7f83: $4c
    ld c, h                                       ; $7f84: $4c
    ld c, h                                       ; $7f85: $4c
    ld b, a                                       ; $7f86: $47
    cp e                                          ; $7f87: $bb
    cp a                                          ; $7f88: $bf
    ccf                                           ; $7f89: $3f
    ccf                                           ; $7f8a: $3f
    cp b                                          ; $7f8b: $b8
    or h                                          ; $7f8c: $b4
    or l                                          ; $7f8d: $b5
    or e                                          ; $7f8e: $b3
    cp c                                          ; $7f8f: $b9
    ld b, h                                       ; $7f90: $44
    ld b, h                                       ; $7f91: $44
    ld b, h                                       ; $7f92: $44
    ld b, h                                       ; $7f93: $44
    ld b, h                                       ; $7f94: $44
    ld b, h                                       ; $7f95: $44
    ld b, l                                       ; $7f96: $45
    cp l                                          ; $7f97: $bd
    db $eb                                        ; $7f98: $eb
    cp b                                          ; $7f99: $b8
    or h                                          ; $7f9a: $b4
    or l                                          ; $7f9b: $b5
    cp h                                          ; $7f9c: $bc
    cp h                                          ; $7f9d: $bc
    cp h                                          ; $7f9e: $bc
    or e                                          ; $7f9f: $b3
    ld e, b                                       ; $7fa0: $58
    ld e, b                                       ; $7fa1: $58
    ld e, b                                       ; $7fa2: $58
    ld e, b                                       ; $7fa3: $58
    ld e, b                                       ; $7fa4: $58
    ld e, b                                       ; $7fa5: $58
    ld e, c                                       ; $7fa6: $59
    ccf                                           ; $7fa7: $3f
    cp b                                          ; $7fa8: $b8
    or l                                          ; $7fa9: $b5
    or b                                          ; $7faa: $b0
    or d                                          ; $7fab: $b2
    cp h                                          ; $7fac: $bc
    cp h                                          ; $7fad: $bc
    cp h                                          ; $7fae: $bc
    cp h                                          ; $7faf: $bc
    xor [hl]                                      ; $7fb0: $ae
    xor [hl]                                      ; $7fb1: $ae
    xor [hl]                                      ; $7fb2: $ae
    xor [hl]                                      ; $7fb3: $ae
    xor [hl]                                      ; $7fb4: $ae
    xor [hl]                                      ; $7fb5: $ae
    xor [hl]                                      ; $7fb6: $ae
    ccf                                           ; $7fb7: $3f
    or [hl]                                       ; $7fb8: $b6
    or b                                          ; $7fb9: $b0
    cp e                                          ; $7fba: $bb
    cp d                                          ; $7fbb: $ba
    or d                                          ; $7fbc: $b2
    cp h                                          ; $7fbd: $bc
    cp h                                          ; $7fbe: $bc
    cp h                                          ; $7fbf: $bc
    cp [hl]                                       ; $7fc0: $be
    ccf                                           ; $7fc1: $3f
    ccf                                           ; $7fc2: $3f
    cp b                                          ; $7fc3: $b8
    or h                                          ; $7fc4: $b4
    cp c                                          ; $7fc5: $b9
    ccf                                           ; $7fc6: $3f
    ccf                                           ; $7fc7: $3f
    or [hl]                                       ; $7fc8: $b6
    or a                                          ; $7fc9: $b7
    ccf                                           ; $7fca: $3f
    cp a                                          ; $7fcb: $bf
    cp d                                          ; $7fcc: $ba
    or c                                          ; $7fcd: $b1
    or d                                          ; $7fce: $b2
    cp h                                          ; $7fcf: $bc
    ccf                                           ; $7fd0: $3f
    cp b                                          ; $7fd1: $b8
    or h                                          ; $7fd2: $b4
    or l                                          ; $7fd3: $b5
    or b                                          ; $7fd4: $b0
    cp e                                          ; $7fd5: $bb
    cp a                                          ; $7fd6: $bf
    ccf                                           ; $7fd7: $3f
    cp d                                          ; $7fd8: $ba
    cp e                                          ; $7fd9: $bb
    ccf                                           ; $7fda: $3f
    ld [$3fe9], a                                 ; $7fdb: $ea $e9 $3f
    cp d                                          ; $7fde: $ba
    or c                                          ; $7fdf: $b1
    or h                                          ; $7fe0: $b4
    or l                                          ; $7fe1: $b5
    cp h                                          ; $7fe2: $bc
    cp h                                          ; $7fe3: $bc
    or a                                          ; $7fe4: $b7
    ccf                                           ; $7fe5: $3f
    call nc, $3f3f                                ; $7fe6: $d4 $3f $3f
    ccf                                           ; $7fe9: $3f
    ccf                                           ; $7fea: $3f
    ccf                                           ; $7feb: $3f
    call nc, $3f3f                                ; $7fec: $d4 $3f $3f
    ccf                                           ; $7fef: $3f
    or d                                          ; $7ff0: $b2
    cp h                                          ; $7ff1: $bc
    cp h                                          ; $7ff2: $bc
    cp h                                          ; $7ff3: $bc
    or e                                          ; $7ff4: $b3
    cp c                                          ; $7ff5: $b9
    ccf                                           ; $7ff6: $3f
    ccf                                           ; $7ff7: $3f
    ccf                                           ; $7ff8: $3f
    ccf                                           ; $7ff9: $3f
    ccf                                           ; $7ffa: $3f
    ccf                                           ; $7ffb: $3f
    ccf                                           ; $7ffc: $3f
    ccf                                           ; $7ffd: $3f
    ccf                                           ; $7ffe: $3f
    ccf                                           ; $7fff: $3f
