; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03c", ROMX[$4000], BANK[$3c]

    ccf                                           ; $4000: $3f
    ccf                                           ; $4001: $3f
    or [hl]                                       ; $4002: $b6
    cp h                                          ; $4003: $bc
    or a                                          ; $4004: $b7
    cp b                                          ; $4005: $b8
    or h                                          ; $4006: $b4
    or l                                          ; $4007: $b5
    cp h                                          ; $4008: $bc
    or a                                          ; $4009: $b7
    cp l                                          ; $400a: $bd
    jp hl                                         ; $400b: $e9


    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    ccf                                           ; $4010: $3f
    ccf                                           ; $4011: $3f
    cp d                                          ; $4012: $ba
    or d                                          ; $4013: $b2
    or e                                          ; $4014: $b3
    or l                                          ; $4015: $b5
    or b                                          ; $4016: $b0
    or d                                          ; $4017: $b2
    cp h                                          ; $4018: $bc
    or e                                          ; $4019: $b3
    cp c                                          ; $401a: $b9
    ld [$4e4e], a                                 ; $401b: $ea $4e $4e
    ld c, a                                       ; $401e: $4f
    ld c, a                                       ; $401f: $4f
    ccf                                           ; $4020: $3f
    ccf                                           ; $4021: $3f
    ccf                                           ; $4022: $3f
    or [hl]                                       ; $4023: $b6
    cp h                                          ; $4024: $bc
    or b                                          ; $4025: $b0
    cp e                                          ; $4026: $bb
    cp d                                          ; $4027: $ba
    or d                                          ; $4028: $b2
    cp h                                          ; $4029: $bc
    or a                                          ; $402a: $b7
    ccf                                           ; $402b: $3f
    ld c, [hl]                                    ; $402c: $4e
    ld c, [hl]                                    ; $402d: $4e
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    ccf                                           ; $4030: $3f
    cp b                                          ; $4031: $b8
    or h                                          ; $4032: $b4
    or l                                          ; $4033: $b5
    or b                                          ; $4034: $b0
    cp e                                          ; $4035: $bb
    ccf                                           ; $4036: $3f
    ccf                                           ; $4037: $3f
    or [hl]                                       ; $4038: $b6
    or b                                          ; $4039: $b0
    cp e                                          ; $403a: $bb
    ccf                                           ; $403b: $3f
    ld c, [hl]                                    ; $403c: $4e
    ld c, [hl]                                    ; $403d: $4e
    ld l, h                                       ; $403e: $6c

Call_03c_403f:
    ld l, l                                       ; $403f: $6d
    cp b                                          ; $4040: $b8
    or l                                          ; $4041: $b5
    cp h                                          ; $4042: $bc
    cp h                                          ; $4043: $bc
    or a                                          ; $4044: $b7
    cp a                                          ; $4045: $bf
    ld c, [hl]                                    ; $4046: $4e
    ld c, [hl]                                    ; $4047: $4e
    ld c, [hl]                                    ; $4048: $4e
    ld c, [hl]                                    ; $4049: $4e
    ld c, [hl]                                    ; $404a: $4e
    ld c, [hl]                                    ; $404b: $4e
    ld c, [hl]                                    ; $404c: $4e
    ld c, [hl]                                    ; $404d: $4e
    ld [hl], d                                    ; $404e: $72
    ld l, b                                       ; $404f: $68
    cp d                                          ; $4050: $ba
    or d                                          ; $4051: $b2
    cp h                                          ; $4052: $bc
    cp h                                          ; $4053: $bc
    or a                                          ; $4054: $b7
    call nc, Call_03c_4e4e                        ; $4055: $d4 $4e $4e
    ld c, [hl]                                    ; $4058: $4e
    ld c, [hl]                                    ; $4059: $4e
    ld c, [hl]                                    ; $405a: $4e
    ld c, [hl]                                    ; $405b: $4e
    ld c, [hl]                                    ; $405c: $4e
    ld c, [hl]                                    ; $405d: $4e
    ld [hl], d                                    ; $405e: $72
    ld [hl], e                                    ; $405f: $73
    ccf                                           ; $4060: $3f
    cp d                                          ; $4061: $ba
    or c                                          ; $4062: $b1
    or d                                          ; $4063: $b2
    or e                                          ; $4064: $b3
    cp c                                          ; $4065: $b9
    ld c, [hl]                                    ; $4066: $4e
    ld c, [hl]                                    ; $4067: $4e
    ld c, a                                       ; $4068: $4f
    ld c, a                                       ; $4069: $4f
    ld c, a                                       ; $406a: $4f
    ld c, a                                       ; $406b: $4f
    ld c, a                                       ; $406c: $4f
    ld c, a                                       ; $406d: $4f
    ld [hl], d                                    ; $406e: $72
    ld l, d                                       ; $406f: $6a
    cp l                                          ; $4070: $bd
    jp hl                                         ; $4071: $e9


    ccf                                           ; $4072: $3f
    or [hl]                                       ; $4073: $b6
    cp h                                          ; $4074: $bc
    or e                                          ; $4075: $b3
    ld c, [hl]                                    ; $4076: $4e
    ld c, [hl]                                    ; $4077: $4e
    ld c, a                                       ; $4078: $4f
    ld c, a                                       ; $4079: $4f
    ld c, a                                       ; $407a: $4f
    ld c, a                                       ; $407b: $4f
    ld c, a                                       ; $407c: $4f
    ld c, a                                       ; $407d: $4f
    ld l, a                                       ; $407e: $6f
    ld [hl], b                                    ; $407f: $70
    ccf                                           ; $4080: $3f
    ld [$bae9], a                                 ; $4081: $ea $e9 $ba
    or d                                          ; $4084: $b2
    cp h                                          ; $4085: $bc
    ld c, [hl]                                    ; $4086: $4e
    ld c, [hl]                                    ; $4087: $4e
    dec bc                                        ; $4088: $0b
    dec bc                                        ; $4089: $0b
    dec bc                                        ; $408a: $0b
    dec bc                                        ; $408b: $0b
    dec bc                                        ; $408c: $0b
    dec bc                                        ; $408d: $0b
    inc hl                                        ; $408e: $23
    inc hl                                        ; $408f: $23
    ccf                                           ; $4090: $3f
    ccf                                           ; $4091: $3f
    call nc, $ba3f                                ; $4092: $d4 $3f $ba
    or c                                          ; $4095: $b1
    ld c, [hl]                                    ; $4096: $4e
    ld c, [hl]                                    ; $4097: $4e
    dec bc                                        ; $4098: $0b
    dec bc                                        ; $4099: $0b
    dec bc                                        ; $409a: $0b
    dec bc                                        ; $409b: $0b
    dec bc                                        ; $409c: $0b
    dec bc                                        ; $409d: $0b
    inc hl                                        ; $409e: $23
    inc hl                                        ; $409f: $23
    ccf                                           ; $40a0: $3f
    ccf                                           ; $40a1: $3f
    ccf                                           ; $40a2: $3f
    ccf                                           ; $40a3: $3f
    ccf                                           ; $40a4: $3f
    ccf                                           ; $40a5: $3f
    ld c, [hl]                                    ; $40a6: $4e
    ld c, [hl]                                    ; $40a7: $4e
    dec bc                                        ; $40a8: $0b
    dec bc                                        ; $40a9: $0b
    dec a                                         ; $40aa: $3d
    dec a                                         ; $40ab: $3d
    dec a                                         ; $40ac: $3d
    dec a                                         ; $40ad: $3d
    dec a                                         ; $40ae: $3d
    dec a                                         ; $40af: $3d
    ccf                                           ; $40b0: $3f
    ccf                                           ; $40b1: $3f
    ccf                                           ; $40b2: $3f
    ccf                                           ; $40b3: $3f
    ccf                                           ; $40b4: $3f
    ccf                                           ; $40b5: $3f
    ld c, [hl]                                    ; $40b6: $4e
    ld c, [hl]                                    ; $40b7: $4e
    dec bc                                        ; $40b8: $0b
    dec bc                                        ; $40b9: $0b
    dec a                                         ; $40ba: $3d
    inc c                                         ; $40bb: $0c
    inc c                                         ; $40bc: $0c
    inc c                                         ; $40bd: $0c
    inc c                                         ; $40be: $0c
    inc c                                         ; $40bf: $0c
    cp c                                          ; $40c0: $b9
    ccf                                           ; $40c1: $3f
    ccf                                           ; $40c2: $3f
    ccf                                           ; $40c3: $3f
    cp a                                          ; $40c4: $bf
    cp b                                          ; $40c5: $b8
    ld c, [hl]                                    ; $40c6: $4e
    ld c, [hl]                                    ; $40c7: $4e
    dec bc                                        ; $40c8: $0b
    dec bc                                        ; $40c9: $0b
    dec a                                         ; $40ca: $3d
    inc c                                         ; $40cb: $0c
    inc c                                         ; $40cc: $0c
    inc c                                         ; $40cd: $0c
    inc c                                         ; $40ce: $0c
    inc c                                         ; $40cf: $0c
    or e                                          ; $40d0: $b3
    cp c                                          ; $40d1: $b9
    ccf                                           ; $40d2: $3f
    ccf                                           ; $40d3: $3f
    call nc, Call_03c_4eb6                        ; $40d4: $d4 $b6 $4e
    ld c, [hl]                                    ; $40d7: $4e
    dec bc                                        ; $40d8: $0b
    dec bc                                        ; $40d9: $0b
    dec a                                         ; $40da: $3d
    inc c                                         ; $40db: $0c
    inc c                                         ; $40dc: $0c
    dec a                                         ; $40dd: $3d
    dec a                                         ; $40de: $3d
    dec a                                         ; $40df: $3d
    cp h                                          ; $40e0: $bc
    or e                                          ; $40e1: $b3
    or h                                          ; $40e2: $b4
    cp c                                          ; $40e3: $b9
    cp b                                          ; $40e4: $b8
    or l                                          ; $40e5: $b5
    ld c, [hl]                                    ; $40e6: $4e
    ld c, [hl]                                    ; $40e7: $4e
    dec bc                                        ; $40e8: $0b
    dec bc                                        ; $40e9: $0b
    dec a                                         ; $40ea: $3d
    inc c                                         ; $40eb: $0c
    inc c                                         ; $40ec: $0c
    dec a                                         ; $40ed: $3d
    dec bc                                        ; $40ee: $0b
    dec bc                                        ; $40ef: $0b
    or c                                          ; $40f0: $b1
    or d                                          ; $40f1: $b2
    cp h                                          ; $40f2: $bc
    or e                                          ; $40f3: $b3
    or l                                          ; $40f4: $b5
    cp h                                          ; $40f5: $bc
    ld c, [hl]                                    ; $40f6: $4e
    ld c, [hl]                                    ; $40f7: $4e
    dec bc                                        ; $40f8: $0b
    dec bc                                        ; $40f9: $0b
    dec a                                         ; $40fa: $3d
    inc c                                         ; $40fb: $0c
    inc c                                         ; $40fc: $0c
    dec a                                         ; $40fd: $3d
    dec bc                                        ; $40fe: $0b
    dec bc                                        ; $40ff: $0b
    ld c, [hl]                                    ; $4100: $4e
    ld c, [hl]                                    ; $4101: $4e
    ld c, [hl]                                    ; $4102: $4e
    ld c, [hl]                                    ; $4103: $4e
    ld c, [hl]                                    ; $4104: $4e
    cp h                                          ; $4105: $bc
    or a                                          ; $4106: $b7
    ccf                                           ; $4107: $3f
    ccf                                           ; $4108: $3f
    ccf                                           ; $4109: $3f
    ccf                                           ; $410a: $3f
    ccf                                           ; $410b: $3f
    ccf                                           ; $410c: $3f
    ccf                                           ; $410d: $3f
    cp a                                          ; $410e: $bf
    ccf                                           ; $410f: $3f
    ld c, a                                       ; $4110: $4f
    ld c, a                                       ; $4111: $4f
    ld c, a                                       ; $4112: $4f
    ld c, [hl]                                    ; $4113: $4e
    ld c, [hl]                                    ; $4114: $4e
    or b                                          ; $4115: $b0
    cp e                                          ; $4116: $bb
    cp a                                          ; $4117: $bf
    ccf                                           ; $4118: $3f
    ccf                                           ; $4119: $3f
    ccf                                           ; $411a: $3f
    ccf                                           ; $411b: $3f
    ccf                                           ; $411c: $3f
    add sp, -$15                                  ; $411d: $e8 $eb
    ccf                                           ; $411f: $3f
    ld c, a                                       ; $4120: $4f
    ld c, a                                       ; $4121: $4f
    ld c, a                                       ; $4122: $4f
    ld c, [hl]                                    ; $4123: $4e
    ld c, [hl]                                    ; $4124: $4e
    cp e                                          ; $4125: $bb
    add sp, -$15                                  ; $4126: $e8 $eb
    ccf                                           ; $4128: $3f
    ccf                                           ; $4129: $3f
    ccf                                           ; $412a: $3f
    ccf                                           ; $412b: $3f
    ccf                                           ; $412c: $3f
    call nc, $b4b8                                ; $412d: $d4 $b8 $b4
    ld l, l                                       ; $4130: $6d
    ld l, l                                       ; $4131: $6d
    ld l, [hl]                                    ; $4132: $6e
    ld c, [hl]                                    ; $4133: $4e
    ld c, [hl]                                    ; $4134: $4e
    ccf                                           ; $4135: $3f
    call nc, Call_000_3f3f                        ; $4136: $d4 $3f $3f
    ccf                                           ; $4139: $3f
    cp a                                          ; $413a: $bf
    ccf                                           ; $413b: $3f
    ccf                                           ; $413c: $3f
    cp b                                          ; $413d: $b8
    or l                                          ; $413e: $b5
    cp h                                          ; $413f: $bc
    ld [hl], b                                    ; $4140: $70
    ld l, c                                       ; $4141: $69
    ld [hl], e                                    ; $4142: $73
    ld c, [hl]                                    ; $4143: $4e
    ld c, [hl]                                    ; $4144: $4e
    ld c, [hl]                                    ; $4145: $4e
    ld c, [hl]                                    ; $4146: $4e
    ld c, [hl]                                    ; $4147: $4e
    ld c, [hl]                                    ; $4148: $4e
    ld c, [hl]                                    ; $4149: $4e
    ld c, [hl]                                    ; $414a: $4e
    cp [hl]                                       ; $414b: $be
    ccf                                           ; $414c: $3f
    or [hl]                                       ; $414d: $b6
    cp h                                          ; $414e: $bc
    cp h                                          ; $414f: $bc
    rst $38                                       ; $4150: $ff
    ld [hl], d                                    ; $4151: $72
    ld [hl], e                                    ; $4152: $73
    ld c, [hl]                                    ; $4153: $4e
    ld c, [hl]                                    ; $4154: $4e
    ld c, [hl]                                    ; $4155: $4e
    ld c, [hl]                                    ; $4156: $4e
    ld c, [hl]                                    ; $4157: $4e
    ld c, [hl]                                    ; $4158: $4e
    ld c, [hl]                                    ; $4159: $4e
    ld c, [hl]                                    ; $415a: $4e
    cp b                                          ; $415b: $b8
    or h                                          ; $415c: $b4
    or l                                          ; $415d: $b5
    cp h                                          ; $415e: $bc
    or b                                          ; $415f: $b0
    ld l, l                                       ; $4160: $6d
    ld l, e                                       ; $4161: $6b
    ld [hl], e                                    ; $4162: $73
    ld c, a                                       ; $4163: $4f
    ld c, a                                       ; $4164: $4f
    ld c, a                                       ; $4165: $4f
    ld c, a                                       ; $4166: $4f
    ld c, a                                       ; $4167: $4f
    ld c, a                                       ; $4168: $4f
    ld c, [hl]                                    ; $4169: $4e
    ld c, [hl]                                    ; $416a: $4e
    or l                                          ; $416b: $b5
    cp h                                          ; $416c: $bc
    cp h                                          ; $416d: $bc
    or b                                          ; $416e: $b0
    cp e                                          ; $416f: $bb
    ld [hl], b                                    ; $4170: $70
    ld [hl], b                                    ; $4171: $70
    ld [hl], c                                    ; $4172: $71
    ld c, a                                       ; $4173: $4f
    ld c, a                                       ; $4174: $4f
    ld c, a                                       ; $4175: $4f
    ld c, a                                       ; $4176: $4f
    ld c, a                                       ; $4177: $4f
    ld c, a                                       ; $4178: $4f
    ld c, [hl]                                    ; $4179: $4e
    ld c, [hl]                                    ; $417a: $4e
    cp h                                          ; $417b: $bc
    or b                                          ; $417c: $b0
    or c                                          ; $417d: $b1
    cp e                                          ; $417e: $bb
    ccf                                           ; $417f: $3f
    ld [hl+], a                                   ; $4180: $22
    inc hl                                        ; $4181: $23
    inc hl                                        ; $4182: $23
    dec a                                         ; $4183: $3d
    dec bc                                        ; $4184: $0b
    dec bc                                        ; $4185: $0b
    dec bc                                        ; $4186: $0b
    dec bc                                        ; $4187: $0b
    dec bc                                        ; $4188: $0b
    ld c, [hl]                                    ; $4189: $4e
    ld c, [hl]                                    ; $418a: $4e
    cp h                                          ; $418b: $bc
    or a                                          ; $418c: $b7
    cp l                                          ; $418d: $bd
    cp [hl]                                       ; $418e: $be
    ccf                                           ; $418f: $3f
    inc hl                                        ; $4190: $23
    inc hl                                        ; $4191: $23
    inc hl                                        ; $4192: $23
    dec a                                         ; $4193: $3d
    dec bc                                        ; $4194: $0b
    dec bc                                        ; $4195: $0b
    dec bc                                        ; $4196: $0b
    dec bc                                        ; $4197: $0b
    dec bc                                        ; $4198: $0b
    ld c, [hl]                                    ; $4199: $4e
    ld c, [hl]                                    ; $419a: $4e
    cp h                                          ; $419b: $bc
    or e                                          ; $419c: $b3
    or h                                          ; $419d: $b4
    cp c                                          ; $419e: $b9
    ccf                                           ; $419f: $3f
    dec a                                         ; $41a0: $3d
    dec a                                         ; $41a1: $3d
    dec a                                         ; $41a2: $3d
    dec a                                         ; $41a3: $3d
    dec bc                                        ; $41a4: $0b
    dec bc                                        ; $41a5: $0b
    dec a                                         ; $41a6: $3d
    dec bc                                        ; $41a7: $0b
    dec bc                                        ; $41a8: $0b
    ld c, [hl]                                    ; $41a9: $4e
    ld c, [hl]                                    ; $41aa: $4e
    cp h                                          ; $41ab: $bc
    or b                                          ; $41ac: $b0
    or d                                          ; $41ad: $b2
    or e                                          ; $41ae: $b3
    or h                                          ; $41af: $b4
    inc c                                         ; $41b0: $0c
    inc c                                         ; $41b1: $0c
    inc c                                         ; $41b2: $0c
    inc c                                         ; $41b3: $0c
    inc hl                                        ; $41b4: $23
    inc hl                                        ; $41b5: $23
    dec a                                         ; $41b6: $3d
    dec bc                                        ; $41b7: $0b
    dec bc                                        ; $41b8: $0b
    ld c, [hl]                                    ; $41b9: $4e
    ld c, [hl]                                    ; $41ba: $4e
    or c                                          ; $41bb: $b1
    cp e                                          ; $41bc: $bb
    cp d                                          ; $41bd: $ba
    or d                                          ; $41be: $b2
    cp h                                          ; $41bf: $bc
    inc c                                         ; $41c0: $0c
    inc c                                         ; $41c1: $0c
    inc c                                         ; $41c2: $0c
    inc c                                         ; $41c3: $0c
    inc hl                                        ; $41c4: $23
    inc hl                                        ; $41c5: $23
    dec a                                         ; $41c6: $3d
    dec bc                                        ; $41c7: $0b
    dec bc                                        ; $41c8: $0b
    ld c, [hl]                                    ; $41c9: $4e
    ld c, [hl]                                    ; $41ca: $4e
    ccf                                           ; $41cb: $3f
    ccf                                           ; $41cc: $3f
    ccf                                           ; $41cd: $3f
    cp d                                          ; $41ce: $ba
    or c                                          ; $41cf: $b1
    dec a                                         ; $41d0: $3d
    dec a                                         ; $41d1: $3d
    dec a                                         ; $41d2: $3d
    dec a                                         ; $41d3: $3d
    dec a                                         ; $41d4: $3d
    dec a                                         ; $41d5: $3d
    dec a                                         ; $41d6: $3d
    dec bc                                        ; $41d7: $0b
    dec bc                                        ; $41d8: $0b
    ld c, [hl]                                    ; $41d9: $4e
    ld c, [hl]                                    ; $41da: $4e
    ccf                                           ; $41db: $3f
    ccf                                           ; $41dc: $3f
    ccf                                           ; $41dd: $3f
    ccf                                           ; $41de: $3f
    ccf                                           ; $41df: $3f
    dec bc                                        ; $41e0: $0b
    dec bc                                        ; $41e1: $0b
    dec bc                                        ; $41e2: $0b
    dec bc                                        ; $41e3: $0b
    inc hl                                        ; $41e4: $23
    inc hl                                        ; $41e5: $23
    dec a                                         ; $41e6: $3d
    dec bc                                        ; $41e7: $0b
    dec bc                                        ; $41e8: $0b
    ld c, [hl]                                    ; $41e9: $4e
    ld c, [hl]                                    ; $41ea: $4e
    cp l                                          ; $41eb: $bd
    cp [hl]                                       ; $41ec: $be
    ccf                                           ; $41ed: $3f
    ccf                                           ; $41ee: $3f
    ccf                                           ; $41ef: $3f
    dec bc                                        ; $41f0: $0b
    dec bc                                        ; $41f1: $0b
    dec bc                                        ; $41f2: $0b
    dec bc                                        ; $41f3: $0b
    inc hl                                        ; $41f4: $23
    inc hl                                        ; $41f5: $23
    dec a                                         ; $41f6: $3d
    dec bc                                        ; $41f7: $0b
    dec bc                                        ; $41f8: $0b
    ld c, [hl]                                    ; $41f9: $4e
    ld c, [hl]                                    ; $41fa: $4e
    or h                                          ; $41fb: $b4
    or h                                          ; $41fc: $b4
    cp c                                          ; $41fd: $b9
    ccf                                           ; $41fe: $3f
    ccf                                           ; $41ff: $3f
    ccf                                           ; $4200: $3f
    cp d                                          ; $4201: $ba
    or d                                          ; $4202: $b2
    cp h                                          ; $4203: $bc
    cp h                                          ; $4204: $bc
    or b                                          ; $4205: $b0
    ld c, [hl]                                    ; $4206: $4e
    ld c, [hl]                                    ; $4207: $4e
    dec bc                                        ; $4208: $0b
    dec bc                                        ; $4209: $0b
    dec a                                         ; $420a: $3d
    inc c                                         ; $420b: $0c
    inc c                                         ; $420c: $0c
    dec a                                         ; $420d: $3d
    dec bc                                        ; $420e: $0b
    dec bc                                        ; $420f: $0b
    ccf                                           ; $4210: $3f
    ccf                                           ; $4211: $3f
    cp d                                          ; $4212: $ba
    or d                                          ; $4213: $b2
    cp h                                          ; $4214: $bc
    or a                                          ; $4215: $b7
    ld c, [hl]                                    ; $4216: $4e
    ld c, [hl]                                    ; $4217: $4e
    dec bc                                        ; $4218: $0b
    dec bc                                        ; $4219: $0b
    dec a                                         ; $421a: $3d
    inc c                                         ; $421b: $0c
    inc c                                         ; $421c: $0c
    inc c                                         ; $421d: $0c
    inc hl                                        ; $421e: $23
    inc hl                                        ; $421f: $23
    ccf                                           ; $4220: $3f
    cp l                                          ; $4221: $bd
    cp [hl]                                       ; $4222: $be
    or [hl]                                       ; $4223: $b6
    cp h                                          ; $4224: $bc
    or a                                          ; $4225: $b7
    ld c, [hl]                                    ; $4226: $4e
    ld c, [hl]                                    ; $4227: $4e
    dec bc                                        ; $4228: $0b
    dec bc                                        ; $4229: $0b
    dec a                                         ; $422a: $3d
    inc c                                         ; $422b: $0c
    inc c                                         ; $422c: $0c
    inc c                                         ; $422d: $0c
    inc hl                                        ; $422e: $23
    inc hl                                        ; $422f: $23
    ccf                                           ; $4230: $3f
    ccf                                           ; $4231: $3f
    ccf                                           ; $4232: $3f
    cp d                                          ; $4233: $ba
    or d                                          ; $4234: $b2
    or e                                          ; $4235: $b3
    ld c, [hl]                                    ; $4236: $4e
    ld c, [hl]                                    ; $4237: $4e
    dec bc                                        ; $4238: $0b
    dec bc                                        ; $4239: $0b
    dec a                                         ; $423a: $3d
    dec a                                         ; $423b: $3d
    dec a                                         ; $423c: $3d
    dec a                                         ; $423d: $3d
    dec a                                         ; $423e: $3d
    dec a                                         ; $423f: $3d
    ccf                                           ; $4240: $3f
    ccf                                           ; $4241: $3f
    ccf                                           ; $4242: $3f
    ccf                                           ; $4243: $3f
    or [hl]                                       ; $4244: $b6
    cp h                                          ; $4245: $bc
    ld c, [hl]                                    ; $4246: $4e
    ld c, [hl]                                    ; $4247: $4e
    dec bc                                        ; $4248: $0b
    dec bc                                        ; $4249: $0b
    dec a                                         ; $424a: $3d
    inc c                                         ; $424b: $0c
    inc c                                         ; $424c: $0c
    inc c                                         ; $424d: $0c
    inc c                                         ; $424e: $0c
    inc c                                         ; $424f: $0c
    cp l                                          ; $4250: $bd
    cp [hl]                                       ; $4251: $be
    cp b                                          ; $4252: $b8
    or h                                          ; $4253: $b4
    or l                                          ; $4254: $b5
    cp h                                          ; $4255: $bc
    ld c, [hl]                                    ; $4256: $4e
    ld c, [hl]                                    ; $4257: $4e
    dec bc                                        ; $4258: $0b
    dec bc                                        ; $4259: $0b
    dec a                                         ; $425a: $3d
    inc c                                         ; $425b: $0c
    inc c                                         ; $425c: $0c
    inc c                                         ; $425d: $0c
    inc c                                         ; $425e: $0c
    inc c                                         ; $425f: $0c
    or h                                          ; $4260: $b4
    or h                                          ; $4261: $b4
    or l                                          ; $4262: $b5
    cp h                                          ; $4263: $bc
    cp h                                          ; $4264: $bc
    cp h                                          ; $4265: $bc
    ld c, [hl]                                    ; $4266: $4e
    ld c, [hl]                                    ; $4267: $4e
    dec bc                                        ; $4268: $0b
    dec bc                                        ; $4269: $0b
    dec a                                         ; $426a: $3d
    inc c                                         ; $426b: $0c
    inc c                                         ; $426c: $0c
    dec a                                         ; $426d: $3d
    dec a                                         ; $426e: $3d
    dec a                                         ; $426f: $3d
    cp h                                          ; $4270: $bc
    cp h                                          ; $4271: $bc
    or b                                          ; $4272: $b0
    or c                                          ; $4273: $b1
    or d                                          ; $4274: $b2
    cp h                                          ; $4275: $bc
    ld c, [hl]                                    ; $4276: $4e
    ld c, [hl]                                    ; $4277: $4e
    dec bc                                        ; $4278: $0b
    dec bc                                        ; $4279: $0b
    dec bc                                        ; $427a: $0b
    inc hl                                        ; $427b: $23
    inc hl                                        ; $427c: $23
    dec a                                         ; $427d: $3d
    ld l, h                                       ; $427e: $6c
    ld l, l                                       ; $427f: $6d
    or d                                          ; $4280: $b2
    cp h                                          ; $4281: $bc
    or e                                          ; $4282: $b3
    cp c                                          ; $4283: $b9
    cp d                                          ; $4284: $ba
    or d                                          ; $4285: $b2
    ld c, [hl]                                    ; $4286: $4e
    ld c, [hl]                                    ; $4287: $4e
    dec bc                                        ; $4288: $0b
    dec bc                                        ; $4289: $0b
    dec bc                                        ; $428a: $0b
    inc hl                                        ; $428b: $23
    inc hl                                        ; $428c: $23
    dec a                                         ; $428d: $3d
    ld [hl], d                                    ; $428e: $72
    ld e, a                                       ; $428f: $5f
    cp d                                          ; $4290: $ba
    or d                                          ; $4291: $b2
    cp h                                          ; $4292: $bc
    or a                                          ; $4293: $b7
    cp a                                          ; $4294: $bf
    cp d                                          ; $4295: $ba
    ld c, [hl]                                    ; $4296: $4e
    ld c, [hl]                                    ; $4297: $4e
    ld c, [hl]                                    ; $4298: $4e
    ld c, [hl]                                    ; $4299: $4e
    ld c, [hl]                                    ; $429a: $4e
    ld c, [hl]                                    ; $429b: $4e
    ld c, [hl]                                    ; $429c: $4e
    ld c, [hl]                                    ; $429d: $4e
    ld [hl], d                                    ; $429e: $72
    ld l, b                                       ; $429f: $68
    ccf                                           ; $42a0: $3f
    or [hl]                                       ; $42a1: $b6
    cp h                                          ; $42a2: $bc
    or a                                          ; $42a3: $b7
    call nc, Call_03c_4e3f                        ; $42a4: $d4 $3f $4e
    ld c, [hl]                                    ; $42a7: $4e
    ld c, [hl]                                    ; $42a8: $4e
    ld c, [hl]                                    ; $42a9: $4e
    ld c, [hl]                                    ; $42aa: $4e
    ld c, [hl]                                    ; $42ab: $4e
    ld c, [hl]                                    ; $42ac: $4e
    ld c, [hl]                                    ; $42ad: $4e
    ld [hl], d                                    ; $42ae: $72
    ld [hl], e                                    ; $42af: $73
    ccf                                           ; $42b0: $3f
    cp d                                          ; $42b1: $ba
    or d                                          ; $42b2: $b2
    or e                                          ; $42b3: $b3
    cp c                                          ; $42b4: $b9
    ccf                                           ; $42b5: $3f
    ld c, a                                       ; $42b6: $4f
    ld c, a                                       ; $42b7: $4f
    ld c, a                                       ; $42b8: $4f
    ld c, a                                       ; $42b9: $4f
    ld c, a                                       ; $42ba: $4f
    ld c, a                                       ; $42bb: $4f
    ld c, [hl]                                    ; $42bc: $4e
    ld c, [hl]                                    ; $42bd: $4e
    ld [hl], d                                    ; $42be: $72
    ld l, d                                       ; $42bf: $6a
    ccf                                           ; $42c0: $3f
    ccf                                           ; $42c1: $3f
    or [hl]                                       ; $42c2: $b6
    cp h                                          ; $42c3: $bc
    or a                                          ; $42c4: $b7
    ccf                                           ; $42c5: $3f
    ld c, a                                       ; $42c6: $4f
    ld c, a                                       ; $42c7: $4f
    ld c, a                                       ; $42c8: $4f
    ld c, a                                       ; $42c9: $4f
    ld c, a                                       ; $42ca: $4f
    ld c, a                                       ; $42cb: $4f
    ld c, [hl]                                    ; $42cc: $4e
    ld c, [hl]                                    ; $42cd: $4e
    ld [hl], d                                    ; $42ce: $72
    ld e, a                                       ; $42cf: $5f
    ccf                                           ; $42d0: $3f
    cp b                                          ; $42d1: $b8
    or l                                          ; $42d2: $b5
    or b                                          ; $42d3: $b0
    cp e                                          ; $42d4: $bb
    ccf                                           ; $42d5: $3f
    call nc, $b5b8                                ; $42d6: $d4 $b8 $b5
    or a                                          ; $42d9: $b7
    ccf                                           ; $42da: $3f
    call nc, Call_03c_4e4e                        ; $42db: $d4 $4e $4e
    ld c, [hl]                                    ; $42de: $4e
    ld c, [hl]                                    ; $42df: $4e
    cp a                                          ; $42e0: $bf
    or [hl]                                       ; $42e1: $b6
    cp h                                          ; $42e2: $bc
    or e                                          ; $42e3: $b3
    cp c                                          ; $42e4: $b9
    ccf                                           ; $42e5: $3f
    ccf                                           ; $42e6: $3f
    or [hl]                                       ; $42e7: $b6
    cp h                                          ; $42e8: $bc
    or e                                          ; $42e9: $b3
    or h                                          ; $42ea: $b4
    or h                                          ; $42eb: $b4
    ld c, [hl]                                    ; $42ec: $4e
    ld c, [hl]                                    ; $42ed: $4e
    ld c, [hl]                                    ; $42ee: $4e
    ld c, [hl]                                    ; $42ef: $4e
    call nc, $b2ba                                ; $42f0: $d4 $ba $b2
    cp h                                          ; $42f3: $bc
    or a                                          ; $42f4: $b7
    ccf                                           ; $42f5: $3f
    ccf                                           ; $42f6: $3f
    or [hl]                                       ; $42f7: $b6
    cp h                                          ; $42f8: $bc
    or b                                          ; $42f9: $b0
    or c                                          ; $42fa: $b1
    or c                                          ; $42fb: $b1
    ld c, a                                       ; $42fc: $4f
    ld c, a                                       ; $42fd: $4f
    ld c, a                                       ; $42fe: $4f
    ld c, a                                       ; $42ff: $4f
    dec a                                         ; $4300: $3d
    dec bc                                        ; $4301: $0b
    dec bc                                        ; $4302: $0b
    dec a                                         ; $4303: $3d
    inc c                                         ; $4304: $0c
    inc c                                         ; $4305: $0c
    dec a                                         ; $4306: $3d
    dec bc                                        ; $4307: $0b
    dec bc                                        ; $4308: $0b
    ld c, [hl]                                    ; $4309: $4e
    ld c, [hl]                                    ; $430a: $4e

Call_03c_430b:
    or b                                          ; $430b: $b0
    or d                                          ; $430c: $b2
    or e                                          ; $430d: $b3
    cp c                                          ; $430e: $b9
    cp a                                          ; $430f: $bf
    dec bc                                        ; $4310: $0b
    dec bc                                        ; $4311: $0b
    dec bc                                        ; $4312: $0b
    dec a                                         ; $4313: $3d
    inc c                                         ; $4314: $0c
    inc c                                         ; $4315: $0c
    dec a                                         ; $4316: $3d
    dec bc                                        ; $4317: $0b
    dec bc                                        ; $4318: $0b
    ld c, [hl]                                    ; $4319: $4e
    ld c, [hl]                                    ; $431a: $4e
    cp e                                          ; $431b: $bb
    or [hl]                                       ; $431c: $b6
    cp h                                          ; $431d: $bc
    or a                                          ; $431e: $b7
    call nc, $0b0b                                ; $431f: $d4 $0b $0b
    dec bc                                        ; $4322: $0b
    dec a                                         ; $4323: $3d
    inc c                                         ; $4324: $0c
    inc c                                         ; $4325: $0c
    dec a                                         ; $4326: $3d
    dec bc                                        ; $4327: $0b
    dec bc                                        ; $4328: $0b
    ld c, [hl]                                    ; $4329: $4e
    ld c, [hl]                                    ; $432a: $4e
    ccf                                           ; $432b: $3f
    or [hl]                                       ; $432c: $b6
    cp h                                          ; $432d: $bc
    or a                                          ; $432e: $b7
    ccf                                           ; $432f: $3f
    dec a                                         ; $4330: $3d
    dec a                                         ; $4331: $3d
    dec a                                         ; $4332: $3d
    dec a                                         ; $4333: $3d
    inc c                                         ; $4334: $0c
    inc c                                         ; $4335: $0c
    dec a                                         ; $4336: $3d
    dec bc                                        ; $4337: $0b
    dec bc                                        ; $4338: $0b
    ld c, [hl]                                    ; $4339: $4e
    ld c, [hl]                                    ; $433a: $4e
    or h                                          ; $433b: $b4
    or l                                          ; $433c: $b5
    or b                                          ; $433d: $b0
    cp e                                          ; $433e: $bb

Call_03c_433f:
    ccf                                           ; $433f: $3f
    inc c                                         ; $4340: $0c
    inc c                                         ; $4341: $0c
    inc c                                         ; $4342: $0c
    inc c                                         ; $4343: $0c
    inc c                                         ; $4344: $0c
    inc c                                         ; $4345: $0c
    dec a                                         ; $4346: $3d
    dec bc                                        ; $4347: $0b
    dec bc                                        ; $4348: $0b
    ld c, [hl]                                    ; $4349: $4e
    ld c, [hl]                                    ; $434a: $4e
    or c                                          ; $434b: $b1
    or c                                          ; $434c: $b1
    cp e                                          ; $434d: $bb
    cp b                                          ; $434e: $b8
    cp c                                          ; $434f: $b9
    inc c                                         ; $4350: $0c
    inc c                                         ; $4351: $0c
    inc c                                         ; $4352: $0c
    inc c                                         ; $4353: $0c
    inc c                                         ; $4354: $0c
    inc c                                         ; $4355: $0c
    dec a                                         ; $4356: $3d
    dec bc                                        ; $4357: $0b
    dec bc                                        ; $4358: $0b
    ld c, [hl]                                    ; $4359: $4e
    ld c, [hl]                                    ; $435a: $4e
    ccf                                           ; $435b: $3f
    ccf                                           ; $435c: $3f
    ccf                                           ; $435d: $3f
    or [hl]                                       ; $435e: $b6
    or a                                          ; $435f: $b7
    dec a                                         ; $4360: $3d
    dec a                                         ; $4361: $3d
    dec a                                         ; $4362: $3d
    dec a                                         ; $4363: $3d
    dec a                                         ; $4364: $3d
    dec a                                         ; $4365: $3d
    dec a                                         ; $4366: $3d
    dec bc                                        ; $4367: $0b
    dec bc                                        ; $4368: $0b
    ld c, [hl]                                    ; $4369: $4e
    ld c, [hl]                                    ; $436a: $4e
    add sp, -$42                                  ; $436b: $e8 $be
    cp b                                          ; $436d: $b8
    or l                                          ; $436e: $b5
    or a                                          ; $436f: $b7
    ld l, l                                       ; $4370: $6d
    ld l, l                                       ; $4371: $6d
    ld l, [hl]                                    ; $4372: $6e
    dec bc                                        ; $4373: $0b
    dec bc                                        ; $4374: $0b
    dec bc                                        ; $4375: $0b
    dec bc                                        ; $4376: $0b
    dec bc                                        ; $4377: $0b
    dec bc                                        ; $4378: $0b
    ld c, [hl]                                    ; $4379: $4e
    ld c, [hl]                                    ; $437a: $4e
    db $eb                                        ; $437b: $eb
    ccf                                           ; $437c: $3f
    or [hl]                                       ; $437d: $b6
    or b                                          ; $437e: $b0
    cp e                                          ; $437f: $bb
    ld e, a                                       ; $4380: $5f
    ld e, a                                       ; $4381: $5f
    ld [hl], e                                    ; $4382: $73
    dec bc                                        ; $4383: $0b
    dec bc                                        ; $4384: $0b
    dec bc                                        ; $4385: $0b
    dec bc                                        ; $4386: $0b
    dec bc                                        ; $4387: $0b
    dec bc                                        ; $4388: $0b
    ld c, [hl]                                    ; $4389: $4e
    ld c, [hl]                                    ; $438a: $4e
    cp b                                          ; $438b: $b8
    or h                                          ; $438c: $b4
    or l                                          ; $438d: $b5
    or e                                          ; $438e: $b3
    cp c                                          ; $438f: $b9
    ld [hl], b                                    ; $4390: $70
    ld l, c                                       ; $4391: $69
    ld [hl], e                                    ; $4392: $73
    ld c, [hl]                                    ; $4393: $4e
    ld c, [hl]                                    ; $4394: $4e
    ld c, [hl]                                    ; $4395: $4e
    ld c, [hl]                                    ; $4396: $4e
    ld c, [hl]                                    ; $4397: $4e
    ld c, [hl]                                    ; $4398: $4e
    ld c, [hl]                                    ; $4399: $4e
    ld c, [hl]                                    ; $439a: $4e
    or l                                          ; $439b: $b5
    cp h                                          ; $439c: $bc
    cp h                                          ; $439d: $bc
    cp h                                          ; $439e: $bc
    or e                                          ; $439f: $b3
    rst $38                                       ; $43a0: $ff
    ld [hl], d                                    ; $43a1: $72
    ld [hl], e                                    ; $43a2: $73
    ld c, [hl]                                    ; $43a3: $4e
    ld c, [hl]                                    ; $43a4: $4e
    ld c, [hl]                                    ; $43a5: $4e
    ld c, [hl]                                    ; $43a6: $4e
    ld c, [hl]                                    ; $43a7: $4e
    ld c, [hl]                                    ; $43a8: $4e
    ld c, [hl]                                    ; $43a9: $4e
    ld c, [hl]                                    ; $43aa: $4e
    or d                                          ; $43ab: $b2
    cp h                                          ; $43ac: $bc
    cp h                                          ; $43ad: $bc
    cp h                                          ; $43ae: $bc
    cp h                                          ; $43af: $bc
    ld l, l                                       ; $43b0: $6d
    ld l, e                                       ; $43b1: $6b
    ld [hl], e                                    ; $43b2: $73
    ld c, [hl]                                    ; $43b3: $4e
    ld c, [hl]                                    ; $43b4: $4e
    ld c, a                                       ; $43b5: $4f
    ld c, a                                       ; $43b6: $4f
    ld c, a                                       ; $43b7: $4f

Call_03c_43b8:
    ld c, a                                       ; $43b8: $4f
    ld c, a                                       ; $43b9: $4f
    ld c, a                                       ; $43ba: $4f
    cp d                                          ; $43bb: $ba
    or d                                          ; $43bc: $b2
    cp h                                          ; $43bd: $bc
    cp h                                          ; $43be: $bc
    cp h                                          ; $43bf: $bc
    ld e, a                                       ; $43c0: $5f
    ld e, a                                       ; $43c1: $5f
    ld [hl], e                                    ; $43c2: $73
    ld c, [hl]                                    ; $43c3: $4e
    ld c, [hl]                                    ; $43c4: $4e
    ld c, a                                       ; $43c5: $4f
    ld c, a                                       ; $43c6: $4f
    ld c, a                                       ; $43c7: $4f
    ld c, a                                       ; $43c8: $4f
    ld c, a                                       ; $43c9: $4f
    ld c, a                                       ; $43ca: $4f
    cp a                                          ; $43cb: $bf
    cp d                                          ; $43cc: $ba
    or c                                          ; $43cd: $b1
    or d                                          ; $43ce: $b2
    cp h                                          ; $43cf: $bc
    ld c, [hl]                                    ; $43d0: $4e
    ld c, [hl]                                    ; $43d1: $4e
    ld c, [hl]                                    ; $43d2: $4e
    ld c, [hl]                                    ; $43d3: $4e
    ld c, [hl]                                    ; $43d4: $4e
    ccf                                           ; $43d5: $3f
    cp a                                          ; $43d6: $bf
    ccf                                           ; $43d7: $3f
    cp d                                          ; $43d8: $ba
    cp e                                          ; $43d9: $bb
    ccf                                           ; $43da: $3f
    ld [$3fe9], a                                 ; $43db: $ea $e9 $3f
    cp d                                          ; $43de: $ba
    or c                                          ; $43df: $b1
    ld c, [hl]                                    ; $43e0: $4e
    ld c, [hl]                                    ; $43e1: $4e
    ld c, [hl]                                    ; $43e2: $4e
    ld c, [hl]                                    ; $43e3: $4e
    ld c, [hl]                                    ; $43e4: $4e
    cp c                                          ; $43e5: $b9
    call nc, Call_000_3f3f                        ; $43e6: $d4 $3f $3f
    ccf                                           ; $43e9: $3f
    ccf                                           ; $43ea: $3f
    ccf                                           ; $43eb: $3f
    call nc, Call_000_3f3f                        ; $43ec: $d4 $3f $3f
    ccf                                           ; $43ef: $3f
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    ld c, a                                       ; $43f2: $4f
    ld c, a                                       ; $43f3: $4f
    ld c, a                                       ; $43f4: $4f
    or e                                          ; $43f5: $b3
    cp c                                          ; $43f6: $b9
    ccf                                           ; $43f7: $3f
    ccf                                           ; $43f8: $3f
    ccf                                           ; $43f9: $3f
    ccf                                           ; $43fa: $3f
    ccf                                           ; $43fb: $3f
    ccf                                           ; $43fc: $3f
    ccf                                           ; $43fd: $3f
    ccf                                           ; $43fe: $3f
    ccf                                           ; $43ff: $3f
    ccf                                           ; $4400: $3f
    ccf                                           ; $4401: $3f
    or [hl]                                       ; $4402: $b6
    cp h                                          ; $4403: $bc
    or a                                          ; $4404: $b7
    cp b                                          ; $4405: $b8
    or h                                          ; $4406: $b4
    or l                                          ; $4407: $b5
    cp h                                          ; $4408: $bc
    or a                                          ; $4409: $b7
    ld b, b                                       ; $440a: $40
    ld b, c                                       ; $440b: $41
    ld b, c                                       ; $440c: $41
    ld b, c                                       ; $440d: $41
    ld b, c                                       ; $440e: $41
    ld b, c                                       ; $440f: $41
    ccf                                           ; $4410: $3f
    ccf                                           ; $4411: $3f
    cp d                                          ; $4412: $ba
    or d                                          ; $4413: $b2
    or e                                          ; $4414: $b3
    or l                                          ; $4415: $b5
    or b                                          ; $4416: $b0
    or d                                          ; $4417: $b2
    cp h                                          ; $4418: $bc
    or e                                          ; $4419: $b3
    ld b, [hl]                                    ; $441a: $46
    ld c, h                                       ; $441b: $4c
    ld a, d                                       ; $441c: $7a
    ld b, h                                       ; $441d: $44
    ld b, h                                       ; $441e: $44
    ld b, h                                       ; $441f: $44
    ccf                                           ; $4420: $3f
    ccf                                           ; $4421: $3f
    ccf                                           ; $4422: $3f
    or [hl]                                       ; $4423: $b6
    cp h                                          ; $4424: $bc
    or b                                          ; $4425: $b0
    cp e                                          ; $4426: $bb
    cp d                                          ; $4427: $ba
    or d                                          ; $4428: $b2
    cp h                                          ; $4429: $bc
    ld b, [hl]                                    ; $442a: $46
    ld a, d                                       ; $442b: $7a
    ld a, c                                       ; $442c: $79
    ld e, h                                       ; $442d: $5c
    ld e, h                                       ; $442e: $5c
    ld e, h                                       ; $442f: $5c
    ccf                                           ; $4430: $3f
    cp b                                          ; $4431: $b8
    or h                                          ; $4432: $b4
    or l                                          ; $4433: $b5
    or b                                          ; $4434: $b0
    cp e                                          ; $4435: $bb
    ccf                                           ; $4436: $3f
    ccf                                           ; $4437: $3f
    or [hl]                                       ; $4438: $b6
    or b                                          ; $4439: $b0
    ld b, [hl]                                    ; $443a: $46
    ld b, a                                       ; $443b: $47
    ld d, l                                       ; $443c: $55
    ld e, b                                       ; $443d: $58
    ld e, b                                       ; $443e: $58
    ld e, b                                       ; $443f: $58
    cp b                                          ; $4440: $b8
    or l                                          ; $4441: $b5
    cp h                                          ; $4442: $bc
    cp h                                          ; $4443: $bc
    or a                                          ; $4444: $b7
    cp a                                          ; $4445: $bf
    ccf                                           ; $4446: $3f
    cp b                                          ; $4447: $b8
    or l                                          ; $4448: $b5
    or a                                          ; $4449: $b7
    ld b, [hl]                                    ; $444a: $46
    ld b, a                                       ; $444b: $47
    ld [hl], a                                    ; $444c: $77
    ld l, l                                       ; $444d: $6d
    ld l, l                                       ; $444e: $6d
    ld l, l                                       ; $444f: $6d
    cp d                                          ; $4450: $ba
    or d                                          ; $4451: $b2
    cp h                                          ; $4452: $bc
    cp h                                          ; $4453: $bc
    or a                                          ; $4454: $b7
    call nc, $b5b8                                ; $4455: $d4 $b8 $b5
    cp h                                          ; $4458: $bc
    or e                                          ; $4459: $b3
    ld b, [hl]                                    ; $445a: $46
    ld b, a                                       ; $445b: $47
    ld [hl], d                                    ; $445c: $72
    ld e, a                                       ; $445d: $5f
    ld e, a                                       ; $445e: $5f
    ld e, a                                       ; $445f: $5f
    ccf                                           ; $4460: $3f
    cp d                                          ; $4461: $ba
    or c                                          ; $4462: $b1
    or d                                          ; $4463: $b2
    or e                                          ; $4464: $b3
    cp c                                          ; $4465: $b9
    or [hl]                                       ; $4466: $b6
    or b                                          ; $4467: $b0
    or c                                          ; $4468: $b1
    or d                                          ; $4469: $b2
    ld b, [hl]                                    ; $446a: $46
    ld b, a                                       ; $446b: $47
    ld [hl], d                                    ; $446c: $72
    jp nc, $f3f2                                  ; $446d: $d2 $f2 $f3

    cp l                                          ; $4470: $bd
    jp hl                                         ; $4471: $e9


    ccf                                           ; $4472: $3f
    or [hl]                                       ; $4473: $b6
    cp h                                          ; $4474: $bc
    or e                                          ; $4475: $b3
    or l                                          ; $4476: $b5
    or a                                          ; $4477: $b7
    ccf                                           ; $4478: $3f
    or [hl]                                       ; $4479: $b6
    ld b, [hl]                                    ; $447a: $46
    ld b, a                                       ; $447b: $47
    ld [hl], d                                    ; $447c: $72
    ret nc                                        ; $447d: $d0

    push af                                       ; $447e: $f5
    or $3f                                        ; $447f: $f6 $3f
    ld [$bae9], a                                 ; $4481: $ea $e9 $ba
    or d                                          ; $4484: $b2
    cp h                                          ; $4485: $bc
    or b                                          ; $4486: $b0
    cp e                                          ; $4487: $bb
    cp a                                          ; $4488: $bf
    cp d                                          ; $4489: $ba
    ld b, [hl]                                    ; $448a: $46
    ld b, a                                       ; $448b: $47
    ld [hl], d                                    ; $448c: $72
    ldh a, [$f8]                                  ; $448d: $f0 $f8
    ld sp, hl                                     ; $448f: $f9
    ccf                                           ; $4490: $3f
    ccf                                           ; $4491: $3f
    call nc, $ba3f                                ; $4492: $d4 $3f $ba
    or c                                          ; $4495: $b1
    cp e                                          ; $4496: $bb
    add sp, -$15                                  ; $4497: $e8 $eb
    ccf                                           ; $4499: $3f
    ld b, [hl]                                    ; $449a: $46
    ld b, a                                       ; $449b: $47
    ld [hl], d                                    ; $449c: $72
    jp nc, $fcfb                                  ; $449d: $d2 $fb $fc

    ccf                                           ; $44a0: $3f
    ccf                                           ; $44a1: $3f
    ccf                                           ; $44a2: $3f
    ccf                                           ; $44a3: $3f
    ccf                                           ; $44a4: $3f
    ccf                                           ; $44a5: $3f
    cp l                                          ; $44a6: $bd
    db $eb                                        ; $44a7: $eb
    cp b                                          ; $44a8: $b8
    or h                                          ; $44a9: $b4
    ld b, [hl]                                    ; $44aa: $46
    ld b, a                                       ; $44ab: $47
    ld [hl], d                                    ; $44ac: $72
    ld e, a                                       ; $44ad: $5f
    ld e, a                                       ; $44ae: $5f
    ld e, a                                       ; $44af: $5f
    ccf                                           ; $44b0: $3f
    ccf                                           ; $44b1: $3f
    ccf                                           ; $44b2: $3f
    ccf                                           ; $44b3: $3f
    ccf                                           ; $44b4: $3f
    ccf                                           ; $44b5: $3f
    cp b                                          ; $44b6: $b8
    or h                                          ; $44b7: $b4
    or l                                          ; $44b8: $b5
    cp h                                          ; $44b9: $bc
    ld b, [hl]                                    ; $44ba: $46
    ld a, h                                       ; $44bb: $7c
    ld [hl], l                                    ; $44bc: $75
    ld l, c                                       ; $44bd: $69
    ld e, a                                       ; $44be: $5f
    ld sp, $3fb9                                  ; $44bf: $31 $b9 $3f
    ccf                                           ; $44c2: $3f
    ccf                                           ; $44c3: $3f
    cp a                                          ; $44c4: $bf
    cp b                                          ; $44c5: $b8
    or l                                          ; $44c6: $b5
    cp h                                          ; $44c7: $bc
    cp h                                          ; $44c8: $bc
    cp h                                          ; $44c9: $bc
    ld b, [hl]                                    ; $44ca: $46
    ld c, h                                       ; $44cb: $4c
    ld a, h                                       ; $44cc: $7c
    ld b, d                                       ; $44cd: $42
    ld e, a                                       ; $44ce: $5f
    ld e, a                                       ; $44cf: $5f
    or e                                          ; $44d0: $b3
    cp c                                          ; $44d1: $b9
    ccf                                           ; $44d2: $3f
    ccf                                           ; $44d3: $3f
    call nc, $bcb6                                ; $44d4: $d4 $b6 $bc
    or b                                          ; $44d7: $b0
    or d                                          ; $44d8: $b2
    or b                                          ; $44d9: $b0
    ld b, e                                       ; $44da: $43
    ld b, h                                       ; $44db: $44
    ld c, e                                       ; $44dc: $4b
    ld b, a                                       ; $44dd: $47
    ld [hl+], a                                   ; $44de: $22
    dec bc                                        ; $44df: $0b
    cp h                                          ; $44e0: $bc
    or e                                          ; $44e1: $b3
    or h                                          ; $44e2: $b4
    cp c                                          ; $44e3: $b9
    cp b                                          ; $44e4: $b8
    or l                                          ; $44e5: $b5
    or b                                          ; $44e6: $b0
    cp e                                          ; $44e7: $bb
    or [hl]                                       ; $44e8: $b6
    or e                                          ; $44e9: $b3
    ld e, e                                       ; $44ea: $5b
    ld e, h                                       ; $44eb: $5c
    ld b, [hl]                                    ; $44ec: $46
    ld b, a                                       ; $44ed: $47
    dec bc                                        ; $44ee: $0b
    ld [hl+], a                                   ; $44ef: $22
    or c                                          ; $44f0: $b1
    or d                                          ; $44f1: $b2
    cp h                                          ; $44f2: $bc
    or e                                          ; $44f3: $b3
    or l                                          ; $44f4: $b5
    cp h                                          ; $44f5: $bc
    or a                                          ; $44f6: $b7
    ccf                                           ; $44f7: $3f
    cp d                                          ; $44f8: $ba
    or c                                          ; $44f9: $b1
    ld d, a                                       ; $44fa: $57
    ld e, b                                       ; $44fb: $58
    ld b, [hl]                                    ; $44fc: $46
    ld b, a                                       ; $44fd: $47
    ld [hl+], a                                   ; $44fe: $22
    dec bc                                        ; $44ff: $0b
    ld b, c                                       ; $4500: $41
    ld b, c                                       ; $4501: $41
    ld b, c                                       ; $4502: $41
    ld b, c                                       ; $4503: $41
    ld b, d                                       ; $4504: $42
    cp h                                          ; $4505: $bc
    or a                                          ; $4506: $b7
    ccf                                           ; $4507: $3f
    ccf                                           ; $4508: $3f
    ccf                                           ; $4509: $3f
    ccf                                           ; $450a: $3f
    ccf                                           ; $450b: $3f
    ccf                                           ; $450c: $3f
    ccf                                           ; $450d: $3f
    cp a                                          ; $450e: $bf
    ccf                                           ; $450f: $3f
    ld b, h                                       ; $4510: $44
    ld b, h                                       ; $4511: $44
    ld a, e                                       ; $4512: $7b
    ld c, h                                       ; $4513: $4c
    ld b, a                                       ; $4514: $47
    or b                                          ; $4515: $b0
    cp e                                          ; $4516: $bb
    cp a                                          ; $4517: $bf
    ccf                                           ; $4518: $3f
    ccf                                           ; $4519: $3f
    ccf                                           ; $451a: $3f
    ccf                                           ; $451b: $3f
    ccf                                           ; $451c: $3f
    add sp, -$15                                  ; $451d: $e8 $eb
    ccf                                           ; $451f: $3f
    ld e, h                                       ; $4520: $5c
    ld e, h                                       ; $4521: $5c
    ld a, b                                       ; $4522: $78
    ld a, e                                       ; $4523: $7b
    ld b, a                                       ; $4524: $47
    cp e                                          ; $4525: $bb
    add sp, -$15                                  ; $4526: $e8 $eb
    ccf                                           ; $4528: $3f
    ccf                                           ; $4529: $3f
    ccf                                           ; $452a: $3f
    ccf                                           ; $452b: $3f
    ccf                                           ; $452c: $3f
    call nc, $b4b8                                ; $452d: $d4 $b8 $b4
    ld e, b                                       ; $4530: $58
    ld e, b                                       ; $4531: $58
    ld d, h                                       ; $4532: $54
    ld b, [hl]                                    ; $4533: $46
    ld b, a                                       ; $4534: $47
    ccf                                           ; $4535: $3f
    call nc, Call_000_3f3f                        ; $4536: $d4 $3f $3f
    ccf                                           ; $4539: $3f
    cp a                                          ; $453a: $bf
    ccf                                           ; $453b: $3f
    ccf                                           ; $453c: $3f
    cp b                                          ; $453d: $b8
    or l                                          ; $453e: $b5
    cp h                                          ; $453f: $bc
    ld l, l                                       ; $4540: $6d
    ld l, l                                       ; $4541: $6d
    db $76                                        ; $4542: $76
    ld b, [hl]                                    ; $4543: $46
    ld b, a                                       ; $4544: $47
    cp c                                          ; $4545: $b9
    ccf                                           ; $4546: $3f
    ccf                                           ; $4547: $3f
    cp b                                          ; $4548: $b8
    cp c                                          ; $4549: $b9
    ld [$3fbe], a                                 ; $454a: $ea $be $3f
    or [hl]                                       ; $454d: $b6
    cp h                                          ; $454e: $bc
    cp h                                          ; $454f: $bc
    ld e, a                                       ; $4550: $5f
    ld e, a                                       ; $4551: $5f
    ld [hl], e                                    ; $4552: $73
    ld b, [hl]                                    ; $4553: $46
    ld b, a                                       ; $4554: $47
    or e                                          ; $4555: $b3
    or h                                          ; $4556: $b4
    or h                                          ; $4557: $b4
    or l                                          ; $4558: $b5
    or e                                          ; $4559: $b3
    cp c                                          ; $455a: $b9
    cp b                                          ; $455b: $b8
    or h                                          ; $455c: $b4
    or l                                          ; $455d: $b5
    cp h                                          ; $455e: $bc
    or b                                          ; $455f: $b0
    db $f4                                        ; $4560: $f4
    db $d3                                        ; $4561: $d3
    ld [hl], e                                    ; $4562: $73
    ld b, [hl]                                    ; $4563: $46
    ld b, a                                       ; $4564: $47
    cp h                                          ; $4565: $bc
    cp h                                          ; $4566: $bc
    or b                                          ; $4567: $b0
    or c                                          ; $4568: $b1
    or d                                          ; $4569: $b2
    or e                                          ; $456a: $b3
    or l                                          ; $456b: $b5
    cp h                                          ; $456c: $bc
    cp h                                          ; $456d: $bc
    or b                                          ; $456e: $b0
    cp e                                          ; $456f: $bb
    rst $30                                       ; $4570: $f7
    pop de                                        ; $4571: $d1
    ld [hl], e                                    ; $4572: $73
    ld b, [hl]                                    ; $4573: $46
    ld b, a                                       ; $4574: $47
    or b                                          ; $4575: $b0
    or c                                          ; $4576: $b1
    cp e                                          ; $4577: $bb
    ccf                                           ; $4578: $3f
    cp d                                          ; $4579: $ba
    or d                                          ; $457a: $b2
    cp h                                          ; $457b: $bc
    or b                                          ; $457c: $b0
    or c                                          ; $457d: $b1
    cp e                                          ; $457e: $bb
    ccf                                           ; $457f: $3f
    ld a, [$73f1]                                 ; $4580: $fa $f1 $73
    ld b, [hl]                                    ; $4583: $46
    ld b, a                                       ; $4584: $47
    cp e                                          ; $4585: $bb
    add sp, -$42                                  ; $4586: $e8 $be
    ccf                                           ; $4588: $3f
    ccf                                           ; $4589: $3f
    or [hl]                                       ; $458a: $b6
    cp h                                          ; $458b: $bc
    or a                                          ; $458c: $b7
    cp l                                          ; $458d: $bd
    cp [hl]                                       ; $458e: $be
    ccf                                           ; $458f: $3f
    db $fd                                        ; $4590: $fd
    db $d3                                        ; $4591: $d3
    ld [hl], e                                    ; $4592: $73
    ld b, [hl]                                    ; $4593: $46
    ld b, a                                       ; $4594: $47
    add sp, -$15                                  ; $4595: $e8 $eb
    ccf                                           ; $4597: $3f
    ccf                                           ; $4598: $3f
    cp b                                          ; $4599: $b8
    or l                                          ; $459a: $b5
    cp h                                          ; $459b: $bc
    or e                                          ; $459c: $b3
    or h                                          ; $459d: $b4
    cp c                                          ; $459e: $b9
    ccf                                           ; $459f: $3f
    ld e, a                                       ; $45a0: $5f
    ld e, a                                       ; $45a1: $5f
    ld [hl], e                                    ; $45a2: $73
    ld b, [hl]                                    ; $45a3: $46
    ld b, a                                       ; $45a4: $47
    db $eb                                        ; $45a5: $eb
    ccf                                           ; $45a6: $3f
    ccf                                           ; $45a7: $3f
    ccf                                           ; $45a8: $3f
    or [hl]                                       ; $45a9: $b6
    cp h                                          ; $45aa: $bc
    cp h                                          ; $45ab: $bc
    or b                                          ; $45ac: $b0
    or d                                          ; $45ad: $b2
    or e                                          ; $45ae: $b3
    or h                                          ; $45af: $b4
    ld e, a                                       ; $45b0: $5f
    ld l, b                                       ; $45b1: $68
    ld [hl], h                                    ; $45b2: $74
    ld a, l                                       ; $45b3: $7d
    ld b, a                                       ; $45b4: $47
    ccf                                           ; $45b5: $3f
    cp b                                          ; $45b6: $b8
    or h                                          ; $45b7: $b4
    or h                                          ; $45b8: $b4
    or l                                          ; $45b9: $b5
    or b                                          ; $45ba: $b0
    or c                                          ; $45bb: $b1
    cp e                                          ; $45bc: $bb
    cp d                                          ; $45bd: $ba
    or d                                          ; $45be: $b2
    cp h                                          ; $45bf: $bc
    ld e, a                                       ; $45c0: $5f
    ld b, b                                       ; $45c1: $40
    ld a, l                                       ; $45c2: $7d
    ld c, h                                       ; $45c3: $4c
    ld b, a                                       ; $45c4: $47
    cp b                                          ; $45c5: $b8
    or l                                          ; $45c6: $b5
    or b                                          ; $45c7: $b0
    or c                                          ; $45c8: $b1
    or c                                          ; $45c9: $b1
    cp e                                          ; $45ca: $bb
    ccf                                           ; $45cb: $3f
    ccf                                           ; $45cc: $3f
    ccf                                           ; $45cd: $3f
    cp d                                          ; $45ce: $ba
    or c                                          ; $45cf: $b1
    ld [hl+], a                                   ; $45d0: $22
    ld b, [hl]                                    ; $45d1: $46
    ld c, d                                       ; $45d2: $4a
    ld b, h                                       ; $45d3: $44
    ld b, l                                       ; $45d4: $45
    or [hl]                                       ; $45d5: $b6
    or b                                          ; $45d6: $b0
    cp e                                          ; $45d7: $bb
    cp a                                          ; $45d8: $bf
    ccf                                           ; $45d9: $3f
    ccf                                           ; $45da: $3f
    ccf                                           ; $45db: $3f
    ccf                                           ; $45dc: $3f
    ccf                                           ; $45dd: $3f
    ccf                                           ; $45de: $3f
    ccf                                           ; $45df: $3f
    dec bc                                        ; $45e0: $0b
    ld b, [hl]                                    ; $45e1: $46
    ld b, a                                       ; $45e2: $47
    ld e, h                                       ; $45e3: $5c
    ld e, l                                       ; $45e4: $5d
    or l                                          ; $45e5: $b5
    or a                                          ; $45e6: $b7
    ccf                                           ; $45e7: $3f
    call nc, Call_000_3f3f                        ; $45e8: $d4 $3f $3f
    cp l                                          ; $45eb: $bd
    cp [hl]                                       ; $45ec: $be
    ccf                                           ; $45ed: $3f
    ccf                                           ; $45ee: $3f
    ccf                                           ; $45ef: $3f
    ld [hl+], a                                   ; $45f0: $22
    ld b, [hl]                                    ; $45f1: $46
    ld b, a                                       ; $45f2: $47
    ld e, b                                       ; $45f3: $58
    ld e, c                                       ; $45f4: $59
    or c                                          ; $45f5: $b1
    cp e                                          ; $45f6: $bb
    ccf                                           ; $45f7: $3f
    ccf                                           ; $45f8: $3f
    ccf                                           ; $45f9: $3f
    cp b                                          ; $45fa: $b8
    or h                                          ; $45fb: $b4
    or h                                          ; $45fc: $b4
    cp c                                          ; $45fd: $b9
    ccf                                           ; $45fe: $3f
    ccf                                           ; $45ff: $3f
    ccf                                           ; $4600: $3f
    cp d                                          ; $4601: $ba
    or d                                          ; $4602: $b2
    cp h                                          ; $4603: $bc
    cp h                                          ; $4604: $bc
    or b                                          ; $4605: $b0
    cp e                                          ; $4606: $bb
    ccf                                           ; $4607: $3f
    ccf                                           ; $4608: $3f
    ccf                                           ; $4609: $3f
    xor [hl]                                      ; $460a: $ae
    xor [hl]                                      ; $460b: $ae
    ld b, [hl]                                    ; $460c: $46
    ld b, a                                       ; $460d: $47
    dec bc                                        ; $460e: $0b
    ld [hl+], a                                   ; $460f: $22
    ccf                                           ; $4610: $3f
    ccf                                           ; $4611: $3f
    cp d                                          ; $4612: $ba
    or d                                          ; $4613: $b2
    cp h                                          ; $4614: $bc
    or a                                          ; $4615: $b7
    cp a                                          ; $4616: $bf
    ccf                                           ; $4617: $3f
    ccf                                           ; $4618: $3f
    ccf                                           ; $4619: $3f
    ccf                                           ; $461a: $3f
    ld b, b                                       ; $461b: $40
    ld c, c                                       ; $461c: $49
    ld b, a                                       ; $461d: $47
    ld [hl+], a                                   ; $461e: $22
    dec bc                                        ; $461f: $0b
    ccf                                           ; $4620: $3f
    cp l                                          ; $4621: $bd
    cp [hl]                                       ; $4622: $be
    or [hl]                                       ; $4623: $b6
    cp h                                          ; $4624: $bc
    or a                                          ; $4625: $b7
    ld [$3fe9], a                                 ; $4626: $ea $e9 $3f
    ccf                                           ; $4629: $3f
    ld b, b                                       ; $462a: $40
    ld c, c                                       ; $462b: $49
    ld c, d                                       ; $462c: $4a
    ld b, l                                       ; $462d: $45
    dec bc                                        ; $462e: $0b
    ld [hl+], a                                   ; $462f: $22
    ccf                                           ; $4630: $3f
    ccf                                           ; $4631: $3f
    ccf                                           ; $4632: $3f
    cp d                                          ; $4633: $ba
    or d                                          ; $4634: $b2
    or e                                          ; $4635: $b3
    cp c                                          ; $4636: $b9
    call nc, Call_03c_403f                        ; $4637: $d4 $3f $40
    ld c, c                                       ; $463a: $49
    ld c, d                                       ; $463b: $4a
    ld b, l                                       ; $463c: $45
    ld e, l                                       ; $463d: $5d
    ld [hl+], a                                   ; $463e: $22

Call_03c_463f:
    dec bc                                        ; $463f: $0b
    ccf                                           ; $4640: $3f
    ccf                                           ; $4641: $3f
    ccf                                           ; $4642: $3f
    ccf                                           ; $4643: $3f
    or [hl]                                       ; $4644: $b6
    cp h                                          ; $4645: $bc
    or a                                          ; $4646: $b7
    ccf                                           ; $4647: $3f
    ld b, b                                       ; $4648: $40
    ld c, c                                       ; $4649: $49
    ld c, d                                       ; $464a: $4a
    ld b, l                                       ; $464b: $45
    ld e, l                                       ; $464c: $5d
    ld e, c                                       ; $464d: $59
    dec bc                                        ; $464e: $0b
    ld [hl+], a                                   ; $464f: $22
    cp l                                          ; $4650: $bd
    cp [hl]                                       ; $4651: $be
    cp b                                          ; $4652: $b8
    or h                                          ; $4653: $b4
    or l                                          ; $4654: $b5
    cp h                                          ; $4655: $bc
    or e                                          ; $4656: $b3
    ld b, b                                       ; $4657: $40
    ld c, c                                       ; $4658: $49
    ld c, d                                       ; $4659: $4a
    ld b, l                                       ; $465a: $45
    ld e, l                                       ; $465b: $5d
    ld e, c                                       ; $465c: $59
    dec bc                                        ; $465d: $0b
    ld [hl+], a                                   ; $465e: $22
    dec bc                                        ; $465f: $0b
    or h                                          ; $4660: $b4
    or h                                          ; $4661: $b4
    or l                                          ; $4662: $b5
    cp h                                          ; $4663: $bc
    cp h                                          ; $4664: $bc
    cp h                                          ; $4665: $bc
    cp h                                          ; $4666: $bc
    ld b, [hl]                                    ; $4667: $46
    ld c, d                                       ; $4668: $4a
    ld b, l                                       ; $4669: $45
    ld e, l                                       ; $466a: $5d
    ld e, c                                       ; $466b: $59
    dec bc                                        ; $466c: $0b
    ld [hl+], a                                   ; $466d: $22
    dec bc                                        ; $466e: $0b
    ld [hl+], a                                   ; $466f: $22
    cp h                                          ; $4670: $bc
    cp h                                          ; $4671: $bc
    or b                                          ; $4672: $b0
    or c                                          ; $4673: $b1
    or d                                          ; $4674: $b2
    cp h                                          ; $4675: $bc
    or b                                          ; $4676: $b0
    ld b, [hl]                                    ; $4677: $46
    ld b, a                                       ; $4678: $47
    ld e, l                                       ; $4679: $5d
    ld e, c                                       ; $467a: $59
    dec bc                                        ; $467b: $0b
    ld [hl+], a                                   ; $467c: $22
    dec bc                                        ; $467d: $0b
    ld [hl+], a                                   ; $467e: $22
    dec bc                                        ; $467f: $0b
    or d                                          ; $4680: $b2
    cp h                                          ; $4681: $bc
    or e                                          ; $4682: $b3
    cp c                                          ; $4683: $b9
    cp d                                          ; $4684: $ba
    or d                                          ; $4685: $b2
    or a                                          ; $4686: $b7
    ld b, [hl]                                    ; $4687: $46
    ld b, a                                       ; $4688: $47
    ld e, c                                       ; $4689: $59
    dec bc                                        ; $468a: $0b
    ld [hl+], a                                   ; $468b: $22
    dec bc                                        ; $468c: $0b
    ld [hl+], a                                   ; $468d: $22
    dec bc                                        ; $468e: $0b
    ld [hl+], a                                   ; $468f: $22
    cp d                                          ; $4690: $ba
    or d                                          ; $4691: $b2
    cp h                                          ; $4692: $bc
    or a                                          ; $4693: $b7
    cp a                                          ; $4694: $bf
    cp d                                          ; $4695: $ba
    cp e                                          ; $4696: $bb
    ld b, [hl]                                    ; $4697: $46
    ld b, a                                       ; $4698: $47
    dec bc                                        ; $4699: $0b
    ld [hl+], a                                   ; $469a: $22
    dec bc                                        ; $469b: $0b
    ld [hl+], a                                   ; $469c: $22
    dec bc                                        ; $469d: $0b
    ld [hl+], a                                   ; $469e: $22
    dec bc                                        ; $469f: $0b
    ccf                                           ; $46a0: $3f
    or [hl]                                       ; $46a1: $b6
    cp h                                          ; $46a2: $bc
    or a                                          ; $46a3: $b7
    call nc, Call_000_3f3f                        ; $46a4: $d4 $3f $3f
    ld b, [hl]                                    ; $46a7: $46
    ld b, a                                       ; $46a8: $47
    ld [hl+], a                                   ; $46a9: $22
    dec bc                                        ; $46aa: $0b
    ld [hl+], a                                   ; $46ab: $22
    dec bc                                        ; $46ac: $0b
    ld [hl+], a                                   ; $46ad: $22

Call_03c_46ae:
    dec bc                                        ; $46ae: $0b
    ld [hl+], a                                   ; $46af: $22
    ccf                                           ; $46b0: $3f
    cp d                                          ; $46b1: $ba
    or d                                          ; $46b2: $b2
    or e                                          ; $46b3: $b3
    cp c                                          ; $46b4: $b9
    ccf                                           ; $46b5: $3f
    ccf                                           ; $46b6: $3f
    ld b, [hl]                                    ; $46b7: $46

Call_03c_46b8:
    ld b, a                                       ; $46b8: $47
    dec bc                                        ; $46b9: $0b
    ld [hl+], a                                   ; $46ba: $22
    dec bc                                        ; $46bb: $0b
    ld [hl+], a                                   ; $46bc: $22
    dec bc                                        ; $46bd: $0b
    ld [hl+], a                                   ; $46be: $22
    dec bc                                        ; $46bf: $0b
    ccf                                           ; $46c0: $3f
    ccf                                           ; $46c1: $3f
    or [hl]                                       ; $46c2: $b6
    cp h                                          ; $46c3: $bc
    or a                                          ; $46c4: $b7
    ccf                                           ; $46c5: $3f
    add sp, $46                                   ; $46c6: $e8 $46
    ld b, a                                       ; $46c8: $47
    ld [hl+], a                                   ; $46c9: $22
    dec bc                                        ; $46ca: $0b
    ld [hl+], a                                   ; $46cb: $22
    dec bc                                        ; $46cc: $0b
    ld [hl+], a                                   ; $46cd: $22
    dec bc                                        ; $46ce: $0b
    ld [hl+], a                                   ; $46cf: $22
    ccf                                           ; $46d0: $3f
    cp b                                          ; $46d1: $b8
    or l                                          ; $46d2: $b5
    or b                                          ; $46d3: $b0
    cp e                                          ; $46d4: $bb
    ccf                                           ; $46d5: $3f
    call nc, Call_03c_4746                        ; $46d6: $d4 $46 $47
    dec bc                                        ; $46d9: $0b
    ld [hl+], a                                   ; $46da: $22
    dec bc                                        ; $46db: $0b
    ld [hl+], a                                   ; $46dc: $22
    dec bc                                        ; $46dd: $0b
    ld [hl+], a                                   ; $46de: $22
    dec bc                                        ; $46df: $0b
    cp a                                          ; $46e0: $bf
    or [hl]                                       ; $46e1: $b6
    cp h                                          ; $46e2: $bc
    or e                                          ; $46e3: $b3
    cp c                                          ; $46e4: $b9
    ccf                                           ; $46e5: $3f
    ccf                                           ; $46e6: $3f
    ld b, [hl]                                    ; $46e7: $46
    ld b, a                                       ; $46e8: $47
    ld [hl+], a                                   ; $46e9: $22
    dec bc                                        ; $46ea: $0b
    ld [hl+], a                                   ; $46eb: $22
    dec bc                                        ; $46ec: $0b
    ld [hl+], a                                   ; $46ed: $22
    dec bc                                        ; $46ee: $0b
    ld [hl+], a                                   ; $46ef: $22
    call nc, $b2ba                                ; $46f0: $d4 $ba $b2
    cp h                                          ; $46f3: $bc
    or a                                          ; $46f4: $b7
    ccf                                           ; $46f5: $3f
    ccf                                           ; $46f6: $3f
    ld b, [hl]                                    ; $46f7: $46
    ld b, a                                       ; $46f8: $47
    dec bc                                        ; $46f9: $0b
    ld [hl+], a                                   ; $46fa: $22
    dec bc                                        ; $46fb: $0b
    ld [hl+], a                                   ; $46fc: $22
    dec bc                                        ; $46fd: $0b
    ld [hl+], a                                   ; $46fe: $22
    dec bc                                        ; $46ff: $0b
    dec bc                                        ; $4700: $0b
    ld b, [hl]                                    ; $4701: $46
    ld b, a                                       ; $4702: $47
    xor [hl]                                      ; $4703: $ae
    xor [hl]                                      ; $4704: $ae
    ccf                                           ; $4705: $3f
    ccf                                           ; $4706: $3f
    ccf                                           ; $4707: $3f
    ccf                                           ; $4708: $3f
    cp b                                          ; $4709: $b8
    or l                                          ; $470a: $b5
    or b                                          ; $470b: $b0
    or d                                          ; $470c: $b2
    or e                                          ; $470d: $b3
    cp c                                          ; $470e: $b9
    cp a                                          ; $470f: $bf
    ld [hl+], a                                   ; $4710: $22
    ld b, [hl]                                    ; $4711: $46
    ld c, b                                       ; $4712: $48
    ld b, d                                       ; $4713: $42
    ccf                                           ; $4714: $3f
    ccf                                           ; $4715: $3f
    ccf                                           ; $4716: $3f
    cp l                                          ; $4717: $bd
    jp hl                                         ; $4718: $e9


    or [hl]                                       ; $4719: $b6
    or b                                          ; $471a: $b0
    cp e                                          ; $471b: $bb
    or [hl]                                       ; $471c: $b6
    cp h                                          ; $471d: $bc
    or a                                          ; $471e: $b7
    call nc, Call_03c_430b                        ; $471f: $d4 $0b $43
    ld c, e                                       ; $4722: $4b
    ld c, b                                       ; $4723: $48
    ld b, d                                       ; $4724: $42
    ccf                                           ; $4725: $3f
    cp b                                          ; $4726: $b8
    cp c                                          ; $4727: $b9
    call nc, $b7b6                                ; $4728: $d4 $b6 $b7
    ccf                                           ; $472b: $3f
    or [hl]                                       ; $472c: $b6
    cp h                                          ; $472d: $bc
    or a                                          ; $472e: $b7
    ccf                                           ; $472f: $3f
    ld [hl+], a                                   ; $4730: $22
    ld e, e                                       ; $4731: $5b
    ld b, e                                       ; $4732: $43
    ld c, e                                       ; $4733: $4b
    ld c, b                                       ; $4734: $48
    ld b, d                                       ; $4735: $42
    or l                                          ; $4736: $b5
    or e                                          ; $4737: $b3
    cp c                                          ; $4738: $b9
    or [hl]                                       ; $4739: $b6
    or e                                          ; $473a: $b3
    or h                                          ; $473b: $b4
    or l                                          ; $473c: $b5
    or b                                          ; $473d: $b0
    cp e                                          ; $473e: $bb
    ccf                                           ; $473f: $3f
    dec bc                                        ; $4740: $0b
    ld d, a                                       ; $4741: $57
    ld e, e                                       ; $4742: $5b
    ld b, e                                       ; $4743: $43
    ld c, e                                       ; $4744: $4b
    ld c, b                                       ; $4745: $48

Call_03c_4746:
    ld b, d                                       ; $4746: $42
    cp h                                          ; $4747: $bc
    or e                                          ; $4748: $b3
    or l                                          ; $4749: $b5
    or b                                          ; $474a: $b0
    or c                                          ; $474b: $b1
    or c                                          ; $474c: $b1
    cp e                                          ; $474d: $bb
    cp b                                          ; $474e: $b8
    cp c                                          ; $474f: $b9
    ld [hl+], a                                   ; $4750: $22
    dec bc                                        ; $4751: $0b
    ld d, a                                       ; $4752: $57
    ld e, e                                       ; $4753: $5b
    ld b, e                                       ; $4754: $43
    ld c, e                                       ; $4755: $4b
    ld c, b                                       ; $4756: $48
    ld b, d                                       ; $4757: $42
    cp h                                          ; $4758: $bc
    cp h                                          ; $4759: $bc
    or a                                          ; $475a: $b7
    ccf                                           ; $475b: $3f
    ccf                                           ; $475c: $3f
    ccf                                           ; $475d: $3f
    or [hl]                                       ; $475e: $b6
    or a                                          ; $475f: $b7
    dec bc                                        ; $4760: $0b
    ld [hl+], a                                   ; $4761: $22
    dec bc                                        ; $4762: $0b
    ld d, a                                       ; $4763: $57
    ld e, e                                       ; $4764: $5b
    ld b, e                                       ; $4765: $43
    ld c, e                                       ; $4766: $4b
    ld b, a                                       ; $4767: $47
    cp h                                          ; $4768: $bc
    or b                                          ; $4769: $b0
    cp e                                          ; $476a: $bb
    add sp, -$42                                  ; $476b: $e8 $be
    cp b                                          ; $476d: $b8
    or l                                          ; $476e: $b5
    or a                                          ; $476f: $b7
    ld [hl+], a                                   ; $4770: $22
    dec bc                                        ; $4771: $0b
    ld [hl+], a                                   ; $4772: $22
    dec bc                                        ; $4773: $0b
    ld d, a                                       ; $4774: $57
    ld e, e                                       ; $4775: $5b
    ld b, [hl]                                    ; $4776: $46
    ld b, a                                       ; $4777: $47
    or c                                          ; $4778: $b1
    cp e                                          ; $4779: $bb
    cp l                                          ; $477a: $bd
    db $eb                                        ; $477b: $eb
    ccf                                           ; $477c: $3f
    or [hl]                                       ; $477d: $b6
    or b                                          ; $477e: $b0
    cp e                                          ; $477f: $bb
    dec bc                                        ; $4780: $0b
    ld [hl+], a                                   ; $4781: $22
    dec bc                                        ; $4782: $0b
    ld [hl+], a                                   ; $4783: $22
    dec bc                                        ; $4784: $0b
    ld d, a                                       ; $4785: $57
    ld b, [hl]                                    ; $4786: $46
    ld b, a                                       ; $4787: $47
    cp a                                          ; $4788: $bf
    ccf                                           ; $4789: $3f
    ccf                                           ; $478a: $3f
    cp b                                          ; $478b: $b8
    or h                                          ; $478c: $b4
    or l                                          ; $478d: $b5
    or e                                          ; $478e: $b3
    cp c                                          ; $478f: $b9
    ld [hl+], a                                   ; $4790: $22
    dec bc                                        ; $4791: $0b
    ld [hl+], a                                   ; $4792: $22
    dec bc                                        ; $4793: $0b
    ld [hl+], a                                   ; $4794: $22
    dec bc                                        ; $4795: $0b
    ld b, [hl]                                    ; $4796: $46
    ld b, a                                       ; $4797: $47
    db $eb                                        ; $4798: $eb
    cp b                                          ; $4799: $b8
    or h                                          ; $479a: $b4
    or l                                          ; $479b: $b5
    cp h                                          ; $479c: $bc
    cp h                                          ; $479d: $bc
    cp h                                          ; $479e: $bc
    or e                                          ; $479f: $b3
    dec bc                                        ; $47a0: $0b
    ld [hl+], a                                   ; $47a1: $22
    dec bc                                        ; $47a2: $0b
    ld [hl+], a                                   ; $47a3: $22
    dec bc                                        ; $47a4: $0b
    ld [hl+], a                                   ; $47a5: $22
    ld b, [hl]                                    ; $47a6: $46
    ld b, a                                       ; $47a7: $47
    cp b                                          ; $47a8: $b8
    or l                                          ; $47a9: $b5
    or b                                          ; $47aa: $b0
    or d                                          ; $47ab: $b2
    cp h                                          ; $47ac: $bc
    cp h                                          ; $47ad: $bc
    cp h                                          ; $47ae: $bc
    cp h                                          ; $47af: $bc
    ld [hl+], a                                   ; $47b0: $22
    dec bc                                        ; $47b1: $0b
    ld [hl+], a                                   ; $47b2: $22
    dec bc                                        ; $47b3: $0b
    ld [hl+], a                                   ; $47b4: $22
    dec bc                                        ; $47b5: $0b
    ld b, [hl]                                    ; $47b6: $46
    ld b, a                                       ; $47b7: $47
    or [hl]                                       ; $47b8: $b6
    or b                                          ; $47b9: $b0
    cp e                                          ; $47ba: $bb
    cp d                                          ; $47bb: $ba
    or d                                          ; $47bc: $b2
    cp h                                          ; $47bd: $bc
    cp h                                          ; $47be: $bc
    cp h                                          ; $47bf: $bc
    dec bc                                        ; $47c0: $0b
    ld [hl+], a                                   ; $47c1: $22
    dec bc                                        ; $47c2: $0b
    ld [hl+], a                                   ; $47c3: $22
    dec bc                                        ; $47c4: $0b
    ld [hl+], a                                   ; $47c5: $22
    ld b, [hl]                                    ; $47c6: $46
    ld b, a                                       ; $47c7: $47
    or [hl]                                       ; $47c8: $b6
    or a                                          ; $47c9: $b7
    ccf                                           ; $47ca: $3f
    cp a                                          ; $47cb: $bf
    cp d                                          ; $47cc: $ba
    or c                                          ; $47cd: $b1
    or d                                          ; $47ce: $b2
    cp h                                          ; $47cf: $bc
    ld [hl+], a                                   ; $47d0: $22
    dec bc                                        ; $47d1: $0b
    ld [hl+], a                                   ; $47d2: $22
    dec bc                                        ; $47d3: $0b
    ld [hl+], a                                   ; $47d4: $22
    dec bc                                        ; $47d5: $0b
    ld b, [hl]                                    ; $47d6: $46
    ld b, a                                       ; $47d7: $47
    cp d                                          ; $47d8: $ba
    cp e                                          ; $47d9: $bb
    ccf                                           ; $47da: $3f
    ld [$3fe9], a                                 ; $47db: $ea $e9 $3f
    cp d                                          ; $47de: $ba
    or c                                          ; $47df: $b1
    dec bc                                        ; $47e0: $0b
    ld [hl+], a                                   ; $47e1: $22
    dec bc                                        ; $47e2: $0b
    ld [hl+], a                                   ; $47e3: $22
    dec bc                                        ; $47e4: $0b
    ld [hl+], a                                   ; $47e5: $22
    ld b, [hl]                                    ; $47e6: $46
    ld b, a                                       ; $47e7: $47
    ccf                                           ; $47e8: $3f
    ccf                                           ; $47e9: $3f
    ccf                                           ; $47ea: $3f
    ccf                                           ; $47eb: $3f
    call nc, Call_000_3f3f                        ; $47ec: $d4 $3f $3f
    ccf                                           ; $47ef: $3f
    ld [hl+], a                                   ; $47f0: $22
    dec bc                                        ; $47f1: $0b
    ld [hl+], a                                   ; $47f2: $22
    dec bc                                        ; $47f3: $0b
    ld [hl+], a                                   ; $47f4: $22
    dec bc                                        ; $47f5: $0b
    ld b, [hl]                                    ; $47f6: $46
    ld b, a                                       ; $47f7: $47
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
    or [hl]                                       ; $4802: $b6
    cp h                                          ; $4803: $bc
    or a                                          ; $4804: $b7
    cp b                                          ; $4805: $b8
    or h                                          ; $4806: $b4
    ld b, [hl]                                    ; $4807: $46
    ld b, a                                       ; $4808: $47
    ld [hl+], a                                   ; $4809: $22
    dec bc                                        ; $480a: $0b
    ld [hl+], a                                   ; $480b: $22
    dec bc                                        ; $480c: $0b
    ld [hl+], a                                   ; $480d: $22
    dec bc                                        ; $480e: $0b
    ld [hl+], a                                   ; $480f: $22
    ccf                                           ; $4810: $3f
    ccf                                           ; $4811: $3f
    cp d                                          ; $4812: $ba
    or d                                          ; $4813: $b2
    or e                                          ; $4814: $b3
    or l                                          ; $4815: $b5
    or b                                          ; $4816: $b0
    ld b, [hl]                                    ; $4817: $46
    ld b, a                                       ; $4818: $47
    dec bc                                        ; $4819: $0b
    ld [hl+], a                                   ; $481a: $22
    dec bc                                        ; $481b: $0b
    ld [hl+], a                                   ; $481c: $22
    dec bc                                        ; $481d: $0b
    ld [hl+], a                                   ; $481e: $22
    dec bc                                        ; $481f: $0b
    ccf                                           ; $4820: $3f
    ccf                                           ; $4821: $3f
    ccf                                           ; $4822: $3f
    or [hl]                                       ; $4823: $b6
    cp h                                          ; $4824: $bc
    or b                                          ; $4825: $b0
    cp e                                          ; $4826: $bb
    ld b, [hl]                                    ; $4827: $46
    ld b, a                                       ; $4828: $47
    ld [hl+], a                                   ; $4829: $22
    dec bc                                        ; $482a: $0b
    ld [hl+], a                                   ; $482b: $22
    dec bc                                        ; $482c: $0b
    ld [hl+], a                                   ; $482d: $22
    dec bc                                        ; $482e: $0b
    ld [hl+], a                                   ; $482f: $22
    ccf                                           ; $4830: $3f
    cp b                                          ; $4831: $b8
    or h                                          ; $4832: $b4
    or l                                          ; $4833: $b5
    or b                                          ; $4834: $b0
    cp e                                          ; $4835: $bb
    ccf                                           ; $4836: $3f
    ld b, [hl]                                    ; $4837: $46
    ld b, a                                       ; $4838: $47
    dec bc                                        ; $4839: $0b
    ld [hl+], a                                   ; $483a: $22
    dec bc                                        ; $483b: $0b
    ld [hl+], a                                   ; $483c: $22
    dec bc                                        ; $483d: $0b
    ld [hl+], a                                   ; $483e: $22
    dec bc                                        ; $483f: $0b
    cp b                                          ; $4840: $b8
    or l                                          ; $4841: $b5
    cp h                                          ; $4842: $bc
    cp h                                          ; $4843: $bc
    or a                                          ; $4844: $b7
    cp a                                          ; $4845: $bf
    ccf                                           ; $4846: $3f
    ld b, [hl]                                    ; $4847: $46
    ld c, b                                       ; $4848: $48
    ld b, d                                       ; $4849: $42
    dec bc                                        ; $484a: $0b
    ld [hl+], a                                   ; $484b: $22
    dec bc                                        ; $484c: $0b
    ld [hl+], a                                   ; $484d: $22
    dec bc                                        ; $484e: $0b
    ld [hl+], a                                   ; $484f: $22
    cp d                                          ; $4850: $ba
    or d                                          ; $4851: $b2
    cp h                                          ; $4852: $bc
    cp h                                          ; $4853: $bc
    or a                                          ; $4854: $b7
    call nc, Call_03c_43b8                        ; $4855: $d4 $b8 $43
    ld c, e                                       ; $4858: $4b
    ld c, b                                       ; $4859: $48
    ld b, d                                       ; $485a: $42
    dec bc                                        ; $485b: $0b
    ld [hl+], a                                   ; $485c: $22
    dec bc                                        ; $485d: $0b
    ld [hl+], a                                   ; $485e: $22
    dec bc                                        ; $485f: $0b
    ccf                                           ; $4860: $3f
    cp d                                          ; $4861: $ba
    or c                                          ; $4862: $b1
    or d                                          ; $4863: $b2
    or e                                          ; $4864: $b3
    cp c                                          ; $4865: $b9
    or [hl]                                       ; $4866: $b6
    ld e, e                                       ; $4867: $5b
    ld b, e                                       ; $4868: $43
    ld c, e                                       ; $4869: $4b
    ld c, b                                       ; $486a: $48
    ld b, d                                       ; $486b: $42
    dec bc                                        ; $486c: $0b
    ld [hl+], a                                   ; $486d: $22
    dec bc                                        ; $486e: $0b
    ld [hl+], a                                   ; $486f: $22
    cp l                                          ; $4870: $bd
    jp hl                                         ; $4871: $e9


    ccf                                           ; $4872: $3f
    or [hl]                                       ; $4873: $b6
    cp h                                          ; $4874: $bc
    or e                                          ; $4875: $b3
    or l                                          ; $4876: $b5
    ld d, a                                       ; $4877: $57
    ld e, e                                       ; $4878: $5b
    ld b, e                                       ; $4879: $43
    ld c, e                                       ; $487a: $4b
    ld c, b                                       ; $487b: $48
    ld b, d                                       ; $487c: $42
    dec bc                                        ; $487d: $0b
    ld [hl+], a                                   ; $487e: $22
    dec bc                                        ; $487f: $0b
    ccf                                           ; $4880: $3f
    ld [$bae9], a                                 ; $4881: $ea $e9 $ba
    or d                                          ; $4884: $b2
    cp h                                          ; $4885: $bc
    or b                                          ; $4886: $b0
    xor [hl]                                      ; $4887: $ae
    ld d, a                                       ; $4888: $57
    ld e, e                                       ; $4889: $5b
    ld b, e                                       ; $488a: $43
    ld c, e                                       ; $488b: $4b
    ld c, b                                       ; $488c: $48
    ld b, d                                       ; $488d: $42
    dec bc                                        ; $488e: $0b
    ld [hl+], a                                   ; $488f: $22
    ccf                                           ; $4890: $3f
    ccf                                           ; $4891: $3f
    call nc, $ba3f                                ; $4892: $d4 $3f $ba
    or c                                          ; $4895: $b1
    cp e                                          ; $4896: $bb
    ccf                                           ; $4897: $3f
    xor [hl]                                      ; $4898: $ae
    ld d, a                                       ; $4899: $57
    ld e, e                                       ; $489a: $5b
    ld b, [hl]                                    ; $489b: $46
    ld c, h                                       ; $489c: $4c
    ld b, a                                       ; $489d: $47
    ld [hl+], a                                   ; $489e: $22
    dec bc                                        ; $489f: $0b
    ccf                                           ; $48a0: $3f
    ccf                                           ; $48a1: $3f
    ccf                                           ; $48a2: $3f
    ccf                                           ; $48a3: $3f
    ccf                                           ; $48a4: $3f
    ccf                                           ; $48a5: $3f
    ccf                                           ; $48a6: $3f
    ccf                                           ; $48a7: $3f
    ccf                                           ; $48a8: $3f
    xor [hl]                                      ; $48a9: $ae
    ld d, a                                       ; $48aa: $57
    ld b, [hl]                                    ; $48ab: $46
    ld c, h                                       ; $48ac: $4c
    ld b, a                                       ; $48ad: $47
    dec bc                                        ; $48ae: $0b
    ld [hl+], a                                   ; $48af: $22
    ccf                                           ; $48b0: $3f
    ccf                                           ; $48b1: $3f
    ccf                                           ; $48b2: $3f
    ccf                                           ; $48b3: $3f
    ccf                                           ; $48b4: $3f
    ccf                                           ; $48b5: $3f
    cp b                                          ; $48b6: $b8
    or h                                          ; $48b7: $b4
    or h                                          ; $48b8: $b4
    cp c                                          ; $48b9: $b9
    xor [hl]                                      ; $48ba: $ae
    ld b, [hl]                                    ; $48bb: $46
    ld c, h                                       ; $48bc: $4c
    ld b, a                                       ; $48bd: $47
    ld [hl+], a                                   ; $48be: $22
    dec bc                                        ; $48bf: $0b
    cp c                                          ; $48c0: $b9
    ccf                                           ; $48c1: $3f
    ccf                                           ; $48c2: $3f
    ccf                                           ; $48c3: $3f
    cp a                                          ; $48c4: $bf
    cp b                                          ; $48c5: $b8
    or l                                          ; $48c6: $b5
    cp h                                          ; $48c7: $bc
    cp h                                          ; $48c8: $bc
    or e                                          ; $48c9: $b3
    ld b, b                                       ; $48ca: $40
    ld c, c                                       ; $48cb: $49
    ld c, h                                       ; $48cc: $4c
    ld b, a                                       ; $48cd: $47
    dec bc                                        ; $48ce: $0b
    ld [hl+], a                                   ; $48cf: $22
    or e                                          ; $48d0: $b3
    cp c                                          ; $48d1: $b9
    ccf                                           ; $48d2: $3f
    ccf                                           ; $48d3: $3f
    call nc, $bcb6                                ; $48d4: $d4 $b6 $bc
    or b                                          ; $48d7: $b0
    or d                                          ; $48d8: $b2
    or b                                          ; $48d9: $b0
    ld b, [hl]                                    ; $48da: $46
    ld c, d                                       ; $48db: $4a
    ld b, h                                       ; $48dc: $44
    ld b, l                                       ; $48dd: $45
    nop                                           ; $48de: $00
    nop                                           ; $48df: $00
    cp h                                          ; $48e0: $bc
    or e                                          ; $48e1: $b3
    or h                                          ; $48e2: $b4
    cp c                                          ; $48e3: $b9
    cp b                                          ; $48e4: $b8
    or l                                          ; $48e5: $b5
    or b                                          ; $48e6: $b0
    cp e                                          ; $48e7: $bb
    or [hl]                                       ; $48e8: $b6
    or e                                          ; $48e9: $b3
    ld b, [hl]                                    ; $48ea: $46
    ld b, a                                       ; $48eb: $47
    ld e, h                                       ; $48ec: $5c
    ld e, l                                       ; $48ed: $5d
    ld l, h                                       ; $48ee: $6c
    ld l, l                                       ; $48ef: $6d
    or c                                          ; $48f0: $b1
    or d                                          ; $48f1: $b2
    cp h                                          ; $48f2: $bc
    or e                                          ; $48f3: $b3
    or l                                          ; $48f4: $b5
    cp h                                          ; $48f5: $bc
    or a                                          ; $48f6: $b7
    cp a                                          ; $48f7: $bf
    cp d                                          ; $48f8: $ba
    or d                                          ; $48f9: $b2
    ld b, [hl]                                    ; $48fa: $46
    ld b, a                                       ; $48fb: $47
    ld e, b                                       ; $48fc: $58
    ld e, c                                       ; $48fd: $59
    ld [hl], d                                    ; $48fe: $72
    dec hl                                        ; $48ff: $2b
    dec bc                                        ; $4900: $0b
    ld [hl+], a                                   ; $4901: $22
    dec bc                                        ; $4902: $0b
    ld [hl+], a                                   ; $4903: $22
    dec bc                                        ; $4904: $0b
    ld [hl+], a                                   ; $4905: $22
    ld b, [hl]                                    ; $4906: $46
    ld b, a                                       ; $4907: $47
    ccf                                           ; $4908: $3f
    ccf                                           ; $4909: $3f
    ccf                                           ; $490a: $3f
    ccf                                           ; $490b: $3f
    ccf                                           ; $490c: $3f
    ccf                                           ; $490d: $3f
    cp a                                          ; $490e: $bf
    ccf                                           ; $490f: $3f
    ld [hl+], a                                   ; $4910: $22
    dec bc                                        ; $4911: $0b
    ld [hl+], a                                   ; $4912: $22
    dec bc                                        ; $4913: $0b
    ld [hl+], a                                   ; $4914: $22
    dec bc                                        ; $4915: $0b
    ld b, [hl]                                    ; $4916: $46
    ld b, a                                       ; $4917: $47
    ccf                                           ; $4918: $3f
    ccf                                           ; $4919: $3f
    ccf                                           ; $491a: $3f
    ccf                                           ; $491b: $3f
    ccf                                           ; $491c: $3f
    add sp, -$15                                  ; $491d: $e8 $eb
    ccf                                           ; $491f: $3f
    dec bc                                        ; $4920: $0b
    ld [hl+], a                                   ; $4921: $22
    dec bc                                        ; $4922: $0b
    ld [hl+], a                                   ; $4923: $22
    dec bc                                        ; $4924: $0b
    ld [hl+], a                                   ; $4925: $22
    ld b, [hl]                                    ; $4926: $46
    ld b, a                                       ; $4927: $47
    ccf                                           ; $4928: $3f
    ccf                                           ; $4929: $3f
    ccf                                           ; $492a: $3f
    ccf                                           ; $492b: $3f
    ccf                                           ; $492c: $3f
    call nc, $b4b8                                ; $492d: $d4 $b8 $b4
    ld [hl+], a                                   ; $4930: $22
    dec bc                                        ; $4931: $0b
    ld [hl+], a                                   ; $4932: $22
    dec bc                                        ; $4933: $0b
    ld [hl+], a                                   ; $4934: $22
    dec bc                                        ; $4935: $0b
    ld b, [hl]                                    ; $4936: $46
    ld b, a                                       ; $4937: $47
    ccf                                           ; $4938: $3f
    ccf                                           ; $4939: $3f
    cp a                                          ; $493a: $bf
    ccf                                           ; $493b: $3f
    ccf                                           ; $493c: $3f
    cp b                                          ; $493d: $b8
    or l                                          ; $493e: $b5
    cp h                                          ; $493f: $bc
    dec bc                                        ; $4940: $0b
    ld [hl+], a                                   ; $4941: $22
    dec bc                                        ; $4942: $0b
    ld [hl+], a                                   ; $4943: $22
    dec bc                                        ; $4944: $0b
    ld b, b                                       ; $4945: $40
    ld c, c                                       ; $4946: $49
    ld b, a                                       ; $4947: $47
    cp b                                          ; $4948: $b8
    cp c                                          ; $4949: $b9
    ld [$3fbe], a                                 ; $494a: $ea $be $3f
    or [hl]                                       ; $494d: $b6
    cp h                                          ; $494e: $bc
    cp h                                          ; $494f: $bc
    ld [hl+], a                                   ; $4950: $22
    dec bc                                        ; $4951: $0b
    ld [hl+], a                                   ; $4952: $22
    dec bc                                        ; $4953: $0b
    ld b, b                                       ; $4954: $40
    ld c, c                                       ; $4955: $49
    ld c, d                                       ; $4956: $4a
    ld b, l                                       ; $4957: $45
    or l                                          ; $4958: $b5
    or e                                          ; $4959: $b3
    cp c                                          ; $495a: $b9
    cp b                                          ; $495b: $b8
    or h                                          ; $495c: $b4
    or l                                          ; $495d: $b5
    cp h                                          ; $495e: $bc
    or b                                          ; $495f: $b0
    dec bc                                        ; $4960: $0b
    ld [hl+], a                                   ; $4961: $22
    dec bc                                        ; $4962: $0b
    ld b, b                                       ; $4963: $40
    ld c, c                                       ; $4964: $49
    ld c, d                                       ; $4965: $4a
    ld b, l                                       ; $4966: $45
    ld e, l                                       ; $4967: $5d
    or c                                          ; $4968: $b1
    or d                                          ; $4969: $b2
    or e                                          ; $496a: $b3
    or l                                          ; $496b: $b5
    cp h                                          ; $496c: $bc
    cp h                                          ; $496d: $bc
    or b                                          ; $496e: $b0
    cp e                                          ; $496f: $bb
    ld [hl+], a                                   ; $4970: $22
    dec bc                                        ; $4971: $0b
    ld b, b                                       ; $4972: $40
    ld c, c                                       ; $4973: $49
    ld c, d                                       ; $4974: $4a
    ld b, l                                       ; $4975: $45
    ld e, l                                       ; $4976: $5d
    ld e, c                                       ; $4977: $59
    ccf                                           ; $4978: $3f
    cp d                                          ; $4979: $ba
    or d                                          ; $497a: $b2
    cp h                                          ; $497b: $bc
    or b                                          ; $497c: $b0
    or c                                          ; $497d: $b1
    cp e                                          ; $497e: $bb
    ccf                                           ; $497f: $3f
    dec bc                                        ; $4980: $0b
    ld b, b                                       ; $4981: $40
    ld c, c                                       ; $4982: $49
    ld c, d                                       ; $4983: $4a
    ld b, l                                       ; $4984: $45
    ld e, l                                       ; $4985: $5d
    ld e, c                                       ; $4986: $59
    xor [hl]                                      ; $4987: $ae
    ccf                                           ; $4988: $3f
    ccf                                           ; $4989: $3f
    or [hl]                                       ; $498a: $b6
    cp h                                          ; $498b: $bc
    or a                                          ; $498c: $b7
    cp l                                          ; $498d: $bd
    cp [hl]                                       ; $498e: $be
    ccf                                           ; $498f: $3f
    ld [hl+], a                                   ; $4990: $22
    ld b, [hl]                                    ; $4991: $46
    ld c, h                                       ; $4992: $4c
    ld b, a                                       ; $4993: $47
    ld e, l                                       ; $4994: $5d
    ld e, c                                       ; $4995: $59
    xor [hl]                                      ; $4996: $ae
    ccf                                           ; $4997: $3f
    ccf                                           ; $4998: $3f
    cp b                                          ; $4999: $b8
    or l                                          ; $499a: $b5
    cp h                                          ; $499b: $bc
    or e                                          ; $499c: $b3
    or h                                          ; $499d: $b4
    cp c                                          ; $499e: $b9
    ccf                                           ; $499f: $3f
    dec bc                                        ; $49a0: $0b
    ld b, [hl]                                    ; $49a1: $46
    ld c, h                                       ; $49a2: $4c
    ld b, a                                       ; $49a3: $47
    ld e, c                                       ; $49a4: $59
    xor [hl]                                      ; $49a5: $ae
    ccf                                           ; $49a6: $3f
    ccf                                           ; $49a7: $3f
    ccf                                           ; $49a8: $3f
    or [hl]                                       ; $49a9: $b6
    cp h                                          ; $49aa: $bc
    cp h                                          ; $49ab: $bc
    or b                                          ; $49ac: $b0
    or d                                          ; $49ad: $b2
    or e                                          ; $49ae: $b3
    or h                                          ; $49af: $b4
    ld [hl+], a                                   ; $49b0: $22
    ld b, [hl]                                    ; $49b1: $46
    ld c, h                                       ; $49b2: $4c
    ld b, a                                       ; $49b3: $47
    xor [hl]                                      ; $49b4: $ae
    ccf                                           ; $49b5: $3f
    cp b                                          ; $49b6: $b8
    or h                                          ; $49b7: $b4
    or h                                          ; $49b8: $b4
    or l                                          ; $49b9: $b5
    or b                                          ; $49ba: $b0
    or c                                          ; $49bb: $b1
    cp e                                          ; $49bc: $bb
    cp d                                          ; $49bd: $ba
    or d                                          ; $49be: $b2
    cp h                                          ; $49bf: $bc
    dec bc                                        ; $49c0: $0b
    ld b, [hl]                                    ; $49c1: $46
    ld c, h                                       ; $49c2: $4c
    ld c, b                                       ; $49c3: $48
    ld b, c                                       ; $49c4: $41
    ld b, c                                       ; $49c5: $41
    ld b, c                                       ; $49c6: $41
    ld b, c                                       ; $49c7: $41
    ld b, c                                       ; $49c8: $41
    ld b, c                                       ; $49c9: $41
    ld b, c                                       ; $49ca: $41
    ld b, c                                       ; $49cb: $41
    ld b, c                                       ; $49cc: $41
    ld b, c                                       ; $49cd: $41
    ld b, c                                       ; $49ce: $41
    ld b, d                                       ; $49cf: $42
    nop                                           ; $49d0: $00
    ld b, e                                       ; $49d1: $43
    ld b, h                                       ; $49d2: $44
    ld c, e                                       ; $49d3: $4b
    ld c, h                                       ; $49d4: $4c
    ld c, d                                       ; $49d5: $4a
    ld b, h                                       ; $49d6: $44
    ld b, h                                       ; $49d7: $44
    ld b, h                                       ; $49d8: $44
    ld b, h                                       ; $49d9: $44
    ld b, h                                       ; $49da: $44
    ld b, h                                       ; $49db: $44
    ld b, h                                       ; $49dc: $44
    ld b, h                                       ; $49dd: $44
    ld c, e                                       ; $49de: $4b
    ld b, a                                       ; $49df: $47
    ld l, [hl]                                    ; $49e0: $6e
    ld e, e                                       ; $49e1: $5b
    ld e, h                                       ; $49e2: $5c
    ld b, [hl]                                    ; $49e3: $46
    ld c, h                                       ; $49e4: $4c
    ld b, a                                       ; $49e5: $47
    ld e, h                                       ; $49e6: $5c
    ld e, h                                       ; $49e7: $5c
    ld e, h                                       ; $49e8: $5c
    ld e, h                                       ; $49e9: $5c
    ld e, h                                       ; $49ea: $5c
    ld e, h                                       ; $49eb: $5c
    ld e, h                                       ; $49ec: $5c
    ld e, h                                       ; $49ed: $5c
    ld b, [hl]                                    ; $49ee: $46
    ld b, a                                       ; $49ef: $47
    ld [hl], e                                    ; $49f0: $73
    ld d, a                                       ; $49f1: $57
    ld e, b                                       ; $49f2: $58
    ld b, e                                       ; $49f3: $43
    ld b, h                                       ; $49f4: $44
    ld b, l                                       ; $49f5: $45
    ld e, b                                       ; $49f6: $58
    ld e, b                                       ; $49f7: $58
    ld e, b                                       ; $49f8: $58
    ld e, b                                       ; $49f9: $58
    ld e, b                                       ; $49fa: $58
    ld e, b                                       ; $49fb: $58
    ld e, b                                       ; $49fc: $58
    ld e, b                                       ; $49fd: $58
    ld b, [hl]                                    ; $49fe: $46
    ld b, a                                       ; $49ff: $47
    ccf                                           ; $4a00: $3f
    cp d                                          ; $4a01: $ba
    or d                                          ; $4a02: $b2
    cp h                                          ; $4a03: $bc
    cp h                                          ; $4a04: $bc
    or b                                          ; $4a05: $b0
    cp e                                          ; $4a06: $bb
    call nc, $ba3f                                ; $4a07: $d4 $3f $ba
    ld b, [hl]                                    ; $4a0a: $46
    ld b, a                                       ; $4a0b: $47
    ld l, h                                       ; $4a0c: $6c
    ld l, l                                       ; $4a0d: $6d
    ld l, e                                       ; $4a0e: $6b
    ld e, a                                       ; $4a0f: $5f
    ccf                                           ; $4a10: $3f
    ccf                                           ; $4a11: $3f
    cp d                                          ; $4a12: $ba
    or d                                          ; $4a13: $b2
    cp h                                          ; $4a14: $bc
    or a                                          ; $4a15: $b7
    cp a                                          ; $4a16: $bf
    ccf                                           ; $4a17: $3f
    ccf                                           ; $4a18: $3f
    ccf                                           ; $4a19: $3f
    ld b, [hl]                                    ; $4a1a: $46
    ld b, a                                       ; $4a1b: $47
    ld [hl], d                                    ; $4a1c: $72
    ld e, a                                       ; $4a1d: $5f
    ld e, a                                       ; $4a1e: $5f
    ld e, a                                       ; $4a1f: $5f
    ccf                                           ; $4a20: $3f
    cp l                                          ; $4a21: $bd
    cp [hl]                                       ; $4a22: $be
    or [hl]                                       ; $4a23: $b6
    cp h                                          ; $4a24: $bc
    or a                                          ; $4a25: $b7
    ld [$3fbe], a                                 ; $4a26: $ea $be $3f
    ccf                                           ; $4a29: $3f
    ld b, [hl]                                    ; $4a2a: $46
    ld b, a                                       ; $4a2b: $47
    ld [hl], d                                    ; $4a2c: $72
    ld e, a                                       ; $4a2d: $5f
    inc hl                                        ; $4a2e: $23
    inc hl                                        ; $4a2f: $23
    ccf                                           ; $4a30: $3f
    ccf                                           ; $4a31: $3f
    ccf                                           ; $4a32: $3f
    cp d                                          ; $4a33: $ba
    or d                                          ; $4a34: $b2
    or e                                          ; $4a35: $b3
    cp c                                          ; $4a36: $b9
    ccf                                           ; $4a37: $3f
    ccf                                           ; $4a38: $3f
    ccf                                           ; $4a39: $3f
    ld b, [hl]                                    ; $4a3a: $46
    ld b, a                                       ; $4a3b: $47
    ld [hl], d                                    ; $4a3c: $72
    ld e, a                                       ; $4a3d: $5f
    ld e, a                                       ; $4a3e: $5f
    ld e, a                                       ; $4a3f: $5f
    ccf                                           ; $4a40: $3f
    ccf                                           ; $4a41: $3f
    ccf                                           ; $4a42: $3f
    ccf                                           ; $4a43: $3f
    or [hl]                                       ; $4a44: $b6
    cp h                                          ; $4a45: $bc
    or a                                          ; $4a46: $b7
    ccf                                           ; $4a47: $3f
    ccf                                           ; $4a48: $3f
    ccf                                           ; $4a49: $3f
    ld b, [hl]                                    ; $4a4a: $46
    ld b, a                                       ; $4a4b: $47
    ld [hl], d                                    ; $4a4c: $72
    ld e, a                                       ; $4a4d: $5f
    ld e, a                                       ; $4a4e: $5f
    ld e, a                                       ; $4a4f: $5f
    cp l                                          ; $4a50: $bd
    cp [hl]                                       ; $4a51: $be
    cp b                                          ; $4a52: $b8
    or h                                          ; $4a53: $b4
    or l                                          ; $4a54: $b5
    cp h                                          ; $4a55: $bc
    or e                                          ; $4a56: $b3
    cp c                                          ; $4a57: $b9
    ccf                                           ; $4a58: $3f
    ccf                                           ; $4a59: $3f
    ld b, [hl]                                    ; $4a5a: $46
    ld c, b                                       ; $4a5b: $48
    ld b, c                                       ; $4a5c: $41
    ld b, c                                       ; $4a5d: $41
    ld b, c                                       ; $4a5e: $41
    ld b, c                                       ; $4a5f: $41
    or h                                          ; $4a60: $b4
    or h                                          ; $4a61: $b4
    or l                                          ; $4a62: $b5
    cp h                                          ; $4a63: $bc
    cp h                                          ; $4a64: $bc
    cp h                                          ; $4a65: $bc
    cp h                                          ; $4a66: $bc
    or a                                          ; $4a67: $b7
    cp a                                          ; $4a68: $bf
    ccf                                           ; $4a69: $3f
    ld b, e                                       ; $4a6a: $43
    ld b, h                                       ; $4a6b: $44
    ld b, h                                       ; $4a6c: $44
    ld b, h                                       ; $4a6d: $44
    ld b, h                                       ; $4a6e: $44
    ld c, e                                       ; $4a6f: $4b
    cp h                                          ; $4a70: $bc
    cp h                                          ; $4a71: $bc
    or b                                          ; $4a72: $b0
    or c                                          ; $4a73: $b1
    or d                                          ; $4a74: $b2
    cp h                                          ; $4a75: $bc
    or b                                          ; $4a76: $b0
    cp e                                          ; $4a77: $bb
    call nc, Call_03c_5b3f                        ; $4a78: $d4 $3f $5b
    ld e, h                                       ; $4a7b: $5c
    ld e, h                                       ; $4a7c: $5c
    ld e, h                                       ; $4a7d: $5c
    ld e, h                                       ; $4a7e: $5c
    ld b, [hl]                                    ; $4a7f: $46
    or d                                          ; $4a80: $b2
    cp h                                          ; $4a81: $bc
    or e                                          ; $4a82: $b3
    cp c                                          ; $4a83: $b9
    cp d                                          ; $4a84: $ba
    or d                                          ; $4a85: $b2
    or a                                          ; $4a86: $b7
    cp b                                          ; $4a87: $b8
    or h                                          ; $4a88: $b4
    cp c                                          ; $4a89: $b9
    ld d, a                                       ; $4a8a: $57
    ld e, b                                       ; $4a8b: $58
    ld e, b                                       ; $4a8c: $58
    ld e, b                                       ; $4a8d: $58
    ld e, b                                       ; $4a8e: $58
    ld b, [hl]                                    ; $4a8f: $46
    cp d                                          ; $4a90: $ba
    or d                                          ; $4a91: $b2
    cp h                                          ; $4a92: $bc
    or a                                          ; $4a93: $b7
    cp a                                          ; $4a94: $bf
    cp d                                          ; $4a95: $ba
    cp e                                          ; $4a96: $bb
    or [hl]                                       ; $4a97: $b6
    cp h                                          ; $4a98: $bc
    or a                                          ; $4a99: $b7
    xor [hl]                                      ; $4a9a: $ae
    xor [hl]                                      ; $4a9b: $ae
    xor [hl]                                      ; $4a9c: $ae
    xor [hl]                                      ; $4a9d: $ae
    xor [hl]                                      ; $4a9e: $ae
    ld b, [hl]                                    ; $4a9f: $46
    ccf                                           ; $4aa0: $3f
    or [hl]                                       ; $4aa1: $b6
    cp h                                          ; $4aa2: $bc
    or a                                          ; $4aa3: $b7
    call nc, Call_000_3f3f                        ; $4aa4: $d4 $3f $3f
    or [hl]                                       ; $4aa7: $b6
    cp h                                          ; $4aa8: $bc
    or e                                          ; $4aa9: $b3
    or h                                          ; $4aaa: $b4
    or h                                          ; $4aab: $b4
    or h                                          ; $4aac: $b4
    or h                                          ; $4aad: $b4
    or h                                          ; $4aae: $b4
    ld b, [hl]                                    ; $4aaf: $46
    ccf                                           ; $4ab0: $3f
    cp d                                          ; $4ab1: $ba
    or d                                          ; $4ab2: $b2
    or e                                          ; $4ab3: $b3
    cp c                                          ; $4ab4: $b9
    ccf                                           ; $4ab5: $3f
    ccf                                           ; $4ab6: $3f
    cp d                                          ; $4ab7: $ba
    or d                                          ; $4ab8: $b2
    cp h                                          ; $4ab9: $bc
    cp h                                          ; $4aba: $bc
    or b                                          ; $4abb: $b0
    or c                                          ; $4abc: $b1
    or c                                          ; $4abd: $b1
    or d                                          ; $4abe: $b2
    ld b, [hl]                                    ; $4abf: $46
    ccf                                           ; $4ac0: $3f
    ccf                                           ; $4ac1: $3f
    or [hl]                                       ; $4ac2: $b6
    cp h                                          ; $4ac3: $bc
    or a                                          ; $4ac4: $b7
    ccf                                           ; $4ac5: $3f
    add sp, -$42                                  ; $4ac6: $e8 $be
    or [hl]                                       ; $4ac8: $b6
    or b                                          ; $4ac9: $b0
    or c                                          ; $4aca: $b1
    cp e                                          ; $4acb: $bb
    ccf                                           ; $4acc: $3f
    ld b, b                                       ; $4acd: $40
    ld b, c                                       ; $4ace: $41
    ld c, c                                       ; $4acf: $49
    ccf                                           ; $4ad0: $3f
    cp b                                          ; $4ad1: $b8
    or l                                          ; $4ad2: $b5
    or b                                          ; $4ad3: $b0
    ld b, b                                       ; $4ad4: $40
    ld b, c                                       ; $4ad5: $41
    ld b, c                                       ; $4ad6: $41
    ld b, c                                       ; $4ad7: $41
    ld b, c                                       ; $4ad8: $41
    ld b, c                                       ; $4ad9: $41
    ld b, c                                       ; $4ada: $41
    ld b, c                                       ; $4adb: $41
    ld b, c                                       ; $4adc: $41
    ld c, c                                       ; $4add: $49
    ld c, d                                       ; $4ade: $4a
    ld b, h                                       ; $4adf: $44
    cp a                                          ; $4ae0: $bf
    or [hl]                                       ; $4ae1: $b6
    cp h                                          ; $4ae2: $bc
    or e                                          ; $4ae3: $b3
    ld b, [hl]                                    ; $4ae4: $46
    ld c, d                                       ; $4ae5: $4a
    ld b, h                                       ; $4ae6: $44
    ld b, h                                       ; $4ae7: $44
    ld b, h                                       ; $4ae8: $44
    ld b, h                                       ; $4ae9: $44
    ld b, h                                       ; $4aea: $44
    ld b, h                                       ; $4aeb: $44
    ld b, h                                       ; $4aec: $44
    ld c, e                                       ; $4aed: $4b
    ld b, a                                       ; $4aee: $47
    ld e, h                                       ; $4aef: $5c
    call nc, $b2ba                                ; $4af0: $d4 $ba $b2
    cp h                                          ; $4af3: $bc
    ld b, [hl]                                    ; $4af4: $46
    ld b, a                                       ; $4af5: $47
    ld e, h                                       ; $4af6: $5c
    ld e, h                                       ; $4af7: $5c
    ld e, h                                       ; $4af8: $5c
    ld e, h                                       ; $4af9: $5c
    ld e, h                                       ; $4afa: $5c
    ld e, h                                       ; $4afb: $5c
    ld e, h                                       ; $4afc: $5c
    ld b, [hl]                                    ; $4afd: $46
    ld b, a                                       ; $4afe: $47
    ld e, b                                       ; $4aff: $58
    ld l, d                                       ; $4b00: $6a
    ld l, l                                       ; $4b01: $6d
    ld l, [hl]                                    ; $4b02: $6e
    ld e, e                                       ; $4b03: $5b
    ld e, h                                       ; $4b04: $5c
    ld e, l                                       ; $4b05: $5d
    dec bc                                        ; $4b06: $0b
    dec bc                                        ; $4b07: $0b
    dec bc                                        ; $4b08: $0b
    dec bc                                        ; $4b09: $0b
    dec bc                                        ; $4b0a: $0b
    dec bc                                        ; $4b0b: $0b
    adc [hl]                                      ; $4b0c: $8e
    adc [hl]                                      ; $4b0d: $8e
    ld b, [hl]                                    ; $4b0e: $46
    ld b, a                                       ; $4b0f: $47
    ld e, a                                       ; $4b10: $5f
    ld e, a                                       ; $4b11: $5f
    ld [hl], e                                    ; $4b12: $73
    ld d, a                                       ; $4b13: $57
    ld e, b                                       ; $4b14: $58
    ld e, c                                       ; $4b15: $59
    dec bc                                        ; $4b16: $0b
    dec bc                                        ; $4b17: $0b
    dec bc                                        ; $4b18: $0b
    dec bc                                        ; $4b19: $0b
    dec bc                                        ; $4b1a: $0b
    dec bc                                        ; $4b1b: $0b
    adc [hl]                                      ; $4b1c: $8e
    adc [hl]                                      ; $4b1d: $8e
    ld b, [hl]                                    ; $4b1e: $46
    ld b, a                                       ; $4b1f: $47
    inc hl                                        ; $4b20: $23
    ld e, a                                       ; $4b21: $5f
    ld [hl], e                                    ; $4b22: $73
    adc [hl]                                      ; $4b23: $8e
    adc [hl]                                      ; $4b24: $8e
    adc [hl]                                      ; $4b25: $8e
    dec bc                                        ; $4b26: $0b
    dec bc                                        ; $4b27: $0b
    dec bc                                        ; $4b28: $0b
    dec bc                                        ; $4b29: $0b
    dec bc                                        ; $4b2a: $0b
    dec bc                                        ; $4b2b: $0b
    adc [hl]                                      ; $4b2c: $8e
    adc [hl]                                      ; $4b2d: $8e
    ld b, [hl]                                    ; $4b2e: $46
    ld b, a                                       ; $4b2f: $47
    ld e, a                                       ; $4b30: $5f
    ld e, a                                       ; $4b31: $5f
    ld [hl], e                                    ; $4b32: $73
    adc [hl]                                      ; $4b33: $8e
    adc [hl]                                      ; $4b34: $8e
    adc [hl]                                      ; $4b35: $8e
    dec bc                                        ; $4b36: $0b
    dec bc                                        ; $4b37: $0b
    dec bc                                        ; $4b38: $0b
    dec bc                                        ; $4b39: $0b
    dec bc                                        ; $4b3a: $0b
    dec bc                                        ; $4b3b: $0b
    adc [hl]                                      ; $4b3c: $8e
    adc [hl]                                      ; $4b3d: $8e
    ld b, [hl]                                    ; $4b3e: $46
    ld b, a                                       ; $4b3f: $47
    ld e, a                                       ; $4b40: $5f
    ld e, a                                       ; $4b41: $5f
    ld [hl], e                                    ; $4b42: $73
    ld b, b                                       ; $4b43: $40
    ld b, c                                       ; $4b44: $41
    ld b, d                                       ; $4b45: $42
    dec bc                                        ; $4b46: $0b
    dec bc                                        ; $4b47: $0b
    dec bc                                        ; $4b48: $0b
    dec bc                                        ; $4b49: $0b
    dec bc                                        ; $4b4a: $0b
    dec bc                                        ; $4b4b: $0b
    adc [hl]                                      ; $4b4c: $8e
    adc [hl]                                      ; $4b4d: $8e
    ld b, [hl]                                    ; $4b4e: $46
    ld b, a                                       ; $4b4f: $47
    ld b, d                                       ; $4b50: $42
    ld [hl], b                                    ; $4b51: $70
    ld [hl], c                                    ; $4b52: $71
    ld b, [hl]                                    ; $4b53: $46
    ld c, h                                       ; $4b54: $4c
    ld b, a                                       ; $4b55: $47
    dec bc                                        ; $4b56: $0b
    dec bc                                        ; $4b57: $0b
    dec bc                                        ; $4b58: $0b
    dec bc                                        ; $4b59: $0b
    dec bc                                        ; $4b5a: $0b
    dec bc                                        ; $4b5b: $0b
    adc [hl]                                      ; $4b5c: $8e
    adc [hl]                                      ; $4b5d: $8e
    ld b, [hl]                                    ; $4b5e: $46
    ld b, a                                       ; $4b5f: $47
    ld b, a                                       ; $4b60: $47
    adc [hl]                                      ; $4b61: $8e
    adc [hl]                                      ; $4b62: $8e
    ld b, [hl]                                    ; $4b63: $46
    ld c, h                                       ; $4b64: $4c
    ld c, b                                       ; $4b65: $48
    ld b, c                                       ; $4b66: $41
    ld b, c                                       ; $4b67: $41
    ld b, c                                       ; $4b68: $41
    ld b, c                                       ; $4b69: $41
    ld b, c                                       ; $4b6a: $41
    ld b, c                                       ; $4b6b: $41
    ld b, c                                       ; $4b6c: $41
    ld b, c                                       ; $4b6d: $41
    ld c, c                                       ; $4b6e: $49
    ld b, a                                       ; $4b6f: $47
    ld b, a                                       ; $4b70: $47
    adc [hl]                                      ; $4b71: $8e
    adc [hl]                                      ; $4b72: $8e
    ld b, [hl]                                    ; $4b73: $46
    ld c, d                                       ; $4b74: $4a
    ld b, h                                       ; $4b75: $44
    ld b, h                                       ; $4b76: $44
    ld b, h                                       ; $4b77: $44
    ld b, h                                       ; $4b78: $44
    ld b, h                                       ; $4b79: $44
    ld b, h                                       ; $4b7a: $44
    ld b, h                                       ; $4b7b: $44
    ld b, h                                       ; $4b7c: $44
    ld b, h                                       ; $4b7d: $44
    ld b, h                                       ; $4b7e: $44
    ld b, l                                       ; $4b7f: $45
    ld b, a                                       ; $4b80: $47
    adc [hl]                                      ; $4b81: $8e
    adc [hl]                                      ; $4b82: $8e
    ld b, [hl]                                    ; $4b83: $46
    ld b, a                                       ; $4b84: $47
    ld e, h                                       ; $4b85: $5c
    ld e, h                                       ; $4b86: $5c
    ld e, h                                       ; $4b87: $5c
    ld e, h                                       ; $4b88: $5c
    ld e, h                                       ; $4b89: $5c
    ld e, h                                       ; $4b8a: $5c
    ld e, h                                       ; $4b8b: $5c
    ld e, h                                       ; $4b8c: $5c
    ld e, h                                       ; $4b8d: $5c
    ld e, h                                       ; $4b8e: $5c
    ld e, l                                       ; $4b8f: $5d
    ld b, a                                       ; $4b90: $47
    dec bc                                        ; $4b91: $0b
    dec bc                                        ; $4b92: $0b
    ld b, [hl]                                    ; $4b93: $46
    ld b, a                                       ; $4b94: $47
    ld e, b                                       ; $4b95: $58
    ld e, b                                       ; $4b96: $58
    ld e, b                                       ; $4b97: $58
    ld e, b                                       ; $4b98: $58
    ld e, b                                       ; $4b99: $58
    ld e, b                                       ; $4b9a: $58
    ld e, b                                       ; $4b9b: $58
    ld e, b                                       ; $4b9c: $58
    ld e, b                                       ; $4b9d: $58
    ld e, b                                       ; $4b9e: $58
    ld e, c                                       ; $4b9f: $59
    ld b, a                                       ; $4ba0: $47
    dec bc                                        ; $4ba1: $0b
    dec bc                                        ; $4ba2: $0b
    ld b, [hl]                                    ; $4ba3: $46
    ld b, a                                       ; $4ba4: $47
    xor [hl]                                      ; $4ba5: $ae
    xor [hl]                                      ; $4ba6: $ae
    xor [hl]                                      ; $4ba7: $ae
    xor [hl]                                      ; $4ba8: $ae
    xor [hl]                                      ; $4ba9: $ae
    xor [hl]                                      ; $4baa: $ae
    xor [hl]                                      ; $4bab: $ae
    xor [hl]                                      ; $4bac: $ae
    xor [hl]                                      ; $4bad: $ae
    xor [hl]                                      ; $4bae: $ae
    xor [hl]                                      ; $4baf: $ae
    ld b, a                                       ; $4bb0: $47
    dec bc                                        ; $4bb1: $0b
    dec bc                                        ; $4bb2: $0b
    ld b, [hl]                                    ; $4bb3: $46
    ld b, a                                       ; $4bb4: $47
    ccf                                           ; $4bb5: $3f
    ccf                                           ; $4bb6: $3f
    ccf                                           ; $4bb7: $3f
    cp a                                          ; $4bb8: $bf
    ccf                                           ; $4bb9: $3f
    ccf                                           ; $4bba: $3f
    ccf                                           ; $4bbb: $3f
    cp b                                          ; $4bbc: $b8
    or h                                          ; $4bbd: $b4
    cp c                                          ; $4bbe: $b9
    ccf                                           ; $4bbf: $3f
    ld b, a                                       ; $4bc0: $47
    dec bc                                        ; $4bc1: $0b
    dec bc                                        ; $4bc2: $0b
    ld b, [hl]                                    ; $4bc3: $46
    ld c, b                                       ; $4bc4: $48
    ld b, c                                       ; $4bc5: $41
    ld b, d                                       ; $4bc6: $42
    ccf                                           ; $4bc7: $3f
    ld [$3fbe], a                                 ; $4bc8: $ea $be $3f
    ccf                                           ; $4bcb: $3f
    or [hl]                                       ; $4bcc: $b6
    cp h                                          ; $4bcd: $bc
    or e                                          ; $4bce: $b3
    or h                                          ; $4bcf: $b4
    ld b, l                                       ; $4bd0: $45
    adc [hl]                                      ; $4bd1: $8e
    adc [hl]                                      ; $4bd2: $8e
    ld b, e                                       ; $4bd3: $43
    ld b, h                                       ; $4bd4: $44
    ld c, e                                       ; $4bd5: $4b
    ld b, a                                       ; $4bd6: $47
    cp a                                          ; $4bd7: $bf
    ccf                                           ; $4bd8: $3f
    ccf                                           ; $4bd9: $3f
    ccf                                           ; $4bda: $3f
    ccf                                           ; $4bdb: $3f
    cp d                                          ; $4bdc: $ba
    or d                                          ; $4bdd: $b2
    cp h                                          ; $4bde: $bc
    cp h                                          ; $4bdf: $bc
    ld e, l                                       ; $4be0: $5d
    ld sp, $5b31                                  ; $4be1: $31 $31 $5b
    ld e, h                                       ; $4be4: $5c
    ld b, [hl]                                    ; $4be5: $46
    ld b, a                                       ; $4be6: $47
    ld [$3fe9], a                                 ; $4be7: $ea $e9 $3f
    ccf                                           ; $4bea: $3f
    ccf                                           ; $4beb: $3f
    ccf                                           ; $4bec: $3f
    cp d                                          ; $4bed: $ba
    or c                                          ; $4bee: $b1
    or d                                          ; $4bef: $b2
    ld e, c                                       ; $4bf0: $59
    adc [hl]                                      ; $4bf1: $8e
    adc [hl]                                      ; $4bf2: $8e
    ld d, a                                       ; $4bf3: $57
    ld e, b                                       ; $4bf4: $58
    ld b, [hl]                                    ; $4bf5: $46
    ld b, a                                       ; $4bf6: $47
    ccf                                           ; $4bf7: $3f
    call nc, Call_000_3f3f                        ; $4bf8: $d4 $3f $3f
    ccf                                           ; $4bfb: $3f
    ccf                                           ; $4bfc: $3f
    ccf                                           ; $4bfd: $3f
    ccf                                           ; $4bfe: $3f
    cp d                                          ; $4bff: $ba
    ccf                                           ; $4c00: $3f
    ccf                                           ; $4c01: $3f
    or [hl]                                       ; $4c02: $b6
    cp h                                          ; $4c03: $bc
    ld b, [hl]                                    ; $4c04: $46
    ld b, a                                       ; $4c05: $47
    ld e, b                                       ; $4c06: $58
    ld e, b                                       ; $4c07: $58
    ld e, b                                       ; $4c08: $58
    ld e, b                                       ; $4c09: $58
    ld e, b                                       ; $4c0a: $58
    ld e, b                                       ; $4c0b: $58
    ld e, b                                       ; $4c0c: $58
    ld b, e                                       ; $4c0d: $43
    ld b, l                                       ; $4c0e: $45
    ld l, h                                       ; $4c0f: $6c
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    cp d                                          ; $4c12: $ba
    or d                                          ; $4c13: $b2
    ld b, [hl]                                    ; $4c14: $46
    ld b, a                                       ; $4c15: $47
    inc c                                         ; $4c16: $0c
    inc c                                         ; $4c17: $0c
    inc c                                         ; $4c18: $0c
    inc c                                         ; $4c19: $0c
    inc c                                         ; $4c1a: $0c
    inc c                                         ; $4c1b: $0c
    inc c                                         ; $4c1c: $0c
    ld e, e                                       ; $4c1d: $5b
    ld e, l                                       ; $4c1e: $5d
    ld [hl], d                                    ; $4c1f: $72
    ccf                                           ; $4c20: $3f
    ccf                                           ; $4c21: $3f
    ccf                                           ; $4c22: $3f
    or [hl]                                       ; $4c23: $b6
    ld b, [hl]                                    ; $4c24: $46
    ld b, a                                       ; $4c25: $47
    inc c                                         ; $4c26: $0c
    inc c                                         ; $4c27: $0c
    inc c                                         ; $4c28: $0c
    inc c                                         ; $4c29: $0c
    inc c                                         ; $4c2a: $0c
    inc c                                         ; $4c2b: $0c
    inc c                                         ; $4c2c: $0c
    ld d, a                                       ; $4c2d: $57
    ld e, c                                       ; $4c2e: $59
    ld [hl], d                                    ; $4c2f: $72
    ccf                                           ; $4c30: $3f
    cp b                                          ; $4c31: $b8
    or h                                          ; $4c32: $b4
    or l                                          ; $4c33: $b5
    ld b, [hl]                                    ; $4c34: $46
    ld b, a                                       ; $4c35: $47
    inc c                                         ; $4c36: $0c
    inc c                                         ; $4c37: $0c
    inc c                                         ; $4c38: $0c
    inc c                                         ; $4c39: $0c
    inc c                                         ; $4c3a: $0c
    inc c                                         ; $4c3b: $0c
    inc c                                         ; $4c3c: $0c
    adc [hl]                                      ; $4c3d: $8e
    adc [hl]                                      ; $4c3e: $8e
    ld [hl], d                                    ; $4c3f: $72
    cp b                                          ; $4c40: $b8
    or l                                          ; $4c41: $b5
    cp h                                          ; $4c42: $bc
    cp h                                          ; $4c43: $bc
    ld b, [hl]                                    ; $4c44: $46
    ld b, a                                       ; $4c45: $47
    inc c                                         ; $4c46: $0c
    inc c                                         ; $4c47: $0c
    inc c                                         ; $4c48: $0c
    inc c                                         ; $4c49: $0c
    inc c                                         ; $4c4a: $0c
    inc c                                         ; $4c4b: $0c
    inc c                                         ; $4c4c: $0c
    adc [hl]                                      ; $4c4d: $8e
    adc [hl]                                      ; $4c4e: $8e
    ld [hl], d                                    ; $4c4f: $72
    cp d                                          ; $4c50: $ba
    or d                                          ; $4c51: $b2
    cp h                                          ; $4c52: $bc
    cp h                                          ; $4c53: $bc
    ld b, [hl]                                    ; $4c54: $46
    ld b, a                                       ; $4c55: $47
    inc c                                         ; $4c56: $0c
    inc c                                         ; $4c57: $0c
    inc c                                         ; $4c58: $0c
    inc c                                         ; $4c59: $0c
    inc c                                         ; $4c5a: $0c
    inc c                                         ; $4c5b: $0c
    inc c                                         ; $4c5c: $0c
    adc [hl]                                      ; $4c5d: $8e
    adc [hl]                                      ; $4c5e: $8e
    ld [hl], d                                    ; $4c5f: $72
    ccf                                           ; $4c60: $3f
    cp d                                          ; $4c61: $ba
    or c                                          ; $4c62: $b1
    or d                                          ; $4c63: $b2
    ld b, [hl]                                    ; $4c64: $46
    ld b, a                                       ; $4c65: $47
    inc c                                         ; $4c66: $0c
    inc c                                         ; $4c67: $0c
    inc c                                         ; $4c68: $0c
    inc c                                         ; $4c69: $0c
    inc c                                         ; $4c6a: $0c
    inc c                                         ; $4c6b: $0c
    inc c                                         ; $4c6c: $0c
    ld b, b                                       ; $4c6d: $40
    ld b, d                                       ; $4c6e: $42
    ld [hl], d                                    ; $4c6f: $72
    cp l                                          ; $4c70: $bd
    jp hl                                         ; $4c71: $e9


    ccf                                           ; $4c72: $3f
    or [hl]                                       ; $4c73: $b6
    ld b, [hl]                                    ; $4c74: $46
    ld b, a                                       ; $4c75: $47
    inc c                                         ; $4c76: $0c
    inc c                                         ; $4c77: $0c
    inc c                                         ; $4c78: $0c
    inc c                                         ; $4c79: $0c
    inc c                                         ; $4c7a: $0c
    inc c                                         ; $4c7b: $0c
    inc c                                         ; $4c7c: $0c
    ld b, [hl]                                    ; $4c7d: $46
    ld b, a                                       ; $4c7e: $47
    ld [hl], d                                    ; $4c7f: $72
    ccf                                           ; $4c80: $3f
    ld [$bae9], a                                 ; $4c81: $ea $e9 $ba
    ld b, [hl]                                    ; $4c84: $46
    ld c, b                                       ; $4c85: $48
    ld b, c                                       ; $4c86: $41
    ld b, c                                       ; $4c87: $41
    ld b, c                                       ; $4c88: $41
    ld b, c                                       ; $4c89: $41
    ld b, c                                       ; $4c8a: $41
    ld b, c                                       ; $4c8b: $41
    ld b, c                                       ; $4c8c: $41
    ld c, c                                       ; $4c8d: $49
    ld b, a                                       ; $4c8e: $47
    ld [hl], d                                    ; $4c8f: $72
    ccf                                           ; $4c90: $3f
    ccf                                           ; $4c91: $3f
    call nc, Call_03c_433f                        ; $4c92: $d4 $3f $43
    ld b, h                                       ; $4c95: $44
    ld b, h                                       ; $4c96: $44
    ld b, h                                       ; $4c97: $44
    ld b, h                                       ; $4c98: $44
    ld b, h                                       ; $4c99: $44
    ld b, h                                       ; $4c9a: $44
    ld b, h                                       ; $4c9b: $44
    ld b, h                                       ; $4c9c: $44
    ld c, e                                       ; $4c9d: $4b
    ld b, a                                       ; $4c9e: $47
    ld [hl], d                                    ; $4c9f: $72
    ccf                                           ; $4ca0: $3f
    ccf                                           ; $4ca1: $3f
    ccf                                           ; $4ca2: $3f
    ccf                                           ; $4ca3: $3f
    ld e, e                                       ; $4ca4: $5b
    ld e, h                                       ; $4ca5: $5c
    ld e, h                                       ; $4ca6: $5c
    ld e, h                                       ; $4ca7: $5c
    ld e, h                                       ; $4ca8: $5c
    ld e, h                                       ; $4ca9: $5c
    ld e, h                                       ; $4caa: $5c
    ld e, h                                       ; $4cab: $5c
    ld e, h                                       ; $4cac: $5c
    ld b, [hl]                                    ; $4cad: $46
    ld b, a                                       ; $4cae: $47
    ld [hl], d                                    ; $4caf: $72
    ccf                                           ; $4cb0: $3f
    ccf                                           ; $4cb1: $3f
    ccf                                           ; $4cb2: $3f
    ccf                                           ; $4cb3: $3f
    ld d, a                                       ; $4cb4: $57
    ld e, b                                       ; $4cb5: $58
    ld e, b                                       ; $4cb6: $58
    ld e, b                                       ; $4cb7: $58
    ld e, b                                       ; $4cb8: $58
    ld e, b                                       ; $4cb9: $58
    ld e, b                                       ; $4cba: $58
    ld e, b                                       ; $4cbb: $58
    ld e, b                                       ; $4cbc: $58
    ld b, [hl]                                    ; $4cbd: $46
    ld c, b                                       ; $4cbe: $48
    ld b, c                                       ; $4cbf: $41
    cp c                                          ; $4cc0: $b9
    ccf                                           ; $4cc1: $3f
    ccf                                           ; $4cc2: $3f
    ccf                                           ; $4cc3: $3f
    xor [hl]                                      ; $4cc4: $ae
    xor [hl]                                      ; $4cc5: $ae
    xor [hl]                                      ; $4cc6: $ae
    xor [hl]                                      ; $4cc7: $ae
    xor [hl]                                      ; $4cc8: $ae
    xor [hl]                                      ; $4cc9: $ae
    xor [hl]                                      ; $4cca: $ae
    xor [hl]                                      ; $4ccb: $ae
    xor [hl]                                      ; $4ccc: $ae
    ld b, [hl]                                    ; $4ccd: $46
    ld c, h                                       ; $4cce: $4c
    ld c, h                                       ; $4ccf: $4c
    or e                                          ; $4cd0: $b3
    cp c                                          ; $4cd1: $b9
    ccf                                           ; $4cd2: $3f
    ccf                                           ; $4cd3: $3f
    ccf                                           ; $4cd4: $3f
    cp b                                          ; $4cd5: $b8
    or h                                          ; $4cd6: $b4
    or h                                          ; $4cd7: $b4
    or h                                          ; $4cd8: $b4
    cp c                                          ; $4cd9: $b9
    ccf                                           ; $4cda: $3f
    ccf                                           ; $4cdb: $3f
    ccf                                           ; $4cdc: $3f
    ld b, [hl]                                    ; $4cdd: $46
    ld c, h                                       ; $4cde: $4c
    ld c, h                                       ; $4cdf: $4c
    cp h                                          ; $4ce0: $bc
    or e                                          ; $4ce1: $b3
    or h                                          ; $4ce2: $b4
    cp c                                          ; $4ce3: $b9
    cp b                                          ; $4ce4: $b8
    or l                                          ; $4ce5: $b5
    or b                                          ; $4ce6: $b0
    or c                                          ; $4ce7: $b1
    or d                                          ; $4ce8: $b2
    or e                                          ; $4ce9: $b3
    cp c                                          ; $4cea: $b9
    ccf                                           ; $4ceb: $3f
    ccf                                           ; $4cec: $3f
    ld b, [hl]                                    ; $4ced: $46
    ld c, h                                       ; $4cee: $4c
    ld c, h                                       ; $4cef: $4c
    or c                                          ; $4cf0: $b1
    or d                                          ; $4cf1: $b2
    cp h                                          ; $4cf2: $bc
    or e                                          ; $4cf3: $b3
    or l                                          ; $4cf4: $b5
    cp h                                          ; $4cf5: $bc
    or a                                          ; $4cf6: $b7
    cp a                                          ; $4cf7: $bf
    cp d                                          ; $4cf8: $ba
    ld b, b                                       ; $4cf9: $40
    ld b, c                                       ; $4cfa: $41
    ld b, c                                       ; $4cfb: $41
    ld b, c                                       ; $4cfc: $41
    ld c, c                                       ; $4cfd: $49
    ld c, h                                       ; $4cfe: $4c
    ld c, h                                       ; $4cff: $4c
    ld l, l                                       ; $4d00: $6d
    ld l, l                                       ; $4d01: $6d
    ld l, l                                       ; $4d02: $6d
    ld l, l                                       ; $4d03: $6d
    ld l, [hl]                                    ; $4d04: $6e
    ld b, [hl]                                    ; $4d05: $46
    ld b, a                                       ; $4d06: $47
    ccf                                           ; $4d07: $3f
    ccf                                           ; $4d08: $3f
    ccf                                           ; $4d09: $3f
    ccf                                           ; $4d0a: $3f
    ccf                                           ; $4d0b: $3f
    ccf                                           ; $4d0c: $3f
    ccf                                           ; $4d0d: $3f
    cp a                                          ; $4d0e: $bf
    ccf                                           ; $4d0f: $3f
    ld e, a                                       ; $4d10: $5f
    ld e, a                                       ; $4d11: $5f
    ld e, a                                       ; $4d12: $5f
    ld e, a                                       ; $4d13: $5f
    ld [hl], e                                    ; $4d14: $73
    ld b, [hl]                                    ; $4d15: $46
    ld b, a                                       ; $4d16: $47
    cp a                                          ; $4d17: $bf
    ccf                                           ; $4d18: $3f
    ccf                                           ; $4d19: $3f
    ccf                                           ; $4d1a: $3f
    ccf                                           ; $4d1b: $3f
    ccf                                           ; $4d1c: $3f
    add sp, -$15                                  ; $4d1d: $e8 $eb
    ccf                                           ; $4d1f: $3f
    ld e, a                                       ; $4d20: $5f
    ld e, a                                       ; $4d21: $5f
    ld e, a                                       ; $4d22: $5f
    ld e, a                                       ; $4d23: $5f
    ld [hl], e                                    ; $4d24: $73
    ld b, [hl]                                    ; $4d25: $46
    ld b, a                                       ; $4d26: $47
    db $eb                                        ; $4d27: $eb
    ccf                                           ; $4d28: $3f
    ccf                                           ; $4d29: $3f
    ccf                                           ; $4d2a: $3f
    ccf                                           ; $4d2b: $3f
    ccf                                           ; $4d2c: $3f
    call nc, $b4b8                                ; $4d2d: $d4 $b8 $b4
    ld e, a                                       ; $4d30: $5f
    ld e, a                                       ; $4d31: $5f
    ld e, a                                       ; $4d32: $5f
    ld e, a                                       ; $4d33: $5f
    ld [hl], e                                    ; $4d34: $73
    ld b, [hl]                                    ; $4d35: $46
    ld c, b                                       ; $4d36: $48
    ld b, c                                       ; $4d37: $41
    ld b, c                                       ; $4d38: $41
    ld b, c                                       ; $4d39: $41
    ld b, c                                       ; $4d3a: $41
    ld b, c                                       ; $4d3b: $41
    ld b, c                                       ; $4d3c: $41
    ld b, c                                       ; $4d3d: $41
    ld b, c                                       ; $4d3e: $41
    ld b, c                                       ; $4d3f: $41
    ld e, a                                       ; $4d40: $5f
    inc hl                                        ; $4d41: $23
    inc hl                                        ; $4d42: $23
    ld e, a                                       ; $4d43: $5f
    ld [hl], e                                    ; $4d44: $73
    ld b, [hl]                                    ; $4d45: $46
    ld c, d                                       ; $4d46: $4a
    ld b, h                                       ; $4d47: $44
    ld b, h                                       ; $4d48: $44
    ld b, h                                       ; $4d49: $44
    ld b, h                                       ; $4d4a: $44
    ld b, h                                       ; $4d4b: $44
    ld b, h                                       ; $4d4c: $44
    ld b, h                                       ; $4d4d: $44
    ld b, h                                       ; $4d4e: $44
    ld c, e                                       ; $4d4f: $4b
    inc hl                                        ; $4d50: $23
    ld e, a                                       ; $4d51: $5f
    ld e, a                                       ; $4d52: $5f
    inc hl                                        ; $4d53: $23
    ld [hl], e                                    ; $4d54: $73
    ld b, [hl]                                    ; $4d55: $46
    ld b, a                                       ; $4d56: $47
    ld e, h                                       ; $4d57: $5c
    ld e, h                                       ; $4d58: $5c
    ld e, h                                       ; $4d59: $5c
    ld e, h                                       ; $4d5a: $5c
    ld e, h                                       ; $4d5b: $5c
    ld e, h                                       ; $4d5c: $5c
    ld e, h                                       ; $4d5d: $5c
    ld e, h                                       ; $4d5e: $5c
    ld b, [hl]                                    ; $4d5f: $46
    inc hl                                        ; $4d60: $23
    ld e, a                                       ; $4d61: $5f
    ld e, a                                       ; $4d62: $5f
    inc hl                                        ; $4d63: $23
    ld [hl], e                                    ; $4d64: $73
    ld b, [hl]                                    ; $4d65: $46
    ld b, a                                       ; $4d66: $47
    ld e, b                                       ; $4d67: $58
    ld e, b                                       ; $4d68: $58
    ld e, b                                       ; $4d69: $58
    ld e, b                                       ; $4d6a: $58
    ld e, b                                       ; $4d6b: $58
    ld e, b                                       ; $4d6c: $58
    ld e, b                                       ; $4d6d: $58
    ld e, b                                       ; $4d6e: $58
    ld b, [hl]                                    ; $4d6f: $46
    ld e, a                                       ; $4d70: $5f
    inc hl                                        ; $4d71: $23
    inc hl                                        ; $4d72: $23
    ld e, a                                       ; $4d73: $5f
    ld [hl], e                                    ; $4d74: $73
    ld b, [hl]                                    ; $4d75: $46
    ld b, a                                       ; $4d76: $47
    ld l, h                                       ; $4d77: $6c
    ld l, l                                       ; $4d78: $6d
    ld l, l                                       ; $4d79: $6d
    ld l, l                                       ; $4d7a: $6d
    ld l, l                                       ; $4d7b: $6d
    ld l, l                                       ; $4d7c: $6d
    ld l, l                                       ; $4d7d: $6d
    ld l, [hl]                                    ; $4d7e: $6e
    ld b, e                                       ; $4d7f: $43
    ld e, a                                       ; $4d80: $5f
    ld e, a                                       ; $4d81: $5f
    ld e, a                                       ; $4d82: $5f
    ld e, a                                       ; $4d83: $5f
    ld [hl], e                                    ; $4d84: $73
    ld b, [hl]                                    ; $4d85: $46
    ld b, a                                       ; $4d86: $47
    ld [hl], d                                    ; $4d87: $72
    ld e, a                                       ; $4d88: $5f
    ld e, a                                       ; $4d89: $5f
    ld e, a                                       ; $4d8a: $5f
    ld e, a                                       ; $4d8b: $5f
    ld e, a                                       ; $4d8c: $5f
    ld e, a                                       ; $4d8d: $5f
    ld [hl], e                                    ; $4d8e: $73
    ld e, e                                       ; $4d8f: $5b
    ld e, a                                       ; $4d90: $5f
    ld e, a                                       ; $4d91: $5f
    ld e, a                                       ; $4d92: $5f
    ld e, a                                       ; $4d93: $5f
    ld [hl], e                                    ; $4d94: $73
    ld b, [hl]                                    ; $4d95: $46
    ld b, a                                       ; $4d96: $47
    ld l, a                                       ; $4d97: $6f
    ld [hl], b                                    ; $4d98: $70
    ld [hl], b                                    ; $4d99: $70
    ld [hl], b                                    ; $4d9a: $70
    ld [hl], b                                    ; $4d9b: $70
    ld [hl], b                                    ; $4d9c: $70
    ld [hl], b                                    ; $4d9d: $70
    ld [hl], c                                    ; $4d9e: $71
    ld d, a                                       ; $4d9f: $57
    ld e, a                                       ; $4da0: $5f
    ld e, a                                       ; $4da1: $5f
    ld e, a                                       ; $4da2: $5f
    ld e, a                                       ; $4da3: $5f
    ld [hl], e                                    ; $4da4: $73
    ld b, [hl]                                    ; $4da5: $46
    ld b, a                                       ; $4da6: $47
    rla                                           ; $4da7: $17
    rla                                           ; $4da8: $17
    rla                                           ; $4da9: $17
    rla                                           ; $4daa: $17
    rla                                           ; $4dab: $17
    rla                                           ; $4dac: $17
    rla                                           ; $4dad: $17
    rla                                           ; $4dae: $17
    xor [hl]                                      ; $4daf: $ae
    ld b, d                                       ; $4db0: $42
    ld l, c                                       ; $4db1: $69
    ld l, b                                       ; $4db2: $68
    ld b, b                                       ; $4db3: $40
    ld b, c                                       ; $4db4: $41
    ld c, c                                       ; $4db5: $49
    ld b, a                                       ; $4db6: $47
    cp c                                          ; $4db7: $b9
    ccf                                           ; $4db8: $3f
    ccf                                           ; $4db9: $3f
    cp b                                          ; $4dba: $b8
    or h                                          ; $4dbb: $b4
    or h                                          ; $4dbc: $b4
    cp c                                          ; $4dbd: $b9
    cp b                                          ; $4dbe: $b8
    or h                                          ; $4dbf: $b4
    ld b, a                                       ; $4dc0: $47
    ld [hl], d                                    ; $4dc1: $72
    ld [hl], e                                    ; $4dc2: $73
    ld b, [hl]                                    ; $4dc3: $46
    ld c, h                                       ; $4dc4: $4c
    ld c, h                                       ; $4dc5: $4c
    ld b, a                                       ; $4dc6: $47
    or e                                          ; $4dc7: $b3
    cp c                                          ; $4dc8: $b9
    cp b                                          ; $4dc9: $b8
    or l                                          ; $4dca: $b5
    cp h                                          ; $4dcb: $bc
    cp h                                          ; $4dcc: $bc
    or e                                          ; $4dcd: $b3
    or l                                          ; $4dce: $b5
    cp h                                          ; $4dcf: $bc
    ld b, a                                       ; $4dd0: $47
    ld [hl], d                                    ; $4dd1: $72
    ld [hl], e                                    ; $4dd2: $73
    ld b, e                                       ; $4dd3: $43
    ld b, h                                       ; $4dd4: $44
    ld b, h                                       ; $4dd5: $44
    ld b, l                                       ; $4dd6: $45
    cp h                                          ; $4dd7: $bc
    or e                                          ; $4dd8: $b3
    or l                                          ; $4dd9: $b5
    or b                                          ; $4dda: $b0
    or c                                          ; $4ddb: $b1
    or d                                          ; $4ddc: $b2
    cp h                                          ; $4ddd: $bc
    or b                                          ; $4dde: $b0
    or d                                          ; $4ddf: $b2
    ld b, a                                       ; $4de0: $47
    ld [hl], d                                    ; $4de1: $72
    ld [hl], e                                    ; $4de2: $73
    ld e, e                                       ; $4de3: $5b
    ld e, h                                       ; $4de4: $5c
    ld e, h                                       ; $4de5: $5c
    ld e, l                                       ; $4de6: $5d
    or b                                          ; $4de7: $b0
    or d                                          ; $4de8: $b2
    cp h                                          ; $4de9: $bc
    or e                                          ; $4dea: $b3
    or h                                          ; $4deb: $b4
    or l                                          ; $4dec: $b5
    cp h                                          ; $4ded: $bc
    or a                                          ; $4dee: $b7
    cp d                                          ; $4def: $ba
    ld b, a                                       ; $4df0: $47
    ld [hl], d                                    ; $4df1: $72
    ld [hl], e                                    ; $4df2: $73
    ld d, a                                       ; $4df3: $57
    ld e, b                                       ; $4df4: $58
    ld e, b                                       ; $4df5: $58
    ld e, c                                       ; $4df6: $59
    dec a                                         ; $4df7: $3d
    dec a                                         ; $4df8: $3d
    dec a                                         ; $4df9: $3d
    dec a                                         ; $4dfa: $3d
    dec a                                         ; $4dfb: $3d
    cp h                                          ; $4dfc: $bc
    or b                                          ; $4dfd: $b0
    cp e                                          ; $4dfe: $bb
    ccf                                           ; $4dff: $3f
    ccf                                           ; $4e00: $3f
    cp d                                          ; $4e01: $ba
    or d                                          ; $4e02: $b2
    cp h                                          ; $4e03: $bc
    cp h                                          ; $4e04: $bc
    or b                                          ; $4e05: $b0
    cp e                                          ; $4e06: $bb
    call nc, Call_03c_463f                        ; $4e07: $d4 $3f $46
    ld c, d                                       ; $4e0a: $4a
    ld b, h                                       ; $4e0b: $44
    ld b, h                                       ; $4e0c: $44
    ld b, h                                       ; $4e0d: $44
    ld b, h                                       ; $4e0e: $44
    ld b, h                                       ; $4e0f: $44
    ccf                                           ; $4e10: $3f
    ccf                                           ; $4e11: $3f
    cp d                                          ; $4e12: $ba
    or d                                          ; $4e13: $b2
    cp h                                          ; $4e14: $bc
    or a                                          ; $4e15: $b7
    cp a                                          ; $4e16: $bf
    ccf                                           ; $4e17: $3f
    ccf                                           ; $4e18: $3f
    ld b, [hl]                                    ; $4e19: $46
    ld b, a                                       ; $4e1a: $47
    ld e, h                                       ; $4e1b: $5c
    ld e, h                                       ; $4e1c: $5c
    ld e, h                                       ; $4e1d: $5c
    ld e, h                                       ; $4e1e: $5c
    ld e, h                                       ; $4e1f: $5c
    ccf                                           ; $4e20: $3f
    cp l                                          ; $4e21: $bd
    cp [hl]                                       ; $4e22: $be
    or [hl]                                       ; $4e23: $b6
    cp h                                          ; $4e24: $bc
    or a                                          ; $4e25: $b7
    ld [$3fbe], a                                 ; $4e26: $ea $be $3f
    ld b, [hl]                                    ; $4e29: $46
    ld b, a                                       ; $4e2a: $47
    ld e, b                                       ; $4e2b: $58
    ld e, b                                       ; $4e2c: $58
    ld e, b                                       ; $4e2d: $58
    ld e, b                                       ; $4e2e: $58
    ld e, b                                       ; $4e2f: $58
    ccf                                           ; $4e30: $3f
    ccf                                           ; $4e31: $3f
    ccf                                           ; $4e32: $3f
    cp d                                          ; $4e33: $ba
    or d                                          ; $4e34: $b2
    or e                                          ; $4e35: $b3
    cp c                                          ; $4e36: $b9
    ccf                                           ; $4e37: $3f
    ccf                                           ; $4e38: $3f
    ld b, [hl]                                    ; $4e39: $46
    ld b, a                                       ; $4e3a: $47
    inc c                                         ; $4e3b: $0c
    inc c                                         ; $4e3c: $0c
    inc c                                         ; $4e3d: $0c
    inc c                                         ; $4e3e: $0c

Call_03c_4e3f:
    inc c                                         ; $4e3f: $0c
    ccf                                           ; $4e40: $3f
    ccf                                           ; $4e41: $3f
    ccf                                           ; $4e42: $3f
    ccf                                           ; $4e43: $3f
    or [hl]                                       ; $4e44: $b6
    cp h                                          ; $4e45: $bc
    or a                                          ; $4e46: $b7
    ccf                                           ; $4e47: $3f
    ccf                                           ; $4e48: $3f
    ld b, [hl]                                    ; $4e49: $46
    ld b, a                                       ; $4e4a: $47
    inc c                                         ; $4e4b: $0c
    inc c                                         ; $4e4c: $0c
    inc c                                         ; $4e4d: $0c

Call_03c_4e4e:
    inc c                                         ; $4e4e: $0c
    inc c                                         ; $4e4f: $0c
    cp l                                          ; $4e50: $bd
    cp [hl]                                       ; $4e51: $be
    cp b                                          ; $4e52: $b8
    or h                                          ; $4e53: $b4
    or l                                          ; $4e54: $b5
    cp h                                          ; $4e55: $bc
    or e                                          ; $4e56: $b3
    cp c                                          ; $4e57: $b9
    ccf                                           ; $4e58: $3f
    ld b, [hl]                                    ; $4e59: $46
    ld b, a                                       ; $4e5a: $47
    inc c                                         ; $4e5b: $0c
    inc c                                         ; $4e5c: $0c
    ld b, b                                       ; $4e5d: $40
    ld b, c                                       ; $4e5e: $41
    ld b, c                                       ; $4e5f: $41
    or h                                          ; $4e60: $b4
    or h                                          ; $4e61: $b4
    or l                                          ; $4e62: $b5
    cp h                                          ; $4e63: $bc
    cp h                                          ; $4e64: $bc
    cp h                                          ; $4e65: $bc
    cp h                                          ; $4e66: $bc
    or a                                          ; $4e67: $b7
    cp a                                          ; $4e68: $bf
    ld b, [hl]                                    ; $4e69: $46
    ld b, a                                       ; $4e6a: $47
    inc c                                         ; $4e6b: $0c
    inc c                                         ; $4e6c: $0c
    ld b, [hl]                                    ; $4e6d: $46
    ld c, h                                       ; $4e6e: $4c
    ld c, h                                       ; $4e6f: $4c
    cp h                                          ; $4e70: $bc
    cp h                                          ; $4e71: $bc
    or b                                          ; $4e72: $b0
    or c                                          ; $4e73: $b1
    or d                                          ; $4e74: $b2
    cp h                                          ; $4e75: $bc
    or b                                          ; $4e76: $b0
    cp e                                          ; $4e77: $bb
    call nc, Call_03c_4746                        ; $4e78: $d4 $46 $47
    inc c                                         ; $4e7b: $0c
    inc c                                         ; $4e7c: $0c
    ld b, e                                       ; $4e7d: $43
    ld b, h                                       ; $4e7e: $44
    ld b, h                                       ; $4e7f: $44
    or d                                          ; $4e80: $b2
    cp h                                          ; $4e81: $bc
    or e                                          ; $4e82: $b3
    cp c                                          ; $4e83: $b9
    cp d                                          ; $4e84: $ba
    or d                                          ; $4e85: $b2
    or a                                          ; $4e86: $b7
    cp b                                          ; $4e87: $b8
    or h                                          ; $4e88: $b4
    ld b, [hl]                                    ; $4e89: $46
    ld b, a                                       ; $4e8a: $47
    inc c                                         ; $4e8b: $0c
    inc c                                         ; $4e8c: $0c
    ld e, e                                       ; $4e8d: $5b
    ld e, h                                       ; $4e8e: $5c
    ld e, h                                       ; $4e8f: $5c
    cp d                                          ; $4e90: $ba
    or d                                          ; $4e91: $b2
    cp h                                          ; $4e92: $bc
    or a                                          ; $4e93: $b7
    cp a                                          ; $4e94: $bf
    cp d                                          ; $4e95: $ba
    cp e                                          ; $4e96: $bb
    or [hl]                                       ; $4e97: $b6
    cp h                                          ; $4e98: $bc
    ld b, [hl]                                    ; $4e99: $46
    ld b, a                                       ; $4e9a: $47
    inc c                                         ; $4e9b: $0c
    inc c                                         ; $4e9c: $0c
    ld d, a                                       ; $4e9d: $57
    ld e, b                                       ; $4e9e: $58
    ld e, b                                       ; $4e9f: $58
    ccf                                           ; $4ea0: $3f
    or [hl]                                       ; $4ea1: $b6
    cp h                                          ; $4ea2: $bc
    or a                                          ; $4ea3: $b7
    call nc, Call_000_3f3f                        ; $4ea4: $d4 $3f $3f
    or [hl]                                       ; $4ea7: $b6
    cp h                                          ; $4ea8: $bc
    ld b, [hl]                                    ; $4ea9: $46
    ld b, a                                       ; $4eaa: $47
    inc c                                         ; $4eab: $0c
    inc c                                         ; $4eac: $0c
    inc c                                         ; $4ead: $0c
    inc c                                         ; $4eae: $0c
    inc c                                         ; $4eaf: $0c
    ccf                                           ; $4eb0: $3f
    cp d                                          ; $4eb1: $ba
    or d                                          ; $4eb2: $b2
    or e                                          ; $4eb3: $b3
    cp c                                          ; $4eb4: $b9
    ccf                                           ; $4eb5: $3f

Call_03c_4eb6:
    ccf                                           ; $4eb6: $3f
    cp d                                          ; $4eb7: $ba
    or d                                          ; $4eb8: $b2
    ld b, [hl]                                    ; $4eb9: $46
    ld b, a                                       ; $4eba: $47
    inc c                                         ; $4ebb: $0c
    inc c                                         ; $4ebc: $0c
    inc c                                         ; $4ebd: $0c
    inc c                                         ; $4ebe: $0c
    inc c                                         ; $4ebf: $0c
    ld b, b                                       ; $4ec0: $40
    ld b, c                                       ; $4ec1: $41
    ld b, c                                       ; $4ec2: $41
    ld b, c                                       ; $4ec3: $41
    ld b, c                                       ; $4ec4: $41
    ld b, c                                       ; $4ec5: $41
    ld b, c                                       ; $4ec6: $41
    ld b, c                                       ; $4ec7: $41
    ld b, c                                       ; $4ec8: $41
    ld c, c                                       ; $4ec9: $49
    ld c, b                                       ; $4eca: $48
    ld b, c                                       ; $4ecb: $41
    ld b, c                                       ; $4ecc: $41
    ld b, c                                       ; $4ecd: $41
    ld b, c                                       ; $4ece: $41
    ld b, d                                       ; $4ecf: $42
    ld b, [hl]                                    ; $4ed0: $46
    ld c, d                                       ; $4ed1: $4a
    ld b, h                                       ; $4ed2: $44
    ld b, h                                       ; $4ed3: $44
    ld b, h                                       ; $4ed4: $44
    ld b, h                                       ; $4ed5: $44
    ld b, h                                       ; $4ed6: $44
    ld b, h                                       ; $4ed7: $44
    ld b, h                                       ; $4ed8: $44
    ld c, e                                       ; $4ed9: $4b
    ld c, h                                       ; $4eda: $4c
    ld c, h                                       ; $4edb: $4c
    ld c, h                                       ; $4edc: $4c
    ld c, h                                       ; $4edd: $4c
    ld c, h                                       ; $4ede: $4c
    ld b, a                                       ; $4edf: $47
    ld b, [hl]                                    ; $4ee0: $46
    ld b, a                                       ; $4ee1: $47
    ld e, h                                       ; $4ee2: $5c
    ld e, h                                       ; $4ee3: $5c
    ld e, h                                       ; $4ee4: $5c
    ld e, h                                       ; $4ee5: $5c
    ld e, h                                       ; $4ee6: $5c
    ld e, h                                       ; $4ee7: $5c
    ld e, h                                       ; $4ee8: $5c
    ld b, [hl]                                    ; $4ee9: $46
    ld c, d                                       ; $4eea: $4a
    ld b, h                                       ; $4eeb: $44
    ld b, h                                       ; $4eec: $44
    ld c, e                                       ; $4eed: $4b
    ld c, h                                       ; $4eee: $4c
    ld b, a                                       ; $4eef: $47
    ld b, [hl]                                    ; $4ef0: $46
    ld b, a                                       ; $4ef1: $47
    ld e, b                                       ; $4ef2: $58
    ld e, b                                       ; $4ef3: $58
    ld e, b                                       ; $4ef4: $58
    ld e, b                                       ; $4ef5: $58
    ld e, b                                       ; $4ef6: $58
    ld e, b                                       ; $4ef7: $58
    ld e, b                                       ; $4ef8: $58
    ld b, [hl]                                    ; $4ef9: $46
    ld b, a                                       ; $4efa: $47
    ld e, h                                       ; $4efb: $5c
    ld e, h                                       ; $4efc: $5c
    ld b, [hl]                                    ; $4efd: $46
    ld c, h                                       ; $4efe: $4c
    ld c, b                                       ; $4eff: $48
    ld b, l                                       ; $4f00: $45
    ld [hl], d                                    ; $4f01: $72
    ld [hl], e                                    ; $4f02: $73
    dec a                                         ; $4f03: $3d
    ld d, $18                                     ; $4f04: $16 $18
    dec bc                                        ; $4f06: $0b
    dec bc                                        ; $4f07: $0b
    dec bc                                        ; $4f08: $0b
    dec bc                                        ; $4f09: $0b
    dec bc                                        ; $4f0a: $0b
    dec a                                         ; $4f0b: $3d
    or d                                          ; $4f0c: $b2
    or e                                          ; $4f0d: $b3
    cp c                                          ; $4f0e: $b9
    ccf                                           ; $4f0f: $3f
    ld e, l                                       ; $4f10: $5d
    ld [hl], d                                    ; $4f11: $72
    ld [hl], e                                    ; $4f12: $73
    dec a                                         ; $4f13: $3d
    add hl, de                                    ; $4f14: $19
    ld a, [de]                                    ; $4f15: $1a
    ld sp, $0b0b                                  ; $4f16: $31 $0b $0b
    dec bc                                        ; $4f19: $0b
    dec bc                                        ; $4f1a: $0b
    dec a                                         ; $4f1b: $3d
    or [hl]                                       ; $4f1c: $b6
    cp h                                          ; $4f1d: $bc
    or e                                          ; $4f1e: $b3
    cp c                                          ; $4f1f: $b9
    ld e, c                                       ; $4f20: $59
    ld [hl], d                                    ; $4f21: $72
    ld [hl], e                                    ; $4f22: $73
    dec a                                         ; $4f23: $3d
    inc de                                        ; $4f24: $13
    dec d                                         ; $4f25: $15
    dec bc                                        ; $4f26: $0b
    dec bc                                        ; $4f27: $0b
    dec bc                                        ; $4f28: $0b
    dec bc                                        ; $4f29: $0b
    dec bc                                        ; $4f2a: $0b
    dec a                                         ; $4f2b: $3d
    or l                                          ; $4f2c: $b5
    cp h                                          ; $4f2d: $bc
    or b                                          ; $4f2e: $b0
    cp e                                          ; $4f2f: $bb
    inc c                                         ; $4f30: $0c
    ld [hl], d                                    ; $4f31: $72
    ld [hl], e                                    ; $4f32: $73
    ld b, b                                       ; $4f33: $40
    ld b, c                                       ; $4f34: $41
    ld b, c                                       ; $4f35: $41
    ld b, d                                       ; $4f36: $42
    dec bc                                        ; $4f37: $0b
    dec bc                                        ; $4f38: $0b
    dec bc                                        ; $4f39: $0b
    dec bc                                        ; $4f3a: $0b
    dec a                                         ; $4f3b: $3d
    cp h                                          ; $4f3c: $bc
    or b                                          ; $4f3d: $b0
    cp e                                          ; $4f3e: $bb
    ccf                                           ; $4f3f: $3f
    inc c                                         ; $4f40: $0c
    ld [hl], d                                    ; $4f41: $72
    ld [hl], e                                    ; $4f42: $73
    ld b, [hl]                                    ; $4f43: $46
    ld c, h                                       ; $4f44: $4c
    ld c, h                                       ; $4f45: $4c
    ld b, a                                       ; $4f46: $47
    dec bc                                        ; $4f47: $0b
    dec bc                                        ; $4f48: $0b
    dec bc                                        ; $4f49: $0b
    dec bc                                        ; $4f4a: $0b
    dec a                                         ; $4f4b: $3d
    or b                                          ; $4f4c: $b0
    cp e                                          ; $4f4d: $bb
    cp b                                          ; $4f4e: $b8
    cp c                                          ; $4f4f: $b9
    ld b, c                                       ; $4f50: $41
    ld b, c                                       ; $4f51: $41
    ld b, c                                       ; $4f52: $41
    ld c, c                                       ; $4f53: $49
    ld c, h                                       ; $4f54: $4c
    ld c, h                                       ; $4f55: $4c
    ld c, b                                       ; $4f56: $48
    ld b, c                                       ; $4f57: $41
    ld b, d                                       ; $4f58: $42
    dec bc                                        ; $4f59: $0b
    dec bc                                        ; $4f5a: $0b
    dec a                                         ; $4f5b: $3d
    cp e                                          ; $4f5c: $bb
    ccf                                           ; $4f5d: $3f
    or [hl]                                       ; $4f5e: $b6
    or a                                          ; $4f5f: $b7
    ld c, h                                       ; $4f60: $4c
    ld c, h                                       ; $4f61: $4c
    ld c, h                                       ; $4f62: $4c
    ld c, h                                       ; $4f63: $4c
    ld c, h                                       ; $4f64: $4c
    ld c, h                                       ; $4f65: $4c
    ld c, h                                       ; $4f66: $4c
    ld c, h                                       ; $4f67: $4c
    ld b, a                                       ; $4f68: $47
    dec bc                                        ; $4f69: $0b
    dec bc                                        ; $4f6a: $0b
    dec a                                         ; $4f6b: $3d
    ccf                                           ; $4f6c: $3f
    cp b                                          ; $4f6d: $b8
    or l                                          ; $4f6e: $b5
    or a                                          ; $4f6f: $b7
    ld b, h                                       ; $4f70: $44
    ld b, h                                       ; $4f71: $44
    ld b, h                                       ; $4f72: $44
    ld b, h                                       ; $4f73: $44
    ld b, h                                       ; $4f74: $44
    ld b, h                                       ; $4f75: $44
    ld b, h                                       ; $4f76: $44
    ld b, h                                       ; $4f77: $44
    ld b, l                                       ; $4f78: $45
    dec bc                                        ; $4f79: $0b
    dec bc                                        ; $4f7a: $0b
    dec a                                         ; $4f7b: $3d
    ccf                                           ; $4f7c: $3f
    or [hl]                                       ; $4f7d: $b6
    or b                                          ; $4f7e: $b0
    cp e                                          ; $4f7f: $bb
    ld e, h                                       ; $4f80: $5c
    ld e, h                                       ; $4f81: $5c
    ld e, h                                       ; $4f82: $5c
    ld e, h                                       ; $4f83: $5c
    ld e, h                                       ; $4f84: $5c
    ld e, h                                       ; $4f85: $5c
    ld e, h                                       ; $4f86: $5c
    ld e, h                                       ; $4f87: $5c
    ld e, l                                       ; $4f88: $5d
    dec bc                                        ; $4f89: $0b
    dec bc                                        ; $4f8a: $0b
    dec a                                         ; $4f8b: $3d
    or h                                          ; $4f8c: $b4
    or l                                          ; $4f8d: $b5
    or e                                          ; $4f8e: $b3
    cp c                                          ; $4f8f: $b9
    ld e, b                                       ; $4f90: $58
    ld e, b                                       ; $4f91: $58
    ld e, b                                       ; $4f92: $58
    ld e, b                                       ; $4f93: $58
    ld e, b                                       ; $4f94: $58
    ld e, b                                       ; $4f95: $58
    ld e, b                                       ; $4f96: $58
    ld e, b                                       ; $4f97: $58
    ld e, c                                       ; $4f98: $59
    dec bc                                        ; $4f99: $0b
    dec bc                                        ; $4f9a: $0b
    dec a                                         ; $4f9b: $3d
    cp h                                          ; $4f9c: $bc
    cp h                                          ; $4f9d: $bc
    cp h                                          ; $4f9e: $bc
    or e                                          ; $4f9f: $b3
    inc c                                         ; $4fa0: $0c
    dec bc                                        ; $4fa1: $0b
    dec bc                                        ; $4fa2: $0b
    dec bc                                        ; $4fa3: $0b
    dec bc                                        ; $4fa4: $0b
    dec bc                                        ; $4fa5: $0b
    dec bc                                        ; $4fa6: $0b
    dec h                                         ; $4fa7: $25
    dec h                                         ; $4fa8: $25
    dec bc                                        ; $4fa9: $0b
    dec bc                                        ; $4faa: $0b
    dec a                                         ; $4fab: $3d
    cp h                                          ; $4fac: $bc
    cp h                                          ; $4fad: $bc
    cp h                                          ; $4fae: $bc
    cp h                                          ; $4faf: $bc
    inc c                                         ; $4fb0: $0c
    dec bc                                        ; $4fb1: $0b
    dec bc                                        ; $4fb2: $0b
    dec bc                                        ; $4fb3: $0b
    dec bc                                        ; $4fb4: $0b
    dec bc                                        ; $4fb5: $0b
    dec bc                                        ; $4fb6: $0b
    dec h                                         ; $4fb7: $25
    dec h                                         ; $4fb8: $25
    dec bc                                        ; $4fb9: $0b
    dec bc                                        ; $4fba: $0b
    dec a                                         ; $4fbb: $3d
    or d                                          ; $4fbc: $b2
    cp h                                          ; $4fbd: $bc
    cp h                                          ; $4fbe: $bc
    cp h                                          ; $4fbf: $bc
    jr nz, jr_03c_4fe2                            ; $4fc0: $20 $20

    ld b, b                                       ; $4fc2: $40
    ld b, c                                       ; $4fc3: $41
    ld b, d                                       ; $4fc4: $42
    dec bc                                        ; $4fc5: $0b
    dec bc                                        ; $4fc6: $0b
    ld b, b                                       ; $4fc7: $40
    ld b, c                                       ; $4fc8: $41
    ld b, c                                       ; $4fc9: $41
    ld b, c                                       ; $4fca: $41
    ld b, d                                       ; $4fcb: $42
    cp d                                          ; $4fcc: $ba
    or c                                          ; $4fcd: $b1
    or d                                          ; $4fce: $b2
    cp h                                          ; $4fcf: $bc
    inc hl                                        ; $4fd0: $23
    inc hl                                        ; $4fd1: $23
    ld b, [hl]                                    ; $4fd2: $46
    ld c, h                                       ; $4fd3: $4c
    ld b, a                                       ; $4fd4: $47
    dec bc                                        ; $4fd5: $0b
    dec bc                                        ; $4fd6: $0b
    ld b, [hl]                                    ; $4fd7: $46
    ld c, d                                       ; $4fd8: $4a
    ld b, h                                       ; $4fd9: $44
    ld b, h                                       ; $4fda: $44
    ld b, l                                       ; $4fdb: $45
    jp hl                                         ; $4fdc: $e9


    ccf                                           ; $4fdd: $3f
    cp d                                          ; $4fde: $ba
    or c                                          ; $4fdf: $b1
    dec hl                                        ; $4fe0: $2b
    inc hl                                        ; $4fe1: $23

jr_03c_4fe2:
    ld b, [hl]                                    ; $4fe2: $46
    ld c, h                                       ; $4fe3: $4c
    ld b, a                                       ; $4fe4: $47
    dec bc                                        ; $4fe5: $0b
    dec bc                                        ; $4fe6: $0b
    ld b, [hl]                                    ; $4fe7: $46
    ld b, a                                       ; $4fe8: $47
    ld e, h                                       ; $4fe9: $5c
    ld e, h                                       ; $4fea: $5c
    ld e, l                                       ; $4feb: $5d
    call nc, Call_000_3f3f                        ; $4fec: $d4 $3f $3f
    ccf                                           ; $4fef: $3f
    ld b, c                                       ; $4ff0: $41
    ld b, c                                       ; $4ff1: $41
    ld c, c                                       ; $4ff2: $49
    ld c, h                                       ; $4ff3: $4c
    ld b, a                                       ; $4ff4: $47
    dec bc                                        ; $4ff5: $0b
    dec bc                                        ; $4ff6: $0b
    ld b, [hl]                                    ; $4ff7: $46
    ld b, a                                       ; $4ff8: $47
    ld e, b                                       ; $4ff9: $58
    ld e, b                                       ; $4ffa: $58
    ld e, c                                       ; $4ffb: $59
    ccf                                           ; $4ffc: $3f
    ccf                                           ; $4ffd: $3f
    ccf                                           ; $4ffe: $3f
    ccf                                           ; $4fff: $3f
    ld b, [hl]                                    ; $5000: $46
    ld b, a                                       ; $5001: $47
    ld d, d                                       ; $5002: $52
    inc c                                         ; $5003: $0c
    inc c                                         ; $5004: $0c
    ld e, [hl]                                    ; $5005: $5e
    inc c                                         ; $5006: $0c
    inc c                                         ; $5007: $0c
    ld e, [hl]                                    ; $5008: $5e
    ld b, [hl]                                    ; $5009: $46
    ld b, a                                       ; $500a: $47
    ld e, b                                       ; $500b: $58
    ld e, b                                       ; $500c: $58
    ld b, [hl]                                    ; $500d: $46
    ld c, h                                       ; $500e: $4c
    ld c, d                                       ; $500f: $4a
    ld b, [hl]                                    ; $5010: $46
    ld b, a                                       ; $5011: $47
    inc c                                         ; $5012: $0c
    inc c                                         ; $5013: $0c
    inc c                                         ; $5014: $0c
    inc c                                         ; $5015: $0c
    inc c                                         ; $5016: $0c
    inc c                                         ; $5017: $0c
    inc c                                         ; $5018: $0c
    ld b, [hl]                                    ; $5019: $46
    ld b, a                                       ; $501a: $47
    inc hl                                        ; $501b: $23
    inc hl                                        ; $501c: $23
    ld b, [hl]                                    ; $501d: $46
    ld c, h                                       ; $501e: $4c
    ld b, a                                       ; $501f: $47
    ld b, [hl]                                    ; $5020: $46
    ld b, a                                       ; $5021: $47
    inc c                                         ; $5022: $0c
    inc c                                         ; $5023: $0c
    inc c                                         ; $5024: $0c
    inc c                                         ; $5025: $0c
    inc c                                         ; $5026: $0c
    inc c                                         ; $5027: $0c
    inc c                                         ; $5028: $0c
    ld b, [hl]                                    ; $5029: $46
    ld b, a                                       ; $502a: $47
    inc hl                                        ; $502b: $23
    inc hl                                        ; $502c: $23
    ld b, [hl]                                    ; $502d: $46
    ld c, h                                       ; $502e: $4c
    ld b, a                                       ; $502f: $47
    ld b, [hl]                                    ; $5030: $46
    ld b, a                                       ; $5031: $47
    inc c                                         ; $5032: $0c
    inc c                                         ; $5033: $0c
    inc c                                         ; $5034: $0c
    inc c                                         ; $5035: $0c
    inc c                                         ; $5036: $0c
    inc c                                         ; $5037: $0c
    inc c                                         ; $5038: $0c
    ld b, e                                       ; $5039: $43
    ld b, l                                       ; $503a: $45
    jr nz, jr_03c_505d                            ; $503b: $20 $20

    ld b, e                                       ; $503d: $43
    ld b, h                                       ; $503e: $44
    ld b, l                                       ; $503f: $45
    ld b, [hl]                                    ; $5040: $46
    ld b, a                                       ; $5041: $47
    inc c                                         ; $5042: $0c
    inc c                                         ; $5043: $0c
    inc c                                         ; $5044: $0c
    inc c                                         ; $5045: $0c
    inc c                                         ; $5046: $0c
    inc c                                         ; $5047: $0c
    inc c                                         ; $5048: $0c
    ld e, e                                       ; $5049: $5b
    ld e, l                                       ; $504a: $5d
    inc c                                         ; $504b: $0c
    inc c                                         ; $504c: $0c
    ld e, e                                       ; $504d: $5b
    ld e, h                                       ; $504e: $5c
    ld e, l                                       ; $504f: $5d
    ld b, [hl]                                    ; $5050: $46
    ld b, a                                       ; $5051: $47
    inc c                                         ; $5052: $0c
    inc c                                         ; $5053: $0c
    inc c                                         ; $5054: $0c
    inc c                                         ; $5055: $0c
    inc c                                         ; $5056: $0c
    inc c                                         ; $5057: $0c
    inc c                                         ; $5058: $0c
    ld d, a                                       ; $5059: $57
    ld e, c                                       ; $505a: $59
    inc c                                         ; $505b: $0c
    inc c                                         ; $505c: $0c

jr_03c_505d:
    ld d, a                                       ; $505d: $57
    ld e, b                                       ; $505e: $58
    ld e, c                                       ; $505f: $59
    ld b, [hl]                                    ; $5060: $46
    ld b, a                                       ; $5061: $47
    inc c                                         ; $5062: $0c
    inc c                                         ; $5063: $0c
    inc c                                         ; $5064: $0c
    inc c                                         ; $5065: $0c
    inc c                                         ; $5066: $0c
    inc c                                         ; $5067: $0c
    inc c                                         ; $5068: $0c
    inc c                                         ; $5069: $0c
    inc c                                         ; $506a: $0c
    inc c                                         ; $506b: $0c
    inc c                                         ; $506c: $0c
    inc c                                         ; $506d: $0c
    inc c                                         ; $506e: $0c
    inc c                                         ; $506f: $0c
    ld b, [hl]                                    ; $5070: $46
    ld b, a                                       ; $5071: $47
    inc c                                         ; $5072: $0c
    inc c                                         ; $5073: $0c
    inc c                                         ; $5074: $0c
    inc c                                         ; $5075: $0c
    inc c                                         ; $5076: $0c
    inc c                                         ; $5077: $0c
    inc c                                         ; $5078: $0c
    inc c                                         ; $5079: $0c
    inc c                                         ; $507a: $0c
    inc c                                         ; $507b: $0c
    inc c                                         ; $507c: $0c
    inc c                                         ; $507d: $0c
    inc c                                         ; $507e: $0c
    inc c                                         ; $507f: $0c
    ld b, [hl]                                    ; $5080: $46
    ld b, a                                       ; $5081: $47
    inc c                                         ; $5082: $0c
    inc c                                         ; $5083: $0c
    inc c                                         ; $5084: $0c
    inc c                                         ; $5085: $0c
    inc c                                         ; $5086: $0c
    inc c                                         ; $5087: $0c
    inc c                                         ; $5088: $0c
    ld b, b                                       ; $5089: $40
    ld b, d                                       ; $508a: $42
    inc c                                         ; $508b: $0c
    inc c                                         ; $508c: $0c
    ld b, b                                       ; $508d: $40
    ld b, c                                       ; $508e: $41
    ld b, c                                       ; $508f: $41
    ld b, [hl]                                    ; $5090: $46
    ld b, a                                       ; $5091: $47
    ld e, [hl]                                    ; $5092: $5e
    inc c                                         ; $5093: $0c
    inc c                                         ; $5094: $0c
    inc c                                         ; $5095: $0c
    inc c                                         ; $5096: $0c
    inc c                                         ; $5097: $0c
    ld e, [hl]                                    ; $5098: $5e
    ld b, [hl]                                    ; $5099: $46
    ld b, a                                       ; $509a: $47
    inc c                                         ; $509b: $0c
    inc c                                         ; $509c: $0c
    ld a, b                                       ; $509d: $78
    ld a, e                                       ; $509e: $7b
    ld c, h                                       ; $509f: $4c
    ld b, [hl]                                    ; $50a0: $46
    ld c, b                                       ; $50a1: $48
    ld b, c                                       ; $50a2: $41
    ld b, c                                       ; $50a3: $41
    ld b, c                                       ; $50a4: $41
    ld b, c                                       ; $50a5: $41
    ld b, c                                       ; $50a6: $41
    ld b, c                                       ; $50a7: $41
    ld b, c                                       ; $50a8: $41
    ld c, c                                       ; $50a9: $49
    ld b, a                                       ; $50aa: $47
    ld l, h                                       ; $50ab: $6c
    ld l, [hl]                                    ; $50ac: $6e
    ld d, h                                       ; $50ad: $54
    ld a, b                                       ; $50ae: $78
    ld b, h                                       ; $50af: $44
    ld b, e                                       ; $50b0: $43
    ld b, h                                       ; $50b1: $44
    ld b, h                                       ; $50b2: $44
    ld b, h                                       ; $50b3: $44
    ld b, h                                       ; $50b4: $44
    ld b, h                                       ; $50b5: $44
    ld b, h                                       ; $50b6: $44
    ld b, h                                       ; $50b7: $44
    ld b, h                                       ; $50b8: $44
    ld c, e                                       ; $50b9: $4b
    ld b, a                                       ; $50ba: $47
    ld [hl], d                                    ; $50bb: $72
    ld l, d                                       ; $50bc: $6a
    db $76                                        ; $50bd: $76
    ld d, h                                       ; $50be: $54
    ld e, h                                       ; $50bf: $5c
    ld e, e                                       ; $50c0: $5b
    ld e, h                                       ; $50c1: $5c
    ld e, h                                       ; $50c2: $5c
    ld e, h                                       ; $50c3: $5c
    ld e, h                                       ; $50c4: $5c
    ld e, h                                       ; $50c5: $5c
    ld e, h                                       ; $50c6: $5c
    ld e, h                                       ; $50c7: $5c
    ld e, h                                       ; $50c8: $5c
    ld b, [hl]                                    ; $50c9: $46
    ld b, a                                       ; $50ca: $47
    ld [hl], d                                    ; $50cb: $72
    ld e, a                                       ; $50cc: $5f
    ld l, d                                       ; $50cd: $6a
    db $76                                        ; $50ce: $76
    ld e, b                                       ; $50cf: $58
    ld d, a                                       ; $50d0: $57
    ld e, b                                       ; $50d1: $58
    ld e, b                                       ; $50d2: $58
    ld e, b                                       ; $50d3: $58
    ld e, b                                       ; $50d4: $58
    ld e, b                                       ; $50d5: $58
    ld e, b                                       ; $50d6: $58
    ld e, b                                       ; $50d7: $58
    ld e, b                                       ; $50d8: $58
    ld b, [hl]                                    ; $50d9: $46
    ld b, a                                       ; $50da: $47
    ld [hl], d                                    ; $50db: $72
    ld e, a                                       ; $50dc: $5f
    ld e, a                                       ; $50dd: $5f
    ld l, d                                       ; $50de: $6a
    ld l, l                                       ; $50df: $6d
    xor [hl]                                      ; $50e0: $ae
    xor [hl]                                      ; $50e1: $ae
    xor [hl]                                      ; $50e2: $ae
    xor [hl]                                      ; $50e3: $ae
    xor [hl]                                      ; $50e4: $ae
    xor [hl]                                      ; $50e5: $ae
    xor [hl]                                      ; $50e6: $ae
    xor [hl]                                      ; $50e7: $ae
    xor [hl]                                      ; $50e8: $ae
    ld b, [hl]                                    ; $50e9: $46
    ld a, h                                       ; $50ea: $7c
    ld [hl], l                                    ; $50eb: $75
    ld l, c                                       ; $50ec: $69
    ld e, a                                       ; $50ed: $5f
    ld e, a                                       ; $50ee: $5f
    ld e, a                                       ; $50ef: $5f
    ccf                                           ; $50f0: $3f
    cp b                                          ; $50f1: $b8
    or h                                          ; $50f2: $b4
    cp c                                          ; $50f3: $b9
    cp b                                          ; $50f4: $b8
    or h                                          ; $50f5: $b4
    cp c                                          ; $50f6: $b9
    cp a                                          ; $50f7: $bf
    ccf                                           ; $50f8: $3f
    ld b, [hl]                                    ; $50f9: $46
    ld c, h                                       ; $50fa: $4c
    ld a, h                                       ; $50fb: $7c
    ld b, c                                       ; $50fc: $41
    ld b, c                                       ; $50fd: $41
    ld b, c                                       ; $50fe: $41
    ld [hl], l                                    ; $50ff: $75
    ld b, h                                       ; $5100: $44
    ld b, h                                       ; $5101: $44
    ld c, e                                       ; $5102: $4b
    ld c, h                                       ; $5103: $4c
    ld b, a                                       ; $5104: $47
    dec bc                                        ; $5105: $0b
    dec bc                                        ; $5106: $0b
    ld b, [hl]                                    ; $5107: $46
    ld b, a                                       ; $5108: $47
    xor [hl]                                      ; $5109: $ae
    xor [hl]                                      ; $510a: $ae
    xor [hl]                                      ; $510b: $ae
    ccf                                           ; $510c: $3f
    ccf                                           ; $510d: $3f
    cp a                                          ; $510e: $bf
    ccf                                           ; $510f: $3f
    ld e, h                                       ; $5110: $5c
    ld e, h                                       ; $5111: $5c
    ld b, [hl]                                    ; $5112: $46
    ld c, h                                       ; $5113: $4c
    ld b, a                                       ; $5114: $47
    dec bc                                        ; $5115: $0b
    dec bc                                        ; $5116: $0b
    ld b, [hl]                                    ; $5117: $46
    ld b, a                                       ; $5118: $47
    ccf                                           ; $5119: $3f
    ccf                                           ; $511a: $3f
    ccf                                           ; $511b: $3f
    ccf                                           ; $511c: $3f
    add sp, -$15                                  ; $511d: $e8 $eb
    ccf                                           ; $511f: $3f
    ld e, b                                       ; $5120: $58
    ld e, b                                       ; $5121: $58
    ld b, [hl]                                    ; $5122: $46
    ld c, h                                       ; $5123: $4c
    ld b, a                                       ; $5124: $47
    ld l, h                                       ; $5125: $6c
    ld l, [hl]                                    ; $5126: $6e
    ld b, [hl]                                    ; $5127: $46
    ld b, a                                       ; $5128: $47
    ccf                                           ; $5129: $3f
    ccf                                           ; $512a: $3f
    ccf                                           ; $512b: $3f
    ccf                                           ; $512c: $3f
    call nc, $b4b8                                ; $512d: $d4 $b8 $b4
    inc hl                                        ; $5130: $23
    inc hl                                        ; $5131: $23
    ld b, e                                       ; $5132: $43
    ld b, h                                       ; $5133: $44
    ld b, l                                       ; $5134: $45
    ld h, d                                       ; $5135: $62
    ld h, e                                       ; $5136: $63
    ld b, [hl]                                    ; $5137: $46
    ld b, a                                       ; $5138: $47
    ccf                                           ; $5139: $3f
    cp a                                          ; $513a: $bf
    ccf                                           ; $513b: $3f
    ccf                                           ; $513c: $3f
    cp b                                          ; $513d: $b8
    or l                                          ; $513e: $b5
    cp h                                          ; $513f: $bc
    inc hl                                        ; $5140: $23
    inc hl                                        ; $5141: $23
    ld e, e                                       ; $5142: $5b
    ld e, h                                       ; $5143: $5c
    ld e, l                                       ; $5144: $5d
    ld h, h                                       ; $5145: $64
    ld h, l                                       ; $5146: $65
    ld b, [hl]                                    ; $5147: $46
    ld b, a                                       ; $5148: $47
    cp c                                          ; $5149: $b9
    ld [$3fbe], a                                 ; $514a: $ea $be $3f
    or [hl]                                       ; $514d: $b6
    cp h                                          ; $514e: $bc
    cp h                                          ; $514f: $bc
    jr nz, jr_03c_5172                            ; $5150: $20 $20

    ld d, a                                       ; $5152: $57
    ld e, b                                       ; $5153: $58
    ld e, c                                       ; $5154: $59
    ld l, a                                       ; $5155: $6f
    ld [hl], c                                    ; $5156: $71
    ld b, [hl]                                    ; $5157: $46
    ld b, a                                       ; $5158: $47
    or e                                          ; $5159: $b3
    cp c                                          ; $515a: $b9
    cp b                                          ; $515b: $b8
    or h                                          ; $515c: $b4
    or l                                          ; $515d: $b5
    cp h                                          ; $515e: $bc
    or b                                          ; $515f: $b0
    inc c                                         ; $5160: $0c
    dec bc                                        ; $5161: $0b
    dec bc                                        ; $5162: $0b
    dec bc                                        ; $5163: $0b
    dec bc                                        ; $5164: $0b
    dec bc                                        ; $5165: $0b
    dec bc                                        ; $5166: $0b
    ld b, [hl]                                    ; $5167: $46
    ld b, a                                       ; $5168: $47
    or d                                          ; $5169: $b2
    or e                                          ; $516a: $b3
    or l                                          ; $516b: $b5
    cp h                                          ; $516c: $bc
    cp h                                          ; $516d: $bc
    or b                                          ; $516e: $b0
    cp e                                          ; $516f: $bb
    inc c                                         ; $5170: $0c
    dec bc                                        ; $5171: $0b

jr_03c_5172:
    dec bc                                        ; $5172: $0b
    dec bc                                        ; $5173: $0b
    dec bc                                        ; $5174: $0b
    dec bc                                        ; $5175: $0b
    dec bc                                        ; $5176: $0b
    ld b, [hl]                                    ; $5177: $46
    ld b, a                                       ; $5178: $47
    cp d                                          ; $5179: $ba
    or d                                          ; $517a: $b2
    cp h                                          ; $517b: $bc
    or b                                          ; $517c: $b0
    or c                                          ; $517d: $b1
    cp e                                          ; $517e: $bb
    ccf                                           ; $517f: $3f
    ld b, c                                       ; $5180: $41
    ld b, c                                       ; $5181: $41
    ld b, c                                       ; $5182: $41
    ld b, c                                       ; $5183: $41
    ld b, d                                       ; $5184: $42
    dec bc                                        ; $5185: $0b
    dec bc                                        ; $5186: $0b
    ld b, [hl]                                    ; $5187: $46
    ld b, a                                       ; $5188: $47
    ccf                                           ; $5189: $3f
    or [hl]                                       ; $518a: $b6
    cp h                                          ; $518b: $bc
    or a                                          ; $518c: $b7
    cp l                                          ; $518d: $bd
    cp [hl]                                       ; $518e: $be
    ccf                                           ; $518f: $3f
    ld c, h                                       ; $5190: $4c
    ld c, h                                       ; $5191: $4c
    ld c, h                                       ; $5192: $4c
    ld a, d                                       ; $5193: $7a
    ld a, c                                       ; $5194: $79
    dec bc                                        ; $5195: $0b
    dec bc                                        ; $5196: $0b
    ld b, [hl]                                    ; $5197: $46
    ld b, a                                       ; $5198: $47
    cp b                                          ; $5199: $b8
    or l                                          ; $519a: $b5
    cp h                                          ; $519b: $bc
    or e                                          ; $519c: $b3
    or h                                          ; $519d: $b4
    cp c                                          ; $519e: $b9
    ccf                                           ; $519f: $3f
    ld b, h                                       ; $51a0: $44
    ld b, h                                       ; $51a1: $44
    ld b, h                                       ; $51a2: $44
    ld a, c                                       ; $51a3: $79
    ld d, l                                       ; $51a4: $55
    ld l, h                                       ; $51a5: $6c
    ld l, [hl]                                    ; $51a6: $6e
    ld b, [hl]                                    ; $51a7: $46
    ld b, a                                       ; $51a8: $47
    or [hl]                                       ; $51a9: $b6
    cp h                                          ; $51aa: $bc
    cp h                                          ; $51ab: $bc
    or b                                          ; $51ac: $b0
    or d                                          ; $51ad: $b2
    or e                                          ; $51ae: $b3
    or h                                          ; $51af: $b4
    ld e, h                                       ; $51b0: $5c
    ld e, h                                       ; $51b1: $5c
    ld e, h                                       ; $51b2: $5c
    ld d, l                                       ; $51b3: $55
    ld [hl], a                                    ; $51b4: $77
    ld l, e                                       ; $51b5: $6b
    ld [hl], e                                    ; $51b6: $73
    ld b, [hl]                                    ; $51b7: $46
    ld b, a                                       ; $51b8: $47
    or l                                          ; $51b9: $b5
    or b                                          ; $51ba: $b0
    or c                                          ; $51bb: $b1
    cp e                                          ; $51bc: $bb
    cp d                                          ; $51bd: $ba
    or d                                          ; $51be: $b2
    cp h                                          ; $51bf: $bc
    ld e, b                                       ; $51c0: $58
    ld e, b                                       ; $51c1: $58
    ld e, b                                       ; $51c2: $58
    ld [hl], a                                    ; $51c3: $77
    ld l, e                                       ; $51c4: $6b
    ld e, a                                       ; $51c5: $5f
    ld [hl], e                                    ; $51c6: $73
    ld b, [hl]                                    ; $51c7: $46
    ld b, a                                       ; $51c8: $47
    or c                                          ; $51c9: $b1
    cp e                                          ; $51ca: $bb
    ccf                                           ; $51cb: $3f
    ccf                                           ; $51cc: $3f
    ccf                                           ; $51cd: $3f
    cp d                                          ; $51ce: $ba
    or c                                          ; $51cf: $b1
    ld l, l                                       ; $51d0: $6d
    ld l, l                                       ; $51d1: $6d
    ld l, l                                       ; $51d2: $6d
    ld l, e                                       ; $51d3: $6b
    ld e, a                                       ; $51d4: $5f
    ld e, a                                       ; $51d5: $5f
    ld [hl], e                                    ; $51d6: $73
    ld b, [hl]                                    ; $51d7: $46
    ld b, a                                       ; $51d8: $47
    ccf                                           ; $51d9: $3f
    ccf                                           ; $51da: $3f
    ccf                                           ; $51db: $3f
    ccf                                           ; $51dc: $3f
    ccf                                           ; $51dd: $3f
    ccf                                           ; $51de: $3f
    ccf                                           ; $51df: $3f
    ld e, a                                       ; $51e0: $5f
    ld e, a                                       ; $51e1: $5f
    ld e, a                                       ; $51e2: $5f
    ld e, a                                       ; $51e3: $5f
    ld e, a                                       ; $51e4: $5f
    ld l, b                                       ; $51e5: $68
    ld [hl], h                                    ; $51e6: $74
    ld a, l                                       ; $51e7: $7d
    ld b, a                                       ; $51e8: $47
    ccf                                           ; $51e9: $3f
    ccf                                           ; $51ea: $3f
    cp l                                          ; $51eb: $bd
    cp [hl]                                       ; $51ec: $be
    ccf                                           ; $51ed: $3f
    ccf                                           ; $51ee: $3f
    ccf                                           ; $51ef: $3f
    ld [hl], b                                    ; $51f0: $70
    ld [hl], b                                    ; $51f1: $70
    ld [hl], h                                    ; $51f2: $74
    ld b, c                                       ; $51f3: $41
    ld b, c                                       ; $51f4: $41
    ld b, c                                       ; $51f5: $41
    ld a, l                                       ; $51f6: $7d
    ld c, h                                       ; $51f7: $4c
    ld b, a                                       ; $51f8: $47
    ccf                                           ; $51f9: $3f
    cp b                                          ; $51fa: $b8
    or h                                          ; $51fb: $b4
    or h                                          ; $51fc: $b4
    cp c                                          ; $51fd: $b9
    ccf                                           ; $51fe: $3f
    ccf                                           ; $51ff: $3f
    ccf                                           ; $5200: $3f
    cp d                                          ; $5201: $ba
    or d                                          ; $5202: $b2
    or e                                          ; $5203: $b3
    or l                                          ; $5204: $b5
    or b                                          ; $5205: $b0
    cp e                                          ; $5206: $bb
    call nc, Call_03c_463f                        ; $5207: $d4 $3f $46
    ld c, h                                       ; $520a: $4c
    ld c, h                                       ; $520b: $4c
    ld c, h                                       ; $520c: $4c
    ld c, h                                       ; $520d: $4c
    ld c, h                                       ; $520e: $4c
    ld b, a                                       ; $520f: $47
    ccf                                           ; $5210: $3f
    ccf                                           ; $5211: $3f
    cp d                                          ; $5212: $ba
    or d                                          ; $5213: $b2
    cp h                                          ; $5214: $bc
    or a                                          ; $5215: $b7
    cp a                                          ; $5216: $bf
    ccf                                           ; $5217: $3f
    ccf                                           ; $5218: $3f
    ld b, e                                       ; $5219: $43
    ld b, h                                       ; $521a: $44
    ld b, h                                       ; $521b: $44
    ld b, h                                       ; $521c: $44
    ld b, h                                       ; $521d: $44
    ld b, h                                       ; $521e: $44
    ld b, l                                       ; $521f: $45
    ccf                                           ; $5220: $3f
    cp l                                          ; $5221: $bd
    cp [hl]                                       ; $5222: $be
    or [hl]                                       ; $5223: $b6
    cp h                                          ; $5224: $bc
    or a                                          ; $5225: $b7
    ld [$3fbe], a                                 ; $5226: $ea $be $3f
    ld e, e                                       ; $5229: $5b
    ld e, h                                       ; $522a: $5c
    ld e, h                                       ; $522b: $5c
    ld e, h                                       ; $522c: $5c
    ld e, h                                       ; $522d: $5c
    ld e, h                                       ; $522e: $5c
    ld e, l                                       ; $522f: $5d
    ccf                                           ; $5230: $3f
    ccf                                           ; $5231: $3f
    ccf                                           ; $5232: $3f
    cp d                                          ; $5233: $ba
    or d                                          ; $5234: $b2
    or e                                          ; $5235: $b3
    cp c                                          ; $5236: $b9
    ccf                                           ; $5237: $3f
    ccf                                           ; $5238: $3f
    ld d, a                                       ; $5239: $57
    ld e, b                                       ; $523a: $58
    ld e, b                                       ; $523b: $58
    ld e, b                                       ; $523c: $58
    ld e, b                                       ; $523d: $58
    ld e, b                                       ; $523e: $58
    ld e, c                                       ; $523f: $59
    ccf                                           ; $5240: $3f
    ccf                                           ; $5241: $3f
    ccf                                           ; $5242: $3f
    ccf                                           ; $5243: $3f
    or [hl]                                       ; $5244: $b6
    cp h                                          ; $5245: $bc
    or a                                          ; $5246: $b7
    ccf                                           ; $5247: $3f
    ccf                                           ; $5248: $3f
    xor [hl]                                      ; $5249: $ae
    xor [hl]                                      ; $524a: $ae
    xor [hl]                                      ; $524b: $ae
    xor [hl]                                      ; $524c: $ae
    xor [hl]                                      ; $524d: $ae
    xor [hl]                                      ; $524e: $ae
    xor [hl]                                      ; $524f: $ae
    cp l                                          ; $5250: $bd
    cp [hl]                                       ; $5251: $be
    cp b                                          ; $5252: $b8
    or h                                          ; $5253: $b4
    or l                                          ; $5254: $b5
    cp h                                          ; $5255: $bc
    or e                                          ; $5256: $b3
    cp c                                          ; $5257: $b9
    ccf                                           ; $5258: $3f
    ccf                                           ; $5259: $3f
    ccf                                           ; $525a: $3f
    add sp, -$42                                  ; $525b: $e8 $be
    ccf                                           ; $525d: $3f
    cp b                                          ; $525e: $b8
    or h                                          ; $525f: $b4
    or h                                          ; $5260: $b4
    or h                                          ; $5261: $b4
    or l                                          ; $5262: $b5
    cp h                                          ; $5263: $bc
    cp h                                          ; $5264: $bc
    cp h                                          ; $5265: $bc
    cp h                                          ; $5266: $bc
    or a                                          ; $5267: $b7
    cp a                                          ; $5268: $bf
    ccf                                           ; $5269: $3f
    cp l                                          ; $526a: $bd
    db $eb                                        ; $526b: $eb
    ccf                                           ; $526c: $3f
    cp b                                          ; $526d: $b8
    or l                                          ; $526e: $b5
    cp h                                          ; $526f: $bc
    cp h                                          ; $5270: $bc
    cp h                                          ; $5271: $bc
    or b                                          ; $5272: $b0
    or c                                          ; $5273: $b1
    or d                                          ; $5274: $b2
    cp h                                          ; $5275: $bc
    or b                                          ; $5276: $b0
    cp e                                          ; $5277: $bb
    call nc, Call_000_3f3f                        ; $5278: $d4 $3f $3f
    cp b                                          ; $527b: $b8
    or h                                          ; $527c: $b4
    or l                                          ; $527d: $b5
    or b                                          ; $527e: $b0
    or c                                          ; $527f: $b1
    or d                                          ; $5280: $b2
    cp h                                          ; $5281: $bc
    or e                                          ; $5282: $b3
    cp c                                          ; $5283: $b9
    cp d                                          ; $5284: $ba
    or d                                          ; $5285: $b2
    or a                                          ; $5286: $b7
    cp b                                          ; $5287: $b8
    or h                                          ; $5288: $b4
    cp c                                          ; $5289: $b9
    cp b                                          ; $528a: $b8
    or l                                          ; $528b: $b5
    or b                                          ; $528c: $b0
    or c                                          ; $528d: $b1
    cp e                                          ; $528e: $bb
    ccf                                           ; $528f: $3f
    cp d                                          ; $5290: $ba
    or d                                          ; $5291: $b2
    cp h                                          ; $5292: $bc
    or a                                          ; $5293: $b7
    cp a                                          ; $5294: $bf
    cp d                                          ; $5295: $ba
    cp e                                          ; $5296: $bb
    or [hl]                                       ; $5297: $b6
    cp h                                          ; $5298: $bc
    or a                                          ; $5299: $b7
    or [hl]                                       ; $529a: $b6
    cp h                                          ; $529b: $bc
    or a                                          ; $529c: $b7
    ccf                                           ; $529d: $3f
    cp b                                          ; $529e: $b8
    or h                                          ; $529f: $b4
    ccf                                           ; $52a0: $3f
    or [hl]                                       ; $52a1: $b6
    cp h                                          ; $52a2: $bc
    or a                                          ; $52a3: $b7
    call nc, Call_000_3f3f                        ; $52a4: $d4 $3f $3f
    or [hl]                                       ; $52a7: $b6
    cp h                                          ; $52a8: $bc
    or e                                          ; $52a9: $b3
    or l                                          ; $52aa: $b5
    or b                                          ; $52ab: $b0
    cp e                                          ; $52ac: $bb
    ccf                                           ; $52ad: $3f
    dec a                                         ; $52ae: $3d
    dec a                                         ; $52af: $3d
    ccf                                           ; $52b0: $3f
    cp d                                          ; $52b1: $ba
    or d                                          ; $52b2: $b2
    or e                                          ; $52b3: $b3
    cp c                                          ; $52b4: $b9
    ccf                                           ; $52b5: $3f
    ccf                                           ; $52b6: $3f
    cp d                                          ; $52b7: $ba
    or d                                          ; $52b8: $b2
    cp h                                          ; $52b9: $bc
    or b                                          ; $52ba: $b0
    cp e                                          ; $52bb: $bb
    ccf                                           ; $52bc: $3f
    ccf                                           ; $52bd: $3f
    dec a                                         ; $52be: $3d
    ld l, h                                       ; $52bf: $6c
    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    or [hl]                                       ; $52c2: $b6
    cp h                                          ; $52c3: $bc
    or a                                          ; $52c4: $b7
    ccf                                           ; $52c5: $3f
    add sp, -$42                                  ; $52c6: $e8 $be
    or [hl]                                       ; $52c8: $b6
    or b                                          ; $52c9: $b0
    cp e                                          ; $52ca: $bb
    cp a                                          ; $52cb: $bf
    cp b                                          ; $52cc: $b8
    cp c                                          ; $52cd: $b9
    dec a                                         ; $52ce: $3d
    ld [hl], d                                    ; $52cf: $72
    ccf                                           ; $52d0: $3f
    cp b                                          ; $52d1: $b8
    or l                                          ; $52d2: $b5
    or b                                          ; $52d3: $b0
    cp e                                          ; $52d4: $bb
    ccf                                           ; $52d5: $3f
    call nc, $b5b8                                ; $52d6: $d4 $b8 $b5
    or a                                          ; $52d9: $b7
    ccf                                           ; $52da: $3f
    call nc, $b3b6                                ; $52db: $d4 $b6 $b3
    dec a                                         ; $52de: $3d
    ld [hl], d                                    ; $52df: $72
    cp a                                          ; $52e0: $bf
    or [hl]                                       ; $52e1: $b6
    cp h                                          ; $52e2: $bc
    or e                                          ; $52e3: $b3
    cp c                                          ; $52e4: $b9
    ccf                                           ; $52e5: $3f
    ccf                                           ; $52e6: $3f
    or [hl]                                       ; $52e7: $b6
    cp h                                          ; $52e8: $bc
    or e                                          ; $52e9: $b3
    or h                                          ; $52ea: $b4
    or h                                          ; $52eb: $b4
    or l                                          ; $52ec: $b5
    cp h                                          ; $52ed: $bc
    dec a                                         ; $52ee: $3d
    ld [hl], d                                    ; $52ef: $72
    call nc, $b2ba                                ; $52f0: $d4 $ba $b2
    cp h                                          ; $52f3: $bc
    or a                                          ; $52f4: $b7
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    ld b, b                                       ; $52f7: $40
    ld b, c                                       ; $52f8: $41
    ld b, c                                       ; $52f9: $41
    ld b, c                                       ; $52fa: $41
    ld b, c                                       ; $52fb: $41
    ld b, c                                       ; $52fc: $41
    ld b, c                                       ; $52fd: $41
    ld b, c                                       ; $52fe: $41
    ld b, d                                       ; $52ff: $42
    daa                                           ; $5300: $27
    jr z, jr_03c_5349                             ; $5301: $28 $46

    ld c, h                                       ; $5303: $4c
    ld c, h                                       ; $5304: $4c
    ld c, h                                       ; $5305: $4c
    ld c, h                                       ; $5306: $4c
    ld c, h                                       ; $5307: $4c
    ld b, a                                       ; $5308: $47
    cp b                                          ; $5309: $b8
    or l                                          ; $530a: $b5
    or b                                          ; $530b: $b0
    or d                                          ; $530c: $b2
    or e                                          ; $530d: $b3
    cp c                                          ; $530e: $b9
    cp a                                          ; $530f: $bf
    ld l, h                                       ; $5310: $6c
    ld l, [hl]                                    ; $5311: $6e
    ld b, e                                       ; $5312: $43
    ld b, h                                       ; $5313: $44
    ld b, h                                       ; $5314: $44
    ld b, h                                       ; $5315: $44
    ld b, h                                       ; $5316: $44
    ld b, h                                       ; $5317: $44
    ld b, l                                       ; $5318: $45
    or [hl]                                       ; $5319: $b6
    or b                                          ; $531a: $b0
    cp e                                          ; $531b: $bb
    or [hl]                                       ; $531c: $b6
    cp h                                          ; $531d: $bc
    or a                                          ; $531e: $b7
    call nc, Call_03c_716f                        ; $531f: $d4 $6f $71
    ld e, e                                       ; $5322: $5b
    ld e, h                                       ; $5323: $5c
    ld e, h                                       ; $5324: $5c
    ld e, h                                       ; $5325: $5c
    ld e, h                                       ; $5326: $5c
    ld e, h                                       ; $5327: $5c
    ld e, l                                       ; $5328: $5d
    or [hl]                                       ; $5329: $b6
    or a                                          ; $532a: $b7
    ccf                                           ; $532b: $3f
    or [hl]                                       ; $532c: $b6
    cp h                                          ; $532d: $bc
    or a                                          ; $532e: $b7
    ccf                                           ; $532f: $3f
    rla                                           ; $5330: $17
    rla                                           ; $5331: $17
    ld d, a                                       ; $5332: $57
    ld e, b                                       ; $5333: $58
    ld e, b                                       ; $5334: $58
    ld e, b                                       ; $5335: $58
    ld e, b                                       ; $5336: $58
    ld e, b                                       ; $5337: $58
    ld e, c                                       ; $5338: $59
    or [hl]                                       ; $5339: $b6
    or e                                          ; $533a: $b3
    or h                                          ; $533b: $b4
    or l                                          ; $533c: $b5
    or b                                          ; $533d: $b0
    cp e                                          ; $533e: $bb
    ccf                                           ; $533f: $3f
    ccf                                           ; $5340: $3f
    ccf                                           ; $5341: $3f
    xor [hl]                                      ; $5342: $ae
    xor [hl]                                      ; $5343: $ae
    xor [hl]                                      ; $5344: $ae
    xor [hl]                                      ; $5345: $ae
    xor [hl]                                      ; $5346: $ae
    xor [hl]                                      ; $5347: $ae
    xor [hl]                                      ; $5348: $ae

jr_03c_5349:
    or [hl]                                       ; $5349: $b6
    or b                                          ; $534a: $b0
    or c                                          ; $534b: $b1
    or c                                          ; $534c: $b1
    cp e                                          ; $534d: $bb
    cp b                                          ; $534e: $b8
    cp c                                          ; $534f: $b9
    or h                                          ; $5350: $b4
    or h                                          ; $5351: $b4
    cp c                                          ; $5352: $b9
    ccf                                           ; $5353: $3f
    cp a                                          ; $5354: $bf
    ccf                                           ; $5355: $3f
    cp b                                          ; $5356: $b8
    or h                                          ; $5357: $b4
    or h                                          ; $5358: $b4
    or l                                          ; $5359: $b5
    or a                                          ; $535a: $b7
    ccf                                           ; $535b: $3f
    ccf                                           ; $535c: $3f
    ccf                                           ; $535d: $3f
    or [hl]                                       ; $535e: $b6
    or a                                          ; $535f: $b7
    cp h                                          ; $5360: $bc
    cp h                                          ; $5361: $bc
    or a                                          ; $5362: $b7
    ccf                                           ; $5363: $3f
    call nc, $b63f                                ; $5364: $d4 $3f $b6
    cp h                                          ; $5367: $bc
    cp h                                          ; $5368: $bc
    or b                                          ; $5369: $b0
    cp e                                          ; $536a: $bb
    add sp, -$42                                  ; $536b: $e8 $be
    cp b                                          ; $536d: $b8
    or l                                          ; $536e: $b5
    or a                                          ; $536f: $b7
    or d                                          ; $5370: $b2
    cp h                                          ; $5371: $bc
    or e                                          ; $5372: $b3
    or h                                          ; $5373: $b4
    cp c                                          ; $5374: $b9
    cp b                                          ; $5375: $b8
    or l                                          ; $5376: $b5
    or b                                          ; $5377: $b0
    or c                                          ; $5378: $b1
    cp e                                          ; $5379: $bb
    cp l                                          ; $537a: $bd
    db $eb                                        ; $537b: $eb
    ccf                                           ; $537c: $3f
    or [hl]                                       ; $537d: $b6
    or b                                          ; $537e: $b0
    cp e                                          ; $537f: $bb
    or [hl]                                       ; $5380: $b6
    cp h                                          ; $5381: $bc
    cp h                                          ; $5382: $bc
    cp h                                          ; $5383: $bc
    or e                                          ; $5384: $b3
    or l                                          ; $5385: $b5
    or b                                          ; $5386: $b0
    cp e                                          ; $5387: $bb
    cp a                                          ; $5388: $bf
    ccf                                           ; $5389: $3f
    ccf                                           ; $538a: $3f
    cp b                                          ; $538b: $b8
    or h                                          ; $538c: $b4
    or l                                          ; $538d: $b5
    or e                                          ; $538e: $b3
    cp c                                          ; $538f: $b9
    or l                                          ; $5390: $b5
    cp h                                          ; $5391: $bc
    cp h                                          ; $5392: $bc
    cp h                                          ; $5393: $bc
    cp h                                          ; $5394: $bc
    cp h                                          ; $5395: $bc
    or a                                          ; $5396: $b7
    cp l                                          ; $5397: $bd
    db $eb                                        ; $5398: $eb
    cp b                                          ; $5399: $b8
    or h                                          ; $539a: $b4
    or l                                          ; $539b: $b5
    cp h                                          ; $539c: $bc
    cp h                                          ; $539d: $bc
    cp h                                          ; $539e: $bc
    or e                                          ; $539f: $b3
    dec a                                         ; $53a0: $3d
    dec a                                         ; $53a1: $3d
    dec a                                         ; $53a2: $3d
    dec a                                         ; $53a3: $3d
    cp h                                          ; $53a4: $bc
    or b                                          ; $53a5: $b0
    cp e                                          ; $53a6: $bb
    cp a                                          ; $53a7: $bf
    cp b                                          ; $53a8: $b8
    or l                                          ; $53a9: $b5
    or b                                          ; $53aa: $b0
    or d                                          ; $53ab: $b2
    cp h                                          ; $53ac: $bc
    cp h                                          ; $53ad: $bc
    cp h                                          ; $53ae: $bc
    cp h                                          ; $53af: $bc
    ld l, l                                       ; $53b0: $6d
    ld l, l                                       ; $53b1: $6d
    ld l, [hl]                                    ; $53b2: $6e
    dec a                                         ; $53b3: $3d
    cp h                                          ; $53b4: $bc
    or a                                          ; $53b5: $b7
    add sp, -$15                                  ; $53b6: $e8 $eb
    or [hl]                                       ; $53b8: $b6
    or b                                          ; $53b9: $b0
    cp e                                          ; $53ba: $bb
    cp d                                          ; $53bb: $ba
    or d                                          ; $53bc: $b2
    cp h                                          ; $53bd: $bc
    cp h                                          ; $53be: $bc
    cp h                                          ; $53bf: $bc
    ld e, a                                       ; $53c0: $5f
    ld e, a                                       ; $53c1: $5f
    ld [hl], e                                    ; $53c2: $73
    dec a                                         ; $53c3: $3d
    or b                                          ; $53c4: $b0
    cp e                                          ; $53c5: $bb
    call nc, $b63f                                ; $53c6: $d4 $3f $b6
    or a                                          ; $53c9: $b7
    ccf                                           ; $53ca: $3f
    cp a                                          ; $53cb: $bf
    cp d                                          ; $53cc: $ba
    or c                                          ; $53cd: $b1
    or d                                          ; $53ce: $b2
    cp h                                          ; $53cf: $bc
    inc hl                                        ; $53d0: $23
    inc hl                                        ; $53d1: $23
    ld [hl], e                                    ; $53d2: $73
    dec a                                         ; $53d3: $3d
    or a                                          ; $53d4: $b7
    ccf                                           ; $53d5: $3f
    cp b                                          ; $53d6: $b8
    cp c                                          ; $53d7: $b9
    cp d                                          ; $53d8: $ba
    cp e                                          ; $53d9: $bb
    ccf                                           ; $53da: $3f
    ld [$3fe9], a                                 ; $53db: $ea $e9 $3f
    cp d                                          ; $53de: $ba
    or c                                          ; $53df: $b1
    ld e, a                                       ; $53e0: $5f
    ld e, a                                       ; $53e1: $5f
    ld [hl], e                                    ; $53e2: $73
    dec a                                         ; $53e3: $3d
    or e                                          ; $53e4: $b3
    or h                                          ; $53e5: $b4
    or l                                          ; $53e6: $b5
    or e                                          ; $53e7: $b3
    cp c                                          ; $53e8: $b9
    ccf                                           ; $53e9: $3f
    ccf                                           ; $53ea: $3f
    ccf                                           ; $53eb: $3f
    call nc, Call_000_3f3f                        ; $53ec: $d4 $3f $3f
    ccf                                           ; $53ef: $3f
    ld l, c                                       ; $53f0: $69
    ld l, b                                       ; $53f1: $68
    ld b, b                                       ; $53f2: $40
    ld b, c                                       ; $53f3: $41
    ld b, c                                       ; $53f4: $41
    ld b, c                                       ; $53f5: $41
    ld b, c                                       ; $53f6: $41
    ld b, c                                       ; $53f7: $41
    ld b, c                                       ; $53f8: $41
    ld b, c                                       ; $53f9: $41
    ld b, d                                       ; $53fa: $42
    ccf                                           ; $53fb: $3f
    ccf                                           ; $53fc: $3f
    ccf                                           ; $53fd: $3f
    ccf                                           ; $53fe: $3f
    ccf                                           ; $53ff: $3f
    ccf                                           ; $5400: $3f
    ccf                                           ; $5401: $3f
    or [hl]                                       ; $5402: $b6
    cp h                                          ; $5403: $bc
    or a                                          ; $5404: $b7
    cp b                                          ; $5405: $b8
    or h                                          ; $5406: $b4
    ld b, [hl]                                    ; $5407: $46
    ld c, h                                       ; $5408: $4c
    ld c, h                                       ; $5409: $4c
    ld c, d                                       ; $540a: $4a

jr_03c_540b:
    ld b, h                                       ; $540b: $44
    ld b, h                                       ; $540c: $44
    ld b, h                                       ; $540d: $44
    ld b, h                                       ; $540e: $44
    ld b, l                                       ; $540f: $45
    ccf                                           ; $5410: $3f
    ccf                                           ; $5411: $3f
    cp d                                          ; $5412: $ba
    or d                                          ; $5413: $b2
    or e                                          ; $5414: $b3
    or l                                          ; $5415: $b5
    or b                                          ; $5416: $b0
    ld b, [hl]                                    ; $5417: $46
    ld c, d                                       ; $5418: $4a
    ld b, h                                       ; $5419: $44
    ld b, l                                       ; $541a: $45
    ld e, h                                       ; $541b: $5c
    ld e, h                                       ; $541c: $5c
    ld e, h                                       ; $541d: $5c
    ld e, h                                       ; $541e: $5c
    ld e, l                                       ; $541f: $5d
    ccf                                           ; $5420: $3f
    ccf                                           ; $5421: $3f
    ccf                                           ; $5422: $3f
    or [hl]                                       ; $5423: $b6
    cp h                                          ; $5424: $bc
    or b                                          ; $5425: $b0
    cp e                                          ; $5426: $bb
    ld b, [hl]                                    ; $5427: $46
    ld b, a                                       ; $5428: $47
    ld e, h                                       ; $5429: $5c
    ld e, l                                       ; $542a: $5d
    ld e, b                                       ; $542b: $58
    ld e, b                                       ; $542c: $58
    ld e, b                                       ; $542d: $58
    ld e, b                                       ; $542e: $58
    ld e, c                                       ; $542f: $59
    ccf                                           ; $5430: $3f
    cp b                                          ; $5431: $b8
    or h                                          ; $5432: $b4
    or l                                          ; $5433: $b5
    or b                                          ; $5434: $b0
    cp e                                          ; $5435: $bb
    ccf                                           ; $5436: $3f
    ld b, [hl]                                    ; $5437: $46
    ld b, a                                       ; $5438: $47
    ld e, b                                       ; $5439: $58
    ld e, c                                       ; $543a: $59
    adc [hl]                                      ; $543b: $8e
    dec bc                                        ; $543c: $0b
    dec bc                                        ; $543d: $0b
    dec bc                                        ; $543e: $0b
    dec bc                                        ; $543f: $0b
    cp b                                          ; $5440: $b8
    or l                                          ; $5441: $b5
    cp h                                          ; $5442: $bc
    cp h                                          ; $5443: $bc
    or a                                          ; $5444: $b7
    cp a                                          ; $5445: $bf
    ccf                                           ; $5446: $3f
    ld b, [hl]                                    ; $5447: $46
    ld b, a                                       ; $5448: $47
    rla                                           ; $5449: $17
    rla                                           ; $544a: $17
    rla                                           ; $544b: $17
    rla                                           ; $544c: $17
    rla                                           ; $544d: $17
    rla                                           ; $544e: $17
    jr jr_03c_540b                                ; $544f: $18 $ba

    or d                                          ; $5451: $b2
    cp h                                          ; $5452: $bc
    cp h                                          ; $5453: $bc
    or a                                          ; $5454: $b7
    call nc, Call_03c_46b8                        ; $5455: $d4 $b8 $46
    ld b, a                                       ; $5458: $47
    cp c                                          ; $5459: $b9
    cp b                                          ; $545a: $b8
    cp c                                          ; $545b: $b9
    cp l                                          ; $545c: $bd
    cp [hl]                                       ; $545d: $be
    ccf                                           ; $545e: $3f
    dec d                                         ; $545f: $15
    ccf                                           ; $5460: $3f
    cp d                                          ; $5461: $ba
    or c                                          ; $5462: $b1
    or d                                          ; $5463: $b2
    or e                                          ; $5464: $b3
    cp c                                          ; $5465: $b9
    or [hl]                                       ; $5466: $b6
    ld b, [hl]                                    ; $5467: $46
    ld b, a                                       ; $5468: $47
    or e                                          ; $5469: $b3
    or l                                          ; $546a: $b5
    or a                                          ; $546b: $b7
    ccf                                           ; $546c: $3f
    ccf                                           ; $546d: $3f
    dec d                                         ; $546e: $15
    dec bc                                        ; $546f: $0b
    cp l                                          ; $5470: $bd
    jp hl                                         ; $5471: $e9


    ccf                                           ; $5472: $3f
    or [hl]                                       ; $5473: $b6
    cp h                                          ; $5474: $bc
    or e                                          ; $5475: $b3
    or l                                          ; $5476: $b5
    ld b, [hl]                                    ; $5477: $46
    ld b, a                                       ; $5478: $47
    cp h                                          ; $5479: $bc
    or b                                          ; $547a: $b0
    cp e                                          ; $547b: $bb
    ccf                                           ; $547c: $3f
    dec d                                         ; $547d: $15
    dec bc                                        ; $547e: $0b
    dec bc                                        ; $547f: $0b
    ccf                                           ; $5480: $3f
    ld [$bae9], a                                 ; $5481: $ea $e9 $ba
    or d                                          ; $5484: $b2
    cp h                                          ; $5485: $bc
    or b                                          ; $5486: $b0
    ld b, [hl]                                    ; $5487: $46
    ld b, a                                       ; $5488: $47
    or b                                          ; $5489: $b0
    cp e                                          ; $548a: $bb
    ccf                                           ; $548b: $3f
    dec d                                         ; $548c: $15
    dec bc                                        ; $548d: $0b
    dec bc                                        ; $548e: $0b
    dec bc                                        ; $548f: $0b
    ccf                                           ; $5490: $3f
    ccf                                           ; $5491: $3f
    call nc, $ba3f                                ; $5492: $d4 $3f $ba
    or c                                          ; $5495: $b1
    cp e                                          ; $5496: $bb
    ld b, [hl]                                    ; $5497: $46
    ld b, a                                       ; $5498: $47
    or a                                          ; $5499: $b7
    ccf                                           ; $549a: $3f
    ld a, [de]                                    ; $549b: $1a
    dec bc                                        ; $549c: $0b
    dec bc                                        ; $549d: $0b
    dec bc                                        ; $549e: $0b
    dec bc                                        ; $549f: $0b
    ccf                                           ; $54a0: $3f
    ccf                                           ; $54a1: $3f
    ccf                                           ; $54a2: $3f
    ccf                                           ; $54a3: $3f
    ccf                                           ; $54a4: $3f
    ccf                                           ; $54a5: $3f
    cp l                                          ; $54a6: $bd
    ld b, [hl]                                    ; $54a7: $46
    ld b, a                                       ; $54a8: $47
    or a                                          ; $54a9: $b7
    ccf                                           ; $54aa: $3f
    ld a, [de]                                    ; $54ab: $1a
    dec bc                                        ; $54ac: $0b
    dec bc                                        ; $54ad: $0b
    dec bc                                        ; $54ae: $0b
    dec bc                                        ; $54af: $0b
    ccf                                           ; $54b0: $3f
    ccf                                           ; $54b1: $3f
    ccf                                           ; $54b2: $3f
    ccf                                           ; $54b3: $3f
    ccf                                           ; $54b4: $3f
    ccf                                           ; $54b5: $3f
    cp b                                          ; $54b6: $b8
    ld b, [hl]                                    ; $54b7: $46
    ld b, a                                       ; $54b8: $47
    cp e                                          ; $54b9: $bb
    ccf                                           ; $54ba: $3f
    ld a, [de]                                    ; $54bb: $1a
    dec bc                                        ; $54bc: $0b
    dec bc                                        ; $54bd: $0b
    dec bc                                        ; $54be: $0b
    dec bc                                        ; $54bf: $0b
    cp c                                          ; $54c0: $b9
    ccf                                           ; $54c1: $3f
    ccf                                           ; $54c2: $3f
    ccf                                           ; $54c3: $3f
    cp a                                          ; $54c4: $bf
    cp b                                          ; $54c5: $b8
    or l                                          ; $54c6: $b5
    ld b, [hl]                                    ; $54c7: $46
    ld b, a                                       ; $54c8: $47
    jp hl                                         ; $54c9: $e9


    ccf                                           ; $54ca: $3f
    ld a, [de]                                    ; $54cb: $1a
    dec bc                                        ; $54cc: $0b
    dec bc                                        ; $54cd: $0b
    dec bc                                        ; $54ce: $0b
    dec bc                                        ; $54cf: $0b
    or e                                          ; $54d0: $b3
    cp c                                          ; $54d1: $b9
    ccf                                           ; $54d2: $3f
    ccf                                           ; $54d3: $3f
    call nc, $bcb6                                ; $54d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $54d7: $46
    ld b, a                                       ; $54d8: $47
    ld [$1ae9], a                                 ; $54d9: $ea $e9 $1a
    dec bc                                        ; $54dc: $0b
    dec bc                                        ; $54dd: $0b
    dec bc                                        ; $54de: $0b
    dec bc                                        ; $54df: $0b
    cp h                                          ; $54e0: $bc
    or e                                          ; $54e1: $b3
    or h                                          ; $54e2: $b4
    cp c                                          ; $54e3: $b9
    cp b                                          ; $54e4: $b8
    or l                                          ; $54e5: $b5
    or b                                          ; $54e6: $b0
    ld b, [hl]                                    ; $54e7: $46
    ld b, a                                       ; $54e8: $47
    cp c                                          ; $54e9: $b9
    call nc, Call_000_0b1a                        ; $54ea: $d4 $1a $0b
    dec bc                                        ; $54ed: $0b
    dec bc                                        ; $54ee: $0b
    dec bc                                        ; $54ef: $0b
    or c                                          ; $54f0: $b1
    or d                                          ; $54f1: $b2
    cp h                                          ; $54f2: $bc
    or e                                          ; $54f3: $b3
    or l                                          ; $54f4: $b5
    cp h                                          ; $54f5: $bc
    or a                                          ; $54f6: $b7
    ld b, [hl]                                    ; $54f7: $46
    ld b, a                                       ; $54f8: $47
    or a                                          ; $54f9: $b7
    ccf                                           ; $54fa: $3f
    ld a, [de]                                    ; $54fb: $1a
    dec bc                                        ; $54fc: $0b
    dec bc                                        ; $54fd: $0b
    dec bc                                        ; $54fe: $0b
    dec bc                                        ; $54ff: $0b
    ld l, a                                       ; $5500: $6f
    ld [hl], c                                    ; $5501: $71
    ld b, e                                       ; $5502: $43
    ld b, h                                       ; $5503: $44
    ld b, h                                       ; $5504: $44
    ld b, h                                       ; $5505: $44
    ld b, h                                       ; $5506: $44
    ld b, h                                       ; $5507: $44
    ld b, h                                       ; $5508: $44
    ld c, e                                       ; $5509: $4b
    ld b, a                                       ; $550a: $47
    ccf                                           ; $550b: $3f
    ccf                                           ; $550c: $3f
    ccf                                           ; $550d: $3f
    cp a                                          ; $550e: $bf
    ccf                                           ; $550f: $3f
    dec bc                                        ; $5510: $0b
    dec bc                                        ; $5511: $0b
    ld e, e                                       ; $5512: $5b
    ld e, h                                       ; $5513: $5c
    ld e, h                                       ; $5514: $5c
    ld e, h                                       ; $5515: $5c
    ld e, h                                       ; $5516: $5c
    ld e, h                                       ; $5517: $5c
    ld e, h                                       ; $5518: $5c
    ld b, [hl]                                    ; $5519: $46
    ld b, a                                       ; $551a: $47
    ccf                                           ; $551b: $3f
    ccf                                           ; $551c: $3f
    add sp, -$15                                  ; $551d: $e8 $eb
    ccf                                           ; $551f: $3f
    dec bc                                        ; $5520: $0b
    dec bc                                        ; $5521: $0b
    ld d, a                                       ; $5522: $57
    ld e, b                                       ; $5523: $58
    ld e, b                                       ; $5524: $58
    ld e, b                                       ; $5525: $58
    ld e, b                                       ; $5526: $58
    ld e, b                                       ; $5527: $58
    ld e, b                                       ; $5528: $58
    ld b, [hl]                                    ; $5529: $46
    ld b, a                                       ; $552a: $47
    ccf                                           ; $552b: $3f
    ccf                                           ; $552c: $3f
    call nc, $b4b8                                ; $552d: $d4 $b8 $b4
    dec bc                                        ; $5530: $0b
    dec bc                                        ; $5531: $0b
    add hl, de                                    ; $5532: $19
    cp d                                          ; $5533: $ba
    or d                                          ; $5534: $b2
    cp h                                          ; $5535: $bc
    cp h                                          ; $5536: $bc
    cp h                                          ; $5537: $bc
    cp h                                          ; $5538: $bc
    ld b, [hl]                                    ; $5539: $46
    ld b, a                                       ; $553a: $47
    ccf                                           ; $553b: $3f
    ccf                                           ; $553c: $3f
    cp b                                          ; $553d: $b8
    or l                                          ; $553e: $b5
    cp h                                          ; $553f: $bc
    dec bc                                        ; $5540: $0b
    dec bc                                        ; $5541: $0b
    add hl, de                                    ; $5542: $19
    ccf                                           ; $5543: $3f
    or [hl]                                       ; $5544: $b6
    cp h                                          ; $5545: $bc
    cp h                                          ; $5546: $bc
    cp h                                          ; $5547: $bc
    cp h                                          ; $5548: $bc
    ld b, [hl]                                    ; $5549: $46
    ld b, a                                       ; $554a: $47
    cp [hl]                                       ; $554b: $be
    ccf                                           ; $554c: $3f
    or [hl]                                       ; $554d: $b6
    cp h                                          ; $554e: $bc
    cp h                                          ; $554f: $bc
    dec bc                                        ; $5550: $0b
    dec bc                                        ; $5551: $0b
    inc de                                        ; $5552: $13
    ccf                                           ; $5553: $3f
    cp d                                          ; $5554: $ba
    or c                                          ; $5555: $b1
    or d                                          ; $5556: $b2
    cp h                                          ; $5557: $bc
    cp h                                          ; $5558: $bc
    ld b, [hl]                                    ; $5559: $46
    ld b, a                                       ; $555a: $47
    cp b                                          ; $555b: $b8
    or h                                          ; $555c: $b4
    or l                                          ; $555d: $b5
    cp h                                          ; $555e: $bc
    or b                                          ; $555f: $b0
    dec bc                                        ; $5560: $0b
    dec bc                                        ; $5561: $0b
    dec bc                                        ; $5562: $0b
    inc de                                        ; $5563: $13
    ccf                                           ; $5564: $3f
    ccf                                           ; $5565: $3f
    cp d                                          ; $5566: $ba
    or d                                          ; $5567: $b2
    cp h                                          ; $5568: $bc
    ld b, [hl]                                    ; $5569: $46
    ld b, a                                       ; $556a: $47
    or l                                          ; $556b: $b5
    cp h                                          ; $556c: $bc
    cp h                                          ; $556d: $bc
    or b                                          ; $556e: $b0
    cp e                                          ; $556f: $bb
    dec bc                                        ; $5570: $0b
    dec bc                                        ; $5571: $0b
    dec bc                                        ; $5572: $0b
    dec bc                                        ; $5573: $0b
    inc de                                        ; $5574: $13
    ccf                                           ; $5575: $3f
    ccf                                           ; $5576: $3f
    cp d                                          ; $5577: $ba
    or d                                          ; $5578: $b2
    ld b, [hl]                                    ; $5579: $46
    ld b, a                                       ; $557a: $47
    cp h                                          ; $557b: $bc
    or b                                          ; $557c: $b0
    or c                                          ; $557d: $b1
    cp e                                          ; $557e: $bb
    ccf                                           ; $557f: $3f
    dec bc                                        ; $5580: $0b
    dec bc                                        ; $5581: $0b
    dec bc                                        ; $5582: $0b
    dec bc                                        ; $5583: $0b
    dec bc                                        ; $5584: $0b
    inc de                                        ; $5585: $13
    ccf                                           ; $5586: $3f
    ccf                                           ; $5587: $3f
    cp d                                          ; $5588: $ba
    ld b, [hl]                                    ; $5589: $46
    ld b, a                                       ; $558a: $47
    cp h                                          ; $558b: $bc
    or a                                          ; $558c: $b7
    cp l                                          ; $558d: $bd
    cp [hl]                                       ; $558e: $be
    ccf                                           ; $558f: $3f
    dec bc                                        ; $5590: $0b
    dec bc                                        ; $5591: $0b
    dec bc                                        ; $5592: $0b
    dec bc                                        ; $5593: $0b
    dec bc                                        ; $5594: $0b
    dec bc                                        ; $5595: $0b
    add hl, de                                    ; $5596: $19
    cp b                                          ; $5597: $b8
    cp c                                          ; $5598: $b9
    ld b, [hl]                                    ; $5599: $46
    ld b, a                                       ; $559a: $47
    cp h                                          ; $559b: $bc
    or e                                          ; $559c: $b3
    or h                                          ; $559d: $b4
    cp c                                          ; $559e: $b9
    ccf                                           ; $559f: $3f
    dec bc                                        ; $55a0: $0b
    dec bc                                        ; $55a1: $0b
    dec bc                                        ; $55a2: $0b
    dec bc                                        ; $55a3: $0b
    dec bc                                        ; $55a4: $0b
    dec bc                                        ; $55a5: $0b
    add hl, de                                    ; $55a6: $19
    cp d                                          ; $55a7: $ba
    cp e                                          ; $55a8: $bb
    ld b, [hl]                                    ; $55a9: $46
    ld b, a                                       ; $55aa: $47
    cp h                                          ; $55ab: $bc
    or b                                          ; $55ac: $b0
    or d                                          ; $55ad: $b2
    or e                                          ; $55ae: $b3
    or h                                          ; $55af: $b4
    ld b, b                                       ; $55b0: $40
    ld b, d                                       ; $55b1: $42
    dec bc                                        ; $55b2: $0b
    dec bc                                        ; $55b3: $0b
    dec bc                                        ; $55b4: $0b
    dec bc                                        ; $55b5: $0b
    add hl, de                                    ; $55b6: $19
    cp l                                          ; $55b7: $bd
    cp [hl]                                       ; $55b8: $be
    ld b, [hl]                                    ; $55b9: $46
    ld b, a                                       ; $55ba: $47
    or c                                          ; $55bb: $b1
    cp e                                          ; $55bc: $bb
    cp d                                          ; $55bd: $ba
    or d                                          ; $55be: $b2
    cp h                                          ; $55bf: $bc
    ld b, e                                       ; $55c0: $43
    ld b, l                                       ; $55c1: $45
    dec bc                                        ; $55c2: $0b
    dec bc                                        ; $55c3: $0b
    dec bc                                        ; $55c4: $0b
    dec bc                                        ; $55c5: $0b
    add hl, de                                    ; $55c6: $19
    ccf                                           ; $55c7: $3f
    ccf                                           ; $55c8: $3f
    ld b, [hl]                                    ; $55c9: $46
    ld b, a                                       ; $55ca: $47
    ccf                                           ; $55cb: $3f
    ccf                                           ; $55cc: $3f
    ccf                                           ; $55cd: $3f
    cp d                                          ; $55ce: $ba
    or c                                          ; $55cf: $b1
    ld e, e                                       ; $55d0: $5b
    ld e, l                                       ; $55d1: $5d
    dec bc                                        ; $55d2: $0b
    dec bc                                        ; $55d3: $0b
    dec bc                                        ; $55d4: $0b
    dec bc                                        ; $55d5: $0b
    add hl, de                                    ; $55d6: $19
    cp a                                          ; $55d7: $bf
    ccf                                           ; $55d8: $3f
    ld b, [hl]                                    ; $55d9: $46
    ld b, a                                       ; $55da: $47
    ccf                                           ; $55db: $3f
    ccf                                           ; $55dc: $3f
    ccf                                           ; $55dd: $3f
    ccf                                           ; $55de: $3f
    ccf                                           ; $55df: $3f
    ld d, a                                       ; $55e0: $57
    ld e, c                                       ; $55e1: $59
    dec bc                                        ; $55e2: $0b
    dec bc                                        ; $55e3: $0b
    dec bc                                        ; $55e4: $0b
    dec bc                                        ; $55e5: $0b
    add hl, de                                    ; $55e6: $19
    ld [$46e9], a                                 ; $55e7: $ea $e9 $46
    ld b, a                                       ; $55ea: $47
    cp l                                          ; $55eb: $bd
    cp [hl]                                       ; $55ec: $be
    ccf                                           ; $55ed: $3f
    ccf                                           ; $55ee: $3f
    ccf                                           ; $55ef: $3f
    dec bc                                        ; $55f0: $0b
    dec bc                                        ; $55f1: $0b
    dec bc                                        ; $55f2: $0b
    dec bc                                        ; $55f3: $0b
    dec bc                                        ; $55f4: $0b
    dec bc                                        ; $55f5: $0b
    add hl, de                                    ; $55f6: $19
    ccf                                           ; $55f7: $3f
    call nc, Call_03c_4746                        ; $55f8: $d4 $46 $47
    or h                                          ; $55fb: $b4
    or h                                          ; $55fc: $b4
    cp c                                          ; $55fd: $b9
    ccf                                           ; $55fe: $3f
    ccf                                           ; $55ff: $3f
    ccf                                           ; $5600: $3f
    cp d                                          ; $5601: $ba
    or d                                          ; $5602: $b2
    cp h                                          ; $5603: $bc
    cp h                                          ; $5604: $bc
    or b                                          ; $5605: $b0
    cp e                                          ; $5606: $bb
    ld b, [hl]                                    ; $5607: $46
    ld b, a                                       ; $5608: $47
    or a                                          ; $5609: $b7
    ccf                                           ; $560a: $3f
    ld a, [de]                                    ; $560b: $1a
    dec bc                                        ; $560c: $0b
    dec bc                                        ; $560d: $0b

jr_03c_560e:
    dec bc                                        ; $560e: $0b
    dec bc                                        ; $560f: $0b
    ccf                                           ; $5610: $3f
    ccf                                           ; $5611: $3f
    cp d                                          ; $5612: $ba
    or d                                          ; $5613: $b2
    cp h                                          ; $5614: $bc
    or a                                          ; $5615: $b7
    cp a                                          ; $5616: $bf
    ld b, [hl]                                    ; $5617: $46
    ld b, a                                       ; $5618: $47
    or a                                          ; $5619: $b7
    ccf                                           ; $561a: $3f
    ccf                                           ; $561b: $3f
    jr jr_03c_5629                                ; $561c: $18 $0b

    dec bc                                        ; $561e: $0b
    dec bc                                        ; $561f: $0b
    ccf                                           ; $5620: $3f
    cp l                                          ; $5621: $bd
    cp [hl]                                       ; $5622: $be
    or [hl]                                       ; $5623: $b6
    cp h                                          ; $5624: $bc
    or a                                          ; $5625: $b7
    ld [$4746], a                                 ; $5626: $ea $46 $47

jr_03c_5629:
    or e                                          ; $5629: $b3
    cp c                                          ; $562a: $b9
    ccf                                           ; $562b: $3f
    ccf                                           ; $562c: $3f
    jr jr_03c_563a                                ; $562d: $18 $0b

    dec bc                                        ; $562f: $0b
    ccf                                           ; $5630: $3f
    ccf                                           ; $5631: $3f
    ccf                                           ; $5632: $3f
    cp d                                          ; $5633: $ba
    or d                                          ; $5634: $b2
    or e                                          ; $5635: $b3
    cp c                                          ; $5636: $b9
    ld b, [hl]                                    ; $5637: $46
    ld b, a                                       ; $5638: $47
    cp h                                          ; $5639: $bc

jr_03c_563a:
    or e                                          ; $563a: $b3
    cp c                                          ; $563b: $b9
    ccf                                           ; $563c: $3f
    ccf                                           ; $563d: $3f
    jr jr_03c_564b                                ; $563e: $18 $0b

    ccf                                           ; $5640: $3f
    ccf                                           ; $5641: $3f
    ccf                                           ; $5642: $3f
    ccf                                           ; $5643: $3f
    or [hl]                                       ; $5644: $b6
    cp h                                          ; $5645: $bc
    or a                                          ; $5646: $b7
    ld b, [hl]                                    ; $5647: $46
    ld b, a                                       ; $5648: $47
    cp h                                          ; $5649: $bc
    cp h                                          ; $564a: $bc

jr_03c_564b:
    or e                                          ; $564b: $b3
    or h                                          ; $564c: $b4
    or h                                          ; $564d: $b4
    cp c                                          ; $564e: $b9
    jr jr_03c_560e                                ; $564f: $18 $bd

    cp [hl]                                       ; $5651: $be
    cp b                                          ; $5652: $b8
    or h                                          ; $5653: $b4
    or l                                          ; $5654: $b5
    cp h                                          ; $5655: $bc
    or e                                          ; $5656: $b3
    ld b, [hl]                                    ; $5657: $46
    ld b, a                                       ; $5658: $47
    cp h                                          ; $5659: $bc
    cp h                                          ; $565a: $bc
    cp h                                          ; $565b: $bc
    or b                                          ; $565c: $b0
    or c                                          ; $565d: $b1
    cp e                                          ; $565e: $bb
    ld a, [de]                                    ; $565f: $1a
    or h                                          ; $5660: $b4
    or h                                          ; $5661: $b4
    or l                                          ; $5662: $b5
    cp h                                          ; $5663: $bc
    cp h                                          ; $5664: $bc
    cp h                                          ; $5665: $bc
    cp h                                          ; $5666: $bc
    ld b, [hl]                                    ; $5667: $46
    ld c, b                                       ; $5668: $48
    ld b, c                                       ; $5669: $41
    ld b, c                                       ; $566a: $41
    ld b, c                                       ; $566b: $41
    ld b, d                                       ; $566c: $42
    inc d                                         ; $566d: $14
    inc d                                         ; $566e: $14
    dec d                                         ; $566f: $15
    cp h                                          ; $5670: $bc
    cp h                                          ; $5671: $bc
    or b                                          ; $5672: $b0
    or c                                          ; $5673: $b1
    or d                                          ; $5674: $b2
    cp h                                          ; $5675: $bc
    or b                                          ; $5676: $b0
    ld b, [hl]                                    ; $5677: $46
    ld c, h                                       ; $5678: $4c
    ld c, h                                       ; $5679: $4c
    ld c, h                                       ; $567a: $4c
    ld c, h                                       ; $567b: $4c
    ld b, a                                       ; $567c: $47
    ld l, h                                       ; $567d: $6c
    ld l, l                                       ; $567e: $6d
    ld l, l                                       ; $567f: $6d
    or d                                          ; $5680: $b2
    cp h                                          ; $5681: $bc
    or e                                          ; $5682: $b3
    cp c                                          ; $5683: $b9
    cp d                                          ; $5684: $ba
    or d                                          ; $5685: $b2
    or a                                          ; $5686: $b7
    ld b, [hl]                                    ; $5687: $46
    ld c, h                                       ; $5688: $4c
    ld c, h                                       ; $5689: $4c
    ld c, h                                       ; $568a: $4c
    ld c, h                                       ; $568b: $4c
    ld b, a                                       ; $568c: $47
    ld [hl], d                                    ; $568d: $72
    ld e, a                                       ; $568e: $5f
    ld a, $ba                                     ; $568f: $3e $ba
    or d                                          ; $5691: $b2
    cp h                                          ; $5692: $bc
    or a                                          ; $5693: $b7
    cp a                                          ; $5694: $bf
    cp d                                          ; $5695: $ba
    cp e                                          ; $5696: $bb
    ld b, [hl]                                    ; $5697: $46
    ld c, h                                       ; $5698: $4c
    ld c, h                                       ; $5699: $4c
    ld c, h                                       ; $569a: $4c
    ld c, h                                       ; $569b: $4c
    ld a, h                                       ; $569c: $7c
    ld [hl], l                                    ; $569d: $75
    ld l, c                                       ; $569e: $69
    ld e, a                                       ; $569f: $5f
    ccf                                           ; $56a0: $3f
    or [hl]                                       ; $56a1: $b6
    cp h                                          ; $56a2: $bc
    or a                                          ; $56a3: $b7
    call nc, Call_000_3f3f                        ; $56a4: $d4 $3f $3f
    ld b, e                                       ; $56a7: $43
    ld b, h                                       ; $56a8: $44
    ld b, h                                       ; $56a9: $44
    ld b, h                                       ; $56aa: $44
    ld b, h                                       ; $56ab: $44
    ld c, e                                       ; $56ac: $4b
    ld a, h                                       ; $56ad: $7c
    ld [hl], l                                    ; $56ae: $75
    ld l, c                                       ; $56af: $69
    ccf                                           ; $56b0: $3f
    cp d                                          ; $56b1: $ba
    or d                                          ; $56b2: $b2
    or e                                          ; $56b3: $b3
    cp c                                          ; $56b4: $b9
    ccf                                           ; $56b5: $3f
    ccf                                           ; $56b6: $3f
    ld e, e                                       ; $56b7: $5b
    ld e, h                                       ; $56b8: $5c
    ld e, h                                       ; $56b9: $5c
    ld e, h                                       ; $56ba: $5c
    ld e, h                                       ; $56bb: $5c
    ld b, [hl]                                    ; $56bc: $46
    ld c, h                                       ; $56bd: $4c
    ld b, a                                       ; $56be: $47
    ld [hl], d                                    ; $56bf: $72
    ccf                                           ; $56c0: $3f
    ccf                                           ; $56c1: $3f
    or [hl]                                       ; $56c2: $b6
    cp h                                          ; $56c3: $bc
    or a                                          ; $56c4: $b7
    ccf                                           ; $56c5: $3f
    add sp, $57                                   ; $56c6: $e8 $57
    ld e, b                                       ; $56c8: $58
    ld e, b                                       ; $56c9: $58
    ld e, b                                       ; $56ca: $58
    ld e, b                                       ; $56cb: $58
    ld b, [hl]                                    ; $56cc: $46
    ld c, h                                       ; $56cd: $4c
    ld b, a                                       ; $56ce: $47
    ld [hl], d                                    ; $56cf: $72
    ccf                                           ; $56d0: $3f
    cp b                                          ; $56d1: $b8
    or l                                          ; $56d2: $b5
    or b                                          ; $56d3: $b0
    cp e                                          ; $56d4: $bb
    ccf                                           ; $56d5: $3f
    call nc, $aeae                                ; $56d6: $d4 $ae $ae
    xor [hl]                                      ; $56d9: $ae
    xor [hl]                                      ; $56da: $ae
    xor [hl]                                      ; $56db: $ae
    ld b, [hl]                                    ; $56dc: $46
    ld c, h                                       ; $56dd: $4c
    ld b, a                                       ; $56de: $47
    ld [hl], d                                    ; $56df: $72
    cp a                                          ; $56e0: $bf
    or [hl]                                       ; $56e1: $b6
    cp h                                          ; $56e2: $bc
    or e                                          ; $56e3: $b3
    cp c                                          ; $56e4: $b9
    ccf                                           ; $56e5: $3f
    ccf                                           ; $56e6: $3f
    cp b                                          ; $56e7: $b8
    or h                                          ; $56e8: $b4
    or h                                          ; $56e9: $b4
    or h                                          ; $56ea: $b4
    or h                                          ; $56eb: $b4
    ld b, [hl]                                    ; $56ec: $46
    ld c, h                                       ; $56ed: $4c
    ld b, a                                       ; $56ee: $47
    ld [hl], d                                    ; $56ef: $72
    call nc, $b2ba                                ; $56f0: $d4 $ba $b2
    cp h                                          ; $56f3: $bc
    or a                                          ; $56f4: $b7
    ccf                                           ; $56f5: $3f
    ccf                                           ; $56f6: $3f
    or [hl]                                       ; $56f7: $b6
    cp h                                          ; $56f8: $bc
    or b                                          ; $56f9: $b0
    or c                                          ; $56fa: $b1
    or c                                          ; $56fb: $b1
    ld b, [hl]                                    ; $56fc: $46
    ld a, d                                       ; $56fd: $7a
    ld a, c                                       ; $56fe: $79
    ld [hl], d                                    ; $56ff: $72
    dec bc                                        ; $5700: $0b
    dec bc                                        ; $5701: $0b
    dec bc                                        ; $5702: $0b
    dec bc                                        ; $5703: $0b
    dec bc                                        ; $5704: $0b
    dec bc                                        ; $5705: $0b
    add hl, de                                    ; $5706: $19
    ccf                                           ; $5707: $3f
    ccf                                           ; $5708: $3f
    ld b, [hl]                                    ; $5709: $46
    ld b, a                                       ; $570a: $47
    or b                                          ; $570b: $b0
    or d                                          ; $570c: $b2
    or e                                          ; $570d: $b3
    cp c                                          ; $570e: $b9
    cp a                                          ; $570f: $bf
    dec bc                                        ; $5710: $0b
    dec bc                                        ; $5711: $0b
    dec bc                                        ; $5712: $0b
    dec bc                                        ; $5713: $0b
    dec bc                                        ; $5714: $0b
    ld d, $3f                                     ; $5715: $16 $3f
    ccf                                           ; $5717: $3f
    cp b                                          ; $5718: $b8
    ld b, [hl]                                    ; $5719: $46
    ld b, a                                       ; $571a: $47
    cp e                                          ; $571b: $bb
    or [hl]                                       ; $571c: $b6
    cp h                                          ; $571d: $bc
    or a                                          ; $571e: $b7
    call nc, $0b0b                                ; $571f: $d4 $0b $0b
    dec bc                                        ; $5722: $0b
    dec bc                                        ; $5723: $0b
    ld d, $3f                                     ; $5724: $16 $3f
    cp b                                          ; $5726: $b8
    or h                                          ; $5727: $b4
    or l                                          ; $5728: $b5
    ld b, [hl]                                    ; $5729: $46
    ld b, a                                       ; $572a: $47
    ccf                                           ; $572b: $3f
    or [hl]                                       ; $572c: $b6
    cp h                                          ; $572d: $bc
    or a                                          ; $572e: $b7
    ccf                                           ; $572f: $3f
    dec bc                                        ; $5730: $0b
    dec bc                                        ; $5731: $0b
    dec bc                                        ; $5732: $0b
    ld d, $3f                                     ; $5733: $16 $3f
    cp b                                          ; $5735: $b8
    or l                                          ; $5736: $b5
    cp h                                          ; $5737: $bc
    cp h                                          ; $5738: $bc
    ld b, [hl]                                    ; $5739: $46
    ld b, a                                       ; $573a: $47
    or h                                          ; $573b: $b4
    or l                                          ; $573c: $b5
    or b                                          ; $573d: $b0
    cp e                                          ; $573e: $bb
    ccf                                           ; $573f: $3f
    dec bc                                        ; $5740: $0b
    dec bc                                        ; $5741: $0b
    ld d, $bf                                     ; $5742: $16 $bf
    ccf                                           ; $5744: $3f
    cp d                                          ; $5745: $ba
    or d                                          ; $5746: $b2
    cp h                                          ; $5747: $bc
    cp h                                          ; $5748: $bc
    ld b, [hl]                                    ; $5749: $46
    ld b, a                                       ; $574a: $47
    or c                                          ; $574b: $b1
    or c                                          ; $574c: $b1
    cp e                                          ; $574d: $bb
    cp b                                          ; $574e: $b8
    cp c                                          ; $574f: $b9
    dec bc                                        ; $5750: $0b
    dec bc                                        ; $5751: $0b
    add hl, de                                    ; $5752: $19
    call nc, $b83f                                ; $5753: $d4 $3f $b8
    or l                                          ; $5756: $b5
    cp h                                          ; $5757: $bc
    cp h                                          ; $5758: $bc
    ld b, [hl]                                    ; $5759: $46
    ld b, a                                       ; $575a: $47
    ccf                                           ; $575b: $3f
    ccf                                           ; $575c: $3f
    ccf                                           ; $575d: $3f
    or [hl]                                       ; $575e: $b6
    or a                                          ; $575f: $b7
    dec bc                                        ; $5760: $0b
    dec bc                                        ; $5761: $0b
    inc de                                        ; $5762: $13
    inc d                                         ; $5763: $14
    inc d                                         ; $5764: $14
    ld b, b                                       ; $5765: $40
    ld b, c                                       ; $5766: $41
    ld b, c                                       ; $5767: $41
    ld b, c                                       ; $5768: $41
    ld c, c                                       ; $5769: $49
    ld b, a                                       ; $576a: $47
    add sp, -$42                                  ; $576b: $e8 $be
    cp b                                          ; $576d: $b8
    or l                                          ; $576e: $b5
    or a                                          ; $576f: $b7
    ld l, l                                       ; $5770: $6d
    ld l, l                                       ; $5771: $6d
    ld l, l                                       ; $5772: $6d
    ld l, l                                       ; $5773: $6d
    ld l, [hl]                                    ; $5774: $6e
    ld b, [hl]                                    ; $5775: $46
    ld c, h                                       ; $5776: $4c
    ld c, h                                       ; $5777: $4c
    ld c, h                                       ; $5778: $4c
    ld c, h                                       ; $5779: $4c
    ld b, a                                       ; $577a: $47
    db $eb                                        ; $577b: $eb
    ccf                                           ; $577c: $3f
    or [hl]                                       ; $577d: $b6
    or b                                          ; $577e: $b0
    cp e                                          ; $577f: $bb
    ld e, a                                       ; $5780: $5f
    ld e, a                                       ; $5781: $5f
    ld a, $5f                                     ; $5782: $3e $5f
    ld [hl], e                                    ; $5784: $73
    ld b, [hl]                                    ; $5785: $46
    ld c, h                                       ; $5786: $4c
    ld c, h                                       ; $5787: $4c
    ld c, h                                       ; $5788: $4c
    ld c, h                                       ; $5789: $4c
    ld b, a                                       ; $578a: $47
    cp b                                          ; $578b: $b8
    or h                                          ; $578c: $b4
    or l                                          ; $578d: $b5
    or e                                          ; $578e: $b3
    cp c                                          ; $578f: $b9
    ld e, a                                       ; $5790: $5f
    ld e, a                                       ; $5791: $5f
    ld e, a                                       ; $5792: $5f
    ld l, b                                       ; $5793: $68
    ld [hl], h                                    ; $5794: $74
    ld a, l                                       ; $5795: $7d
    ld c, h                                       ; $5796: $4c
    ld c, h                                       ; $5797: $4c
    ld c, h                                       ; $5798: $4c
    ld c, h                                       ; $5799: $4c
    ld b, a                                       ; $579a: $47
    or l                                          ; $579b: $b5
    cp h                                          ; $579c: $bc
    cp h                                          ; $579d: $bc
    cp h                                          ; $579e: $bc
    or e                                          ; $579f: $b3
    ld e, a                                       ; $57a0: $5f
    ld e, a                                       ; $57a1: $5f
    ld l, b                                       ; $57a2: $68
    ld [hl], h                                    ; $57a3: $74
    ld a, l                                       ; $57a4: $7d
    ld c, d                                       ; $57a5: $4a
    ld b, h                                       ; $57a6: $44
    ld b, h                                       ; $57a7: $44
    ld b, h                                       ; $57a8: $44
    ld b, h                                       ; $57a9: $44
    ld b, l                                       ; $57aa: $45
    or d                                          ; $57ab: $b2
    cp h                                          ; $57ac: $bc
    cp h                                          ; $57ad: $bc
    cp h                                          ; $57ae: $bc
    cp h                                          ; $57af: $bc
    ld e, a                                       ; $57b0: $5f
    ld e, a                                       ; $57b1: $5f
    ld [hl], e                                    ; $57b2: $73
    ld b, [hl]                                    ; $57b3: $46
    ld c, h                                       ; $57b4: $4c
    ld b, a                                       ; $57b5: $47
    ld e, h                                       ; $57b6: $5c
    ld e, h                                       ; $57b7: $5c
    ld e, h                                       ; $57b8: $5c
    ld e, h                                       ; $57b9: $5c
    ld e, l                                       ; $57ba: $5d
    cp d                                          ; $57bb: $ba
    or d                                          ; $57bc: $b2
    cp h                                          ; $57bd: $bc
    cp h                                          ; $57be: $bc
    cp h                                          ; $57bf: $bc
    inc hl                                        ; $57c0: $23
    inc hl                                        ; $57c1: $23
    ld [hl], e                                    ; $57c2: $73
    ld b, [hl]                                    ; $57c3: $46
    ld c, h                                       ; $57c4: $4c
    ld b, a                                       ; $57c5: $47
    ld e, b                                       ; $57c6: $58
    ld e, b                                       ; $57c7: $58
    ld e, b                                       ; $57c8: $58
    ld e, b                                       ; $57c9: $58
    ld e, c                                       ; $57ca: $59
    cp a                                          ; $57cb: $bf
    cp d                                          ; $57cc: $ba
    or c                                          ; $57cd: $b1
    or d                                          ; $57ce: $b2
    cp h                                          ; $57cf: $bc
    inc hl                                        ; $57d0: $23
    inc hl                                        ; $57d1: $23
    ld [hl], e                                    ; $57d2: $73
    ld b, [hl]                                    ; $57d3: $46
    ld c, h                                       ; $57d4: $4c
    ld b, a                                       ; $57d5: $47
    xor [hl]                                      ; $57d6: $ae
    xor [hl]                                      ; $57d7: $ae
    xor [hl]                                      ; $57d8: $ae
    xor [hl]                                      ; $57d9: $ae
    xor [hl]                                      ; $57da: $ae
    ld [$3fe9], a                                 ; $57db: $ea $e9 $3f
    cp d                                          ; $57de: $ba
    or c                                          ; $57df: $b1
    inc hl                                        ; $57e0: $23
    inc hl                                        ; $57e1: $23
    ld [hl], e                                    ; $57e2: $73
    ld b, [hl]                                    ; $57e3: $46
    ld c, h                                       ; $57e4: $4c
    ld b, a                                       ; $57e5: $47
    ccf                                           ; $57e6: $3f
    ccf                                           ; $57e7: $3f
    ccf                                           ; $57e8: $3f
    add sp, -$42                                  ; $57e9: $e8 $be
    ccf                                           ; $57eb: $3f
    call nc, Call_000_3f3f                        ; $57ec: $d4 $3f $3f
    ccf                                           ; $57ef: $3f
    ld e, a                                       ; $57f0: $5f
    ld e, a                                       ; $57f1: $5f
    ld [hl], e                                    ; $57f2: $73
    ld a, b                                       ; $57f3: $78
    ld a, e                                       ; $57f4: $7b
    ld b, a                                       ; $57f5: $47
    cp c                                          ; $57f6: $b9
    ccf                                           ; $57f7: $3f
    cp l                                          ; $57f8: $bd
    db $eb                                        ; $57f9: $eb
    ccf                                           ; $57fa: $3f
    ccf                                           ; $57fb: $3f
    ccf                                           ; $57fc: $3f
    ccf                                           ; $57fd: $3f
    ccf                                           ; $57fe: $3f
    ccf                                           ; $57ff: $3f
    ccf                                           ; $5800: $3f
    ccf                                           ; $5801: $3f
    or [hl]                                       ; $5802: $b6
    cp h                                          ; $5803: $bc
    or a                                          ; $5804: $b7
    cp b                                          ; $5805: $b8
    or h                                          ; $5806: $b4
    or l                                          ; $5807: $b5
    cp h                                          ; $5808: $bc
    or a                                          ; $5809: $b7
    cp l                                          ; $580a: $bd
    jp hl                                         ; $580b: $e9


    ld b, [hl]                                    ; $580c: $46
    ld b, a                                       ; $580d: $47
    ld d, l                                       ; $580e: $55
    ld [hl], d                                    ; $580f: $72
    ccf                                           ; $5810: $3f
    ccf                                           ; $5811: $3f
    cp d                                          ; $5812: $ba
    or d                                          ; $5813: $b2
    or e                                          ; $5814: $b3
    or l                                          ; $5815: $b5
    or b                                          ; $5816: $b0
    or d                                          ; $5817: $b2
    cp h                                          ; $5818: $bc
    or e                                          ; $5819: $b3
    cp c                                          ; $581a: $b9
    ld [$4746], a                                 ; $581b: $ea $46 $47
    ld [hl], a                                    ; $581e: $77
    ld l, e                                       ; $581f: $6b
    ccf                                           ; $5820: $3f
    ccf                                           ; $5821: $3f
    ccf                                           ; $5822: $3f
    or [hl]                                       ; $5823: $b6
    cp h                                          ; $5824: $bc
    or b                                          ; $5825: $b0
    cp e                                          ; $5826: $bb
    cp d                                          ; $5827: $ba
    or d                                          ; $5828: $b2
    cp h                                          ; $5829: $bc
    or a                                          ; $582a: $b7
    ccf                                           ; $582b: $3f
    ld b, [hl]                                    ; $582c: $46
    ld b, a                                       ; $582d: $47
    ld l, a                                       ; $582e: $6f
    ld [hl], b                                    ; $582f: $70
    ccf                                           ; $5830: $3f
    cp b                                          ; $5831: $b8
    or h                                          ; $5832: $b4
    or l                                          ; $5833: $b5
    or b                                          ; $5834: $b0
    cp e                                          ; $5835: $bb
    ccf                                           ; $5836: $3f
    ccf                                           ; $5837: $3f
    or [hl]                                       ; $5838: $b6
    or b                                          ; $5839: $b0
    cp e                                          ; $583a: $bb
    ccf                                           ; $583b: $3f
    ld b, [hl]                                    ; $583c: $46
    ld b, a                                       ; $583d: $47
    inc c                                         ; $583e: $0c
    inc c                                         ; $583f: $0c
    cp b                                          ; $5840: $b8
    or l                                          ; $5841: $b5
    cp h                                          ; $5842: $bc
    cp h                                          ; $5843: $bc
    or a                                          ; $5844: $b7
    cp a                                          ; $5845: $bf
    ccf                                           ; $5846: $3f
    cp b                                          ; $5847: $b8
    or l                                          ; $5848: $b5
    or a                                          ; $5849: $b7
    ccf                                           ; $584a: $3f
    add sp, $46                                   ; $584b: $e8 $46
    ld b, a                                       ; $584d: $47
    inc c                                         ; $584e: $0c
    inc c                                         ; $584f: $0c
    cp d                                          ; $5850: $ba
    or d                                          ; $5851: $b2
    cp h                                          ; $5852: $bc
    cp h                                          ; $5853: $bc
    or a                                          ; $5854: $b7
    call nc, $b5b8                                ; $5855: $d4 $b8 $b5
    cp h                                          ; $5858: $bc
    or e                                          ; $5859: $b3
    cp c                                          ; $585a: $b9
    call nc, Call_03c_4746                        ; $585b: $d4 $46 $47
    inc c                                         ; $585e: $0c
    inc c                                         ; $585f: $0c
    ccf                                           ; $5860: $3f
    cp d                                          ; $5861: $ba
    or c                                          ; $5862: $b1
    or d                                          ; $5863: $b2
    or e                                          ; $5864: $b3
    cp c                                          ; $5865: $b9
    or [hl]                                       ; $5866: $b6
    or b                                          ; $5867: $b0
    or c                                          ; $5868: $b1
    or d                                          ; $5869: $b2
    or e                                          ; $586a: $b3
    cp c                                          ; $586b: $b9
    ld b, [hl]                                    ; $586c: $46
    ld b, a                                       ; $586d: $47
    inc c                                         ; $586e: $0c
    inc c                                         ; $586f: $0c
    cp l                                          ; $5870: $bd
    jp hl                                         ; $5871: $e9


    ccf                                           ; $5872: $3f
    or [hl]                                       ; $5873: $b6
    cp h                                          ; $5874: $bc
    or e                                          ; $5875: $b3
    or l                                          ; $5876: $b5
    or a                                          ; $5877: $b7
    ccf                                           ; $5878: $3f
    or [hl]                                       ; $5879: $b6
    cp h                                          ; $587a: $bc
    or a                                          ; $587b: $b7
    ld b, [hl]                                    ; $587c: $46
    ld b, a                                       ; $587d: $47
    inc c                                         ; $587e: $0c
    inc c                                         ; $587f: $0c
    ccf                                           ; $5880: $3f
    ld [$bae9], a                                 ; $5881: $ea $e9 $ba
    or d                                          ; $5884: $b2
    cp h                                          ; $5885: $bc
    or b                                          ; $5886: $b0
    cp e                                          ; $5887: $bb
    cp a                                          ; $5888: $bf
    cp d                                          ; $5889: $ba
    or d                                          ; $588a: $b2
    or e                                          ; $588b: $b3
    ld b, [hl]                                    ; $588c: $46
    ld b, a                                       ; $588d: $47
    inc c                                         ; $588e: $0c
    inc c                                         ; $588f: $0c
    ccf                                           ; $5890: $3f
    ccf                                           ; $5891: $3f
    call nc, $ba3f                                ; $5892: $d4 $3f $ba
    or c                                          ; $5895: $b1
    cp e                                          ; $5896: $bb
    add sp, -$15                                  ; $5897: $e8 $eb
    ccf                                           ; $5899: $3f
    cp d                                          ; $589a: $ba
    or d                                          ; $589b: $b2
    ld b, [hl]                                    ; $589c: $46
    ld b, a                                       ; $589d: $47
    inc c                                         ; $589e: $0c
    inc c                                         ; $589f: $0c
    ccf                                           ; $58a0: $3f
    ccf                                           ; $58a1: $3f
    ccf                                           ; $58a2: $3f
    ccf                                           ; $58a3: $3f
    ccf                                           ; $58a4: $3f
    ccf                                           ; $58a5: $3f
    cp l                                          ; $58a6: $bd
    db $eb                                        ; $58a7: $eb
    cp b                                          ; $58a8: $b8
    or h                                          ; $58a9: $b4
    cp c                                          ; $58aa: $b9
    or [hl]                                       ; $58ab: $b6
    ld b, [hl]                                    ; $58ac: $46
    ld b, a                                       ; $58ad: $47
    inc c                                         ; $58ae: $0c
    inc c                                         ; $58af: $0c
    ccf                                           ; $58b0: $3f
    ccf                                           ; $58b1: $3f
    ccf                                           ; $58b2: $3f
    ccf                                           ; $58b3: $3f
    ccf                                           ; $58b4: $3f
    ccf                                           ; $58b5: $3f
    cp b                                          ; $58b6: $b8
    or h                                          ; $58b7: $b4
    or l                                          ; $58b8: $b5
    cp h                                          ; $58b9: $bc
    or e                                          ; $58ba: $b3
    or l                                          ; $58bb: $b5
    ld b, [hl]                                    ; $58bc: $46
    ld b, a                                       ; $58bd: $47
    inc c                                         ; $58be: $0c
    inc c                                         ; $58bf: $0c
    cp c                                          ; $58c0: $b9
    ccf                                           ; $58c1: $3f
    ccf                                           ; $58c2: $3f
    ccf                                           ; $58c3: $3f
    cp a                                          ; $58c4: $bf
    cp b                                          ; $58c5: $b8
    or l                                          ; $58c6: $b5
    cp h                                          ; $58c7: $bc
    cp h                                          ; $58c8: $bc
    cp h                                          ; $58c9: $bc
    cp h                                          ; $58ca: $bc
    or b                                          ; $58cb: $b0
    ld b, [hl]                                    ; $58cc: $46
    ld b, a                                       ; $58cd: $47
    inc c                                         ; $58ce: $0c
    inc c                                         ; $58cf: $0c
    or e                                          ; $58d0: $b3
    cp c                                          ; $58d1: $b9
    ccf                                           ; $58d2: $3f
    ccf                                           ; $58d3: $3f
    call nc, $bcb6                                ; $58d4: $d4 $b6 $bc
    or b                                          ; $58d7: $b0
    or d                                          ; $58d8: $b2
    or b                                          ; $58d9: $b0
    or c                                          ; $58da: $b1
    cp e                                          ; $58db: $bb
    ld b, [hl]                                    ; $58dc: $46
    ld b, a                                       ; $58dd: $47
    inc c                                         ; $58de: $0c
    inc c                                         ; $58df: $0c
    cp h                                          ; $58e0: $bc
    or e                                          ; $58e1: $b3
    or h                                          ; $58e2: $b4
    cp c                                          ; $58e3: $b9
    cp b                                          ; $58e4: $b8
    or l                                          ; $58e5: $b5
    or b                                          ; $58e6: $b0
    cp e                                          ; $58e7: $bb
    or [hl]                                       ; $58e8: $b6
    or e                                          ; $58e9: $b3
    cp c                                          ; $58ea: $b9
    ccf                                           ; $58eb: $3f
    ld b, [hl]                                    ; $58ec: $46
    ld b, a                                       ; $58ed: $47
    inc c                                         ; $58ee: $0c
    inc c                                         ; $58ef: $0c
    or c                                          ; $58f0: $b1
    or d                                          ; $58f1: $b2
    cp h                                          ; $58f2: $bc
    or e                                          ; $58f3: $b3
    or l                                          ; $58f4: $b5
    cp h                                          ; $58f5: $bc
    or a                                          ; $58f6: $b7
    cp a                                          ; $58f7: $bf
    cp d                                          ; $58f8: $ba
    or d                                          ; $58f9: $b2
    or e                                          ; $58fa: $b3
    or h                                          ; $58fb: $b4
    ld b, [hl]                                    ; $58fc: $46
    ld b, a                                       ; $58fd: $47
    inc c                                         ; $58fe: $0c
    inc c                                         ; $58ff: $0c
    ld e, a                                       ; $5900: $5f
    ld e, a                                       ; $5901: $5f
    ld [hl], e                                    ; $5902: $73
    ld d, h                                       ; $5903: $54
    ld b, [hl]                                    ; $5904: $46
    ld b, a                                       ; $5905: $47
    or a                                          ; $5906: $b7
    ccf                                           ; $5907: $3f
    ccf                                           ; $5908: $3f
    ccf                                           ; $5909: $3f
    ccf                                           ; $590a: $3f
    ccf                                           ; $590b: $3f
    ccf                                           ; $590c: $3f
    ccf                                           ; $590d: $3f
    cp a                                          ; $590e: $bf
    ccf                                           ; $590f: $3f
    ld e, a                                       ; $5910: $5f
    ld e, a                                       ; $5911: $5f
    ld l, d                                       ; $5912: $6a
    db $76                                        ; $5913: $76
    ld b, [hl]                                    ; $5914: $46
    ld b, a                                       ; $5915: $47
    cp e                                          ; $5916: $bb
    cp a                                          ; $5917: $bf
    ccf                                           ; $5918: $3f
    ccf                                           ; $5919: $3f
    ccf                                           ; $591a: $3f
    ccf                                           ; $591b: $3f
    ccf                                           ; $591c: $3f
    add sp, -$15                                  ; $591d: $e8 $eb
    ccf                                           ; $591f: $3f
    ld [hl], b                                    ; $5920: $70
    ld [hl], b                                    ; $5921: $70
    ld [hl], b                                    ; $5922: $70
    ld [hl], c                                    ; $5923: $71
    ld b, [hl]                                    ; $5924: $46
    ld b, a                                       ; $5925: $47
    add sp, -$15                                  ; $5926: $e8 $eb
    ccf                                           ; $5928: $3f
    ccf                                           ; $5929: $3f
    ccf                                           ; $592a: $3f
    ccf                                           ; $592b: $3f
    ccf                                           ; $592c: $3f
    call nc, $b4b8                                ; $592d: $d4 $b8 $b4
    ld d, $18                                     ; $5930: $16 $18
    inc c                                         ; $5932: $0c
    inc c                                         ; $5933: $0c
    ld b, [hl]                                    ; $5934: $46
    ld b, a                                       ; $5935: $47
    call nc, Call_000_3f3f                        ; $5936: $d4 $3f $3f
    ccf                                           ; $5939: $3f
    cp a                                          ; $593a: $bf
    ccf                                           ; $593b: $3f
    ccf                                           ; $593c: $3f
    cp b                                          ; $593d: $b8
    or l                                          ; $593e: $b5
    cp h                                          ; $593f: $bc
    add hl, de                                    ; $5940: $19
    ld a, [de]                                    ; $5941: $1a
    inc c                                         ; $5942: $0c
    inc c                                         ; $5943: $0c
    ld b, [hl]                                    ; $5944: $46
    ld b, a                                       ; $5945: $47
    ccf                                           ; $5946: $3f
    ccf                                           ; $5947: $3f
    cp b                                          ; $5948: $b8
    cp c                                          ; $5949: $b9
    ld [$3fbe], a                                 ; $594a: $ea $be $3f
    or [hl]                                       ; $594d: $b6
    cp h                                          ; $594e: $bc
    cp h                                          ; $594f: $bc
    inc de                                        ; $5950: $13
    dec d                                         ; $5951: $15
    inc c                                         ; $5952: $0c
    inc c                                         ; $5953: $0c
    ld b, [hl]                                    ; $5954: $46
    ld b, a                                       ; $5955: $47
    or h                                          ; $5956: $b4
    or h                                          ; $5957: $b4
    or l                                          ; $5958: $b5
    or e                                          ; $5959: $b3
    cp c                                          ; $595a: $b9
    cp b                                          ; $595b: $b8
    or h                                          ; $595c: $b4
    or l                                          ; $595d: $b5
    cp h                                          ; $595e: $bc
    or b                                          ; $595f: $b0
    inc c                                         ; $5960: $0c
    inc c                                         ; $5961: $0c
    inc c                                         ; $5962: $0c
    inc c                                         ; $5963: $0c
    ld b, [hl]                                    ; $5964: $46
    ld b, a                                       ; $5965: $47
    cp h                                          ; $5966: $bc
    or b                                          ; $5967: $b0
    or c                                          ; $5968: $b1
    or d                                          ; $5969: $b2
    or e                                          ; $596a: $b3
    or l                                          ; $596b: $b5
    cp h                                          ; $596c: $bc
    cp h                                          ; $596d: $bc
    or b                                          ; $596e: $b0
    cp e                                          ; $596f: $bb
    inc c                                         ; $5970: $0c
    inc c                                         ; $5971: $0c
    inc c                                         ; $5972: $0c
    inc c                                         ; $5973: $0c
    ld b, [hl]                                    ; $5974: $46
    ld b, a                                       ; $5975: $47
    or c                                          ; $5976: $b1
    cp e                                          ; $5977: $bb
    ccf                                           ; $5978: $3f
    cp d                                          ; $5979: $ba
    or d                                          ; $597a: $b2
    cp h                                          ; $597b: $bc
    or b                                          ; $597c: $b0
    or c                                          ; $597d: $b1
    cp e                                          ; $597e: $bb
    ccf                                           ; $597f: $3f
    ld d, $18                                     ; $5980: $16 $18
    inc c                                         ; $5982: $0c
    inc c                                         ; $5983: $0c
    ld b, [hl]                                    ; $5984: $46
    ld b, a                                       ; $5985: $47
    add sp, -$42                                  ; $5986: $e8 $be
    ccf                                           ; $5988: $3f
    ccf                                           ; $5989: $3f
    or [hl]                                       ; $598a: $b6
    cp h                                          ; $598b: $bc
    or a                                          ; $598c: $b7
    cp l                                          ; $598d: $bd
    cp [hl]                                       ; $598e: $be
    ccf                                           ; $598f: $3f
    add hl, de                                    ; $5990: $19
    ld a, [de]                                    ; $5991: $1a
    inc c                                         ; $5992: $0c
    inc c                                         ; $5993: $0c
    ld b, [hl]                                    ; $5994: $46
    ld b, a                                       ; $5995: $47
    db $eb                                        ; $5996: $eb
    ccf                                           ; $5997: $3f
    ccf                                           ; $5998: $3f
    cp b                                          ; $5999: $b8
    or l                                          ; $599a: $b5
    cp h                                          ; $599b: $bc
    or e                                          ; $599c: $b3
    or h                                          ; $599d: $b4
    cp c                                          ; $599e: $b9
    ccf                                           ; $599f: $3f
    add hl, de                                    ; $59a0: $19
    ld a, [de]                                    ; $59a1: $1a
    inc c                                         ; $59a2: $0c
    inc c                                         ; $59a3: $0c
    ld b, [hl]                                    ; $59a4: $46
    ld b, a                                       ; $59a5: $47
    ccf                                           ; $59a6: $3f
    ccf                                           ; $59a7: $3f
    ccf                                           ; $59a8: $3f
    or [hl]                                       ; $59a9: $b6
    cp h                                          ; $59aa: $bc
    cp h                                          ; $59ab: $bc
    or b                                          ; $59ac: $b0
    or d                                          ; $59ad: $b2
    or e                                          ; $59ae: $b3
    or h                                          ; $59af: $b4
    add hl, de                                    ; $59b0: $19
    ld a, [de]                                    ; $59b1: $1a
    inc c                                         ; $59b2: $0c
    inc c                                         ; $59b3: $0c
    ld b, [hl]                                    ; $59b4: $46
    ld b, a                                       ; $59b5: $47
    cp b                                          ; $59b6: $b8
    or h                                          ; $59b7: $b4
    or h                                          ; $59b8: $b4
    or l                                          ; $59b9: $b5
    or b                                          ; $59ba: $b0
    or c                                          ; $59bb: $b1
    cp e                                          ; $59bc: $bb
    cp d                                          ; $59bd: $ba
    or d                                          ; $59be: $b2
    cp h                                          ; $59bf: $bc
    inc c                                         ; $59c0: $0c
    inc c                                         ; $59c1: $0c
    inc c                                         ; $59c2: $0c
    inc c                                         ; $59c3: $0c
    ld b, [hl]                                    ; $59c4: $46
    ld b, a                                       ; $59c5: $47
    or l                                          ; $59c6: $b5
    or b                                          ; $59c7: $b0
    or c                                          ; $59c8: $b1
    or c                                          ; $59c9: $b1
    cp e                                          ; $59ca: $bb
    ccf                                           ; $59cb: $3f
    ccf                                           ; $59cc: $3f
    ccf                                           ; $59cd: $3f
    cp d                                          ; $59ce: $ba
    or c                                          ; $59cf: $b1
    inc c                                         ; $59d0: $0c
    inc c                                         ; $59d1: $0c
    inc c                                         ; $59d2: $0c
    inc c                                         ; $59d3: $0c
    ld b, [hl]                                    ; $59d4: $46
    ld b, a                                       ; $59d5: $47
    or b                                          ; $59d6: $b0
    cp e                                          ; $59d7: $bb
    cp a                                          ; $59d8: $bf
    ccf                                           ; $59d9: $3f
    ccf                                           ; $59da: $3f
    ccf                                           ; $59db: $3f
    ccf                                           ; $59dc: $3f
    ccf                                           ; $59dd: $3f
    ccf                                           ; $59de: $3f
    ccf                                           ; $59df: $3f
    ld d, $18                                     ; $59e0: $16 $18
    inc c                                         ; $59e2: $0c
    inc c                                         ; $59e3: $0c
    ld b, [hl]                                    ; $59e4: $46
    ld b, a                                       ; $59e5: $47
    or a                                          ; $59e6: $b7
    ccf                                           ; $59e7: $3f
    call nc, Call_000_3f3f                        ; $59e8: $d4 $3f $3f
    cp l                                          ; $59eb: $bd
    cp [hl]                                       ; $59ec: $be
    ccf                                           ; $59ed: $3f
    ccf                                           ; $59ee: $3f
    ccf                                           ; $59ef: $3f
    add hl, de                                    ; $59f0: $19
    ld a, [de]                                    ; $59f1: $1a
    inc c                                         ; $59f2: $0c
    inc c                                         ; $59f3: $0c
    ld b, [hl]                                    ; $59f4: $46
    ld b, a                                       ; $59f5: $47
    cp e                                          ; $59f6: $bb
    ccf                                           ; $59f7: $3f
    ccf                                           ; $59f8: $3f
    ccf                                           ; $59f9: $3f
    cp b                                          ; $59fa: $b8
    or h                                          ; $59fb: $b4
    or h                                          ; $59fc: $b4
    cp c                                          ; $59fd: $b9
    ccf                                           ; $59fe: $3f
    ccf                                           ; $59ff: $3f
    ccf                                           ; $5a00: $3f
    cp d                                          ; $5a01: $ba
    or d                                          ; $5a02: $b2
    cp h                                          ; $5a03: $bc
    cp h                                          ; $5a04: $bc
    or b                                          ; $5a05: $b0
    cp e                                          ; $5a06: $bb
    call nc, $ba3f                                ; $5a07: $d4 $3f $ba
    or c                                          ; $5a0a: $b1
    or d                                          ; $5a0b: $b2
    ld b, [hl]                                    ; $5a0c: $46
    ld b, a                                       ; $5a0d: $47
    inc c                                         ; $5a0e: $0c
    inc c                                         ; $5a0f: $0c
    ccf                                           ; $5a10: $3f
    ccf                                           ; $5a11: $3f
    cp d                                          ; $5a12: $ba
    or d                                          ; $5a13: $b2
    cp h                                          ; $5a14: $bc
    or a                                          ; $5a15: $b7
    cp a                                          ; $5a16: $bf
    ccf                                           ; $5a17: $3f
    ccf                                           ; $5a18: $3f
    ccf                                           ; $5a19: $3f
    cp a                                          ; $5a1a: $bf
    cp d                                          ; $5a1b: $ba
    ld b, [hl]                                    ; $5a1c: $46
    ld b, a                                       ; $5a1d: $47
    inc c                                         ; $5a1e: $0c
    inc c                                         ; $5a1f: $0c
    ccf                                           ; $5a20: $3f
    cp l                                          ; $5a21: $bd
    cp [hl]                                       ; $5a22: $be
    or [hl]                                       ; $5a23: $b6
    cp h                                          ; $5a24: $bc
    or a                                          ; $5a25: $b7
    ld [$3fbe], a                                 ; $5a26: $ea $be $3f
    ccf                                           ; $5a29: $3f
    call nc, Call_03c_463f                        ; $5a2a: $d4 $3f $46
    ld b, a                                       ; $5a2d: $47
    inc c                                         ; $5a2e: $0c
    inc c                                         ; $5a2f: $0c
    ccf                                           ; $5a30: $3f
    ccf                                           ; $5a31: $3f
    ccf                                           ; $5a32: $3f
    cp d                                          ; $5a33: $ba
    or d                                          ; $5a34: $b2
    or e                                          ; $5a35: $b3
    cp c                                          ; $5a36: $b9
    ccf                                           ; $5a37: $3f
    ccf                                           ; $5a38: $3f
    ccf                                           ; $5a39: $3f
    ccf                                           ; $5a3a: $3f
    ccf                                           ; $5a3b: $3f
    ld b, [hl]                                    ; $5a3c: $46
    ld b, a                                       ; $5a3d: $47
    inc c                                         ; $5a3e: $0c
    inc c                                         ; $5a3f: $0c
    ccf                                           ; $5a40: $3f
    ccf                                           ; $5a41: $3f
    ccf                                           ; $5a42: $3f
    ccf                                           ; $5a43: $3f
    or [hl]                                       ; $5a44: $b6
    cp h                                          ; $5a45: $bc
    or a                                          ; $5a46: $b7
    ccf                                           ; $5a47: $3f
    ccf                                           ; $5a48: $3f
    ccf                                           ; $5a49: $3f
    ccf                                           ; $5a4a: $3f
    ccf                                           ; $5a4b: $3f
    ld b, [hl]                                    ; $5a4c: $46
    ld b, a                                       ; $5a4d: $47
    inc c                                         ; $5a4e: $0c
    inc c                                         ; $5a4f: $0c
    cp l                                          ; $5a50: $bd
    cp [hl]                                       ; $5a51: $be
    cp b                                          ; $5a52: $b8
    or h                                          ; $5a53: $b4
    or l                                          ; $5a54: $b5
    cp h                                          ; $5a55: $bc
    or e                                          ; $5a56: $b3
    cp c                                          ; $5a57: $b9
    ccf                                           ; $5a58: $3f
    ccf                                           ; $5a59: $3f
    ccf                                           ; $5a5a: $3f
    add sp, $46                                   ; $5a5b: $e8 $46
    ld b, a                                       ; $5a5d: $47
    inc c                                         ; $5a5e: $0c
    inc c                                         ; $5a5f: $0c
    or h                                          ; $5a60: $b4
    or h                                          ; $5a61: $b4
    or l                                          ; $5a62: $b5
    cp h                                          ; $5a63: $bc
    cp h                                          ; $5a64: $bc
    cp h                                          ; $5a65: $bc
    cp h                                          ; $5a66: $bc
    or a                                          ; $5a67: $b7
    cp a                                          ; $5a68: $bf
    ccf                                           ; $5a69: $3f
    cp l                                          ; $5a6a: $bd
    db $eb                                        ; $5a6b: $eb
    ld b, [hl]                                    ; $5a6c: $46
    ld b, a                                       ; $5a6d: $47
    inc c                                         ; $5a6e: $0c
    inc c                                         ; $5a6f: $0c
    cp h                                          ; $5a70: $bc
    cp h                                          ; $5a71: $bc
    or b                                          ; $5a72: $b0
    or c                                          ; $5a73: $b1
    or d                                          ; $5a74: $b2
    cp h                                          ; $5a75: $bc
    or b                                          ; $5a76: $b0
    cp e                                          ; $5a77: $bb
    call nc, Call_000_3f3f                        ; $5a78: $d4 $3f $3f
    cp b                                          ; $5a7b: $b8
    ld b, [hl]                                    ; $5a7c: $46
    ld b, a                                       ; $5a7d: $47
    ld l, h                                       ; $5a7e: $6c
    ld l, l                                       ; $5a7f: $6d
    or d                                          ; $5a80: $b2
    cp h                                          ; $5a81: $bc
    or e                                          ; $5a82: $b3
    cp c                                          ; $5a83: $b9
    cp d                                          ; $5a84: $ba
    or d                                          ; $5a85: $b2
    or a                                          ; $5a86: $b7
    cp b                                          ; $5a87: $b8
    or h                                          ; $5a88: $b4
    cp c                                          ; $5a89: $b9
    cp b                                          ; $5a8a: $b8
    or l                                          ; $5a8b: $b5
    ld b, [hl]                                    ; $5a8c: $46
    ld b, a                                       ; $5a8d: $47
    ld [hl], d                                    ; $5a8e: $72
    inc hl                                        ; $5a8f: $23
    cp d                                          ; $5a90: $ba
    or d                                          ; $5a91: $b2
    cp h                                          ; $5a92: $bc
    or a                                          ; $5a93: $b7
    cp a                                          ; $5a94: $bf
    cp d                                          ; $5a95: $ba
    cp e                                          ; $5a96: $bb
    or [hl]                                       ; $5a97: $b6
    cp h                                          ; $5a98: $bc
    or a                                          ; $5a99: $b7
    or [hl]                                       ; $5a9a: $b6
    cp h                                          ; $5a9b: $bc
    ld b, [hl]                                    ; $5a9c: $46
    ld a, h                                       ; $5a9d: $7c
    ld [hl], l                                    ; $5a9e: $75
    ld l, c                                       ; $5a9f: $69
    ccf                                           ; $5aa0: $3f
    or [hl]                                       ; $5aa1: $b6
    cp h                                          ; $5aa2: $bc
    or a                                          ; $5aa3: $b7
    call nc, Call_000_3f3f                        ; $5aa4: $d4 $3f $3f
    or [hl]                                       ; $5aa7: $b6
    cp h                                          ; $5aa8: $bc
    or e                                          ; $5aa9: $b3
    or l                                          ; $5aaa: $b5
    or b                                          ; $5aab: $b0
    ld b, e                                       ; $5aac: $43
    ld c, e                                       ; $5aad: $4b
    ld b, a                                       ; $5aae: $47
    ld [hl], d                                    ; $5aaf: $72
    ccf                                           ; $5ab0: $3f
    cp d                                          ; $5ab1: $ba
    or d                                          ; $5ab2: $b2
    or e                                          ; $5ab3: $b3
    cp c                                          ; $5ab4: $b9
    ccf                                           ; $5ab5: $3f
    ccf                                           ; $5ab6: $3f
    cp d                                          ; $5ab7: $ba
    or d                                          ; $5ab8: $b2
    cp h                                          ; $5ab9: $bc
    or b                                          ; $5aba: $b0
    cp e                                          ; $5abb: $bb
    ld e, e                                       ; $5abc: $5b
    ld b, [hl]                                    ; $5abd: $46
    ld b, a                                       ; $5abe: $47
    ld l, a                                       ; $5abf: $6f
    ccf                                           ; $5ac0: $3f
    ccf                                           ; $5ac1: $3f
    or [hl]                                       ; $5ac2: $b6
    cp h                                          ; $5ac3: $bc
    or a                                          ; $5ac4: $b7
    ccf                                           ; $5ac5: $3f
    add sp, -$42                                  ; $5ac6: $e8 $be
    or [hl]                                       ; $5ac8: $b6
    or b                                          ; $5ac9: $b0
    cp e                                          ; $5aca: $bb
    cp a                                          ; $5acb: $bf
    ld d, a                                       ; $5acc: $57
    ld b, [hl]                                    ; $5acd: $46
    ld b, a                                       ; $5ace: $47
    inc c                                         ; $5acf: $0c
    ccf                                           ; $5ad0: $3f
    cp b                                          ; $5ad1: $b8
    or l                                          ; $5ad2: $b5
    or b                                          ; $5ad3: $b0
    cp e                                          ; $5ad4: $bb
    ccf                                           ; $5ad5: $3f
    call nc, $b5b8                                ; $5ad6: $d4 $b8 $b5
    or a                                          ; $5ad9: $b7
    ccf                                           ; $5ada: $3f
    call nc, Call_03c_46ae                        ; $5adb: $d4 $ae $46
    ld b, a                                       ; $5ade: $47
    inc c                                         ; $5adf: $0c
    cp a                                          ; $5ae0: $bf
    or [hl]                                       ; $5ae1: $b6
    cp h                                          ; $5ae2: $bc
    or e                                          ; $5ae3: $b3
    cp c                                          ; $5ae4: $b9
    ccf                                           ; $5ae5: $3f
    ccf                                           ; $5ae6: $3f
    or [hl]                                       ; $5ae7: $b6
    cp h                                          ; $5ae8: $bc
    or e                                          ; $5ae9: $b3
    or h                                          ; $5aea: $b4
    or h                                          ; $5aeb: $b4
    or h                                          ; $5aec: $b4
    ld b, [hl]                                    ; $5aed: $46
    ld b, a                                       ; $5aee: $47
    inc c                                         ; $5aef: $0c
    call nc, $b2ba                                ; $5af0: $d4 $ba $b2
    cp h                                          ; $5af3: $bc
    or a                                          ; $5af4: $b7
    ccf                                           ; $5af5: $3f
    ccf                                           ; $5af6: $3f
    or [hl]                                       ; $5af7: $b6
    cp h                                          ; $5af8: $bc
    or b                                          ; $5af9: $b0
    or c                                          ; $5afa: $b1
    or c                                          ; $5afb: $b1
    or c                                          ; $5afc: $b1
    ld b, [hl]                                    ; $5afd: $46
    ld b, a                                       ; $5afe: $47
    inc c                                         ; $5aff: $0c
    add hl, de                                    ; $5b00: $19
    ld a, [de]                                    ; $5b01: $1a
    inc c                                         ; $5b02: $0c
    inc c                                         ; $5b03: $0c
    ld b, [hl]                                    ; $5b04: $46
    ld b, a                                       ; $5b05: $47
    cp l                                          ; $5b06: $bd
    jp hl                                         ; $5b07: $e9


    ccf                                           ; $5b08: $3f
    cp b                                          ; $5b09: $b8
    or l                                          ; $5b0a: $b5
    or b                                          ; $5b0b: $b0
    or d                                          ; $5b0c: $b2
    or e                                          ; $5b0d: $b3
    cp c                                          ; $5b0e: $b9
    cp a                                          ; $5b0f: $bf
    inc de                                        ; $5b10: $13
    dec d                                         ; $5b11: $15
    inc c                                         ; $5b12: $0c
    inc c                                         ; $5b13: $0c
    ld b, [hl]                                    ; $5b14: $46
    ld b, a                                       ; $5b15: $47
    ccf                                           ; $5b16: $3f
    ld [$b6e9], a                                 ; $5b17: $ea $e9 $b6
    or b                                          ; $5b1a: $b0
    cp e                                          ; $5b1b: $bb
    or [hl]                                       ; $5b1c: $b6
    cp h                                          ; $5b1d: $bc
    or a                                          ; $5b1e: $b7
    call nc, Call_000_0c0c                        ; $5b1f: $d4 $0c $0c
    inc c                                         ; $5b22: $0c
    inc c                                         ; $5b23: $0c
    ld b, [hl]                                    ; $5b24: $46
    ld b, a                                       ; $5b25: $47
    ccf                                           ; $5b26: $3f
    ccf                                           ; $5b27: $3f
    call nc, $b7b6                                ; $5b28: $d4 $b6 $b7
    ccf                                           ; $5b2b: $3f
    or [hl]                                       ; $5b2c: $b6
    cp h                                          ; $5b2d: $bc
    or a                                          ; $5b2e: $b7
    ccf                                           ; $5b2f: $3f
    inc c                                         ; $5b30: $0c
    inc c                                         ; $5b31: $0c
    inc c                                         ; $5b32: $0c
    inc c                                         ; $5b33: $0c
    ld b, [hl]                                    ; $5b34: $46
    ld b, a                                       ; $5b35: $47
    ccf                                           ; $5b36: $3f
    ccf                                           ; $5b37: $3f
    ccf                                           ; $5b38: $3f
    or [hl]                                       ; $5b39: $b6
    or e                                          ; $5b3a: $b3
    or h                                          ; $5b3b: $b4
    or l                                          ; $5b3c: $b5
    or b                                          ; $5b3d: $b0
    cp e                                          ; $5b3e: $bb

Call_03c_5b3f:
    ccf                                           ; $5b3f: $3f
    ld d, $18                                     ; $5b40: $16 $18
    inc c                                         ; $5b42: $0c
    inc c                                         ; $5b43: $0c
    ld b, [hl]                                    ; $5b44: $46
    ld b, a                                       ; $5b45: $47
    ccf                                           ; $5b46: $3f
    cp b                                          ; $5b47: $b8
    or h                                          ; $5b48: $b4
    or l                                          ; $5b49: $b5
    or b                                          ; $5b4a: $b0
    or c                                          ; $5b4b: $b1
    or c                                          ; $5b4c: $b1
    cp e                                          ; $5b4d: $bb
    cp b                                          ; $5b4e: $b8
    cp c                                          ; $5b4f: $b9
    add hl, de                                    ; $5b50: $19
    ld a, [de]                                    ; $5b51: $1a
    inc c                                         ; $5b52: $0c
    inc c                                         ; $5b53: $0c
    ld b, [hl]                                    ; $5b54: $46
    ld b, a                                       ; $5b55: $47
    cp b                                          ; $5b56: $b8
    or l                                          ; $5b57: $b5
    cp h                                          ; $5b58: $bc
    cp h                                          ; $5b59: $bc
    or a                                          ; $5b5a: $b7
    ccf                                           ; $5b5b: $3f
    ccf                                           ; $5b5c: $3f
    ccf                                           ; $5b5d: $3f
    or [hl]                                       ; $5b5e: $b6
    or a                                          ; $5b5f: $b7
    inc de                                        ; $5b60: $13
    dec d                                         ; $5b61: $15
    inc c                                         ; $5b62: $0c
    inc c                                         ; $5b63: $0c
    ld b, [hl]                                    ; $5b64: $46
    ld b, a                                       ; $5b65: $47
    or [hl]                                       ; $5b66: $b6
    cp h                                          ; $5b67: $bc
    cp h                                          ; $5b68: $bc
    or b                                          ; $5b69: $b0
    cp e                                          ; $5b6a: $bb
    add sp, -$42                                  ; $5b6b: $e8 $be
    cp b                                          ; $5b6d: $b8
    or l                                          ; $5b6e: $b5
    or a                                          ; $5b6f: $b7
    ld h, $3e                                     ; $5b70: $26 $3e
    ld l, l                                       ; $5b72: $6d
    ld l, [hl]                                    ; $5b73: $6e
    ld b, [hl]                                    ; $5b74: $46
    ld b, a                                       ; $5b75: $47
    or l                                          ; $5b76: $b5
    or b                                          ; $5b77: $b0
    or c                                          ; $5b78: $b1
    cp e                                          ; $5b79: $bb
    cp l                                          ; $5b7a: $bd
    db $eb                                        ; $5b7b: $eb
    ccf                                           ; $5b7c: $3f
    or [hl]                                       ; $5b7d: $b6
    or b                                          ; $5b7e: $b0
    cp e                                          ; $5b7f: $bb
    ld e, a                                       ; $5b80: $5f
    ld e, a                                       ; $5b81: $5f
    inc hl                                        ; $5b82: $23
    ld [hl], e                                    ; $5b83: $73
    ld b, [hl]                                    ; $5b84: $46
    ld b, a                                       ; $5b85: $47
    or b                                          ; $5b86: $b0
    cp e                                          ; $5b87: $bb
    cp a                                          ; $5b88: $bf
    ccf                                           ; $5b89: $3f
    ccf                                           ; $5b8a: $3f
    cp b                                          ; $5b8b: $b8
    or h                                          ; $5b8c: $b4
    or l                                          ; $5b8d: $b5
    or e                                          ; $5b8e: $b3
    cp c                                          ; $5b8f: $b9
    ld e, a                                       ; $5b90: $5f
    ld e, a                                       ; $5b91: $5f
    ld l, b                                       ; $5b92: $68
    ld [hl], h                                    ; $5b93: $74
    ld a, l                                       ; $5b94: $7d
    ld b, a                                       ; $5b95: $47
    or a                                          ; $5b96: $b7
    cp l                                          ; $5b97: $bd
    db $eb                                        ; $5b98: $eb
    cp b                                          ; $5b99: $b8
    or h                                          ; $5b9a: $b4
    or l                                          ; $5b9b: $b5
    cp h                                          ; $5b9c: $bc
    cp h                                          ; $5b9d: $bc
    cp h                                          ; $5b9e: $bc
    or e                                          ; $5b9f: $b3
    ld e, a                                       ; $5ba0: $5f
    ld e, a                                       ; $5ba1: $5f
    ld [hl], e                                    ; $5ba2: $73
    ld b, [hl]                                    ; $5ba3: $46
    ld c, d                                       ; $5ba4: $4a
    ld b, l                                       ; $5ba5: $45
    cp e                                          ; $5ba6: $bb
    cp a                                          ; $5ba7: $bf
    cp b                                          ; $5ba8: $b8
    or l                                          ; $5ba9: $b5
    or b                                          ; $5baa: $b0
    or d                                          ; $5bab: $b2
    cp h                                          ; $5bac: $bc
    cp h                                          ; $5bad: $bc
    cp h                                          ; $5bae: $bc
    cp h                                          ; $5baf: $bc
    ld [hl], b                                    ; $5bb0: $70
    ld l, c                                       ; $5bb1: $69
    ld [hl], e                                    ; $5bb2: $73
    ld b, [hl]                                    ; $5bb3: $46
    ld b, a                                       ; $5bb4: $47
    ld e, l                                       ; $5bb5: $5d
    add sp, -$15                                  ; $5bb6: $e8 $eb
    or [hl]                                       ; $5bb8: $b6
    or b                                          ; $5bb9: $b0
    cp e                                          ; $5bba: $bb
    cp d                                          ; $5bbb: $ba
    or d                                          ; $5bbc: $b2
    cp h                                          ; $5bbd: $bc
    cp h                                          ; $5bbe: $bc
    cp h                                          ; $5bbf: $bc
    inc c                                         ; $5bc0: $0c
    ld [hl], d                                    ; $5bc1: $72
    ld [hl], e                                    ; $5bc2: $73
    ld b, [hl]                                    ; $5bc3: $46
    ld b, a                                       ; $5bc4: $47
    ld e, c                                       ; $5bc5: $59
    call nc, $b63f                                ; $5bc6: $d4 $3f $b6
    or a                                          ; $5bc9: $b7
    ccf                                           ; $5bca: $3f
    cp a                                          ; $5bcb: $bf
    cp d                                          ; $5bcc: $ba
    or c                                          ; $5bcd: $b1
    or d                                          ; $5bce: $b2
    cp h                                          ; $5bcf: $bc
    inc c                                         ; $5bd0: $0c
    ld l, a                                       ; $5bd1: $6f
    ld [hl], c                                    ; $5bd2: $71
    ld b, [hl]                                    ; $5bd3: $46
    ld b, a                                       ; $5bd4: $47
    xor [hl]                                      ; $5bd5: $ae
    cp a                                          ; $5bd6: $bf
    ccf                                           ; $5bd7: $3f
    cp d                                          ; $5bd8: $ba
    cp e                                          ; $5bd9: $bb
    ccf                                           ; $5bda: $3f
    ld [$3fe9], a                                 ; $5bdb: $ea $e9 $3f
    cp d                                          ; $5bde: $ba
    or c                                          ; $5bdf: $b1
    inc c                                         ; $5be0: $0c
    inc c                                         ; $5be1: $0c
    inc c                                         ; $5be2: $0c
    ld b, [hl]                                    ; $5be3: $46
    ld b, a                                       ; $5be4: $47
    cp c                                          ; $5be5: $b9
    call nc, Call_000_3f3f                        ; $5be6: $d4 $3f $3f
    ccf                                           ; $5be9: $3f
    ccf                                           ; $5bea: $3f
    ccf                                           ; $5beb: $3f
    call nc, Call_000_3f3f                        ; $5bec: $d4 $3f $3f
    ccf                                           ; $5bef: $3f
    inc c                                         ; $5bf0: $0c
    inc c                                         ; $5bf1: $0c
    inc c                                         ; $5bf2: $0c
    ld b, [hl]                                    ; $5bf3: $46
    ld b, a                                       ; $5bf4: $47
    or e                                          ; $5bf5: $b3
    cp c                                          ; $5bf6: $b9
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
    or [hl]                                       ; $5c02: $b6
    cp h                                          ; $5c03: $bc
    or a                                          ; $5c04: $b7
    cp b                                          ; $5c05: $b8
    or h                                          ; $5c06: $b4
    or l                                          ; $5c07: $b5
    cp h                                          ; $5c08: $bc
    or a                                          ; $5c09: $b7
    cp l                                          ; $5c0a: $bd
    jp hl                                         ; $5c0b: $e9


    ccf                                           ; $5c0c: $3f
    ld b, [hl]                                    ; $5c0d: $46
    ld b, a                                       ; $5c0e: $47
    inc c                                         ; $5c0f: $0c
    ccf                                           ; $5c10: $3f
    ld b, b                                       ; $5c11: $40
    ld b, c                                       ; $5c12: $41
    ld b, c                                       ; $5c13: $41
    ld b, c                                       ; $5c14: $41
    ld b, c                                       ; $5c15: $41
    ld b, c                                       ; $5c16: $41
    ld b, c                                       ; $5c17: $41
    ld b, c                                       ; $5c18: $41
    ld b, c                                       ; $5c19: $41
    ld b, c                                       ; $5c1a: $41
    ld b, c                                       ; $5c1b: $41
    ld b, c                                       ; $5c1c: $41
    ld c, c                                       ; $5c1d: $49
    ld b, a                                       ; $5c1e: $47
    inc c                                         ; $5c1f: $0c
    ccf                                           ; $5c20: $3f
    ld b, [hl]                                    ; $5c21: $46
    ld c, d                                       ; $5c22: $4a
    ld b, h                                       ; $5c23: $44
    ld b, h                                       ; $5c24: $44
    ld b, h                                       ; $5c25: $44
    ld b, h                                       ; $5c26: $44
    ld b, h                                       ; $5c27: $44
    ld b, h                                       ; $5c28: $44
    ld b, h                                       ; $5c29: $44
    ld b, h                                       ; $5c2a: $44
    ld b, h                                       ; $5c2b: $44
    ld b, h                                       ; $5c2c: $44
    ld b, h                                       ; $5c2d: $44
    ld b, l                                       ; $5c2e: $45
    ld l, h                                       ; $5c2f: $6c
    ccf                                           ; $5c30: $3f
    ld b, [hl]                                    ; $5c31: $46
    ld b, a                                       ; $5c32: $47
    ld e, h                                       ; $5c33: $5c
    ld e, h                                       ; $5c34: $5c
    ld e, h                                       ; $5c35: $5c
    ld e, h                                       ; $5c36: $5c
    ld e, h                                       ; $5c37: $5c
    ld e, h                                       ; $5c38: $5c
    ld e, h                                       ; $5c39: $5c
    ld e, h                                       ; $5c3a: $5c
    ld e, h                                       ; $5c3b: $5c
    ld e, h                                       ; $5c3c: $5c
    ld e, h                                       ; $5c3d: $5c
    ld e, l                                       ; $5c3e: $5d
    ld [hl], d                                    ; $5c3f: $72
    cp b                                          ; $5c40: $b8
    ld b, [hl]                                    ; $5c41: $46
    ld b, a                                       ; $5c42: $47
    ld e, b                                       ; $5c43: $58
    ld e, b                                       ; $5c44: $58
    ld e, b                                       ; $5c45: $58
    ld e, b                                       ; $5c46: $58
    ld e, b                                       ; $5c47: $58
    ld e, b                                       ; $5c48: $58
    ld e, b                                       ; $5c49: $58
    ld e, b                                       ; $5c4a: $58
    ld e, b                                       ; $5c4b: $58
    ld e, b                                       ; $5c4c: $58
    ld e, b                                       ; $5c4d: $58
    ld e, c                                       ; $5c4e: $59
    ld [hl], d                                    ; $5c4f: $72
    cp d                                          ; $5c50: $ba
    ld b, [hl]                                    ; $5c51: $46
    ld b, a                                       ; $5c52: $47
    dec bc                                        ; $5c53: $0b
    dec bc                                        ; $5c54: $0b
    dec bc                                        ; $5c55: $0b
    dec bc                                        ; $5c56: $0b
    dec bc                                        ; $5c57: $0b
    dec bc                                        ; $5c58: $0b
    dec bc                                        ; $5c59: $0b
    dec bc                                        ; $5c5a: $0b
    dec bc                                        ; $5c5b: $0b
    dec bc                                        ; $5c5c: $0b
    ld l, h                                       ; $5c5d: $6c
    ld l, l                                       ; $5c5e: $6d
    ld l, e                                       ; $5c5f: $6b
    ccf                                           ; $5c60: $3f
    ld b, [hl]                                    ; $5c61: $46
    ld b, a                                       ; $5c62: $47
    dec bc                                        ; $5c63: $0b
    dec bc                                        ; $5c64: $0b
    dec bc                                        ; $5c65: $0b
    dec bc                                        ; $5c66: $0b
    dec bc                                        ; $5c67: $0b
    dec bc                                        ; $5c68: $0b
    dec bc                                        ; $5c69: $0b
    dec bc                                        ; $5c6a: $0b
    dec bc                                        ; $5c6b: $0b
    dec bc                                        ; $5c6c: $0b
    ld [hl], d                                    ; $5c6d: $72
    ld e, a                                       ; $5c6e: $5f
    ld e, a                                       ; $5c6f: $5f
    cp l                                          ; $5c70: $bd
    ld b, [hl]                                    ; $5c71: $46
    ld b, a                                       ; $5c72: $47
    dec bc                                        ; $5c73: $0b
    dec bc                                        ; $5c74: $0b
    dec bc                                        ; $5c75: $0b
    dec bc                                        ; $5c76: $0b
    dec bc                                        ; $5c77: $0b
    dec bc                                        ; $5c78: $0b
    dec bc                                        ; $5c79: $0b
    dec bc                                        ; $5c7a: $0b
    dec bc                                        ; $5c7b: $0b
    dec bc                                        ; $5c7c: $0b
    ld [hl], d                                    ; $5c7d: $72
    ld e, a                                       ; $5c7e: $5f
    ld e, a                                       ; $5c7f: $5f
    ccf                                           ; $5c80: $3f
    ld b, [hl]                                    ; $5c81: $46
    ld c, b                                       ; $5c82: $48
    ld b, c                                       ; $5c83: $41
    ld b, c                                       ; $5c84: $41
    ld b, d                                       ; $5c85: $42
    dec bc                                        ; $5c86: $0b
    dec bc                                        ; $5c87: $0b
    dec bc                                        ; $5c88: $0b
    dec bc                                        ; $5c89: $0b
    dec bc                                        ; $5c8a: $0b
    ld b, b                                       ; $5c8b: $40
    ld b, c                                       ; $5c8c: $41
    ld b, c                                       ; $5c8d: $41
    ld b, c                                       ; $5c8e: $41
    ld b, c                                       ; $5c8f: $41
    ccf                                           ; $5c90: $3f
    ld b, e                                       ; $5c91: $43
    ld b, h                                       ; $5c92: $44
    ld b, h                                       ; $5c93: $44
    ld c, e                                       ; $5c94: $4b
    ld b, a                                       ; $5c95: $47
    dec bc                                        ; $5c96: $0b
    dec bc                                        ; $5c97: $0b
    dec bc                                        ; $5c98: $0b
    dec bc                                        ; $5c99: $0b
    dec bc                                        ; $5c9a: $0b
    ld b, [hl]                                    ; $5c9b: $46
    ld c, d                                       ; $5c9c: $4a
    ld b, h                                       ; $5c9d: $44
    ld b, h                                       ; $5c9e: $44
    ld b, h                                       ; $5c9f: $44
    ccf                                           ; $5ca0: $3f
    ld e, e                                       ; $5ca1: $5b
    ld e, h                                       ; $5ca2: $5c
    ld e, h                                       ; $5ca3: $5c
    ld b, [hl]                                    ; $5ca4: $46
    ld b, a                                       ; $5ca5: $47
    dec bc                                        ; $5ca6: $0b
    dec bc                                        ; $5ca7: $0b
    dec bc                                        ; $5ca8: $0b
    dec bc                                        ; $5ca9: $0b
    dec bc                                        ; $5caa: $0b
    ld b, [hl]                                    ; $5cab: $46
    ld b, a                                       ; $5cac: $47
    ld e, h                                       ; $5cad: $5c
    ld e, h                                       ; $5cae: $5c
    ld e, h                                       ; $5caf: $5c
    ccf                                           ; $5cb0: $3f
    ld d, a                                       ; $5cb1: $57
    ld e, b                                       ; $5cb2: $58
    ld e, b                                       ; $5cb3: $58
    ld b, [hl]                                    ; $5cb4: $46
    ld b, a                                       ; $5cb5: $47
    dec bc                                        ; $5cb6: $0b
    dec bc                                        ; $5cb7: $0b
    dec bc                                        ; $5cb8: $0b
    dec bc                                        ; $5cb9: $0b
    dec bc                                        ; $5cba: $0b
    ld b, [hl]                                    ; $5cbb: $46
    ld b, a                                       ; $5cbc: $47
    ld e, b                                       ; $5cbd: $58
    ld e, b                                       ; $5cbe: $58
    ld e, b                                       ; $5cbf: $58
    cp c                                          ; $5cc0: $b9
    xor [hl]                                      ; $5cc1: $ae
    xor [hl]                                      ; $5cc2: $ae
    xor [hl]                                      ; $5cc3: $ae
    ld b, [hl]                                    ; $5cc4: $46
    ld b, a                                       ; $5cc5: $47
    dec bc                                        ; $5cc6: $0b
    dec bc                                        ; $5cc7: $0b
    dec bc                                        ; $5cc8: $0b
    dec bc                                        ; $5cc9: $0b
    dec bc                                        ; $5cca: $0b
    ld b, [hl]                                    ; $5ccb: $46
    ld b, a                                       ; $5ccc: $47
    xor [hl]                                      ; $5ccd: $ae
    xor [hl]                                      ; $5cce: $ae
    xor [hl]                                      ; $5ccf: $ae
    or e                                          ; $5cd0: $b3
    cp c                                          ; $5cd1: $b9
    ccf                                           ; $5cd2: $3f
    ccf                                           ; $5cd3: $3f
    ld b, [hl]                                    ; $5cd4: $46
    ld b, a                                       ; $5cd5: $47
    inc h                                         ; $5cd6: $24
    inc h                                         ; $5cd7: $24
    inc h                                         ; $5cd8: $24
    inc h                                         ; $5cd9: $24
    inc h                                         ; $5cda: $24
    ld b, [hl]                                    ; $5cdb: $46
    ld b, a                                       ; $5cdc: $47
    ccf                                           ; $5cdd: $3f
    ccf                                           ; $5cde: $3f
    ccf                                           ; $5cdf: $3f
    cp h                                          ; $5ce0: $bc
    or e                                          ; $5ce1: $b3
    or h                                          ; $5ce2: $b4
    cp c                                          ; $5ce3: $b9
    ld b, [hl]                                    ; $5ce4: $46
    ld b, a                                       ; $5ce5: $47
    inc h                                         ; $5ce6: $24
    inc h                                         ; $5ce7: $24
    inc h                                         ; $5ce8: $24
    inc h                                         ; $5ce9: $24
    inc h                                         ; $5cea: $24
    ld b, [hl]                                    ; $5ceb: $46
    ld b, a                                       ; $5cec: $47
    cp c                                          ; $5ced: $b9
    ccf                                           ; $5cee: $3f
    ccf                                           ; $5cef: $3f
    or c                                          ; $5cf0: $b1
    or d                                          ; $5cf1: $b2
    cp h                                          ; $5cf2: $bc
    or e                                          ; $5cf3: $b3
    ld b, [hl]                                    ; $5cf4: $46
    ld b, a                                       ; $5cf5: $47
    inc h                                         ; $5cf6: $24
    inc h                                         ; $5cf7: $24
    inc h                                         ; $5cf8: $24
    inc h                                         ; $5cf9: $24
    inc h                                         ; $5cfa: $24
    ld b, [hl]                                    ; $5cfb: $46
    ld b, a                                       ; $5cfc: $47
    or e                                          ; $5cfd: $b3
    cp c                                          ; $5cfe: $b9
    cp b                                          ; $5cff: $b8
    inc c                                         ; $5d00: $0c
    inc c                                         ; $5d01: $0c
    inc c                                         ; $5d02: $0c
    ld b, [hl]                                    ; $5d03: $46
    ld b, a                                       ; $5d04: $47
    cp h                                          ; $5d05: $bc
    or a                                          ; $5d06: $b7
    ccf                                           ; $5d07: $3f
    ccf                                           ; $5d08: $3f
    ccf                                           ; $5d09: $3f
    ccf                                           ; $5d0a: $3f
    ccf                                           ; $5d0b: $3f
    ccf                                           ; $5d0c: $3f
    ccf                                           ; $5d0d: $3f
    cp a                                          ; $5d0e: $bf
    ccf                                           ; $5d0f: $3f
    inc c                                         ; $5d10: $0c
    inc c                                         ; $5d11: $0c
    inc c                                         ; $5d12: $0c
    ld b, [hl]                                    ; $5d13: $46
    ld c, b                                       ; $5d14: $48
    ld b, c                                       ; $5d15: $41
    ld b, c                                       ; $5d16: $41
    ld b, c                                       ; $5d17: $41
    ld b, c                                       ; $5d18: $41
    ld b, c                                       ; $5d19: $41
    ld b, c                                       ; $5d1a: $41
    ld b, c                                       ; $5d1b: $41
    ld b, d                                       ; $5d1c: $42
    add sp, -$15                                  ; $5d1d: $e8 $eb
    ccf                                           ; $5d1f: $3f
    ld l, [hl]                                    ; $5d20: $6e
    inc c                                         ; $5d21: $0c
    inc c                                         ; $5d22: $0c
    ld b, e                                       ; $5d23: $43
    ld b, h                                       ; $5d24: $44
    ld b, h                                       ; $5d25: $44
    ld b, h                                       ; $5d26: $44
    ld b, h                                       ; $5d27: $44
    ld b, h                                       ; $5d28: $44
    ld b, h                                       ; $5d29: $44
    ld b, h                                       ; $5d2a: $44
    ld c, e                                       ; $5d2b: $4b
    ld b, a                                       ; $5d2c: $47
    call nc, $b4b8                                ; $5d2d: $d4 $b8 $b4
    ld [hl], e                                    ; $5d30: $73
    inc c                                         ; $5d31: $0c
    inc c                                         ; $5d32: $0c
    ld e, e                                       ; $5d33: $5b
    ld e, h                                       ; $5d34: $5c
    ld e, h                                       ; $5d35: $5c
    ld e, h                                       ; $5d36: $5c
    ld e, h                                       ; $5d37: $5c
    ld e, h                                       ; $5d38: $5c
    ld e, h                                       ; $5d39: $5c
    ld e, h                                       ; $5d3a: $5c
    ld b, [hl]                                    ; $5d3b: $46
    ld b, a                                       ; $5d3c: $47
    cp b                                          ; $5d3d: $b8
    or l                                          ; $5d3e: $b5
    cp h                                          ; $5d3f: $bc
    ld l, d                                       ; $5d40: $6a
    ld l, l                                       ; $5d41: $6d
    ld l, [hl]                                    ; $5d42: $6e
    ld d, a                                       ; $5d43: $57
    ld e, b                                       ; $5d44: $58
    ld e, b                                       ; $5d45: $58
    ld e, b                                       ; $5d46: $58
    ld e, b                                       ; $5d47: $58
    ld e, b                                       ; $5d48: $58
    ld e, b                                       ; $5d49: $58
    ld e, b                                       ; $5d4a: $58
    ld b, [hl]                                    ; $5d4b: $46
    ld b, a                                       ; $5d4c: $47
    or [hl]                                       ; $5d4d: $b6
    cp h                                          ; $5d4e: $bc
    cp h                                          ; $5d4f: $bc
    inc hl                                        ; $5d50: $23
    inc hl                                        ; $5d51: $23
    ld [hl], e                                    ; $5d52: $73
    dec h                                         ; $5d53: $25
    dec h                                         ; $5d54: $25
    ld l, h                                       ; $5d55: $6c
    ld l, l                                       ; $5d56: $6d
    ld l, l                                       ; $5d57: $6d
    ld l, l                                       ; $5d58: $6d
    ld l, l                                       ; $5d59: $6d
    ld l, [hl]                                    ; $5d5a: $6e
    ld b, [hl]                                    ; $5d5b: $46
    ld b, a                                       ; $5d5c: $47
    or l                                          ; $5d5d: $b5
    cp h                                          ; $5d5e: $bc
    or b                                          ; $5d5f: $b0
    inc hl                                        ; $5d60: $23
    inc hl                                        ; $5d61: $23
    ld [hl], e                                    ; $5d62: $73
    dec h                                         ; $5d63: $25
    dec h                                         ; $5d64: $25
    ld [hl], d                                    ; $5d65: $72
    ld e, a                                       ; $5d66: $5f
    ld e, a                                       ; $5d67: $5f
    ld e, a                                       ; $5d68: $5f
    ld e, a                                       ; $5d69: $5f
    ld [hl], e                                    ; $5d6a: $73
    ld b, [hl]                                    ; $5d6b: $46
    ld b, a                                       ; $5d6c: $47
    cp h                                          ; $5d6d: $bc
    or b                                          ; $5d6e: $b0
    cp e                                          ; $5d6f: $bb
    ld e, a                                       ; $5d70: $5f
    ld e, a                                       ; $5d71: $5f
    ld [hl], e                                    ; $5d72: $73
    dec h                                         ; $5d73: $25
    dec h                                         ; $5d74: $25
    ld [hl], d                                    ; $5d75: $72
    ld e, a                                       ; $5d76: $5f
    ld e, a                                       ; $5d77: $5f
    ld e, a                                       ; $5d78: $5f
    ld e, a                                       ; $5d79: $5f
    ld [hl], e                                    ; $5d7a: $73
    ld b, [hl]                                    ; $5d7b: $46
    ld b, a                                       ; $5d7c: $47
    or c                                          ; $5d7d: $b1
    cp e                                          ; $5d7e: $bb
    ccf                                           ; $5d7f: $3f
    ld b, c                                       ; $5d80: $41
    ld b, c                                       ; $5d81: $41
    ld b, c                                       ; $5d82: $41
    ld b, c                                       ; $5d83: $41
    ld b, c                                       ; $5d84: $41
    ld b, c                                       ; $5d85: $41
    ld b, c                                       ; $5d86: $41
    ld b, c                                       ; $5d87: $41
    ld b, c                                       ; $5d88: $41
    ld b, c                                       ; $5d89: $41
    ld b, c                                       ; $5d8a: $41
    ld c, c                                       ; $5d8b: $49
    ld b, a                                       ; $5d8c: $47
    cp l                                          ; $5d8d: $bd
    cp [hl]                                       ; $5d8e: $be
    ccf                                           ; $5d8f: $3f
    ld b, h                                       ; $5d90: $44
    ld b, h                                       ; $5d91: $44
    ld b, h                                       ; $5d92: $44
    ld b, h                                       ; $5d93: $44
    ld b, h                                       ; $5d94: $44
    ld b, h                                       ; $5d95: $44
    ld b, h                                       ; $5d96: $44
    ld b, h                                       ; $5d97: $44
    ld b, h                                       ; $5d98: $44
    ld b, h                                       ; $5d99: $44
    ld b, h                                       ; $5d9a: $44
    ld b, h                                       ; $5d9b: $44
    ld b, l                                       ; $5d9c: $45
    or h                                          ; $5d9d: $b4
    cp c                                          ; $5d9e: $b9
    ccf                                           ; $5d9f: $3f
    ld e, h                                       ; $5da0: $5c
    ld e, h                                       ; $5da1: $5c
    ld e, h                                       ; $5da2: $5c
    ld e, h                                       ; $5da3: $5c
    ld e, h                                       ; $5da4: $5c
    ld e, h                                       ; $5da5: $5c
    ld e, h                                       ; $5da6: $5c
    ld e, h                                       ; $5da7: $5c
    ld e, h                                       ; $5da8: $5c
    ld e, h                                       ; $5da9: $5c
    ld e, h                                       ; $5daa: $5c
    ld e, h                                       ; $5dab: $5c
    ld e, l                                       ; $5dac: $5d
    or d                                          ; $5dad: $b2
    or e                                          ; $5dae: $b3
    or h                                          ; $5daf: $b4
    ld e, b                                       ; $5db0: $58
    ld e, b                                       ; $5db1: $58
    ld e, b                                       ; $5db2: $58
    ld e, b                                       ; $5db3: $58
    ld e, b                                       ; $5db4: $58
    ld e, b                                       ; $5db5: $58
    ld e, b                                       ; $5db6: $58
    ld e, b                                       ; $5db7: $58
    ld e, b                                       ; $5db8: $58
    ld e, b                                       ; $5db9: $58
    ld e, b                                       ; $5dba: $58
    ld e, b                                       ; $5dbb: $58
    ld e, c                                       ; $5dbc: $59
    cp d                                          ; $5dbd: $ba
    or d                                          ; $5dbe: $b2
    cp h                                          ; $5dbf: $bc
    xor [hl]                                      ; $5dc0: $ae
    xor [hl]                                      ; $5dc1: $ae
    xor [hl]                                      ; $5dc2: $ae
    xor [hl]                                      ; $5dc3: $ae
    xor [hl]                                      ; $5dc4: $ae
    xor [hl]                                      ; $5dc5: $ae
    xor [hl]                                      ; $5dc6: $ae
    xor [hl]                                      ; $5dc7: $ae
    xor [hl]                                      ; $5dc8: $ae
    xor [hl]                                      ; $5dc9: $ae
    xor [hl]                                      ; $5dca: $ae
    xor [hl]                                      ; $5dcb: $ae
    xor [hl]                                      ; $5dcc: $ae
    ccf                                           ; $5dcd: $3f
    cp d                                          ; $5dce: $ba
    or c                                          ; $5dcf: $b1
    cp b                                          ; $5dd0: $b8
    cp c                                          ; $5dd1: $b9
    ccf                                           ; $5dd2: $3f
    cp l                                          ; $5dd3: $bd
    cp [hl]                                       ; $5dd4: $be
    cp b                                          ; $5dd5: $b8
    or h                                          ; $5dd6: $b4
    cp c                                          ; $5dd7: $b9
    cp a                                          ; $5dd8: $bf
    ccf                                           ; $5dd9: $3f
    ccf                                           ; $5dda: $3f
    ccf                                           ; $5ddb: $3f
    ccf                                           ; $5ddc: $3f
    ccf                                           ; $5ddd: $3f
    ccf                                           ; $5dde: $3f
    ccf                                           ; $5ddf: $3f
    or [hl]                                       ; $5de0: $b6
    or a                                          ; $5de1: $b7
    ccf                                           ; $5de2: $3f
    cp b                                          ; $5de3: $b8
    or h                                          ; $5de4: $b4
    or l                                          ; $5de5: $b5
    or b                                          ; $5de6: $b0
    cp e                                          ; $5de7: $bb
    call nc, Call_000_3f3f                        ; $5de8: $d4 $3f $3f
    cp l                                          ; $5deb: $bd
    cp [hl]                                       ; $5dec: $be
    ccf                                           ; $5ded: $3f
    ccf                                           ; $5dee: $3f
    ccf                                           ; $5def: $3f
    or l                                          ; $5df0: $b5
    or e                                          ; $5df1: $b3
    or h                                          ; $5df2: $b4
    or l                                          ; $5df3: $b5
    cp h                                          ; $5df4: $bc
    or b                                          ; $5df5: $b0
    cp e                                          ; $5df6: $bb
    ccf                                           ; $5df7: $3f
    ccf                                           ; $5df8: $3f
    ccf                                           ; $5df9: $3f
    cp b                                          ; $5dfa: $b8
    or h                                          ; $5dfb: $b4
    or h                                          ; $5dfc: $b4
    cp c                                          ; $5dfd: $b9
    ccf                                           ; $5dfe: $3f
    ccf                                           ; $5dff: $3f
    ccf                                           ; $5e00: $3f
    cp d                                          ; $5e01: $ba
    or d                                          ; $5e02: $b2
    cp h                                          ; $5e03: $bc
    ld b, [hl]                                    ; $5e04: $46
    ld b, a                                       ; $5e05: $47
    ld l, h                                       ; $5e06: $6c
    ld l, l                                       ; $5e07: $6d
    ld l, l                                       ; $5e08: $6d
    ld l, l                                       ; $5e09: $6d
    ld l, [hl]                                    ; $5e0a: $6e
    ld b, [hl]                                    ; $5e0b: $46
    ld b, a                                       ; $5e0c: $47
    cp h                                          ; $5e0d: $bc
    or e                                          ; $5e0e: $b3
    or l                                          ; $5e0f: $b5
    ccf                                           ; $5e10: $3f
    ccf                                           ; $5e11: $3f
    cp d                                          ; $5e12: $ba
    or d                                          ; $5e13: $b2
    ld b, [hl]                                    ; $5e14: $46
    ld b, a                                       ; $5e15: $47
    ld [hl], d                                    ; $5e16: $72
    ld e, a                                       ; $5e17: $5f
    ld e, a                                       ; $5e18: $5f
    ld e, a                                       ; $5e19: $5f
    ld [hl], e                                    ; $5e1a: $73
    ld b, [hl]                                    ; $5e1b: $46
    ld b, a                                       ; $5e1c: $47
    or d                                          ; $5e1d: $b2
    cp h                                          ; $5e1e: $bc
    or b                                          ; $5e1f: $b0
    ccf                                           ; $5e20: $3f
    cp l                                          ; $5e21: $bd
    cp [hl]                                       ; $5e22: $be
    or [hl]                                       ; $5e23: $b6
    ld b, [hl]                                    ; $5e24: $46
    ld b, a                                       ; $5e25: $47
    ld [hl], d                                    ; $5e26: $72
    ld e, a                                       ; $5e27: $5f
    ld e, a                                       ; $5e28: $5f
    ld e, a                                       ; $5e29: $5f
    ld [hl], e                                    ; $5e2a: $73
    ld b, [hl]                                    ; $5e2b: $46
    ld b, a                                       ; $5e2c: $47
    cp d                                          ; $5e2d: $ba
    or d                                          ; $5e2e: $b2
    or a                                          ; $5e2f: $b7
    ccf                                           ; $5e30: $3f
    ccf                                           ; $5e31: $3f
    ccf                                           ; $5e32: $3f
    cp d                                          ; $5e33: $ba
    ld b, [hl]                                    ; $5e34: $46
    ld c, b                                       ; $5e35: $48
    ld b, d                                       ; $5e36: $42
    ld [hl], b                                    ; $5e37: $70
    ld [hl], b                                    ; $5e38: $70
    ld [hl], b                                    ; $5e39: $70
    ld b, b                                       ; $5e3a: $40
    ld c, c                                       ; $5e3b: $49
    ld b, a                                       ; $5e3c: $47
    cp a                                          ; $5e3d: $bf
    or [hl]                                       ; $5e3e: $b6
    or e                                          ; $5e3f: $b3
    ccf                                           ; $5e40: $3f
    ccf                                           ; $5e41: $3f
    ccf                                           ; $5e42: $3f
    ccf                                           ; $5e43: $3f
    ld b, [hl]                                    ; $5e44: $46
    ld c, h                                       ; $5e45: $4c
    ld b, a                                       ; $5e46: $47
    dec bc                                        ; $5e47: $0b
    dec bc                                        ; $5e48: $0b
    dec bc                                        ; $5e49: $0b
    ld b, [hl]                                    ; $5e4a: $46
    ld c, h                                       ; $5e4b: $4c
    ld b, a                                       ; $5e4c: $47
    call nc, $b2ba                                ; $5e4d: $d4 $ba $b2
    cp l                                          ; $5e50: $bd
    cp [hl]                                       ; $5e51: $be
    cp b                                          ; $5e52: $b8
    or h                                          ; $5e53: $b4
    ld b, [hl]                                    ; $5e54: $46
    ld c, d                                       ; $5e55: $4a
    ld b, l                                       ; $5e56: $45
    dec bc                                        ; $5e57: $0b
    dec bc                                        ; $5e58: $0b
    dec bc                                        ; $5e59: $0b
    ld b, e                                       ; $5e5a: $43
    ld c, e                                       ; $5e5b: $4b
    ld b, a                                       ; $5e5c: $47
    cp b                                          ; $5e5d: $b8
    or h                                          ; $5e5e: $b4
    or l                                          ; $5e5f: $b5
    or h                                          ; $5e60: $b4
    or h                                          ; $5e61: $b4
    or l                                          ; $5e62: $b5
    cp h                                          ; $5e63: $bc
    ld b, [hl]                                    ; $5e64: $46
    ld b, a                                       ; $5e65: $47
    ld e, l                                       ; $5e66: $5d
    ld l, h                                       ; $5e67: $6c
    ld l, l                                       ; $5e68: $6d
    ld l, [hl]                                    ; $5e69: $6e
    ld e, e                                       ; $5e6a: $5b
    ld b, [hl]                                    ; $5e6b: $46
    ld b, a                                       ; $5e6c: $47
    or [hl]                                       ; $5e6d: $b6
    cp h                                          ; $5e6e: $bc
    cp h                                          ; $5e6f: $bc
    cp h                                          ; $5e70: $bc
    cp h                                          ; $5e71: $bc
    or b                                          ; $5e72: $b0
    or c                                          ; $5e73: $b1
    ld b, [hl]                                    ; $5e74: $46
    ld b, a                                       ; $5e75: $47
    ld e, c                                       ; $5e76: $59
    ld [hl], d                                    ; $5e77: $72
    ld e, a                                       ; $5e78: $5f
    ld [hl], e                                    ; $5e79: $73
    ld d, a                                       ; $5e7a: $57
    ld b, [hl]                                    ; $5e7b: $46
    ld b, a                                       ; $5e7c: $47
    or l                                          ; $5e7d: $b5
    or b                                          ; $5e7e: $b0
    or c                                          ; $5e7f: $b1
    or d                                          ; $5e80: $b2
    cp h                                          ; $5e81: $bc
    or e                                          ; $5e82: $b3
    cp c                                          ; $5e83: $b9
    ld b, [hl]                                    ; $5e84: $46
    ld b, a                                       ; $5e85: $47
    ld l, h                                       ; $5e86: $6c
    ld l, e                                       ; $5e87: $6b
    ld e, a                                       ; $5e88: $5f
    ld l, d                                       ; $5e89: $6a
    ld l, [hl]                                    ; $5e8a: $6e
    ld b, [hl]                                    ; $5e8b: $46
    ld b, a                                       ; $5e8c: $47
    or c                                          ; $5e8d: $b1
    cp e                                          ; $5e8e: $bb
    cp b                                          ; $5e8f: $b8
    cp d                                          ; $5e90: $ba
    or d                                          ; $5e91: $b2
    cp h                                          ; $5e92: $bc
    or a                                          ; $5e93: $b7
    ld b, [hl]                                    ; $5e94: $46
    ld b, a                                       ; $5e95: $47
    inc e                                         ; $5e96: $1c
    ld e, a                                       ; $5e97: $5f
    ld e, a                                       ; $5e98: $5f
    ld e, a                                       ; $5e99: $5f
    ld [hl], e                                    ; $5e9a: $73
    ld b, [hl]                                    ; $5e9b: $46
    ld b, a                                       ; $5e9c: $47
    cp l                                          ; $5e9d: $bd
    cp [hl]                                       ; $5e9e: $be
    or [hl]                                       ; $5e9f: $b6
    ccf                                           ; $5ea0: $3f
    or [hl]                                       ; $5ea1: $b6
    cp h                                          ; $5ea2: $bc
    or a                                          ; $5ea3: $b7
    ld b, [hl]                                    ; $5ea4: $46
    ld b, a                                       ; $5ea5: $47
    ld [hl], d                                    ; $5ea6: $72
    ld e, a                                       ; $5ea7: $5f
    ld e, a                                       ; $5ea8: $5f
    ld e, a                                       ; $5ea9: $5f
    ld [hl], e                                    ; $5eaa: $73
    ld b, [hl]                                    ; $5eab: $46
    ld b, a                                       ; $5eac: $47
    ccf                                           ; $5ead: $3f
    ccf                                           ; $5eae: $3f
    cp d                                          ; $5eaf: $ba
    ccf                                           ; $5eb0: $3f
    cp d                                          ; $5eb1: $ba
    or d                                          ; $5eb2: $b2
    or e                                          ; $5eb3: $b3
    ld b, [hl]                                    ; $5eb4: $46
    ld b, a                                       ; $5eb5: $47
    ld [hl], d                                    ; $5eb6: $72
    ld e, a                                       ; $5eb7: $5f
    inc [hl]                                      ; $5eb8: $34
    ld e, a                                       ; $5eb9: $5f
    ld [hl], e                                    ; $5eba: $73
    ld b, [hl]                                    ; $5ebb: $46
    ld b, a                                       ; $5ebc: $47
    ccf                                           ; $5ebd: $3f
    ccf                                           ; $5ebe: $3f
    ccf                                           ; $5ebf: $3f
    ccf                                           ; $5ec0: $3f
    ccf                                           ; $5ec1: $3f
    or [hl]                                       ; $5ec2: $b6
    cp h                                          ; $5ec3: $bc
    ld b, [hl]                                    ; $5ec4: $46
    ld b, a                                       ; $5ec5: $47
    ld [hl], d                                    ; $5ec6: $72
    ld e, a                                       ; $5ec7: $5f
    ld e, a                                       ; $5ec8: $5f
    ld e, a                                       ; $5ec9: $5f
    ld [hl], e                                    ; $5eca: $73
    ld b, [hl]                                    ; $5ecb: $46
    ld b, a                                       ; $5ecc: $47
    cp c                                          ; $5ecd: $b9
    ccf                                           ; $5ece: $3f
    cp l                                          ; $5ecf: $bd
    ccf                                           ; $5ed0: $3f
    cp b                                          ; $5ed1: $b8
    or l                                          ; $5ed2: $b5
    or b                                          ; $5ed3: $b0
    ld b, [hl]                                    ; $5ed4: $46
    ld c, b                                       ; $5ed5: $48
    ld b, c                                       ; $5ed6: $41
    ld b, c                                       ; $5ed7: $41
    ld b, c                                       ; $5ed8: $41
    ld b, c                                       ; $5ed9: $41
    ld b, c                                       ; $5eda: $41
    ld c, c                                       ; $5edb: $49
    ld b, a                                       ; $5edc: $47
    or e                                          ; $5edd: $b3
    cp c                                          ; $5ede: $b9
    cp b                                          ; $5edf: $b8
    cp a                                          ; $5ee0: $bf
    or [hl]                                       ; $5ee1: $b6
    cp h                                          ; $5ee2: $bc
    or e                                          ; $5ee3: $b3
    ld b, e                                       ; $5ee4: $43
    ld b, h                                       ; $5ee5: $44
    ld b, h                                       ; $5ee6: $44
    ld b, h                                       ; $5ee7: $44
    ld b, h                                       ; $5ee8: $44
    ld b, h                                       ; $5ee9: $44
    ld b, h                                       ; $5eea: $44
    ld b, h                                       ; $5eeb: $44
    ld b, l                                       ; $5eec: $45
    or b                                          ; $5eed: $b0
    cp e                                          ; $5eee: $bb
    cp d                                          ; $5eef: $ba
    call nc, $b2ba                                ; $5ef0: $d4 $ba $b2
    cp h                                          ; $5ef3: $bc
    ld e, e                                       ; $5ef4: $5b
    ld e, h                                       ; $5ef5: $5c
    ld e, h                                       ; $5ef6: $5c
    ld e, h                                       ; $5ef7: $5c
    ld e, h                                       ; $5ef8: $5c
    ld e, h                                       ; $5ef9: $5c
    ld e, h                                       ; $5efa: $5c
    ld e, h                                       ; $5efb: $5c
    ld e, l                                       ; $5efc: $5d
    cp e                                          ; $5efd: $bb
    ccf                                           ; $5efe: $3f
    ccf                                           ; $5eff: $3f
    or b                                          ; $5f00: $b0
    or c                                          ; $5f01: $b1
    or c                                          ; $5f02: $b1
    or d                                          ; $5f03: $b2
    cp h                                          ; $5f04: $bc
    or a                                          ; $5f05: $b7
    cp l                                          ; $5f06: $bd
    jp hl                                         ; $5f07: $e9


    ccf                                           ; $5f08: $3f
    cp b                                          ; $5f09: $b8
    or l                                          ; $5f0a: $b5
    or b                                          ; $5f0b: $b0
    or d                                          ; $5f0c: $b2
    or e                                          ; $5f0d: $b3
    cp c                                          ; $5f0e: $b9
    cp a                                          ; $5f0f: $bf
    cp e                                          ; $5f10: $bb
    cp l                                          ; $5f11: $bd
    jp hl                                         ; $5f12: $e9


    cp d                                          ; $5f13: $ba
    or c                                          ; $5f14: $b1
    cp e                                          ; $5f15: $bb
    ccf                                           ; $5f16: $3f
    ld [$b6e9], a                                 ; $5f17: $ea $e9 $b6
    or b                                          ; $5f1a: $b0
    cp e                                          ; $5f1b: $bb
    or [hl]                                       ; $5f1c: $b6
    cp h                                          ; $5f1d: $bc
    or a                                          ; $5f1e: $b7
    call nc, Call_000_3f3f                        ; $5f1f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $5f22: $ea $be $3f
    ccf                                           ; $5f25: $3f
    ccf                                           ; $5f26: $3f
    ccf                                           ; $5f27: $3f
    call nc, $b7b6                                ; $5f28: $d4 $b6 $b7
    ccf                                           ; $5f2b: $3f
    or [hl]                                       ; $5f2c: $b6
    cp h                                          ; $5f2d: $bc
    or a                                          ; $5f2e: $b7
    ccf                                           ; $5f2f: $3f
    cp c                                          ; $5f30: $b9
    ccf                                           ; $5f31: $3f
    ccf                                           ; $5f32: $3f
    ccf                                           ; $5f33: $3f
    ccf                                           ; $5f34: $3f
    ccf                                           ; $5f35: $3f
    ccf                                           ; $5f36: $3f
    ccf                                           ; $5f37: $3f
    ccf                                           ; $5f38: $3f
    or [hl]                                       ; $5f39: $b6
    or e                                          ; $5f3a: $b3
    or h                                          ; $5f3b: $b4
    or l                                          ; $5f3c: $b5
    or b                                          ; $5f3d: $b0
    cp e                                          ; $5f3e: $bb
    ccf                                           ; $5f3f: $3f
    or e                                          ; $5f40: $b3
    cp c                                          ; $5f41: $b9
    ccf                                           ; $5f42: $3f
    ccf                                           ; $5f43: $3f
    ccf                                           ; $5f44: $3f
    ccf                                           ; $5f45: $3f
    ccf                                           ; $5f46: $3f
    cp b                                          ; $5f47: $b8
    or h                                          ; $5f48: $b4
    or l                                          ; $5f49: $b5
    or b                                          ; $5f4a: $b0
    or c                                          ; $5f4b: $b1
    or c                                          ; $5f4c: $b1
    cp e                                          ; $5f4d: $bb
    cp b                                          ; $5f4e: $b8
    cp c                                          ; $5f4f: $b9
    cp h                                          ; $5f50: $bc
    or e                                          ; $5f51: $b3
    cp c                                          ; $5f52: $b9
    ccf                                           ; $5f53: $3f
    cp a                                          ; $5f54: $bf
    ccf                                           ; $5f55: $3f
    cp b                                          ; $5f56: $b8
    or l                                          ; $5f57: $b5
    cp h                                          ; $5f58: $bc
    cp h                                          ; $5f59: $bc
    or a                                          ; $5f5a: $b7
    ccf                                           ; $5f5b: $3f
    ccf                                           ; $5f5c: $3f
    ccf                                           ; $5f5d: $3f
    or [hl]                                       ; $5f5e: $b6
    or a                                          ; $5f5f: $b7
    cp h                                          ; $5f60: $bc
    cp h                                          ; $5f61: $bc
    or a                                          ; $5f62: $b7
    ccf                                           ; $5f63: $3f
    call nc, $b63f                                ; $5f64: $d4 $3f $b6
    cp h                                          ; $5f67: $bc
    cp h                                          ; $5f68: $bc
    or b                                          ; $5f69: $b0
    cp e                                          ; $5f6a: $bb
    add sp, -$42                                  ; $5f6b: $e8 $be
    cp b                                          ; $5f6d: $b8
    or l                                          ; $5f6e: $b5
    or a                                          ; $5f6f: $b7
    or d                                          ; $5f70: $b2
    cp h                                          ; $5f71: $bc
    or e                                          ; $5f72: $b3
    or h                                          ; $5f73: $b4
    cp c                                          ; $5f74: $b9
    cp b                                          ; $5f75: $b8
    or l                                          ; $5f76: $b5
    or b                                          ; $5f77: $b0
    or c                                          ; $5f78: $b1
    cp e                                          ; $5f79: $bb
    cp l                                          ; $5f7a: $bd
    db $eb                                        ; $5f7b: $eb
    ccf                                           ; $5f7c: $3f
    or [hl]                                       ; $5f7d: $b6
    or b                                          ; $5f7e: $b0
    cp e                                          ; $5f7f: $bb
    or l                                          ; $5f80: $b5
    or b                                          ; $5f81: $b0
    or d                                          ; $5f82: $b2
    cp h                                          ; $5f83: $bc
    or e                                          ; $5f84: $b3
    or l                                          ; $5f85: $b5
    or b                                          ; $5f86: $b0
    cp e                                          ; $5f87: $bb
    cp a                                          ; $5f88: $bf
    ccf                                           ; $5f89: $3f
    ccf                                           ; $5f8a: $3f
    cp b                                          ; $5f8b: $b8
    or h                                          ; $5f8c: $b4
    or l                                          ; $5f8d: $b5
    or e                                          ; $5f8e: $b3
    cp c                                          ; $5f8f: $b9
    cp h                                          ; $5f90: $bc
    or a                                          ; $5f91: $b7
    or [hl]                                       ; $5f92: $b6
    cp h                                          ; $5f93: $bc
    cp h                                          ; $5f94: $bc
    cp h                                          ; $5f95: $bc
    or a                                          ; $5f96: $b7
    cp l                                          ; $5f97: $bd
    db $eb                                        ; $5f98: $eb
    cp b                                          ; $5f99: $b8
    or h                                          ; $5f9a: $b4
    or l                                          ; $5f9b: $b5
    cp h                                          ; $5f9c: $bc
    cp h                                          ; $5f9d: $bc
    cp h                                          ; $5f9e: $bc
    or e                                          ; $5f9f: $b3
    or d                                          ; $5fa0: $b2
    or e                                          ; $5fa1: $b3
    or l                                          ; $5fa2: $b5
    cp h                                          ; $5fa3: $bc
    cp h                                          ; $5fa4: $bc
    or b                                          ; $5fa5: $b0
    cp e                                          ; $5fa6: $bb
    cp a                                          ; $5fa7: $bf
    cp b                                          ; $5fa8: $b8
    or l                                          ; $5fa9: $b5
    or b                                          ; $5faa: $b0
    or d                                          ; $5fab: $b2
    cp h                                          ; $5fac: $bc
    cp h                                          ; $5fad: $bc
    cp h                                          ; $5fae: $bc
    cp h                                          ; $5faf: $bc
    cp d                                          ; $5fb0: $ba
    or c                                          ; $5fb1: $b1
    or c                                          ; $5fb2: $b1
    or d                                          ; $5fb3: $b2
    cp h                                          ; $5fb4: $bc
    or a                                          ; $5fb5: $b7
    add sp, -$15                                  ; $5fb6: $e8 $eb
    or [hl]                                       ; $5fb8: $b6
    or b                                          ; $5fb9: $b0
    cp e                                          ; $5fba: $bb
    cp d                                          ; $5fbb: $ba
    or d                                          ; $5fbc: $b2
    cp h                                          ; $5fbd: $bc
    cp h                                          ; $5fbe: $bc
    cp h                                          ; $5fbf: $bc
    cp [hl]                                       ; $5fc0: $be
    cp b                                          ; $5fc1: $b8
    or h                                          ; $5fc2: $b4
    or l                                          ; $5fc3: $b5
    or b                                          ; $5fc4: $b0
    cp e                                          ; $5fc5: $bb
    call nc, $b63f                                ; $5fc6: $d4 $3f $b6
    or a                                          ; $5fc9: $b7
    ccf                                           ; $5fca: $3f
    cp a                                          ; $5fcb: $bf
    cp d                                          ; $5fcc: $ba
    or c                                          ; $5fcd: $b1
    or d                                          ; $5fce: $b2
    cp h                                          ; $5fcf: $bc
    or h                                          ; $5fd0: $b4
    or l                                          ; $5fd1: $b5
    cp h                                          ; $5fd2: $bc
    cp h                                          ; $5fd3: $bc
    or a                                          ; $5fd4: $b7
    ccf                                           ; $5fd5: $3f
    cp a                                          ; $5fd6: $bf
    ccf                                           ; $5fd7: $3f
    cp d                                          ; $5fd8: $ba
    cp e                                          ; $5fd9: $bb
    ccf                                           ; $5fda: $3f
    ld [$3fe9], a                                 ; $5fdb: $ea $e9 $3f
    cp d                                          ; $5fde: $ba
    or c                                          ; $5fdf: $b1
    or d                                          ; $5fe0: $b2
    cp h                                          ; $5fe1: $bc
    cp h                                          ; $5fe2: $bc
    cp h                                          ; $5fe3: $bc
    or e                                          ; $5fe4: $b3
    cp c                                          ; $5fe5: $b9
    call nc, Call_000_3f3f                        ; $5fe6: $d4 $3f $3f
    ccf                                           ; $5fe9: $3f
    ccf                                           ; $5fea: $3f
    ccf                                           ; $5feb: $3f
    call nc, Call_000_3f3f                        ; $5fec: $d4 $3f $3f
    ccf                                           ; $5fef: $3f
    cp d                                          ; $5ff0: $ba
    or d                                          ; $5ff1: $b2
    cp h                                          ; $5ff2: $bc
    or b                                          ; $5ff3: $b0
    or d                                          ; $5ff4: $b2
    or e                                          ; $5ff5: $b3
    cp c                                          ; $5ff6: $b9
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
    ccf                                           ; $6002: $3f
    ccf                                           ; $6003: $3f
    ccf                                           ; $6004: $3f
    cp l                                          ; $6005: $bd
    ccf                                           ; $6006: $3f
    ccf                                           ; $6007: $3f
    ccf                                           ; $6008: $3f
    ccf                                           ; $6009: $3f
    ccf                                           ; $600a: $3f
    ccf                                           ; $600b: $3f
    ccf                                           ; $600c: $3f
    ccf                                           ; $600d: $3f
    ccf                                           ; $600e: $3f
    or d                                          ; $600f: $b2
    ccf                                           ; $6010: $3f
    ccf                                           ; $6011: $3f
    sbc d                                         ; $6012: $9a
    ccf                                           ; $6013: $3f
    ccf                                           ; $6014: $3f
    ccf                                           ; $6015: $3f
    cp [hl]                                       ; $6016: $be
    ccf                                           ; $6017: $3f
    ccf                                           ; $6018: $3f
    ccf                                           ; $6019: $3f
    ccf                                           ; $601a: $3f
    or b                                          ; $601b: $b0
    or c                                          ; $601c: $b1
    ccf                                           ; $601d: $3f
    ccf                                           ; $601e: $3f
    ccf                                           ; $601f: $3f
    or c                                          ; $6020: $b1
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    ccf                                           ; $6023: $3f
    ccf                                           ; $6024: $3f
    ccf                                           ; $6025: $3f
    ccf                                           ; $6026: $3f
    ccf                                           ; $6027: $3f
    ccf                                           ; $6028: $3f
    or b                                          ; $6029: $b0
    cp c                                          ; $602a: $b9
    or h                                          ; $602b: $b4
    or l                                          ; $602c: $b5
    cp c                                          ; $602d: $b9
    or c                                          ; $602e: $b1
    ccf                                           ; $602f: $3f
    cp h                                          ; $6030: $bc
    ccf                                           ; $6031: $3f
    ccf                                           ; $6032: $3f
    ccf                                           ; $6033: $3f
    ccf                                           ; $6034: $3f
    ccf                                           ; $6035: $3f
    ccf                                           ; $6036: $3f
    ccf                                           ; $6037: $3f
    or b                                          ; $6038: $b0
    or h                                          ; $6039: $b4
    cp a                                          ; $603a: $bf
    cp a                                          ; $603b: $bf
    cp a                                          ; $603c: $bf
    cp a                                          ; $603d: $bf
    cp h                                          ; $603e: $bc
    ccf                                           ; $603f: $3f
    or l                                          ; $6040: $b5
    or c                                          ; $6041: $b1
    ccf                                           ; $6042: $3f
    ccf                                           ; $6043: $3f
    ccf                                           ; $6044: $3f
    ccf                                           ; $6045: $3f
    or b                                          ; $6046: $b0
    cp c                                          ; $6047: $b9
    or h                                          ; $6048: $b4
    cp a                                          ; $6049: $bf
    cp a                                          ; $604a: $bf
    or a                                          ; $604b: $b7
    or [hl]                                       ; $604c: $b6
    cp a                                          ; $604d: $bf
    or l                                          ; $604e: $b5
    or c                                          ; $604f: $b1
    cp a                                          ; $6050: $bf
    or l                                          ; $6051: $b5
    or c                                          ; $6052: $b1
    ccf                                           ; $6053: $3f
    ccf                                           ; $6054: $3f
    ccf                                           ; $6055: $3f
    cp e                                          ; $6056: $bb
    cp a                                          ; $6057: $bf
    cp a                                          ; $6058: $bf
    cp a                                          ; $6059: $bf
    or a                                          ; $605a: $b7
    or e                                          ; $605b: $b3
    or d                                          ; $605c: $b2
    cp d                                          ; $605d: $ba
    cp d                                          ; $605e: $ba
    or e                                          ; $605f: $b3
    cp a                                          ; $6060: $bf
    or a                                          ; $6061: $b7
    or e                                          ; $6062: $b3
    ccf                                           ; $6063: $3f
    ccf                                           ; $6064: $3f
    ccf                                           ; $6065: $3f
    or d                                          ; $6066: $b2
    cp a                                          ; $6067: $bf
    or a                                          ; $6068: $b7
    cp d                                          ; $6069: $ba
    or e                                          ; $606a: $b3
    ccf                                           ; $606b: $3f
    ccf                                           ; $606c: $3f
    ccf                                           ; $606d: $3f
    ccf                                           ; $606e: $3f
    ccf                                           ; $606f: $3f
    cp a                                          ; $6070: $bf
    cp h                                          ; $6071: $bc
    ccf                                           ; $6072: $3f
    ccf                                           ; $6073: $3f
    ccf                                           ; $6074: $3f
    ccf                                           ; $6075: $3f
    ccf                                           ; $6076: $3f
    or d                                          ; $6077: $b2
    or e                                          ; $6078: $b3
    ccf                                           ; $6079: $3f
    xor b                                         ; $607a: $a8
    pop bc                                        ; $607b: $c1
    pop bc                                        ; $607c: $c1
    pop bc                                        ; $607d: $c1
    pop bc                                        ; $607e: $c1
    pop bc                                        ; $607f: $c1
    cp a                                          ; $6080: $bf
    cp h                                          ; $6081: $bc
    ccf                                           ; $6082: $3f
    ccf                                           ; $6083: $3f
    ccf                                           ; $6084: $3f
    ccf                                           ; $6085: $3f
    ccf                                           ; $6086: $3f
    ccf                                           ; $6087: $3f
    ccf                                           ; $6088: $3f
    xor b                                         ; $6089: $a8
    jp c, $dada                                   ; $608a: $da $da $da

    jp c, $dada                                   ; $608d: $da $da $da

    or a                                          ; $6090: $b7
    or e                                          ; $6091: $b3
    ccf                                           ; $6092: $3f
    ccf                                           ; $6093: $3f
    ccf                                           ; $6094: $3f
    ccf                                           ; $6095: $3f
    ccf                                           ; $6096: $3f
    ccf                                           ; $6097: $3f
    xor b                                         ; $6098: $a8
    jp c, $dada                                   ; $6099: $da $da $da

    jp c, $dada                                   ; $609c: $da $da $da

    jp c, Jump_000_3fb3                           ; $609f: $da $b3 $3f

    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    sbc e                                         ; $60a4: $9b
    ccf                                           ; $60a5: $3f
    ccf                                           ; $60a6: $3f
    xor b                                         ; $60a7: $a8
    jp c, $dada                                   ; $60a8: $da $da $da

    jp c, $dada                                   ; $60ab: $da $da $da

    jp c, Jump_000_3fda                           ; $60ae: $da $da $3f

    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    ccf                                           ; $60b6: $3f
    and b                                         ; $60b7: $a0
    jp c, $dada                                   ; $60b8: $da $da $da

    jp c, Jump_000_2222                           ; $60bb: $da $22 $22

    ld [hl+], a                                   ; $60be: $22
    ld [hl+], a                                   ; $60bf: $22
    ccf                                           ; $60c0: $3f
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    sbc d                                         ; $60c3: $9a
    ccf                                           ; $60c4: $3f
    ccf                                           ; $60c5: $3f
    ccf                                           ; $60c6: $3f
    and b                                         ; $60c7: $a0
    jp c, $dada                                   ; $60c8: $da $da $da

    ld [hl+], a                                   ; $60cb: $22
    ld [hl+], a                                   ; $60cc: $22
    ld [hl+], a                                   ; $60cd: $22
    ld [hl+], a                                   ; $60ce: $22
    ld [hl+], a                                   ; $60cf: $22
    cp l                                          ; $60d0: $bd
    ccf                                           ; $60d1: $3f
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    ccf                                           ; $60d4: $3f
    ccf                                           ; $60d5: $3f
    ccf                                           ; $60d6: $3f
    and b                                         ; $60d7: $a0
    jp c, Jump_000_22da                           ; $60d8: $da $da $22

    ld [hl+], a                                   ; $60db: $22
    ld [hl+], a                                   ; $60dc: $22
    ld [hl+], a                                   ; $60dd: $22
    ld [hl+], a                                   ; $60de: $22
    ld [hl+], a                                   ; $60df: $22
    ccf                                           ; $60e0: $3f
    cp [hl]                                       ; $60e1: $be
    ccf                                           ; $60e2: $3f
    ccf                                           ; $60e3: $3f
    or b                                          ; $60e4: $b0
    or c                                          ; $60e5: $b1
    ccf                                           ; $60e6: $3f
    and b                                         ; $60e7: $a0
    jp c, Jump_000_22da                           ; $60e8: $da $da $22

    ld [hl+], a                                   ; $60eb: $22
    ld [hl+], a                                   ; $60ec: $22
    ld [hl+], a                                   ; $60ed: $22
    ld [hl+], a                                   ; $60ee: $22
    ld [hl+], a                                   ; $60ef: $22
    ccf                                           ; $60f0: $3f
    ccf                                           ; $60f1: $3f
    or b                                          ; $60f2: $b0
    cp c                                          ; $60f3: $b9
    or h                                          ; $60f4: $b4
    cp a                                          ; $60f5: $bf
    or c                                          ; $60f6: $b1
    and b                                         ; $60f7: $a0
    jp c, Jump_000_22da                           ; $60f8: $da $da $22

    ld [hl+], a                                   ; $60fb: $22
    ld [hl+], a                                   ; $60fc: $22
    ld [hl+], a                                   ; $60fd: $22
    ld [hl+], a                                   ; $60fe: $22
    ld [hl+], a                                   ; $60ff: $22
    or e                                          ; $6100: $b3
    ccf                                           ; $6101: $3f
    ccf                                           ; $6102: $3f
    cp e                                          ; $6103: $bb
    cp a                                          ; $6104: $bf
    cp a                                          ; $6105: $bf
    or l                                          ; $6106: $b5
    cp c                                          ; $6107: $b9
    or c                                          ; $6108: $b1
    ccf                                           ; $6109: $3f
    ccf                                           ; $610a: $3f
    sbc d                                         ; $610b: $9a
    ccf                                           ; $610c: $3f
    ccf                                           ; $610d: $3f
    ccf                                           ; $610e: $3f
    or b                                          ; $610f: $b0
    ccf                                           ; $6110: $3f
    ccf                                           ; $6111: $3f
    or b                                          ; $6112: $b0
    or h                                          ; $6113: $b4
    cp a                                          ; $6114: $bf
    cp a                                          ; $6115: $bf
    cp a                                          ; $6116: $bf
    cp a                                          ; $6117: $bf
    cp h                                          ; $6118: $bc
    ccf                                           ; $6119: $3f
    sbc e                                         ; $611a: $9b
    ccf                                           ; $611b: $3f
    ccf                                           ; $611c: $3f
    or b                                          ; $611d: $b0
    cp c                                          ; $611e: $b9
    or h                                          ; $611f: $b4
    ccf                                           ; $6120: $3f
    or b                                          ; $6121: $b0
    or h                                          ; $6122: $b4
    or a                                          ; $6123: $b7
    cp d                                          ; $6124: $ba
    or [hl]                                       ; $6125: $b6
    or a                                          ; $6126: $b7
    cp d                                          ; $6127: $ba
    or e                                          ; $6128: $b3
    ccf                                           ; $6129: $3f
    ccf                                           ; $612a: $3f
    or b                                          ; $612b: $b0
    cp c                                          ; $612c: $b9
    or h                                          ; $612d: $b4
    cp a                                          ; $612e: $bf
    cp a                                          ; $612f: $bf
    ccf                                           ; $6130: $3f
    or d                                          ; $6131: $b2
    cp d                                          ; $6132: $ba
    or e                                          ; $6133: $b3
    ccf                                           ; $6134: $3f
    or d                                          ; $6135: $b2
    or e                                          ; $6136: $b3
    ccf                                           ; $6137: $3f
    ccf                                           ; $6138: $3f
    ccf                                           ; $6139: $3f
    ccf                                           ; $613a: $3f
    cp e                                          ; $613b: $bb
    cp a                                          ; $613c: $bf
    or a                                          ; $613d: $b7
    or [hl]                                       ; $613e: $b6
    cp a                                          ; $613f: $bf
    ccf                                           ; $6140: $3f
    ccf                                           ; $6141: $3f
    ccf                                           ; $6142: $3f
    ccf                                           ; $6143: $3f
    ccf                                           ; $6144: $3f
    ccf                                           ; $6145: $3f
    ccf                                           ; $6146: $3f
    ccf                                           ; $6147: $3f
    ccf                                           ; $6148: $3f
    ccf                                           ; $6149: $3f
    or b                                          ; $614a: $b0
    or h                                          ; $614b: $b4
    or a                                          ; $614c: $b7
    or e                                          ; $614d: $b3
    or d                                          ; $614e: $b2
    or [hl]                                       ; $614f: $b6
    ccf                                           ; $6150: $3f
    ccf                                           ; $6151: $3f
    sbc d                                         ; $6152: $9a
    sbc e                                         ; $6153: $9b
    ccf                                           ; $6154: $3f
    ccf                                           ; $6155: $3f
    ccf                                           ; $6156: $3f
    ccf                                           ; $6157: $3f
    or b                                          ; $6158: $b0
    cp c                                          ; $6159: $b9
    or h                                          ; $615a: $b4
    cp a                                          ; $615b: $bf
    cp h                                          ; $615c: $bc
    ccf                                           ; $615d: $3f
    ccf                                           ; $615e: $3f
    cp e                                          ; $615f: $bb
    ccf                                           ; $6160: $3f
    ccf                                           ; $6161: $3f
    ccf                                           ; $6162: $3f
    ccf                                           ; $6163: $3f
    ccf                                           ; $6164: $3f
    ccf                                           ; $6165: $3f
    ccf                                           ; $6166: $3f
    or b                                          ; $6167: $b0
    or h                                          ; $6168: $b4
    cp a                                          ; $6169: $bf
    cp a                                          ; $616a: $bf
    cp a                                          ; $616b: $bf
    or l                                          ; $616c: $b5
    or c                                          ; $616d: $b1
    ccf                                           ; $616e: $3f
    cp e                                          ; $616f: $bb
    pop bc                                        ; $6170: $c1
    pop bc                                        ; $6171: $c1
    pop bc                                        ; $6172: $c1
    pop bc                                        ; $6173: $c1
    xor c                                         ; $6174: $a9
    ccf                                           ; $6175: $3f
    ccf                                           ; $6176: $3f
    or d                                          ; $6177: $b2
    or [hl]                                       ; $6178: $b6
    cp a                                          ; $6179: $bf
    cp a                                          ; $617a: $bf
    cp a                                          ; $617b: $bf
    cp a                                          ; $617c: $bf
    cp h                                          ; $617d: $bc
    ccf                                           ; $617e: $3f
    cp e                                          ; $617f: $bb
    jp c, $dada                                   ; $6180: $da $da $da

    jp c, $a9da                                   ; $6183: $da $da $a9

    ccf                                           ; $6186: $3f
    ccf                                           ; $6187: $3f
    cp e                                          ; $6188: $bb
    or a                                          ; $6189: $b7
    cp d                                          ; $618a: $ba
    or [hl]                                       ; $618b: $b6
    cp a                                          ; $618c: $bf
    cp h                                          ; $618d: $bc
    or b                                          ; $618e: $b0
    or h                                          ; $618f: $b4
    jp c, $dada                                   ; $6190: $da $da $da

    jp c, $dada                                   ; $6193: $da $da $da

    xor c                                         ; $6196: $a9
    ccf                                           ; $6197: $3f
    or d                                          ; $6198: $b2
    or e                                          ; $6199: $b3
    ccf                                           ; $619a: $3f
    or d                                          ; $619b: $b2
    or [hl]                                       ; $619c: $b6
    or l                                          ; $619d: $b5
    or h                                          ; $619e: $b4
    cp a                                          ; $619f: $bf
    jp c, $dada                                   ; $61a0: $da $da $da

    jp c, $dada                                   ; $61a3: $da $da $da

    jp c, Jump_000_3fa9                           ; $61a6: $da $a9 $3f

    ccf                                           ; $61a9: $3f
    ccf                                           ; $61aa: $3f
    ccf                                           ; $61ab: $3f
    or d                                          ; $61ac: $b2
    or [hl]                                       ; $61ad: $b6
    cp a                                          ; $61ae: $bf
    cp a                                          ; $61af: $bf
    ld [hl+], a                                   ; $61b0: $22
    ld [hl+], a                                   ; $61b1: $22
    ld [hl+], a                                   ; $61b2: $22
    jp c, $dada                                   ; $61b3: $da $da $da

    jp c, Jump_000_3fa1                           ; $61b6: $da $a1 $3f

    sbc e                                         ; $61b9: $9b
    ccf                                           ; $61ba: $3f
    ccf                                           ; $61bb: $3f
    ccf                                           ; $61bc: $3f
    cp e                                          ; $61bd: $bb
    cp a                                          ; $61be: $bf
    cp a                                          ; $61bf: $bf
    ld [hl+], a                                   ; $61c0: $22
    ld [hl+], a                                   ; $61c1: $22
    ld [hl+], a                                   ; $61c2: $22
    ld [hl+], a                                   ; $61c3: $22
    jp c, $dada                                   ; $61c4: $da $da $da

    and c                                         ; $61c7: $a1
    ccf                                           ; $61c8: $3f
    ccf                                           ; $61c9: $3f
    ccf                                           ; $61ca: $3f
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    or d                                          ; $61cd: $b2
    or [hl]                                       ; $61ce: $b6
    cp a                                          ; $61cf: $bf
    ld [hl+], a                                   ; $61d0: $22
    ld [hl+], a                                   ; $61d1: $22
    ld [hl+], a                                   ; $61d2: $22
    ld [hl+], a                                   ; $61d3: $22
    ld [hl+], a                                   ; $61d4: $22
    jp c, $a1da                                   ; $61d5: $da $da $a1

    ccf                                           ; $61d8: $3f
    ccf                                           ; $61d9: $3f
    ccf                                           ; $61da: $3f
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    or d                                          ; $61de: $b2
    or [hl]                                       ; $61df: $b6
    ld [hl+], a                                   ; $61e0: $22
    ld [hl+], a                                   ; $61e1: $22
    ld [hl+], a                                   ; $61e2: $22
    ld [hl+], a                                   ; $61e3: $22
    ld [hl+], a                                   ; $61e4: $22
    jp c, $a1da                                   ; $61e5: $da $da $a1

    sbc d                                         ; $61e8: $9a
    ccf                                           ; $61e9: $3f
    ccf                                           ; $61ea: $3f
    ccf                                           ; $61eb: $3f
    ccf                                           ; $61ec: $3f
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    cp e                                          ; $61ef: $bb
    ld [hl+], a                                   ; $61f0: $22
    ld [hl+], a                                   ; $61f1: $22
    ld [hl+], a                                   ; $61f2: $22
    ld [hl+], a                                   ; $61f3: $22
    ld [hl+], a                                   ; $61f4: $22
    jp c, $a1da                                   ; $61f5: $da $da $a1

    ccf                                           ; $61f8: $3f
    ccf                                           ; $61f9: $3f
    ccf                                           ; $61fa: $3f
    sbc e                                         ; $61fb: $9b
    ccf                                           ; $61fc: $3f
    ccf                                           ; $61fd: $3f
    ccf                                           ; $61fe: $3f
    or d                                          ; $61ff: $b2
    ccf                                           ; $6200: $3f
    or b                                          ; $6201: $b0
    or h                                          ; $6202: $b4
    cp a                                          ; $6203: $bf
    cp a                                          ; $6204: $bf
    cp a                                          ; $6205: $bf
    cp h                                          ; $6206: $bc
    and b                                         ; $6207: $a0
    jp c, Jump_000_22da                           ; $6208: $da $da $22

    ld [hl+], a                                   ; $620b: $22
    ld [hl+], a                                   ; $620c: $22
    ld [hl+], a                                   ; $620d: $22
    ld [hl+], a                                   ; $620e: $22
    dec hl                                        ; $620f: $2b
    ccf                                           ; $6210: $3f
    cp e                                          ; $6211: $bb
    cp a                                          ; $6212: $bf
    cp a                                          ; $6213: $bf
    cp a                                          ; $6214: $bf
    cp a                                          ; $6215: $bf
    cp h                                          ; $6216: $bc
    and b                                         ; $6217: $a0
    jp c, Jump_000_22da                           ; $6218: $da $da $22

    ld [hl+], a                                   ; $621b: $22
    ld [hl+], a                                   ; $621c: $22
    ld [hl+], a                                   ; $621d: $22
    ld [hl+], a                                   ; $621e: $22
    ld [hl+], a                                   ; $621f: $22
    ccf                                           ; $6220: $3f
    or d                                          ; $6221: $b2
    or [hl]                                       ; $6222: $b6
    cp a                                          ; $6223: $bf
    cp a                                          ; $6224: $bf
    or a                                          ; $6225: $b7
    or e                                          ; $6226: $b3
    and b                                         ; $6227: $a0
    jp c, Jump_000_22da                           ; $6228: $da $da $22

    ld [hl+], a                                   ; $622b: $22
    ld [hl+], a                                   ; $622c: $22
    ld [hl+], a                                   ; $622d: $22
    ld [hl+], a                                   ; $622e: $22
    ld [hl+], a                                   ; $622f: $22
    ccf                                           ; $6230: $3f

jr_03c_6231:
    or b                                          ; $6231: $b0
    cp a                                          ; $6232: $bf
    cp a                                          ; $6233: $bf
    cp a                                          ; $6234: $bf
    cp h                                          ; $6235: $bc
    ccf                                           ; $6236: $3f
    and b                                         ; $6237: $a0
    jp c, Jump_000_22da                           ; $6238: $da $da $22

    ld [hl+], a                                   ; $623b: $22
    ld [hl+], a                                   ; $623c: $22
    ld [hl+], a                                   ; $623d: $22
    ld [hl+], a                                   ; $623e: $22
    ld [hl+], a                                   ; $623f: $22
    ccf                                           ; $6240: $3f
    or d                                          ; $6241: $b2

jr_03c_6242:
    or [hl]                                       ; $6242: $b6
    cp a                                          ; $6243: $bf
    cp a                                          ; $6244: $bf
    cp h                                          ; $6245: $bc
    ccf                                           ; $6246: $3f
    and b                                         ; $6247: $a0
    jp c, $dada                                   ; $6248: $da $da $da

    ld [hl+], a                                   ; $624b: $22
    ld [hl+], a                                   ; $624c: $22
    ld [hl+], a                                   ; $624d: $22
    ld [hl+], a                                   ; $624e: $22
    ld [hl+], a                                   ; $624f: $22
    ccf                                           ; $6250: $3f
    ccf                                           ; $6251: $3f
    cp e                                          ; $6252: $bb

jr_03c_6253:
    cp a                                          ; $6253: $bf
    or a                                          ; $6254: $b7
    or e                                          ; $6255: $b3
    ccf                                           ; $6256: $3f
    and [hl]                                      ; $6257: $a6
    jp c, $dada                                   ; $6258: $da $da $da

    jp c, Jump_000_2222                           ; $625b: $da $22 $22

    ld [hl+], a                                   ; $625e: $22
    ld [hl+], a                                   ; $625f: $22
    ccf                                           ; $6260: $3f
    or b                                          ; $6261: $b0
    or h                                          ; $6262: $b4
    cp a                                          ; $6263: $bf

jr_03c_6264:
    cp h                                          ; $6264: $bc
    ccf                                           ; $6265: $3f
    ccf                                           ; $6266: $3f
    jr jr_03c_6231                                ; $6267: $18 $c8

    jp c, $dada                                   ; $6269: $da $da $da

    jp c, $dada                                   ; $626c: $da $da $da

    jp c, $bb3f                                   ; $626f: $da $3f $bb

    cp a                                          ; $6272: $bf
    or a                                          ; $6273: $b7
    or e                                          ; $6274: $b3

jr_03c_6275:
    ccf                                           ; $6275: $3f
    ccf                                           ; $6276: $3f
    ccf                                           ; $6277: $3f
    jr jr_03c_6242                                ; $6278: $18 $c8

    jp c, $dada                                   ; $627a: $da $da $da

    jp c, $dada                                   ; $627d: $da $da $da

    ccf                                           ; $6280: $3f
    or d                                          ; $6281: $b2
    cp d                                          ; $6282: $ba
    or e                                          ; $6283: $b3
    ccf                                           ; $6284: $3f
    ccf                                           ; $6285: $3f
    ccf                                           ; $6286: $3f
    ccf                                           ; $6287: $3f
    ccf                                           ; $6288: $3f
    jr jr_03c_6253                                ; $6289: $18 $c8

    jp c, $dada                                   ; $628b: $da $da $da

    jp c, Jump_000_3fda                           ; $628e: $da $da $3f

    ccf                                           ; $6291: $3f
    ccf                                           ; $6292: $3f
    ccf                                           ; $6293: $3f
    ccf                                           ; $6294: $3f
    or b                                          ; $6295: $b0
    or c                                          ; $6296: $b1
    ccf                                           ; $6297: $3f
    ccf                                           ; $6298: $3f
    ccf                                           ; $6299: $3f
    jr jr_03c_6264                                ; $629a: $18 $c8

    jp c, $dada                                   ; $629c: $da $da $da

    jp c, Jump_000_3fbd                           ; $629f: $da $bd $3f

    ccf                                           ; $62a2: $3f
    ccf                                           ; $62a3: $3f
    ccf                                           ; $62a4: $3f
    cp e                                          ; $62a5: $bb
    cp h                                          ; $62a6: $bc
    ccf                                           ; $62a7: $3f
    ccf                                           ; $62a8: $3f
    ccf                                           ; $62a9: $3f
    ccf                                           ; $62aa: $3f
    jr jr_03c_6275                                ; $62ab: $18 $c8

    ret nz                                        ; $62ad: $c0

    ret nz                                        ; $62ae: $c0

    ret nz                                        ; $62af: $c0

    ccf                                           ; $62b0: $3f
    cp [hl]                                       ; $62b1: $be
    ccf                                           ; $62b2: $3f
    ccf                                           ; $62b3: $3f
    or b                                          ; $62b4: $b0
    or h                                          ; $62b5: $b4
    or l                                          ; $62b6: $b5
    or c                                          ; $62b7: $b1
    ccf                                           ; $62b8: $3f
    ccf                                           ; $62b9: $3f
    ccf                                           ; $62ba: $3f
    ccf                                           ; $62bb: $3f
    jr jr_03c_62d8                                ; $62bc: $18 $1a

    ld a, [de]                                    ; $62be: $1a
    ld a, [de]                                    ; $62bf: $1a
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    ccf                                           ; $62c2: $3f
    or b                                          ; $62c3: $b0
    or h                                          ; $62c4: $b4
    cp a                                          ; $62c5: $bf
    or a                                          ; $62c6: $b7
    or e                                          ; $62c7: $b3
    ccf                                           ; $62c8: $3f
    ccf                                           ; $62c9: $3f
    ccf                                           ; $62ca: $3f
    ccf                                           ; $62cb: $3f
    ccf                                           ; $62cc: $3f
    ccf                                           ; $62cd: $3f
    ccf                                           ; $62ce: $3f
    ccf                                           ; $62cf: $3f
    ccf                                           ; $62d0: $3f
    ccf                                           ; $62d1: $3f
    ccf                                           ; $62d2: $3f
    cp e                                          ; $62d3: $bb
    cp a                                          ; $62d4: $bf
    or a                                          ; $62d5: $b7
    or e                                          ; $62d6: $b3
    ccf                                           ; $62d7: $3f

jr_03c_62d8:
    ccf                                           ; $62d8: $3f
    ccf                                           ; $62d9: $3f
    ccf                                           ; $62da: $3f
    ccf                                           ; $62db: $3f
    ccf                                           ; $62dc: $3f
    ccf                                           ; $62dd: $3f
    ccf                                           ; $62de: $3f
    ccf                                           ; $62df: $3f
    ccf                                           ; $62e0: $3f
    ccf                                           ; $62e1: $3f
    ccf                                           ; $62e2: $3f
    or d                                          ; $62e3: $b2
    cp d                                          ; $62e4: $ba
    or e                                          ; $62e5: $b3
    ccf                                           ; $62e6: $3f
    ccf                                           ; $62e7: $3f
    ccf                                           ; $62e8: $3f
    ccf                                           ; $62e9: $3f
    sbc e                                         ; $62ea: $9b
    ccf                                           ; $62eb: $3f
    ccf                                           ; $62ec: $3f
    ccf                                           ; $62ed: $3f
    ccf                                           ; $62ee: $3f
    ccf                                           ; $62ef: $3f
    ccf                                           ; $62f0: $3f
    ccf                                           ; $62f1: $3f
    ccf                                           ; $62f2: $3f
    ccf                                           ; $62f3: $3f
    ccf                                           ; $62f4: $3f
    sbc e                                         ; $62f5: $9b
    ccf                                           ; $62f6: $3f
    ccf                                           ; $62f7: $3f
    ccf                                           ; $62f8: $3f
    sbc d                                         ; $62f9: $9a
    ccf                                           ; $62fa: $3f
    ccf                                           ; $62fb: $3f
    ccf                                           ; $62fc: $3f
    sbc e                                         ; $62fd: $9b
    ccf                                           ; $62fe: $3f
    ccf                                           ; $62ff: $3f
    ld [hl+], a                                   ; $6300: $22
    ld [hl+], a                                   ; $6301: $22
    ld [hl+], a                                   ; $6302: $22
    ld [hl+], a                                   ; $6303: $22
    ld [hl+], a                                   ; $6304: $22
    jp c, $a1da                                   ; $6305: $da $da $a1

    ccf                                           ; $6308: $3f
    ccf                                           ; $6309: $3f
    ccf                                           ; $630a: $3f
    ccf                                           ; $630b: $3f
    ccf                                           ; $630c: $3f
    ccf                                           ; $630d: $3f
    ccf                                           ; $630e: $3f
    ccf                                           ; $630f: $3f
    ld [hl+], a                                   ; $6310: $22
    ld [hl+], a                                   ; $6311: $22
    ld [hl+], a                                   ; $6312: $22
    ld [hl+], a                                   ; $6313: $22
    ld [hl+], a                                   ; $6314: $22
    jp c, $a1da                                   ; $6315: $da $da $a1

    ccf                                           ; $6318: $3f
    ccf                                           ; $6319: $3f
    ccf                                           ; $631a: $3f
    ccf                                           ; $631b: $3f
    ccf                                           ; $631c: $3f
    ccf                                           ; $631d: $3f
    ccf                                           ; $631e: $3f
    ccf                                           ; $631f: $3f
    ld [hl+], a                                   ; $6320: $22
    ld [hl+], a                                   ; $6321: $22
    ld [hl+], a                                   ; $6322: $22
    ld [hl+], a                                   ; $6323: $22
    ld [hl+], a                                   ; $6324: $22
    jp c, $a1da                                   ; $6325: $da $da $a1

    ccf                                           ; $6328: $3f
    ccf                                           ; $6329: $3f
    ccf                                           ; $632a: $3f
    ccf                                           ; $632b: $3f
    ccf                                           ; $632c: $3f
    ccf                                           ; $632d: $3f
    ccf                                           ; $632e: $3f
    ccf                                           ; $632f: $3f
    ld [hl+], a                                   ; $6330: $22
    ld [hl+], a                                   ; $6331: $22
    ld [hl+], a                                   ; $6332: $22
    ld [hl+], a                                   ; $6333: $22
    ld [hl+], a                                   ; $6334: $22
    jp c, $a1da                                   ; $6335: $da $da $a1

    sbc e                                         ; $6338: $9b
    ccf                                           ; $6339: $3f
    ccf                                           ; $633a: $3f
    ccf                                           ; $633b: $3f
    ccf                                           ; $633c: $3f
    ccf                                           ; $633d: $3f
    sbc e                                         ; $633e: $9b
    ccf                                           ; $633f: $3f
    ld [hl+], a                                   ; $6340: $22
    ld [hl+], a                                   ; $6341: $22
    ld [hl+], a                                   ; $6342: $22
    ld [hl+], a                                   ; $6343: $22
    jp c, $dada                                   ; $6344: $da $da $da

    and c                                         ; $6347: $a1
    ccf                                           ; $6348: $3f
    ccf                                           ; $6349: $3f
    ccf                                           ; $634a: $3f
    ccf                                           ; $634b: $3f
    ccf                                           ; $634c: $3f
    ccf                                           ; $634d: $3f
    ccf                                           ; $634e: $3f
    ccf                                           ; $634f: $3f
    ld [hl+], a                                   ; $6350: $22
    ld [hl+], a                                   ; $6351: $22
    ld [hl+], a                                   ; $6352: $22
    jp c, $dada                                   ; $6353: $da $da $da

    jp c, Jump_000_3fa7                           ; $6356: $da $a7 $3f

    ccf                                           ; $6359: $3f
    ccf                                           ; $635a: $3f
    ccf                                           ; $635b: $3f
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    ccf                                           ; $635e: $3f
    ccf                                           ; $635f: $3f
    jp c, $dada                                   ; $6360: $da $da $da

    jp c, $dada                                   ; $6363: $da $da $da

    ret                                           ; $6366: $c9


    add hl, de                                    ; $6367: $19
    ccf                                           ; $6368: $3f
    ccf                                           ; $6369: $3f
    ccf                                           ; $636a: $3f
    ccf                                           ; $636b: $3f
    ccf                                           ; $636c: $3f
    ccf                                           ; $636d: $3f
    ccf                                           ; $636e: $3f
    ccf                                           ; $636f: $3f
    jp c, $dada                                   ; $6370: $da $da $da

    jp c, $c9da                                   ; $6373: $da $da $c9

    add hl, de                                    ; $6376: $19
    ccf                                           ; $6377: $3f
    ccf                                           ; $6378: $3f
    ccf                                           ; $6379: $3f
    ccf                                           ; $637a: $3f
    ccf                                           ; $637b: $3f
    ccf                                           ; $637c: $3f
    ccf                                           ; $637d: $3f
    ccf                                           ; $637e: $3f
    ccf                                           ; $637f: $3f
    jp c, $dada                                   ; $6380: $da $da $da

    jp c, Jump_000_19c9                           ; $6383: $da $c9 $19

    ccf                                           ; $6386: $3f
    ccf                                           ; $6387: $3f
    ccf                                           ; $6388: $3f
    ccf                                           ; $6389: $3f
    ccf                                           ; $638a: $3f
    ccf                                           ; $638b: $3f
    sbc e                                         ; $638c: $9b
    ccf                                           ; $638d: $3f
    ccf                                           ; $638e: $3f
    ccf                                           ; $638f: $3f
    jp c, $dada                                   ; $6390: $da $da $da

    ret                                           ; $6393: $c9


    add hl, de                                    ; $6394: $19
    ccf                                           ; $6395: $3f
    ccf                                           ; $6396: $3f
    ccf                                           ; $6397: $3f
    ccf                                           ; $6398: $3f
    ccf                                           ; $6399: $3f
    ccf                                           ; $639a: $3f
    ccf                                           ; $639b: $3f
    sbc e                                         ; $639c: $9b
    ccf                                           ; $639d: $3f
    ccf                                           ; $639e: $3f
    ccf                                           ; $639f: $3f
    ret nz                                        ; $63a0: $c0

    jp c, Jump_000_19c9                           ; $63a1: $da $c9 $19

    ccf                                           ; $63a4: $3f
    ccf                                           ; $63a5: $3f
    ccf                                           ; $63a6: $3f
    ccf                                           ; $63a7: $3f
    ccf                                           ; $63a8: $3f
    ccf                                           ; $63a9: $3f
    ccf                                           ; $63aa: $3f
    ccf                                           ; $63ab: $3f
    ccf                                           ; $63ac: $3f
    ccf                                           ; $63ad: $3f
    ccf                                           ; $63ae: $3f
    sbc e                                         ; $63af: $9b
    ld a, [de]                                    ; $63b0: $1a
    ld a, [de]                                    ; $63b1: $1a
    add hl, de                                    ; $63b2: $19
    ccf                                           ; $63b3: $3f
    ccf                                           ; $63b4: $3f
    ccf                                           ; $63b5: $3f
    ccf                                           ; $63b6: $3f
    ccf                                           ; $63b7: $3f
    ccf                                           ; $63b8: $3f
    ccf                                           ; $63b9: $3f
    ccf                                           ; $63ba: $3f
    ccf                                           ; $63bb: $3f
    ccf                                           ; $63bc: $3f
    ccf                                           ; $63bd: $3f
    sbc d                                         ; $63be: $9a
    ccf                                           ; $63bf: $3f
    ccf                                           ; $63c0: $3f
    ccf                                           ; $63c1: $3f
    ccf                                           ; $63c2: $3f
    ccf                                           ; $63c3: $3f
    ccf                                           ; $63c4: $3f
    ccf                                           ; $63c5: $3f
    ccf                                           ; $63c6: $3f
    ccf                                           ; $63c7: $3f
    ccf                                           ; $63c8: $3f
    ccf                                           ; $63c9: $3f
    ccf                                           ; $63ca: $3f
    ccf                                           ; $63cb: $3f
    ccf                                           ; $63cc: $3f
    ccf                                           ; $63cd: $3f
    ccf                                           ; $63ce: $3f
    ccf                                           ; $63cf: $3f
    ccf                                           ; $63d0: $3f
    ccf                                           ; $63d1: $3f
    ccf                                           ; $63d2: $3f
    ccf                                           ; $63d3: $3f
    ccf                                           ; $63d4: $3f
    ccf                                           ; $63d5: $3f
    ccf                                           ; $63d6: $3f
    ccf                                           ; $63d7: $3f
    ccf                                           ; $63d8: $3f
    ccf                                           ; $63d9: $3f
    ccf                                           ; $63da: $3f
    ccf                                           ; $63db: $3f
    ccf                                           ; $63dc: $3f
    ccf                                           ; $63dd: $3f
    ccf                                           ; $63de: $3f
    ccf                                           ; $63df: $3f
    ccf                                           ; $63e0: $3f
    ccf                                           ; $63e1: $3f
    ccf                                           ; $63e2: $3f
    ccf                                           ; $63e3: $3f
    ccf                                           ; $63e4: $3f
    ccf                                           ; $63e5: $3f
    ccf                                           ; $63e6: $3f
    ccf                                           ; $63e7: $3f
    ccf                                           ; $63e8: $3f
    ccf                                           ; $63e9: $3f
    cp l                                          ; $63ea: $bd
    ccf                                           ; $63eb: $3f
    ccf                                           ; $63ec: $3f
    ccf                                           ; $63ed: $3f
    ccf                                           ; $63ee: $3f
    ccf                                           ; $63ef: $3f
    ccf                                           ; $63f0: $3f
    ccf                                           ; $63f1: $3f
    ccf                                           ; $63f2: $3f
    ccf                                           ; $63f3: $3f
    ccf                                           ; $63f4: $3f
    ccf                                           ; $63f5: $3f
    ccf                                           ; $63f6: $3f
    ccf                                           ; $63f7: $3f
    ccf                                           ; $63f8: $3f
    ccf                                           ; $63f9: $3f
    ccf                                           ; $63fa: $3f
    cp [hl]                                       ; $63fb: $be
    ccf                                           ; $63fc: $3f
    ccf                                           ; $63fd: $3f
    ccf                                           ; $63fe: $3f
    ccf                                           ; $63ff: $3f
    ccf                                           ; $6400: $3f
    ccf                                           ; $6401: $3f
    ccf                                           ; $6402: $3f
    ccf                                           ; $6403: $3f
    ccf                                           ; $6404: $3f
    ccf                                           ; $6405: $3f
    ccf                                           ; $6406: $3f
    ccf                                           ; $6407: $3f
    ccf                                           ; $6408: $3f
    ccf                                           ; $6409: $3f
    ccf                                           ; $640a: $3f
    ccf                                           ; $640b: $3f
    sbc e                                         ; $640c: $9b
    ccf                                           ; $640d: $3f
    ccf                                           ; $640e: $3f
    or d                                          ; $640f: $b2
    ccf                                           ; $6410: $3f
    sbc e                                         ; $6411: $9b
    ccf                                           ; $6412: $3f
    ccf                                           ; $6413: $3f
    ccf                                           ; $6414: $3f
    ccf                                           ; $6415: $3f
    ccf                                           ; $6416: $3f
    ccf                                           ; $6417: $3f
    ccf                                           ; $6418: $3f
    or b                                          ; $6419: $b0
    or c                                          ; $641a: $b1
    ccf                                           ; $641b: $3f
    ccf                                           ; $641c: $3f
    ccf                                           ; $641d: $3f
    ccf                                           ; $641e: $3f
    ccf                                           ; $641f: $3f
    ccf                                           ; $6420: $3f
    ccf                                           ; $6421: $3f
    ccf                                           ; $6422: $3f
    ccf                                           ; $6423: $3f
    ccf                                           ; $6424: $3f
    ccf                                           ; $6425: $3f
    ccf                                           ; $6426: $3f
    or b                                          ; $6427: $b0
    cp c                                          ; $6428: $b9
    or h                                          ; $6429: $b4
    or l                                          ; $642a: $b5
    cp c                                          ; $642b: $b9
    or c                                          ; $642c: $b1
    ccf                                           ; $642d: $3f
    ccf                                           ; $642e: $3f
    ccf                                           ; $642f: $3f
    ccf                                           ; $6430: $3f
    ccf                                           ; $6431: $3f
    ccf                                           ; $6432: $3f
    ccf                                           ; $6433: $3f
    sbc e                                         ; $6434: $9b
    ccf                                           ; $6435: $3f
    or b                                          ; $6436: $b0
    or h                                          ; $6437: $b4
    cp a                                          ; $6438: $bf
    cp a                                          ; $6439: $bf
    cp a                                          ; $643a: $bf
    cp a                                          ; $643b: $bf
    cp h                                          ; $643c: $bc
    ccf                                           ; $643d: $3f
    ccf                                           ; $643e: $3f
    ccf                                           ; $643f: $3f
    ccf                                           ; $6440: $3f
    cp l                                          ; $6441: $bd
    ccf                                           ; $6442: $3f
    ccf                                           ; $6443: $3f
    ccf                                           ; $6444: $3f
    or b                                          ; $6445: $b0
    or h                                          ; $6446: $b4
    cp a                                          ; $6447: $bf
    cp a                                          ; $6448: $bf
    cp a                                          ; $6449: $bf
    cp a                                          ; $644a: $bf
    cp a                                          ; $644b: $bf
    or l                                          ; $644c: $b5
    or c                                          ; $644d: $b1
    ccf                                           ; $644e: $3f
    ccf                                           ; $644f: $3f
    ccf                                           ; $6450: $3f
    ccf                                           ; $6451: $3f
    cp [hl]                                       ; $6452: $be
    ccf                                           ; $6453: $3f
    ccf                                           ; $6454: $3f
    or d                                          ; $6455: $b2
    or [hl]                                       ; $6456: $b6
    cp a                                          ; $6457: $bf
    cp a                                          ; $6458: $bf
    cp a                                          ; $6459: $bf
    cp a                                          ; $645a: $bf
    cp a                                          ; $645b: $bf
    cp a                                          ; $645c: $bf
    or e                                          ; $645d: $b3
    ccf                                           ; $645e: $3f
    ccf                                           ; $645f: $3f
    ccf                                           ; $6460: $3f
    ccf                                           ; $6461: $3f
    ccf                                           ; $6462: $3f
    ccf                                           ; $6463: $3f
    ccf                                           ; $6464: $3f
    ccf                                           ; $6465: $3f
    or d                                          ; $6466: $b2
    or [hl]                                       ; $6467: $b6
    or a                                          ; $6468: $b7
    cp d                                          ; $6469: $ba
    or [hl]                                       ; $646a: $b6
    cp a                                          ; $646b: $bf
    cp h                                          ; $646c: $bc
    ccf                                           ; $646d: $3f
    ccf                                           ; $646e: $3f
    ccf                                           ; $646f: $3f
    ccf                                           ; $6470: $3f
    sbc d                                         ; $6471: $9a
    ccf                                           ; $6472: $3f
    ccf                                           ; $6473: $3f
    ccf                                           ; $6474: $3f
    ccf                                           ; $6475: $3f
    ccf                                           ; $6476: $3f
    or d                                          ; $6477: $b2
    or e                                          ; $6478: $b3
    ccf                                           ; $6479: $3f
    or d                                          ; $647a: $b2
    cp d                                          ; $647b: $ba
    or e                                          ; $647c: $b3
    ccf                                           ; $647d: $3f
    sbc e                                         ; $647e: $9b
    ccf                                           ; $647f: $3f
    or c                                          ; $6480: $b1
    ccf                                           ; $6481: $3f
    ccf                                           ; $6482: $3f
    ccf                                           ; $6483: $3f
    ccf                                           ; $6484: $3f
    ccf                                           ; $6485: $3f
    ccf                                           ; $6486: $3f
    ccf                                           ; $6487: $3f
    ccf                                           ; $6488: $3f
    ccf                                           ; $6489: $3f
    ccf                                           ; $648a: $3f
    ccf                                           ; $648b: $3f
    ccf                                           ; $648c: $3f
    sbc d                                         ; $648d: $9a
    ccf                                           ; $648e: $3f
    ccf                                           ; $648f: $3f
    cp h                                          ; $6490: $bc
    ccf                                           ; $6491: $3f
    ccf                                           ; $6492: $3f
    ccf                                           ; $6493: $3f
    ccf                                           ; $6494: $3f
    ccf                                           ; $6495: $3f
    ccf                                           ; $6496: $3f
    ccf                                           ; $6497: $3f
    ccf                                           ; $6498: $3f
    ccf                                           ; $6499: $3f
    sbc e                                         ; $649a: $9b
    ccf                                           ; $649b: $3f
    ccf                                           ; $649c: $3f
    ccf                                           ; $649d: $3f
    ccf                                           ; $649e: $3f
    ccf                                           ; $649f: $3f
    or l                                          ; $64a0: $b5
    or c                                          ; $64a1: $b1
    ccf                                           ; $64a2: $3f
    ccf                                           ; $64a3: $3f
    ccf                                           ; $64a4: $3f
    ccf                                           ; $64a5: $3f
    ccf                                           ; $64a6: $3f
    sbc e                                         ; $64a7: $9b
    ccf                                           ; $64a8: $3f
    ccf                                           ; $64a9: $3f
    ccf                                           ; $64aa: $3f
    ccf                                           ; $64ab: $3f
    sbc e                                         ; $64ac: $9b
    ccf                                           ; $64ad: $3f
    ccf                                           ; $64ae: $3f
    ccf                                           ; $64af: $3f
    cp a                                          ; $64b0: $bf
    or l                                          ; $64b1: $b5
    or c                                          ; $64b2: $b1
    ccf                                           ; $64b3: $3f
    ccf                                           ; $64b4: $3f
    ccf                                           ; $64b5: $3f
    ccf                                           ; $64b6: $3f
    ccf                                           ; $64b7: $3f
    ccf                                           ; $64b8: $3f
    ccf                                           ; $64b9: $3f
    ccf                                           ; $64ba: $3f
    ccf                                           ; $64bb: $3f
    ccf                                           ; $64bc: $3f
    ccf                                           ; $64bd: $3f
    sbc e                                         ; $64be: $9b
    ccf                                           ; $64bf: $3f
    cp a                                          ; $64c0: $bf
    or a                                          ; $64c1: $b7
    or e                                          ; $64c2: $b3
    ccf                                           ; $64c3: $3f
    ccf                                           ; $64c4: $3f
    ccf                                           ; $64c5: $3f
    ccf                                           ; $64c6: $3f
    ccf                                           ; $64c7: $3f
    ccf                                           ; $64c8: $3f
    ccf                                           ; $64c9: $3f
    ccf                                           ; $64ca: $3f
    ccf                                           ; $64cb: $3f
    ccf                                           ; $64cc: $3f
    sbc e                                         ; $64cd: $9b
    ccf                                           ; $64ce: $3f
    ccf                                           ; $64cf: $3f
    cp a                                          ; $64d0: $bf
    cp h                                          ; $64d1: $bc
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    ccf                                           ; $64d4: $3f
    ccf                                           ; $64d5: $3f
    ccf                                           ; $64d6: $3f
    ccf                                           ; $64d7: $3f
    ccf                                           ; $64d8: $3f
    ccf                                           ; $64d9: $3f
    ccf                                           ; $64da: $3f
    ccf                                           ; $64db: $3f
    ccf                                           ; $64dc: $3f
    ccf                                           ; $64dd: $3f
    ccf                                           ; $64de: $3f
    ccf                                           ; $64df: $3f
    cp a                                          ; $64e0: $bf
    cp h                                          ; $64e1: $bc
    ccf                                           ; $64e2: $3f
    ccf                                           ; $64e3: $3f
    ccf                                           ; $64e4: $3f
    ccf                                           ; $64e5: $3f
    ccf                                           ; $64e6: $3f
    ccf                                           ; $64e7: $3f
    ccf                                           ; $64e8: $3f
    ccf                                           ; $64e9: $3f
    ccf                                           ; $64ea: $3f
    ccf                                           ; $64eb: $3f
    ccf                                           ; $64ec: $3f
    ccf                                           ; $64ed: $3f
    ccf                                           ; $64ee: $3f
    ccf                                           ; $64ef: $3f
    or a                                          ; $64f0: $b7
    or e                                          ; $64f1: $b3
    ccf                                           ; $64f2: $3f
    ccf                                           ; $64f3: $3f
    ccf                                           ; $64f4: $3f
    ccf                                           ; $64f5: $3f
    ccf                                           ; $64f6: $3f
    ccf                                           ; $64f7: $3f
    cp l                                          ; $64f8: $bd
    ccf                                           ; $64f9: $3f
    ccf                                           ; $64fa: $3f
    ccf                                           ; $64fb: $3f
    ccf                                           ; $64fc: $3f
    sbc e                                         ; $64fd: $9b
    ccf                                           ; $64fe: $3f
    ccf                                           ; $64ff: $3f
    or e                                          ; $6500: $b3
    ccf                                           ; $6501: $3f
    ccf                                           ; $6502: $3f
    cp e                                          ; $6503: $bb
    cp a                                          ; $6504: $bf
    cp a                                          ; $6505: $bf
    or l                                          ; $6506: $b5
    cp c                                          ; $6507: $b9
    or c                                          ; $6508: $b1
    ccf                                           ; $6509: $3f
    ccf                                           ; $650a: $3f
    ccf                                           ; $650b: $3f
    ccf                                           ; $650c: $3f
    ccf                                           ; $650d: $3f
    ccf                                           ; $650e: $3f
    or b                                          ; $650f: $b0
    ccf                                           ; $6510: $3f
    ccf                                           ; $6511: $3f
    or b                                          ; $6512: $b0
    or h                                          ; $6513: $b4
    cp a                                          ; $6514: $bf
    cp a                                          ; $6515: $bf
    cp a                                          ; $6516: $bf
    cp a                                          ; $6517: $bf
    cp h                                          ; $6518: $bc
    ccf                                           ; $6519: $3f
    sbc d                                         ; $651a: $9a
    ccf                                           ; $651b: $3f
    ccf                                           ; $651c: $3f
    or b                                          ; $651d: $b0
    cp c                                          ; $651e: $b9
    or h                                          ; $651f: $b4
    ccf                                           ; $6520: $3f
    or b                                          ; $6521: $b0
    or h                                          ; $6522: $b4
    or a                                          ; $6523: $b7
    cp d                                          ; $6524: $ba
    or [hl]                                       ; $6525: $b6
    or a                                          ; $6526: $b7
    cp d                                          ; $6527: $ba
    or e                                          ; $6528: $b3
    ccf                                           ; $6529: $3f
    ccf                                           ; $652a: $3f
    or b                                          ; $652b: $b0
    cp c                                          ; $652c: $b9
    or h                                          ; $652d: $b4
    cp a                                          ; $652e: $bf
    cp a                                          ; $652f: $bf
    ccf                                           ; $6530: $3f
    or d                                          ; $6531: $b2
    cp d                                          ; $6532: $ba
    or e                                          ; $6533: $b3
    ccf                                           ; $6534: $3f
    or d                                          ; $6535: $b2
    or e                                          ; $6536: $b3
    ccf                                           ; $6537: $3f
    ccf                                           ; $6538: $3f
    ccf                                           ; $6539: $3f
    ccf                                           ; $653a: $3f
    cp e                                          ; $653b: $bb
    cp a                                          ; $653c: $bf
    or a                                          ; $653d: $b7
    or [hl]                                       ; $653e: $b6
    cp a                                          ; $653f: $bf
    sbc e                                         ; $6540: $9b
    ccf                                           ; $6541: $3f
    xor b                                         ; $6542: $a8
    pop bc                                        ; $6543: $c1
    pop bc                                        ; $6544: $c1
    xor c                                         ; $6545: $a9
    ccf                                           ; $6546: $3f
    ccf                                           ; $6547: $3f
    ccf                                           ; $6548: $3f
    ccf                                           ; $6549: $3f
    or b                                          ; $654a: $b0
    or h                                          ; $654b: $b4
    or a                                          ; $654c: $b7
    or e                                          ; $654d: $b3
    or d                                          ; $654e: $b2
    or [hl]                                       ; $654f: $b6
    ccf                                           ; $6550: $3f
    xor b                                         ; $6551: $a8
    sub $da                                       ; $6552: $d6 $da
    jp c, $a9d7                                   ; $6554: $da $d7 $a9

    ccf                                           ; $6557: $3f
    or b                                          ; $6558: $b0
    cp c                                          ; $6559: $b9

jr_03c_655a:
    or h                                          ; $655a: $b4
    cp a                                          ; $655b: $bf
    cp h                                          ; $655c: $bc
    ccf                                           ; $655d: $3f
    ccf                                           ; $655e: $3f
    cp e                                          ; $655f: $bb
    xor b                                         ; $6560: $a8
    sub $ff                                       ; $6561: $d6 $ff
    ldh a, [$f1]                                  ; $6563: $f0 $f1
    rst $38                                       ; $6565: $ff
    rst $10                                       ; $6566: $d7
    xor c                                         ; $6567: $a9
    cp e                                          ; $6568: $bb
    cp a                                          ; $6569: $bf
    cp a                                          ; $656a: $bf

jr_03c_656b:
    cp a                                          ; $656b: $bf
    or l                                          ; $656c: $b5
    or c                                          ; $656d: $b1
    ccf                                           ; $656e: $3f
    cp e                                          ; $656f: $bb
    and b                                         ; $6570: $a0
    jp c, $f3f2                                   ; $6571: $da $f2 $f3

    db $f4                                        ; $6574: $f4
    push af                                       ; $6575: $f5
    jp c, $b2a1                                   ; $6576: $da $a1 $b2

    or [hl]                                       ; $6579: $b6
    cp a                                          ; $657a: $bf
    cp a                                          ; $657b: $bf
    cp a                                          ; $657c: $bf
    cp h                                          ; $657d: $bc
    ccf                                           ; $657e: $3f
    cp e                                          ; $657f: $bb
    and [hl]                                      ; $6580: $a6
    jp c, $f7f6                                   ; $6581: $da $f6 $f7

    ld hl, sp-$07                                 ; $6584: $f8 $f9
    jp c, Jump_000_3fa7                           ; $6586: $da $a7 $3f

    or d                                          ; $6589: $b2
    cp d                                          ; $658a: $ba
    or [hl]                                       ; $658b: $b6
    cp a                                          ; $658c: $bf
    cp h                                          ; $658d: $bc
    or b                                          ; $658e: $b0
    or h                                          ; $658f: $b4
    jr jr_03c_655a                                ; $6590: $18 $c8

    rst $38                                       ; $6592: $ff
    ld a, [$fffb]                                 ; $6593: $fa $fb $ff
    ret                                           ; $6596: $c9


    add hl, de                                    ; $6597: $19
    ccf                                           ; $6598: $3f
    ccf                                           ; $6599: $3f
    ccf                                           ; $659a: $3f
    or d                                          ; $659b: $b2
    or [hl]                                       ; $659c: $b6
    or l                                          ; $659d: $b5
    or h                                          ; $659e: $b4
    cp a                                          ; $659f: $bf
    ccf                                           ; $65a0: $3f
    jr jr_03c_656b                                ; $65a1: $18 $c8

    ret nz                                        ; $65a3: $c0

    ret nz                                        ; $65a4: $c0

    ret                                           ; $65a5: $c9


    add hl, de                                    ; $65a6: $19
    ccf                                           ; $65a7: $3f
    sbc e                                         ; $65a8: $9b
    ccf                                           ; $65a9: $3f
    sbc d                                         ; $65aa: $9a
    ccf                                           ; $65ab: $3f
    or d                                          ; $65ac: $b2
    or [hl]                                       ; $65ad: $b6
    cp a                                          ; $65ae: $bf
    cp a                                          ; $65af: $bf
    ccf                                           ; $65b0: $3f
    ccf                                           ; $65b1: $3f
    jr jr_03c_65ce                                ; $65b2: $18 $1a

    ld a, [de]                                    ; $65b4: $1a
    add hl, de                                    ; $65b5: $19
    ccf                                           ; $65b6: $3f
    ccf                                           ; $65b7: $3f
    ccf                                           ; $65b8: $3f
    ccf                                           ; $65b9: $3f
    ccf                                           ; $65ba: $3f
    sbc e                                         ; $65bb: $9b
    ccf                                           ; $65bc: $3f
    or d                                          ; $65bd: $b2
    cp a                                          ; $65be: $bf
    cp a                                          ; $65bf: $bf
    ccf                                           ; $65c0: $3f
    ccf                                           ; $65c1: $3f
    ccf                                           ; $65c2: $3f
    ccf                                           ; $65c3: $3f
    ccf                                           ; $65c4: $3f
    ccf                                           ; $65c5: $3f
    ccf                                           ; $65c6: $3f
    ccf                                           ; $65c7: $3f
    ccf                                           ; $65c8: $3f
    ccf                                           ; $65c9: $3f
    ccf                                           ; $65ca: $3f
    ccf                                           ; $65cb: $3f
    ccf                                           ; $65cc: $3f
    ccf                                           ; $65cd: $3f

jr_03c_65ce:
    cp e                                          ; $65ce: $bb
    cp a                                          ; $65cf: $bf
    ccf                                           ; $65d0: $3f
    ccf                                           ; $65d1: $3f
    or b                                          ; $65d2: $b0
    cp c                                          ; $65d3: $b9
    or c                                          ; $65d4: $b1
    ccf                                           ; $65d5: $3f
    ccf                                           ; $65d6: $3f
    ccf                                           ; $65d7: $3f
    ccf                                           ; $65d8: $3f
    ccf                                           ; $65d9: $3f
    cp l                                          ; $65da: $bd
    ccf                                           ; $65db: $3f
    ccf                                           ; $65dc: $3f
    ccf                                           ; $65dd: $3f
    or d                                          ; $65de: $b2
    or [hl]                                       ; $65df: $b6
    ccf                                           ; $65e0: $3f
    or b                                          ; $65e1: $b0
    or h                                          ; $65e2: $b4
    cp d                                          ; $65e3: $ba
    or l                                          ; $65e4: $b5
    or c                                          ; $65e5: $b1
    ccf                                           ; $65e6: $3f
    ccf                                           ; $65e7: $3f
    sbc e                                         ; $65e8: $9b
    ccf                                           ; $65e9: $3f
    ccf                                           ; $65ea: $3f
    cp [hl]                                       ; $65eb: $be
    ccf                                           ; $65ec: $3f
    ccf                                           ; $65ed: $3f
    ccf                                           ; $65ee: $3f
    or d                                          ; $65ef: $b2
    or b                                          ; $65f0: $b0
    or h                                          ; $65f1: $b4
    or e                                          ; $65f2: $b3
    ccf                                           ; $65f3: $3f
    or d                                          ; $65f4: $b2
    or l                                          ; $65f5: $b5
    or c                                          ; $65f6: $b1
    ccf                                           ; $65f7: $3f
    ccf                                           ; $65f8: $3f
    ccf                                           ; $65f9: $3f
    ccf                                           ; $65fa: $3f
    ccf                                           ; $65fb: $3f
    ccf                                           ; $65fc: $3f
    ccf                                           ; $65fd: $3f
    ccf                                           ; $65fe: $3f
    ccf                                           ; $65ff: $3f
    or e                                          ; $6600: $b3
    ccf                                           ; $6601: $3f
    ccf                                           ; $6602: $3f
    ccf                                           ; $6603: $3f
    ccf                                           ; $6604: $3f
    ccf                                           ; $6605: $3f
    ccf                                           ; $6606: $3f
    ccf                                           ; $6607: $3f
    ccf                                           ; $6608: $3f
    cp [hl]                                       ; $6609: $be
    ccf                                           ; $660a: $3f
    ccf                                           ; $660b: $3f
    ccf                                           ; $660c: $3f
    ccf                                           ; $660d: $3f
    ccf                                           ; $660e: $3f
    ccf                                           ; $660f: $3f
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    ccf                                           ; $6612: $3f
    ccf                                           ; $6613: $3f
    ccf                                           ; $6614: $3f
    ccf                                           ; $6615: $3f
    cp l                                          ; $6616: $bd
    ccf                                           ; $6617: $3f
    ccf                                           ; $6618: $3f
    ccf                                           ; $6619: $3f
    ccf                                           ; $661a: $3f
    sbc e                                         ; $661b: $9b
    ccf                                           ; $661c: $3f
    ccf                                           ; $661d: $3f
    ccf                                           ; $661e: $3f
    ccf                                           ; $661f: $3f
    ccf                                           ; $6620: $3f
    ccf                                           ; $6621: $3f
    ccf                                           ; $6622: $3f
    sbc e                                         ; $6623: $9b
    ccf                                           ; $6624: $3f
    ccf                                           ; $6625: $3f
    ccf                                           ; $6626: $3f
    cp [hl]                                       ; $6627: $be
    ccf                                           ; $6628: $3f
    ccf                                           ; $6629: $3f
    ccf                                           ; $662a: $3f
    ccf                                           ; $662b: $3f
    ccf                                           ; $662c: $3f
    ccf                                           ; $662d: $3f
    ccf                                           ; $662e: $3f
    ccf                                           ; $662f: $3f
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ccf                                           ; $6632: $3f
    ccf                                           ; $6633: $3f
    ccf                                           ; $6634: $3f
    ccf                                           ; $6635: $3f
    ccf                                           ; $6636: $3f
    ccf                                           ; $6637: $3f
    xor b                                         ; $6638: $a8
    pop bc                                        ; $6639: $c1
    pop bc                                        ; $663a: $c1
    pop bc                                        ; $663b: $c1
    xor c                                         ; $663c: $a9
    ccf                                           ; $663d: $3f
    ccf                                           ; $663e: $3f
    sbc e                                         ; $663f: $9b
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    sbc d                                         ; $6642: $9a
    ccf                                           ; $6643: $3f
    ccf                                           ; $6644: $3f
    ccf                                           ; $6645: $3f
    ccf                                           ; $6646: $3f
    xor b                                         ; $6647: $a8
    sub $da                                       ; $6648: $d6 $da
    inc hl                                        ; $664a: $23
    jp c, $a9d7                                   ; $664b: $da $d7 $a9

    ccf                                           ; $664e: $3f
    ccf                                           ; $664f: $3f
    ccf                                           ; $6650: $3f
    ccf                                           ; $6651: $3f
    ccf                                           ; $6652: $3f
    ccf                                           ; $6653: $3f
    ccf                                           ; $6654: $3f
    ccf                                           ; $6655: $3f
    xor b                                         ; $6656: $a8
    sub $da                                       ; $6657: $d6 $da
    jp c, $dada                                   ; $6659: $da $da $da

    jp c, $a9d7                                   ; $665c: $da $d7 $a9

    ccf                                           ; $665f: $3f

jr_03c_6660:
    ccf                                           ; $6660: $3f
    ccf                                           ; $6661: $3f
    ccf                                           ; $6662: $3f
    ccf                                           ; $6663: $3f
    ccf                                           ; $6664: $3f
    ccf                                           ; $6665: $3f
    and b                                         ; $6666: $a0
    inc hl                                        ; $6667: $23
    jp c, $dada                                   ; $6668: $da $da $da

    jp c, Jump_000_32da                           ; $666b: $da $da $32

    and c                                         ; $666e: $a1
    ccf                                           ; $666f: $3f
    ccf                                           ; $6670: $3f

jr_03c_6671:
    ccf                                           ; $6671: $3f
    ccf                                           ; $6672: $3f
    ccf                                           ; $6673: $3f
    ccf                                           ; $6674: $3f
    ccf                                           ; $6675: $3f
    and b                                         ; $6676: $a0
    jp c, $dada                                   ; $6677: $da $da $da

    dec a                                         ; $667a: $3d
    jp c, $dada                                   ; $667b: $da $da $da

    and c                                         ; $667e: $a1
    ccf                                           ; $667f: $3f
    ccf                                           ; $6680: $3f
    ccf                                           ; $6681: $3f
    ccf                                           ; $6682: $3f
    ccf                                           ; $6683: $3f
    ccf                                           ; $6684: $3f
    ccf                                           ; $6685: $3f
    and [hl]                                      ; $6686: $a6
    jp c, $dada                                   ; $6687: $da $da $da

    jp c, $dada                                   ; $668a: $da $da $da

    jp c, Jump_000_3fa7                           ; $668d: $da $a7 $3f

    ccf                                           ; $6690: $3f
    ccf                                           ; $6691: $3f
    ccf                                           ; $6692: $3f
    sbc e                                         ; $6693: $9b
    ccf                                           ; $6694: $3f
    ccf                                           ; $6695: $3f
    jr jr_03c_6660                                ; $6696: $18 $c8

    inc hl                                        ; $6698: $23
    jp c, $dada                                   ; $6699: $da $da $da

    inc hl                                        ; $669c: $23
    ret                                           ; $669d: $c9


    add hl, de                                    ; $669e: $19
    ccf                                           ; $669f: $3f
    ccf                                           ; $66a0: $3f
    ccf                                           ; $66a1: $3f
    ccf                                           ; $66a2: $3f
    ccf                                           ; $66a3: $3f
    ccf                                           ; $66a4: $3f
    ccf                                           ; $66a5: $3f
    ccf                                           ; $66a6: $3f
    jr jr_03c_6671                                ; $66a7: $18 $c8

    ret nz                                        ; $66a9: $c0

    jp c, $c9da                                   ; $66aa: $da $da $c9

    add hl, de                                    ; $66ad: $19
    ccf                                           ; $66ae: $3f
    ccf                                           ; $66af: $3f
    ccf                                           ; $66b0: $3f
    sbc e                                         ; $66b1: $9b
    ccf                                           ; $66b2: $3f
    ccf                                           ; $66b3: $3f
    ccf                                           ; $66b4: $3f
    sbc e                                         ; $66b5: $9b
    ccf                                           ; $66b6: $3f
    ccf                                           ; $66b7: $3f
    jr jr_03c_66d4                                ; $66b8: $18 $1a

    ld a, [de]                                    ; $66ba: $1a
    ld a, [de]                                    ; $66bb: $1a
    add hl, de                                    ; $66bc: $19
    ccf                                           ; $66bd: $3f
    ccf                                           ; $66be: $3f
    ccf                                           ; $66bf: $3f
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    ccf                                           ; $66c2: $3f
    ccf                                           ; $66c3: $3f
    ccf                                           ; $66c4: $3f
    ccf                                           ; $66c5: $3f
    ccf                                           ; $66c6: $3f
    ccf                                           ; $66c7: $3f
    ccf                                           ; $66c8: $3f
    ccf                                           ; $66c9: $3f
    ccf                                           ; $66ca: $3f
    ccf                                           ; $66cb: $3f
    ccf                                           ; $66cc: $3f
    ccf                                           ; $66cd: $3f
    ccf                                           ; $66ce: $3f
    sbc e                                         ; $66cf: $9b
    ccf                                           ; $66d0: $3f
    sbc d                                         ; $66d1: $9a
    ccf                                           ; $66d2: $3f
    ccf                                           ; $66d3: $3f

jr_03c_66d4:
    ccf                                           ; $66d4: $3f
    ccf                                           ; $66d5: $3f
    ccf                                           ; $66d6: $3f
    ccf                                           ; $66d7: $3f
    or b                                          ; $66d8: $b0
    cp c                                          ; $66d9: $b9
    cp c                                          ; $66da: $b9
    cp c                                          ; $66db: $b9
    or c                                          ; $66dc: $b1
    ccf                                           ; $66dd: $3f
    ccf                                           ; $66de: $3f
    ccf                                           ; $66df: $3f
    ccf                                           ; $66e0: $3f
    ccf                                           ; $66e1: $3f
    ccf                                           ; $66e2: $3f
    ccf                                           ; $66e3: $3f
    ccf                                           ; $66e4: $3f
    ccf                                           ; $66e5: $3f
    ccf                                           ; $66e6: $3f
    or b                                          ; $66e7: $b0
    or h                                          ; $66e8: $b4
    cp d                                          ; $66e9: $ba
    cp d                                          ; $66ea: $ba
    cp d                                          ; $66eb: $ba
    or l                                          ; $66ec: $b5
    or c                                          ; $66ed: $b1
    ccf                                           ; $66ee: $3f
    ccf                                           ; $66ef: $3f
    ccf                                           ; $66f0: $3f
    ccf                                           ; $66f1: $3f
    ccf                                           ; $66f2: $3f
    ccf                                           ; $66f3: $3f
    ccf                                           ; $66f4: $3f
    ccf                                           ; $66f5: $3f
    or b                                          ; $66f6: $b0
    or h                                          ; $66f7: $b4
    or e                                          ; $66f8: $b3
    ccf                                           ; $66f9: $3f
    ccf                                           ; $66fa: $3f
    ccf                                           ; $66fb: $3f
    or d                                          ; $66fc: $b2
    or l                                          ; $66fd: $b5
    or c                                          ; $66fe: $b1
    ccf                                           ; $66ff: $3f
    cp e                                          ; $6700: $bb
    cp h                                          ; $6701: $bc
    ccf                                           ; $6702: $3f
    cp b                                          ; $6703: $b8
    ccf                                           ; $6704: $3f
    cp e                                          ; $6705: $bb
    cp h                                          ; $6706: $bc
    ccf                                           ; $6707: $3f
    ccf                                           ; $6708: $3f
    ccf                                           ; $6709: $3f
    ccf                                           ; $670a: $3f
    or b                                          ; $670b: $b0
    cp c                                          ; $670c: $b9
    or c                                          ; $670d: $b1
    ccf                                           ; $670e: $3f
    ccf                                           ; $670f: $3f
    or d                                          ; $6710: $b2
    or l                                          ; $6711: $b5
    or c                                          ; $6712: $b1
    ccf                                           ; $6713: $3f
    or b                                          ; $6714: $b0
    or h                                          ; $6715: $b4
    or e                                          ; $6716: $b3
    ccf                                           ; $6717: $3f
    ccf                                           ; $6718: $3f
    ccf                                           ; $6719: $3f
    or b                                          ; $671a: $b0
    or h                                          ; $671b: $b4
    cp a                                          ; $671c: $bf
    cp h                                          ; $671d: $bc
    ccf                                           ; $671e: $3f
    sbc e                                         ; $671f: $9b
    ccf                                           ; $6720: $3f
    or d                                          ; $6721: $b2
    or l                                          ; $6722: $b5
    cp c                                          ; $6723: $b9
    or h                                          ; $6724: $b4
    or e                                          ; $6725: $b3
    ccf                                           ; $6726: $3f
    ccf                                           ; $6727: $3f
    ccf                                           ; $6728: $3f
    ccf                                           ; $6729: $3f
    or d                                          ; $672a: $b2
    or [hl]                                       ; $672b: $b6
    cp a                                          ; $672c: $bf
    or l                                          ; $672d: $b5
    or c                                          ; $672e: $b1
    ccf                                           ; $672f: $3f
    ccf                                           ; $6730: $3f
    ccf                                           ; $6731: $3f
    or d                                          ; $6732: $b2
    cp d                                          ; $6733: $ba
    or e                                          ; $6734: $b3
    ccf                                           ; $6735: $3f
    ccf                                           ; $6736: $3f
    sbc e                                         ; $6737: $9b
    ccf                                           ; $6738: $3f
    sbc e                                         ; $6739: $9b
    ccf                                           ; $673a: $3f
    or d                                          ; $673b: $b2
    or [hl]                                       ; $673c: $b6
    cp a                                          ; $673d: $bf
    or l                                          ; $673e: $b5
    cp c                                          ; $673f: $b9
    ccf                                           ; $6740: $3f
    ccf                                           ; $6741: $3f
    ccf                                           ; $6742: $3f
    ccf                                           ; $6743: $3f
    ccf                                           ; $6744: $3f
    ccf                                           ; $6745: $3f
    ccf                                           ; $6746: $3f
    sbc e                                         ; $6747: $9b
    ccf                                           ; $6748: $3f
    ccf                                           ; $6749: $3f
    ccf                                           ; $674a: $3f
    ccf                                           ; $674b: $3f
    cp e                                          ; $674c: $bb
    cp a                                          ; $674d: $bf
    cp a                                          ; $674e: $bf
    cp a                                          ; $674f: $bf
    ccf                                           ; $6750: $3f
    ccf                                           ; $6751: $3f
    ccf                                           ; $6752: $3f
    sbc e                                         ; $6753: $9b
    ccf                                           ; $6754: $3f
    ccf                                           ; $6755: $3f
    ccf                                           ; $6756: $3f
    ccf                                           ; $6757: $3f
    ccf                                           ; $6758: $3f
    ccf                                           ; $6759: $3f
    ccf                                           ; $675a: $3f
    ccf                                           ; $675b: $3f
    or d                                          ; $675c: $b2
    or [hl]                                       ; $675d: $b6
    cp a                                          ; $675e: $bf
    cp a                                          ; $675f: $bf
    ccf                                           ; $6760: $3f
    ccf                                           ; $6761: $3f
    ccf                                           ; $6762: $3f
    ccf                                           ; $6763: $3f
    ccf                                           ; $6764: $3f
    ccf                                           ; $6765: $3f
    ccf                                           ; $6766: $3f
    or b                                          ; $6767: $b0
    cp c                                          ; $6768: $b9
    or c                                          ; $6769: $b1
    ccf                                           ; $676a: $3f
    ccf                                           ; $676b: $3f
    ccf                                           ; $676c: $3f
    cp e                                          ; $676d: $bb
    cp a                                          ; $676e: $bf
    cp a                                          ; $676f: $bf
    ccf                                           ; $6770: $3f
    ccf                                           ; $6771: $3f
    ccf                                           ; $6772: $3f
    sbc e                                         ; $6773: $9b
    ccf                                           ; $6774: $3f
    or b                                          ; $6775: $b0
    cp c                                          ; $6776: $b9
    or h                                          ; $6777: $b4
    cp a                                          ; $6778: $bf
    cp h                                          ; $6779: $bc
    ccf                                           ; $677a: $3f
    ccf                                           ; $677b: $3f
    ccf                                           ; $677c: $3f
    cp e                                          ; $677d: $bb
    cp a                                          ; $677e: $bf
    or a                                          ; $677f: $b7
    ccf                                           ; $6780: $3f
    sbc d                                         ; $6781: $9a
    ccf                                           ; $6782: $3f
    ccf                                           ; $6783: $3f
    ccf                                           ; $6784: $3f
    cp e                                          ; $6785: $bb
    cp a                                          ; $6786: $bf
    cp a                                          ; $6787: $bf
    cp a                                          ; $6788: $bf
    or l                                          ; $6789: $b5
    or c                                          ; $678a: $b1
    ccf                                           ; $678b: $3f
    ccf                                           ; $678c: $3f
    or d                                          ; $678d: $b2
    cp d                                          ; $678e: $ba
    or e                                          ; $678f: $b3
    sbc e                                         ; $6790: $9b
    ccf                                           ; $6791: $3f
    ccf                                           ; $6792: $3f
    ccf                                           ; $6793: $3f
    ccf                                           ; $6794: $3f
    or d                                          ; $6795: $b2
    or [hl]                                       ; $6796: $b6
    cp a                                          ; $6797: $bf
    cp a                                          ; $6798: $bf
    cp a                                          ; $6799: $bf
    cp h                                          ; $679a: $bc
    ccf                                           ; $679b: $3f
    ccf                                           ; $679c: $3f
    ccf                                           ; $679d: $3f
    ccf                                           ; $679e: $3f
    ccf                                           ; $679f: $3f
    ccf                                           ; $67a0: $3f
    ccf                                           ; $67a1: $3f
    ccf                                           ; $67a2: $3f
    sbc e                                         ; $67a3: $9b
    ccf                                           ; $67a4: $3f
    ccf                                           ; $67a5: $3f
    cp e                                          ; $67a6: $bb
    cp a                                          ; $67a7: $bf
    cp a                                          ; $67a8: $bf
    cp a                                          ; $67a9: $bf
    or l                                          ; $67aa: $b5
    or c                                          ; $67ab: $b1
    ccf                                           ; $67ac: $3f
    ccf                                           ; $67ad: $3f
    ccf                                           ; $67ae: $3f
    ccf                                           ; $67af: $3f
    ccf                                           ; $67b0: $3f
    ccf                                           ; $67b1: $3f
    ccf                                           ; $67b2: $3f
    ccf                                           ; $67b3: $3f
    ccf                                           ; $67b4: $3f
    or b                                          ; $67b5: $b0
    or h                                          ; $67b6: $b4
    cp a                                          ; $67b7: $bf
    cp a                                          ; $67b8: $bf
    or a                                          ; $67b9: $b7
    cp d                                          ; $67ba: $ba
    or e                                          ; $67bb: $b3
    ccf                                           ; $67bc: $3f
    ccf                                           ; $67bd: $3f
    sbc e                                         ; $67be: $9b
    ccf                                           ; $67bf: $3f
    ccf                                           ; $67c0: $3f
    ccf                                           ; $67c1: $3f
    ccf                                           ; $67c2: $3f
    ccf                                           ; $67c3: $3f
    or b                                          ; $67c4: $b0
    or h                                          ; $67c5: $b4
    cp a                                          ; $67c6: $bf
    or a                                          ; $67c7: $b7
    cp d                                          ; $67c8: $ba
    or e                                          ; $67c9: $b3
    ccf                                           ; $67ca: $3f
    ccf                                           ; $67cb: $3f
    ccf                                           ; $67cc: $3f
    ccf                                           ; $67cd: $3f
    ccf                                           ; $67ce: $3f
    ccf                                           ; $67cf: $3f
    ccf                                           ; $67d0: $3f
    ccf                                           ; $67d1: $3f
    ccf                                           ; $67d2: $3f
    or b                                          ; $67d3: $b0
    or h                                          ; $67d4: $b4
    cp a                                          ; $67d5: $bf
    cp a                                          ; $67d6: $bf
    cp h                                          ; $67d7: $bc
    ccf                                           ; $67d8: $3f
    ccf                                           ; $67d9: $3f
    ccf                                           ; $67da: $3f
    sbc e                                         ; $67db: $9b
    ccf                                           ; $67dc: $3f
    cp l                                          ; $67dd: $bd
    ccf                                           ; $67de: $3f
    ccf                                           ; $67df: $3f
    ccf                                           ; $67e0: $3f
    ccf                                           ; $67e1: $3f
    ccf                                           ; $67e2: $3f
    cp e                                          ; $67e3: $bb
    cp a                                          ; $67e4: $bf
    cp a                                          ; $67e5: $bf
    cp a                                          ; $67e6: $bf
    cp a                                          ; $67e7: $bf
    or c                                          ; $67e8: $b1
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    ccf                                           ; $67ec: $3f
    ccf                                           ; $67ed: $3f
    cp [hl]                                       ; $67ee: $be
    ccf                                           ; $67ef: $3f
    sbc e                                         ; $67f0: $9b
    ccf                                           ; $67f1: $3f
    ccf                                           ; $67f2: $3f
    or d                                          ; $67f3: $b2
    cp d                                          ; $67f4: $ba
    or [hl]                                       ; $67f5: $b6
    cp a                                          ; $67f6: $bf
    cp a                                          ; $67f7: $bf
    or l                                          ; $67f8: $b5
    cp c                                          ; $67f9: $b9
    or c                                          ; $67fa: $b1
    ccf                                           ; $67fb: $3f
    ccf                                           ; $67fc: $3f
    ccf                                           ; $67fd: $3f
    ccf                                           ; $67fe: $3f
    ccf                                           ; $67ff: $3f
    ccf                                           ; $6800: $3f
    ccf                                           ; $6801: $3f
    ccf                                           ; $6802: $3f
    sbc e                                         ; $6803: $9b
    ccf                                           ; $6804: $3f
    or b                                          ; $6805: $b0
    or h                                          ; $6806: $b4
    or e                                          ; $6807: $b3
    ccf                                           ; $6808: $3f
    ccf                                           ; $6809: $3f
    ccf                                           ; $680a: $3f
    ccf                                           ; $680b: $3f
    ccf                                           ; $680c: $3f
    or d                                          ; $680d: $b2
    or l                                          ; $680e: $b5
    or c                                          ; $680f: $b1
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    sbc d                                         ; $6812: $9a
    ccf                                           ; $6813: $3f
    or b                                          ; $6814: $b0
    or h                                          ; $6815: $b4
    or e                                          ; $6816: $b3
    ccf                                           ; $6817: $3f
    ccf                                           ; $6818: $3f
    ccf                                           ; $6819: $3f
    ccf                                           ; $681a: $3f
    ccf                                           ; $681b: $3f
    ccf                                           ; $681c: $3f
    ccf                                           ; $681d: $3f
    or d                                          ; $681e: $b2
    or l                                          ; $681f: $b5
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    ccf                                           ; $6823: $3f
    cp e                                          ; $6824: $bb
    cp h                                          ; $6825: $bc
    ccf                                           ; $6826: $3f
    ccf                                           ; $6827: $3f
    ccf                                           ; $6828: $3f
    ccf                                           ; $6829: $3f
    ccf                                           ; $682a: $3f
    ccf                                           ; $682b: $3f
    ccf                                           ; $682c: $3f
    ccf                                           ; $682d: $3f
    ccf                                           ; $682e: $3f
    cp e                                          ; $682f: $bb
    ccf                                           ; $6830: $3f
    ccf                                           ; $6831: $3f
    ccf                                           ; $6832: $3f
    ccf                                           ; $6833: $3f
    cp e                                          ; $6834: $bb
    cp h                                          ; $6835: $bc
    ccf                                           ; $6836: $3f
    sbc e                                         ; $6837: $9b
    ccf                                           ; $6838: $3f
    ccf                                           ; $6839: $3f
    cp b                                          ; $683a: $b8
    ccf                                           ; $683b: $3f
    ccf                                           ; $683c: $3f
    ccf                                           ; $683d: $3f
    ccf                                           ; $683e: $3f
    cp e                                          ; $683f: $bb
    ccf                                           ; $6840: $3f
    ccf                                           ; $6841: $3f
    ccf                                           ; $6842: $3f
    ccf                                           ; $6843: $3f
    cp e                                          ; $6844: $bb
    cp h                                          ; $6845: $bc
    ccf                                           ; $6846: $3f
    ccf                                           ; $6847: $3f
    ccf                                           ; $6848: $3f
    ccf                                           ; $6849: $3f
    ccf                                           ; $684a: $3f
    ccf                                           ; $684b: $3f
    ccf                                           ; $684c: $3f
    ccf                                           ; $684d: $3f
    ccf                                           ; $684e: $3f
    cp e                                          ; $684f: $bb
    ccf                                           ; $6850: $3f
    ccf                                           ; $6851: $3f
    ccf                                           ; $6852: $3f
    ccf                                           ; $6853: $3f
    or d                                          ; $6854: $b2
    or l                                          ; $6855: $b5
    or c                                          ; $6856: $b1
    ccf                                           ; $6857: $3f
    ccf                                           ; $6858: $3f
    ccf                                           ; $6859: $3f
    ccf                                           ; $685a: $3f
    ccf                                           ; $685b: $3f
    ccf                                           ; $685c: $3f
    ccf                                           ; $685d: $3f
    or b                                          ; $685e: $b0
    or h                                          ; $685f: $b4
    ccf                                           ; $6860: $3f
    ccf                                           ; $6861: $3f
    ccf                                           ; $6862: $3f
    ccf                                           ; $6863: $3f
    ccf                                           ; $6864: $3f
    or d                                          ; $6865: $b2
    or l                                          ; $6866: $b5
    or c                                          ; $6867: $b1
    ccf                                           ; $6868: $3f
    ccf                                           ; $6869: $3f
    ccf                                           ; $686a: $3f
    ccf                                           ; $686b: $3f
    ccf                                           ; $686c: $3f
    or b                                          ; $686d: $b0
    or h                                          ; $686e: $b4
    or e                                          ; $686f: $b3
    ccf                                           ; $6870: $3f
    sbc e                                         ; $6871: $9b
    ccf                                           ; $6872: $3f
    ccf                                           ; $6873: $3f
    ccf                                           ; $6874: $3f
    ccf                                           ; $6875: $3f
    or d                                          ; $6876: $b2
    or l                                          ; $6877: $b5
    or c                                          ; $6878: $b1
    ccf                                           ; $6879: $3f
    ccf                                           ; $687a: $3f
    ccf                                           ; $687b: $3f
    or b                                          ; $687c: $b0
    or h                                          ; $687d: $b4
    or e                                          ; $687e: $b3
    ccf                                           ; $687f: $3f
    ccf                                           ; $6880: $3f
    cp l                                          ; $6881: $bd
    ccf                                           ; $6882: $3f
    ccf                                           ; $6883: $3f
    ccf                                           ; $6884: $3f
    ccf                                           ; $6885: $3f
    ccf                                           ; $6886: $3f
    or d                                          ; $6887: $b2
    or l                                          ; $6888: $b5
    cp c                                          ; $6889: $b9
    cp c                                          ; $688a: $b9
    cp c                                          ; $688b: $b9
    or h                                          ; $688c: $b4
    or e                                          ; $688d: $b3
    ccf                                           ; $688e: $3f
    xor b                                         ; $688f: $a8
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    cp [hl]                                       ; $6892: $be
    ccf                                           ; $6893: $3f
    ccf                                           ; $6894: $3f
    ccf                                           ; $6895: $3f
    ccf                                           ; $6896: $3f
    ccf                                           ; $6897: $3f
    or d                                          ; $6898: $b2
    cp d                                          ; $6899: $ba
    cp d                                          ; $689a: $ba
    cp d                                          ; $689b: $ba
    or e                                          ; $689c: $b3
    ccf                                           ; $689d: $3f
    ccf                                           ; $689e: $3f
    and b                                         ; $689f: $a0
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    sbc e                                         ; $68a4: $9b
    ccf                                           ; $68a5: $3f
    ccf                                           ; $68a6: $3f
    ccf                                           ; $68a7: $3f
    ccf                                           ; $68a8: $3f
    ccf                                           ; $68a9: $3f
    ccf                                           ; $68aa: $3f
    ccf                                           ; $68ab: $3f
    ccf                                           ; $68ac: $3f
    ccf                                           ; $68ad: $3f
    ccf                                           ; $68ae: $3f
    and b                                         ; $68af: $a0
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    or b                                          ; $68b6: $b0
    or c                                          ; $68b7: $b1
    ccf                                           ; $68b8: $3f
    ccf                                           ; $68b9: $3f
    ccf                                           ; $68ba: $3f
    ccf                                           ; $68bb: $3f
    ccf                                           ; $68bc: $3f
    ccf                                           ; $68bd: $3f
    ccf                                           ; $68be: $3f
    and [hl]                                      ; $68bf: $a6
    ccf                                           ; $68c0: $3f
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    ccf                                           ; $68c4: $3f
    or b                                          ; $68c5: $b0
    or h                                          ; $68c6: $b4
    or l                                          ; $68c7: $b5
    cp c                                          ; $68c8: $b9
    or c                                          ; $68c9: $b1
    ccf                                           ; $68ca: $3f
    ccf                                           ; $68cb: $3f
    ccf                                           ; $68cc: $3f
    sbc d                                         ; $68cd: $9a
    ccf                                           ; $68ce: $3f
    jr jr_03c_6910                                ; $68cf: $18 $3f

    ccf                                           ; $68d1: $3f
    ccf                                           ; $68d2: $3f
    or b                                          ; $68d3: $b0
    cp c                                          ; $68d4: $b9
    or h                                          ; $68d5: $b4
    cp a                                          ; $68d6: $bf
    cp a                                          ; $68d7: $bf
    cp a                                          ; $68d8: $bf
    cp h                                          ; $68d9: $bc
    ccf                                           ; $68da: $3f
    ccf                                           ; $68db: $3f
    ccf                                           ; $68dc: $3f
    ccf                                           ; $68dd: $3f
    ccf                                           ; $68de: $3f
    ccf                                           ; $68df: $3f
    ccf                                           ; $68e0: $3f
    ccf                                           ; $68e1: $3f
    or b                                          ; $68e2: $b0
    or h                                          ; $68e3: $b4
    cp a                                          ; $68e4: $bf
    or a                                          ; $68e5: $b7
    or [hl]                                       ; $68e6: $b6
    cp a                                          ; $68e7: $bf
    or a                                          ; $68e8: $b7
    or e                                          ; $68e9: $b3
    cp l                                          ; $68ea: $bd
    ccf                                           ; $68eb: $3f
    ccf                                           ; $68ec: $3f
    ccf                                           ; $68ed: $3f
    ccf                                           ; $68ee: $3f
    ccf                                           ; $68ef: $3f
    ccf                                           ; $68f0: $3f
    ccf                                           ; $68f1: $3f
    cp e                                          ; $68f2: $bb
    cp a                                          ; $68f3: $bf
    or a                                          ; $68f4: $b7
    or e                                          ; $68f5: $b3
    or d                                          ; $68f6: $b2
    or [hl]                                       ; $68f7: $b6
    or l                                          ; $68f8: $b5
    or c                                          ; $68f9: $b1
    ccf                                           ; $68fa: $3f
    cp [hl]                                       ; $68fb: $be
    ccf                                           ; $68fc: $3f
    ccf                                           ; $68fd: $3f
    ccf                                           ; $68fe: $3f
    ccf                                           ; $68ff: $3f
    ccf                                           ; $6900: $3f
    ccf                                           ; $6901: $3f
    ccf                                           ; $6902: $3f
    cp l                                          ; $6903: $bd
    ccf                                           ; $6904: $3f
    or d                                          ; $6905: $b2
    or [hl]                                       ; $6906: $b6
    cp a                                          ; $6907: $bf
    cp a                                          ; $6908: $bf
    cp a                                          ; $6909: $bf
    cp h                                          ; $690a: $bc
    ccf                                           ; $690b: $3f
    sbc e                                         ; $690c: $9b
    sbc e                                         ; $690d: $9b
    ccf                                           ; $690e: $3f
    or b                                          ; $690f: $b0

jr_03c_6910:
    or c                                          ; $6910: $b1
    ccf                                           ; $6911: $3f
    ccf                                           ; $6912: $3f
    ccf                                           ; $6913: $3f
    cp [hl]                                       ; $6914: $be
    ccf                                           ; $6915: $3f
    or d                                          ; $6916: $b2
    or [hl]                                       ; $6917: $b6
    or a                                          ; $6918: $b7
    cp d                                          ; $6919: $ba
    or e                                          ; $691a: $b3
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    or b                                          ; $691d: $b0
    cp c                                          ; $691e: $b9
    or h                                          ; $691f: $b4
    cp h                                          ; $6920: $bc
    ccf                                           ; $6921: $3f
    ccf                                           ; $6922: $3f
    sbc d                                         ; $6923: $9a
    ccf                                           ; $6924: $3f
    ccf                                           ; $6925: $3f
    ccf                                           ; $6926: $3f
    or d                                          ; $6927: $b2
    or e                                          ; $6928: $b3
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    or b                                          ; $692b: $b0
    cp c                                          ; $692c: $b9
    or h                                          ; $692d: $b4
    cp a                                          ; $692e: $bf
    cp a                                          ; $692f: $bf
    cp h                                          ; $6930: $bc
    ccf                                           ; $6931: $3f
    ccf                                           ; $6932: $3f
    ccf                                           ; $6933: $3f
    ccf                                           ; $6934: $3f
    ccf                                           ; $6935: $3f
    ccf                                           ; $6936: $3f
    ccf                                           ; $6937: $3f
    ccf                                           ; $6938: $3f
    ccf                                           ; $6939: $3f
    ccf                                           ; $693a: $3f
    cp e                                          ; $693b: $bb
    cp a                                          ; $693c: $bf
    or a                                          ; $693d: $b7
    or [hl]                                       ; $693e: $b6
    cp a                                          ; $693f: $bf
    cp h                                          ; $6940: $bc
    ccf                                           ; $6941: $3f
    ccf                                           ; $6942: $3f
    ccf                                           ; $6943: $3f
    ccf                                           ; $6944: $3f
    ccf                                           ; $6945: $3f
    ccf                                           ; $6946: $3f
    ccf                                           ; $6947: $3f
    ccf                                           ; $6948: $3f
    ccf                                           ; $6949: $3f
    or b                                          ; $694a: $b0
    or h                                          ; $694b: $b4
    or a                                          ; $694c: $b7
    or e                                          ; $694d: $b3
    or d                                          ; $694e: $b2
    or [hl]                                       ; $694f: $b6
    or e                                          ; $6950: $b3
    ccf                                           ; $6951: $3f
    sbc e                                         ; $6952: $9b
    ccf                                           ; $6953: $3f
    ccf                                           ; $6954: $3f
    ccf                                           ; $6955: $3f
    ccf                                           ; $6956: $3f
    ccf                                           ; $6957: $3f
    ccf                                           ; $6958: $3f
    ccf                                           ; $6959: $3f
    or d                                          ; $695a: $b2
    cp d                                          ; $695b: $ba
    or e                                          ; $695c: $b3
    ccf                                           ; $695d: $3f
    ccf                                           ; $695e: $3f
    cp e                                          ; $695f: $bb
    ccf                                           ; $6960: $3f
    xor b                                         ; $6961: $a8
    pop bc                                        ; $6962: $c1
    pop bc                                        ; $6963: $c1
    pop bc                                        ; $6964: $c1
    xor c                                         ; $6965: $a9
    ccf                                           ; $6966: $3f
    ccf                                           ; $6967: $3f
    ccf                                           ; $6968: $3f
    ccf                                           ; $6969: $3f
    ccf                                           ; $696a: $3f
    ccf                                           ; $696b: $3f
    ccf                                           ; $696c: $3f
    ccf                                           ; $696d: $3f
    ccf                                           ; $696e: $3f
    cp e                                          ; $696f: $bb
    xor b                                         ; $6970: $a8
    sub $da                                       ; $6971: $d6 $da
    inc hl                                        ; $6973: $23
    jp c, $a9d7                                   ; $6974: $da $d7 $a9

    ccf                                           ; $6977: $3f
    ccf                                           ; $6978: $3f
    ccf                                           ; $6979: $3f
    ccf                                           ; $697a: $3f
    ccf                                           ; $697b: $3f
    ccf                                           ; $697c: $3f
    ccf                                           ; $697d: $3f
    ccf                                           ; $697e: $3f
    cp e                                          ; $697f: $bb
    sub $da                                       ; $6980: $d6 $da
    jp c, $dada                                   ; $6982: $da $da $da

    jp c, $a9d7                                   ; $6985: $da $d7 $a9

    ccf                                           ; $6988: $3f
    ccf                                           ; $6989: $3f
    sbc e                                         ; $698a: $9b
    ccf                                           ; $698b: $3f
    ccf                                           ; $698c: $3f
    ccf                                           ; $698d: $3f
    or b                                          ; $698e: $b0
    or h                                          ; $698f: $b4
    ld [hl-], a                                   ; $6990: $32
    jp c, $dada                                   ; $6991: $da $da $da

    jp c, Jump_000_23da                           ; $6994: $da $da $23

    and c                                         ; $6997: $a1
    ccf                                           ; $6998: $3f
    sbc d                                         ; $6999: $9a

jr_03c_699a:
    ccf                                           ; $699a: $3f
    ccf                                           ; $699b: $3f
    ccf                                           ; $699c: $3f
    or b                                          ; $699d: $b0
    or h                                          ; $699e: $b4
    cp a                                          ; $699f: $bf
    jp c, $dada                                   ; $69a0: $da $da $da

    dec a                                         ; $69a3: $3d
    jp c, $dada                                   ; $69a4: $da $da $da

    and c                                         ; $69a7: $a1
    ccf                                           ; $69a8: $3f
    ccf                                           ; $69a9: $3f
    ccf                                           ; $69aa: $3f
    ccf                                           ; $69ab: $3f
    ccf                                           ; $69ac: $3f
    cp e                                          ; $69ad: $bb
    cp a                                          ; $69ae: $bf
    cp a                                          ; $69af: $bf
    jp c, $dada                                   ; $69b0: $da $da $da

    jp c, $dada                                   ; $69b3: $da $da $da

    jp c, Jump_000_3fa7                           ; $69b6: $da $a7 $3f

    ccf                                           ; $69b9: $3f
    ccf                                           ; $69ba: $3f
    ccf                                           ; $69bb: $3f
    ccf                                           ; $69bc: $3f
    cp e                                          ; $69bd: $bb
    cp a                                          ; $69be: $bf
    cp a                                          ; $69bf: $bf
    ret z                                         ; $69c0: $c8

    inc hl                                        ; $69c1: $23
    jp c, $dada                                   ; $69c2: $da $da $da

    inc hl                                        ; $69c5: $23
    ret                                           ; $69c6: $c9


    add hl, de                                    ; $69c7: $19
    ccf                                           ; $69c8: $3f
    ccf                                           ; $69c9: $3f
    ccf                                           ; $69ca: $3f
    sbc e                                         ; $69cb: $9b
    ccf                                           ; $69cc: $3f
    or d                                          ; $69cd: $b2
    or [hl]                                       ; $69ce: $b6
    cp a                                          ; $69cf: $bf
    jr jr_03c_699a                                ; $69d0: $18 $c8

    ret nz                                        ; $69d2: $c0

    jp c, $c9da                                   ; $69d3: $da $da $c9

    add hl, de                                    ; $69d6: $19
    ccf                                           ; $69d7: $3f
    ccf                                           ; $69d8: $3f
    ccf                                           ; $69d9: $3f
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    or d                                          ; $69de: $b2
    or [hl]                                       ; $69df: $b6
    ccf                                           ; $69e0: $3f
    jr jr_03c_69fd                                ; $69e1: $18 $1a

    ld a, [de]                                    ; $69e3: $1a
    ld a, [de]                                    ; $69e4: $1a
    add hl, de                                    ; $69e5: $19
    ccf                                           ; $69e6: $3f
    ccf                                           ; $69e7: $3f
    cp l                                          ; $69e8: $bd
    ccf                                           ; $69e9: $3f
    ccf                                           ; $69ea: $3f
    ccf                                           ; $69eb: $3f
    ccf                                           ; $69ec: $3f
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    cp e                                          ; $69ef: $bb
    ccf                                           ; $69f0: $3f
    ccf                                           ; $69f1: $3f
    ccf                                           ; $69f2: $3f
    ccf                                           ; $69f3: $3f
    ccf                                           ; $69f4: $3f
    ccf                                           ; $69f5: $3f
    ccf                                           ; $69f6: $3f
    ccf                                           ; $69f7: $3f
    ccf                                           ; $69f8: $3f
    cp [hl]                                       ; $69f9: $be
    ccf                                           ; $69fa: $3f
    ccf                                           ; $69fb: $3f
    ccf                                           ; $69fc: $3f

jr_03c_69fd:
    ccf                                           ; $69fd: $3f
    ccf                                           ; $69fe: $3f
    or d                                          ; $69ff: $b2
    ccf                                           ; $6a00: $3f
    ccf                                           ; $6a01: $3f
    or d                                          ; $6a02: $b2
    or [hl]                                       ; $6a03: $b6
    or l                                          ; $6a04: $b5
    or c                                          ; $6a05: $b1
    or b                                          ; $6a06: $b0
    or h                                          ; $6a07: $b4
    cp a                                          ; $6a08: $bf
    cp h                                          ; $6a09: $bc
    ccf                                           ; $6a0a: $3f
    ccf                                           ; $6a0b: $3f
    ccf                                           ; $6a0c: $3f
    ccf                                           ; $6a0d: $3f
    sbc e                                         ; $6a0e: $9b
    ccf                                           ; $6a0f: $3f
    sbc e                                         ; $6a10: $9b
    ccf                                           ; $6a11: $3f
    ccf                                           ; $6a12: $3f
    cp e                                          ; $6a13: $bb
    cp a                                          ; $6a14: $bf
    or l                                          ; $6a15: $b5
    or h                                          ; $6a16: $b4
    cp a                                          ; $6a17: $bf
    or a                                          ; $6a18: $b7
    or e                                          ; $6a19: $b3
    ccf                                           ; $6a1a: $3f
    ccf                                           ; $6a1b: $3f
    ccf                                           ; $6a1c: $3f
    ccf                                           ; $6a1d: $3f
    ccf                                           ; $6a1e: $3f
    ccf                                           ; $6a1f: $3f
    ccf                                           ; $6a20: $3f
    ccf                                           ; $6a21: $3f
    ccf                                           ; $6a22: $3f
    or d                                          ; $6a23: $b2
    or [hl]                                       ; $6a24: $b6
    cp a                                          ; $6a25: $bf
    cp a                                          ; $6a26: $bf
    or a                                          ; $6a27: $b7
    or e                                          ; $6a28: $b3
    ccf                                           ; $6a29: $3f
    ccf                                           ; $6a2a: $3f
    ccf                                           ; $6a2b: $3f
    ccf                                           ; $6a2c: $3f
    ccf                                           ; $6a2d: $3f
    ccf                                           ; $6a2e: $3f
    or b                                          ; $6a2f: $b0
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    ccf                                           ; $6a33: $3f
    cp e                                          ; $6a34: $bb
    cp a                                          ; $6a35: $bf
    or a                                          ; $6a36: $b7
    or e                                          ; $6a37: $b3
    ccf                                           ; $6a38: $3f
    sbc d                                         ; $6a39: $9a
    ccf                                           ; $6a3a: $3f
    sbc e                                         ; $6a3b: $9b
    ccf                                           ; $6a3c: $3f
    ccf                                           ; $6a3d: $3f
    or b                                          ; $6a3e: $b0
    or h                                          ; $6a3f: $b4
    ccf                                           ; $6a40: $3f
    sbc e                                         ; $6a41: $9b
    ccf                                           ; $6a42: $3f
    or b                                          ; $6a43: $b0
    or h                                          ; $6a44: $b4
    cp a                                          ; $6a45: $bf
    cp h                                          ; $6a46: $bc
    ccf                                           ; $6a47: $3f
    ccf                                           ; $6a48: $3f
    ccf                                           ; $6a49: $3f
    ccf                                           ; $6a4a: $3f
    ccf                                           ; $6a4b: $3f
    ccf                                           ; $6a4c: $3f
    or b                                          ; $6a4d: $b0
    or h                                          ; $6a4e: $b4
    or e                                          ; $6a4f: $b3
    ccf                                           ; $6a50: $3f
    ccf                                           ; $6a51: $3f
    ccf                                           ; $6a52: $3f
    cp e                                          ; $6a53: $bb
    cp a                                          ; $6a54: $bf
    or a                                          ; $6a55: $b7
    or e                                          ; $6a56: $b3
    ccf                                           ; $6a57: $3f
    ccf                                           ; $6a58: $3f
    ccf                                           ; $6a59: $3f
    ccf                                           ; $6a5a: $3f
    sbc e                                         ; $6a5b: $9b
    ccf                                           ; $6a5c: $3f
    cp e                                          ; $6a5d: $bb
    cp h                                          ; $6a5e: $bc
    ccf                                           ; $6a5f: $3f
    sbc e                                         ; $6a60: $9b
    ccf                                           ; $6a61: $3f
    ccf                                           ; $6a62: $3f
    or d                                          ; $6a63: $b2
    cp d                                          ; $6a64: $ba
    or e                                          ; $6a65: $b3
    ccf                                           ; $6a66: $3f
    ccf                                           ; $6a67: $3f
    ccf                                           ; $6a68: $3f
    sbc e                                         ; $6a69: $9b
    sbc e                                         ; $6a6a: $9b
    ccf                                           ; $6a6b: $3f
    ccf                                           ; $6a6c: $3f
    cp e                                          ; $6a6d: $bb
    cp h                                          ; $6a6e: $bc
    ccf                                           ; $6a6f: $3f
    sbc e                                         ; $6a70: $9b
    ccf                                           ; $6a71: $3f
    ccf                                           ; $6a72: $3f
    ccf                                           ; $6a73: $3f
    ccf                                           ; $6a74: $3f
    ccf                                           ; $6a75: $3f
    ccf                                           ; $6a76: $3f
    ccf                                           ; $6a77: $3f
    ccf                                           ; $6a78: $3f
    ccf                                           ; $6a79: $3f
    sbc e                                         ; $6a7a: $9b
    ccf                                           ; $6a7b: $3f
    ccf                                           ; $6a7c: $3f
    cp e                                          ; $6a7d: $bb
    cp h                                          ; $6a7e: $bc
    ccf                                           ; $6a7f: $3f
    ccf                                           ; $6a80: $3f
    ccf                                           ; $6a81: $3f
    ccf                                           ; $6a82: $3f
    ccf                                           ; $6a83: $3f
    ccf                                           ; $6a84: $3f
    ccf                                           ; $6a85: $3f
    sbc e                                         ; $6a86: $9b
    ccf                                           ; $6a87: $3f
    ccf                                           ; $6a88: $3f
    ccf                                           ; $6a89: $3f
    ccf                                           ; $6a8a: $3f
    ccf                                           ; $6a8b: $3f
    ccf                                           ; $6a8c: $3f
    or d                                          ; $6a8d: $b2
    or l                                          ; $6a8e: $b5
    or c                                          ; $6a8f: $b1
    ccf                                           ; $6a90: $3f
    ccf                                           ; $6a91: $3f
    sbc d                                         ; $6a92: $9a
    ccf                                           ; $6a93: $3f
    ccf                                           ; $6a94: $3f
    ccf                                           ; $6a95: $3f
    ccf                                           ; $6a96: $3f
    ccf                                           ; $6a97: $3f
    xor b                                         ; $6a98: $a8
    pop bc                                        ; $6a99: $c1
    pop bc                                        ; $6a9a: $c1
    pop bc                                        ; $6a9b: $c1
    xor c                                         ; $6a9c: $a9
    ccf                                           ; $6a9d: $3f
    or d                                          ; $6a9e: $b2
    or l                                          ; $6a9f: $b5
    ccf                                           ; $6aa0: $3f
    ccf                                           ; $6aa1: $3f
    ccf                                           ; $6aa2: $3f
    ccf                                           ; $6aa3: $3f
    ccf                                           ; $6aa4: $3f
    ccf                                           ; $6aa5: $3f
    ccf                                           ; $6aa6: $3f
    xor b                                         ; $6aa7: $a8
    sub $da                                       ; $6aa8: $d6 $da
    inc hl                                        ; $6aaa: $23
    jp c, $a9d7                                   ; $6aab: $da $d7 $a9

    ccf                                           ; $6aae: $3f
    or d                                          ; $6aaf: $b2
    sbc d                                         ; $6ab0: $9a
    ccf                                           ; $6ab1: $3f
    ccf                                           ; $6ab2: $3f
    or b                                          ; $6ab3: $b0
    or c                                          ; $6ab4: $b1
    ccf                                           ; $6ab5: $3f
    xor b                                         ; $6ab6: $a8
    sub $da                                       ; $6ab7: $d6 $da
    jp c, $dada                                   ; $6ab9: $da $da $da

    jp c, $a9d7                                   ; $6abc: $da $d7 $a9

    ccf                                           ; $6abf: $3f

jr_03c_6ac0:
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or b                                          ; $6ac2: $b0
    or h                                          ; $6ac3: $b4
    or l                                          ; $6ac4: $b5
    or c                                          ; $6ac5: $b1
    and b                                         ; $6ac6: $a0
    inc hl                                        ; $6ac7: $23
    jp c, $dada                                   ; $6ac8: $da $da $da

    jp c, Jump_000_32da                           ; $6acb: $da $da $32

    and c                                         ; $6ace: $a1
    ccf                                           ; $6acf: $3f
    ccf                                           ; $6ad0: $3f
    or b                                          ; $6ad1: $b0
    or h                                          ; $6ad2: $b4
    cp a                                          ; $6ad3: $bf
    cp a                                          ; $6ad4: $bf
    cp h                                          ; $6ad5: $bc
    and b                                         ; $6ad6: $a0
    jp c, $dada                                   ; $6ad7: $da $da $da

    dec a                                         ; $6ada: $3d
    jp c, $dada                                   ; $6adb: $da $da $da

    and c                                         ; $6ade: $a1
    ccf                                           ; $6adf: $3f
    ccf                                           ; $6ae0: $3f
    cp e                                          ; $6ae1: $bb
    cp a                                          ; $6ae2: $bf
    or a                                          ; $6ae3: $b7
    cp d                                          ; $6ae4: $ba
    or e                                          ; $6ae5: $b3
    and [hl]                                      ; $6ae6: $a6
    jp c, $dada                                   ; $6ae7: $da $da $da

    jp c, $dada                                   ; $6aea: $da $da $da

    jp c, Jump_000_3fa7                           ; $6aed: $da $a7 $3f

    ccf                                           ; $6af0: $3f
    or d                                          ; $6af1: $b2
    cp d                                          ; $6af2: $ba
    or e                                          ; $6af3: $b3
    ccf                                           ; $6af4: $3f
    ccf                                           ; $6af5: $3f
    jr jr_03c_6ac0                                ; $6af6: $18 $c8

    inc hl                                        ; $6af8: $23
    jp c, $dada                                   ; $6af9: $da $da $da

    inc hl                                        ; $6afc: $23
    ret                                           ; $6afd: $c9


    add hl, de                                    ; $6afe: $19
    ccf                                           ; $6aff: $3f
    ccf                                           ; $6b00: $3f
    or b                                          ; $6b01: $b0
    cp c                                          ; $6b02: $b9
    cp c                                          ; $6b03: $b9
    cp c                                          ; $6b04: $b9
    or c                                          ; $6b05: $b1
    ccf                                           ; $6b06: $3f
    ccf                                           ; $6b07: $3f
    ccf                                           ; $6b08: $3f
    ccf                                           ; $6b09: $3f
    sbc e                                         ; $6b0a: $9b
    ccf                                           ; $6b0b: $3f
    ccf                                           ; $6b0c: $3f
    ccf                                           ; $6b0d: $3f
    ccf                                           ; $6b0e: $3f
    ccf                                           ; $6b0f: $3f
    or b                                          ; $6b10: $b0
    or h                                          ; $6b11: $b4
    cp d                                          ; $6b12: $ba
    cp d                                          ; $6b13: $ba
    cp d                                          ; $6b14: $ba
    or l                                          ; $6b15: $b5
    or c                                          ; $6b16: $b1
    ccf                                           ; $6b17: $3f
    ccf                                           ; $6b18: $3f
    ccf                                           ; $6b19: $3f
    ccf                                           ; $6b1a: $3f
    ccf                                           ; $6b1b: $3f
    ccf                                           ; $6b1c: $3f
    ccf                                           ; $6b1d: $3f
    sbc e                                         ; $6b1e: $9b
    ccf                                           ; $6b1f: $3f
    or h                                          ; $6b20: $b4
    or e                                          ; $6b21: $b3
    ccf                                           ; $6b22: $3f
    ccf                                           ; $6b23: $3f
    ccf                                           ; $6b24: $3f
    or d                                          ; $6b25: $b2
    or l                                          ; $6b26: $b5
    or c                                          ; $6b27: $b1
    ccf                                           ; $6b28: $3f
    ccf                                           ; $6b29: $3f
    ccf                                           ; $6b2a: $3f
    ccf                                           ; $6b2b: $3f
    ccf                                           ; $6b2c: $3f
    sbc e                                         ; $6b2d: $9b
    ccf                                           ; $6b2e: $3f
    ccf                                           ; $6b2f: $3f
    or e                                          ; $6b30: $b3
    ccf                                           ; $6b31: $3f
    ccf                                           ; $6b32: $3f
    ccf                                           ; $6b33: $3f
    ccf                                           ; $6b34: $3f
    ccf                                           ; $6b35: $3f
    or d                                          ; $6b36: $b2
    or l                                          ; $6b37: $b5
    or c                                          ; $6b38: $b1
    ccf                                           ; $6b39: $3f
    ccf                                           ; $6b3a: $3f
    ccf                                           ; $6b3b: $3f
    ccf                                           ; $6b3c: $3f
    ccf                                           ; $6b3d: $3f
    ccf                                           ; $6b3e: $3f
    sbc e                                         ; $6b3f: $9b
    ccf                                           ; $6b40: $3f
    ccf                                           ; $6b41: $3f
    ccf                                           ; $6b42: $3f
    ccf                                           ; $6b43: $3f
    ccf                                           ; $6b44: $3f
    ccf                                           ; $6b45: $3f
    ccf                                           ; $6b46: $3f
    or d                                          ; $6b47: $b2
    or l                                          ; $6b48: $b5
    or c                                          ; $6b49: $b1
    ccf                                           ; $6b4a: $3f
    ccf                                           ; $6b4b: $3f
    ccf                                           ; $6b4c: $3f
    ccf                                           ; $6b4d: $3f
    ccf                                           ; $6b4e: $3f
    ccf                                           ; $6b4f: $3f
    ccf                                           ; $6b50: $3f
    ccf                                           ; $6b51: $3f
    ccf                                           ; $6b52: $3f
    ccf                                           ; $6b53: $3f
    ccf                                           ; $6b54: $3f
    ccf                                           ; $6b55: $3f
    ccf                                           ; $6b56: $3f
    ccf                                           ; $6b57: $3f
    cp e                                          ; $6b58: $bb
    cp h                                          ; $6b59: $bc
    ccf                                           ; $6b5a: $3f
    ccf                                           ; $6b5b: $3f
    ccf                                           ; $6b5c: $3f
    ccf                                           ; $6b5d: $3f
    sbc e                                         ; $6b5e: $9b
    ccf                                           ; $6b5f: $3f
    ccf                                           ; $6b60: $3f
    ccf                                           ; $6b61: $3f
    ccf                                           ; $6b62: $3f
    cp b                                          ; $6b63: $b8
    ccf                                           ; $6b64: $3f
    ccf                                           ; $6b65: $3f
    ccf                                           ; $6b66: $3f
    ccf                                           ; $6b67: $3f
    cp e                                          ; $6b68: $bb
    cp h                                          ; $6b69: $bc
    ccf                                           ; $6b6a: $3f
    ccf                                           ; $6b6b: $3f
    ccf                                           ; $6b6c: $3f
    sbc e                                         ; $6b6d: $9b
    sbc d                                         ; $6b6e: $9a
    ccf                                           ; $6b6f: $3f
    ccf                                           ; $6b70: $3f
    ccf                                           ; $6b71: $3f
    ccf                                           ; $6b72: $3f
    ccf                                           ; $6b73: $3f
    ccf                                           ; $6b74: $3f
    sbc e                                         ; $6b75: $9b
    ccf                                           ; $6b76: $3f
    ccf                                           ; $6b77: $3f
    cp e                                          ; $6b78: $bb
    cp h                                          ; $6b79: $bc
    ccf                                           ; $6b7a: $3f
    ccf                                           ; $6b7b: $3f
    ccf                                           ; $6b7c: $3f
    ccf                                           ; $6b7d: $3f
    ccf                                           ; $6b7e: $3f
    ccf                                           ; $6b7f: $3f
    ccf                                           ; $6b80: $3f
    ccf                                           ; $6b81: $3f
    ccf                                           ; $6b82: $3f
    ccf                                           ; $6b83: $3f
    ccf                                           ; $6b84: $3f
    ccf                                           ; $6b85: $3f
    ccf                                           ; $6b86: $3f
    or b                                          ; $6b87: $b0
    or h                                          ; $6b88: $b4
    or e                                          ; $6b89: $b3
    ccf                                           ; $6b8a: $3f
    ccf                                           ; $6b8b: $3f
    ccf                                           ; $6b8c: $3f
    ccf                                           ; $6b8d: $3f
    ccf                                           ; $6b8e: $3f
    sbc e                                         ; $6b8f: $9b
    or c                                          ; $6b90: $b1
    ccf                                           ; $6b91: $3f
    ccf                                           ; $6b92: $3f
    ccf                                           ; $6b93: $3f
    ccf                                           ; $6b94: $3f
    ccf                                           ; $6b95: $3f
    or b                                          ; $6b96: $b0
    or h                                          ; $6b97: $b4
    or e                                          ; $6b98: $b3
    ccf                                           ; $6b99: $3f
    sbc e                                         ; $6b9a: $9b
    ccf                                           ; $6b9b: $3f
    sbc e                                         ; $6b9c: $9b
    ccf                                           ; $6b9d: $3f
    ccf                                           ; $6b9e: $3f
    ccf                                           ; $6b9f: $3f
    or l                                          ; $6ba0: $b5
    or c                                          ; $6ba1: $b1
    ccf                                           ; $6ba2: $3f
    ccf                                           ; $6ba3: $3f
    ccf                                           ; $6ba4: $3f
    or b                                          ; $6ba5: $b0
    or h                                          ; $6ba6: $b4
    or e                                          ; $6ba7: $b3
    ccf                                           ; $6ba8: $3f
    ccf                                           ; $6ba9: $3f
    ccf                                           ; $6baa: $3f
    sbc e                                         ; $6bab: $9b
    ccf                                           ; $6bac: $3f
    or b                                          ; $6bad: $b0
    cp c                                          ; $6bae: $b9
    or c                                          ; $6baf: $b1
    or d                                          ; $6bb0: $b2
    or l                                          ; $6bb1: $b5
    cp c                                          ; $6bb2: $b9
    cp c                                          ; $6bb3: $b9
    cp c                                          ; $6bb4: $b9
    or h                                          ; $6bb5: $b4
    or e                                          ; $6bb6: $b3
    ccf                                           ; $6bb7: $3f
    ccf                                           ; $6bb8: $3f
    ccf                                           ; $6bb9: $3f
    ccf                                           ; $6bba: $3f
    ccf                                           ; $6bbb: $3f
    or b                                          ; $6bbc: $b0
    or h                                          ; $6bbd: $b4
    cp a                                          ; $6bbe: $bf
    cp h                                          ; $6bbf: $bc
    ccf                                           ; $6bc0: $3f
    or d                                          ; $6bc1: $b2
    cp d                                          ; $6bc2: $ba
    cp d                                          ; $6bc3: $ba
    cp d                                          ; $6bc4: $ba
    or e                                          ; $6bc5: $b3
    ccf                                           ; $6bc6: $3f
    ccf                                           ; $6bc7: $3f
    ccf                                           ; $6bc8: $3f
    ccf                                           ; $6bc9: $3f
    or b                                          ; $6bca: $b0
    cp c                                          ; $6bcb: $b9
    or h                                          ; $6bcc: $b4
    cp a                                          ; $6bcd: $bf
    or a                                          ; $6bce: $b7
    or e                                          ; $6bcf: $b3
    ccf                                           ; $6bd0: $3f

jr_03c_6bd1:
    ccf                                           ; $6bd1: $3f
    ccf                                           ; $6bd2: $3f
    ccf                                           ; $6bd3: $3f
    ccf                                           ; $6bd4: $3f
    ccf                                           ; $6bd5: $3f
    ccf                                           ; $6bd6: $3f
    sbc e                                         ; $6bd7: $9b
    ccf                                           ; $6bd8: $3f
    ccf                                           ; $6bd9: $3f
    cp e                                          ; $6bda: $bb
    cp a                                          ; $6bdb: $bf
    cp a                                          ; $6bdc: $bf
    cp a                                          ; $6bdd: $bf
    or l                                          ; $6bde: $b5
    or c                                          ; $6bdf: $b1
    ccf                                           ; $6be0: $3f
    ccf                                           ; $6be1: $3f
    ccf                                           ; $6be2: $3f
    ccf                                           ; $6be3: $3f
    ccf                                           ; $6be4: $3f
    sbc d                                         ; $6be5: $9a
    ccf                                           ; $6be6: $3f
    ccf                                           ; $6be7: $3f
    ccf                                           ; $6be8: $3f
    ccf                                           ; $6be9: $3f
    or d                                          ; $6bea: $b2
    or [hl]                                       ; $6beb: $b6
    cp a                                          ; $6bec: $bf
    cp a                                          ; $6bed: $bf
    cp a                                          ; $6bee: $bf
    or l                                          ; $6bef: $b5
    sbc e                                         ; $6bf0: $9b
    ccf                                           ; $6bf1: $3f
    ccf                                           ; $6bf2: $3f
    ccf                                           ; $6bf3: $3f
    ccf                                           ; $6bf4: $3f
    ccf                                           ; $6bf5: $3f
    ccf                                           ; $6bf6: $3f
    ccf                                           ; $6bf7: $3f
    ccf                                           ; $6bf8: $3f
    ccf                                           ; $6bf9: $3f
    ccf                                           ; $6bfa: $3f
    or d                                          ; $6bfb: $b2
    or [hl]                                       ; $6bfc: $b6
    cp a                                          ; $6bfd: $bf
    cp a                                          ; $6bfe: $bf
    cp a                                          ; $6bff: $bf
    ccf                                           ; $6c00: $3f
    ccf                                           ; $6c01: $3f
    ccf                                           ; $6c02: $3f
    ccf                                           ; $6c03: $3f
    ccf                                           ; $6c04: $3f
    ccf                                           ; $6c05: $3f
    ccf                                           ; $6c06: $3f
    jr jr_03c_6bd1                                ; $6c07: $18 $c8

    ret nz                                        ; $6c09: $c0

    jp c, $c9da                                   ; $6c0a: $da $da $c9

    add hl, de                                    ; $6c0d: $19
    ccf                                           ; $6c0e: $3f
    ccf                                           ; $6c0f: $3f
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    sbc d                                         ; $6c12: $9a
    sbc e                                         ; $6c13: $9b
    ccf                                           ; $6c14: $3f
    ccf                                           ; $6c15: $3f
    ccf                                           ; $6c16: $3f
    ccf                                           ; $6c17: $3f
    jr jr_03c_6c34                                ; $6c18: $18 $1a

    ld a, [de]                                    ; $6c1a: $1a
    ld a, [de]                                    ; $6c1b: $1a
    add hl, de                                    ; $6c1c: $19
    ccf                                           ; $6c1d: $3f
    ccf                                           ; $6c1e: $3f
    ccf                                           ; $6c1f: $3f
    or c                                          ; $6c20: $b1
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    ccf                                           ; $6c23: $3f
    ccf                                           ; $6c24: $3f
    ccf                                           ; $6c25: $3f
    ccf                                           ; $6c26: $3f
    or b                                          ; $6c27: $b0
    cp c                                          ; $6c28: $b9
    or c                                          ; $6c29: $b1
    ccf                                           ; $6c2a: $3f
    ccf                                           ; $6c2b: $3f
    ccf                                           ; $6c2c: $3f
    ccf                                           ; $6c2d: $3f
    ccf                                           ; $6c2e: $3f
    sbc e                                         ; $6c2f: $9b
    cp h                                          ; $6c30: $bc
    ccf                                           ; $6c31: $3f
    ccf                                           ; $6c32: $3f
    ccf                                           ; $6c33: $3f

jr_03c_6c34:
    ccf                                           ; $6c34: $3f
    ccf                                           ; $6c35: $3f
    or b                                          ; $6c36: $b0
    or h                                          ; $6c37: $b4
    cp a                                          ; $6c38: $bf
    cp h                                          ; $6c39: $bc
    ccf                                           ; $6c3a: $3f
    ccf                                           ; $6c3b: $3f
    ccf                                           ; $6c3c: $3f
    ccf                                           ; $6c3d: $3f
    cp l                                          ; $6c3e: $bd
    ccf                                           ; $6c3f: $3f
    or l                                          ; $6c40: $b5
    or c                                          ; $6c41: $b1
    ccf                                           ; $6c42: $3f
    ccf                                           ; $6c43: $3f
    or b                                          ; $6c44: $b0
    cp c                                          ; $6c45: $b9
    or h                                          ; $6c46: $b4
    cp a                                          ; $6c47: $bf
    or a                                          ; $6c48: $b7
    or e                                          ; $6c49: $b3
    ccf                                           ; $6c4a: $3f
    sbc e                                         ; $6c4b: $9b
    ccf                                           ; $6c4c: $3f
    ccf                                           ; $6c4d: $3f
    ccf                                           ; $6c4e: $3f
    cp [hl]                                       ; $6c4f: $be
    cp a                                          ; $6c50: $bf
    or l                                          ; $6c51: $b5
    or c                                          ; $6c52: $b1
    ccf                                           ; $6c53: $3f
    cp e                                          ; $6c54: $bb
    cp a                                          ; $6c55: $bf
    cp a                                          ; $6c56: $bf
    cp a                                          ; $6c57: $bf
    or l                                          ; $6c58: $b5
    or c                                          ; $6c59: $b1
    ccf                                           ; $6c5a: $3f
    ccf                                           ; $6c5b: $3f
    ccf                                           ; $6c5c: $3f
    ccf                                           ; $6c5d: $3f
    ccf                                           ; $6c5e: $3f
    ccf                                           ; $6c5f: $3f
    cp a                                          ; $6c60: $bf
    or a                                          ; $6c61: $b7
    or e                                          ; $6c62: $b3
    ccf                                           ; $6c63: $3f
    or d                                          ; $6c64: $b2
    or [hl]                                       ; $6c65: $b6
    cp a                                          ; $6c66: $bf
    cp a                                          ; $6c67: $bf
    cp a                                          ; $6c68: $bf
    or l                                          ; $6c69: $b5
    or c                                          ; $6c6a: $b1
    ccf                                           ; $6c6b: $3f
    ccf                                           ; $6c6c: $3f
    ccf                                           ; $6c6d: $3f
    ccf                                           ; $6c6e: $3f
    or b                                          ; $6c6f: $b0
    cp a                                          ; $6c70: $bf
    cp h                                          ; $6c71: $bc
    ccf                                           ; $6c72: $3f
    ccf                                           ; $6c73: $3f
    ccf                                           ; $6c74: $3f
    or d                                          ; $6c75: $b2
    cp d                                          ; $6c76: $ba
    or [hl]                                       ; $6c77: $b6
    cp a                                          ; $6c78: $bf
    dec l                                         ; $6c79: $2d
    dec l                                         ; $6c7a: $2d
    dec l                                         ; $6c7b: $2d
    ccf                                           ; $6c7c: $3f
    ccf                                           ; $6c7d: $3f
    or b                                          ; $6c7e: $b0
    or h                                          ; $6c7f: $b4
    cp a                                          ; $6c80: $bf
    cp h                                          ; $6c81: $bc
    ccf                                           ; $6c82: $3f
    ccf                                           ; $6c83: $3f
    ccf                                           ; $6c84: $3f
    ccf                                           ; $6c85: $3f
    ccf                                           ; $6c86: $3f
    or d                                          ; $6c87: $b2
    cp d                                          ; $6c88: $ba
    dec l                                         ; $6c89: $2d
    ld [hl-], a                                   ; $6c8a: $32
    dec l                                         ; $6c8b: $2d
    ccf                                           ; $6c8c: $3f
    or b                                          ; $6c8d: $b0
    or h                                          ; $6c8e: $b4
    cp a                                          ; $6c8f: $bf
    or a                                          ; $6c90: $b7
    or e                                          ; $6c91: $b3
    ccf                                           ; $6c92: $3f
    ccf                                           ; $6c93: $3f
    ccf                                           ; $6c94: $3f
    ccf                                           ; $6c95: $3f
    ccf                                           ; $6c96: $3f
    ccf                                           ; $6c97: $3f
    ccf                                           ; $6c98: $3f
    dec l                                         ; $6c99: $2d
    dec l                                         ; $6c9a: $2d
    dec l                                         ; $6c9b: $2d
    ccf                                           ; $6c9c: $3f
    or d                                          ; $6c9d: $b2
    or [hl]                                       ; $6c9e: $b6
    cp a                                          ; $6c9f: $bf
    or e                                          ; $6ca0: $b3
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    cp l                                          ; $6ca4: $bd
    ccf                                           ; $6ca5: $3f
    ccf                                           ; $6ca6: $3f
    ccf                                           ; $6ca7: $3f
    ccf                                           ; $6ca8: $3f
    add b                                         ; $6ca9: $80
    add b                                         ; $6caa: $80
    add b                                         ; $6cab: $80
    ccf                                           ; $6cac: $3f
    ccf                                           ; $6cad: $3f
    or d                                          ; $6cae: $b2
    or [hl]                                       ; $6caf: $b6
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    sbc d                                         ; $6cb3: $9a
    ccf                                           ; $6cb4: $3f
    cp [hl]                                       ; $6cb5: $be
    ccf                                           ; $6cb6: $3f
    ccf                                           ; $6cb7: $3f
    ccf                                           ; $6cb8: $3f
    ccf                                           ; $6cb9: $3f
    sbc d                                         ; $6cba: $9a
    ccf                                           ; $6cbb: $3f
    ccf                                           ; $6cbc: $3f
    ccf                                           ; $6cbd: $3f
    ccf                                           ; $6cbe: $3f
    or d                                          ; $6cbf: $b2
    ccf                                           ; $6cc0: $3f
    sbc d                                         ; $6cc1: $9a
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    ccf                                           ; $6cc4: $3f
    ccf                                           ; $6cc5: $3f
    or b                                          ; $6cc6: $b0
    or c                                          ; $6cc7: $b1
    ccf                                           ; $6cc8: $3f
    ccf                                           ; $6cc9: $3f
    ccf                                           ; $6cca: $3f
    ccf                                           ; $6ccb: $3f
    ccf                                           ; $6ccc: $3f
    ccf                                           ; $6ccd: $3f
    ccf                                           ; $6cce: $3f
    ccf                                           ; $6ccf: $3f
    ccf                                           ; $6cd0: $3f
    ccf                                           ; $6cd1: $3f
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    ccf                                           ; $6cd4: $3f
    or b                                          ; $6cd5: $b0
    or h                                          ; $6cd6: $b4
    or l                                          ; $6cd7: $b5
    cp c                                          ; $6cd8: $b9
    or c                                          ; $6cd9: $b1
    ccf                                           ; $6cda: $3f
    sbc e                                         ; $6cdb: $9b
    ccf                                           ; $6cdc: $3f
    ccf                                           ; $6cdd: $3f
    ccf                                           ; $6cde: $3f
    ccf                                           ; $6cdf: $3f
    ccf                                           ; $6ce0: $3f
    ccf                                           ; $6ce1: $3f
    ccf                                           ; $6ce2: $3f
    or b                                          ; $6ce3: $b0
    cp c                                          ; $6ce4: $b9
    or h                                          ; $6ce5: $b4
    cp a                                          ; $6ce6: $bf
    cp a                                          ; $6ce7: $bf
    cp a                                          ; $6ce8: $bf
    or l                                          ; $6ce9: $b5
    cp c                                          ; $6cea: $b9
    or c                                          ; $6ceb: $b1
    ccf                                           ; $6cec: $3f
    ccf                                           ; $6ced: $3f
    ccf                                           ; $6cee: $3f
    ccf                                           ; $6cef: $3f
    ccf                                           ; $6cf0: $3f
    ccf                                           ; $6cf1: $3f
    or b                                          ; $6cf2: $b0
    or h                                          ; $6cf3: $b4
    cp a                                          ; $6cf4: $bf
    or a                                          ; $6cf5: $b7
    or [hl]                                       ; $6cf6: $b6
    cp a                                          ; $6cf7: $bf
    cp a                                          ; $6cf8: $bf
    cp a                                          ; $6cf9: $bf
    cp a                                          ; $6cfa: $bf
    cp h                                          ; $6cfb: $bc
    ccf                                           ; $6cfc: $3f
    dec l                                         ; $6cfd: $2d
    dec l                                         ; $6cfe: $2d
    dec l                                         ; $6cff: $2d
    ccf                                           ; $6d00: $3f
    ccf                                           ; $6d01: $3f
    ccf                                           ; $6d02: $3f
    ccf                                           ; $6d03: $3f
    ccf                                           ; $6d04: $3f
    or b                                          ; $6d05: $b0
    cp c                                          ; $6d06: $b9
    or c                                          ; $6d07: $b1
    ccf                                           ; $6d08: $3f
    ccf                                           ; $6d09: $3f
    ccf                                           ; $6d0a: $3f
    ccf                                           ; $6d0b: $3f
    or d                                          ; $6d0c: $b2
    cp d                                          ; $6d0d: $ba
    or [hl]                                       ; $6d0e: $b6
    cp a                                          ; $6d0f: $bf
    ccf                                           ; $6d10: $3f
    ccf                                           ; $6d11: $3f
    ccf                                           ; $6d12: $3f
    ccf                                           ; $6d13: $3f
    or b                                          ; $6d14: $b0
    or h                                          ; $6d15: $b4
    cp a                                          ; $6d16: $bf
    or l                                          ; $6d17: $b5
    or c                                          ; $6d18: $b1
    ccf                                           ; $6d19: $3f
    sbc d                                         ; $6d1a: $9a
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    or b                                          ; $6d1d: $b0
    or h                                          ; $6d1e: $b4
    cp a                                          ; $6d1f: $bf
    ccf                                           ; $6d20: $3f
    ccf                                           ; $6d21: $3f
    ccf                                           ; $6d22: $3f
    or b                                          ; $6d23: $b0
    or h                                          ; $6d24: $b4
    or a                                          ; $6d25: $b7
    cp d                                          ; $6d26: $ba
    or [hl]                                       ; $6d27: $b6
    cp h                                          ; $6d28: $bc
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    or b                                          ; $6d2c: $b0
    cp a                                          ; $6d2d: $bf
    cp a                                          ; $6d2e: $bf
    cp a                                          ; $6d2f: $bf
    ccf                                           ; $6d30: $3f
    ccf                                           ; $6d31: $3f
    ccf                                           ; $6d32: $3f
    or d                                          ; $6d33: $b2
    cp d                                          ; $6d34: $ba
    or e                                          ; $6d35: $b3
    or b                                          ; $6d36: $b0
    or h                                          ; $6d37: $b4
    cp h                                          ; $6d38: $bc
    ccf                                           ; $6d39: $3f
    ccf                                           ; $6d3a: $3f
    ccf                                           ; $6d3b: $3f
    or d                                          ; $6d3c: $b2
    cp d                                          ; $6d3d: $ba
    or [hl]                                       ; $6d3e: $b6
    cp a                                          ; $6d3f: $bf
    ccf                                           ; $6d40: $3f
    ccf                                           ; $6d41: $3f
    sbc e                                         ; $6d42: $9b
    ccf                                           ; $6d43: $3f
    ccf                                           ; $6d44: $3f
    ccf                                           ; $6d45: $3f
    or d                                          ; $6d46: $b2
    cp d                                          ; $6d47: $ba
    or e                                          ; $6d48: $b3
    add sp, -$55                                  ; $6d49: $e8 $ab
    xor d                                         ; $6d4b: $aa
    xor h                                         ; $6d4c: $ac
    jp hl                                         ; $6d4d: $e9


    or d                                          ; $6d4e: $b2
    or [hl]                                       ; $6d4f: $b6
    ccf                                           ; $6d50: $3f
    ccf                                           ; $6d51: $3f
    sbc e                                         ; $6d52: $9b
    sbc e                                         ; $6d53: $9b
    ccf                                           ; $6d54: $3f
    ccf                                           ; $6d55: $3f
    ccf                                           ; $6d56: $3f
    ccf                                           ; $6d57: $3f
    add sp, -$33                                  ; $6d58: $e8 $cd
    jp c, $dada                                   ; $6d5a: $da $da $da

    adc $e9                                       ; $6d5d: $ce $e9
    or d                                          ; $6d5f: $b2
    or c                                          ; $6d60: $b1
    ccf                                           ; $6d61: $3f
    ccf                                           ; $6d62: $3f
    ccf                                           ; $6d63: $3f
    ccf                                           ; $6d64: $3f
    ccf                                           ; $6d65: $3f
    ccf                                           ; $6d66: $3f
    add sp, -$33                                  ; $6d67: $e8 $cd
    jp c, $dada                                   ; $6d69: $da $da $da

    jp c, $ceda                                   ; $6d6c: $da $da $ce

    jp hl                                         ; $6d6f: $e9


    cp h                                          ; $6d70: $bc
    ccf                                           ; $6d71: $3f
    ccf                                           ; $6d72: $3f
    ccf                                           ; $6d73: $3f
    or b                                          ; $6d74: $b0
    cp c                                          ; $6d75: $b9
    or c                                          ; $6d76: $b1
    ld [de], a                                    ; $6d77: $12
    dec a                                         ; $6d78: $3d
    jp c, $dada                                   ; $6d79: $da $da $da

    jp c, Jump_000_3dda                           ; $6d7c: $da $da $3d

    inc de                                        ; $6d7f: $13
    or l                                          ; $6d80: $b5
    or c                                          ; $6d81: $b1
    ccf                                           ; $6d82: $3f
    or b                                          ; $6d83: $b0
    or h                                          ; $6d84: $b4
    cp a                                          ; $6d85: $bf
    cp h                                          ; $6d86: $bc
    ld [de], a                                    ; $6d87: $12
    dec a                                         ; $6d88: $3d
    jp c, $dada                                   ; $6d89: $da $da $da

    jp c, Jump_000_3dda                           ; $6d8c: $da $da $3d

    inc de                                        ; $6d8f: $13
    cp a                                          ; $6d90: $bf
    or l                                          ; $6d91: $b5
    cp c                                          ; $6d92: $b9
    or h                                          ; $6d93: $b4
    or a                                          ; $6d94: $b7
    cp d                                          ; $6d95: $ba
    or e                                          ; $6d96: $b3
    inc d                                         ; $6d97: $14
    dec d                                         ; $6d98: $15
    dec a                                         ; $6d99: $3d
    jp c, $dada                                   ; $6d9a: $da $da $da

    dec a                                         ; $6d9d: $3d
    ld d, $17                                     ; $6d9e: $16 $17
    cp a                                          ; $6da0: $bf
    cp a                                          ; $6da1: $bf
    cp a                                          ; $6da2: $bf
    cp a                                          ; $6da3: $bf
    cp h                                          ; $6da4: $bc
    ccf                                           ; $6da5: $3f
    ccf                                           ; $6da6: $3f
    ccf                                           ; $6da7: $3f
    inc d                                         ; $6da8: $14
    call nc, $daa2                                ; $6da9: $d4 $a2 $da
    and e                                         ; $6dac: $a3
    push de                                       ; $6dad: $d5
    rla                                           ; $6dae: $17
    or b                                          ; $6daf: $b0
    cp d                                          ; $6db0: $ba
    cp a                                          ; $6db1: $bf
    or a                                          ; $6db2: $b7
    cp d                                          ; $6db3: $ba
    or e                                          ; $6db4: $b3
    ccf                                           ; $6db5: $3f
    ccf                                           ; $6db6: $3f
    sbc e                                         ; $6db7: $9b
    ccf                                           ; $6db8: $3f
    ccf                                           ; $6db9: $3f
    and [hl]                                      ; $6dba: $a6
    ld [hl-], a                                   ; $6dbb: $32
    and a                                         ; $6dbc: $a7
    or b                                          ; $6dbd: $b0
    cp c                                          ; $6dbe: $b9
    cp a                                          ; $6dbf: $bf
    ccf                                           ; $6dc0: $3f
    or d                                          ; $6dc1: $b2
    or e                                          ; $6dc2: $b3
    ccf                                           ; $6dc3: $3f
    ccf                                           ; $6dc4: $3f
    ccf                                           ; $6dc5: $3f
    sbc d                                         ; $6dc6: $9a
    ccf                                           ; $6dc7: $3f
    ccf                                           ; $6dc8: $3f
    ccf                                           ; $6dc9: $3f
    jr jr_03c_6de6                                ; $6dca: $18 $1a

    add hl, de                                    ; $6dcc: $19
    cp e                                          ; $6dcd: $bb
    cp a                                          ; $6dce: $bf
    cp a                                          ; $6dcf: $bf
    ccf                                           ; $6dd0: $3f
    ccf                                           ; $6dd1: $3f
    ccf                                           ; $6dd2: $3f
    ccf                                           ; $6dd3: $3f
    ccf                                           ; $6dd4: $3f
    ccf                                           ; $6dd5: $3f
    ccf                                           ; $6dd6: $3f
    ccf                                           ; $6dd7: $3f
    ccf                                           ; $6dd8: $3f
    ccf                                           ; $6dd9: $3f
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    or d                                          ; $6ddd: $b2
    or [hl]                                       ; $6dde: $b6
    cp a                                          ; $6ddf: $bf
    sbc e                                         ; $6de0: $9b
    ccf                                           ; $6de1: $3f
    ccf                                           ; $6de2: $3f
    or b                                          ; $6de3: $b0
    or c                                          ; $6de4: $b1
    ccf                                           ; $6de5: $3f

jr_03c_6de6:
    ccf                                           ; $6de6: $3f
    ccf                                           ; $6de7: $3f
    sbc e                                         ; $6de8: $9b
    ccf                                           ; $6de9: $3f
    dec l                                         ; $6dea: $2d
    dec l                                         ; $6deb: $2d
    dec l                                         ; $6dec: $2d
    ccf                                           ; $6ded: $3f
    or d                                          ; $6dee: $b2
    or [hl]                                       ; $6def: $b6
    ccf                                           ; $6df0: $3f
    ccf                                           ; $6df1: $3f
    ccf                                           ; $6df2: $3f
    or d                                          ; $6df3: $b2
    or e                                          ; $6df4: $b3
    ccf                                           ; $6df5: $3f
    ccf                                           ; $6df6: $3f
    ccf                                           ; $6df7: $3f
    ccf                                           ; $6df8: $3f
    ccf                                           ; $6df9: $3f
    dec l                                         ; $6dfa: $2d
    ld [hl-], a                                   ; $6dfb: $32
    dec l                                         ; $6dfc: $2d
    ccf                                           ; $6dfd: $3f
    ccf                                           ; $6dfe: $3f
    cp e                                          ; $6dff: $bb
    ccf                                           ; $6e00: $3f
    ccf                                           ; $6e01: $3f
    cp e                                          ; $6e02: $bb
    cp a                                          ; $6e03: $bf
    or a                                          ; $6e04: $b7
    or e                                          ; $6e05: $b3
    or d                                          ; $6e06: $b2
    or [hl]                                       ; $6e07: $b6
    cp a                                          ; $6e08: $bf
    cp a                                          ; $6e09: $bf
    or a                                          ; $6e0a: $b7
    or e                                          ; $6e0b: $b3
    ccf                                           ; $6e0c: $3f
    dec l                                         ; $6e0d: $2d
    ld [hl-], a                                   ; $6e0e: $32
    dec l                                         ; $6e0f: $2d
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    or d                                          ; $6e12: $b2
    or [hl]                                       ; $6e13: $b6
    or l                                          ; $6e14: $b5
    or c                                          ; $6e15: $b1
    or b                                          ; $6e16: $b0
    or h                                          ; $6e17: $b4
    cp a                                          ; $6e18: $bf
    cp a                                          ; $6e19: $bf
    cp h                                          ; $6e1a: $bc
    ccf                                           ; $6e1b: $3f
    ccf                                           ; $6e1c: $3f
    dec l                                         ; $6e1d: $2d
    dec l                                         ; $6e1e: $2d
    dec l                                         ; $6e1f: $2d
    ccf                                           ; $6e20: $3f
    ccf                                           ; $6e21: $3f
    ccf                                           ; $6e22: $3f
    cp e                                          ; $6e23: $bb
    cp a                                          ; $6e24: $bf
    or l                                          ; $6e25: $b5
    or h                                          ; $6e26: $b4
    cp a                                          ; $6e27: $bf
    cp a                                          ; $6e28: $bf
    or a                                          ; $6e29: $b7
    or e                                          ; $6e2a: $b3
    ccf                                           ; $6e2b: $3f
    ccf                                           ; $6e2c: $3f
    add b                                         ; $6e2d: $80
    add b                                         ; $6e2e: $80
    add b                                         ; $6e2f: $80
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    or d                                          ; $6e33: $b2
    or [hl]                                       ; $6e34: $b6
    cp a                                          ; $6e35: $bf
    cp a                                          ; $6e36: $bf
    or a                                          ; $6e37: $b7
    cp d                                          ; $6e38: $ba
    or e                                          ; $6e39: $b3
    ccf                                           ; $6e3a: $3f
    ccf                                           ; $6e3b: $3f
    ccf                                           ; $6e3c: $3f
    ccf                                           ; $6e3d: $3f
    ccf                                           ; $6e3e: $3f
    ccf                                           ; $6e3f: $3f
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    cp e                                          ; $6e44: $bb
    cp a                                          ; $6e45: $bf
    or a                                          ; $6e46: $b7
    or e                                          ; $6e47: $b3
    ccf                                           ; $6e48: $3f
    ccf                                           ; $6e49: $3f
    ccf                                           ; $6e4a: $3f
    ccf                                           ; $6e4b: $3f
    ccf                                           ; $6e4c: $3f
    sbc e                                         ; $6e4d: $9b
    sbc e                                         ; $6e4e: $9b
    ccf                                           ; $6e4f: $3f
    ccf                                           ; $6e50: $3f
    sbc e                                         ; $6e51: $9b
    ccf                                           ; $6e52: $3f
    or b                                          ; $6e53: $b0
    or h                                          ; $6e54: $b4
    cp a                                          ; $6e55: $bf
    cp h                                          ; $6e56: $bc
    ccf                                           ; $6e57: $3f
    dec l                                         ; $6e58: $2d
    dec l                                         ; $6e59: $2d
    dec l                                         ; $6e5a: $2d
    ccf                                           ; $6e5b: $3f
    ccf                                           ; $6e5c: $3f
    ccf                                           ; $6e5d: $3f
    ccf                                           ; $6e5e: $3f
    ccf                                           ; $6e5f: $3f
    ccf                                           ; $6e60: $3f
    ccf                                           ; $6e61: $3f
    ccf                                           ; $6e62: $3f
    cp e                                          ; $6e63: $bb
    cp a                                          ; $6e64: $bf
    or a                                          ; $6e65: $b7
    or e                                          ; $6e66: $b3
    ccf                                           ; $6e67: $3f
    dec l                                         ; $6e68: $2d
    ld [hl-], a                                   ; $6e69: $32
    dec l                                         ; $6e6a: $2d
    ccf                                           ; $6e6b: $3f
    ccf                                           ; $6e6c: $3f
    ccf                                           ; $6e6d: $3f
    ccf                                           ; $6e6e: $3f
    ccf                                           ; $6e6f: $3f
    ccf                                           ; $6e70: $3f
    cp l                                          ; $6e71: $bd
    ccf                                           ; $6e72: $3f
    or d                                          ; $6e73: $b2
    cp d                                          ; $6e74: $ba
    or e                                          ; $6e75: $b3
    ccf                                           ; $6e76: $3f
    ccf                                           ; $6e77: $3f
    dec l                                         ; $6e78: $2d
    dec l                                         ; $6e79: $2d
    dec l                                         ; $6e7a: $2d
    ccf                                           ; $6e7b: $3f
    ccf                                           ; $6e7c: $3f
    ccf                                           ; $6e7d: $3f
    ccf                                           ; $6e7e: $3f
    or b                                          ; $6e7f: $b0
    ccf                                           ; $6e80: $3f
    ccf                                           ; $6e81: $3f
    cp [hl]                                       ; $6e82: $be
    ccf                                           ; $6e83: $3f
    ccf                                           ; $6e84: $3f
    ccf                                           ; $6e85: $3f
    ccf                                           ; $6e86: $3f
    ccf                                           ; $6e87: $3f
    add b                                         ; $6e88: $80
    add b                                         ; $6e89: $80
    add b                                         ; $6e8a: $80
    ccf                                           ; $6e8b: $3f
    ccf                                           ; $6e8c: $3f
    ccf                                           ; $6e8d: $3f
    ccf                                           ; $6e8e: $3f
    or d                                          ; $6e8f: $b2
    ccf                                           ; $6e90: $3f
    ccf                                           ; $6e91: $3f
    ccf                                           ; $6e92: $3f
    ccf                                           ; $6e93: $3f
    ccf                                           ; $6e94: $3f
    or b                                          ; $6e95: $b0
    or c                                          ; $6e96: $b1
    ccf                                           ; $6e97: $3f
    ccf                                           ; $6e98: $3f
    ccf                                           ; $6e99: $3f
    or b                                          ; $6e9a: $b0
    or c                                          ; $6e9b: $b1
    ccf                                           ; $6e9c: $3f
    sbc d                                         ; $6e9d: $9a
    ccf                                           ; $6e9e: $3f
    ccf                                           ; $6e9f: $3f
    ccf                                           ; $6ea0: $3f
    ccf                                           ; $6ea1: $3f
    ccf                                           ; $6ea2: $3f
    ccf                                           ; $6ea3: $3f
    ccf                                           ; $6ea4: $3f
    cp e                                          ; $6ea5: $bb
    cp h                                          ; $6ea6: $bc
    ccf                                           ; $6ea7: $3f
    ccf                                           ; $6ea8: $3f
    or b                                          ; $6ea9: $b0
    or h                                          ; $6eaa: $b4
    or l                                          ; $6eab: $b5
    or c                                          ; $6eac: $b1
    ccf                                           ; $6ead: $3f
    ccf                                           ; $6eae: $3f
    or b                                          ; $6eaf: $b0
    ccf                                           ; $6eb0: $3f
    ccf                                           ; $6eb1: $3f
    ccf                                           ; $6eb2: $3f
    ccf                                           ; $6eb3: $3f
    or b                                          ; $6eb4: $b0
    or h                                          ; $6eb5: $b4
    or l                                          ; $6eb6: $b5
    or c                                          ; $6eb7: $b1
    ccf                                           ; $6eb8: $3f
    or d                                          ; $6eb9: $b2
    cp d                                          ; $6eba: $ba
    or [hl]                                       ; $6ebb: $b6
    cp h                                          ; $6ebc: $bc
    ccf                                           ; $6ebd: $3f
    or b                                          ; $6ebe: $b0
    cp a                                          ; $6ebf: $bf
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    ccf                                           ; $6ec2: $3f
    or b                                          ; $6ec3: $b0
    or h                                          ; $6ec4: $b4
    cp a                                          ; $6ec5: $bf
    or a                                          ; $6ec6: $b7
    or e                                          ; $6ec7: $b3
    ccf                                           ; $6ec8: $3f
    ccf                                           ; $6ec9: $3f
    ccf                                           ; $6eca: $3f
    or d                                          ; $6ecb: $b2
    or e                                          ; $6ecc: $b3
    ccf                                           ; $6ecd: $3f
    cp e                                          ; $6ece: $bb
    cp a                                          ; $6ecf: $bf
    sbc e                                         ; $6ed0: $9b
    ccf                                           ; $6ed1: $3f
    ccf                                           ; $6ed2: $3f
    cp e                                          ; $6ed3: $bb
    cp a                                          ; $6ed4: $bf
    or a                                          ; $6ed5: $b7
    or e                                          ; $6ed6: $b3
    ccf                                           ; $6ed7: $3f
    ccf                                           ; $6ed8: $3f
    ccf                                           ; $6ed9: $3f
    ccf                                           ; $6eda: $3f
    ccf                                           ; $6edb: $3f
    dec l                                         ; $6edc: $2d
    dec l                                         ; $6edd: $2d
    dec l                                         ; $6ede: $2d
    cp a                                          ; $6edf: $bf
    ccf                                           ; $6ee0: $3f
    ccf                                           ; $6ee1: $3f
    ccf                                           ; $6ee2: $3f
    or d                                          ; $6ee3: $b2
    cp d                                          ; $6ee4: $ba
    or e                                          ; $6ee5: $b3
    ccf                                           ; $6ee6: $3f
    ccf                                           ; $6ee7: $3f
    ccf                                           ; $6ee8: $3f
    sbc d                                         ; $6ee9: $9a
    ccf                                           ; $6eea: $3f
    ccf                                           ; $6eeb: $3f
    dec l                                         ; $6eec: $2d
    ld [hl-], a                                   ; $6eed: $32
    dec l                                         ; $6eee: $2d
    cp a                                          ; $6eef: $bf
    ccf                                           ; $6ef0: $3f
    ccf                                           ; $6ef1: $3f
    ccf                                           ; $6ef2: $3f
    ccf                                           ; $6ef3: $3f
    ccf                                           ; $6ef4: $3f
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    ccf                                           ; $6ef7: $3f
    ccf                                           ; $6ef8: $3f
    ccf                                           ; $6ef9: $3f
    ccf                                           ; $6efa: $3f
    ccf                                           ; $6efb: $3f
    dec l                                         ; $6efc: $2d
    dec l                                         ; $6efd: $2d
    dec l                                         ; $6efe: $2d
    cp a                                          ; $6eff: $bf
    ccf                                           ; $6f00: $3f
    ccf                                           ; $6f01: $3f
    ccf                                           ; $6f02: $3f
    ccf                                           ; $6f03: $3f
    ccf                                           ; $6f04: $3f
    sbc d                                         ; $6f05: $9a
    ccf                                           ; $6f06: $3f
    ccf                                           ; $6f07: $3f
    ccf                                           ; $6f08: $3f
    ccf                                           ; $6f09: $3f
    dec l                                         ; $6f0a: $2d
    dec l                                         ; $6f0b: $2d
    dec l                                         ; $6f0c: $2d
    ccf                                           ; $6f0d: $3f
    ccf                                           ; $6f0e: $3f
    or d                                          ; $6f0f: $b2
    ccf                                           ; $6f10: $3f
    ccf                                           ; $6f11: $3f
    or b                                          ; $6f12: $b0
    or c                                          ; $6f13: $b1
    ccf                                           ; $6f14: $3f
    ccf                                           ; $6f15: $3f
    ccf                                           ; $6f16: $3f
    dec l                                         ; $6f17: $2d
    dec l                                         ; $6f18: $2d
    dec l                                         ; $6f19: $2d
    add b                                         ; $6f1a: $80
    add b                                         ; $6f1b: $80
    add b                                         ; $6f1c: $80
    ccf                                           ; $6f1d: $3f
    ccf                                           ; $6f1e: $3f
    ccf                                           ; $6f1f: $3f
    ccf                                           ; $6f20: $3f
    or b                                          ; $6f21: $b0
    cp a                                          ; $6f22: $bf
    or l                                          ; $6f23: $b5
    or c                                          ; $6f24: $b1
    ccf                                           ; $6f25: $3f
    ccf                                           ; $6f26: $3f
    dec l                                         ; $6f27: $2d
    ld [hl-], a                                   ; $6f28: $32
    dec l                                         ; $6f29: $2d
    or b                                          ; $6f2a: $b0
    cp c                                          ; $6f2b: $b9
    or c                                          ; $6f2c: $b1
    ccf                                           ; $6f2d: $3f
    ccf                                           ; $6f2e: $3f
    ccf                                           ; $6f2f: $3f
    ccf                                           ; $6f30: $3f
    or d                                          ; $6f31: $b2
    or [hl]                                       ; $6f32: $b6
    or a                                          ; $6f33: $b7
    or e                                          ; $6f34: $b3
    ccf                                           ; $6f35: $3f
    or b                                          ; $6f36: $b0
    dec l                                         ; $6f37: $2d
    dec l                                         ; $6f38: $2d
    dec l                                         ; $6f39: $2d
    cp a                                          ; $6f3a: $bf
    cp a                                          ; $6f3b: $bf
    or l                                          ; $6f3c: $b5
    or c                                          ; $6f3d: $b1
    ccf                                           ; $6f3e: $3f
    or b                                          ; $6f3f: $b0
    ccf                                           ; $6f40: $3f
    ccf                                           ; $6f41: $3f
    or d                                          ; $6f42: $b2
    or e                                          ; $6f43: $b3
    dec l                                         ; $6f44: $2d
    dec l                                         ; $6f45: $2d
    dec l                                         ; $6f46: $2d
    add c                                         ; $6f47: $81
    add c                                         ; $6f48: $81
    add c                                         ; $6f49: $81
    cp a                                          ; $6f4a: $bf
    cp a                                          ; $6f4b: $bf
    cp a                                          ; $6f4c: $bf
    or l                                          ; $6f4d: $b5
    cp c                                          ; $6f4e: $b9
    or h                                          ; $6f4f: $b4
    ccf                                           ; $6f50: $3f
    ccf                                           ; $6f51: $3f
    ccf                                           ; $6f52: $3f
    ccf                                           ; $6f53: $3f
    dec l                                         ; $6f54: $2d
    ld [hl-], a                                   ; $6f55: $32
    dec l                                         ; $6f56: $2d
    or d                                          ; $6f57: $b2
    or [hl]                                       ; $6f58: $b6
    or a                                          ; $6f59: $b7
    cp d                                          ; $6f5a: $ba
    or [hl]                                       ; $6f5b: $b6
    cp a                                          ; $6f5c: $bf
    cp a                                          ; $6f5d: $bf
    cp a                                          ; $6f5e: $bf
    cp a                                          ; $6f5f: $bf
    or b                                          ; $6f60: $b0
    or c                                          ; $6f61: $b1
    ccf                                           ; $6f62: $3f
    ccf                                           ; $6f63: $3f
    dec l                                         ; $6f64: $2d
    dec l                                         ; $6f65: $2d
    dec l                                         ; $6f66: $2d
    ccf                                           ; $6f67: $3f
    or d                                          ; $6f68: $b2
    or e                                          ; $6f69: $b3
    ccf                                           ; $6f6a: $3f
    or d                                          ; $6f6b: $b2
    or [hl]                                       ; $6f6c: $b6
    cp a                                          ; $6f6d: $bf
    cp a                                          ; $6f6e: $bf
    cp a                                          ; $6f6f: $bf
    or h                                          ; $6f70: $b4
    dec l                                         ; $6f71: $2d
    dec l                                         ; $6f72: $2d
    dec l                                         ; $6f73: $2d
    add b                                         ; $6f74: $80
    add b                                         ; $6f75: $80
    add b                                         ; $6f76: $80
    ccf                                           ; $6f77: $3f
    ccf                                           ; $6f78: $3f
    ccf                                           ; $6f79: $3f
    ccf                                           ; $6f7a: $3f
    ccf                                           ; $6f7b: $3f
    cp e                                          ; $6f7c: $bb
    cp a                                          ; $6f7d: $bf
    cp a                                          ; $6f7e: $bf
    or a                                          ; $6f7f: $b7
    cp d                                          ; $6f80: $ba
    dec l                                         ; $6f81: $2d
    ld [hl-], a                                   ; $6f82: $32
    dec l                                         ; $6f83: $2d
    ccf                                           ; $6f84: $3f
    ccf                                           ; $6f85: $3f
    ccf                                           ; $6f86: $3f
    ccf                                           ; $6f87: $3f
    ccf                                           ; $6f88: $3f
    ccf                                           ; $6f89: $3f
    sbc e                                         ; $6f8a: $9b
    ccf                                           ; $6f8b: $3f
    cp e                                          ; $6f8c: $bb
    cp a                                          ; $6f8d: $bf
    or a                                          ; $6f8e: $b7
    or e                                          ; $6f8f: $b3
    ccf                                           ; $6f90: $3f
    dec l                                         ; $6f91: $2d
    dec l                                         ; $6f92: $2d
    dec l                                         ; $6f93: $2d
    ccf                                           ; $6f94: $3f
    or b                                          ; $6f95: $b0
    cp c                                          ; $6f96: $b9
    cp c                                          ; $6f97: $b9
    or c                                          ; $6f98: $b1
    ccf                                           ; $6f99: $3f
    ccf                                           ; $6f9a: $3f
    ccf                                           ; $6f9b: $3f
    or d                                          ; $6f9c: $b2
    cp d                                          ; $6f9d: $ba
    or e                                          ; $6f9e: $b3
    ccf                                           ; $6f9f: $3f
    or c                                          ; $6fa0: $b1
    add b                                         ; $6fa1: $80
    add b                                         ; $6fa2: $80
    add b                                         ; $6fa3: $80
    or b                                          ; $6fa4: $b0
    cp a                                          ; $6fa5: $bf
    cp a                                          ; $6fa6: $bf
    cp a                                          ; $6fa7: $bf
    cp h                                          ; $6fa8: $bc
    ccf                                           ; $6fa9: $3f
    ccf                                           ; $6faa: $3f
    ccf                                           ; $6fab: $3f
    ccf                                           ; $6fac: $3f
    ccf                                           ; $6fad: $3f
    ccf                                           ; $6fae: $3f
    ccf                                           ; $6faf: $3f
    or l                                          ; $6fb0: $b5
    or c                                          ; $6fb1: $b1
    ccf                                           ; $6fb2: $3f
    ccf                                           ; $6fb3: $3f
    cp e                                          ; $6fb4: $bb
    cp a                                          ; $6fb5: $bf
    cp a                                          ; $6fb6: $bf
    cp a                                          ; $6fb7: $bf
    or l                                          ; $6fb8: $b5
    or c                                          ; $6fb9: $b1
    ccf                                           ; $6fba: $3f
    ccf                                           ; $6fbb: $3f
    ccf                                           ; $6fbc: $3f
    ccf                                           ; $6fbd: $3f
    ccf                                           ; $6fbe: $3f
    ccf                                           ; $6fbf: $3f
    or a                                          ; $6fc0: $b7
    or e                                          ; $6fc1: $b3
    ccf                                           ; $6fc2: $3f
    or b                                          ; $6fc3: $b0
    or h                                          ; $6fc4: $b4
    cp a                                          ; $6fc5: $bf
    cp a                                          ; $6fc6: $bf
    or a                                          ; $6fc7: $b7
    cp d                                          ; $6fc8: $ba
    or e                                          ; $6fc9: $b3
    ccf                                           ; $6fca: $3f
    ccf                                           ; $6fcb: $3f
    ccf                                           ; $6fcc: $3f
    ccf                                           ; $6fcd: $3f
    ccf                                           ; $6fce: $3f
    ccf                                           ; $6fcf: $3f
    or l                                          ; $6fd0: $b5
    cp c                                          ; $6fd1: $b9
    cp c                                          ; $6fd2: $b9
    or h                                          ; $6fd3: $b4
    cp a                                          ; $6fd4: $bf
    or a                                          ; $6fd5: $b7
    cp d                                          ; $6fd6: $ba
    or e                                          ; $6fd7: $b3
    ccf                                           ; $6fd8: $3f
    ccf                                           ; $6fd9: $3f
    ccf                                           ; $6fda: $3f
    ccf                                           ; $6fdb: $3f
    ccf                                           ; $6fdc: $3f
    ccf                                           ; $6fdd: $3f
    sbc e                                         ; $6fde: $9b
    sbc e                                         ; $6fdf: $9b
    cp a                                          ; $6fe0: $bf
    cp a                                          ; $6fe1: $bf
    or a                                          ; $6fe2: $b7
    or [hl]                                       ; $6fe3: $b6
    cp a                                          ; $6fe4: $bf
    cp h                                          ; $6fe5: $bc
    ccf                                           ; $6fe6: $3f
    ccf                                           ; $6fe7: $3f
    ccf                                           ; $6fe8: $3f
    cp l                                          ; $6fe9: $bd
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    ccf                                           ; $6fec: $3f
    ccf                                           ; $6fed: $3f
    ccf                                           ; $6fee: $3f
    ccf                                           ; $6fef: $3f
    or a                                          ; $6ff0: $b7
    cp d                                          ; $6ff1: $ba
    or e                                          ; $6ff2: $b3
    cp e                                          ; $6ff3: $bb
    cp a                                          ; $6ff4: $bf
    cp a                                          ; $6ff5: $bf
    or c                                          ; $6ff6: $b1
    ccf                                           ; $6ff7: $3f
    ccf                                           ; $6ff8: $3f
    ccf                                           ; $6ff9: $3f
    cp [hl]                                       ; $6ffa: $be
    ccf                                           ; $6ffb: $3f
    ccf                                           ; $6ffc: $3f
    ccf                                           ; $6ffd: $3f
    ccf                                           ; $6ffe: $3f
    ccf                                           ; $6fff: $3f
    ccf                                           ; $7000: $3f
    ccf                                           ; $7001: $3f
    ccf                                           ; $7002: $3f
    ccf                                           ; $7003: $3f
    cp l                                          ; $7004: $bd
    ccf                                           ; $7005: $3f
    ccf                                           ; $7006: $3f
    ccf                                           ; $7007: $3f
    ccf                                           ; $7008: $3f
    sbc e                                         ; $7009: $9b
    ccf                                           ; $700a: $3f
    ccf                                           ; $700b: $3f
    add b                                         ; $700c: $80
    add b                                         ; $700d: $80
    add b                                         ; $700e: $80
    or d                                          ; $700f: $b2
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    ccf                                           ; $7012: $3f
    ccf                                           ; $7013: $3f
    ccf                                           ; $7014: $3f
    cp [hl]                                       ; $7015: $be
    ccf                                           ; $7016: $3f
    ccf                                           ; $7017: $3f
    ccf                                           ; $7018: $3f
    ccf                                           ; $7019: $3f
    ccf                                           ; $701a: $3f
    ccf                                           ; $701b: $3f
    ccf                                           ; $701c: $3f
    ccf                                           ; $701d: $3f
    ccf                                           ; $701e: $3f
    ccf                                           ; $701f: $3f
    or c                                          ; $7020: $b1
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    sbc e                                         ; $7023: $9b
    ccf                                           ; $7024: $3f
    ccf                                           ; $7025: $3f
    ccf                                           ; $7026: $3f
    ccf                                           ; $7027: $3f
    ccf                                           ; $7028: $3f
    ccf                                           ; $7029: $3f
    or b                                          ; $702a: $b0
    or c                                          ; $702b: $b1
    ccf                                           ; $702c: $3f
    ccf                                           ; $702d: $3f
    ccf                                           ; $702e: $3f
    ccf                                           ; $702f: $3f
    cp h                                          ; $7030: $bc
    ccf                                           ; $7031: $3f
    ccf                                           ; $7032: $3f
    ccf                                           ; $7033: $3f
    ccf                                           ; $7034: $3f
    ccf                                           ; $7035: $3f
    ccf                                           ; $7036: $3f
    ccf                                           ; $7037: $3f
    or b                                          ; $7038: $b0
    cp c                                          ; $7039: $b9
    or h                                          ; $703a: $b4
    or l                                          ; $703b: $b5
    cp c                                          ; $703c: $b9
    or c                                          ; $703d: $b1
    ccf                                           ; $703e: $3f
    ccf                                           ; $703f: $3f
    or l                                          ; $7040: $b5
    or c                                          ; $7041: $b1
    ccf                                           ; $7042: $3f
    ccf                                           ; $7043: $3f
    ccf                                           ; $7044: $3f
    ccf                                           ; $7045: $3f
    ccf                                           ; $7046: $3f
    or b                                          ; $7047: $b0
    or h                                          ; $7048: $b4
    cp a                                          ; $7049: $bf
    or a                                          ; $704a: $b7
    or [hl]                                       ; $704b: $b6
    cp a                                          ; $704c: $bf
    cp h                                          ; $704d: $bc
    ccf                                           ; $704e: $3f
    ccf                                           ; $704f: $3f
    cp a                                          ; $7050: $bf
    or l                                          ; $7051: $b5
    or c                                          ; $7052: $b1
    ccf                                           ; $7053: $3f
    ccf                                           ; $7054: $3f
    or b                                          ; $7055: $b0
    cp c                                          ; $7056: $b9
    or h                                          ; $7057: $b4
    cp a                                          ; $7058: $bf
    cp a                                          ; $7059: $bf
    cp h                                          ; $705a: $bc
    or d                                          ; $705b: $b2
    cp d                                          ; $705c: $ba
    or e                                          ; $705d: $b3
    ccf                                           ; $705e: $3f
    ccf                                           ; $705f: $3f
    cp a                                          ; $7060: $bf
    or a                                          ; $7061: $b7
    or e                                          ; $7062: $b3
    ccf                                           ; $7063: $3f
    ccf                                           ; $7064: $3f
    cp e                                          ; $7065: $bb
    cp a                                          ; $7066: $bf
    cp a                                          ; $7067: $bf
    cp a                                          ; $7068: $bf
    or a                                          ; $7069: $b7
    or e                                          ; $706a: $b3
    ccf                                           ; $706b: $3f
    ccf                                           ; $706c: $3f
    ccf                                           ; $706d: $3f
    ccf                                           ; $706e: $3f
    ccf                                           ; $706f: $3f
    cp a                                          ; $7070: $bf
    cp h                                          ; $7071: $bc
    ccf                                           ; $7072: $3f
    ccf                                           ; $7073: $3f
    ccf                                           ; $7074: $3f
    or d                                          ; $7075: $b2
    or [hl]                                       ; $7076: $b6
    cp a                                          ; $7077: $bf
    cp a                                          ; $7078: $bf
    or e                                          ; $7079: $b3
    add sp, -$33                                  ; $707a: $e8 $cd
    xor d                                         ; $707c: $aa
    xor d                                         ; $707d: $aa
    xor h                                         ; $707e: $ac
    jp hl                                         ; $707f: $e9


    cp a                                          ; $7080: $bf
    cp h                                          ; $7081: $bc
    ccf                                           ; $7082: $3f
    sbc e                                         ; $7083: $9b
    ccf                                           ; $7084: $3f
    ccf                                           ; $7085: $3f
    or d                                          ; $7086: $b2
    cp d                                          ; $7087: $ba
    or e                                          ; $7088: $b3
    add sp, -$33                                  ; $7089: $e8 $cd
    jp c, $dada                                   ; $708b: $da $da $da

    jp c, $b7ac                                   ; $708e: $da $ac $b7

    or e                                          ; $7091: $b3
    ccf                                           ; $7092: $3f
    ccf                                           ; $7093: $3f
    ccf                                           ; $7094: $3f
    ccf                                           ; $7095: $3f
    ccf                                           ; $7096: $3f
    ccf                                           ; $7097: $3f
    add sp, -$33                                  ; $7098: $e8 $cd
    jp c, $dada                                   ; $709a: $da $da $da

    jp c, $dada                                   ; $709d: $da $da $da

    or e                                          ; $70a0: $b3
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    sbc e                                         ; $70a6: $9b
    add sp, -$33                                  ; $70a7: $e8 $cd
    jp c, $dada                                   ; $70a9: $da $da $da

    jp c, $dada                                   ; $70ac: $da $da $da

    jp c, Jump_000_3f3f                           ; $70af: $da $3f $3f

    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ccf                                           ; $70b4: $3f
    sbc d                                         ; $70b5: $9a
    ccf                                           ; $70b6: $3f
    ld [de], a                                    ; $70b7: $12
    dec a                                         ; $70b8: $3d
    jp c, $dada                                   ; $70b9: $da $da $da

    dec a                                         ; $70bc: $3d
    dec a                                         ; $70bd: $3d
    jp c, Jump_000_3fda                           ; $70be: $da $da $3f

    ccf                                           ; $70c1: $3f
    sbc e                                         ; $70c2: $9b
    ccf                                           ; $70c3: $3f
    ccf                                           ; $70c4: $3f
    ccf                                           ; $70c5: $3f
    ccf                                           ; $70c6: $3f
    ld [de], a                                    ; $70c7: $12
    dec a                                         ; $70c8: $3d
    jp c, $dada                                   ; $70c9: $da $da $da

    dec a                                         ; $70cc: $3d
    dec a                                         ; $70cd: $3d
    jp c, Jump_000_3fda                           ; $70ce: $da $da $3f

    ccf                                           ; $70d1: $3f
    ccf                                           ; $70d2: $3f
    xor b                                         ; $70d3: $a8
    pop bc                                        ; $70d4: $c1
    xor c                                         ; $70d5: $a9
    ccf                                           ; $70d6: $3f
    ld [de], a                                    ; $70d7: $12
    dec a                                         ; $70d8: $3d
    jp c, $dada                                   ; $70d9: $da $da $da

    jp c, $dada                                   ; $70dc: $da $da $da

    jp c, Jump_000_3f3f                           ; $70df: $da $3f $3f

    ccf                                           ; $70e2: $3f
    and b                                         ; $70e3: $a0
    jp c, Jump_000_3fa1                           ; $70e4: $da $a1 $3f

    inc d                                         ; $70e7: $14
    dec d                                         ; $70e8: $15
    ld [hl-], a                                   ; $70e9: $32
    jp c, $dada                                   ; $70ea: $da $da $da

    jp c, $dada                                   ; $70ed: $da $da $da

    ccf                                           ; $70f0: $3f
    or b                                          ; $70f1: $b0
    or c                                          ; $70f2: $b1
    and [hl]                                      ; $70f3: $a6
    jp c, Jump_000_3fa7                           ; $70f4: $da $a7 $3f

    ccf                                           ; $70f7: $3f
    inc d                                         ; $70f8: $14
    call nc, $da46                                ; $70f9: $d4 $46 $da
    jp c, $dada                                   ; $70fc: $da $da $da

    ld b, e                                       ; $70ff: $43
    or e                                          ; $7100: $b3
    ccf                                           ; $7101: $3f
    ccf                                           ; $7102: $3f
    cp e                                          ; $7103: $bb
    cp a                                          ; $7104: $bf
    cp a                                          ; $7105: $bf
    or l                                          ; $7106: $b5
    cp c                                          ; $7107: $b9
    or c                                          ; $7108: $b1
    ccf                                           ; $7109: $3f
    ccf                                           ; $710a: $3f
    sbc e                                         ; $710b: $9b
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    ccf                                           ; $710e: $3f
    or b                                          ; $710f: $b0
    ccf                                           ; $7110: $3f
    ccf                                           ; $7111: $3f
    or b                                          ; $7112: $b0
    or h                                          ; $7113: $b4
    cp a                                          ; $7114: $bf
    cp a                                          ; $7115: $bf
    cp a                                          ; $7116: $bf
    cp a                                          ; $7117: $bf
    cp h                                          ; $7118: $bc
    ccf                                           ; $7119: $3f
    sbc d                                         ; $711a: $9a
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    or b                                          ; $711d: $b0
    cp c                                          ; $711e: $b9
    or h                                          ; $711f: $b4
    ccf                                           ; $7120: $3f
    or b                                          ; $7121: $b0
    or h                                          ; $7122: $b4
    or a                                          ; $7123: $b7
    cp d                                          ; $7124: $ba
    or [hl]                                       ; $7125: $b6
    or a                                          ; $7126: $b7
    cp d                                          ; $7127: $ba
    or e                                          ; $7128: $b3
    ccf                                           ; $7129: $3f
    ccf                                           ; $712a: $3f
    or b                                          ; $712b: $b0
    cp c                                          ; $712c: $b9
    or h                                          ; $712d: $b4
    cp a                                          ; $712e: $bf
    cp a                                          ; $712f: $bf
    ccf                                           ; $7130: $3f
    or d                                          ; $7131: $b2
    cp d                                          ; $7132: $ba
    or e                                          ; $7133: $b3
    ccf                                           ; $7134: $3f
    or d                                          ; $7135: $b2
    or e                                          ; $7136: $b3
    ccf                                           ; $7137: $3f
    ccf                                           ; $7138: $3f
    ccf                                           ; $7139: $3f
    ccf                                           ; $713a: $3f
    cp e                                          ; $713b: $bb
    cp a                                          ; $713c: $bf
    or a                                          ; $713d: $b7
    or [hl]                                       ; $713e: $b6
    cp a                                          ; $713f: $bf
    ccf                                           ; $7140: $3f
    ccf                                           ; $7141: $3f
    ccf                                           ; $7142: $3f
    ccf                                           ; $7143: $3f
    ccf                                           ; $7144: $3f
    ccf                                           ; $7145: $3f
    ccf                                           ; $7146: $3f
    ccf                                           ; $7147: $3f
    ccf                                           ; $7148: $3f
    ccf                                           ; $7149: $3f
    or b                                          ; $714a: $b0
    or h                                          ; $714b: $b4
    or a                                          ; $714c: $b7
    or e                                          ; $714d: $b3
    or d                                          ; $714e: $b2
    or [hl]                                       ; $714f: $b6
    ccf                                           ; $7150: $3f
    ccf                                           ; $7151: $3f
    sbc e                                         ; $7152: $9b
    ccf                                           ; $7153: $3f
    ccf                                           ; $7154: $3f
    ccf                                           ; $7155: $3f
    sbc e                                         ; $7156: $9b
    ccf                                           ; $7157: $3f
    or b                                          ; $7158: $b0
    cp c                                          ; $7159: $b9
    or h                                          ; $715a: $b4
    cp a                                          ; $715b: $bf
    cp h                                          ; $715c: $bc
    ccf                                           ; $715d: $3f
    ccf                                           ; $715e: $3f
    cp e                                          ; $715f: $bb
    ccf                                           ; $7160: $3f
    ccf                                           ; $7161: $3f
    ccf                                           ; $7162: $3f
    ccf                                           ; $7163: $3f
    ccf                                           ; $7164: $3f
    sbc e                                         ; $7165: $9b
    ccf                                           ; $7166: $3f
    or b                                          ; $7167: $b0
    or h                                          ; $7168: $b4
    cp a                                          ; $7169: $bf
    cp a                                          ; $716a: $bf
    cp a                                          ; $716b: $bf
    or l                                          ; $716c: $b5
    or c                                          ; $716d: $b1
    ccf                                           ; $716e: $3f

Call_03c_716f:
    cp e                                          ; $716f: $bb
    ccf                                           ; $7170: $3f
    ccf                                           ; $7171: $3f
    ccf                                           ; $7172: $3f
    ccf                                           ; $7173: $3f
    ccf                                           ; $7174: $3f
    ccf                                           ; $7175: $3f
    ccf                                           ; $7176: $3f
    or d                                          ; $7177: $b2
    or [hl]                                       ; $7178: $b6
    cp a                                          ; $7179: $bf
    cp a                                          ; $717a: $bf
    cp a                                          ; $717b: $bf
    cp a                                          ; $717c: $bf
    cp h                                          ; $717d: $bc
    ccf                                           ; $717e: $3f
    cp e                                          ; $717f: $bb
    jp hl                                         ; $7180: $e9


    ccf                                           ; $7181: $3f
    ccf                                           ; $7182: $3f
    or b                                          ; $7183: $b0
    cp c                                          ; $7184: $b9
    or c                                          ; $7185: $b1
    ccf                                           ; $7186: $3f
    ccf                                           ; $7187: $3f
    cp e                                          ; $7188: $bb
    or a                                          ; $7189: $b7
    cp d                                          ; $718a: $ba
    or [hl]                                       ; $718b: $b6
    cp a                                          ; $718c: $bf
    cp h                                          ; $718d: $bc
    or b                                          ; $718e: $b0
    or h                                          ; $718f: $b4
    adc $e9                                       ; $7190: $ce $e9
    ccf                                           ; $7192: $3f
    cp e                                          ; $7193: $bb
    cp a                                          ; $7194: $bf
    cp h                                          ; $7195: $bc
    ccf                                           ; $7196: $3f
    ccf                                           ; $7197: $3f
    or d                                          ; $7198: $b2
    or e                                          ; $7199: $b3
    ccf                                           ; $719a: $3f
    or d                                          ; $719b: $b2
    or [hl]                                       ; $719c: $b6
    or l                                          ; $719d: $b5
    or h                                          ; $719e: $b4
    cp a                                          ; $719f: $bf
    jp c, $e9ce                                   ; $71a0: $da $ce $e9

    or d                                          ; $71a3: $b2
    cp d                                          ; $71a4: $ba
    or e                                          ; $71a5: $b3
    ccf                                           ; $71a6: $3f
    ccf                                           ; $71a7: $3f
    ccf                                           ; $71a8: $3f
    ccf                                           ; $71a9: $3f
    ccf                                           ; $71aa: $3f
    ccf                                           ; $71ab: $3f
    or d                                          ; $71ac: $b2
    or [hl]                                       ; $71ad: $b6
    cp a                                          ; $71ae: $bf
    cp a                                          ; $71af: $bf
    jp c, Jump_000_133d                           ; $71b0: $da $3d $13

    ccf                                           ; $71b3: $3f
    ccf                                           ; $71b4: $3f
    ccf                                           ; $71b5: $3f
    ccf                                           ; $71b6: $3f
    ccf                                           ; $71b7: $3f
    ccf                                           ; $71b8: $3f
    ccf                                           ; $71b9: $3f
    ccf                                           ; $71ba: $3f
    ccf                                           ; $71bb: $3f
    ccf                                           ; $71bc: $3f
    cp e                                          ; $71bd: $bb
    cp a                                          ; $71be: $bf
    cp a                                          ; $71bf: $bf
    jp c, Jump_000_133d                           ; $71c0: $da $3d $13

    ccf                                           ; $71c3: $3f
    sbc e                                         ; $71c4: $9b
    ccf                                           ; $71c5: $3f
    ccf                                           ; $71c6: $3f
    ccf                                           ; $71c7: $3f
    ccf                                           ; $71c8: $3f
    ccf                                           ; $71c9: $3f
    cp l                                          ; $71ca: $bd
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    or d                                          ; $71cd: $b2
    or [hl]                                       ; $71ce: $b6
    cp a                                          ; $71cf: $bf
    jp c, Jump_000_133d                           ; $71d0: $da $3d $13

    ccf                                           ; $71d3: $3f
    ccf                                           ; $71d4: $3f
    ccf                                           ; $71d5: $3f
    ccf                                           ; $71d6: $3f
    ccf                                           ; $71d7: $3f
    ccf                                           ; $71d8: $3f
    ccf                                           ; $71d9: $3f
    ccf                                           ; $71da: $3f
    cp [hl]                                       ; $71db: $be
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    or d                                          ; $71de: $b2
    or [hl]                                       ; $71df: $b6
    jp c, Jump_000_1716                           ; $71e0: $da $16 $17

    ccf                                           ; $71e3: $3f
    ccf                                           ; $71e4: $3f
    ccf                                           ; $71e5: $3f
    ccf                                           ; $71e6: $3f
    ccf                                           ; $71e7: $3f
    ccf                                           ; $71e8: $3f
    ccf                                           ; $71e9: $3f
    ccf                                           ; $71ea: $3f
    ccf                                           ; $71eb: $3f
    ccf                                           ; $71ec: $3f
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    cp e                                          ; $71ef: $bb
    push de                                       ; $71f0: $d5
    rla                                           ; $71f1: $17
    or b                                          ; $71f2: $b0
    or c                                          ; $71f3: $b1
    ccf                                           ; $71f4: $3f
    ccf                                           ; $71f5: $3f
    or b                                          ; $71f6: $b0
    cp c                                          ; $71f7: $b9
    or c                                          ; $71f8: $b1
    ccf                                           ; $71f9: $3f
    ccf                                           ; $71fa: $3f
    ccf                                           ; $71fb: $3f
    ccf                                           ; $71fc: $3f
    ccf                                           ; $71fd: $3f
    ccf                                           ; $71fe: $3f
    or d                                          ; $71ff: $b2
    or b                                          ; $7200: $b0
    or h                                          ; $7201: $b4
    cp h                                          ; $7202: $bc
    jr jr_03c_721f                                ; $7203: $18 $1a

    add hl, de                                    ; $7205: $19
    ccf                                           ; $7206: $3f
    ccf                                           ; $7207: $3f
    ccf                                           ; $7208: $3f
    ccf                                           ; $7209: $3f
    ld b, a                                       ; $720a: $47
    jp c, $dada                                   ; $720b: $da $da $da

    jp c, $bb44                                   ; $720e: $da $44 $bb

    cp a                                          ; $7211: $bf
    or l                                          ; $7212: $b5
    or c                                          ; $7213: $b1
    ccf                                           ; $7214: $3f
    or b                                          ; $7215: $b0
    cp c                                          ; $7216: $b9
    or c                                          ; $7217: $b1
    ccf                                           ; $7218: $3f
    ccf                                           ; $7219: $3f
    ld b, a                                       ; $721a: $47
    dec a                                         ; $721b: $3d
    daa                                           ; $721c: $27
    jr z, @+$3f                                   ; $721d: $28 $3d

jr_03c_721f:
    ld b, h                                       ; $721f: $44
    or d                                          ; $7220: $b2
    or [hl]                                       ; $7221: $b6
    cp a                                          ; $7222: $bf
    or l                                          ; $7223: $b5
    cp c                                          ; $7224: $b9
    or h                                          ; $7225: $b4
    or a                                          ; $7226: $b7
    or e                                          ; $7227: $b3
    ccf                                           ; $7228: $3f
    ccf                                           ; $7229: $3f
    ld b, a                                       ; $722a: $47
    jp c, $dada                                   ; $722b: $da $da $da

    jp c, Jump_000_3f44                           ; $722e: $da $44 $3f

    cp e                                          ; $7231: $bb
    cp a                                          ; $7232: $bf
    cp a                                          ; $7233: $bf
    or a                                          ; $7234: $b7
    cp d                                          ; $7235: $ba
    or e                                          ; $7236: $b3
    ccf                                           ; $7237: $3f
    ccf                                           ; $7238: $3f
    ccf                                           ; $7239: $3f
    ld c, b                                       ; $723a: $48
    jp c, Jump_000_2323                           ; $723b: $da $23 $23

    jp c, Jump_000_3f45                           ; $723e: $da $45 $3f

    or d                                          ; $7241: $b2
    or [hl]                                       ; $7242: $b6
    or a                                          ; $7243: $b7
    or e                                          ; $7244: $b3
    ccf                                           ; $7245: $3f
    ccf                                           ; $7246: $3f
    ccf                                           ; $7247: $3f
    ccf                                           ; $7248: $3f
    ccf                                           ; $7249: $3f
    and b                                         ; $724a: $a0
    jp c, $dada                                   ; $724b: $da $da $da

    jp c, Jump_000_3fa1                           ; $724e: $da $a1 $3f

    ccf                                           ; $7251: $3f
    cp e                                          ; $7252: $bb
    or l                                          ; $7253: $b5
    or c                                          ; $7254: $b1
    ccf                                           ; $7255: $3f
    ccf                                           ; $7256: $3f
    ccf                                           ; $7257: $3f
    ccf                                           ; $7258: $3f
    ccf                                           ; $7259: $3f
    and b                                         ; $725a: $a0
    jp c, Jump_000_2323                           ; $725b: $da $23 $23

    jp c, Jump_000_3fa1                           ; $725e: $da $a1 $3f

    or b                                          ; $7261: $b0
    or h                                          ; $7262: $b4
    cp a                                          ; $7263: $bf

jr_03c_7264:
    cp a                                          ; $7264: $bf
    or c                                          ; $7265: $b1
    ccf                                           ; $7266: $3f
    ccf                                           ; $7267: $3f
    ccf                                           ; $7268: $3f
    ccf                                           ; $7269: $3f
    and b                                         ; $726a: $a0
    jp c, $dada                                   ; $726b: $da $da $da

    jp c, Jump_000_3fa1                           ; $726e: $da $a1 $3f

    cp e                                          ; $7271: $bb
    cp a                                          ; $7272: $bf
    cp a                                          ; $7273: $bf
    or a                                          ; $7274: $b7
    or e                                          ; $7275: $b3
    ccf                                           ; $7276: $3f
    ccf                                           ; $7277: $3f
    ccf                                           ; $7278: $3f
    ccf                                           ; $7279: $3f
    and b                                         ; $727a: $a0
    jp c, Jump_000_2323                           ; $727b: $da $23 $23

    jp c, Jump_000_3fa1                           ; $727e: $da $a1 $3f

    or d                                          ; $7281: $b2
    cp d                                          ; $7282: $ba
    cp d                                          ; $7283: $ba
    or e                                          ; $7284: $b3
    ccf                                           ; $7285: $3f
    ccf                                           ; $7286: $3f
    ccf                                           ; $7287: $3f
    ccf                                           ; $7288: $3f
    ccf                                           ; $7289: $3f
    and [hl]                                      ; $728a: $a6
    jp c, $dada                                   ; $728b: $da $da $da

    jp c, Jump_000_3fa7                           ; $728e: $da $a7 $3f

    ccf                                           ; $7291: $3f
    ccf                                           ; $7292: $3f
    ccf                                           ; $7293: $3f
    ccf                                           ; $7294: $3f
    ccf                                           ; $7295: $3f
    ccf                                           ; $7296: $3f
    ccf                                           ; $7297: $3f
    ccf                                           ; $7298: $3f
    ccf                                           ; $7299: $3f
    jr jr_03c_7264                                ; $729a: $18 $c8

    jp c, $c9da                                   ; $729c: $da $da $c9

    add hl, de                                    ; $729f: $19
    ccf                                           ; $72a0: $3f
    ccf                                           ; $72a1: $3f
    ccf                                           ; $72a2: $3f
    ccf                                           ; $72a3: $3f
    ccf                                           ; $72a4: $3f
    ccf                                           ; $72a5: $3f
    ccf                                           ; $72a6: $3f
    sbc e                                         ; $72a7: $9b
    ccf                                           ; $72a8: $3f
    ccf                                           ; $72a9: $3f
    ccf                                           ; $72aa: $3f
    jr jr_03c_72c7                                ; $72ab: $18 $1a

    ld a, [de]                                    ; $72ad: $1a
    add hl, de                                    ; $72ae: $19
    ccf                                           ; $72af: $3f
    ccf                                           ; $72b0: $3f
    ccf                                           ; $72b1: $3f
    ccf                                           ; $72b2: $3f
    ccf                                           ; $72b3: $3f
    sbc e                                         ; $72b4: $9b
    ccf                                           ; $72b5: $3f
    ccf                                           ; $72b6: $3f
    ccf                                           ; $72b7: $3f
    ccf                                           ; $72b8: $3f
    ccf                                           ; $72b9: $3f
    ccf                                           ; $72ba: $3f
    ccf                                           ; $72bb: $3f
    ccf                                           ; $72bc: $3f
    ccf                                           ; $72bd: $3f
    ccf                                           ; $72be: $3f
    ccf                                           ; $72bf: $3f
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    ccf                                           ; $72c2: $3f
    sbc d                                         ; $72c3: $9a
    ccf                                           ; $72c4: $3f
    ccf                                           ; $72c5: $3f
    ccf                                           ; $72c6: $3f

jr_03c_72c7:
    ccf                                           ; $72c7: $3f
    ccf                                           ; $72c8: $3f
    ccf                                           ; $72c9: $3f
    ccf                                           ; $72ca: $3f
    or b                                          ; $72cb: $b0
    cp c                                          ; $72cc: $b9
    or c                                          ; $72cd: $b1
    ccf                                           ; $72ce: $3f
    ccf                                           ; $72cf: $3f
    cp l                                          ; $72d0: $bd
    ccf                                           ; $72d1: $3f
    ccf                                           ; $72d2: $3f
    ccf                                           ; $72d3: $3f
    ccf                                           ; $72d4: $3f
    ccf                                           ; $72d5: $3f
    ccf                                           ; $72d6: $3f
    ccf                                           ; $72d7: $3f
    ccf                                           ; $72d8: $3f
    ccf                                           ; $72d9: $3f
    or b                                          ; $72da: $b0
    or h                                          ; $72db: $b4
    cp d                                          ; $72dc: $ba
    or l                                          ; $72dd: $b5
    or c                                          ; $72de: $b1
    ccf                                           ; $72df: $3f
    ccf                                           ; $72e0: $3f
    cp [hl]                                       ; $72e1: $be
    ccf                                           ; $72e2: $3f
    ccf                                           ; $72e3: $3f
    ccf                                           ; $72e4: $3f
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    ccf                                           ; $72e7: $3f
    ccf                                           ; $72e8: $3f
    or b                                          ; $72e9: $b0
    or h                                          ; $72ea: $b4
    or e                                          ; $72eb: $b3
    ccf                                           ; $72ec: $3f
    or d                                          ; $72ed: $b2
    or l                                          ; $72ee: $b5
    or c                                          ; $72ef: $b1
    ccf                                           ; $72f0: $3f
    ccf                                           ; $72f1: $3f
    ccf                                           ; $72f2: $3f
    ccf                                           ; $72f3: $3f
    ccf                                           ; $72f4: $3f
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    ccf                                           ; $72f7: $3f
    ccf                                           ; $72f8: $3f
    cp e                                          ; $72f9: $bb
    cp h                                          ; $72fa: $bc
    ccf                                           ; $72fb: $3f
    cp b                                          ; $72fc: $b8
    ccf                                           ; $72fd: $3f
    cp e                                          ; $72fe: $bb
    cp h                                          ; $72ff: $bc
    ccf                                           ; $7300: $3f
    ccf                                           ; $7301: $3f
    or d                                          ; $7302: $b2
    or e                                          ; $7303: $b3
    ccf                                           ; $7304: $3f
    ccf                                           ; $7305: $3f
    or d                                          ; $7306: $b2
    or [hl]                                       ; $7307: $b6
    or l                                          ; $7308: $b5
    cp c                                          ; $7309: $b9
    or c                                          ; $730a: $b1
    ccf                                           ; $730b: $3f
    ccf                                           ; $730c: $3f
    ccf                                           ; $730d: $3f
    ccf                                           ; $730e: $3f
    ccf                                           ; $730f: $3f
    ccf                                           ; $7310: $3f
    ccf                                           ; $7311: $3f
    ccf                                           ; $7312: $3f
    ccf                                           ; $7313: $3f
    ccf                                           ; $7314: $3f
    ccf                                           ; $7315: $3f
    ccf                                           ; $7316: $3f
    or d                                          ; $7317: $b2
    or [hl]                                       ; $7318: $b6
    cp a                                          ; $7319: $bf
    or l                                          ; $731a: $b5
    cp c                                          ; $731b: $b9
    or c                                          ; $731c: $b1
    ccf                                           ; $731d: $3f
    ccf                                           ; $731e: $3f
    ccf                                           ; $731f: $3f
    ccf                                           ; $7320: $3f
    ccf                                           ; $7321: $3f
    ccf                                           ; $7322: $3f
    ccf                                           ; $7323: $3f
    ccf                                           ; $7324: $3f
    sbc e                                         ; $7325: $9b
    ccf                                           ; $7326: $3f
    ccf                                           ; $7327: $3f
    cp e                                          ; $7328: $bb
    cp a                                          ; $7329: $bf
    cp a                                          ; $732a: $bf
    cp a                                          ; $732b: $bf
    cp h                                          ; $732c: $bc
    ccf                                           ; $732d: $3f
    ccf                                           ; $732e: $3f
    ccf                                           ; $732f: $3f
    ccf                                           ; $7330: $3f
    ccf                                           ; $7331: $3f
    ccf                                           ; $7332: $3f
    ccf                                           ; $7333: $3f
    ccf                                           ; $7334: $3f
    ccf                                           ; $7335: $3f
    ccf                                           ; $7336: $3f
    ccf                                           ; $7337: $3f
    cp e                                          ; $7338: $bb
    cp a                                          ; $7339: $bf
    cp a                                          ; $733a: $bf
    cp a                                          ; $733b: $bf
    or l                                          ; $733c: $b5
    or c                                          ; $733d: $b1
    ccf                                           ; $733e: $3f
    or b                                          ; $733f: $b0
    ccf                                           ; $7340: $3f
    ccf                                           ; $7341: $3f
    ccf                                           ; $7342: $3f
    sbc e                                         ; $7343: $9b
    sbc e                                         ; $7344: $9b
    ccf                                           ; $7345: $3f
    ccf                                           ; $7346: $3f
    ccf                                           ; $7347: $3f
    or d                                          ; $7348: $b2
    or [hl]                                       ; $7349: $b6
    cp a                                          ; $734a: $bf
    cp a                                          ; $734b: $bf
    cp a                                          ; $734c: $bf
    or l                                          ; $734d: $b5
    cp c                                          ; $734e: $b9
    or h                                          ; $734f: $b4
    ccf                                           ; $7350: $3f
    ccf                                           ; $7351: $3f
    ccf                                           ; $7352: $3f
    ccf                                           ; $7353: $3f
    ccf                                           ; $7354: $3f
    ccf                                           ; $7355: $3f
    ccf                                           ; $7356: $3f
    ccf                                           ; $7357: $3f
    ccf                                           ; $7358: $3f
    or d                                          ; $7359: $b2
    cp d                                          ; $735a: $ba
    or [hl]                                       ; $735b: $b6
    cp a                                          ; $735c: $bf
    cp a                                          ; $735d: $bf
    cp a                                          ; $735e: $bf
    cp a                                          ; $735f: $bf
    ccf                                           ; $7360: $3f
    ccf                                           ; $7361: $3f
    ccf                                           ; $7362: $3f
    ccf                                           ; $7363: $3f
    ccf                                           ; $7364: $3f
    ccf                                           ; $7365: $3f
    ccf                                           ; $7366: $3f
    ccf                                           ; $7367: $3f
    ccf                                           ; $7368: $3f
    ccf                                           ; $7369: $3f
    ccf                                           ; $736a: $3f
    or d                                          ; $736b: $b2
    or [hl]                                       ; $736c: $b6
    cp a                                          ; $736d: $bf
    cp a                                          ; $736e: $bf
    cp a                                          ; $736f: $bf
    ccf                                           ; $7370: $3f
    ccf                                           ; $7371: $3f
    ccf                                           ; $7372: $3f
    ccf                                           ; $7373: $3f
    sbc e                                         ; $7374: $9b
    ccf                                           ; $7375: $3f
    ccf                                           ; $7376: $3f
    ccf                                           ; $7377: $3f
    ccf                                           ; $7378: $3f
    ccf                                           ; $7379: $3f
    ccf                                           ; $737a: $3f
    ccf                                           ; $737b: $3f
    cp e                                          ; $737c: $bb
    cp a                                          ; $737d: $bf
    cp a                                          ; $737e: $bf
    or a                                          ; $737f: $b7
    ccf                                           ; $7380: $3f
    ccf                                           ; $7381: $3f
    ccf                                           ; $7382: $3f
    ccf                                           ; $7383: $3f
    ccf                                           ; $7384: $3f
    ccf                                           ; $7385: $3f
    ccf                                           ; $7386: $3f
    ccf                                           ; $7387: $3f
    ccf                                           ; $7388: $3f
    ccf                                           ; $7389: $3f
    ccf                                           ; $738a: $3f
    ccf                                           ; $738b: $3f
    cp e                                          ; $738c: $bb
    cp a                                          ; $738d: $bf
    or a                                          ; $738e: $b7
    or e                                          ; $738f: $b3
    ccf                                           ; $7390: $3f
    ccf                                           ; $7391: $3f
    ccf                                           ; $7392: $3f
    ccf                                           ; $7393: $3f
    ccf                                           ; $7394: $3f
    ccf                                           ; $7395: $3f
    sbc e                                         ; $7396: $9b
    ccf                                           ; $7397: $3f
    ccf                                           ; $7398: $3f
    sbc d                                         ; $7399: $9a
    ccf                                           ; $739a: $3f
    ccf                                           ; $739b: $3f
    or d                                          ; $739c: $b2
    cp d                                          ; $739d: $ba
    or e                                          ; $739e: $b3
    ccf                                           ; $739f: $3f
    ccf                                           ; $73a0: $3f
    sbc e                                         ; $73a1: $9b
    ccf                                           ; $73a2: $3f
    ccf                                           ; $73a3: $3f
    cp l                                          ; $73a4: $bd
    ccf                                           ; $73a5: $3f
    ccf                                           ; $73a6: $3f
    ccf                                           ; $73a7: $3f
    ccf                                           ; $73a8: $3f
    ccf                                           ; $73a9: $3f
    ccf                                           ; $73aa: $3f
    ccf                                           ; $73ab: $3f
    ccf                                           ; $73ac: $3f
    ccf                                           ; $73ad: $3f
    ccf                                           ; $73ae: $3f
    sbc e                                         ; $73af: $9b
    ccf                                           ; $73b0: $3f
    ccf                                           ; $73b1: $3f
    ccf                                           ; $73b2: $3f
    ccf                                           ; $73b3: $3f
    ccf                                           ; $73b4: $3f
    cp [hl]                                       ; $73b5: $be
    ccf                                           ; $73b6: $3f
    ccf                                           ; $73b7: $3f
    ccf                                           ; $73b8: $3f
    ccf                                           ; $73b9: $3f
    ccf                                           ; $73ba: $3f
    ccf                                           ; $73bb: $3f
    ccf                                           ; $73bc: $3f
    ccf                                           ; $73bd: $3f
    ccf                                           ; $73be: $3f
    ccf                                           ; $73bf: $3f
    ccf                                           ; $73c0: $3f
    ccf                                           ; $73c1: $3f
    ccf                                           ; $73c2: $3f
    ccf                                           ; $73c3: $3f
    ccf                                           ; $73c4: $3f
    ccf                                           ; $73c5: $3f
    ccf                                           ; $73c6: $3f
    ccf                                           ; $73c7: $3f
    ccf                                           ; $73c8: $3f
    ccf                                           ; $73c9: $3f
    ccf                                           ; $73ca: $3f
    ccf                                           ; $73cb: $3f
    ccf                                           ; $73cc: $3f
    ccf                                           ; $73cd: $3f
    sbc e                                         ; $73ce: $9b
    sbc e                                         ; $73cf: $9b
    ccf                                           ; $73d0: $3f
    ccf                                           ; $73d1: $3f
    ccf                                           ; $73d2: $3f
    ccf                                           ; $73d3: $3f
    ccf                                           ; $73d4: $3f
    ccf                                           ; $73d5: $3f
    ccf                                           ; $73d6: $3f
    ccf                                           ; $73d7: $3f
    ccf                                           ; $73d8: $3f
    ccf                                           ; $73d9: $3f
    ccf                                           ; $73da: $3f
    ccf                                           ; $73db: $3f
    ccf                                           ; $73dc: $3f
    ccf                                           ; $73dd: $3f
    ccf                                           ; $73de: $3f
    sbc e                                         ; $73df: $9b
    ccf                                           ; $73e0: $3f
    ccf                                           ; $73e1: $3f
    ccf                                           ; $73e2: $3f
    ccf                                           ; $73e3: $3f
    ccf                                           ; $73e4: $3f
    ccf                                           ; $73e5: $3f
    ccf                                           ; $73e6: $3f
    ccf                                           ; $73e7: $3f
    ccf                                           ; $73e8: $3f
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    sbc e                                         ; $73eb: $9b
    ccf                                           ; $73ec: $3f
    ccf                                           ; $73ed: $3f
    ccf                                           ; $73ee: $3f
    ccf                                           ; $73ef: $3f
    ccf                                           ; $73f0: $3f
    ccf                                           ; $73f1: $3f
    ccf                                           ; $73f2: $3f
    sbc e                                         ; $73f3: $9b
    sbc d                                         ; $73f4: $9a
    ccf                                           ; $73f5: $3f
    ccf                                           ; $73f6: $3f
    ccf                                           ; $73f7: $3f
    ccf                                           ; $73f8: $3f
    ccf                                           ; $73f9: $3f
    sbc d                                         ; $73fa: $9a
    ccf                                           ; $73fb: $3f
    ccf                                           ; $73fc: $3f
    ccf                                           ; $73fd: $3f
    ccf                                           ; $73fe: $3f
    ccf                                           ; $73ff: $3f
    ccf                                           ; $7400: $3f
    ccf                                           ; $7401: $3f
    ccf                                           ; $7402: $3f
    ccf                                           ; $7403: $3f
    ccf                                           ; $7404: $3f
    ccf                                           ; $7405: $3f
    sbc d                                         ; $7406: $9a
    ccf                                           ; $7407: $3f
    ccf                                           ; $7408: $3f
    or d                                          ; $7409: $b2
    or l                                          ; $740a: $b5
    or c                                          ; $740b: $b1
    ccf                                           ; $740c: $3f
    or b                                          ; $740d: $b0
    or h                                          ; $740e: $b4
    or e                                          ; $740f: $b3
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    ccf                                           ; $7412: $3f
    ccf                                           ; $7413: $3f
    ccf                                           ; $7414: $3f
    ccf                                           ; $7415: $3f
    ccf                                           ; $7416: $3f
    ccf                                           ; $7417: $3f
    ccf                                           ; $7418: $3f
    ccf                                           ; $7419: $3f
    or d                                          ; $741a: $b2
    or l                                          ; $741b: $b5
    cp c                                          ; $741c: $b9
    or h                                          ; $741d: $b4
    or e                                          ; $741e: $b3
    ccf                                           ; $741f: $3f
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    ccf                                           ; $7423: $3f
    ccf                                           ; $7424: $3f
    ccf                                           ; $7425: $3f
    ccf                                           ; $7426: $3f
    ccf                                           ; $7427: $3f
    ccf                                           ; $7428: $3f
    ccf                                           ; $7429: $3f
    ccf                                           ; $742a: $3f
    or d                                          ; $742b: $b2
    cp d                                          ; $742c: $ba
    or e                                          ; $742d: $b3
    ccf                                           ; $742e: $3f
    or b                                          ; $742f: $b0
    ccf                                           ; $7430: $3f
    ccf                                           ; $7431: $3f
    ccf                                           ; $7432: $3f
    sbc e                                         ; $7433: $9b
    ccf                                           ; $7434: $3f
    ccf                                           ; $7435: $3f
    ccf                                           ; $7436: $3f
    ccf                                           ; $7437: $3f
    ccf                                           ; $7438: $3f
    ccf                                           ; $7439: $3f
    ccf                                           ; $743a: $3f
    ccf                                           ; $743b: $3f
    ccf                                           ; $743c: $3f
    ccf                                           ; $743d: $3f
    or b                                          ; $743e: $b0
    or h                                          ; $743f: $b4
    or c                                          ; $7440: $b1
    ccf                                           ; $7441: $3f
    ccf                                           ; $7442: $3f
    ccf                                           ; $7443: $3f
    ccf                                           ; $7444: $3f
    ccf                                           ; $7445: $3f
    ccf                                           ; $7446: $3f
    ccf                                           ; $7447: $3f
    ccf                                           ; $7448: $3f
    ccf                                           ; $7449: $3f
    ccf                                           ; $744a: $3f
    ccf                                           ; $744b: $3f
    ccf                                           ; $744c: $3f
    or b                                          ; $744d: $b0
    or h                                          ; $744e: $b4
    or e                                          ; $744f: $b3
    cp h                                          ; $7450: $bc
    ccf                                           ; $7451: $3f
    ccf                                           ; $7452: $3f
    ccf                                           ; $7453: $3f
    ccf                                           ; $7454: $3f
    ccf                                           ; $7455: $3f
    ccf                                           ; $7456: $3f
    ccf                                           ; $7457: $3f
    ccf                                           ; $7458: $3f
    ccf                                           ; $7459: $3f
    ccf                                           ; $745a: $3f
    ccf                                           ; $745b: $3f
    ccf                                           ; $745c: $3f
    cp e                                          ; $745d: $bb
    cp h                                          ; $745e: $bc
    ccf                                           ; $745f: $3f
    or l                                          ; $7460: $b5
    or c                                          ; $7461: $b1
    ccf                                           ; $7462: $3f
    ccf                                           ; $7463: $3f
    sbc d                                         ; $7464: $9a
    ccf                                           ; $7465: $3f
    ccf                                           ; $7466: $3f
    ccf                                           ; $7467: $3f
    ccf                                           ; $7468: $3f
    ccf                                           ; $7469: $3f
    ccf                                           ; $746a: $3f
    sbc e                                         ; $746b: $9b
    ccf                                           ; $746c: $3f
    cp e                                          ; $746d: $bb
    cp h                                          ; $746e: $bc
    ccf                                           ; $746f: $3f
    cp a                                          ; $7470: $bf
    or l                                          ; $7471: $b5
    or c                                          ; $7472: $b1
    ccf                                           ; $7473: $3f
    ccf                                           ; $7474: $3f
    ccf                                           ; $7475: $3f
    ccf                                           ; $7476: $3f
    ccf                                           ; $7477: $3f
    sbc e                                         ; $7478: $9b
    ccf                                           ; $7479: $3f
    ccf                                           ; $747a: $3f
    ccf                                           ; $747b: $3f
    ccf                                           ; $747c: $3f
    cp e                                          ; $747d: $bb
    cp h                                          ; $747e: $bc
    ccf                                           ; $747f: $3f
    cp a                                          ; $7480: $bf
    or a                                          ; $7481: $b7
    or e                                          ; $7482: $b3
    ccf                                           ; $7483: $3f
    ccf                                           ; $7484: $3f
    ccf                                           ; $7485: $3f
    ccf                                           ; $7486: $3f
    ccf                                           ; $7487: $3f
    ccf                                           ; $7488: $3f
    ccf                                           ; $7489: $3f
    ccf                                           ; $748a: $3f
    ccf                                           ; $748b: $3f
    ccf                                           ; $748c: $3f
    or d                                          ; $748d: $b2
    or l                                          ; $748e: $b5
    or c                                          ; $748f: $b1
    cp a                                          ; $7490: $bf
    cp h                                          ; $7491: $bc
    ccf                                           ; $7492: $3f
    ccf                                           ; $7493: $3f
    ccf                                           ; $7494: $3f
    ccf                                           ; $7495: $3f
    ccf                                           ; $7496: $3f
    ccf                                           ; $7497: $3f
    ccf                                           ; $7498: $3f
    ccf                                           ; $7499: $3f
    cp l                                          ; $749a: $bd
    ccf                                           ; $749b: $3f
    ccf                                           ; $749c: $3f
    ccf                                           ; $749d: $3f
    or d                                          ; $749e: $b2
    or l                                          ; $749f: $b5
    cp a                                          ; $74a0: $bf
    cp h                                          ; $74a1: $bc
    ccf                                           ; $74a2: $3f
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    sbc e                                         ; $74a6: $9b
    ccf                                           ; $74a7: $3f
    sbc e                                         ; $74a8: $9b
    ccf                                           ; $74a9: $3f
    ccf                                           ; $74aa: $3f
    cp [hl]                                       ; $74ab: $be
    ccf                                           ; $74ac: $3f
    ccf                                           ; $74ad: $3f
    ccf                                           ; $74ae: $3f
    or d                                          ; $74af: $b2
    or a                                          ; $74b0: $b7
    or e                                          ; $74b1: $b3
    ccf                                           ; $74b2: $3f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    ccf                                           ; $74b6: $3f
    ccf                                           ; $74b7: $3f
    ccf                                           ; $74b8: $3f
    ccf                                           ; $74b9: $3f
    ccf                                           ; $74ba: $3f
    sbc e                                         ; $74bb: $9b
    ccf                                           ; $74bc: $3f
    ccf                                           ; $74bd: $3f
    ccf                                           ; $74be: $3f
    ccf                                           ; $74bf: $3f
    or e                                          ; $74c0: $b3
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    sbc e                                         ; $74c4: $9b
    ccf                                           ; $74c5: $3f
    sbc d                                         ; $74c6: $9a
    ccf                                           ; $74c7: $3f
    ccf                                           ; $74c8: $3f
    ccf                                           ; $74c9: $3f
    ccf                                           ; $74ca: $3f
    ccf                                           ; $74cb: $3f
    ccf                                           ; $74cc: $3f
    ccf                                           ; $74cd: $3f
    ccf                                           ; $74ce: $3f
    ccf                                           ; $74cf: $3f
    ccf                                           ; $74d0: $3f
    sbc e                                         ; $74d1: $9b
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    ccf                                           ; $74d4: $3f
    sbc e                                         ; $74d5: $9b
    ccf                                           ; $74d6: $3f
    ccf                                           ; $74d7: $3f
    ccf                                           ; $74d8: $3f
    ccf                                           ; $74d9: $3f
    ccf                                           ; $74da: $3f
    ccf                                           ; $74db: $3f
    ccf                                           ; $74dc: $3f
    ccf                                           ; $74dd: $3f
    sbc e                                         ; $74de: $9b
    ccf                                           ; $74df: $3f
    ccf                                           ; $74e0: $3f
    ccf                                           ; $74e1: $3f
    ccf                                           ; $74e2: $3f
    ccf                                           ; $74e3: $3f
    ccf                                           ; $74e4: $3f
    ccf                                           ; $74e5: $3f
    ccf                                           ; $74e6: $3f
    ccf                                           ; $74e7: $3f
    ccf                                           ; $74e8: $3f
    sbc e                                         ; $74e9: $9b
    ccf                                           ; $74ea: $3f
    ccf                                           ; $74eb: $3f
    ccf                                           ; $74ec: $3f
    ccf                                           ; $74ed: $3f
    ccf                                           ; $74ee: $3f
    ccf                                           ; $74ef: $3f
    ccf                                           ; $74f0: $3f
    ccf                                           ; $74f1: $3f
    ccf                                           ; $74f2: $3f
    ccf                                           ; $74f3: $3f
    ccf                                           ; $74f4: $3f
    ccf                                           ; $74f5: $3f
    ccf                                           ; $74f6: $3f
    ccf                                           ; $74f7: $3f
    ccf                                           ; $74f8: $3f
    ccf                                           ; $74f9: $3f
    sbc e                                         ; $74fa: $9b
    ccf                                           ; $74fb: $3f
    ccf                                           ; $74fc: $3f
    ccf                                           ; $74fd: $3f
    ccf                                           ; $74fe: $3f
    ccf                                           ; $74ff: $3f
    ccf                                           ; $7500: $3f
    or b                                          ; $7501: $b0
    cp c                                          ; $7502: $b9
    cp c                                          ; $7503: $b9
    cp c                                          ; $7504: $b9
    or c                                          ; $7505: $b1
    ccf                                           ; $7506: $3f
    ccf                                           ; $7507: $3f
    ccf                                           ; $7508: $3f
    ccf                                           ; $7509: $3f
    ccf                                           ; $750a: $3f
    ccf                                           ; $750b: $3f
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    ccf                                           ; $750e: $3f
    sbc d                                         ; $750f: $9a
    or b                                          ; $7510: $b0
    or h                                          ; $7511: $b4
    cp d                                          ; $7512: $ba
    cp d                                          ; $7513: $ba
    cp d                                          ; $7514: $ba
    or l                                          ; $7515: $b5
    or c                                          ; $7516: $b1
    ccf                                           ; $7517: $3f
    ccf                                           ; $7518: $3f
    ccf                                           ; $7519: $3f
    ccf                                           ; $751a: $3f
    sbc e                                         ; $751b: $9b
    ccf                                           ; $751c: $3f
    ccf                                           ; $751d: $3f
    ccf                                           ; $751e: $3f
    ccf                                           ; $751f: $3f
    or h                                          ; $7520: $b4
    or e                                          ; $7521: $b3
    ccf                                           ; $7522: $3f
    ccf                                           ; $7523: $3f
    ccf                                           ; $7524: $3f
    or d                                          ; $7525: $b2
    or l                                          ; $7526: $b5
    or c                                          ; $7527: $b1
    ccf                                           ; $7528: $3f
    ccf                                           ; $7529: $3f
    ccf                                           ; $752a: $3f
    ccf                                           ; $752b: $3f
    ccf                                           ; $752c: $3f
    sbc d                                         ; $752d: $9a
    ccf                                           ; $752e: $3f
    ccf                                           ; $752f: $3f
    or e                                          ; $7530: $b3
    ccf                                           ; $7531: $3f
    ccf                                           ; $7532: $3f
    ccf                                           ; $7533: $3f
    ccf                                           ; $7534: $3f
    ccf                                           ; $7535: $3f
    or d                                          ; $7536: $b2
    or l                                          ; $7537: $b5
    or c                                          ; $7538: $b1
    ccf                                           ; $7539: $3f
    ccf                                           ; $753a: $3f
    cp l                                          ; $753b: $bd
    ccf                                           ; $753c: $3f
    ccf                                           ; $753d: $3f
    ccf                                           ; $753e: $3f
    ccf                                           ; $753f: $3f
    ccf                                           ; $7540: $3f
    ccf                                           ; $7541: $3f
    ccf                                           ; $7542: $3f
    ccf                                           ; $7543: $3f
    ccf                                           ; $7544: $3f
    ccf                                           ; $7545: $3f
    ccf                                           ; $7546: $3f
    or d                                          ; $7547: $b2
    or l                                          ; $7548: $b5
    or c                                          ; $7549: $b1
    ccf                                           ; $754a: $3f
    ccf                                           ; $754b: $3f
    cp [hl]                                       ; $754c: $be
    ccf                                           ; $754d: $3f
    ccf                                           ; $754e: $3f
    ccf                                           ; $754f: $3f
    ccf                                           ; $7550: $3f
    ccf                                           ; $7551: $3f
    ccf                                           ; $7552: $3f
    ccf                                           ; $7553: $3f
    ccf                                           ; $7554: $3f
    ccf                                           ; $7555: $3f
    ccf                                           ; $7556: $3f
    ccf                                           ; $7557: $3f
    cp e                                          ; $7558: $bb
    cp h                                          ; $7559: $bc
    ccf                                           ; $755a: $3f
    ccf                                           ; $755b: $3f
    ccf                                           ; $755c: $3f
    ccf                                           ; $755d: $3f
    sbc e                                         ; $755e: $9b
    ccf                                           ; $755f: $3f
    ccf                                           ; $7560: $3f
    ccf                                           ; $7561: $3f
    ccf                                           ; $7562: $3f
    cp b                                          ; $7563: $b8
    ccf                                           ; $7564: $3f
    ccf                                           ; $7565: $3f
    ccf                                           ; $7566: $3f
    ccf                                           ; $7567: $3f
    cp e                                          ; $7568: $bb
    cp h                                          ; $7569: $bc
    ccf                                           ; $756a: $3f
    sbc d                                         ; $756b: $9a
    sbc e                                         ; $756c: $9b
    ccf                                           ; $756d: $3f
    ccf                                           ; $756e: $3f
    ccf                                           ; $756f: $3f
    ccf                                           ; $7570: $3f
    ccf                                           ; $7571: $3f
    ccf                                           ; $7572: $3f
    ccf                                           ; $7573: $3f
    ccf                                           ; $7574: $3f
    ccf                                           ; $7575: $3f
    ccf                                           ; $7576: $3f
    ccf                                           ; $7577: $3f
    cp e                                          ; $7578: $bb
    cp h                                          ; $7579: $bc
    ccf                                           ; $757a: $3f
    ccf                                           ; $757b: $3f
    ccf                                           ; $757c: $3f
    ccf                                           ; $757d: $3f
    ccf                                           ; $757e: $3f
    or b                                          ; $757f: $b0
    ccf                                           ; $7580: $3f
    ccf                                           ; $7581: $3f
    ccf                                           ; $7582: $3f
    ccf                                           ; $7583: $3f
    ccf                                           ; $7584: $3f
    ccf                                           ; $7585: $3f
    ccf                                           ; $7586: $3f
    or b                                          ; $7587: $b0
    or h                                          ; $7588: $b4
    or e                                          ; $7589: $b3
    ccf                                           ; $758a: $3f
    ccf                                           ; $758b: $3f
    ccf                                           ; $758c: $3f
    ccf                                           ; $758d: $3f
    ccf                                           ; $758e: $3f
    cp e                                          ; $758f: $bb
    or c                                          ; $7590: $b1
    ccf                                           ; $7591: $3f
    ccf                                           ; $7592: $3f
    ccf                                           ; $7593: $3f
    ccf                                           ; $7594: $3f
    ccf                                           ; $7595: $3f
    or b                                          ; $7596: $b0
    or h                                          ; $7597: $b4
    or e                                          ; $7598: $b3
    ccf                                           ; $7599: $3f
    ccf                                           ; $759a: $3f
    ccf                                           ; $759b: $3f
    ccf                                           ; $759c: $3f
    ccf                                           ; $759d: $3f
    or b                                          ; $759e: $b0
    or h                                          ; $759f: $b4
    or l                                          ; $75a0: $b5
    or c                                          ; $75a1: $b1
    ccf                                           ; $75a2: $3f
    ccf                                           ; $75a3: $3f
    ccf                                           ; $75a4: $3f
    or b                                          ; $75a5: $b0
    or h                                          ; $75a6: $b4
    or e                                          ; $75a7: $b3
    ccf                                           ; $75a8: $3f
    ccf                                           ; $75a9: $3f
    ccf                                           ; $75aa: $3f
    ccf                                           ; $75ab: $3f
    sbc e                                         ; $75ac: $9b
    or b                                          ; $75ad: $b0
    or h                                          ; $75ae: $b4
    cp a                                          ; $75af: $bf
    or d                                          ; $75b0: $b2
    or l                                          ; $75b1: $b5
    cp c                                          ; $75b2: $b9
    cp c                                          ; $75b3: $b9
    cp c                                          ; $75b4: $b9
    or h                                          ; $75b5: $b4
    or e                                          ; $75b6: $b3
    ccf                                           ; $75b7: $3f
    ccf                                           ; $75b8: $3f
    ccf                                           ; $75b9: $3f
    ccf                                           ; $75ba: $3f
    ccf                                           ; $75bb: $3f
    or b                                          ; $75bc: $b0
    or h                                          ; $75bd: $b4
    cp a                                          ; $75be: $bf
    cp a                                          ; $75bf: $bf
    ccf                                           ; $75c0: $3f
    or d                                          ; $75c1: $b2
    cp d                                          ; $75c2: $ba
    cp d                                          ; $75c3: $ba
    cp d                                          ; $75c4: $ba
    or e                                          ; $75c5: $b3
    ccf                                           ; $75c6: $3f
    ccf                                           ; $75c7: $3f
    ccf                                           ; $75c8: $3f
    ccf                                           ; $75c9: $3f
    ccf                                           ; $75ca: $3f
    ccf                                           ; $75cb: $3f
    or d                                          ; $75cc: $b2
    or [hl]                                       ; $75cd: $b6
    cp a                                          ; $75ce: $bf
    cp a                                          ; $75cf: $bf
    ccf                                           ; $75d0: $3f
    ccf                                           ; $75d1: $3f
    ccf                                           ; $75d2: $3f
    ccf                                           ; $75d3: $3f
    ccf                                           ; $75d4: $3f
    ccf                                           ; $75d5: $3f
    ccf                                           ; $75d6: $3f
    ccf                                           ; $75d7: $3f
    ccf                                           ; $75d8: $3f
    ccf                                           ; $75d9: $3f
    ccf                                           ; $75da: $3f
    ccf                                           ; $75db: $3f
    ccf                                           ; $75dc: $3f
    or d                                          ; $75dd: $b2
    cp a                                          ; $75de: $bf
    cp a                                          ; $75df: $bf
    ccf                                           ; $75e0: $3f
    ccf                                           ; $75e1: $3f
    or b                                          ; $75e2: $b0
    cp c                                          ; $75e3: $b9
    or c                                          ; $75e4: $b1
    ccf                                           ; $75e5: $3f
    ccf                                           ; $75e6: $3f
    ccf                                           ; $75e7: $3f
    ccf                                           ; $75e8: $3f
    ccf                                           ; $75e9: $3f
    sbc e                                         ; $75ea: $9b
    ccf                                           ; $75eb: $3f
    ccf                                           ; $75ec: $3f
    ccf                                           ; $75ed: $3f
    cp e                                          ; $75ee: $bb
    cp a                                          ; $75ef: $bf
    ccf                                           ; $75f0: $3f
    or b                                          ; $75f1: $b0
    or h                                          ; $75f2: $b4
    cp d                                          ; $75f3: $ba
    or l                                          ; $75f4: $b5
    or c                                          ; $75f5: $b1
    ccf                                           ; $75f6: $3f
    ccf                                           ; $75f7: $3f
    ccf                                           ; $75f8: $3f
    ccf                                           ; $75f9: $3f
    ccf                                           ; $75fa: $3f
    ccf                                           ; $75fb: $3f
    ccf                                           ; $75fc: $3f
    ccf                                           ; $75fd: $3f
    or d                                          ; $75fe: $b2
    or [hl]                                       ; $75ff: $b6
    ccf                                           ; $7600: $3f
    ccf                                           ; $7601: $3f
    sbc d                                         ; $7602: $9a
    ccf                                           ; $7603: $3f
    ccf                                           ; $7604: $3f
    ccf                                           ; $7605: $3f
    ccf                                           ; $7606: $3f
    ccf                                           ; $7607: $3f
    ccf                                           ; $7608: $3f
    ccf                                           ; $7609: $3f
    ccf                                           ; $760a: $3f
    ccf                                           ; $760b: $3f
    ccf                                           ; $760c: $3f
    ccf                                           ; $760d: $3f
    ccf                                           ; $760e: $3f
    ccf                                           ; $760f: $3f
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    ccf                                           ; $7612: $3f
    ccf                                           ; $7613: $3f
    ccf                                           ; $7614: $3f
    ccf                                           ; $7615: $3f
    or b                                          ; $7616: $b0
    or c                                          ; $7617: $b1
    ccf                                           ; $7618: $3f
    ccf                                           ; $7619: $3f
    ccf                                           ; $761a: $3f
    ccf                                           ; $761b: $3f
    ccf                                           ; $761c: $3f
    ccf                                           ; $761d: $3f
    ccf                                           ; $761e: $3f
    ccf                                           ; $761f: $3f
    ccf                                           ; $7620: $3f
    ccf                                           ; $7621: $3f
    ccf                                           ; $7622: $3f
    ccf                                           ; $7623: $3f
    ccf                                           ; $7624: $3f
    or b                                          ; $7625: $b0
    or h                                          ; $7626: $b4
    or l                                          ; $7627: $b5
    cp c                                          ; $7628: $b9
    or c                                          ; $7629: $b1
    ccf                                           ; $762a: $3f
    ccf                                           ; $762b: $3f
    sbc e                                         ; $762c: $9b
    ccf                                           ; $762d: $3f
    ccf                                           ; $762e: $3f
    ccf                                           ; $762f: $3f
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ccf                                           ; $7632: $3f
    or b                                          ; $7633: $b0
    cp c                                          ; $7634: $b9
    or h                                          ; $7635: $b4
    cp a                                          ; $7636: $bf
    cp a                                          ; $7637: $bf
    cp a                                          ; $7638: $bf
    or l                                          ; $7639: $b5
    cp c                                          ; $763a: $b9
    or c                                          ; $763b: $b1
    ccf                                           ; $763c: $3f
    ccf                                           ; $763d: $3f
    ccf                                           ; $763e: $3f
    ccf                                           ; $763f: $3f
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    or b                                          ; $7642: $b0
    or h                                          ; $7643: $b4
    cp a                                          ; $7644: $bf
    or a                                          ; $7645: $b7
    or [hl]                                       ; $7646: $b6
    cp a                                          ; $7647: $bf
    cp a                                          ; $7648: $bf
    cp a                                          ; $7649: $bf
    cp a                                          ; $764a: $bf
    cp h                                          ; $764b: $bc
    ccf                                           ; $764c: $3f
    ccf                                           ; $764d: $3f
    ccf                                           ; $764e: $3f
    ccf                                           ; $764f: $3f
    ccf                                           ; $7650: $3f
    ccf                                           ; $7651: $3f
    cp e                                          ; $7652: $bb
    cp a                                          ; $7653: $bf
    or a                                          ; $7654: $b7
    or e                                          ; $7655: $b3
    or d                                          ; $7656: $b2
    or [hl]                                       ; $7657: $b6
    cp a                                          ; $7658: $bf
    cp a                                          ; $7659: $bf
    or a                                          ; $765a: $b7
    or e                                          ; $765b: $b3
    ccf                                           ; $765c: $3f
    ccf                                           ; $765d: $3f
    ccf                                           ; $765e: $3f
    ccf                                           ; $765f: $3f
    ccf                                           ; $7660: $3f
    ccf                                           ; $7661: $3f
    or d                                          ; $7662: $b2
    or [hl]                                       ; $7663: $b6
    or l                                          ; $7664: $b5
    or c                                          ; $7665: $b1
    or b                                          ; $7666: $b0
    or h                                          ; $7667: $b4
    cp a                                          ; $7668: $bf
    cp a                                          ; $7669: $bf
    cp h                                          ; $766a: $bc
    ccf                                           ; $766b: $3f
    ccf                                           ; $766c: $3f
    ccf                                           ; $766d: $3f
    sbc e                                         ; $766e: $9b
    ccf                                           ; $766f: $3f
    ccf                                           ; $7670: $3f
    ccf                                           ; $7671: $3f
    ccf                                           ; $7672: $3f
    cp e                                          ; $7673: $bb
    cp a                                          ; $7674: $bf
    or l                                          ; $7675: $b5
    or h                                          ; $7676: $b4
    cp a                                          ; $7677: $bf
    cp a                                          ; $7678: $bf
    or a                                          ; $7679: $b7
    or e                                          ; $767a: $b3
    ccf                                           ; $767b: $3f
    ccf                                           ; $767c: $3f
    cp l                                          ; $767d: $bd
    ccf                                           ; $767e: $3f
    ccf                                           ; $767f: $3f
    ccf                                           ; $7680: $3f
    ccf                                           ; $7681: $3f
    ccf                                           ; $7682: $3f
    or d                                          ; $7683: $b2
    or [hl]                                       ; $7684: $b6
    cp a                                          ; $7685: $bf
    cp a                                          ; $7686: $bf
    or a                                          ; $7687: $b7
    cp d                                          ; $7688: $ba
    or e                                          ; $7689: $b3
    ccf                                           ; $768a: $3f
    ccf                                           ; $768b: $3f
    ccf                                           ; $768c: $3f
    ccf                                           ; $768d: $3f
    cp [hl]                                       ; $768e: $be
    ccf                                           ; $768f: $3f
    ccf                                           ; $7690: $3f
    ccf                                           ; $7691: $3f
    ccf                                           ; $7692: $3f
    ccf                                           ; $7693: $3f
    cp e                                          ; $7694: $bb
    cp a                                          ; $7695: $bf
    or a                                          ; $7696: $b7
    or e                                          ; $7697: $b3
    ccf                                           ; $7698: $3f
    ccf                                           ; $7699: $3f
    ccf                                           ; $769a: $3f
    ccf                                           ; $769b: $3f
    ccf                                           ; $769c: $3f
    ccf                                           ; $769d: $3f
    ccf                                           ; $769e: $3f
    ccf                                           ; $769f: $3f
    sbc d                                         ; $76a0: $9a
    ccf                                           ; $76a1: $3f
    ccf                                           ; $76a2: $3f
    or b                                          ; $76a3: $b0
    or h                                          ; $76a4: $b4
    cp a                                          ; $76a5: $bf
    cp h                                          ; $76a6: $bc
    ccf                                           ; $76a7: $3f
    ccf                                           ; $76a8: $3f
    ccf                                           ; $76a9: $3f
    ccf                                           ; $76aa: $3f
    ccf                                           ; $76ab: $3f
    ccf                                           ; $76ac: $3f
    ccf                                           ; $76ad: $3f
    sbc e                                         ; $76ae: $9b
    ccf                                           ; $76af: $3f
    ccf                                           ; $76b0: $3f
    ccf                                           ; $76b1: $3f
    ccf                                           ; $76b2: $3f
    cp e                                          ; $76b3: $bb
    cp a                                          ; $76b4: $bf
    or a                                          ; $76b5: $b7
    or e                                          ; $76b6: $b3
    ccf                                           ; $76b7: $3f
    ccf                                           ; $76b8: $3f
    ccf                                           ; $76b9: $3f
    ccf                                           ; $76ba: $3f
    sbc d                                         ; $76bb: $9a
    ccf                                           ; $76bc: $3f
    ccf                                           ; $76bd: $3f
    ccf                                           ; $76be: $3f
    ccf                                           ; $76bf: $3f
    ccf                                           ; $76c0: $3f
    ccf                                           ; $76c1: $3f
    ccf                                           ; $76c2: $3f
    or d                                          ; $76c3: $b2
    cp d                                          ; $76c4: $ba
    or e                                          ; $76c5: $b3
    ccf                                           ; $76c6: $3f
    ccf                                           ; $76c7: $3f
    ccf                                           ; $76c8: $3f
    ccf                                           ; $76c9: $3f
    ccf                                           ; $76ca: $3f
    ccf                                           ; $76cb: $3f
    ccf                                           ; $76cc: $3f
    ccf                                           ; $76cd: $3f
    ccf                                           ; $76ce: $3f
    ccf                                           ; $76cf: $3f
    ccf                                           ; $76d0: $3f
    ccf                                           ; $76d1: $3f
    ccf                                           ; $76d2: $3f
    ccf                                           ; $76d3: $3f
    ccf                                           ; $76d4: $3f
    ccf                                           ; $76d5: $3f
    ccf                                           ; $76d6: $3f
    ccf                                           ; $76d7: $3f
    ccf                                           ; $76d8: $3f
    ccf                                           ; $76d9: $3f
    ccf                                           ; $76da: $3f
    sbc e                                         ; $76db: $9b
    sbc e                                         ; $76dc: $9b
    ccf                                           ; $76dd: $3f
    ccf                                           ; $76de: $3f
    ccf                                           ; $76df: $3f
    ccf                                           ; $76e0: $3f
    ccf                                           ; $76e1: $3f
    sbc e                                         ; $76e2: $9b
    ccf                                           ; $76e3: $3f
    cp l                                          ; $76e4: $bd
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    ccf                                           ; $76e7: $3f
    ccf                                           ; $76e8: $3f
    ccf                                           ; $76e9: $3f
    ccf                                           ; $76ea: $3f
    ccf                                           ; $76eb: $3f
    ccf                                           ; $76ec: $3f
    ccf                                           ; $76ed: $3f
    ccf                                           ; $76ee: $3f
    ccf                                           ; $76ef: $3f
    ccf                                           ; $76f0: $3f
    ccf                                           ; $76f1: $3f
    ccf                                           ; $76f2: $3f
    ccf                                           ; $76f3: $3f
    ccf                                           ; $76f4: $3f
    cp [hl]                                       ; $76f5: $be
    ccf                                           ; $76f6: $3f
    ccf                                           ; $76f7: $3f
    ccf                                           ; $76f8: $3f
    ccf                                           ; $76f9: $3f
    ccf                                           ; $76fa: $3f
    ccf                                           ; $76fb: $3f
    ccf                                           ; $76fc: $3f
    ccf                                           ; $76fd: $3f
    ccf                                           ; $76fe: $3f
    ccf                                           ; $76ff: $3f
    or b                                          ; $7700: $b0
    or h                                          ; $7701: $b4
    or e                                          ; $7702: $b3
    ccf                                           ; $7703: $3f
    or d                                          ; $7704: $b2
    or l                                          ; $7705: $b5
    or c                                          ; $7706: $b1
    ccf                                           ; $7707: $3f
    ccf                                           ; $7708: $3f
    cp l                                          ; $7709: $bd
    ccf                                           ; $770a: $3f
    ccf                                           ; $770b: $3f
    ccf                                           ; $770c: $3f
    ccf                                           ; $770d: $3f
    ccf                                           ; $770e: $3f
    or d                                          ; $770f: $b2
    cp e                                          ; $7710: $bb
    cp h                                          ; $7711: $bc
    ccf                                           ; $7712: $3f
    cp b                                          ; $7713: $b8
    ccf                                           ; $7714: $3f
    cp e                                          ; $7715: $bb
    cp h                                          ; $7716: $bc
    ccf                                           ; $7717: $3f
    ccf                                           ; $7718: $3f
    ccf                                           ; $7719: $3f
    cp [hl]                                       ; $771a: $be
    ccf                                           ; $771b: $3f
    sbc e                                         ; $771c: $9b
    ccf                                           ; $771d: $3f
    ccf                                           ; $771e: $3f
    ccf                                           ; $771f: $3f
    or d                                          ; $7720: $b2
    or l                                          ; $7721: $b5
    or c                                          ; $7722: $b1
    ccf                                           ; $7723: $3f
    or b                                          ; $7724: $b0
    or h                                          ; $7725: $b4
    or e                                          ; $7726: $b3
    ccf                                           ; $7727: $3f
    ccf                                           ; $7728: $3f
    ccf                                           ; $7729: $3f
    ccf                                           ; $772a: $3f
    ccf                                           ; $772b: $3f
    sbc e                                         ; $772c: $9b
    ccf                                           ; $772d: $3f
    ccf                                           ; $772e: $3f
    ccf                                           ; $772f: $3f
    ccf                                           ; $7730: $3f
    or d                                          ; $7731: $b2
    or l                                          ; $7732: $b5
    cp c                                          ; $7733: $b9
    or h                                          ; $7734: $b4
    or e                                          ; $7735: $b3
    or b                                          ; $7736: $b0
    cp c                                          ; $7737: $b9
    or c                                          ; $7738: $b1
    ccf                                           ; $7739: $3f
    ccf                                           ; $773a: $3f
    ccf                                           ; $773b: $3f
    ccf                                           ; $773c: $3f
    ccf                                           ; $773d: $3f
    ccf                                           ; $773e: $3f
    ccf                                           ; $773f: $3f
    ccf                                           ; $7740: $3f
    ccf                                           ; $7741: $3f
    or d                                          ; $7742: $b2
    cp d                                          ; $7743: $ba
    or e                                          ; $7744: $b3
    or b                                          ; $7745: $b0
    or h                                          ; $7746: $b4
    cp d                                          ; $7747: $ba
    or l                                          ; $7748: $b5
    or c                                          ; $7749: $b1
    ccf                                           ; $774a: $3f
    ccf                                           ; $774b: $3f
    ccf                                           ; $774c: $3f
    ccf                                           ; $774d: $3f
    ccf                                           ; $774e: $3f
    sbc d                                         ; $774f: $9a
    sbc e                                         ; $7750: $9b
    ccf                                           ; $7751: $3f
    ccf                                           ; $7752: $3f
    ccf                                           ; $7753: $3f
    or b                                          ; $7754: $b0
    or h                                          ; $7755: $b4
    or e                                          ; $7756: $b3
    ccf                                           ; $7757: $3f
    or d                                          ; $7758: $b2
    or l                                          ; $7759: $b5
    or c                                          ; $775a: $b1
    ccf                                           ; $775b: $3f
    ccf                                           ; $775c: $3f
    sbc d                                         ; $775d: $9a
    ccf                                           ; $775e: $3f
    ccf                                           ; $775f: $3f
    ccf                                           ; $7760: $3f
    sbc e                                         ; $7761: $9b
    ccf                                           ; $7762: $3f
    ccf                                           ; $7763: $3f
    cp e                                          ; $7764: $bb
    cp h                                          ; $7765: $bc
    ccf                                           ; $7766: $3f
    cp b                                          ; $7767: $b8
    ccf                                           ; $7768: $3f
    cp e                                          ; $7769: $bb
    cp h                                          ; $776a: $bc
    ccf                                           ; $776b: $3f
    ccf                                           ; $776c: $3f
    ccf                                           ; $776d: $3f
    ccf                                           ; $776e: $3f
    ccf                                           ; $776f: $3f
    ccf                                           ; $7770: $3f
    sbc e                                         ; $7771: $9b
    ccf                                           ; $7772: $3f
    ccf                                           ; $7773: $3f
    or d                                          ; $7774: $b2
    or l                                          ; $7775: $b5
    or c                                          ; $7776: $b1
    ccf                                           ; $7777: $3f
    or b                                          ; $7778: $b0
    or h                                          ; $7779: $b4
    or e                                          ; $777a: $b3
    ccf                                           ; $777b: $3f
    ccf                                           ; $777c: $3f
    ccf                                           ; $777d: $3f
    ccf                                           ; $777e: $3f
    ccf                                           ; $777f: $3f
    ccf                                           ; $7780: $3f
    ccf                                           ; $7781: $3f
    or b                                          ; $7782: $b0
    cp c                                          ; $7783: $b9
    or c                                          ; $7784: $b1
    or d                                          ; $7785: $b2
    or l                                          ; $7786: $b5
    cp c                                          ; $7787: $b9
    or h                                          ; $7788: $b4
    or e                                          ; $7789: $b3
    ccf                                           ; $778a: $3f
    ccf                                           ; $778b: $3f
    ccf                                           ; $778c: $3f
    ccf                                           ; $778d: $3f
    ccf                                           ; $778e: $3f
    ccf                                           ; $778f: $3f
    ccf                                           ; $7790: $3f
    or b                                          ; $7791: $b0
    or h                                          ; $7792: $b4
    cp d                                          ; $7793: $ba
    or l                                          ; $7794: $b5
    or c                                          ; $7795: $b1
    or d                                          ; $7796: $b2
    cp d                                          ; $7797: $ba
    or e                                          ; $7798: $b3
    ccf                                           ; $7799: $3f
    ccf                                           ; $779a: $3f
    ccf                                           ; $779b: $3f
    ccf                                           ; $779c: $3f
    ccf                                           ; $779d: $3f
    ccf                                           ; $779e: $3f
    or b                                          ; $779f: $b0
    or b                                          ; $77a0: $b0
    or h                                          ; $77a1: $b4
    or e                                          ; $77a2: $b3
    ccf                                           ; $77a3: $3f
    or d                                          ; $77a4: $b2
    or l                                          ; $77a5: $b5
    or c                                          ; $77a6: $b1
    ccf                                           ; $77a7: $3f
    ccf                                           ; $77a8: $3f
    ccf                                           ; $77a9: $3f
    ccf                                           ; $77aa: $3f
    ccf                                           ; $77ab: $3f
    ccf                                           ; $77ac: $3f
    ccf                                           ; $77ad: $3f
    or b                                          ; $77ae: $b0
    or h                                          ; $77af: $b4
    cp e                                          ; $77b0: $bb
    cp h                                          ; $77b1: $bc
    ccf                                           ; $77b2: $3f
    cp b                                          ; $77b3: $b8
    ccf                                           ; $77b4: $3f
    cp e                                          ; $77b5: $bb
    cp h                                          ; $77b6: $bc
    ccf                                           ; $77b7: $3f
    ccf                                           ; $77b8: $3f
    ccf                                           ; $77b9: $3f
    sbc e                                         ; $77ba: $9b
    ccf                                           ; $77bb: $3f
    ccf                                           ; $77bc: $3f
    ccf                                           ; $77bd: $3f
    cp e                                          ; $77be: $bb
    cp a                                          ; $77bf: $bf
    or d                                          ; $77c0: $b2
    or l                                          ; $77c1: $b5
    or c                                          ; $77c2: $b1
    ccf                                           ; $77c3: $3f
    or b                                          ; $77c4: $b0
    or h                                          ; $77c5: $b4
    or e                                          ; $77c6: $b3
    ccf                                           ; $77c7: $3f
    ccf                                           ; $77c8: $3f
    ccf                                           ; $77c9: $3f
    sbc d                                         ; $77ca: $9a
    ccf                                           ; $77cb: $3f
    ccf                                           ; $77cc: $3f
    ccf                                           ; $77cd: $3f
    or d                                          ; $77ce: $b2
    cp d                                          ; $77cf: $ba
    ccf                                           ; $77d0: $3f
    or d                                          ; $77d1: $b2
    or l                                          ; $77d2: $b5
    cp c                                          ; $77d3: $b9
    or h                                          ; $77d4: $b4
    or e                                          ; $77d5: $b3
    ccf                                           ; $77d6: $3f
    ccf                                           ; $77d7: $3f
    ccf                                           ; $77d8: $3f
    ccf                                           ; $77d9: $3f
    ccf                                           ; $77da: $3f
    ccf                                           ; $77db: $3f
    ccf                                           ; $77dc: $3f
    ccf                                           ; $77dd: $3f
    ccf                                           ; $77de: $3f
    ccf                                           ; $77df: $3f
    ccf                                           ; $77e0: $3f
    ccf                                           ; $77e1: $3f
    or d                                          ; $77e2: $b2
    cp d                                          ; $77e3: $ba
    or e                                          ; $77e4: $b3
    ccf                                           ; $77e5: $3f
    ccf                                           ; $77e6: $3f
    ccf                                           ; $77e7: $3f
    ccf                                           ; $77e8: $3f
    ccf                                           ; $77e9: $3f
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    ccf                                           ; $77ec: $3f
    sbc e                                         ; $77ed: $9b
    ccf                                           ; $77ee: $3f
    ccf                                           ; $77ef: $3f
    ccf                                           ; $77f0: $3f
    ccf                                           ; $77f1: $3f
    ccf                                           ; $77f2: $3f
    xor b                                         ; $77f3: $a8
    pop bc                                        ; $77f4: $c1
    pop bc                                        ; $77f5: $c1
    pop bc                                        ; $77f6: $c1
    xor c                                         ; $77f7: $a9
    ccf                                           ; $77f8: $3f
    sbc e                                         ; $77f9: $9b
    ccf                                           ; $77fa: $3f
    ccf                                           ; $77fb: $3f
    ccf                                           ; $77fc: $3f
    ccf                                           ; $77fd: $3f
    ccf                                           ; $77fe: $3f
    ccf                                           ; $77ff: $3f
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    sbc d                                         ; $7802: $9a
    ccf                                           ; $7803: $3f
    ccf                                           ; $7804: $3f
    ccf                                           ; $7805: $3f
    ccf                                           ; $7806: $3f
    or b                                          ; $7807: $b0
    or c                                          ; $7808: $b1
    ccf                                           ; $7809: $3f
    ccf                                           ; $780a: $3f
    ccf                                           ; $780b: $3f
    ccf                                           ; $780c: $3f
    ccf                                           ; $780d: $3f
    or b                                          ; $780e: $b0
    or c                                          ; $780f: $b1
    ccf                                           ; $7810: $3f
    sbc e                                         ; $7811: $9b
    ccf                                           ; $7812: $3f
    ccf                                           ; $7813: $3f
    ccf                                           ; $7814: $3f
    or b                                          ; $7815: $b0
    cp c                                          ; $7816: $b9
    or h                                          ; $7817: $b4
    or l                                          ; $7818: $b5
    cp c                                          ; $7819: $b9
    or c                                          ; $781a: $b1
    ccf                                           ; $781b: $3f
    ccf                                           ; $781c: $3f
    ccf                                           ; $781d: $3f
    or d                                          ; $781e: $b2
    or e                                          ; $781f: $b3
    ccf                                           ; $7820: $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    ccf                                           ; $7823: $3f
    or b                                          ; $7824: $b0
    or h                                          ; $7825: $b4
    cp a                                          ; $7826: $bf
    or a                                          ; $7827: $b7
    or [hl]                                       ; $7828: $b6
    cp a                                          ; $7829: $bf
    cp h                                          ; $782a: $bc
    ccf                                           ; $782b: $3f
    ccf                                           ; $782c: $3f
    ccf                                           ; $782d: $3f
    ccf                                           ; $782e: $3f
    ccf                                           ; $782f: $3f
    ccf                                           ; $7830: $3f
    ccf                                           ; $7831: $3f
    or b                                          ; $7832: $b0
    cp c                                          ; $7833: $b9
    or h                                          ; $7834: $b4
    cp a                                          ; $7835: $bf
    cp a                                          ; $7836: $bf
    cp h                                          ; $7837: $bc
    cp e                                          ; $7838: $bb
    cp a                                          ; $7839: $bf
    or l                                          ; $783a: $b5
    or c                                          ; $783b: $b1
    ccf                                           ; $783c: $3f
    ccf                                           ; $783d: $3f
    ccf                                           ; $783e: $3f
    ccf                                           ; $783f: $3f
    ccf                                           ; $7840: $3f
    ccf                                           ; $7841: $3f
    cp e                                          ; $7842: $bb
    cp a                                          ; $7843: $bf
    cp a                                          ; $7844: $bf
    cp a                                          ; $7845: $bf
    or a                                          ; $7846: $b7
    or e                                          ; $7847: $b3
    cp e                                          ; $7848: $bb
    cp a                                          ; $7849: $bf
    cp a                                          ; $784a: $bf
    cp h                                          ; $784b: $bc
    ccf                                           ; $784c: $3f
    cp l                                          ; $784d: $bd
    ccf                                           ; $784e: $3f
    ccf                                           ; $784f: $3f
    ccf                                           ; $7850: $3f
    ccf                                           ; $7851: $3f
    or d                                          ; $7852: $b2
    or [hl]                                       ; $7853: $b6
    cp a                                          ; $7854: $bf
    cp a                                          ; $7855: $bf
    or l                                          ; $7856: $b5
    or c                                          ; $7857: $b1
    cp e                                          ; $7858: $bb
    cp a                                          ; $7859: $bf
    or a                                          ; $785a: $b7
    or e                                          ; $785b: $b3
    ccf                                           ; $785c: $3f
    ccf                                           ; $785d: $3f
    cp [hl]                                       ; $785e: $be
    ccf                                           ; $785f: $3f
    ccf                                           ; $7860: $3f
    ccf                                           ; $7861: $3f
    ccf                                           ; $7862: $3f
    cp e                                          ; $7863: $bb
    cp a                                          ; $7864: $bf
    cp a                                          ; $7865: $bf
    cp a                                          ; $7866: $bf
    or l                                          ; $7867: $b5
    or h                                          ; $7868: $b4
    cp a                                          ; $7869: $bf
    cp h                                          ; $786a: $bc
    ccf                                           ; $786b: $3f
    ccf                                           ; $786c: $3f
    ccf                                           ; $786d: $3f
    ccf                                           ; $786e: $3f
    ccf                                           ; $786f: $3f
    ccf                                           ; $7870: $3f
    ccf                                           ; $7871: $3f
    ccf                                           ; $7872: $3f
    or d                                          ; $7873: $b2
    or [hl]                                       ; $7874: $b6
    or a                                          ; $7875: $b7
    cp d                                          ; $7876: $ba
    or [hl]                                       ; $7877: $b6
    cp a                                          ; $7878: $bf
    cp a                                          ; $7879: $bf
    cp h                                          ; $787a: $bc
    ccf                                           ; $787b: $3f
    ccf                                           ; $787c: $3f
    ccf                                           ; $787d: $3f
    or b                                          ; $787e: $b0
    cp c                                          ; $787f: $b9
    ccf                                           ; $7880: $3f
    ccf                                           ; $7881: $3f
    ccf                                           ; $7882: $3f
    ccf                                           ; $7883: $3f
    or d                                          ; $7884: $b2
    or e                                          ; $7885: $b3
    ccf                                           ; $7886: $3f
    or d                                          ; $7887: $b2
    or [hl]                                       ; $7888: $b6
    cp a                                          ; $7889: $bf
    or l                                          ; $788a: $b5
    or c                                          ; $788b: $b1
    ccf                                           ; $788c: $3f
    or b                                          ; $788d: $b0
    or h                                          ; $788e: $b4
    cp a                                          ; $788f: $bf
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    sbc e                                         ; $7892: $9b
    ccf                                           ; $7893: $3f
    ccf                                           ; $7894: $3f
    ccf                                           ; $7895: $3f
    ccf                                           ; $7896: $3f
    ccf                                           ; $7897: $3f
    cp e                                          ; $7898: $bb
    cp a                                          ; $7899: $bf
    cp a                                          ; $789a: $bf
    or l                                          ; $789b: $b5
    cp c                                          ; $789c: $b9
    or h                                          ; $789d: $b4
    or a                                          ; $789e: $b7
    cp d                                          ; $789f: $ba
    ccf                                           ; $78a0: $3f
    sbc d                                         ; $78a1: $9a
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    cp l                                          ; $78a4: $bd
    ccf                                           ; $78a5: $3f
    ccf                                           ; $78a6: $3f
    ccf                                           ; $78a7: $3f
    or d                                          ; $78a8: $b2
    or [hl]                                       ; $78a9: $b6
    cp a                                          ; $78aa: $bf
    cp a                                          ; $78ab: $bf
    cp a                                          ; $78ac: $bf
    cp a                                          ; $78ad: $bf
    cp h                                          ; $78ae: $bc
    ccf                                           ; $78af: $3f
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    cp [hl]                                       ; $78b5: $be
    ccf                                           ; $78b6: $3f
    ccf                                           ; $78b7: $3f
    ccf                                           ; $78b8: $3f
    cp e                                          ; $78b9: $bb
    cp a                                          ; $78ba: $bf
    cp a                                          ; $78bb: $bf
    or a                                          ; $78bc: $b7
    cp d                                          ; $78bd: $ba
    or e                                          ; $78be: $b3
    ccf                                           ; $78bf: $3f
    ccf                                           ; $78c0: $3f
    ccf                                           ; $78c1: $3f
    ccf                                           ; $78c2: $3f
    ccf                                           ; $78c3: $3f
    ccf                                           ; $78c4: $3f
    ccf                                           ; $78c5: $3f
    ccf                                           ; $78c6: $3f
    ccf                                           ; $78c7: $3f
    ccf                                           ; $78c8: $3f
    or d                                          ; $78c9: $b2
    cp d                                          ; $78ca: $ba
    cp d                                          ; $78cb: $ba
    or e                                          ; $78cc: $b3
    ccf                                           ; $78cd: $3f
    ccf                                           ; $78ce: $3f
    ccf                                           ; $78cf: $3f
    ccf                                           ; $78d0: $3f
    ccf                                           ; $78d1: $3f
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    ccf                                           ; $78d4: $3f
    or b                                          ; $78d5: $b0
    or c                                          ; $78d6: $b1
    ccf                                           ; $78d7: $3f
    ccf                                           ; $78d8: $3f
    ccf                                           ; $78d9: $3f
    ccf                                           ; $78da: $3f
    ccf                                           ; $78db: $3f
    ccf                                           ; $78dc: $3f
    ccf                                           ; $78dd: $3f
    ccf                                           ; $78de: $3f
    ccf                                           ; $78df: $3f
    ccf                                           ; $78e0: $3f
    ccf                                           ; $78e1: $3f
    ccf                                           ; $78e2: $3f
    ccf                                           ; $78e3: $3f
    or b                                          ; $78e4: $b0
    or h                                          ; $78e5: $b4
    or l                                          ; $78e6: $b5
    cp c                                          ; $78e7: $b9
    or c                                          ; $78e8: $b1
    ccf                                           ; $78e9: $3f
    ccf                                           ; $78ea: $3f
    ccf                                           ; $78eb: $3f
    sbc e                                         ; $78ec: $9b
    ccf                                           ; $78ed: $3f
    ccf                                           ; $78ee: $3f
    ccf                                           ; $78ef: $3f
    ccf                                           ; $78f0: $3f
    ccf                                           ; $78f1: $3f
    or b                                          ; $78f2: $b0
    cp c                                          ; $78f3: $b9
    or h                                          ; $78f4: $b4
    cp a                                          ; $78f5: $bf
    cp a                                          ; $78f6: $bf
    cp a                                          ; $78f7: $bf
    or l                                          ; $78f8: $b5
    cp c                                          ; $78f9: $b9
    or c                                          ; $78fa: $b1
    ccf                                           ; $78fb: $3f
    ccf                                           ; $78fc: $3f
    ccf                                           ; $78fd: $3f
    sbc e                                         ; $78fe: $9b
    ccf                                           ; $78ff: $3f
    ccf                                           ; $7900: $3f
    ccf                                           ; $7901: $3f
    xor b                                         ; $7902: $a8
    sub $da                                       ; $7903: $d6 $da
    ld sp, $d7da                                  ; $7905: $31 $da $d7
    xor c                                         ; $7908: $a9
    ccf                                           ; $7909: $3f
    ccf                                           ; $790a: $3f
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    sbc e                                         ; $790d: $9b
    ccf                                           ; $790e: $3f
    ccf                                           ; $790f: $3f
    ccf                                           ; $7910: $3f
    xor b                                         ; $7911: $a8
    sub $da                                       ; $7912: $d6 $da
    jp c, $dada                                   ; $7914: $da $da $da

    jp c, $a9d7                                   ; $7917: $da $d7 $a9

    or b                                          ; $791a: $b0

jr_03c_791b:
    or c                                          ; $791b: $b1
    ccf                                           ; $791c: $3f
    ccf                                           ; $791d: $3f
    ccf                                           ; $791e: $3f
    sbc e                                         ; $791f: $9b
    ccf                                           ; $7920: $3f
    and b                                         ; $7921: $a0
    jp c, $dada                                   ; $7922: $da $da $da

    jp c, $dada                                   ; $7925: $da $da $da

    jp c, $b2a1                                   ; $7928: $da $a1 $b2

    or e                                          ; $792b: $b3

jr_03c_792c:
    ccf                                           ; $792c: $3f
    ccf                                           ; $792d: $3f
    ccf                                           ; $792e: $3f
    ccf                                           ; $792f: $3f
    ccf                                           ; $7930: $3f
    and b                                         ; $7931: $a0
    jp c, $dada                                   ; $7932: $da $da $da

    jp $dada                                      ; $7935: $c3 $da $da


    jp c, Jump_000_3fa1                           ; $7938: $da $a1 $3f

    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    ccf                                           ; $793d: $3f
    ccf                                           ; $793e: $3f
    or b                                          ; $793f: $b0
    ccf                                           ; $7940: $3f
    and [hl]                                      ; $7941: $a6
    jp c, $c5da                                   ; $7942: $da $da $c5

    inc [hl]                                      ; $7945: $34
    call nz, $dada                                ; $7946: $c4 $da $da
    and a                                         ; $7949: $a7
    ccf                                           ; $794a: $3f
    ccf                                           ; $794b: $3f
    ccf                                           ; $794c: $3f
    or b                                          ; $794d: $b0
    cp c                                          ; $794e: $b9
    or h                                          ; $794f: $b4
    ccf                                           ; $7950: $3f
    jr jr_03c_791b                                ; $7951: $18 $c8

    jp c, $c2da                                   ; $7953: $da $da $c2

    jp c, $c9da                                   ; $7956: $da $da $c9

    add hl, de                                    ; $7959: $19
    ccf                                           ; $795a: $3f
    or b                                          ; $795b: $b0
    cp c                                          ; $795c: $b9
    or h                                          ; $795d: $b4
    cp a                                          ; $795e: $bf
    cp a                                          ; $795f: $bf
    ccf                                           ; $7960: $3f
    ccf                                           ; $7961: $3f
    jr jr_03c_792c                                ; $7962: $18 $c8

    ret nz                                        ; $7964: $c0

    jp c, $c9da                                   ; $7965: $da $da $c9

    add hl, de                                    ; $7968: $19
    ccf                                           ; $7969: $3f
    ccf                                           ; $796a: $3f
    cp e                                          ; $796b: $bb
    cp a                                          ; $796c: $bf
    or a                                          ; $796d: $b7
    or [hl]                                       ; $796e: $b6
    cp a                                          ; $796f: $bf
    or c                                          ; $7970: $b1
    ccf                                           ; $7971: $3f
    ccf                                           ; $7972: $3f
    jr jr_03c_798f                                ; $7973: $18 $1a

    ld a, [de]                                    ; $7975: $1a
    ld a, [de]                                    ; $7976: $1a
    add hl, de                                    ; $7977: $19
    ccf                                           ; $7978: $3f
    ccf                                           ; $7979: $3f
    or b                                          ; $797a: $b0
    or h                                          ; $797b: $b4
    or a                                          ; $797c: $b7
    or e                                          ; $797d: $b3
    or d                                          ; $797e: $b2
    or [hl]                                       ; $797f: $b6
    cp h                                          ; $7980: $bc
    ccf                                           ; $7981: $3f
    ccf                                           ; $7982: $3f
    ccf                                           ; $7983: $3f
    ccf                                           ; $7984: $3f
    ccf                                           ; $7985: $3f
    ccf                                           ; $7986: $3f
    ccf                                           ; $7987: $3f
    or b                                          ; $7988: $b0
    cp c                                          ; $7989: $b9
    or h                                          ; $798a: $b4
    cp a                                          ; $798b: $bf
    cp h                                          ; $798c: $bc
    ccf                                           ; $798d: $3f
    ccf                                           ; $798e: $3f

jr_03c_798f:
    cp e                                          ; $798f: $bb
    or e                                          ; $7990: $b3
    ccf                                           ; $7991: $3f
    ccf                                           ; $7992: $3f
    ccf                                           ; $7993: $3f
    ccf                                           ; $7994: $3f
    sbc e                                         ; $7995: $9b
    ccf                                           ; $7996: $3f
    or b                                          ; $7997: $b0
    or h                                          ; $7998: $b4
    cp a                                          ; $7999: $bf
    cp a                                          ; $799a: $bf
    cp a                                          ; $799b: $bf
    or l                                          ; $799c: $b5
    or c                                          ; $799d: $b1
    ccf                                           ; $799e: $3f
    cp e                                          ; $799f: $bb
    ccf                                           ; $79a0: $3f
    ccf                                           ; $79a1: $3f
    ccf                                           ; $79a2: $3f
    sbc d                                         ; $79a3: $9a
    ccf                                           ; $79a4: $3f
    ccf                                           ; $79a5: $3f
    ccf                                           ; $79a6: $3f
    or d                                          ; $79a7: $b2
    or [hl]                                       ; $79a8: $b6
    cp a                                          ; $79a9: $bf
    cp a                                          ; $79aa: $bf
    cp a                                          ; $79ab: $bf
    cp a                                          ; $79ac: $bf
    cp h                                          ; $79ad: $bc
    ccf                                           ; $79ae: $3f
    cp e                                          ; $79af: $bb
    ccf                                           ; $79b0: $3f
    ccf                                           ; $79b1: $3f
    ccf                                           ; $79b2: $3f
    ccf                                           ; $79b3: $3f
    ccf                                           ; $79b4: $3f
    ccf                                           ; $79b5: $3f
    ccf                                           ; $79b6: $3f
    ccf                                           ; $79b7: $3f
    cp e                                          ; $79b8: $bb
    or a                                          ; $79b9: $b7
    cp d                                          ; $79ba: $ba
    or [hl]                                       ; $79bb: $b6
    cp a                                          ; $79bc: $bf
    cp h                                          ; $79bd: $bc
    or b                                          ; $79be: $b0
    or h                                          ; $79bf: $b4
    sbc e                                         ; $79c0: $9b
    ccf                                           ; $79c1: $3f
    ccf                                           ; $79c2: $3f
    ccf                                           ; $79c3: $3f
    ccf                                           ; $79c4: $3f
    ccf                                           ; $79c5: $3f
    ccf                                           ; $79c6: $3f
    ccf                                           ; $79c7: $3f
    or d                                          ; $79c8: $b2
    or e                                          ; $79c9: $b3
    ccf                                           ; $79ca: $3f
    or d                                          ; $79cb: $b2
    or [hl]                                       ; $79cc: $b6
    or l                                          ; $79cd: $b5
    or h                                          ; $79ce: $b4
    cp a                                          ; $79cf: $bf
    ccf                                           ; $79d0: $3f
    ccf                                           ; $79d1: $3f
    ccf                                           ; $79d2: $3f
    ccf                                           ; $79d3: $3f
    ccf                                           ; $79d4: $3f
    sbc d                                         ; $79d5: $9a
    sbc e                                         ; $79d6: $9b
    ccf                                           ; $79d7: $3f
    ccf                                           ; $79d8: $3f
    ccf                                           ; $79d9: $3f
    ccf                                           ; $79da: $3f
    ccf                                           ; $79db: $3f
    or d                                          ; $79dc: $b2
    or [hl]                                       ; $79dd: $b6
    cp a                                          ; $79de: $bf
    cp a                                          ; $79df: $bf
    ccf                                           ; $79e0: $3f
    ccf                                           ; $79e1: $3f
    or b                                          ; $79e2: $b0
    or c                                          ; $79e3: $b1
    ccf                                           ; $79e4: $3f
    ccf                                           ; $79e5: $3f
    ccf                                           ; $79e6: $3f
    ccf                                           ; $79e7: $3f
    ccf                                           ; $79e8: $3f
    ccf                                           ; $79e9: $3f
    ccf                                           ; $79ea: $3f
    sbc e                                         ; $79eb: $9b
    ccf                                           ; $79ec: $3f
    cp e                                          ; $79ed: $bb
    cp a                                          ; $79ee: $bf
    cp a                                          ; $79ef: $bf
    ccf                                           ; $79f0: $3f
    ccf                                           ; $79f1: $3f
    or d                                          ; $79f2: $b2
    or e                                          ; $79f3: $b3
    ccf                                           ; $79f4: $3f
    ccf                                           ; $79f5: $3f
    sbc e                                         ; $79f6: $9b
    ccf                                           ; $79f7: $3f
    ccf                                           ; $79f8: $3f
    ccf                                           ; $79f9: $3f
    ccf                                           ; $79fa: $3f
    ccf                                           ; $79fb: $3f
    ccf                                           ; $79fc: $3f
    or d                                          ; $79fd: $b2
    or [hl]                                       ; $79fe: $b6
    cp a                                          ; $79ff: $bf
    ccf                                           ; $7a00: $3f
    or b                                          ; $7a01: $b0
    or h                                          ; $7a02: $b4
    cp a                                          ; $7a03: $bf
    or a                                          ; $7a04: $b7
    or [hl]                                       ; $7a05: $b6
    cp a                                          ; $7a06: $bf
    cp a                                          ; $7a07: $bf
    cp a                                          ; $7a08: $bf
    cp a                                          ; $7a09: $bf
    cp h                                          ; $7a0a: $bc
    ccf                                           ; $7a0b: $3f
    ccf                                           ; $7a0c: $3f
    ccf                                           ; $7a0d: $3f
    ccf                                           ; $7a0e: $3f
    ccf                                           ; $7a0f: $3f
    ccf                                           ; $7a10: $3f
    cp e                                          ; $7a11: $bb
    cp a                                          ; $7a12: $bf
    or a                                          ; $7a13: $b7
    or e                                          ; $7a14: $b3
    or d                                          ; $7a15: $b2
    or [hl]                                       ; $7a16: $b6
    cp a                                          ; $7a17: $bf
    cp a                                          ; $7a18: $bf
    or a                                          ; $7a19: $b7
    or e                                          ; $7a1a: $b3
    ccf                                           ; $7a1b: $3f
    ccf                                           ; $7a1c: $3f
    ccf                                           ; $7a1d: $3f
    ccf                                           ; $7a1e: $3f
    or b                                          ; $7a1f: $b0
    ccf                                           ; $7a20: $3f
    or d                                          ; $7a21: $b2
    or [hl]                                       ; $7a22: $b6
    or l                                          ; $7a23: $b5
    or c                                          ; $7a24: $b1
    or b                                          ; $7a25: $b0
    or h                                          ; $7a26: $b4
    cp a                                          ; $7a27: $bf
    cp a                                          ; $7a28: $bf
    cp h                                          ; $7a29: $bc
    ccf                                           ; $7a2a: $3f
    ccf                                           ; $7a2b: $3f
    ccf                                           ; $7a2c: $3f
    ccf                                           ; $7a2d: $3f
    or b                                          ; $7a2e: $b0
    or h                                          ; $7a2f: $b4
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    cp e                                          ; $7a32: $bb
    cp a                                          ; $7a33: $bf
    or l                                          ; $7a34: $b5
    or h                                          ; $7a35: $b4
    cp a                                          ; $7a36: $bf
    cp a                                          ; $7a37: $bf
    or a                                          ; $7a38: $b7
    or e                                          ; $7a39: $b3
    ccf                                           ; $7a3a: $3f
    ccf                                           ; $7a3b: $3f
    ccf                                           ; $7a3c: $3f
    ccf                                           ; $7a3d: $3f
    or d                                          ; $7a3e: $b2
    or [hl]                                       ; $7a3f: $b6
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    or d                                          ; $7a42: $b2
    or [hl]                                       ; $7a43: $b6
    cp a                                          ; $7a44: $bf
    cp a                                          ; $7a45: $bf
    or a                                          ; $7a46: $b7
    cp d                                          ; $7a47: $ba
    or e                                          ; $7a48: $b3
    ccf                                           ; $7a49: $3f
    ccf                                           ; $7a4a: $3f
    ccf                                           ; $7a4b: $3f
    ccf                                           ; $7a4c: $3f
    ccf                                           ; $7a4d: $3f
    ccf                                           ; $7a4e: $3f
    or d                                          ; $7a4f: $b2
    ccf                                           ; $7a50: $3f
    ccf                                           ; $7a51: $3f
    ccf                                           ; $7a52: $3f
    cp e                                          ; $7a53: $bb
    cp a                                          ; $7a54: $bf
    or a                                          ; $7a55: $b7
    or e                                          ; $7a56: $b3
    ccf                                           ; $7a57: $3f
    ccf                                           ; $7a58: $3f
    ccf                                           ; $7a59: $3f
    ccf                                           ; $7a5a: $3f
    ccf                                           ; $7a5b: $3f
    ccf                                           ; $7a5c: $3f
    ccf                                           ; $7a5d: $3f
    ccf                                           ; $7a5e: $3f
    ccf                                           ; $7a5f: $3f
    ccf                                           ; $7a60: $3f
    ccf                                           ; $7a61: $3f
    or b                                          ; $7a62: $b0
    or h                                          ; $7a63: $b4
    cp a                                          ; $7a64: $bf
    cp h                                          ; $7a65: $bc
    ccf                                           ; $7a66: $3f
    ccf                                           ; $7a67: $3f
    sbc d                                         ; $7a68: $9a
    sbc e                                         ; $7a69: $9b
    ccf                                           ; $7a6a: $3f
    ccf                                           ; $7a6b: $3f
    ccf                                           ; $7a6c: $3f
    ccf                                           ; $7a6d: $3f
    sbc d                                         ; $7a6e: $9a
    ccf                                           ; $7a6f: $3f
    ccf                                           ; $7a70: $3f
    ccf                                           ; $7a71: $3f
    cp e                                          ; $7a72: $bb
    cp a                                          ; $7a73: $bf
    or a                                          ; $7a74: $b7
    or e                                          ; $7a75: $b3
    ccf                                           ; $7a76: $3f
    ccf                                           ; $7a77: $3f
    ccf                                           ; $7a78: $3f
    ccf                                           ; $7a79: $3f
    ccf                                           ; $7a7a: $3f
    ccf                                           ; $7a7b: $3f
    sbc e                                         ; $7a7c: $9b
    ccf                                           ; $7a7d: $3f
    ccf                                           ; $7a7e: $3f
    or b                                          ; $7a7f: $b0
    ccf                                           ; $7a80: $3f
    ccf                                           ; $7a81: $3f
    or d                                          ; $7a82: $b2
    cp d                                          ; $7a83: $ba
    or e                                          ; $7a84: $b3
    ccf                                           ; $7a85: $3f
    ccf                                           ; $7a86: $3f
    ccf                                           ; $7a87: $3f
    ccf                                           ; $7a88: $3f
    ccf                                           ; $7a89: $3f
    ccf                                           ; $7a8a: $3f
    ccf                                           ; $7a8b: $3f
    ccf                                           ; $7a8c: $3f
    ccf                                           ; $7a8d: $3f
    ccf                                           ; $7a8e: $3f
    cp e                                          ; $7a8f: $bb
    ccf                                           ; $7a90: $3f
    ccf                                           ; $7a91: $3f
    ccf                                           ; $7a92: $3f
    ccf                                           ; $7a93: $3f
    ccf                                           ; $7a94: $3f
    ccf                                           ; $7a95: $3f
    ccf                                           ; $7a96: $3f
    ccf                                           ; $7a97: $3f
    or b                                          ; $7a98: $b0
    or c                                          ; $7a99: $b1
    ccf                                           ; $7a9a: $3f
    ccf                                           ; $7a9b: $3f
    ccf                                           ; $7a9c: $3f
    ccf                                           ; $7a9d: $3f
    or b                                          ; $7a9e: $b0
    or h                                          ; $7a9f: $b4
    ccf                                           ; $7aa0: $3f
    ccf                                           ; $7aa1: $3f
    ccf                                           ; $7aa2: $3f
    ccf                                           ; $7aa3: $3f
    sbc e                                         ; $7aa4: $9b
    ccf                                           ; $7aa5: $3f
    ccf                                           ; $7aa6: $3f
    ccf                                           ; $7aa7: $3f
    cp e                                          ; $7aa8: $bb
    cp h                                          ; $7aa9: $bc
    ccf                                           ; $7aaa: $3f
    ccf                                           ; $7aab: $3f
    ccf                                           ; $7aac: $3f
    or b                                          ; $7aad: $b0
    or h                                          ; $7aae: $b4
    cp a                                          ; $7aaf: $bf
    ccf                                           ; $7ab0: $3f
    cp l                                          ; $7ab1: $bd
    ccf                                           ; $7ab2: $3f
    ccf                                           ; $7ab3: $3f
    ccf                                           ; $7ab4: $3f
    ccf                                           ; $7ab5: $3f
    ccf                                           ; $7ab6: $3f
    or b                                          ; $7ab7: $b0
    or h                                          ; $7ab8: $b4
    or l                                          ; $7ab9: $b5
    or c                                          ; $7aba: $b1
    ccf                                           ; $7abb: $3f
    ccf                                           ; $7abc: $3f
    or d                                          ; $7abd: $b2
    or [hl]                                       ; $7abe: $b6
    cp a                                          ; $7abf: $bf
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    cp [hl]                                       ; $7ac2: $be
    ccf                                           ; $7ac3: $3f
    ccf                                           ; $7ac4: $3f
    ccf                                           ; $7ac5: $3f
    or b                                          ; $7ac6: $b0
    or h                                          ; $7ac7: $b4
    cp a                                          ; $7ac8: $bf
    or a                                          ; $7ac9: $b7
    or e                                          ; $7aca: $b3
    ccf                                           ; $7acb: $3f
    ccf                                           ; $7acc: $3f
    ccf                                           ; $7acd: $3f
    cp e                                          ; $7ace: $bb
    cp a                                          ; $7acf: $bf
    ccf                                           ; $7ad0: $3f
    ccf                                           ; $7ad1: $3f
    ccf                                           ; $7ad2: $3f
    ccf                                           ; $7ad3: $3f
    ccf                                           ; $7ad4: $3f
    ccf                                           ; $7ad5: $3f
    cp e                                          ; $7ad6: $bb
    cp a                                          ; $7ad7: $bf
    or a                                          ; $7ad8: $b7
    or e                                          ; $7ad9: $b3
    ccf                                           ; $7ada: $3f
    sbc e                                         ; $7adb: $9b
    ccf                                           ; $7adc: $3f
    ccf                                           ; $7add: $3f
    or d                                          ; $7ade: $b2
    or [hl]                                       ; $7adf: $b6
    ccf                                           ; $7ae0: $3f
    ccf                                           ; $7ae1: $3f
    ccf                                           ; $7ae2: $3f
    ccf                                           ; $7ae3: $3f
    ccf                                           ; $7ae4: $3f
    ccf                                           ; $7ae5: $3f
    or d                                          ; $7ae6: $b2
    cp d                                          ; $7ae7: $ba
    or e                                          ; $7ae8: $b3
    ccf                                           ; $7ae9: $3f
    ccf                                           ; $7aea: $3f
    ccf                                           ; $7aeb: $3f
    ccf                                           ; $7aec: $3f
    ccf                                           ; $7aed: $3f
    ccf                                           ; $7aee: $3f
    cp e                                          ; $7aef: $bb
    ccf                                           ; $7af0: $3f
    ccf                                           ; $7af1: $3f
    ccf                                           ; $7af2: $3f
    ccf                                           ; $7af3: $3f
    ccf                                           ; $7af4: $3f
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    ccf                                           ; $7af7: $3f
    ccf                                           ; $7af8: $3f
    ccf                                           ; $7af9: $3f
    ccf                                           ; $7afa: $3f
    ccf                                           ; $7afb: $3f
    sbc d                                         ; $7afc: $9a
    ccf                                           ; $7afd: $3f
    ccf                                           ; $7afe: $3f
    cp e                                          ; $7aff: $bb
    or b                                          ; $7b00: $b0
    or c                                          ; $7b01: $b1
    ccf                                           ; $7b02: $3f
    ccf                                           ; $7b03: $3f
    ccf                                           ; $7b04: $3f
    ccf                                           ; $7b05: $3f
    ccf                                           ; $7b06: $3f
    ccf                                           ; $7b07: $3f
    ccf                                           ; $7b08: $3f
    sbc e                                         ; $7b09: $9b
    sbc d                                         ; $7b0a: $9a
    ccf                                           ; $7b0b: $3f
    ccf                                           ; $7b0c: $3f
    ccf                                           ; $7b0d: $3f
    or d                                          ; $7b0e: $b2
    or [hl]                                       ; $7b0f: $b6
    or h                                          ; $7b10: $b4
    cp h                                          ; $7b11: $bc
    ccf                                           ; $7b12: $3f
    ccf                                           ; $7b13: $3f
    ccf                                           ; $7b14: $3f
    ccf                                           ; $7b15: $3f
    ccf                                           ; $7b16: $3f
    ccf                                           ; $7b17: $3f
    ccf                                           ; $7b18: $3f
    ccf                                           ; $7b19: $3f
    ccf                                           ; $7b1a: $3f
    ccf                                           ; $7b1b: $3f
    ccf                                           ; $7b1c: $3f
    ccf                                           ; $7b1d: $3f
    ccf                                           ; $7b1e: $3f
    cp e                                          ; $7b1f: $bb
    or a                                          ; $7b20: $b7
    or e                                          ; $7b21: $b3
    ccf                                           ; $7b22: $3f
    ccf                                           ; $7b23: $3f
    sbc e                                         ; $7b24: $9b
    ccf                                           ; $7b25: $3f
    ccf                                           ; $7b26: $3f
    ccf                                           ; $7b27: $3f
    ccf                                           ; $7b28: $3f
    ccf                                           ; $7b29: $3f
    ccf                                           ; $7b2a: $3f
    ccf                                           ; $7b2b: $3f
    ccf                                           ; $7b2c: $3f
    ccf                                           ; $7b2d: $3f
    ccf                                           ; $7b2e: $3f
    or d                                          ; $7b2f: $b2
    cp h                                          ; $7b30: $bc
    ccf                                           ; $7b31: $3f
    ccf                                           ; $7b32: $3f
    sbc d                                         ; $7b33: $9a
    ccf                                           ; $7b34: $3f
    ccf                                           ; $7b35: $3f
    ccf                                           ; $7b36: $3f
    cp l                                          ; $7b37: $bd
    ccf                                           ; $7b38: $3f
    ccf                                           ; $7b39: $3f
    ccf                                           ; $7b3a: $3f
    ccf                                           ; $7b3b: $3f
    sbc d                                         ; $7b3c: $9a
    ccf                                           ; $7b3d: $3f
    ccf                                           ; $7b3e: $3f
    ccf                                           ; $7b3f: $3f
    or e                                          ; $7b40: $b3
    ccf                                           ; $7b41: $3f
    ccf                                           ; $7b42: $3f
    ccf                                           ; $7b43: $3f
    ccf                                           ; $7b44: $3f
    ccf                                           ; $7b45: $3f
    ccf                                           ; $7b46: $3f
    ccf                                           ; $7b47: $3f
    cp [hl]                                       ; $7b48: $be
    ccf                                           ; $7b49: $3f
    ccf                                           ; $7b4a: $3f
    sbc e                                         ; $7b4b: $9b
    ccf                                           ; $7b4c: $3f
    ccf                                           ; $7b4d: $3f
    ccf                                           ; $7b4e: $3f
    ccf                                           ; $7b4f: $3f
    ccf                                           ; $7b50: $3f
    ccf                                           ; $7b51: $3f
    ccf                                           ; $7b52: $3f
    ccf                                           ; $7b53: $3f
    ccf                                           ; $7b54: $3f
    ccf                                           ; $7b55: $3f
    ccf                                           ; $7b56: $3f
    ccf                                           ; $7b57: $3f
    ccf                                           ; $7b58: $3f
    ccf                                           ; $7b59: $3f
    ccf                                           ; $7b5a: $3f
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    sbc e                                         ; $7b5e: $9b
    ccf                                           ; $7b5f: $3f
    or b                                          ; $7b60: $b0
    or c                                          ; $7b61: $b1
    ccf                                           ; $7b62: $3f
    ccf                                           ; $7b63: $3f
    ccf                                           ; $7b64: $3f
    ccf                                           ; $7b65: $3f
    ccf                                           ; $7b66: $3f
    ccf                                           ; $7b67: $3f
    ccf                                           ; $7b68: $3f
    ccf                                           ; $7b69: $3f
    ccf                                           ; $7b6a: $3f
    ccf                                           ; $7b6b: $3f
    ccf                                           ; $7b6c: $3f
    ccf                                           ; $7b6d: $3f
    ccf                                           ; $7b6e: $3f
    ccf                                           ; $7b6f: $3f
    or h                                          ; $7b70: $b4
    cp h                                          ; $7b71: $bc
    ccf                                           ; $7b72: $3f
    ccf                                           ; $7b73: $3f
    ccf                                           ; $7b74: $3f
    or b                                          ; $7b75: $b0
    cp c                                          ; $7b76: $b9
    or c                                          ; $7b77: $b1
    ccf                                           ; $7b78: $3f
    ccf                                           ; $7b79: $3f
    ccf                                           ; $7b7a: $3f
    ccf                                           ; $7b7b: $3f
    ccf                                           ; $7b7c: $3f
    ccf                                           ; $7b7d: $3f
    or b                                          ; $7b7e: $b0
    or c                                          ; $7b7f: $b1
    or a                                          ; $7b80: $b7
    or e                                          ; $7b81: $b3
    ccf                                           ; $7b82: $3f
    or b                                          ; $7b83: $b0
    cp c                                          ; $7b84: $b9
    or h                                          ; $7b85: $b4
    cp a                                          ; $7b86: $bf
    cp h                                          ; $7b87: $bc
    ccf                                           ; $7b88: $3f
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    sbc e                                         ; $7b8b: $9b
    ccf                                           ; $7b8c: $3f
    or b                                          ; $7b8d: $b0
    or h                                          ; $7b8e: $b4
    or l                                          ; $7b8f: $b5
    or l                                          ; $7b90: $b5
    or c                                          ; $7b91: $b1
    ccf                                           ; $7b92: $3f
    cp e                                          ; $7b93: $bb
    cp a                                          ; $7b94: $bf
    cp a                                          ; $7b95: $bf
    cp a                                          ; $7b96: $bf
    or l                                          ; $7b97: $b5
    or c                                          ; $7b98: $b1
    ccf                                           ; $7b99: $3f
    ccf                                           ; $7b9a: $3f
    ccf                                           ; $7b9b: $3f
    ccf                                           ; $7b9c: $3f
    or d                                          ; $7b9d: $b2
    cp d                                          ; $7b9e: $ba
    or [hl]                                       ; $7b9f: $b6
    cp a                                          ; $7ba0: $bf
    cp h                                          ; $7ba1: $bc
    ccf                                           ; $7ba2: $3f
    or d                                          ; $7ba3: $b2
    or [hl]                                       ; $7ba4: $b6
    cp a                                          ; $7ba5: $bf
    cp a                                          ; $7ba6: $bf
    cp a                                          ; $7ba7: $bf
    cp h                                          ; $7ba8: $bc
    ccf                                           ; $7ba9: $3f
    ccf                                           ; $7baa: $3f
    ccf                                           ; $7bab: $3f
    ccf                                           ; $7bac: $3f
    ccf                                           ; $7bad: $3f
    ccf                                           ; $7bae: $3f
    or d                                          ; $7baf: $b2
    or a                                          ; $7bb0: $b7
    or e                                          ; $7bb1: $b3
    ccf                                           ; $7bb2: $3f
    ccf                                           ; $7bb3: $3f
    cp e                                          ; $7bb4: $bb
    cp a                                          ; $7bb5: $bf
    cp a                                          ; $7bb6: $bf
    cp a                                          ; $7bb7: $bf
    or l                                          ; $7bb8: $b5
    or c                                          ; $7bb9: $b1
    ccf                                           ; $7bba: $3f
    ccf                                           ; $7bbb: $3f
    ccf                                           ; $7bbc: $3f
    ccf                                           ; $7bbd: $3f
    ccf                                           ; $7bbe: $3f
    ccf                                           ; $7bbf: $3f
    cp h                                          ; $7bc0: $bc
    ccf                                           ; $7bc1: $3f
    ccf                                           ; $7bc2: $3f
    or b                                          ; $7bc3: $b0
    or h                                          ; $7bc4: $b4
    cp a                                          ; $7bc5: $bf
    cp a                                          ; $7bc6: $bf
    or a                                          ; $7bc7: $b7
    cp d                                          ; $7bc8: $ba
    or e                                          ; $7bc9: $b3
    ccf                                           ; $7bca: $3f
    ccf                                           ; $7bcb: $3f
    ccf                                           ; $7bcc: $3f
    cp l                                          ; $7bcd: $bd
    ccf                                           ; $7bce: $3f
    ccf                                           ; $7bcf: $3f
    or l                                          ; $7bd0: $b5
    cp c                                          ; $7bd1: $b9
    cp c                                          ; $7bd2: $b9
    or h                                          ; $7bd3: $b4
    cp a                                          ; $7bd4: $bf
    or a                                          ; $7bd5: $b7
    cp d                                          ; $7bd6: $ba
    or e                                          ; $7bd7: $b3
    ccf                                           ; $7bd8: $3f
    ccf                                           ; $7bd9: $3f
    ccf                                           ; $7bda: $3f
    ccf                                           ; $7bdb: $3f
    ccf                                           ; $7bdc: $3f
    ccf                                           ; $7bdd: $3f
    cp [hl]                                       ; $7bde: $be
    ccf                                           ; $7bdf: $3f
    cp a                                          ; $7be0: $bf
    cp a                                          ; $7be1: $bf
    or a                                          ; $7be2: $b7
    or [hl]                                       ; $7be3: $b6
    cp a                                          ; $7be4: $bf
    cp h                                          ; $7be5: $bc
    ccf                                           ; $7be6: $3f
    ccf                                           ; $7be7: $3f
    ccf                                           ; $7be8: $3f
    ccf                                           ; $7be9: $3f
    ccf                                           ; $7bea: $3f
    ccf                                           ; $7beb: $3f
    sbc d                                         ; $7bec: $9a
    ccf                                           ; $7bed: $3f
    ccf                                           ; $7bee: $3f
    ccf                                           ; $7bef: $3f
    or a                                          ; $7bf0: $b7
    cp d                                          ; $7bf1: $ba
    or e                                          ; $7bf2: $b3
    cp e                                          ; $7bf3: $bb
    cp a                                          ; $7bf4: $bf
    cp a                                          ; $7bf5: $bf
    or c                                          ; $7bf6: $b1
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
    ccf                                           ; $7c02: $3f
    ccf                                           ; $7c03: $3f
    ccf                                           ; $7c04: $3f
    cp l                                          ; $7c05: $bd
    ccf                                           ; $7c06: $3f
    ccf                                           ; $7c07: $3f
    ccf                                           ; $7c08: $3f
    ccf                                           ; $7c09: $3f
    ccf                                           ; $7c0a: $3f
    ccf                                           ; $7c0b: $3f
    ccf                                           ; $7c0c: $3f
    ccf                                           ; $7c0d: $3f
    ccf                                           ; $7c0e: $3f
    or d                                          ; $7c0f: $b2
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    sbc d                                         ; $7c12: $9a
    ccf                                           ; $7c13: $3f
    ccf                                           ; $7c14: $3f
    ccf                                           ; $7c15: $3f
    cp [hl]                                       ; $7c16: $be
    ccf                                           ; $7c17: $3f
    ccf                                           ; $7c18: $3f
    ccf                                           ; $7c19: $3f
    ccf                                           ; $7c1a: $3f
    or b                                          ; $7c1b: $b0
    or c                                          ; $7c1c: $b1
    ccf                                           ; $7c1d: $3f
    ccf                                           ; $7c1e: $3f
    ccf                                           ; $7c1f: $3f
    or c                                          ; $7c20: $b1
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    ccf                                           ; $7c23: $3f
    ccf                                           ; $7c24: $3f
    ccf                                           ; $7c25: $3f
    ccf                                           ; $7c26: $3f
    ccf                                           ; $7c27: $3f
    ccf                                           ; $7c28: $3f
    or b                                          ; $7c29: $b0
    cp c                                          ; $7c2a: $b9
    or h                                          ; $7c2b: $b4
    or l                                          ; $7c2c: $b5
    cp c                                          ; $7c2d: $b9
    or c                                          ; $7c2e: $b1
    ccf                                           ; $7c2f: $3f
    cp h                                          ; $7c30: $bc
    ccf                                           ; $7c31: $3f
    ccf                                           ; $7c32: $3f
    ccf                                           ; $7c33: $3f
    ccf                                           ; $7c34: $3f
    ccf                                           ; $7c35: $3f
    ccf                                           ; $7c36: $3f
    ccf                                           ; $7c37: $3f
    or b                                          ; $7c38: $b0
    or h                                          ; $7c39: $b4
    cp a                                          ; $7c3a: $bf
    or a                                          ; $7c3b: $b7
    or [hl]                                       ; $7c3c: $b6
    cp a                                          ; $7c3d: $bf
    cp h                                          ; $7c3e: $bc
    ccf                                           ; $7c3f: $3f
    or l                                          ; $7c40: $b5
    or c                                          ; $7c41: $b1
    ccf                                           ; $7c42: $3f
    ccf                                           ; $7c43: $3f
    ccf                                           ; $7c44: $3f
    ccf                                           ; $7c45: $3f
    or b                                          ; $7c46: $b0
    cp c                                          ; $7c47: $b9
    or h                                          ; $7c48: $b4
    cp a                                          ; $7c49: $bf
    cp a                                          ; $7c4a: $bf
    cp h                                          ; $7c4b: $bc
    cp e                                          ; $7c4c: $bb
    cp a                                          ; $7c4d: $bf
    or l                                          ; $7c4e: $b5
    or c                                          ; $7c4f: $b1
    cp a                                          ; $7c50: $bf
    or l                                          ; $7c51: $b5
    or c                                          ; $7c52: $b1
    ccf                                           ; $7c53: $3f
    ccf                                           ; $7c54: $3f
    ccf                                           ; $7c55: $3f
    cp e                                          ; $7c56: $bb
    cp a                                          ; $7c57: $bf
    cp a                                          ; $7c58: $bf
    cp a                                          ; $7c59: $bf
    or a                                          ; $7c5a: $b7
    or e                                          ; $7c5b: $b3
    cp e                                          ; $7c5c: $bb
    cp a                                          ; $7c5d: $bf
    cp a                                          ; $7c5e: $bf
    cp h                                          ; $7c5f: $bc
    cp a                                          ; $7c60: $bf
    or a                                          ; $7c61: $b7
    or e                                          ; $7c62: $b3
    ccf                                           ; $7c63: $3f
    ccf                                           ; $7c64: $3f
    ccf                                           ; $7c65: $3f
    or d                                          ; $7c66: $b2
    or [hl]                                       ; $7c67: $b6
    cp a                                          ; $7c68: $bf
    cp a                                          ; $7c69: $bf
    or l                                          ; $7c6a: $b5
    or c                                          ; $7c6b: $b1
    cp e                                          ; $7c6c: $bb
    cp a                                          ; $7c6d: $bf
    or a                                          ; $7c6e: $b7
    or e                                          ; $7c6f: $b3
    cp a                                          ; $7c70: $bf
    cp h                                          ; $7c71: $bc
    ccf                                           ; $7c72: $3f
    ccf                                           ; $7c73: $3f
    ccf                                           ; $7c74: $3f
    ccf                                           ; $7c75: $3f
    ccf                                           ; $7c76: $3f
    cp e                                          ; $7c77: $bb
    cp a                                          ; $7c78: $bf
    cp a                                          ; $7c79: $bf
    cp a                                          ; $7c7a: $bf
    or l                                          ; $7c7b: $b5
    or h                                          ; $7c7c: $b4
    cp a                                          ; $7c7d: $bf
    cp h                                          ; $7c7e: $bc
    ccf                                           ; $7c7f: $3f
    cp a                                          ; $7c80: $bf
    cp h                                          ; $7c81: $bc
    ccf                                           ; $7c82: $3f
    ccf                                           ; $7c83: $3f
    ccf                                           ; $7c84: $3f
    ccf                                           ; $7c85: $3f
    ccf                                           ; $7c86: $3f
    or d                                          ; $7c87: $b2
    or [hl]                                       ; $7c88: $b6
    or a                                          ; $7c89: $b7
    cp d                                          ; $7c8a: $ba
    or [hl]                                       ; $7c8b: $b6
    cp a                                          ; $7c8c: $bf
    cp a                                          ; $7c8d: $bf
    cp h                                          ; $7c8e: $bc
    ccf                                           ; $7c8f: $3f
    or a                                          ; $7c90: $b7
    or e                                          ; $7c91: $b3
    ccf                                           ; $7c92: $3f
    ccf                                           ; $7c93: $3f
    ccf                                           ; $7c94: $3f
    ccf                                           ; $7c95: $3f
    ccf                                           ; $7c96: $3f
    ccf                                           ; $7c97: $3f
    or d                                          ; $7c98: $b2
    or e                                          ; $7c99: $b3
    ccf                                           ; $7c9a: $3f
    or d                                          ; $7c9b: $b2
    or [hl]                                       ; $7c9c: $b6
    cp a                                          ; $7c9d: $bf
    or l                                          ; $7c9e: $b5
    or c                                          ; $7c9f: $b1
    or e                                          ; $7ca0: $b3
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    sbc e                                         ; $7ca4: $9b
    ccf                                           ; $7ca5: $3f
    ccf                                           ; $7ca6: $3f
    ccf                                           ; $7ca7: $3f
    sbc e                                         ; $7ca8: $9b
    ccf                                           ; $7ca9: $3f
    ccf                                           ; $7caa: $3f
    ccf                                           ; $7cab: $3f
    cp e                                          ; $7cac: $bb
    cp a                                          ; $7cad: $bf
    cp a                                          ; $7cae: $bf
    or l                                          ; $7caf: $b5
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ccf                                           ; $7cb4: $3f
    ccf                                           ; $7cb5: $3f
    ccf                                           ; $7cb6: $3f
    ccf                                           ; $7cb7: $3f
    ccf                                           ; $7cb8: $3f
    ccf                                           ; $7cb9: $3f
    ccf                                           ; $7cba: $3f
    ccf                                           ; $7cbb: $3f
    or d                                          ; $7cbc: $b2
    or [hl]                                       ; $7cbd: $b6
    cp a                                          ; $7cbe: $bf
    cp a                                          ; $7cbf: $bf
    ccf                                           ; $7cc0: $3f
    ccf                                           ; $7cc1: $3f
    ccf                                           ; $7cc2: $3f
    sbc d                                         ; $7cc3: $9a
    ccf                                           ; $7cc4: $3f
    ccf                                           ; $7cc5: $3f
    ccf                                           ; $7cc6: $3f
    ccf                                           ; $7cc7: $3f
    ccf                                           ; $7cc8: $3f
    ccf                                           ; $7cc9: $3f
    ccf                                           ; $7cca: $3f
    ccf                                           ; $7ccb: $3f
    ccf                                           ; $7ccc: $3f
    cp e                                          ; $7ccd: $bb
    cp a                                          ; $7cce: $bf
    cp a                                          ; $7ccf: $bf
    cp l                                          ; $7cd0: $bd
    ccf                                           ; $7cd1: $3f
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    ccf                                           ; $7cd4: $3f
    ccf                                           ; $7cd5: $3f
    or b                                          ; $7cd6: $b0
    or c                                          ; $7cd7: $b1
    ccf                                           ; $7cd8: $3f
    ccf                                           ; $7cd9: $3f
    ccf                                           ; $7cda: $3f
    sbc e                                         ; $7cdb: $9b
    ccf                                           ; $7cdc: $3f
    or d                                          ; $7cdd: $b2
    cp d                                          ; $7cde: $ba
    cp d                                          ; $7cdf: $ba
    ccf                                           ; $7ce0: $3f
    cp [hl]                                       ; $7ce1: $be
    ccf                                           ; $7ce2: $3f
    ccf                                           ; $7ce3: $3f
    ccf                                           ; $7ce4: $3f
    or b                                          ; $7ce5: $b0
    or h                                          ; $7ce6: $b4
    or l                                          ; $7ce7: $b5
    cp c                                          ; $7ce8: $b9
    or c                                          ; $7ce9: $b1
    ccf                                           ; $7cea: $3f
    ccf                                           ; $7ceb: $3f
    ccf                                           ; $7cec: $3f
    ccf                                           ; $7ced: $3f
    ccf                                           ; $7cee: $3f
    ccf                                           ; $7cef: $3f
    ccf                                           ; $7cf0: $3f
    ccf                                           ; $7cf1: $3f
    ccf                                           ; $7cf2: $3f
    or b                                          ; $7cf3: $b0
    cp c                                          ; $7cf4: $b9
    or h                                          ; $7cf5: $b4
    cp a                                          ; $7cf6: $bf
    cp a                                          ; $7cf7: $bf
    cp a                                          ; $7cf8: $bf
    or l                                          ; $7cf9: $b5
    cp c                                          ; $7cfa: $b9
    or c                                          ; $7cfb: $b1
    ccf                                           ; $7cfc: $3f
    ccf                                           ; $7cfd: $3f
    ccf                                           ; $7cfe: $3f
    ccf                                           ; $7cff: $3f
    or e                                          ; $7d00: $b3
    ccf                                           ; $7d01: $3f
    ccf                                           ; $7d02: $3f
    cp e                                          ; $7d03: $bb
    cp a                                          ; $7d04: $bf
    cp a                                          ; $7d05: $bf
    or l                                          ; $7d06: $b5
    cp c                                          ; $7d07: $b9
    or c                                          ; $7d08: $b1
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    sbc d                                         ; $7d0b: $9a
    ccf                                           ; $7d0c: $3f
    ccf                                           ; $7d0d: $3f
    ccf                                           ; $7d0e: $3f
    or b                                          ; $7d0f: $b0
    ccf                                           ; $7d10: $3f
    ccf                                           ; $7d11: $3f
    or b                                          ; $7d12: $b0
    or h                                          ; $7d13: $b4
    cp a                                          ; $7d14: $bf
    cp a                                          ; $7d15: $bf
    cp a                                          ; $7d16: $bf
    cp a                                          ; $7d17: $bf
    cp h                                          ; $7d18: $bc
    ccf                                           ; $7d19: $3f
    sbc e                                         ; $7d1a: $9b
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    or b                                          ; $7d1d: $b0
    cp c                                          ; $7d1e: $b9
    or h                                          ; $7d1f: $b4
    ccf                                           ; $7d20: $3f
    or b                                          ; $7d21: $b0
    or h                                          ; $7d22: $b4
    or a                                          ; $7d23: $b7
    cp d                                          ; $7d24: $ba
    or [hl]                                       ; $7d25: $b6
    or a                                          ; $7d26: $b7
    cp d                                          ; $7d27: $ba
    or e                                          ; $7d28: $b3
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    or b                                          ; $7d2b: $b0
    cp c                                          ; $7d2c: $b9
    or h                                          ; $7d2d: $b4
    cp a                                          ; $7d2e: $bf
    cp a                                          ; $7d2f: $bf
    ccf                                           ; $7d30: $3f
    or d                                          ; $7d31: $b2
    cp d                                          ; $7d32: $ba
    or e                                          ; $7d33: $b3
    ccf                                           ; $7d34: $3f
    or d                                          ; $7d35: $b2
    or e                                          ; $7d36: $b3
    ccf                                           ; $7d37: $3f
    ccf                                           ; $7d38: $3f
    ccf                                           ; $7d39: $3f
    ccf                                           ; $7d3a: $3f
    cp e                                          ; $7d3b: $bb
    cp a                                          ; $7d3c: $bf
    or a                                          ; $7d3d: $b7
    or [hl]                                       ; $7d3e: $b6
    cp a                                          ; $7d3f: $bf
    ccf                                           ; $7d40: $3f
    ccf                                           ; $7d41: $3f
    ccf                                           ; $7d42: $3f
    ccf                                           ; $7d43: $3f
    ccf                                           ; $7d44: $3f
    ccf                                           ; $7d45: $3f
    ccf                                           ; $7d46: $3f
    ccf                                           ; $7d47: $3f
    ccf                                           ; $7d48: $3f
    ccf                                           ; $7d49: $3f
    or b                                          ; $7d4a: $b0
    or h                                          ; $7d4b: $b4
    or a                                          ; $7d4c: $b7
    or e                                          ; $7d4d: $b3
    or d                                          ; $7d4e: $b2
    or [hl]                                       ; $7d4f: $b6
    ccf                                           ; $7d50: $3f
    ccf                                           ; $7d51: $3f
    sbc d                                         ; $7d52: $9a
    sbc e                                         ; $7d53: $9b
    ccf                                           ; $7d54: $3f
    ccf                                           ; $7d55: $3f
    ccf                                           ; $7d56: $3f
    ccf                                           ; $7d57: $3f
    or b                                          ; $7d58: $b0
    cp c                                          ; $7d59: $b9
    or h                                          ; $7d5a: $b4
    cp a                                          ; $7d5b: $bf
    cp h                                          ; $7d5c: $bc
    ccf                                           ; $7d5d: $3f
    ccf                                           ; $7d5e: $3f
    cp e                                          ; $7d5f: $bb
    ccf                                           ; $7d60: $3f
    ccf                                           ; $7d61: $3f
    ccf                                           ; $7d62: $3f
    ccf                                           ; $7d63: $3f
    ccf                                           ; $7d64: $3f
    ccf                                           ; $7d65: $3f
    ccf                                           ; $7d66: $3f
    or b                                          ; $7d67: $b0
    or h                                          ; $7d68: $b4
    cp a                                          ; $7d69: $bf
    cp a                                          ; $7d6a: $bf
    cp a                                          ; $7d6b: $bf
    or l                                          ; $7d6c: $b5
    or c                                          ; $7d6d: $b1
    ccf                                           ; $7d6e: $3f
    cp e                                          ; $7d6f: $bb
    ccf                                           ; $7d70: $3f
    ccf                                           ; $7d71: $3f
    ccf                                           ; $7d72: $3f
    ccf                                           ; $7d73: $3f
    ccf                                           ; $7d74: $3f
    ccf                                           ; $7d75: $3f
    ccf                                           ; $7d76: $3f
    or d                                          ; $7d77: $b2
    or [hl]                                       ; $7d78: $b6
    cp a                                          ; $7d79: $bf
    cp a                                          ; $7d7a: $bf
    cp a                                          ; $7d7b: $bf
    cp a                                          ; $7d7c: $bf
    cp h                                          ; $7d7d: $bc
    ccf                                           ; $7d7e: $3f
    cp e                                          ; $7d7f: $bb
    ccf                                           ; $7d80: $3f
    ccf                                           ; $7d81: $3f
    or b                                          ; $7d82: $b0
    cp c                                          ; $7d83: $b9
    or c                                          ; $7d84: $b1
    sbc e                                         ; $7d85: $9b
    ccf                                           ; $7d86: $3f
    ccf                                           ; $7d87: $3f
    cp e                                          ; $7d88: $bb
    or a                                          ; $7d89: $b7
    cp d                                          ; $7d8a: $ba
    or [hl]                                       ; $7d8b: $b6
    cp a                                          ; $7d8c: $bf
    cp h                                          ; $7d8d: $bc
    or b                                          ; $7d8e: $b0
    or h                                          ; $7d8f: $b4
    ccf                                           ; $7d90: $3f
    or b                                          ; $7d91: $b0
    or h                                          ; $7d92: $b4
    cp a                                          ; $7d93: $bf
    cp h                                          ; $7d94: $bc
    ccf                                           ; $7d95: $3f
    ccf                                           ; $7d96: $3f
    ccf                                           ; $7d97: $3f
    or d                                          ; $7d98: $b2
    or e                                          ; $7d99: $b3
    ccf                                           ; $7d9a: $3f
    or d                                          ; $7d9b: $b2
    or [hl]                                       ; $7d9c: $b6
    or l                                          ; $7d9d: $b5
    or h                                          ; $7d9e: $b4
    cp a                                          ; $7d9f: $bf
    cp c                                          ; $7da0: $b9
    or h                                          ; $7da1: $b4
    or a                                          ; $7da2: $b7
    cp d                                          ; $7da3: $ba
    or e                                          ; $7da4: $b3
    ccf                                           ; $7da5: $3f
    ccf                                           ; $7da6: $3f
    ccf                                           ; $7da7: $3f
    ccf                                           ; $7da8: $3f
    ccf                                           ; $7da9: $3f
    ccf                                           ; $7daa: $3f
    ccf                                           ; $7dab: $3f
    or d                                          ; $7dac: $b2
    or [hl]                                       ; $7dad: $b6
    cp a                                          ; $7dae: $bf
    cp a                                          ; $7daf: $bf
    cp a                                          ; $7db0: $bf
    cp a                                          ; $7db1: $bf
    cp h                                          ; $7db2: $bc
    ccf                                           ; $7db3: $3f
    ccf                                           ; $7db4: $3f
    cp l                                          ; $7db5: $bd
    ccf                                           ; $7db6: $3f
    ccf                                           ; $7db7: $3f
    ccf                                           ; $7db8: $3f
    sbc e                                         ; $7db9: $9b
    ccf                                           ; $7dba: $3f
    ccf                                           ; $7dbb: $3f
    ccf                                           ; $7dbc: $3f
    cp e                                          ; $7dbd: $bb
    cp a                                          ; $7dbe: $bf
    cp a                                          ; $7dbf: $bf
    or a                                          ; $7dc0: $b7
    cp d                                          ; $7dc1: $ba
    or e                                          ; $7dc2: $b3
    ccf                                           ; $7dc3: $3f
    ccf                                           ; $7dc4: $3f
    ccf                                           ; $7dc5: $3f
    cp [hl]                                       ; $7dc6: $be
    ccf                                           ; $7dc7: $3f
    ccf                                           ; $7dc8: $3f
    ccf                                           ; $7dc9: $3f
    ccf                                           ; $7dca: $3f
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    or d                                          ; $7dcd: $b2
    or [hl]                                       ; $7dce: $b6
    cp a                                          ; $7dcf: $bf
    or e                                          ; $7dd0: $b3
    ccf                                           ; $7dd1: $3f
    ccf                                           ; $7dd2: $3f
    ccf                                           ; $7dd3: $3f
    ccf                                           ; $7dd4: $3f
    ccf                                           ; $7dd5: $3f
    ccf                                           ; $7dd6: $3f
    ccf                                           ; $7dd7: $3f
    ccf                                           ; $7dd8: $3f
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    ccf                                           ; $7ddd: $3f
    or d                                          ; $7dde: $b2
    or [hl]                                       ; $7ddf: $b6
    ccf                                           ; $7de0: $3f
    ccf                                           ; $7de1: $3f
    or b                                          ; $7de2: $b0
    or c                                          ; $7de3: $b1
    ccf                                           ; $7de4: $3f
    ccf                                           ; $7de5: $3f
    ccf                                           ; $7de6: $3f
    ccf                                           ; $7de7: $3f
    sbc d                                         ; $7de8: $9a
    ccf                                           ; $7de9: $3f
    ccf                                           ; $7dea: $3f
    ccf                                           ; $7deb: $3f
    ccf                                           ; $7dec: $3f
    ccf                                           ; $7ded: $3f
    ccf                                           ; $7dee: $3f
    cp e                                          ; $7def: $bb
    ccf                                           ; $7df0: $3f
    ccf                                           ; $7df1: $3f
    or d                                          ; $7df2: $b2
    or e                                          ; $7df3: $b3
    ccf                                           ; $7df4: $3f
    ccf                                           ; $7df5: $3f
    ccf                                           ; $7df6: $3f
    ccf                                           ; $7df7: $3f
    ccf                                           ; $7df8: $3f
    ccf                                           ; $7df9: $3f
    ccf                                           ; $7dfa: $3f
    sbc e                                         ; $7dfb: $9b
    ccf                                           ; $7dfc: $3f
    ccf                                           ; $7dfd: $3f
    ccf                                           ; $7dfe: $3f
    or d                                          ; $7dff: $b2
    ccf                                           ; $7e00: $3f
    ccf                                           ; $7e01: $3f
    or b                                          ; $7e02: $b0
    or h                                          ; $7e03: $b4
    cp a                                          ; $7e04: $bf
    or a                                          ; $7e05: $b7
    or [hl]                                       ; $7e06: $b6
    cp a                                          ; $7e07: $bf
    cp a                                          ; $7e08: $bf
    cp a                                          ; $7e09: $bf
    cp a                                          ; $7e0a: $bf
    cp h                                          ; $7e0b: $bc
    ccf                                           ; $7e0c: $3f
    ccf                                           ; $7e0d: $3f
    ccf                                           ; $7e0e: $3f
    ccf                                           ; $7e0f: $3f
    ccf                                           ; $7e10: $3f
    ccf                                           ; $7e11: $3f
    cp e                                          ; $7e12: $bb
    cp a                                          ; $7e13: $bf
    or a                                          ; $7e14: $b7
    or e                                          ; $7e15: $b3
    or d                                          ; $7e16: $b2
    or [hl]                                       ; $7e17: $b6
    cp a                                          ; $7e18: $bf
    cp a                                          ; $7e19: $bf
    or a                                          ; $7e1a: $b7
    or e                                          ; $7e1b: $b3
    ccf                                           ; $7e1c: $3f
    ccf                                           ; $7e1d: $3f
    ccf                                           ; $7e1e: $3f
    or b                                          ; $7e1f: $b0
    ccf                                           ; $7e20: $3f
    ccf                                           ; $7e21: $3f
    or d                                          ; $7e22: $b2
    or [hl]                                       ; $7e23: $b6
    or l                                          ; $7e24: $b5
    or c                                          ; $7e25: $b1
    or b                                          ; $7e26: $b0
    or h                                          ; $7e27: $b4
    cp a                                          ; $7e28: $bf
    cp a                                          ; $7e29: $bf
    cp h                                          ; $7e2a: $bc
    ccf                                           ; $7e2b: $3f
    ccf                                           ; $7e2c: $3f
    ccf                                           ; $7e2d: $3f
    or b                                          ; $7e2e: $b0
    or h                                          ; $7e2f: $b4
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    cp e                                          ; $7e33: $bb
    cp a                                          ; $7e34: $bf
    or l                                          ; $7e35: $b5
    or h                                          ; $7e36: $b4
    cp a                                          ; $7e37: $bf
    cp a                                          ; $7e38: $bf
    or a                                          ; $7e39: $b7
    or e                                          ; $7e3a: $b3
    ccf                                           ; $7e3b: $3f
    ccf                                           ; $7e3c: $3f
    ccf                                           ; $7e3d: $3f
    or d                                          ; $7e3e: $b2
    or [hl]                                       ; $7e3f: $b6
    ccf                                           ; $7e40: $3f
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    or d                                          ; $7e43: $b2
    or [hl]                                       ; $7e44: $b6
    cp a                                          ; $7e45: $bf
    cp a                                          ; $7e46: $bf
    or a                                          ; $7e47: $b7
    cp d                                          ; $7e48: $ba
    or e                                          ; $7e49: $b3
    ccf                                           ; $7e4a: $3f
    ccf                                           ; $7e4b: $3f
    ccf                                           ; $7e4c: $3f
    ccf                                           ; $7e4d: $3f
    ccf                                           ; $7e4e: $3f
    or d                                          ; $7e4f: $b2
    ccf                                           ; $7e50: $3f
    ccf                                           ; $7e51: $3f
    ccf                                           ; $7e52: $3f
    ccf                                           ; $7e53: $3f
    cp e                                          ; $7e54: $bb
    cp a                                          ; $7e55: $bf
    or a                                          ; $7e56: $b7
    or e                                          ; $7e57: $b3
    ccf                                           ; $7e58: $3f
    ccf                                           ; $7e59: $3f
    ccf                                           ; $7e5a: $3f
    ccf                                           ; $7e5b: $3f
    ccf                                           ; $7e5c: $3f
    ccf                                           ; $7e5d: $3f
    ccf                                           ; $7e5e: $3f
    ccf                                           ; $7e5f: $3f
    ccf                                           ; $7e60: $3f
    ccf                                           ; $7e61: $3f
    ccf                                           ; $7e62: $3f
    or b                                          ; $7e63: $b0
    or h                                          ; $7e64: $b4
    cp a                                          ; $7e65: $bf
    cp h                                          ; $7e66: $bc
    ccf                                           ; $7e67: $3f
    ccf                                           ; $7e68: $3f
    ccf                                           ; $7e69: $3f
    ccf                                           ; $7e6a: $3f
    sbc d                                         ; $7e6b: $9a
    ccf                                           ; $7e6c: $3f
    ccf                                           ; $7e6d: $3f
    ccf                                           ; $7e6e: $3f
    ccf                                           ; $7e6f: $3f
    ccf                                           ; $7e70: $3f
    ccf                                           ; $7e71: $3f
    ccf                                           ; $7e72: $3f
    cp e                                          ; $7e73: $bb
    cp a                                          ; $7e74: $bf
    or a                                          ; $7e75: $b7
    or e                                          ; $7e76: $b3
    ccf                                           ; $7e77: $3f
    sbc e                                         ; $7e78: $9b
    ccf                                           ; $7e79: $3f
    ccf                                           ; $7e7a: $3f
    ccf                                           ; $7e7b: $3f
    ccf                                           ; $7e7c: $3f
    ccf                                           ; $7e7d: $3f
    ccf                                           ; $7e7e: $3f
    or b                                          ; $7e7f: $b0
    ccf                                           ; $7e80: $3f
    ccf                                           ; $7e81: $3f
    ccf                                           ; $7e82: $3f
    or d                                          ; $7e83: $b2
    cp d                                          ; $7e84: $ba
    or e                                          ; $7e85: $b3
    ccf                                           ; $7e86: $3f
    ccf                                           ; $7e87: $3f
    ccf                                           ; $7e88: $3f
    ccf                                           ; $7e89: $3f
    or b                                          ; $7e8a: $b0
    or c                                          ; $7e8b: $b1
    ccf                                           ; $7e8c: $3f
    ccf                                           ; $7e8d: $3f
    ccf                                           ; $7e8e: $3f
    cp e                                          ; $7e8f: $bb
    ccf                                           ; $7e90: $3f
    ccf                                           ; $7e91: $3f
    ccf                                           ; $7e92: $3f
    ccf                                           ; $7e93: $3f
    ccf                                           ; $7e94: $3f
    or b                                          ; $7e95: $b0
    or c                                          ; $7e96: $b1
    ccf                                           ; $7e97: $3f
    ccf                                           ; $7e98: $3f
    or b                                          ; $7e99: $b0
    or h                                          ; $7e9a: $b4
    or l                                          ; $7e9b: $b5
    or c                                          ; $7e9c: $b1
    ccf                                           ; $7e9d: $3f
    or b                                          ; $7e9e: $b0
    or h                                          ; $7e9f: $b4
    cp l                                          ; $7ea0: $bd
    ccf                                           ; $7ea1: $3f
    ccf                                           ; $7ea2: $3f
    ccf                                           ; $7ea3: $3f
    ccf                                           ; $7ea4: $3f
    cp e                                          ; $7ea5: $bb
    cp h                                          ; $7ea6: $bc
    ccf                                           ; $7ea7: $3f
    ccf                                           ; $7ea8: $3f
    or d                                          ; $7ea9: $b2
    cp d                                          ; $7eaa: $ba
    or [hl]                                       ; $7eab: $b6
    cp h                                          ; $7eac: $bc
    or b                                          ; $7ead: $b0
    or h                                          ; $7eae: $b4
    cp a                                          ; $7eaf: $bf
    ccf                                           ; $7eb0: $3f
    cp [hl]                                       ; $7eb1: $be
    ccf                                           ; $7eb2: $3f
    ccf                                           ; $7eb3: $3f
    or b                                          ; $7eb4: $b0
    or h                                          ; $7eb5: $b4
    or l                                          ; $7eb6: $b5
    or c                                          ; $7eb7: $b1
    ccf                                           ; $7eb8: $3f
    ccf                                           ; $7eb9: $3f
    ccf                                           ; $7eba: $3f
    or d                                          ; $7ebb: $b2
    or e                                          ; $7ebc: $b3
    or d                                          ; $7ebd: $b2
    or [hl]                                       ; $7ebe: $b6
    cp a                                          ; $7ebf: $bf
    ccf                                           ; $7ec0: $3f
    ccf                                           ; $7ec1: $3f
    ccf                                           ; $7ec2: $3f
    or b                                          ; $7ec3: $b0
    or h                                          ; $7ec4: $b4
    cp a                                          ; $7ec5: $bf
    or a                                          ; $7ec6: $b7
    or e                                          ; $7ec7: $b3
    ccf                                           ; $7ec8: $3f
    ccf                                           ; $7ec9: $3f
    ccf                                           ; $7eca: $3f
    ccf                                           ; $7ecb: $3f
    ccf                                           ; $7ecc: $3f
    ccf                                           ; $7ecd: $3f
    cp e                                          ; $7ece: $bb
    cp a                                          ; $7ecf: $bf
    ccf                                           ; $7ed0: $3f
    ccf                                           ; $7ed1: $3f
    ccf                                           ; $7ed2: $3f
    cp e                                          ; $7ed3: $bb
    cp a                                          ; $7ed4: $bf
    or a                                          ; $7ed5: $b7
    or e                                          ; $7ed6: $b3
    ccf                                           ; $7ed7: $3f
    ccf                                           ; $7ed8: $3f
    ccf                                           ; $7ed9: $3f
    ccf                                           ; $7eda: $3f
    ccf                                           ; $7edb: $3f
    ccf                                           ; $7edc: $3f
    ccf                                           ; $7edd: $3f
    or d                                          ; $7ede: $b2
    or [hl]                                       ; $7edf: $b6
    ccf                                           ; $7ee0: $3f
    ccf                                           ; $7ee1: $3f
    ccf                                           ; $7ee2: $3f
    or d                                          ; $7ee3: $b2
    cp d                                          ; $7ee4: $ba
    or e                                          ; $7ee5: $b3
    ccf                                           ; $7ee6: $3f
    ccf                                           ; $7ee7: $3f
    ccf                                           ; $7ee8: $3f
    ccf                                           ; $7ee9: $3f
    sbc e                                         ; $7eea: $9b
    ccf                                           ; $7eeb: $3f
    ccf                                           ; $7eec: $3f
    ccf                                           ; $7eed: $3f
    ccf                                           ; $7eee: $3f
    cp e                                          ; $7eef: $bb
    ccf                                           ; $7ef0: $3f
    ccf                                           ; $7ef1: $3f
    ccf                                           ; $7ef2: $3f
    ccf                                           ; $7ef3: $3f
    ccf                                           ; $7ef4: $3f
    sbc e                                         ; $7ef5: $9b
    ccf                                           ; $7ef6: $3f
    ccf                                           ; $7ef7: $3f
    ccf                                           ; $7ef8: $3f
    sbc d                                         ; $7ef9: $9a
    ccf                                           ; $7efa: $3f
    ccf                                           ; $7efb: $3f
    ccf                                           ; $7efc: $3f
    sbc e                                         ; $7efd: $9b
    ccf                                           ; $7efe: $3f
    cp e                                          ; $7eff: $bb
    or b                                          ; $7f00: $b0
    or c                                          ; $7f01: $b1
    ccf                                           ; $7f02: $3f
    ccf                                           ; $7f03: $3f
    ccf                                           ; $7f04: $3f
    sbc d                                         ; $7f05: $9a
    ccf                                           ; $7f06: $3f
    ccf                                           ; $7f07: $3f
    ccf                                           ; $7f08: $3f
    ccf                                           ; $7f09: $3f
    ccf                                           ; $7f0a: $3f
    ccf                                           ; $7f0b: $3f
    ccf                                           ; $7f0c: $3f
    ccf                                           ; $7f0d: $3f
    ccf                                           ; $7f0e: $3f
    ccf                                           ; $7f0f: $3f
    or h                                          ; $7f10: $b4
    cp h                                          ; $7f11: $bc
    ccf                                           ; $7f12: $3f
    ccf                                           ; $7f13: $3f
    ccf                                           ; $7f14: $3f
    ccf                                           ; $7f15: $3f
    ccf                                           ; $7f16: $3f
    ccf                                           ; $7f17: $3f
    ccf                                           ; $7f18: $3f
    ccf                                           ; $7f19: $3f
    ccf                                           ; $7f1a: $3f
    ccf                                           ; $7f1b: $3f
    ccf                                           ; $7f1c: $3f
    ccf                                           ; $7f1d: $3f
    ccf                                           ; $7f1e: $3f
    ccf                                           ; $7f1f: $3f
    or a                                          ; $7f20: $b7
    or e                                          ; $7f21: $b3
    ccf                                           ; $7f22: $3f
    ccf                                           ; $7f23: $3f
    ccf                                           ; $7f24: $3f
    ccf                                           ; $7f25: $3f
    ccf                                           ; $7f26: $3f
    ccf                                           ; $7f27: $3f
    ccf                                           ; $7f28: $3f
    ccf                                           ; $7f29: $3f
    ccf                                           ; $7f2a: $3f
    ccf                                           ; $7f2b: $3f
    ccf                                           ; $7f2c: $3f
    ccf                                           ; $7f2d: $3f
    ccf                                           ; $7f2e: $3f
    ccf                                           ; $7f2f: $3f
    cp h                                          ; $7f30: $bc
    ccf                                           ; $7f31: $3f
    ccf                                           ; $7f32: $3f
    ccf                                           ; $7f33: $3f
    ccf                                           ; $7f34: $3f
    ccf                                           ; $7f35: $3f
    ccf                                           ; $7f36: $3f
    ccf                                           ; $7f37: $3f
    sbc e                                         ; $7f38: $9b
    ccf                                           ; $7f39: $3f
    ccf                                           ; $7f3a: $3f
    ccf                                           ; $7f3b: $3f
    ccf                                           ; $7f3c: $3f
    ccf                                           ; $7f3d: $3f
    sbc e                                         ; $7f3e: $9b
    ccf                                           ; $7f3f: $3f
    or e                                          ; $7f40: $b3
    ccf                                           ; $7f41: $3f
    ccf                                           ; $7f42: $3f
    ccf                                           ; $7f43: $3f
    ccf                                           ; $7f44: $3f
    ccf                                           ; $7f45: $3f
    ccf                                           ; $7f46: $3f
    ccf                                           ; $7f47: $3f
    ccf                                           ; $7f48: $3f
    ccf                                           ; $7f49: $3f
    ccf                                           ; $7f4a: $3f
    ccf                                           ; $7f4b: $3f
    ccf                                           ; $7f4c: $3f
    ccf                                           ; $7f4d: $3f
    ccf                                           ; $7f4e: $3f
    ccf                                           ; $7f4f: $3f
    ccf                                           ; $7f50: $3f
    ccf                                           ; $7f51: $3f
    cp l                                          ; $7f52: $bd
    ccf                                           ; $7f53: $3f
    ccf                                           ; $7f54: $3f
    ccf                                           ; $7f55: $3f
    ccf                                           ; $7f56: $3f
    ccf                                           ; $7f57: $3f
    ccf                                           ; $7f58: $3f
    ccf                                           ; $7f59: $3f
    ccf                                           ; $7f5a: $3f
    ccf                                           ; $7f5b: $3f
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    ccf                                           ; $7f5e: $3f
    ccf                                           ; $7f5f: $3f
    or b                                          ; $7f60: $b0
    or c                                          ; $7f61: $b1
    ccf                                           ; $7f62: $3f
    cp [hl]                                       ; $7f63: $be
    ccf                                           ; $7f64: $3f
    ccf                                           ; $7f65: $3f
    ccf                                           ; $7f66: $3f
    sbc e                                         ; $7f67: $9b
    ccf                                           ; $7f68: $3f
    ccf                                           ; $7f69: $3f
    ccf                                           ; $7f6a: $3f
    ccf                                           ; $7f6b: $3f
    ccf                                           ; $7f6c: $3f
    ccf                                           ; $7f6d: $3f
    ccf                                           ; $7f6e: $3f
    ccf                                           ; $7f6f: $3f
    or h                                          ; $7f70: $b4
    cp h                                          ; $7f71: $bc
    ccf                                           ; $7f72: $3f
    ccf                                           ; $7f73: $3f
    ccf                                           ; $7f74: $3f
    or b                                          ; $7f75: $b0
    cp c                                          ; $7f76: $b9
    or c                                          ; $7f77: $b1
    ccf                                           ; $7f78: $3f
    ccf                                           ; $7f79: $3f
    ccf                                           ; $7f7a: $3f
    ccf                                           ; $7f7b: $3f
    ccf                                           ; $7f7c: $3f
    ccf                                           ; $7f7d: $3f
    ccf                                           ; $7f7e: $3f
    ccf                                           ; $7f7f: $3f
    or a                                          ; $7f80: $b7
    or e                                          ; $7f81: $b3
    ccf                                           ; $7f82: $3f
    or b                                          ; $7f83: $b0
    cp c                                          ; $7f84: $b9
    or h                                          ; $7f85: $b4
    cp a                                          ; $7f86: $bf
    cp h                                          ; $7f87: $bc
    ccf                                           ; $7f88: $3f
    ccf                                           ; $7f89: $3f
    ccf                                           ; $7f8a: $3f
    ccf                                           ; $7f8b: $3f
    sbc e                                         ; $7f8c: $9b
    ccf                                           ; $7f8d: $3f
    ccf                                           ; $7f8e: $3f
    ccf                                           ; $7f8f: $3f
    or l                                          ; $7f90: $b5
    or c                                          ; $7f91: $b1
    ccf                                           ; $7f92: $3f
    cp e                                          ; $7f93: $bb
    cp a                                          ; $7f94: $bf
    cp a                                          ; $7f95: $bf
    cp a                                          ; $7f96: $bf
    or l                                          ; $7f97: $b5
    or c                                          ; $7f98: $b1
    ccf                                           ; $7f99: $3f
    ccf                                           ; $7f9a: $3f
    ccf                                           ; $7f9b: $3f
    sbc e                                         ; $7f9c: $9b
    ccf                                           ; $7f9d: $3f
    ccf                                           ; $7f9e: $3f
    ccf                                           ; $7f9f: $3f
    cp a                                          ; $7fa0: $bf
    cp h                                          ; $7fa1: $bc
    ccf                                           ; $7fa2: $3f
    or d                                          ; $7fa3: $b2
    or [hl]                                       ; $7fa4: $b6
    cp a                                          ; $7fa5: $bf
    cp a                                          ; $7fa6: $bf
    cp a                                          ; $7fa7: $bf
    cp h                                          ; $7fa8: $bc
    ccf                                           ; $7fa9: $3f
    ccf                                           ; $7faa: $3f
    ccf                                           ; $7fab: $3f
    ccf                                           ; $7fac: $3f
    ccf                                           ; $7fad: $3f
    ccf                                           ; $7fae: $3f
    sbc e                                         ; $7faf: $9b
    or a                                          ; $7fb0: $b7
    or e                                          ; $7fb1: $b3
    ccf                                           ; $7fb2: $3f
    ccf                                           ; $7fb3: $3f
    cp e                                          ; $7fb4: $bb
    cp a                                          ; $7fb5: $bf
    cp a                                          ; $7fb6: $bf
    cp a                                          ; $7fb7: $bf
    or l                                          ; $7fb8: $b5
    or c                                          ; $7fb9: $b1
    ccf                                           ; $7fba: $3f
    ccf                                           ; $7fbb: $3f
    ccf                                           ; $7fbc: $3f
    ccf                                           ; $7fbd: $3f
    sbc d                                         ; $7fbe: $9a
    ccf                                           ; $7fbf: $3f
    cp h                                          ; $7fc0: $bc
    ccf                                           ; $7fc1: $3f
    ccf                                           ; $7fc2: $3f
    or b                                          ; $7fc3: $b0
    or h                                          ; $7fc4: $b4
    cp a                                          ; $7fc5: $bf
    cp a                                          ; $7fc6: $bf
    or a                                          ; $7fc7: $b7
    cp d                                          ; $7fc8: $ba
    or e                                          ; $7fc9: $b3
    ccf                                           ; $7fca: $3f
    ccf                                           ; $7fcb: $3f
    ccf                                           ; $7fcc: $3f
    ccf                                           ; $7fcd: $3f
    ccf                                           ; $7fce: $3f
    ccf                                           ; $7fcf: $3f
    or l                                          ; $7fd0: $b5
    cp c                                          ; $7fd1: $b9
    cp c                                          ; $7fd2: $b9
    or h                                          ; $7fd3: $b4
    cp a                                          ; $7fd4: $bf
    or a                                          ; $7fd5: $b7
    cp d                                          ; $7fd6: $ba
    or e                                          ; $7fd7: $b3
    ccf                                           ; $7fd8: $3f
    ccf                                           ; $7fd9: $3f
    ccf                                           ; $7fda: $3f
    ccf                                           ; $7fdb: $3f
    ccf                                           ; $7fdc: $3f
    ccf                                           ; $7fdd: $3f
    ccf                                           ; $7fde: $3f
    ccf                                           ; $7fdf: $3f
    cp a                                          ; $7fe0: $bf
    cp a                                          ; $7fe1: $bf
    or a                                          ; $7fe2: $b7
    or [hl]                                       ; $7fe3: $b6
    cp a                                          ; $7fe4: $bf
    cp h                                          ; $7fe5: $bc
    ccf                                           ; $7fe6: $3f
    ccf                                           ; $7fe7: $3f
    ccf                                           ; $7fe8: $3f
    ccf                                           ; $7fe9: $3f
    cp l                                          ; $7fea: $bd
    ccf                                           ; $7feb: $3f
    ccf                                           ; $7fec: $3f
    ccf                                           ; $7fed: $3f
    ccf                                           ; $7fee: $3f
    ccf                                           ; $7fef: $3f
    or a                                          ; $7ff0: $b7
    cp d                                          ; $7ff1: $ba
    or e                                          ; $7ff2: $b3
    cp e                                          ; $7ff3: $bb
    cp a                                          ; $7ff4: $bf
    cp a                                          ; $7ff5: $bf
    or c                                          ; $7ff6: $b1
    ccf                                           ; $7ff7: $3f
    ccf                                           ; $7ff8: $3f
    ccf                                           ; $7ff9: $3f
    ccf                                           ; $7ffa: $3f
    cp [hl]                                       ; $7ffb: $be
    ccf                                           ; $7ffc: $3f
    ccf                                           ; $7ffd: $3f
    ccf                                           ; $7ffe: $3f
    ccf                                           ; $7fff: $3f
