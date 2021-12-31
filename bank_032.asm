; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

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
    ld c, [hl]                                    ; $401e: $4e
    ld c, [hl]                                    ; $401f: $4e
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
    ld c, a                                       ; $403e: $4f
    ld c, a                                       ; $403f: $4f
    cp b                                          ; $4040: $b8
    or l                                          ; $4041: $b5
    cp h                                          ; $4042: $bc
    cp h                                          ; $4043: $bc
    or a                                          ; $4044: $b7
    cp a                                          ; $4045: $bf
    ccf                                           ; $4046: $3f
    cp b                                          ; $4047: $b8
    or l                                          ; $4048: $b5
    or a                                          ; $4049: $b7
    ccf                                           ; $404a: $3f
    add sp, $4e                                   ; $404b: $e8 $4e
    ld c, [hl]                                    ; $404d: $4e
    ld l, h                                       ; $404e: $6c
    ld l, l                                       ; $404f: $6d
    cp d                                          ; $4050: $ba
    or d                                          ; $4051: $b2
    cp h                                          ; $4052: $bc
    cp h                                          ; $4053: $bc
    or a                                          ; $4054: $b7
    call nc, Call_032_4eb8                        ; $4055: $d4 $b8 $4e
    ld c, [hl]                                    ; $4058: $4e
    ld c, [hl]                                    ; $4059: $4e
    ld c, [hl]                                    ; $405a: $4e
    ld c, [hl]                                    ; $405b: $4e
    ld c, [hl]                                    ; $405c: $4e
    ld c, [hl]                                    ; $405d: $4e
    ld [hl], d                                    ; $405e: $72
    ld l, b                                       ; $405f: $68
    ccf                                           ; $4060: $3f
    cp d                                          ; $4061: $ba
    or c                                          ; $4062: $b1
    or d                                          ; $4063: $b2
    or e                                          ; $4064: $b3
    cp c                                          ; $4065: $b9
    or [hl]                                       ; $4066: $b6
    ld c, [hl]                                    ; $4067: $4e
    ld c, [hl]                                    ; $4068: $4e
    ld c, [hl]                                    ; $4069: $4e
    ld c, [hl]                                    ; $406a: $4e
    ld c, [hl]                                    ; $406b: $4e
    ld c, [hl]                                    ; $406c: $4e
    ld c, [hl]                                    ; $406d: $4e
    ld [hl], d                                    ; $406e: $72
    ld [hl], e                                    ; $406f: $73
    cp l                                          ; $4070: $bd
    jp hl                                         ; $4071: $e9


    ccf                                           ; $4072: $3f
    or [hl]                                       ; $4073: $b6
    cp h                                          ; $4074: $bc
    or e                                          ; $4075: $b3
    or l                                          ; $4076: $b5
    ld c, [hl]                                    ; $4077: $4e
    ld c, [hl]                                    ; $4078: $4e
    ld c, a                                       ; $4079: $4f
    ld c, a                                       ; $407a: $4f
    ld c, a                                       ; $407b: $4f
    ld c, a                                       ; $407c: $4f
    ld c, a                                       ; $407d: $4f
    ld [hl], d                                    ; $407e: $72
    ld l, d                                       ; $407f: $6a
    ccf                                           ; $4080: $3f
    ld [$bae9], a                                 ; $4081: $ea $e9 $ba
    or d                                          ; $4084: $b2
    cp h                                          ; $4085: $bc
    or b                                          ; $4086: $b0
    ld c, [hl]                                    ; $4087: $4e
    ld c, [hl]                                    ; $4088: $4e
    ld c, a                                       ; $4089: $4f
    ld c, a                                       ; $408a: $4f
    ld c, a                                       ; $408b: $4f
    ld c, a                                       ; $408c: $4f
    ld c, a                                       ; $408d: $4f
    ld l, a                                       ; $408e: $6f
    ld [hl], b                                    ; $408f: $70
    ccf                                           ; $4090: $3f
    ccf                                           ; $4091: $3f
    call nc, $ba3f                                ; $4092: $d4 $3f $ba
    or c                                          ; $4095: $b1
    cp e                                          ; $4096: $bb
    ld c, [hl]                                    ; $4097: $4e
    ld c, [hl]                                    ; $4098: $4e
    ld a, [bc]                                    ; $4099: $0a
    ld a, [bc]                                    ; $409a: $0a
    ld a, [bc]                                    ; $409b: $0a
    ld a, [bc]                                    ; $409c: $0a
    ld a, [bc]                                    ; $409d: $0a
    ld a, [bc]                                    ; $409e: $0a
    ld a, [bc]                                    ; $409f: $0a
    ccf                                           ; $40a0: $3f
    ccf                                           ; $40a1: $3f
    ccf                                           ; $40a2: $3f
    ccf                                           ; $40a3: $3f
    ccf                                           ; $40a4: $3f
    ccf                                           ; $40a5: $3f
    cp l                                          ; $40a6: $bd
    ld c, [hl]                                    ; $40a7: $4e
    ld c, [hl]                                    ; $40a8: $4e
    ld a, [bc]                                    ; $40a9: $0a
    ld a, [bc]                                    ; $40aa: $0a
    ld a, [bc]                                    ; $40ab: $0a
    ld a, [bc]                                    ; $40ac: $0a
    ld a, [bc]                                    ; $40ad: $0a
    ld a, [bc]                                    ; $40ae: $0a
    ld a, [bc]                                    ; $40af: $0a
    ccf                                           ; $40b0: $3f
    ccf                                           ; $40b1: $3f
    ccf                                           ; $40b2: $3f
    ccf                                           ; $40b3: $3f
    ccf                                           ; $40b4: $3f
    ccf                                           ; $40b5: $3f
    cp b                                          ; $40b6: $b8
    ld c, [hl]                                    ; $40b7: $4e
    ld c, [hl]                                    ; $40b8: $4e
    ld a, [bc]                                    ; $40b9: $0a
    ld a, [bc]                                    ; $40ba: $0a
    ld a, $0a                                     ; $40bb: $3e $0a
    ld a, [bc]                                    ; $40bd: $0a
    ld a, [bc]                                    ; $40be: $0a
    ld a, [bc]                                    ; $40bf: $0a
    cp c                                          ; $40c0: $b9
    ccf                                           ; $40c1: $3f
    ccf                                           ; $40c2: $3f
    ccf                                           ; $40c3: $3f
    cp a                                          ; $40c4: $bf
    cp b                                          ; $40c5: $b8
    or l                                          ; $40c6: $b5
    ld c, [hl]                                    ; $40c7: $4e
    ld c, [hl]                                    ; $40c8: $4e
    ld a, [bc]                                    ; $40c9: $0a
    ld a, [bc]                                    ; $40ca: $0a
    ld a, [bc]                                    ; $40cb: $0a
    ld a, [bc]                                    ; $40cc: $0a
    ld a, [bc]                                    ; $40cd: $0a
    ld a, [bc]                                    ; $40ce: $0a
    ld a, [bc]                                    ; $40cf: $0a
    or e                                          ; $40d0: $b3
    cp c                                          ; $40d1: $b9
    ccf                                           ; $40d2: $3f
    ccf                                           ; $40d3: $3f
    call nc, $bcb6                                ; $40d4: $d4 $b6 $bc
    ld c, [hl]                                    ; $40d7: $4e
    ld c, [hl]                                    ; $40d8: $4e
    ld a, [bc]                                    ; $40d9: $0a
    ld a, [bc]                                    ; $40da: $0a
    ld a, [bc]                                    ; $40db: $0a
    ld a, [bc]                                    ; $40dc: $0a
    ld a, [bc]                                    ; $40dd: $0a
    ld a, [bc]                                    ; $40de: $0a
    ld a, [bc]                                    ; $40df: $0a
    cp h                                          ; $40e0: $bc
    or e                                          ; $40e1: $b3
    or h                                          ; $40e2: $b4
    cp c                                          ; $40e3: $b9
    cp b                                          ; $40e4: $b8
    or l                                          ; $40e5: $b5
    or b                                          ; $40e6: $b0
    ld c, [hl]                                    ; $40e7: $4e
    ld c, [hl]                                    ; $40e8: $4e
    ld a, [bc]                                    ; $40e9: $0a
    ld a, [bc]                                    ; $40ea: $0a
    ld a, [bc]                                    ; $40eb: $0a
    ld a, [bc]                                    ; $40ec: $0a
    ld a, [bc]                                    ; $40ed: $0a
    jr nz, jr_032_4110                            ; $40ee: $20 $20

    or c                                          ; $40f0: $b1
    or d                                          ; $40f1: $b2
    cp h                                          ; $40f2: $bc
    or e                                          ; $40f3: $b3
    or l                                          ; $40f4: $b5
    cp h                                          ; $40f5: $bc
    or a                                          ; $40f6: $b7
    ld c, [hl]                                    ; $40f7: $4e
    ld c, [hl]                                    ; $40f8: $4e
    ld a, [bc]                                    ; $40f9: $0a
    ld a, [bc]                                    ; $40fa: $0a
    ld a, [bc]                                    ; $40fb: $0a
    ld a, [bc]                                    ; $40fc: $0a
    ld a, [bc]                                    ; $40fd: $0a
    jr nz, jr_032_4120                            ; $40fe: $20 $20

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

jr_032_4110:
    ld c, [hl]                                    ; $4110: $4e
    ld c, [hl]                                    ; $4111: $4e
    ld c, [hl]                                    ; $4112: $4e
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

jr_032_4120:
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
    ld c, a                                       ; $4130: $4f
    ld c, a                                       ; $4131: $4f
    ld c, a                                       ; $4132: $4f
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

Jump_032_4140:
    ld l, l                                       ; $4140: $6d
    ld l, l                                       ; $4141: $6d
    ld l, [hl]                                    ; $4142: $6e
    ld c, [hl]                                    ; $4143: $4e
    ld c, [hl]                                    ; $4144: $4e
    cp c                                          ; $4145: $b9
    ccf                                           ; $4146: $3f
    ccf                                           ; $4147: $3f
    cp b                                          ; $4148: $b8
    cp c                                          ; $4149: $b9
    ld [$3fbe], a                                 ; $414a: $ea $be $3f
    or [hl]                                       ; $414d: $b6
    cp h                                          ; $414e: $bc
    cp h                                          ; $414f: $bc
    ld [hl], b                                    ; $4150: $70
    ld l, c                                       ; $4151: $69
    ld [hl], e                                    ; $4152: $73
    ld c, [hl]                                    ; $4153: $4e
    ld c, [hl]                                    ; $4154: $4e
    ld c, [hl]                                    ; $4155: $4e
    ld c, [hl]                                    ; $4156: $4e
    ld c, [hl]                                    ; $4157: $4e
    ld c, [hl]                                    ; $4158: $4e
    ld c, [hl]                                    ; $4159: $4e
    cp c                                          ; $415a: $b9
    cp b                                          ; $415b: $b8
    or h                                          ; $415c: $b4
    or l                                          ; $415d: $b5
    cp h                                          ; $415e: $bc
    or b                                          ; $415f: $b0
    rst $38                                       ; $4160: $ff
    ld [hl], d                                    ; $4161: $72
    ld [hl], e                                    ; $4162: $73
    ld c, [hl]                                    ; $4163: $4e
    ld c, [hl]                                    ; $4164: $4e
    ld c, [hl]                                    ; $4165: $4e
    ld c, [hl]                                    ; $4166: $4e
    ld c, [hl]                                    ; $4167: $4e
    ld c, [hl]                                    ; $4168: $4e
    ld c, [hl]                                    ; $4169: $4e
    or e                                          ; $416a: $b3
    or l                                          ; $416b: $b5
    cp h                                          ; $416c: $bc
    cp h                                          ; $416d: $bc
    or b                                          ; $416e: $b0
    cp e                                          ; $416f: $bb
    ld l, l                                       ; $4170: $6d
    ld l, e                                       ; $4171: $6b
    ld [hl], e                                    ; $4172: $73
    ld c, a                                       ; $4173: $4f
    ld c, a                                       ; $4174: $4f
    ld c, a                                       ; $4175: $4f
    ld c, a                                       ; $4176: $4f
    ld c, a                                       ; $4177: $4f
    ld c, [hl]                                    ; $4178: $4e
    ld c, [hl]                                    ; $4179: $4e
    or d                                          ; $417a: $b2
    cp h                                          ; $417b: $bc
    or b                                          ; $417c: $b0
    or c                                          ; $417d: $b1
    cp e                                          ; $417e: $bb
    ccf                                           ; $417f: $3f
    ld [hl], b                                    ; $4180: $70
    ld [hl], b                                    ; $4181: $70
    ld [hl], c                                    ; $4182: $71
    ld c, a                                       ; $4183: $4f
    ld c, a                                       ; $4184: $4f
    ld c, a                                       ; $4185: $4f
    ld c, a                                       ; $4186: $4f
    ld c, a                                       ; $4187: $4f
    ld c, [hl]                                    ; $4188: $4e
    ld c, [hl]                                    ; $4189: $4e
    or [hl]                                       ; $418a: $b6
    cp h                                          ; $418b: $bc
    or a                                          ; $418c: $b7
    cp l                                          ; $418d: $bd
    cp [hl]                                       ; $418e: $be
    ccf                                           ; $418f: $3f
    ld a, [bc]                                    ; $4190: $0a
    ld a, [bc]                                    ; $4191: $0a
    ld a, [bc]                                    ; $4192: $0a
    ld a, [bc]                                    ; $4193: $0a
    ld a, [bc]                                    ; $4194: $0a
    ld a, [bc]                                    ; $4195: $0a
    ld a, [bc]                                    ; $4196: $0a
    ld a, $4e                                     ; $4197: $3e $4e
    ld c, [hl]                                    ; $4199: $4e
    or l                                          ; $419a: $b5
    cp h                                          ; $419b: $bc
    or e                                          ; $419c: $b3
    or h                                          ; $419d: $b4
    cp c                                          ; $419e: $b9
    ccf                                           ; $419f: $3f
    ld a, [bc]                                    ; $41a0: $0a
    ld a, [bc]                                    ; $41a1: $0a
    ld a, [bc]                                    ; $41a2: $0a
    ld a, [bc]                                    ; $41a3: $0a
    ld a, [bc]                                    ; $41a4: $0a
    ld a, [bc]                                    ; $41a5: $0a
    ld a, [bc]                                    ; $41a6: $0a
    ld a, [bc]                                    ; $41a7: $0a
    ld c, [hl]                                    ; $41a8: $4e
    ld c, [hl]                                    ; $41a9: $4e
    cp h                                          ; $41aa: $bc
    cp h                                          ; $41ab: $bc
    or b                                          ; $41ac: $b0
    or d                                          ; $41ad: $b2
    or e                                          ; $41ae: $b3
    or h                                          ; $41af: $b4
    ld a, [bc]                                    ; $41b0: $0a
    ld a, [bc]                                    ; $41b1: $0a
    ld a, [bc]                                    ; $41b2: $0a
    ld a, [bc]                                    ; $41b3: $0a
    ld a, [bc]                                    ; $41b4: $0a
    ld a, [bc]                                    ; $41b5: $0a
    ld a, [bc]                                    ; $41b6: $0a
    ld a, [bc]                                    ; $41b7: $0a
    ld c, [hl]                                    ; $41b8: $4e
    ld c, [hl]                                    ; $41b9: $4e
    or b                                          ; $41ba: $b0
    or c                                          ; $41bb: $b1
    cp e                                          ; $41bc: $bb
    cp d                                          ; $41bd: $ba
    or d                                          ; $41be: $b2
    cp h                                          ; $41bf: $bc
    ld a, [bc]                                    ; $41c0: $0a
    ld a, [bc]                                    ; $41c1: $0a
    ld a, [bc]                                    ; $41c2: $0a
    ld a, [bc]                                    ; $41c3: $0a
    ld a, [bc]                                    ; $41c4: $0a
    ld a, [bc]                                    ; $41c5: $0a
    ld a, [bc]                                    ; $41c6: $0a
    ld a, [bc]                                    ; $41c7: $0a
    ld c, [hl]                                    ; $41c8: $4e
    ld c, [hl]                                    ; $41c9: $4e
    cp e                                          ; $41ca: $bb
    ccf                                           ; $41cb: $3f
    ccf                                           ; $41cc: $3f
    ccf                                           ; $41cd: $3f
    cp d                                          ; $41ce: $ba
    or c                                          ; $41cf: $b1
    ld a, [bc]                                    ; $41d0: $0a
    ld a, [bc]                                    ; $41d1: $0a
    ld a, [bc]                                    ; $41d2: $0a
    ld a, [bc]                                    ; $41d3: $0a
    ld a, [bc]                                    ; $41d4: $0a
    ld a, [bc]                                    ; $41d5: $0a
    ld a, [bc]                                    ; $41d6: $0a
    ld a, [bc]                                    ; $41d7: $0a
    ld c, [hl]                                    ; $41d8: $4e
    ld c, [hl]                                    ; $41d9: $4e
    ccf                                           ; $41da: $3f
    ccf                                           ; $41db: $3f
    ccf                                           ; $41dc: $3f
    ccf                                           ; $41dd: $3f
    ccf                                           ; $41de: $3f
    ccf                                           ; $41df: $3f
    jr nz, jr_032_4202                            ; $41e0: $20 $20

    jr nz, jr_032_41ee                            ; $41e2: $20 $0a

    ld a, [bc]                                    ; $41e4: $0a
    ld a, [bc]                                    ; $41e5: $0a
    ld a, [bc]                                    ; $41e6: $0a
    ld a, [bc]                                    ; $41e7: $0a
    ld c, [hl]                                    ; $41e8: $4e
    ld c, [hl]                                    ; $41e9: $4e
    ccf                                           ; $41ea: $3f
    cp l                                          ; $41eb: $bd
    cp [hl]                                       ; $41ec: $be
    ccf                                           ; $41ed: $3f

jr_032_41ee:
    ccf                                           ; $41ee: $3f
    ccf                                           ; $41ef: $3f
    jr nz, jr_032_4212                            ; $41f0: $20 $20

    jr nz, jr_032_41fe                            ; $41f2: $20 $0a

    ld a, [bc]                                    ; $41f4: $0a
    ld a, [bc]                                    ; $41f5: $0a
    ld a, [bc]                                    ; $41f6: $0a
    ld a, [bc]                                    ; $41f7: $0a
    ld c, [hl]                                    ; $41f8: $4e
    ld c, [hl]                                    ; $41f9: $4e
    cp b                                          ; $41fa: $b8
    or h                                          ; $41fb: $b4
    or h                                          ; $41fc: $b4
    cp c                                          ; $41fd: $b9

jr_032_41fe:
    ccf                                           ; $41fe: $3f
    ccf                                           ; $41ff: $3f
    ccf                                           ; $4200: $3f
    cp d                                          ; $4201: $ba

jr_032_4202:
    or d                                          ; $4202: $b2
    cp h                                          ; $4203: $bc
    cp h                                          ; $4204: $bc
    or b                                          ; $4205: $b0
    cp e                                          ; $4206: $bb
    ld c, [hl]                                    ; $4207: $4e
    ld c, [hl]                                    ; $4208: $4e
    ld a, [bc]                                    ; $4209: $0a
    ld a, [bc]                                    ; $420a: $0a
    ld a, [bc]                                    ; $420b: $0a
    ld a, [bc]                                    ; $420c: $0a
    ld a, [bc]                                    ; $420d: $0a
    jr nz, jr_032_4230                            ; $420e: $20 $20

    ccf                                           ; $4210: $3f
    ccf                                           ; $4211: $3f

jr_032_4212:
    cp d                                          ; $4212: $ba
    or d                                          ; $4213: $b2
    cp h                                          ; $4214: $bc
    or a                                          ; $4215: $b7
    cp a                                          ; $4216: $bf
    ld c, [hl]                                    ; $4217: $4e
    ld c, [hl]                                    ; $4218: $4e
    ld a, [bc]                                    ; $4219: $0a
    ld a, [bc]                                    ; $421a: $0a
    ld a, [bc]                                    ; $421b: $0a
    ld a, [bc]                                    ; $421c: $0a
    ld a, [bc]                                    ; $421d: $0a
    jr nz, jr_032_4240                            ; $421e: $20 $20

    ccf                                           ; $4220: $3f
    cp l                                          ; $4221: $bd
    cp [hl]                                       ; $4222: $be
    or [hl]                                       ; $4223: $b6
    cp h                                          ; $4224: $bc
    or a                                          ; $4225: $b7
    ld [$4e4e], a                                 ; $4226: $ea $4e $4e
    ld a, [bc]                                    ; $4229: $0a
    ld a, [bc]                                    ; $422a: $0a
    ld a, [bc]                                    ; $422b: $0a
    ld a, [bc]                                    ; $422c: $0a
    ld a, [bc]                                    ; $422d: $0a
    jr nz, jr_032_4250                            ; $422e: $20 $20

jr_032_4230:
    ccf                                           ; $4230: $3f
    ccf                                           ; $4231: $3f
    ccf                                           ; $4232: $3f
    cp d                                          ; $4233: $ba
    or d                                          ; $4234: $b2
    or e                                          ; $4235: $b3
    cp c                                          ; $4236: $b9
    ld c, [hl]                                    ; $4237: $4e
    ld c, [hl]                                    ; $4238: $4e
    ld a, [bc]                                    ; $4239: $0a
    ld a, [bc]                                    ; $423a: $0a
    ld a, [bc]                                    ; $423b: $0a
    ld a, [bc]                                    ; $423c: $0a
    ld a, [bc]                                    ; $423d: $0a
    ld a, [bc]                                    ; $423e: $0a
    ld a, [bc]                                    ; $423f: $0a

jr_032_4240:
    ccf                                           ; $4240: $3f
    ccf                                           ; $4241: $3f
    ccf                                           ; $4242: $3f
    ccf                                           ; $4243: $3f
    or [hl]                                       ; $4244: $b6
    cp h                                          ; $4245: $bc
    or a                                          ; $4246: $b7
    ld c, [hl]                                    ; $4247: $4e
    ld c, [hl]                                    ; $4248: $4e
    ld a, [bc]                                    ; $4249: $0a
    ld a, [bc]                                    ; $424a: $0a
    ld a, [bc]                                    ; $424b: $0a
    ld a, [bc]                                    ; $424c: $0a
    ld a, [bc]                                    ; $424d: $0a
    ld a, [bc]                                    ; $424e: $0a
    ld a, [bc]                                    ; $424f: $0a

jr_032_4250:
    cp l                                          ; $4250: $bd
    cp [hl]                                       ; $4251: $be
    cp b                                          ; $4252: $b8
    or h                                          ; $4253: $b4
    or l                                          ; $4254: $b5
    cp h                                          ; $4255: $bc
    or e                                          ; $4256: $b3
    ld c, [hl]                                    ; $4257: $4e
    ld c, [hl]                                    ; $4258: $4e
    ld a, [bc]                                    ; $4259: $0a
    ld a, [bc]                                    ; $425a: $0a
    ld a, [bc]                                    ; $425b: $0a
    ld a, [bc]                                    ; $425c: $0a
    ld a, [bc]                                    ; $425d: $0a
    ld a, [bc]                                    ; $425e: $0a
    ld a, [bc]                                    ; $425f: $0a
    or h                                          ; $4260: $b4
    or h                                          ; $4261: $b4
    or l                                          ; $4262: $b5
    cp h                                          ; $4263: $bc
    cp h                                          ; $4264: $bc
    cp h                                          ; $4265: $bc
    cp h                                          ; $4266: $bc
    ld c, [hl]                                    ; $4267: $4e
    ld c, [hl]                                    ; $4268: $4e
    ld a, [bc]                                    ; $4269: $0a
    ld a, [bc]                                    ; $426a: $0a
    ld a, [bc]                                    ; $426b: $0a
    ld a, [bc]                                    ; $426c: $0a
    ld a, [bc]                                    ; $426d: $0a
    ld a, [bc]                                    ; $426e: $0a
    ld a, [bc]                                    ; $426f: $0a
    cp h                                          ; $4270: $bc
    cp h                                          ; $4271: $bc
    or b                                          ; $4272: $b0
    or c                                          ; $4273: $b1
    or d                                          ; $4274: $b2
    cp h                                          ; $4275: $bc
    or b                                          ; $4276: $b0
    ld c, [hl]                                    ; $4277: $4e
    ld c, [hl]                                    ; $4278: $4e
    ld a, [bc]                                    ; $4279: $0a
    ld a, [bc]                                    ; $427a: $0a
    ld a, [bc]                                    ; $427b: $0a
    ld a, [bc]                                    ; $427c: $0a
    ld a, [bc]                                    ; $427d: $0a
    ld a, [bc]                                    ; $427e: $0a
    ld a, [bc]                                    ; $427f: $0a
    or d                                          ; $4280: $b2
    cp h                                          ; $4281: $bc
    or e                                          ; $4282: $b3
    cp c                                          ; $4283: $b9
    cp d                                          ; $4284: $ba
    or d                                          ; $4285: $b2
    or a                                          ; $4286: $b7
    ld c, [hl]                                    ; $4287: $4e
    ld c, [hl]                                    ; $4288: $4e
    ld c, [hl]                                    ; $4289: $4e
    ld c, [hl]                                    ; $428a: $4e
    ld c, [hl]                                    ; $428b: $4e
    ld c, [hl]                                    ; $428c: $4e
    ld c, [hl]                                    ; $428d: $4e
    ld l, h                                       ; $428e: $6c
    ld l, l                                       ; $428f: $6d
    cp d                                          ; $4290: $ba
    or d                                          ; $4291: $b2
    cp h                                          ; $4292: $bc
    or a                                          ; $4293: $b7
    cp a                                          ; $4294: $bf
    cp d                                          ; $4295: $ba
    cp e                                          ; $4296: $bb
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
    call nc, Call_000_3f3f                        ; $42a4: $d4 $3f $3f
    ld c, a                                       ; $42a7: $4f
    ld c, a                                       ; $42a8: $4f
    ld c, a                                       ; $42a9: $4f
    ld c, a                                       ; $42aa: $4f
    ld c, a                                       ; $42ab: $4f
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
    ccf                                           ; $42b6: $3f
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
    add sp, -$42                                  ; $42c6: $e8 $be
    or [hl]                                       ; $42c8: $b6
    or b                                          ; $42c9: $b0
    cp e                                          ; $42ca: $bb
    cp a                                          ; $42cb: $bf
    ld c, [hl]                                    ; $42cc: $4e
    ld c, [hl]                                    ; $42cd: $4e
    ld l, a                                       ; $42ce: $6f
    ld [hl], b                                    ; $42cf: $70
    ccf                                           ; $42d0: $3f
    cp b                                          ; $42d1: $b8
    or l                                          ; $42d2: $b5
    or b                                          ; $42d3: $b0
    cp e                                          ; $42d4: $bb
    ccf                                           ; $42d5: $3f
    call nc, $b5b8                                ; $42d6: $d4 $b8 $b5
    or a                                          ; $42d9: $b7
    ccf                                           ; $42da: $3f
    call nc, $4e4e                                ; $42db: $d4 $4e $4e
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
    dec hl                                        ; $4300: $2b
    jr nz, @+$22                                  ; $4301: $20 $20

    ld a, [bc]                                    ; $4303: $0a
    ld a, [bc]                                    ; $4304: $0a
    ld a, [bc]                                    ; $4305: $0a
    ld a, [bc]                                    ; $4306: $0a
    ld a, [bc]                                    ; $4307: $0a
    ld c, [hl]                                    ; $4308: $4e
    ld c, [hl]                                    ; $4309: $4e
    or l                                          ; $430a: $b5
    or b                                          ; $430b: $b0
    or d                                          ; $430c: $b2
    or e                                          ; $430d: $b3
    cp c                                          ; $430e: $b9
    cp a                                          ; $430f: $bf
    jr nz, jr_032_4332                            ; $4310: $20 $20

    jr nz, jr_032_431e                            ; $4312: $20 $0a

    ld a, [bc]                                    ; $4314: $0a
    ld a, [bc]                                    ; $4315: $0a
    ld a, [bc]                                    ; $4316: $0a
    ld a, [bc]                                    ; $4317: $0a
    ld c, [hl]                                    ; $4318: $4e
    ld c, [hl]                                    ; $4319: $4e
    or b                                          ; $431a: $b0
    cp e                                          ; $431b: $bb
    or [hl]                                       ; $431c: $b6
    cp h                                          ; $431d: $bc

jr_032_431e:
    or a                                          ; $431e: $b7
    call nc, Call_000_2020                        ; $431f: $d4 $20 $20
    jr nz, jr_032_432e                            ; $4322: $20 $0a

    ld a, [bc]                                    ; $4324: $0a
    ld a, [bc]                                    ; $4325: $0a
    ld a, [bc]                                    ; $4326: $0a
    ld a, [bc]                                    ; $4327: $0a
    ld c, [hl]                                    ; $4328: $4e
    ld c, [hl]                                    ; $4329: $4e
    or a                                          ; $432a: $b7
    ccf                                           ; $432b: $3f
    or [hl]                                       ; $432c: $b6
    cp h                                          ; $432d: $bc

jr_032_432e:
    or a                                          ; $432e: $b7
    ccf                                           ; $432f: $3f
    jr nz, jr_032_433c                            ; $4330: $20 $0a

jr_032_4332:
    ld a, [bc]                                    ; $4332: $0a
    ld a, [bc]                                    ; $4333: $0a
    ld a, [bc]                                    ; $4334: $0a
    ld a, [bc]                                    ; $4335: $0a
    ld a, [bc]                                    ; $4336: $0a
    ld a, [bc]                                    ; $4337: $0a
    ld c, [hl]                                    ; $4338: $4e
    ld c, [hl]                                    ; $4339: $4e
    or e                                          ; $433a: $b3
    or h                                          ; $433b: $b4

jr_032_433c:
    or l                                          ; $433c: $b5
    or b                                          ; $433d: $b0
    cp e                                          ; $433e: $bb

Call_032_433f:
    ccf                                           ; $433f: $3f
    jr nz, jr_032_434c                            ; $4340: $20 $0a

    ld a, [bc]                                    ; $4342: $0a
    ld a, [bc]                                    ; $4343: $0a
    ld a, [bc]                                    ; $4344: $0a
    ld a, [bc]                                    ; $4345: $0a
    ld a, [bc]                                    ; $4346: $0a
    ld a, [bc]                                    ; $4347: $0a
    ld c, [hl]                                    ; $4348: $4e
    ld c, [hl]                                    ; $4349: $4e
    or b                                          ; $434a: $b0
    or c                                          ; $434b: $b1

jr_032_434c:
    or c                                          ; $434c: $b1
    cp e                                          ; $434d: $bb
    cp b                                          ; $434e: $b8
    cp c                                          ; $434f: $b9
    jr nz, jr_032_435c                            ; $4350: $20 $0a

    ld a, [bc]                                    ; $4352: $0a
    ld a, [bc]                                    ; $4353: $0a
    ld a, [bc]                                    ; $4354: $0a
    ld a, [bc]                                    ; $4355: $0a
    ld a, [bc]                                    ; $4356: $0a
    ld a, [bc]                                    ; $4357: $0a
    ld c, [hl]                                    ; $4358: $4e
    ld c, [hl]                                    ; $4359: $4e
    or a                                          ; $435a: $b7
    ccf                                           ; $435b: $3f

jr_032_435c:
    ccf                                           ; $435c: $3f
    ccf                                           ; $435d: $3f
    or [hl]                                       ; $435e: $b6
    or a                                          ; $435f: $b7
    jr nz, @+$0c                                  ; $4360: $20 $0a

    ld a, [bc]                                    ; $4362: $0a
    ld a, [bc]                                    ; $4363: $0a
    ld a, [bc]                                    ; $4364: $0a
    ld a, [bc]                                    ; $4365: $0a
    ld a, [bc]                                    ; $4366: $0a
    ld a, [bc]                                    ; $4367: $0a
    ld c, [hl]                                    ; $4368: $4e
    ld c, [hl]                                    ; $4369: $4e
    cp e                                          ; $436a: $bb
    add sp, -$42                                  ; $436b: $e8 $be
    cp b                                          ; $436d: $b8
    or l                                          ; $436e: $b5
    or a                                          ; $436f: $b7
    jr nz, jr_032_437c                            ; $4370: $20 $0a

    ld a, [bc]                                    ; $4372: $0a
    ld a, [bc]                                    ; $4373: $0a
    ld a, [bc]                                    ; $4374: $0a
    ld a, [bc]                                    ; $4375: $0a
    ld a, [bc]                                    ; $4376: $0a
    ld a, [bc]                                    ; $4377: $0a
    ld c, [hl]                                    ; $4378: $4e
    ld c, [hl]                                    ; $4379: $4e
    cp l                                          ; $437a: $bd
    db $eb                                        ; $437b: $eb

jr_032_437c:
    ccf                                           ; $437c: $3f
    or [hl]                                       ; $437d: $b6
    or b                                          ; $437e: $b0
    cp e                                          ; $437f: $bb
    ld l, l                                       ; $4380: $6d
    ld l, l                                       ; $4381: $6d
    ld l, [hl]                                    ; $4382: $6e
    ld c, [hl]                                    ; $4383: $4e
    ld c, [hl]                                    ; $4384: $4e
    ld c, [hl]                                    ; $4385: $4e
    ld c, [hl]                                    ; $4386: $4e
    ld c, [hl]                                    ; $4387: $4e
    ld c, [hl]                                    ; $4388: $4e
    ld c, [hl]                                    ; $4389: $4e
    ccf                                           ; $438a: $3f
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
    or h                                          ; $439a: $b4
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
    ld c, a                                       ; $43a5: $4f
    ld c, a                                       ; $43a6: $4f
    ld c, a                                       ; $43a7: $4f
    ld c, a                                       ; $43a8: $4f
    ld c, a                                       ; $43a9: $4f
    or b                                          ; $43aa: $b0
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
    ld c, a                                       ; $43b8: $4f
    ld c, a                                       ; $43b9: $4f
    cp e                                          ; $43ba: $bb
    cp d                                          ; $43bb: $ba
    or d                                          ; $43bc: $b2
    cp h                                          ; $43bd: $bc
    cp h                                          ; $43be: $bc
    cp h                                          ; $43bf: $bc
    ld [hl], b                                    ; $43c0: $70
    ld [hl], b                                    ; $43c1: $70
    ld [hl], c                                    ; $43c2: $71
    ld c, [hl]                                    ; $43c3: $4e
    ld c, [hl]                                    ; $43c4: $4e
    cp e                                          ; $43c5: $bb
    call nc, $b63f                                ; $43c6: $d4 $3f $b6
    or a                                          ; $43c9: $b7
    ccf                                           ; $43ca: $3f
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
    cp l                                          ; $440a: $bd
    jp hl                                         ; $440b: $e9


    ccf                                           ; $440c: $3f
    ccf                                           ; $440d: $3f
    cp b                                          ; $440e: $b8
    cp c                                          ; $440f: $b9
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
    cp c                                          ; $441a: $b9
    ld [$3fbe], a                                 ; $441b: $ea $be $3f
    or [hl]                                       ; $441e: $b6
    or a                                          ; $441f: $b7
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
    or a                                          ; $442a: $b7
    ccf                                           ; $442b: $3f
    ccf                                           ; $442c: $3f
    cp b                                          ; $442d: $b8
    or l                                          ; $442e: $b5
    or a                                          ; $442f: $b7
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
    cp e                                          ; $443a: $bb
    ccf                                           ; $443b: $3f
    cp a                                          ; $443c: $bf
    or [hl]                                       ; $443d: $b6
    or b                                          ; $443e: $b0
    cp e                                          ; $443f: $bb
    cp b                                          ; $4440: $b8
    or l                                          ; $4441: $b5
    cp h                                          ; $4442: $bc

Jump_032_4443:
    cp h                                          ; $4443: $bc
    or a                                          ; $4444: $b7
    cp a                                          ; $4445: $bf
    ccf                                           ; $4446: $3f
    cp b                                          ; $4447: $b8
    or l                                          ; $4448: $b5
    or a                                          ; $4449: $b7
    ccf                                           ; $444a: $3f
    add sp, -$15                                  ; $444b: $e8 $eb
    or [hl]                                       ; $444d: $b6
    or a                                          ; $444e: $b7
    ccf                                           ; $444f: $3f
    cp d                                          ; $4450: $ba
    or d                                          ; $4451: $b2
    cp h                                          ; $4452: $bc
    cp h                                          ; $4453: $bc
    or a                                          ; $4454: $b7
    call nc, $b5b8                                ; $4455: $d4 $b8 $b5
    cp h                                          ; $4458: $bc
    or e                                          ; $4459: $b3
    cp c                                          ; $445a: $b9
    call nc, $ba3f                                ; $445b: $d4 $3f $ba
    cp e                                          ; $445e: $bb
    ccf                                           ; $445f: $3f
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
    or e                                          ; $446a: $b3
    cp c                                          ; $446b: $b9
    ccf                                           ; $446c: $3f
    ccf                                           ; $446d: $3f
    ccf                                           ; $446e: $3f
    ccf                                           ; $446f: $3f
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
    cp h                                          ; $447a: $bc
    or a                                          ; $447b: $b7
    cp l                                          ; $447c: $bd
    cp [hl]                                       ; $447d: $be
    ccf                                           ; $447e: $3f
    add sp, $3f                                   ; $447f: $e8 $3f
    ld [$bae9], a                                 ; $4481: $ea $e9 $ba
    or d                                          ; $4484: $b2
    cp h                                          ; $4485: $bc
    or b                                          ; $4486: $b0
    cp e                                          ; $4487: $bb
    cp a                                          ; $4488: $bf
    cp d                                          ; $4489: $ba
    or d                                          ; $448a: $b2
    or e                                          ; $448b: $b3
    or h                                          ; $448c: $b4
    cp c                                          ; $448d: $b9
    ccf                                           ; $448e: $3f
    call nc, Call_000_3f3f                        ; $448f: $d4 $3f $3f
    call nc, $ba3f                                ; $4492: $d4 $3f $ba
    or c                                          ; $4495: $b1
    cp e                                          ; $4496: $bb
    add sp, -$15                                  ; $4497: $e8 $eb
    ccf                                           ; $4499: $3f
    cp d                                          ; $449a: $ba
    or d                                          ; $449b: $b2
    cp h                                          ; $449c: $bc
    or e                                          ; $449d: $b3
    or h                                          ; $449e: $b4
    or h                                          ; $449f: $b4
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
    cp c                                          ; $44aa: $b9
    or [hl]                                       ; $44ab: $b6
    cp h                                          ; $44ac: $bc
    cp h                                          ; $44ad: $bc
    cp h                                          ; $44ae: $bc
    or b                                          ; $44af: $b0
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
    or e                                          ; $44ba: $b3
    or l                                          ; $44bb: $b5
    or b                                          ; $44bc: $b0
    or c                                          ; $44bd: $b1
    or d                                          ; $44be: $b2
    or e                                          ; $44bf: $b3
    cp c                                          ; $44c0: $b9
    ccf                                           ; $44c1: $3f
    ccf                                           ; $44c2: $3f
    ccf                                           ; $44c3: $3f
    cp a                                          ; $44c4: $bf
    cp b                                          ; $44c5: $b8
    or l                                          ; $44c6: $b5
    cp h                                          ; $44c7: $bc
    cp h                                          ; $44c8: $bc
    cp h                                          ; $44c9: $bc
    cp h                                          ; $44ca: $bc
    or b                                          ; $44cb: $b0
    cp e                                          ; $44cc: $bb
    cp a                                          ; $44cd: $bf
    or [hl]                                       ; $44ce: $b6
    cp h                                          ; $44cf: $bc
    or e                                          ; $44d0: $b3
    cp c                                          ; $44d1: $b9
    ccf                                           ; $44d2: $3f
    ccf                                           ; $44d3: $3f
    call nc, $bcb6                                ; $44d4: $d4 $b6 $bc
    or b                                          ; $44d7: $b0
    or d                                          ; $44d8: $b2
    or b                                          ; $44d9: $b0
    or c                                          ; $44da: $b1
    cp e                                          ; $44db: $bb
    ccf                                           ; $44dc: $3f
    call nc, $b2ba                                ; $44dd: $d4 $ba $b2
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
    cp c                                          ; $44ea: $b9
    ccf                                           ; $44eb: $3f
    cp b                                          ; $44ec: $b8
    cp c                                          ; $44ed: $b9
    ccf                                           ; $44ee: $3f
    cp d                                          ; $44ef: $ba
    or c                                          ; $44f0: $b1
    or d                                          ; $44f1: $b2
    cp h                                          ; $44f2: $bc
    or e                                          ; $44f3: $b3
    or l                                          ; $44f4: $b5
    cp h                                          ; $44f5: $bc
    or a                                          ; $44f6: $b7
    cp a                                          ; $44f7: $bf
    cp d                                          ; $44f8: $ba
    or d                                          ; $44f9: $b2
    or e                                          ; $44fa: $b3
    or h                                          ; $44fb: $b4
    or l                                          ; $44fc: $b5
    or e                                          ; $44fd: $b3
    cp c                                          ; $44fe: $b9
    cp b                                          ; $44ff: $b8
    ccf                                           ; $4500: $3f
    or [hl]                                       ; $4501: $b6
    cp h                                          ; $4502: $bc
    or e                                          ; $4503: $b3
    or l                                          ; $4504: $b5
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
    cp a                                          ; $4510: $bf
    cp d                                          ; $4511: $ba
    or d                                          ; $4512: $b2
    cp h                                          ; $4513: $bc
    cp h                                          ; $4514: $bc
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
    call nc, $b5b8                                ; $4520: $d4 $b8 $b5
    cp h                                          ; $4523: $bc
    or b                                          ; $4524: $b0
    cp e                                          ; $4525: $bb
    add sp, -$15                                  ; $4526: $e8 $eb
    ccf                                           ; $4528: $3f
    ccf                                           ; $4529: $3f
    ccf                                           ; $452a: $3f
    ccf                                           ; $452b: $3f
    ccf                                           ; $452c: $3f
    call nc, $b4b8                                ; $452d: $d4 $b8 $b4
    ccf                                           ; $4530: $3f
    or [hl]                                       ; $4531: $b6
    cp h                                          ; $4532: $bc
    cp h                                          ; $4533: $bc
    or a                                          ; $4534: $b7
    ccf                                           ; $4535: $3f
    call nc, Call_000_3f3f                        ; $4536: $d4 $3f $3f
    ccf                                           ; $4539: $3f
    cp a                                          ; $453a: $bf
    ccf                                           ; $453b: $3f
    ccf                                           ; $453c: $3f
    cp b                                          ; $453d: $b8
    or l                                          ; $453e: $b5
    cp h                                          ; $453f: $bc
    ccf                                           ; $4540: $3f
    cp d                                          ; $4541: $ba
    or d                                          ; $4542: $b2
    cp h                                          ; $4543: $bc
    or e                                          ; $4544: $b3
    cp c                                          ; $4545: $b9
    ccf                                           ; $4546: $3f
    ccf                                           ; $4547: $3f
    cp b                                          ; $4548: $b8
    cp c                                          ; $4549: $b9
    ld [$3fbe], a                                 ; $454a: $ea $be $3f
    or [hl]                                       ; $454d: $b6
    cp h                                          ; $454e: $bc
    cp h                                          ; $454f: $bc
    ccf                                           ; $4550: $3f
    ccf                                           ; $4551: $3f
    cp d                                          ; $4552: $ba
    or c                                          ; $4553: $b1
    or d                                          ; $4554: $b2
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
    ccf                                           ; $4560: $3f
    ccf                                           ; $4561: $3f
    ccf                                           ; $4562: $3f
    ccf                                           ; $4563: $3f
    or [hl]                                       ; $4564: $b6
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
    cp [hl]                                       ; $4570: $be
    ccf                                           ; $4571: $3f
    cp b                                          ; $4572: $b8
    or h                                          ; $4573: $b4
    or l                                          ; $4574: $b5
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
    cp b                                          ; $4580: $b8
    or h                                          ; $4581: $b4
    or l                                          ; $4582: $b5
    or b                                          ; $4583: $b0
    or c                                          ; $4584: $b1
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
    or l                                          ; $4590: $b5
    cp h                                          ; $4591: $bc
    or b                                          ; $4592: $b0
    cp e                                          ; $4593: $bb
    ccf                                           ; $4594: $3f
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
    or c                                          ; $45a0: $b1
    or c                                          ; $45a1: $b1
    cp e                                          ; $45a2: $bb
    ccf                                           ; $45a3: $3f
    cp l                                          ; $45a4: $bd
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
    cp c                                          ; $45b0: $b9
    cp a                                          ; $45b1: $bf
    ccf                                           ; $45b2: $3f
    ccf                                           ; $45b3: $3f
    ccf                                           ; $45b4: $3f
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
    or a                                          ; $45c0: $b7
    call nc, Call_000_3f3f                        ; $45c1: $d4 $3f $3f
    ccf                                           ; $45c4: $3f
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
    or e                                          ; $45d0: $b3
    cp c                                          ; $45d1: $b9
    ccf                                           ; $45d2: $3f
    cp l                                          ; $45d3: $bd
    cp [hl]                                       ; $45d4: $be
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
    or d                                          ; $45e0: $b2
    or a                                          ; $45e1: $b7
    ccf                                           ; $45e2: $3f
    cp b                                          ; $45e3: $b8
    or h                                          ; $45e4: $b4
    or l                                          ; $45e5: $b5
    or a                                          ; $45e6: $b7
    ccf                                           ; $45e7: $3f
    call nc, Call_000_3f3f                        ; $45e8: $d4 $3f $3f
    cp l                                          ; $45eb: $bd
    cp [hl]                                       ; $45ec: $be
    ccf                                           ; $45ed: $3f
    ccf                                           ; $45ee: $3f
    ccf                                           ; $45ef: $3f
    or l                                          ; $45f0: $b5
    or e                                          ; $45f1: $b3
    or h                                          ; $45f2: $b4
    or l                                          ; $45f3: $b5
    cp h                                          ; $45f4: $bc
    or b                                          ; $45f5: $b0
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
    call nc, $ba3f                                ; $4607: $d4 $3f $ba
    or c                                          ; $460a: $b1
    or d                                          ; $460b: $b2
    cp h                                          ; $460c: $bc
    cp h                                          ; $460d: $bc
    or e                                          ; $460e: $b3
    or l                                          ; $460f: $b5
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
    cp a                                          ; $461a: $bf
    cp d                                          ; $461b: $ba
    or c                                          ; $461c: $b1
    or d                                          ; $461d: $b2
    cp h                                          ; $461e: $bc
    or b                                          ; $461f: $b0
    ccf                                           ; $4620: $3f
    cp l                                          ; $4621: $bd
    cp [hl]                                       ; $4622: $be
    or [hl]                                       ; $4623: $b6
    cp h                                          ; $4624: $bc
    or a                                          ; $4625: $b7
    ld [$3fbe], a                                 ; $4626: $ea $be $3f
    ccf                                           ; $4629: $3f
    call nc, Call_000_3f3f                        ; $462a: $d4 $3f $3f
    cp d                                          ; $462d: $ba
    or d                                          ; $462e: $b2
    or a                                          ; $462f: $b7
    ccf                                           ; $4630: $3f
    ccf                                           ; $4631: $3f
    ccf                                           ; $4632: $3f
    cp d                                          ; $4633: $ba
    or d                                          ; $4634: $b2
    or e                                          ; $4635: $b3
    cp c                                          ; $4636: $b9
    ccf                                           ; $4637: $3f
    ccf                                           ; $4638: $3f
    ccf                                           ; $4639: $3f
    ccf                                           ; $463a: $3f
    ccf                                           ; $463b: $3f
    ccf                                           ; $463c: $3f
    cp a                                          ; $463d: $bf
    or [hl]                                       ; $463e: $b6

Call_032_463f:
    or e                                          ; $463f: $b3
    ccf                                           ; $4640: $3f
    ccf                                           ; $4641: $3f
    ccf                                           ; $4642: $3f
    ccf                                           ; $4643: $3f
    or [hl]                                       ; $4644: $b6
    cp h                                          ; $4645: $bc
    or a                                          ; $4646: $b7
    ccf                                           ; $4647: $3f
    ccf                                           ; $4648: $3f
    ccf                                           ; $4649: $3f
    ccf                                           ; $464a: $3f
    ccf                                           ; $464b: $3f
    cp a                                          ; $464c: $bf
    call nc, $b2ba                                ; $464d: $d4 $ba $b2
    cp l                                          ; $4650: $bd
    cp [hl]                                       ; $4651: $be
    cp b                                          ; $4652: $b8
    or h                                          ; $4653: $b4
    or l                                          ; $4654: $b5
    cp h                                          ; $4655: $bc
    or e                                          ; $4656: $b3
    cp c                                          ; $4657: $b9
    ccf                                           ; $4658: $3f
    ccf                                           ; $4659: $3f
    ccf                                           ; $465a: $3f
    add sp, -$15                                  ; $465b: $e8 $eb
    cp b                                          ; $465d: $b8
    or h                                          ; $465e: $b4
    or l                                          ; $465f: $b5
    or h                                          ; $4660: $b4
    or h                                          ; $4661: $b4
    or l                                          ; $4662: $b5
    cp h                                          ; $4663: $bc
    cp h                                          ; $4664: $bc
    cp h                                          ; $4665: $bc
    cp h                                          ; $4666: $bc
    or a                                          ; $4667: $b7
    cp a                                          ; $4668: $bf
    ccf                                           ; $4669: $3f
    cp l                                          ; $466a: $bd
    db $eb                                        ; $466b: $eb
    ccf                                           ; $466c: $3f
    or [hl]                                       ; $466d: $b6
    cp h                                          ; $466e: $bc
    cp h                                          ; $466f: $bc
    cp h                                          ; $4670: $bc
    cp h                                          ; $4671: $bc
    or b                                          ; $4672: $b0
    or c                                          ; $4673: $b1
    or d                                          ; $4674: $b2
    cp h                                          ; $4675: $bc
    or b                                          ; $4676: $b0
    cp e                                          ; $4677: $bb
    call nc, Call_000_3f3f                        ; $4678: $d4 $3f $3f
    cp b                                          ; $467b: $b8
    or h                                          ; $467c: $b4
    or l                                          ; $467d: $b5
    or b                                          ; $467e: $b0
    or c                                          ; $467f: $b1
    or d                                          ; $4680: $b2
    cp h                                          ; $4681: $bc
    or e                                          ; $4682: $b3
    cp c                                          ; $4683: $b9
    cp d                                          ; $4684: $ba
    or d                                          ; $4685: $b2
    or a                                          ; $4686: $b7
    cp b                                          ; $4687: $b8
    or h                                          ; $4688: $b4
    cp c                                          ; $4689: $b9
    cp b                                          ; $468a: $b8
    or l                                          ; $468b: $b5
    or b                                          ; $468c: $b0
    or c                                          ; $468d: $b1

Call_032_468e:
    cp e                                          ; $468e: $bb
    cp b                                          ; $468f: $b8
    cp d                                          ; $4690: $ba
    or d                                          ; $4691: $b2
    cp h                                          ; $4692: $bc
    or a                                          ; $4693: $b7
    cp a                                          ; $4694: $bf
    cp d                                          ; $4695: $ba
    cp e                                          ; $4696: $bb
    or [hl]                                       ; $4697: $b6
    cp h                                          ; $4698: $bc
    or a                                          ; $4699: $b7
    or [hl]                                       ; $469a: $b6
    cp h                                          ; $469b: $bc
    or a                                          ; $469c: $b7
    cp l                                          ; $469d: $bd
    cp [hl]                                       ; $469e: $be
    or [hl]                                       ; $469f: $b6
    ccf                                           ; $46a0: $3f
    or [hl]                                       ; $46a1: $b6
    cp h                                          ; $46a2: $bc
    or a                                          ; $46a3: $b7
    call nc, Call_000_3f3f                        ; $46a4: $d4 $3f $3f
    or [hl]                                       ; $46a7: $b6
    cp h                                          ; $46a8: $bc
    ld b, b                                       ; $46a9: $40
    ld b, c                                       ; $46aa: $41
    ld b, c                                       ; $46ab: $41
    ld b, c                                       ; $46ac: $41
    ld b, c                                       ; $46ad: $41
    ld b, c                                       ; $46ae: $41
    ld b, c                                       ; $46af: $41
    ccf                                           ; $46b0: $3f
    cp d                                          ; $46b1: $ba
    or d                                          ; $46b2: $b2
    or e                                          ; $46b3: $b3
    cp c                                          ; $46b4: $b9
    ccf                                           ; $46b5: $3f
    ccf                                           ; $46b6: $3f
    cp d                                          ; $46b7: $ba
    or d                                          ; $46b8: $b2
    ld b, [hl]                                    ; $46b9: $46
    ld c, h                                       ; $46ba: $4c
    ld a, d                                       ; $46bb: $7a
    ld b, h                                       ; $46bc: $44
    ld b, h                                       ; $46bd: $44
    ld b, h                                       ; $46be: $44
    ld b, h                                       ; $46bf: $44
    ccf                                           ; $46c0: $3f
    ccf                                           ; $46c1: $3f
    or [hl]                                       ; $46c2: $b6
    cp h                                          ; $46c3: $bc
    or a                                          ; $46c4: $b7
    ccf                                           ; $46c5: $3f
    add sp, -$42                                  ; $46c6: $e8 $be
    or [hl]                                       ; $46c8: $b6
    ld b, [hl]                                    ; $46c9: $46
    ld a, d                                       ; $46ca: $7a
    ld a, c                                       ; $46cb: $79
    ld e, b                                       ; $46cc: $58
    ld e, b                                       ; $46cd: $58
    ld e, b                                       ; $46ce: $58
    ld e, b                                       ; $46cf: $58
    ccf                                           ; $46d0: $3f
    cp b                                          ; $46d1: $b8
    or l                                          ; $46d2: $b5
    or b                                          ; $46d3: $b0
    cp e                                          ; $46d4: $bb
    ccf                                           ; $46d5: $3f
    call nc, $b5b8                                ; $46d6: $d4 $b8 $b5
    ld b, [hl]                                    ; $46d9: $46
    ld b, a                                       ; $46da: $47
    ld [hl], a                                    ; $46db: $77
    ld l, l                                       ; $46dc: $6d
    ld l, l                                       ; $46dd: $6d
    ld l, l                                       ; $46de: $6d
    ld l, l                                       ; $46df: $6d
    cp a                                          ; $46e0: $bf
    or [hl]                                       ; $46e1: $b6
    cp h                                          ; $46e2: $bc
    or e                                          ; $46e3: $b3
    cp c                                          ; $46e4: $b9
    ccf                                           ; $46e5: $3f
    ccf                                           ; $46e6: $3f
    or [hl]                                       ; $46e7: $b6
    cp h                                          ; $46e8: $bc
    ld b, [hl]                                    ; $46e9: $46
    ld b, a                                       ; $46ea: $47
    ld [hl], d                                    ; $46eb: $72
    jp nc, $f3f2                                  ; $46ec: $d2 $f2 $f3

    db $f4                                        ; $46ef: $f4
    call nc, $b2ba                                ; $46f0: $d4 $ba $b2
    cp h                                          ; $46f3: $bc
    or a                                          ; $46f4: $b7
    ccf                                           ; $46f5: $3f
    ccf                                           ; $46f6: $3f
    or [hl]                                       ; $46f7: $b6
    cp h                                          ; $46f8: $bc
    ld b, [hl]                                    ; $46f9: $46
    ld b, a                                       ; $46fa: $47
    ld [hl], d                                    ; $46fb: $72
    ret nc                                        ; $46fc: $d0

    push af                                       ; $46fd: $f5
    or $f7                                        ; $46fe: $f6 $f7
    or b                                          ; $4700: $b0
    or c                                          ; $4701: $b1
    or c                                          ; $4702: $b1
    or d                                          ; $4703: $b2
    cp h                                          ; $4704: $bc
    or a                                          ; $4705: $b7
    cp l                                          ; $4706: $bd
    jp hl                                         ; $4707: $e9


    ccf                                           ; $4708: $3f
    cp b                                          ; $4709: $b8
    or l                                          ; $470a: $b5
    or b                                          ; $470b: $b0
    or d                                          ; $470c: $b2
    or e                                          ; $470d: $b3
    cp c                                          ; $470e: $b9
    cp a                                          ; $470f: $bf
    cp e                                          ; $4710: $bb
    cp l                                          ; $4711: $bd
    jp hl                                         ; $4712: $e9


    cp d                                          ; $4713: $ba
    or c                                          ; $4714: $b1
    cp e                                          ; $4715: $bb
    ccf                                           ; $4716: $3f
    ld [$b6e9], a                                 ; $4717: $ea $e9 $b6
    or b                                          ; $471a: $b0
    cp e                                          ; $471b: $bb
    or [hl]                                       ; $471c: $b6
    cp h                                          ; $471d: $bc
    or a                                          ; $471e: $b7
    call nc, Call_000_3f3f                        ; $471f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $4722: $ea $be $3f
    ccf                                           ; $4725: $3f
    ccf                                           ; $4726: $3f
    ccf                                           ; $4727: $3f
    call nc, $b7b6                                ; $4728: $d4 $b6 $b7
    ccf                                           ; $472b: $3f
    or [hl]                                       ; $472c: $b6
    cp h                                          ; $472d: $bc
    or a                                          ; $472e: $b7
    ccf                                           ; $472f: $3f
    cp c                                          ; $4730: $b9
    ccf                                           ; $4731: $3f
    ccf                                           ; $4732: $3f
    ccf                                           ; $4733: $3f
    ccf                                           ; $4734: $3f
    ccf                                           ; $4735: $3f
    ccf                                           ; $4736: $3f
    ccf                                           ; $4737: $3f
    ccf                                           ; $4738: $3f
    or [hl]                                       ; $4739: $b6
    or e                                          ; $473a: $b3
    or h                                          ; $473b: $b4
    or l                                          ; $473c: $b5
    or b                                          ; $473d: $b0
    cp e                                          ; $473e: $bb
    ccf                                           ; $473f: $3f
    or e                                          ; $4740: $b3
    cp c                                          ; $4741: $b9
    ccf                                           ; $4742: $3f
    ccf                                           ; $4743: $3f
    ccf                                           ; $4744: $3f
    ccf                                           ; $4745: $3f

Call_032_4746:
Jump_032_4746:
    ccf                                           ; $4746: $3f
    cp b                                          ; $4747: $b8
    or h                                          ; $4748: $b4
    or l                                          ; $4749: $b5
    or b                                          ; $474a: $b0
    or c                                          ; $474b: $b1
    or c                                          ; $474c: $b1
    cp e                                          ; $474d: $bb
    cp b                                          ; $474e: $b8
    cp c                                          ; $474f: $b9
    cp h                                          ; $4750: $bc
    or e                                          ; $4751: $b3
    cp c                                          ; $4752: $b9
    ccf                                           ; $4753: $3f
    cp a                                          ; $4754: $bf
    ccf                                           ; $4755: $3f
    cp b                                          ; $4756: $b8
    or l                                          ; $4757: $b5
    cp h                                          ; $4758: $bc
    cp h                                          ; $4759: $bc
    or a                                          ; $475a: $b7
    ccf                                           ; $475b: $3f
    ccf                                           ; $475c: $3f
    ccf                                           ; $475d: $3f
    or [hl]                                       ; $475e: $b6
    or a                                          ; $475f: $b7
    cp h                                          ; $4760: $bc
    cp h                                          ; $4761: $bc
    or a                                          ; $4762: $b7
    ccf                                           ; $4763: $3f
    call nc, $b63f                                ; $4764: $d4 $3f $b6
    cp h                                          ; $4767: $bc
    cp h                                          ; $4768: $bc
    or b                                          ; $4769: $b0
    cp e                                          ; $476a: $bb
    add sp, -$42                                  ; $476b: $e8 $be
    cp b                                          ; $476d: $b8
    or l                                          ; $476e: $b5
    or a                                          ; $476f: $b7
    or d                                          ; $4770: $b2
    cp h                                          ; $4771: $bc
    or e                                          ; $4772: $b3
    or h                                          ; $4773: $b4
    cp c                                          ; $4774: $b9
    cp b                                          ; $4775: $b8
    or l                                          ; $4776: $b5
    or b                                          ; $4777: $b0
    or c                                          ; $4778: $b1
    cp e                                          ; $4779: $bb
    cp l                                          ; $477a: $bd
    db $eb                                        ; $477b: $eb
    ccf                                           ; $477c: $3f
    or [hl]                                       ; $477d: $b6
    or b                                          ; $477e: $b0
    cp e                                          ; $477f: $bb
    or l                                          ; $4780: $b5
    or b                                          ; $4781: $b0
    or d                                          ; $4782: $b2
    cp h                                          ; $4783: $bc
    or e                                          ; $4784: $b3
    or l                                          ; $4785: $b5
    or b                                          ; $4786: $b0
    cp e                                          ; $4787: $bb
    cp a                                          ; $4788: $bf
    ccf                                           ; $4789: $3f
    ccf                                           ; $478a: $3f
    cp b                                          ; $478b: $b8
    or h                                          ; $478c: $b4
    or l                                          ; $478d: $b5
    or e                                          ; $478e: $b3
    cp c                                          ; $478f: $b9
    cp h                                          ; $4790: $bc
    or a                                          ; $4791: $b7
    or [hl]                                       ; $4792: $b6
    cp h                                          ; $4793: $bc
    cp h                                          ; $4794: $bc
    cp h                                          ; $4795: $bc
    or a                                          ; $4796: $b7
    cp l                                          ; $4797: $bd
    db $eb                                        ; $4798: $eb
    cp b                                          ; $4799: $b8
    or h                                          ; $479a: $b4
    or l                                          ; $479b: $b5
    cp h                                          ; $479c: $bc
    cp h                                          ; $479d: $bc
    cp h                                          ; $479e: $bc
    or e                                          ; $479f: $b3
    ld b, c                                       ; $47a0: $41
    ld b, c                                       ; $47a1: $41
    ld b, c                                       ; $47a2: $41
    ld b, d                                       ; $47a3: $42
    cp h                                          ; $47a4: $bc
    or b                                          ; $47a5: $b0
    cp e                                          ; $47a6: $bb
    cp a                                          ; $47a7: $bf
    cp b                                          ; $47a8: $b8
    or l                                          ; $47a9: $b5
    or b                                          ; $47aa: $b0
    or d                                          ; $47ab: $b2
    cp h                                          ; $47ac: $bc
    cp h                                          ; $47ad: $bc
    cp h                                          ; $47ae: $bc
    cp h                                          ; $47af: $bc
    ld b, h                                       ; $47b0: $44
    ld a, e                                       ; $47b1: $7b
    ld c, h                                       ; $47b2: $4c
    ld b, a                                       ; $47b3: $47
    cp h                                          ; $47b4: $bc
    or a                                          ; $47b5: $b7
    add sp, -$15                                  ; $47b6: $e8 $eb
    or [hl]                                       ; $47b8: $b6
    or b                                          ; $47b9: $b0

Call_032_47ba:
    cp e                                          ; $47ba: $bb
    cp d                                          ; $47bb: $ba
    or d                                          ; $47bc: $b2
    cp h                                          ; $47bd: $bc
    cp h                                          ; $47be: $bc
    cp h                                          ; $47bf: $bc
    ld e, b                                       ; $47c0: $58
    ld a, b                                       ; $47c1: $78
    ld a, e                                       ; $47c2: $7b
    ld b, a                                       ; $47c3: $47
    or b                                          ; $47c4: $b0
    cp e                                          ; $47c5: $bb
    call nc, $b63f                                ; $47c6: $d4 $3f $b6
    or a                                          ; $47c9: $b7
    ccf                                           ; $47ca: $3f
    cp a                                          ; $47cb: $bf
    cp d                                          ; $47cc: $ba
    or c                                          ; $47cd: $b1
    or d                                          ; $47ce: $b2
    cp h                                          ; $47cf: $bc
    ld l, l                                       ; $47d0: $6d
    db $76                                        ; $47d1: $76
    ld b, [hl]                                    ; $47d2: $46
    ld b, a                                       ; $47d3: $47
    or a                                          ; $47d4: $b7
    ccf                                           ; $47d5: $3f
    cp a                                          ; $47d6: $bf
    ccf                                           ; $47d7: $3f
    cp d                                          ; $47d8: $ba
    cp e                                          ; $47d9: $bb
    ccf                                           ; $47da: $3f
    ld [$3fe9], a                                 ; $47db: $ea $e9 $3f
    cp d                                          ; $47de: $ba
    or c                                          ; $47df: $b1
    db $d3                                        ; $47e0: $d3
    ld [hl], e                                    ; $47e1: $73
    ld b, [hl]                                    ; $47e2: $46
    ld b, a                                       ; $47e3: $47
    or e                                          ; $47e4: $b3
    cp c                                          ; $47e5: $b9
    call nc, Call_000_3f3f                        ; $47e6: $d4 $3f $3f
    ccf                                           ; $47e9: $3f
    ccf                                           ; $47ea: $3f
    ccf                                           ; $47eb: $3f
    call nc, Call_000_3f3f                        ; $47ec: $d4 $3f $3f
    ccf                                           ; $47ef: $3f
    pop de                                        ; $47f0: $d1
    ld [hl], e                                    ; $47f1: $73
    ld b, [hl]                                    ; $47f2: $46
    ld b, a                                       ; $47f3: $47
    or d                                          ; $47f4: $b2
    or e                                          ; $47f5: $b3
    cp c                                          ; $47f6: $b9
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
    or [hl]                                       ; $4802: $b6
    cp h                                          ; $4803: $bc
    or a                                          ; $4804: $b7
    cp b                                          ; $4805: $b8
    or h                                          ; $4806: $b4
    or l                                          ; $4807: $b5
    cp h                                          ; $4808: $bc
    ld b, [hl]                                    ; $4809: $46
    ld b, a                                       ; $480a: $47
    ld [hl], d                                    ; $480b: $72
    ldh a, [$f8]                                  ; $480c: $f0 $f8
    ld sp, hl                                     ; $480e: $f9
    ld a, [$3f3f]                                 ; $480f: $fa $3f $3f
    cp d                                          ; $4812: $ba
    or d                                          ; $4813: $b2
    or e                                          ; $4814: $b3
    or l                                          ; $4815: $b5
    or b                                          ; $4816: $b0
    or d                                          ; $4817: $b2
    cp h                                          ; $4818: $bc
    ld b, [hl]                                    ; $4819: $46
    ld b, a                                       ; $481a: $47
    ld [hl], d                                    ; $481b: $72
    jp nc, $fcfb                                  ; $481c: $d2 $fb $fc

    db $fd                                        ; $481f: $fd
    ccf                                           ; $4820: $3f
    ccf                                           ; $4821: $3f
    ccf                                           ; $4822: $3f
    or [hl]                                       ; $4823: $b6
    cp h                                          ; $4824: $bc
    or b                                          ; $4825: $b0
    cp e                                          ; $4826: $bb
    cp d                                          ; $4827: $ba
    or d                                          ; $4828: $b2
    ld b, [hl]                                    ; $4829: $46
    ld a, h                                       ; $482a: $7c
    ld [hl], l                                    ; $482b: $75
    ld l, c                                       ; $482c: $69
    ld e, a                                       ; $482d: $5f
    ld e, a                                       ; $482e: $5f
    ld e, a                                       ; $482f: $5f
    ccf                                           ; $4830: $3f
    cp b                                          ; $4831: $b8
    or h                                          ; $4832: $b4
    or l                                          ; $4833: $b5
    or b                                          ; $4834: $b0
    cp e                                          ; $4835: $bb
    ccf                                           ; $4836: $3f
    ccf                                           ; $4837: $3f
    or [hl]                                       ; $4838: $b6
    ld b, [hl]                                    ; $4839: $46
    ld c, h                                       ; $483a: $4c
    ld a, h                                       ; $483b: $7c
    ld b, d                                       ; $483c: $42
    and h                                         ; $483d: $a4
    ld sp, $b8a4                                  ; $483e: $31 $a4 $b8
    or l                                          ; $4841: $b5
    cp h                                          ; $4842: $bc
    cp h                                          ; $4843: $bc
    or a                                          ; $4844: $b7
    cp a                                          ; $4845: $bf

Call_032_4846:
    ccf                                           ; $4846: $3f
    cp b                                          ; $4847: $b8
    or l                                          ; $4848: $b5
    ld b, e                                       ; $4849: $43
    ld b, h                                       ; $484a: $44
    ld b, h                                       ; $484b: $44
    ld b, l                                       ; $484c: $45
    adc [hl]                                      ; $484d: $8e
    pop bc                                        ; $484e: $c1
    adc [hl]                                      ; $484f: $8e
    cp d                                          ; $4850: $ba
    or d                                          ; $4851: $b2
    cp h                                          ; $4852: $bc
    cp h                                          ; $4853: $bc
    or a                                          ; $4854: $b7
    call nc, $b5b8                                ; $4855: $d4 $b8 $b5
    or b                                          ; $4858: $b0
    ld d, a                                       ; $4859: $57
    ld e, b                                       ; $485a: $58
    ld e, b                                       ; $485b: $58
    ld e, c                                       ; $485c: $59
    adc [hl]                                      ; $485d: $8e
    pop bc                                        ; $485e: $c1
    adc [hl]                                      ; $485f: $8e
    ccf                                           ; $4860: $3f
    cp d                                          ; $4861: $ba
    or c                                          ; $4862: $b1
    or d                                          ; $4863: $b2
    or e                                          ; $4864: $b3
    cp c                                          ; $4865: $b9
    or [hl]                                       ; $4866: $b6
    or b                                          ; $4867: $b0
    cp e                                          ; $4868: $bb
    ccf                                           ; $4869: $3f
    ccf                                           ; $486a: $3f
    ccf                                           ; $486b: $3f
    add e                                         ; $486c: $83
    adc [hl]                                      ; $486d: $8e
    pop bc                                        ; $486e: $c1
    adc [hl]                                      ; $486f: $8e
    cp l                                          ; $4870: $bd
    jp hl                                         ; $4871: $e9


    ccf                                           ; $4872: $3f
    or [hl]                                       ; $4873: $b6
    cp h                                          ; $4874: $bc
    or e                                          ; $4875: $b3
    or l                                          ; $4876: $b5
    or a                                          ; $4877: $b7
    ccf                                           ; $4878: $3f
    add sp, -$42                                  ; $4879: $e8 $be
    ccf                                           ; $487b: $3f
    add e                                         ; $487c: $83
    adc [hl]                                      ; $487d: $8e
    pop bc                                        ; $487e: $c1
    adc [hl]                                      ; $487f: $8e
    ccf                                           ; $4880: $3f
    ld [$bae9], a                                 ; $4881: $ea $e9 $ba
    or d                                          ; $4884: $b2
    cp h                                          ; $4885: $bc
    or b                                          ; $4886: $b0
    cp e                                          ; $4887: $bb
    cp l                                          ; $4888: $bd
    db $eb                                        ; $4889: $eb
    ccf                                           ; $488a: $3f
    ccf                                           ; $488b: $3f
    add e                                         ; $488c: $83
    adc [hl]                                      ; $488d: $8e
    pop bc                                        ; $488e: $c1
    adc [hl]                                      ; $488f: $8e
    ccf                                           ; $4890: $3f
    ccf                                           ; $4891: $3f
    call nc, $ba3f                                ; $4892: $d4 $3f $ba
    or c                                          ; $4895: $b1
    cp e                                          ; $4896: $bb
    ccf                                           ; $4897: $3f
    ccf                                           ; $4898: $3f
    ccf                                           ; $4899: $3f
    ccf                                           ; $489a: $3f
    cp a                                          ; $489b: $bf
    add e                                         ; $489c: $83
    adc [hl]                                      ; $489d: $8e
    add $8e                                       ; $489e: $c6 $8e
    ccf                                           ; $48a0: $3f
    ccf                                           ; $48a1: $3f
    ccf                                           ; $48a2: $3f
    ccf                                           ; $48a3: $3f
    ccf                                           ; $48a4: $3f
    ccf                                           ; $48a5: $3f
    ccf                                           ; $48a6: $3f
    ccf                                           ; $48a7: $3f
    cp b                                          ; $48a8: $b8
    or h                                          ; $48a9: $b4
    cp c                                          ; $48aa: $b9
    call nc, $8e83                                ; $48ab: $d4 $83 $8e
    ld sp, $3f8e                                  ; $48ae: $31 $8e $3f
    ccf                                           ; $48b1: $3f
    ccf                                           ; $48b2: $3f
    ccf                                           ; $48b3: $3f
    ccf                                           ; $48b4: $3f
    ccf                                           ; $48b5: $3f
    cp b                                          ; $48b6: $b8
    or h                                          ; $48b7: $b4
    or l                                          ; $48b8: $b5
    cp h                                          ; $48b9: $bc
    or e                                          ; $48ba: $b3
    cp c                                          ; $48bb: $b9
    add e                                         ; $48bc: $83
    adc [hl]                                      ; $48bd: $8e
    adc [hl]                                      ; $48be: $8e
    adc [hl]                                      ; $48bf: $8e
    cp c                                          ; $48c0: $b9
    ccf                                           ; $48c1: $3f
    ccf                                           ; $48c2: $3f
    ccf                                           ; $48c3: $3f
    cp a                                          ; $48c4: $bf
    cp b                                          ; $48c5: $b8
    or l                                          ; $48c6: $b5
    cp h                                          ; $48c7: $bc
    cp h                                          ; $48c8: $bc
    cp h                                          ; $48c9: $bc
    ld b, b                                       ; $48ca: $40
    ld b, c                                       ; $48cb: $41
    ld b, d                                       ; $48cc: $42
    adc [hl]                                      ; $48cd: $8e
    adc [hl]                                      ; $48ce: $8e
    adc [hl]                                      ; $48cf: $8e
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
    ld b, l                                       ; $48dc: $45
    adc [hl]                                      ; $48dd: $8e
    adc [hl]                                      ; $48de: $8e
    adc [hl]                                      ; $48df: $8e
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
    ld e, c                                       ; $48ec: $59
    adc [hl]                                      ; $48ed: $8e
    adc [hl]                                      ; $48ee: $8e
    adc [hl]                                      ; $48ef: $8e
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
    ld b, e                                       ; $48fa: $43
    ld b, l                                       ; $48fb: $45
    adc [hl]                                      ; $48fc: $8e
    adc [hl]                                      ; $48fd: $8e
    adc [hl]                                      ; $48fe: $8e
    adc [hl]                                      ; $48ff: $8e
    pop af                                        ; $4900: $f1
    ld [hl], e                                    ; $4901: $73
    ld b, [hl]                                    ; $4902: $46
    ld b, a                                       ; $4903: $47
    or l                                          ; $4904: $b5
    cp h                                          ; $4905: $bc
    or a                                          ; $4906: $b7
    ccf                                           ; $4907: $3f
    ccf                                           ; $4908: $3f
    ccf                                           ; $4909: $3f
    ccf                                           ; $490a: $3f
    ccf                                           ; $490b: $3f
    ccf                                           ; $490c: $3f
    ccf                                           ; $490d: $3f
    cp a                                          ; $490e: $bf
    ccf                                           ; $490f: $3f
    db $d3                                        ; $4910: $d3
    ld [hl], e                                    ; $4911: $73
    ld b, [hl]                                    ; $4912: $46
    ld b, a                                       ; $4913: $47
    cp h                                          ; $4914: $bc
    or b                                          ; $4915: $b0
    cp e                                          ; $4916: $bb
    cp a                                          ; $4917: $bf
    ccf                                           ; $4918: $3f
    ccf                                           ; $4919: $3f
    ccf                                           ; $491a: $3f
    ccf                                           ; $491b: $3f
    ccf                                           ; $491c: $3f
    add sp, -$15                                  ; $491d: $e8 $eb
    ccf                                           ; $491f: $3f
    ld l, b                                       ; $4920: $68
    ld [hl], h                                    ; $4921: $74
    ld a, l                                       ; $4922: $7d
    ld b, a                                       ; $4923: $47
    or b                                          ; $4924: $b0
    cp e                                          ; $4925: $bb
    add sp, -$15                                  ; $4926: $e8 $eb
    ccf                                           ; $4928: $3f
    ccf                                           ; $4929: $3f
    ccf                                           ; $492a: $3f
    ccf                                           ; $492b: $3f
    ccf                                           ; $492c: $3f
    call nc, $b4b8                                ; $492d: $d4 $b8 $b4
    ld b, b                                       ; $4930: $40
    ld a, l                                       ; $4931: $7d
    ld c, h                                       ; $4932: $4c
    ld b, a                                       ; $4933: $47
    or a                                          ; $4934: $b7
    ccf                                           ; $4935: $3f
    call nc, Call_000_3f3f                        ; $4936: $d4 $3f $3f
    ccf                                           ; $4939: $3f
    cp a                                          ; $493a: $bf
    ccf                                           ; $493b: $3f
    ccf                                           ; $493c: $3f
    cp b                                          ; $493d: $b8
    or l                                          ; $493e: $b5
    cp h                                          ; $493f: $bc
    ld b, e                                       ; $4940: $43
    ld b, h                                       ; $4941: $44
    ld b, h                                       ; $4942: $44
    ld b, l                                       ; $4943: $45
    or e                                          ; $4944: $b3
    cp c                                          ; $4945: $b9
    ccf                                           ; $4946: $3f
    ccf                                           ; $4947: $3f
    cp b                                          ; $4948: $b8
    cp c                                          ; $4949: $b9
    ld [$3fbe], a                                 ; $494a: $ea $be $3f
    or [hl]                                       ; $494d: $b6
    cp h                                          ; $494e: $bc
    cp h                                          ; $494f: $bc
    ld d, a                                       ; $4950: $57
    ld e, b                                       ; $4951: $58
    ld e, b                                       ; $4952: $58
    ld e, c                                       ; $4953: $59
    or d                                          ; $4954: $b2
    or e                                          ; $4955: $b3
    or h                                          ; $4956: $b4
    or h                                          ; $4957: $b4
    or l                                          ; $4958: $b5
    or e                                          ; $4959: $b3
    cp c                                          ; $495a: $b9
    cp b                                          ; $495b: $b8
    or h                                          ; $495c: $b4
    or l                                          ; $495d: $b5
    cp h                                          ; $495e: $bc
    or b                                          ; $495f: $b0
    add h                                         ; $4960: $84
    ccf                                           ; $4961: $3f
    ccf                                           ; $4962: $3f
    cp b                                          ; $4963: $b8
    or l                                          ; $4964: $b5
    cp h                                          ; $4965: $bc
    cp h                                          ; $4966: $bc
    or b                                          ; $4967: $b0
    or c                                          ; $4968: $b1
    or d                                          ; $4969: $b2
    or e                                          ; $496a: $b3
    or l                                          ; $496b: $b5
    cp h                                          ; $496c: $bc
    cp h                                          ; $496d: $bc
    or b                                          ; $496e: $b0
    cp e                                          ; $496f: $bb
    add h                                         ; $4970: $84
    ccf                                           ; $4971: $3f
    cp b                                          ; $4972: $b8
    or l                                          ; $4973: $b5
    cp h                                          ; $4974: $bc
    or b                                          ; $4975: $b0
    or c                                          ; $4976: $b1
    cp e                                          ; $4977: $bb
    ccf                                           ; $4978: $3f
    cp d                                          ; $4979: $ba
    or d                                          ; $497a: $b2
    cp h                                          ; $497b: $bc
    or b                                          ; $497c: $b0
    or c                                          ; $497d: $b1
    cp e                                          ; $497e: $bb
    ccf                                           ; $497f: $3f
    add h                                         ; $4980: $84
    ccf                                           ; $4981: $3f
    or [hl]                                       ; $4982: $b6
    cp h                                          ; $4983: $bc
    or b                                          ; $4984: $b0
    cp e                                          ; $4985: $bb
    add sp, -$42                                  ; $4986: $e8 $be
    ccf                                           ; $4988: $3f
    ccf                                           ; $4989: $3f
    or [hl]                                       ; $498a: $b6
    cp h                                          ; $498b: $bc
    or a                                          ; $498c: $b7
    cp l                                          ; $498d: $bd
    cp [hl]                                       ; $498e: $be
    ccf                                           ; $498f: $3f
    add h                                         ; $4990: $84
    ccf                                           ; $4991: $3f
    cp d                                          ; $4992: $ba
    or c                                          ; $4993: $b1
    cp e                                          ; $4994: $bb
    add sp, -$15                                  ; $4995: $e8 $eb
    ccf                                           ; $4997: $3f
    ccf                                           ; $4998: $3f
    cp b                                          ; $4999: $b8
    or l                                          ; $499a: $b5
    cp h                                          ; $499b: $bc
    or e                                          ; $499c: $b3
    or h                                          ; $499d: $b4
    cp c                                          ; $499e: $b9
    ccf                                           ; $499f: $3f
    add h                                         ; $49a0: $84
    ccf                                           ; $49a1: $3f
    cp a                                          ; $49a2: $bf
    ccf                                           ; $49a3: $3f
    cp l                                          ; $49a4: $bd
    db $eb                                        ; $49a5: $eb
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
    add h                                         ; $49b0: $84
    add sp, -$15                                  ; $49b1: $e8 $eb
    ccf                                           ; $49b3: $3f
    ccf                                           ; $49b4: $3f
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
    ld b, b                                       ; $49c0: $40
    ld b, c                                       ; $49c1: $41
    ld b, d                                       ; $49c2: $42
    ccf                                           ; $49c3: $3f
    ccf                                           ; $49c4: $3f
    cp b                                          ; $49c5: $b8
    or l                                          ; $49c6: $b5
    or b                                          ; $49c7: $b0
    or c                                          ; $49c8: $b1
    or c                                          ; $49c9: $b1
    cp e                                          ; $49ca: $bb
    ccf                                           ; $49cb: $3f
    ccf                                           ; $49cc: $3f
    ccf                                           ; $49cd: $3f
    cp d                                          ; $49ce: $ba
    or c                                          ; $49cf: $b1
    ld b, e                                       ; $49d0: $43
    ld c, e                                       ; $49d1: $4b
    ld b, a                                       ; $49d2: $47
    cp l                                          ; $49d3: $bd
    cp [hl]                                       ; $49d4: $be
    or [hl]                                       ; $49d5: $b6
    or b                                          ; $49d6: $b0
    cp e                                          ; $49d7: $bb
    cp a                                          ; $49d8: $bf
    ccf                                           ; $49d9: $3f
    ccf                                           ; $49da: $3f
    ccf                                           ; $49db: $3f
    ccf                                           ; $49dc: $3f
    ccf                                           ; $49dd: $3f
    ccf                                           ; $49de: $3f
    ccf                                           ; $49df: $3f
    ld d, a                                       ; $49e0: $57
    ld b, [hl]                                    ; $49e1: $46
    ld b, a                                       ; $49e2: $47
    cp b                                          ; $49e3: $b8
    or h                                          ; $49e4: $b4
    or l                                          ; $49e5: $b5
    or a                                          ; $49e6: $b7
    ccf                                           ; $49e7: $3f
    call nc, Call_000_3f3f                        ; $49e8: $d4 $3f $3f
    cp l                                          ; $49eb: $bd
    cp [hl]                                       ; $49ec: $be
    ccf                                           ; $49ed: $3f
    ccf                                           ; $49ee: $3f
    ccf                                           ; $49ef: $3f
    adc [hl]                                      ; $49f0: $8e
    ld b, [hl]                                    ; $49f1: $46
    ld b, a                                       ; $49f2: $47
    or l                                          ; $49f3: $b5
    cp h                                          ; $49f4: $bc
    or b                                          ; $49f5: $b0
    cp e                                          ; $49f6: $bb
    ccf                                           ; $49f7: $3f
    ccf                                           ; $49f8: $3f
    ccf                                           ; $49f9: $3f
    cp b                                          ; $49fa: $b8
    or h                                          ; $49fb: $b4
    or h                                          ; $49fc: $b4
    cp c                                          ; $49fd: $b9
    ccf                                           ; $49fe: $3f
    ccf                                           ; $49ff: $3f
    ccf                                           ; $4a00: $3f
    cp d                                          ; $4a01: $ba
    or d                                          ; $4a02: $b2
    cp h                                          ; $4a03: $bc
    cp h                                          ; $4a04: $bc
    or b                                          ; $4a05: $b0
    cp e                                          ; $4a06: $bb
    call nc, $ba3f                                ; $4a07: $d4 $3f $ba
    ld d, a                                       ; $4a0a: $57
    ld e, c                                       ; $4a0b: $59
    adc [hl]                                      ; $4a0c: $8e
    adc [hl]                                      ; $4a0d: $8e
    adc [hl]                                      ; $4a0e: $8e
    adc [hl]                                      ; $4a0f: $8e
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
    ccf                                           ; $4a1a: $3f
    add e                                         ; $4a1b: $83
    adc [hl]                                      ; $4a1c: $8e
    adc [hl]                                      ; $4a1d: $8e
    adc [hl]                                      ; $4a1e: $8e
    adc [hl]                                      ; $4a1f: $8e
    ccf                                           ; $4a20: $3f
    cp l                                          ; $4a21: $bd
    cp [hl]                                       ; $4a22: $be
    or [hl]                                       ; $4a23: $b6
    cp h                                          ; $4a24: $bc
    or a                                          ; $4a25: $b7
    ld [$3fbe], a                                 ; $4a26: $ea $be $3f
    ccf                                           ; $4a29: $3f
    ccf                                           ; $4a2a: $3f
    add e                                         ; $4a2b: $83
    adc [hl]                                      ; $4a2c: $8e
    adc [hl]                                      ; $4a2d: $8e
    adc [hl]                                      ; $4a2e: $8e
    adc [hl]                                      ; $4a2f: $8e
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
    ccf                                           ; $4a3a: $3f
    add e                                         ; $4a3b: $83
    adc [hl]                                      ; $4a3c: $8e
    adc [hl]                                      ; $4a3d: $8e
    adc [hl]                                      ; $4a3e: $8e
    adc [hl]                                      ; $4a3f: $8e
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
    ccf                                           ; $4a4a: $3f
    add e                                         ; $4a4b: $83
    adc [hl]                                      ; $4a4c: $8e
    adc [hl]                                      ; $4a4d: $8e
    adc [hl]                                      ; $4a4e: $8e
    adc [hl]                                      ; $4a4f: $8e
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
    ccf                                           ; $4a5a: $3f
    add e                                         ; $4a5b: $83
    adc [hl]                                      ; $4a5c: $8e
    adc [hl]                                      ; $4a5d: $8e
    adc [hl]                                      ; $4a5e: $8e
    adc [hl]                                      ; $4a5f: $8e
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
    ld b, b                                       ; $4a6a: $40
    ld b, d                                       ; $4a6b: $42
    adc [hl]                                      ; $4a6c: $8e
    adc [hl]                                      ; $4a6d: $8e
    adc [hl]                                      ; $4a6e: $8e
    adc [hl]                                      ; $4a6f: $8e
    cp h                                          ; $4a70: $bc
    cp h                                          ; $4a71: $bc
    or b                                          ; $4a72: $b0
    or c                                          ; $4a73: $b1
    or d                                          ; $4a74: $b2
    cp h                                          ; $4a75: $bc
    or b                                          ; $4a76: $b0
    cp e                                          ; $4a77: $bb
    call nc, Call_032_463f                        ; $4a78: $d4 $3f $46
    ld b, a                                       ; $4a7b: $47
    adc [hl]                                      ; $4a7c: $8e
    adc [hl]                                      ; $4a7d: $8e
    adc [hl]                                      ; $4a7e: $8e
    adc [hl]                                      ; $4a7f: $8e
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
    ld b, [hl]                                    ; $4a8a: $46
    ld b, a                                       ; $4a8b: $47
    adc [hl]                                      ; $4a8c: $8e
    adc [hl]                                      ; $4a8d: $8e
    adc [hl]                                      ; $4a8e: $8e
    adc [hl]                                      ; $4a8f: $8e
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
    ld b, [hl]                                    ; $4a9a: $46
    ld b, a                                       ; $4a9b: $47
    adc [hl]                                      ; $4a9c: $8e
    adc [hl]                                      ; $4a9d: $8e
    adc [hl]                                      ; $4a9e: $8e
    adc [hl]                                      ; $4a9f: $8e
    ccf                                           ; $4aa0: $3f
    or [hl]                                       ; $4aa1: $b6
    cp h                                          ; $4aa2: $bc
    or a                                          ; $4aa3: $b7
    call nc, Call_000_3f3f                        ; $4aa4: $d4 $3f $3f
    or [hl]                                       ; $4aa7: $b6
    cp h                                          ; $4aa8: $bc
    or e                                          ; $4aa9: $b3
    ld b, [hl]                                    ; $4aaa: $46
    ld b, a                                       ; $4aab: $47
    adc [hl]                                      ; $4aac: $8e
    adc [hl]                                      ; $4aad: $8e
    adc [hl]                                      ; $4aae: $8e
    adc [hl]                                      ; $4aaf: $8e
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
    ld b, [hl]                                    ; $4aba: $46
    ld b, a                                       ; $4abb: $47
    adc [hl]                                      ; $4abc: $8e
    adc [hl]                                      ; $4abd: $8e
    adc [hl]                                      ; $4abe: $8e
    adc [hl]                                      ; $4abf: $8e
    ccf                                           ; $4ac0: $3f
    ccf                                           ; $4ac1: $3f
    or [hl]                                       ; $4ac2: $b6
    cp h                                          ; $4ac3: $bc
    or a                                          ; $4ac4: $b7
    ccf                                           ; $4ac5: $3f
    add sp, -$42                                  ; $4ac6: $e8 $be
    or [hl]                                       ; $4ac8: $b6
    or b                                          ; $4ac9: $b0
    ld b, [hl]                                    ; $4aca: $46
    ld b, a                                       ; $4acb: $47
    adc [hl]                                      ; $4acc: $8e
    adc [hl]                                      ; $4acd: $8e
    adc [hl]                                      ; $4ace: $8e
    adc [hl]                                      ; $4acf: $8e
    ccf                                           ; $4ad0: $3f
    cp b                                          ; $4ad1: $b8
    or l                                          ; $4ad2: $b5
    or b                                          ; $4ad3: $b0
    cp e                                          ; $4ad4: $bb
    ccf                                           ; $4ad5: $3f
    call nc, $b5b8                                ; $4ad6: $d4 $b8 $b5
    or a                                          ; $4ad9: $b7
    ld b, [hl]                                    ; $4ada: $46
    ld b, a                                       ; $4adb: $47
    adc [hl]                                      ; $4adc: $8e
    adc [hl]                                      ; $4add: $8e
    adc [hl]                                      ; $4ade: $8e
    adc [hl]                                      ; $4adf: $8e
    cp a                                          ; $4ae0: $bf
    or [hl]                                       ; $4ae1: $b6
    cp h                                          ; $4ae2: $bc
    or e                                          ; $4ae3: $b3
    cp c                                          ; $4ae4: $b9
    ccf                                           ; $4ae5: $3f
    ccf                                           ; $4ae6: $3f
    or [hl]                                       ; $4ae7: $b6
    cp h                                          ; $4ae8: $bc
    or a                                          ; $4ae9: $b7
    ld b, [hl]                                    ; $4aea: $46
    ld b, a                                       ; $4aeb: $47
    adc [hl]                                      ; $4aec: $8e
    adc [hl]                                      ; $4aed: $8e
    adc [hl]                                      ; $4aee: $8e
    adc [hl]                                      ; $4aef: $8e
    call nc, $b2ba                                ; $4af0: $d4 $ba $b2
    cp h                                          ; $4af3: $bc
    or a                                          ; $4af4: $b7
    ccf                                           ; $4af5: $3f
    ccf                                           ; $4af6: $3f
    or [hl]                                       ; $4af7: $b6
    or b                                          ; $4af8: $b0
    cp e                                          ; $4af9: $bb
    ld b, e                                       ; $4afa: $43
    ld b, l                                       ; $4afb: $45
    adc [hl]                                      ; $4afc: $8e
    adc [hl]                                      ; $4afd: $8e
    adc [hl]                                      ; $4afe: $8e
    adc [hl]                                      ; $4aff: $8e
    adc [hl]                                      ; $4b00: $8e
    ld b, [hl]                                    ; $4b01: $46
    ld b, a                                       ; $4b02: $47
    or d                                          ; $4b03: $b2
    cp h                                          ; $4b04: $bc
    or a                                          ; $4b05: $b7
    cp l                                          ; $4b06: $bd
    jp hl                                         ; $4b07: $e9


    ccf                                           ; $4b08: $3f
    cp b                                          ; $4b09: $b8
    or l                                          ; $4b0a: $b5
    or b                                          ; $4b0b: $b0
    or d                                          ; $4b0c: $b2
    or e                                          ; $4b0d: $b3
    cp c                                          ; $4b0e: $b9
    cp a                                          ; $4b0f: $bf
    adc [hl]                                      ; $4b10: $8e
    ld b, [hl]                                    ; $4b11: $46
    ld b, a                                       ; $4b12: $47
    cp d                                          ; $4b13: $ba
    or c                                          ; $4b14: $b1
    cp e                                          ; $4b15: $bb
    ccf                                           ; $4b16: $3f
    ld [$b6e9], a                                 ; $4b17: $ea $e9 $b6
    or b                                          ; $4b1a: $b0
    cp e                                          ; $4b1b: $bb
    or [hl]                                       ; $4b1c: $b6
    cp h                                          ; $4b1d: $bc
    or a                                          ; $4b1e: $b7
    call nc, Call_032_468e                        ; $4b1f: $d4 $8e $46
    ld b, a                                       ; $4b22: $47
    cp [hl]                                       ; $4b23: $be
    ccf                                           ; $4b24: $3f
    ccf                                           ; $4b25: $3f
    ccf                                           ; $4b26: $3f
    ccf                                           ; $4b27: $3f
    call nc, $b7b6                                ; $4b28: $d4 $b6 $b7
    ccf                                           ; $4b2b: $3f
    or [hl]                                       ; $4b2c: $b6
    cp h                                          ; $4b2d: $bc
    or a                                          ; $4b2e: $b7
    ccf                                           ; $4b2f: $3f
    adc [hl]                                      ; $4b30: $8e
    ld b, [hl]                                    ; $4b31: $46
    ld b, a                                       ; $4b32: $47
    ccf                                           ; $4b33: $3f
    ccf                                           ; $4b34: $3f
    ccf                                           ; $4b35: $3f
    ccf                                           ; $4b36: $3f
    ccf                                           ; $4b37: $3f
    ccf                                           ; $4b38: $3f
    or [hl]                                       ; $4b39: $b6
    or e                                          ; $4b3a: $b3
    or h                                          ; $4b3b: $b4
    or l                                          ; $4b3c: $b5
    or b                                          ; $4b3d: $b0
    cp e                                          ; $4b3e: $bb
    ccf                                           ; $4b3f: $3f
    adc [hl]                                      ; $4b40: $8e
    ld b, [hl]                                    ; $4b41: $46
    ld b, a                                       ; $4b42: $47
    ccf                                           ; $4b43: $3f
    ccf                                           ; $4b44: $3f
    ccf                                           ; $4b45: $3f
    ccf                                           ; $4b46: $3f
    cp b                                          ; $4b47: $b8
    or h                                          ; $4b48: $b4
    or l                                          ; $4b49: $b5
    or b                                          ; $4b4a: $b0
    or c                                          ; $4b4b: $b1
    or c                                          ; $4b4c: $b1
    cp e                                          ; $4b4d: $bb
    cp b                                          ; $4b4e: $b8
    cp c                                          ; $4b4f: $b9
    adc [hl]                                      ; $4b50: $8e
    ld b, [hl]                                    ; $4b51: $46
    ld b, a                                       ; $4b52: $47
    ccf                                           ; $4b53: $3f
    cp a                                          ; $4b54: $bf
    ccf                                           ; $4b55: $3f
    cp b                                          ; $4b56: $b8
    or l                                          ; $4b57: $b5
    cp h                                          ; $4b58: $bc
    cp h                                          ; $4b59: $bc
    or a                                          ; $4b5a: $b7
    ccf                                           ; $4b5b: $3f
    ccf                                           ; $4b5c: $3f
    ccf                                           ; $4b5d: $3f
    or [hl]                                       ; $4b5e: $b6
    or a                                          ; $4b5f: $b7
    adc [hl]                                      ; $4b60: $8e
    ld b, [hl]                                    ; $4b61: $46
    ld b, a                                       ; $4b62: $47
    ccf                                           ; $4b63: $3f
    call nc, $b63f                                ; $4b64: $d4 $3f $b6
    cp h                                          ; $4b67: $bc
    cp h                                          ; $4b68: $bc
    or b                                          ; $4b69: $b0
    cp e                                          ; $4b6a: $bb
    add sp, -$42                                  ; $4b6b: $e8 $be
    cp b                                          ; $4b6d: $b8
    or l                                          ; $4b6e: $b5
    or a                                          ; $4b6f: $b7
    adc [hl]                                      ; $4b70: $8e
    ld b, e                                       ; $4b71: $43
    ld b, l                                       ; $4b72: $45
    ccf                                           ; $4b73: $3f
    ccf                                           ; $4b74: $3f
    cp b                                          ; $4b75: $b8
    or l                                          ; $4b76: $b5
    or b                                          ; $4b77: $b0
    or c                                          ; $4b78: $b1
    cp e                                          ; $4b79: $bb
    cp l                                          ; $4b7a: $bd
    db $eb                                        ; $4b7b: $eb
    ccf                                           ; $4b7c: $3f
    or [hl]                                       ; $4b7d: $b6
    or b                                          ; $4b7e: $b0
    cp e                                          ; $4b7f: $bb
    adc [hl]                                      ; $4b80: $8e
    ld d, a                                       ; $4b81: $57
    ld e, c                                       ; $4b82: $59
    cp b                                          ; $4b83: $b8
    or h                                          ; $4b84: $b4
    or l                                          ; $4b85: $b5
    or b                                          ; $4b86: $b0
    cp e                                          ; $4b87: $bb
    cp a                                          ; $4b88: $bf
    ccf                                           ; $4b89: $3f
    ccf                                           ; $4b8a: $3f
    cp b                                          ; $4b8b: $b8
    or h                                          ; $4b8c: $b4
    or l                                          ; $4b8d: $b5
    or e                                          ; $4b8e: $b3
    cp c                                          ; $4b8f: $b9
    adc [hl]                                      ; $4b90: $8e
    add h                                         ; $4b91: $84
    cp b                                          ; $4b92: $b8
    or l                                          ; $4b93: $b5
    cp h                                          ; $4b94: $bc
    cp h                                          ; $4b95: $bc
    or a                                          ; $4b96: $b7
    cp l                                          ; $4b97: $bd
    db $eb                                        ; $4b98: $eb
    cp b                                          ; $4b99: $b8
    or h                                          ; $4b9a: $b4
    or l                                          ; $4b9b: $b5
    cp h                                          ; $4b9c: $bc
    cp h                                          ; $4b9d: $bc
    cp h                                          ; $4b9e: $bc
    or e                                          ; $4b9f: $b3
    adc [hl]                                      ; $4ba0: $8e
    add h                                         ; $4ba1: $84
    or [hl]                                       ; $4ba2: $b6
    cp h                                          ; $4ba3: $bc
    cp h                                          ; $4ba4: $bc
    or b                                          ; $4ba5: $b0
    cp e                                          ; $4ba6: $bb
    cp a                                          ; $4ba7: $bf
    cp b                                          ; $4ba8: $b8
    or l                                          ; $4ba9: $b5
    or b                                          ; $4baa: $b0
    or d                                          ; $4bab: $b2
    cp h                                          ; $4bac: $bc
    cp h                                          ; $4bad: $bc
    cp h                                          ; $4bae: $bc
    cp h                                          ; $4baf: $bc
    adc [hl]                                      ; $4bb0: $8e
    add h                                         ; $4bb1: $84
    cp d                                          ; $4bb2: $ba
    or d                                          ; $4bb3: $b2
    cp h                                          ; $4bb4: $bc
    or a                                          ; $4bb5: $b7
    add sp, -$15                                  ; $4bb6: $e8 $eb
    or [hl]                                       ; $4bb8: $b6
    or b                                          ; $4bb9: $b0
    cp e                                          ; $4bba: $bb
    cp d                                          ; $4bbb: $ba
    or d                                          ; $4bbc: $b2
    cp h                                          ; $4bbd: $bc
    cp h                                          ; $4bbe: $bc
    cp h                                          ; $4bbf: $bc
    adc [hl]                                      ; $4bc0: $8e
    add h                                         ; $4bc1: $84
    ccf                                           ; $4bc2: $3f
    or [hl]                                       ; $4bc3: $b6
    or b                                          ; $4bc4: $b0
    cp e                                          ; $4bc5: $bb
    call nc, $b63f                                ; $4bc6: $d4 $3f $b6
    or a                                          ; $4bc9: $b7
    ccf                                           ; $4bca: $3f
    cp a                                          ; $4bcb: $bf
    cp d                                          ; $4bcc: $ba
    or c                                          ; $4bcd: $b1
    or d                                          ; $4bce: $b2
    cp h                                          ; $4bcf: $bc
    adc [hl]                                      ; $4bd0: $8e
    add h                                         ; $4bd1: $84
    ccf                                           ; $4bd2: $3f
    or [hl]                                       ; $4bd3: $b6
    or a                                          ; $4bd4: $b7
    ccf                                           ; $4bd5: $3f
    cp a                                          ; $4bd6: $bf
    ccf                                           ; $4bd7: $3f
    cp d                                          ; $4bd8: $ba
    cp e                                          ; $4bd9: $bb
    ccf                                           ; $4bda: $3f
    ld [$3fe9], a                                 ; $4bdb: $ea $e9 $3f
    cp d                                          ; $4bde: $ba
    or c                                          ; $4bdf: $b1
    adc [hl]                                      ; $4be0: $8e
    ld b, b                                       ; $4be1: $40
    ld b, d                                       ; $4be2: $42
    or [hl]                                       ; $4be3: $b6
    or e                                          ; $4be4: $b3
    cp c                                          ; $4be5: $b9
    call nc, Call_000_3f3f                        ; $4be6: $d4 $3f $3f
    ccf                                           ; $4be9: $3f
    ccf                                           ; $4bea: $3f
    ccf                                           ; $4beb: $3f
    call nc, Call_000_3f3f                        ; $4bec: $d4 $3f $3f
    ccf                                           ; $4bef: $3f
    adc [hl]                                      ; $4bf0: $8e
    ld b, [hl]                                    ; $4bf1: $46
    ld b, a                                       ; $4bf2: $47
    cp d                                          ; $4bf3: $ba
    or d                                          ; $4bf4: $b2
    or e                                          ; $4bf5: $b3
    cp c                                          ; $4bf6: $b9
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
    or [hl]                                       ; $4c02: $b6
    cp h                                          ; $4c03: $bc
    or a                                          ; $4c04: $b7
    cp b                                          ; $4c05: $b8
    or h                                          ; $4c06: $b4
    or l                                          ; $4c07: $b5
    or e                                          ; $4c08: $b3
    cp c                                          ; $4c09: $b9
    ld d, a                                       ; $4c0a: $57
    ld e, c                                       ; $4c0b: $59
    adc [hl]                                      ; $4c0c: $8e
    adc [hl]                                      ; $4c0d: $8e
    adc [hl]                                      ; $4c0e: $8e
    adc [hl]                                      ; $4c0f: $8e
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    cp d                                          ; $4c12: $ba
    or d                                          ; $4c13: $b2
    or e                                          ; $4c14: $b3
    or l                                          ; $4c15: $b5
    or b                                          ; $4c16: $b0
    or d                                          ; $4c17: $b2
    cp h                                          ; $4c18: $bc
    or a                                          ; $4c19: $b7
    ccf                                           ; $4c1a: $3f
    add e                                         ; $4c1b: $83
    adc [hl]                                      ; $4c1c: $8e
    adc [hl]                                      ; $4c1d: $8e
    adc [hl]                                      ; $4c1e: $8e
    adc [hl]                                      ; $4c1f: $8e
    ccf                                           ; $4c20: $3f
    ccf                                           ; $4c21: $3f
    ccf                                           ; $4c22: $3f
    or [hl]                                       ; $4c23: $b6
    cp h                                          ; $4c24: $bc
    or b                                          ; $4c25: $b0
    cp e                                          ; $4c26: $bb
    cp d                                          ; $4c27: $ba
    or d                                          ; $4c28: $b2
    or a                                          ; $4c29: $b7
    ccf                                           ; $4c2a: $3f
    add e                                         ; $4c2b: $83
    adc [hl]                                      ; $4c2c: $8e
    adc [hl]                                      ; $4c2d: $8e
    adc [hl]                                      ; $4c2e: $8e
    adc [hl]                                      ; $4c2f: $8e
    ccf                                           ; $4c30: $3f
    cp b                                          ; $4c31: $b8
    or h                                          ; $4c32: $b4
    or l                                          ; $4c33: $b5
    or b                                          ; $4c34: $b0
    cp e                                          ; $4c35: $bb
    ccf                                           ; $4c36: $3f
    cp b                                          ; $4c37: $b8
    or l                                          ; $4c38: $b5
    or a                                          ; $4c39: $b7
    cp a                                          ; $4c3a: $bf
    add e                                         ; $4c3b: $83
    adc [hl]                                      ; $4c3c: $8e
    adc [hl]                                      ; $4c3d: $8e
    adc [hl]                                      ; $4c3e: $8e
    adc [hl]                                      ; $4c3f: $8e

Jump_032_4c40:
    cp b                                          ; $4c40: $b8
    or l                                          ; $4c41: $b5
    cp h                                          ; $4c42: $bc
    cp h                                          ; $4c43: $bc
    or a                                          ; $4c44: $b7
    ccf                                           ; $4c45: $3f

Call_032_4c46:
Jump_032_4c46:
    ccf                                           ; $4c46: $3f
    or [hl]                                       ; $4c47: $b6
    or b                                          ; $4c48: $b0
    cp e                                          ; $4c49: $bb
    call nc, $8e83                                ; $4c4a: $d4 $83 $8e
    adc [hl]                                      ; $4c4d: $8e
    adc [hl]                                      ; $4c4e: $8e
    adc [hl]                                      ; $4c4f: $8e
    cp d                                          ; $4c50: $ba
    or d                                          ; $4c51: $b2
    cp h                                          ; $4c52: $bc
    cp h                                          ; $4c53: $bc
    or a                                          ; $4c54: $b7
    cp b                                          ; $4c55: $b8
    or h                                          ; $4c56: $b4
    or l                                          ; $4c57: $b5
    or a                                          ; $4c58: $b7
    ccf                                           ; $4c59: $3f
    ccf                                           ; $4c5a: $3f
    add e                                         ; $4c5b: $83
    adc [hl]                                      ; $4c5c: $8e
    adc [hl]                                      ; $4c5d: $8e
    adc [hl]                                      ; $4c5e: $8e
    adc [hl]                                      ; $4c5f: $8e
    ld b, c                                       ; $4c60: $41
    ld b, c                                       ; $4c61: $41
    ld b, c                                       ; $4c62: $41
    ld b, c                                       ; $4c63: $41
    ld b, c                                       ; $4c64: $41
    ld b, c                                       ; $4c65: $41
    ld b, c                                       ; $4c66: $41
    ld b, c                                       ; $4c67: $41
    ld b, c                                       ; $4c68: $41
    ld b, c                                       ; $4c69: $41
    ld b, c                                       ; $4c6a: $41
    ld b, d                                       ; $4c6b: $42
    adc [hl]                                      ; $4c6c: $8e
    adc [hl]                                      ; $4c6d: $8e
    adc [hl]                                      ; $4c6e: $8e
    adc [hl]                                      ; $4c6f: $8e
    ld c, d                                       ; $4c70: $4a
    ld b, h                                       ; $4c71: $44
    ld b, h                                       ; $4c72: $44
    ld b, h                                       ; $4c73: $44
    ld b, h                                       ; $4c74: $44
    ld b, h                                       ; $4c75: $44
    ld b, h                                       ; $4c76: $44
    ld b, h                                       ; $4c77: $44
    ld b, h                                       ; $4c78: $44
    ld b, h                                       ; $4c79: $44
    ld b, h                                       ; $4c7a: $44
    ld b, l                                       ; $4c7b: $45
    adc [hl]                                      ; $4c7c: $8e
    adc [hl]                                      ; $4c7d: $8e
    adc [hl]                                      ; $4c7e: $8e
    adc [hl]                                      ; $4c7f: $8e
    ld b, a                                       ; $4c80: $47
    ld e, b                                       ; $4c81: $58
    ld e, b                                       ; $4c82: $58
    ld e, b                                       ; $4c83: $58
    ld e, b                                       ; $4c84: $58
    ld e, b                                       ; $4c85: $58
    ld e, b                                       ; $4c86: $58
    ld e, b                                       ; $4c87: $58
    ld e, b                                       ; $4c88: $58
    ld e, b                                       ; $4c89: $58
    ld e, b                                       ; $4c8a: $58
    ld e, c                                       ; $4c8b: $59
    adc [hl]                                      ; $4c8c: $8e
    adc [hl]                                      ; $4c8d: $8e
    adc [hl]                                      ; $4c8e: $8e
    adc [hl]                                      ; $4c8f: $8e
    ld b, a                                       ; $4c90: $47
    adc [hl]                                      ; $4c91: $8e
    adc [hl]                                      ; $4c92: $8e
    adc [hl]                                      ; $4c93: $8e
    adc [hl]                                      ; $4c94: $8e
    adc [hl]                                      ; $4c95: $8e
    adc [hl]                                      ; $4c96: $8e
    adc [hl]                                      ; $4c97: $8e
    adc [hl]                                      ; $4c98: $8e
    adc [hl]                                      ; $4c99: $8e
    adc [hl]                                      ; $4c9a: $8e
    adc [hl]                                      ; $4c9b: $8e
    adc [hl]                                      ; $4c9c: $8e
    adc [hl]                                      ; $4c9d: $8e
    adc [hl]                                      ; $4c9e: $8e
    adc [hl]                                      ; $4c9f: $8e
    ld b, a                                       ; $4ca0: $47
    adc [hl]                                      ; $4ca1: $8e
    adc [hl]                                      ; $4ca2: $8e
    adc [hl]                                      ; $4ca3: $8e
    adc [hl]                                      ; $4ca4: $8e
    adc [hl]                                      ; $4ca5: $8e
    adc [hl]                                      ; $4ca6: $8e
    adc [hl]                                      ; $4ca7: $8e
    adc [hl]                                      ; $4ca8: $8e
    adc [hl]                                      ; $4ca9: $8e
    adc [hl]                                      ; $4caa: $8e
    adc [hl]                                      ; $4cab: $8e
    adc [hl]                                      ; $4cac: $8e
    adc [hl]                                      ; $4cad: $8e
    dec hl                                        ; $4cae: $2b
    adc [hl]                                      ; $4caf: $8e
    ld b, a                                       ; $4cb0: $47
    adc [hl]                                      ; $4cb1: $8e
    dec hl                                        ; $4cb2: $2b
    adc [hl]                                      ; $4cb3: $8e
    adc [hl]                                      ; $4cb4: $8e
    adc [hl]                                      ; $4cb5: $8e
    adc [hl]                                      ; $4cb6: $8e
    adc [hl]                                      ; $4cb7: $8e
    adc [hl]                                      ; $4cb8: $8e
    adc [hl]                                      ; $4cb9: $8e
    adc [hl]                                      ; $4cba: $8e
    adc [hl]                                      ; $4cbb: $8e
    adc [hl]                                      ; $4cbc: $8e
    adc [hl]                                      ; $4cbd: $8e
    adc [hl]                                      ; $4cbe: $8e
    adc [hl]                                      ; $4cbf: $8e
    ld b, a                                       ; $4cc0: $47
    adc [hl]                                      ; $4cc1: $8e
    adc [hl]                                      ; $4cc2: $8e
    adc [hl]                                      ; $4cc3: $8e
    adc [hl]                                      ; $4cc4: $8e
    adc [hl]                                      ; $4cc5: $8e
    adc [hl]                                      ; $4cc6: $8e
    adc [hl]                                      ; $4cc7: $8e
    adc [hl]                                      ; $4cc8: $8e
    adc [hl]                                      ; $4cc9: $8e
    adc [hl]                                      ; $4cca: $8e
    adc [hl]                                      ; $4ccb: $8e
    adc [hl]                                      ; $4ccc: $8e
    adc [hl]                                      ; $4ccd: $8e
    adc [hl]                                      ; $4cce: $8e
    adc [hl]                                      ; $4ccf: $8e
    ld b, a                                       ; $4cd0: $47
    adc [hl]                                      ; $4cd1: $8e
    adc [hl]                                      ; $4cd2: $8e
    adc [hl]                                      ; $4cd3: $8e
    adc [hl]                                      ; $4cd4: $8e
    adc [hl]                                      ; $4cd5: $8e
    adc [hl]                                      ; $4cd6: $8e
    adc [hl]                                      ; $4cd7: $8e
    adc [hl]                                      ; $4cd8: $8e
    ld b, b                                       ; $4cd9: $40
    ld b, c                                       ; $4cda: $41
    ld b, c                                       ; $4cdb: $41
    ld b, c                                       ; $4cdc: $41
    ld b, c                                       ; $4cdd: $41
    ld b, c                                       ; $4cde: $41
    ld b, c                                       ; $4cdf: $41
    ld b, a                                       ; $4ce0: $47
    add [hl]                                      ; $4ce1: $86
    add [hl]                                      ; $4ce2: $86
    add [hl]                                      ; $4ce3: $86
    add [hl]                                      ; $4ce4: $86
    add [hl]                                      ; $4ce5: $86
    add [hl]                                      ; $4ce6: $86
    add [hl]                                      ; $4ce7: $86
    add [hl]                                      ; $4ce8: $86
    ld b, [hl]                                    ; $4ce9: $46
    ld c, d                                       ; $4cea: $4a
    ld b, h                                       ; $4ceb: $44
    ld b, h                                       ; $4cec: $44
    ld b, h                                       ; $4ced: $44
    ld b, h                                       ; $4cee: $44
    ld b, h                                       ; $4cef: $44
    ld b, a                                       ; $4cf0: $47
    dec a                                         ; $4cf1: $3d
    dec a                                         ; $4cf2: $3d
    dec a                                         ; $4cf3: $3d
    dec a                                         ; $4cf4: $3d
    dec a                                         ; $4cf5: $3d
    dec a                                         ; $4cf6: $3d
    dec a                                         ; $4cf7: $3d
    dec a                                         ; $4cf8: $3d
    ld b, [hl]                                    ; $4cf9: $46
    ld b, a                                       ; $4cfa: $47
    ld e, b                                       ; $4cfb: $58
    ld e, b                                       ; $4cfc: $58
    ld e, b                                       ; $4cfd: $58
    ld e, b                                       ; $4cfe: $58
    ld e, b                                       ; $4cff: $58
    adc [hl]                                      ; $4d00: $8e
    ld b, [hl]                                    ; $4d01: $46
    ld b, a                                       ; $4d02: $47
    cp b                                          ; $4d03: $b8
    or l                                          ; $4d04: $b5
    cp h                                          ; $4d05: $bc
    or a                                          ; $4d06: $b7
    ccf                                           ; $4d07: $3f
    ccf                                           ; $4d08: $3f
    ccf                                           ; $4d09: $3f
    ccf                                           ; $4d0a: $3f
    ccf                                           ; $4d0b: $3f
    ccf                                           ; $4d0c: $3f
    ccf                                           ; $4d0d: $3f
    cp a                                          ; $4d0e: $bf
    ccf                                           ; $4d0f: $3f
    adc [hl]                                      ; $4d10: $8e
    ld b, [hl]                                    ; $4d11: $46
    ld b, a                                       ; $4d12: $47
    or l                                          ; $4d13: $b5
    cp h                                          ; $4d14: $bc
    or b                                          ; $4d15: $b0
    cp e                                          ; $4d16: $bb
    cp a                                          ; $4d17: $bf
    ccf                                           ; $4d18: $3f
    ccf                                           ; $4d19: $3f
    ccf                                           ; $4d1a: $3f
    ccf                                           ; $4d1b: $3f
    ccf                                           ; $4d1c: $3f
    add sp, -$15                                  ; $4d1d: $e8 $eb
    ccf                                           ; $4d1f: $3f
    adc [hl]                                      ; $4d20: $8e
    ld b, [hl]                                    ; $4d21: $46
    ld b, a                                       ; $4d22: $47
    cp h                                          ; $4d23: $bc
    or b                                          ; $4d24: $b0
    cp e                                          ; $4d25: $bb
    add sp, -$15                                  ; $4d26: $e8 $eb
    ccf                                           ; $4d28: $3f
    ccf                                           ; $4d29: $3f
    ccf                                           ; $4d2a: $3f
    ccf                                           ; $4d2b: $3f
    ccf                                           ; $4d2c: $3f
    call nc, $b4b8                                ; $4d2d: $d4 $b8 $b4
    adc [hl]                                      ; $4d30: $8e
    ld b, [hl]                                    ; $4d31: $46
    ld b, a                                       ; $4d32: $47
    cp h                                          ; $4d33: $bc
    or a                                          ; $4d34: $b7
    ccf                                           ; $4d35: $3f
    call nc, Call_000_3f3f                        ; $4d36: $d4 $3f $3f
    ccf                                           ; $4d39: $3f
    cp a                                          ; $4d3a: $bf
    ccf                                           ; $4d3b: $3f
    ccf                                           ; $4d3c: $3f
    cp b                                          ; $4d3d: $b8
    or l                                          ; $4d3e: $b5
    cp h                                          ; $4d3f: $bc
    adc [hl]                                      ; $4d40: $8e
    ld b, [hl]                                    ; $4d41: $46
    ld b, a                                       ; $4d42: $47
    cp h                                          ; $4d43: $bc
    or e                                          ; $4d44: $b3
    cp c                                          ; $4d45: $b9
    ccf                                           ; $4d46: $3f
    ccf                                           ; $4d47: $3f
    cp b                                          ; $4d48: $b8
    cp c                                          ; $4d49: $b9
    ld [$3fbe], a                                 ; $4d4a: $ea $be $3f
    or [hl]                                       ; $4d4d: $b6
    cp h                                          ; $4d4e: $bc
    cp h                                          ; $4d4f: $bc
    adc [hl]                                      ; $4d50: $8e
    ld b, [hl]                                    ; $4d51: $46
    ld b, a                                       ; $4d52: $47
    or c                                          ; $4d53: $b1
    or d                                          ; $4d54: $b2
    or e                                          ; $4d55: $b3
    or h                                          ; $4d56: $b4
    or h                                          ; $4d57: $b4
    or l                                          ; $4d58: $b5
    or e                                          ; $4d59: $b3
    cp c                                          ; $4d5a: $b9
    cp b                                          ; $4d5b: $b8
    or h                                          ; $4d5c: $b4
    or l                                          ; $4d5d: $b5
    cp h                                          ; $4d5e: $bc
    or b                                          ; $4d5f: $b0
    adc [hl]                                      ; $4d60: $8e
    ld b, [hl]                                    ; $4d61: $46
    ld b, a                                       ; $4d62: $47
    ccf                                           ; $4d63: $3f
    or [hl]                                       ; $4d64: $b6
    cp h                                          ; $4d65: $bc
    cp h                                          ; $4d66: $bc
    or b                                          ; $4d67: $b0
    or c                                          ; $4d68: $b1
    or d                                          ; $4d69: $b2
    or e                                          ; $4d6a: $b3
    or l                                          ; $4d6b: $b5
    cp h                                          ; $4d6c: $bc
    cp h                                          ; $4d6d: $bc
    or b                                          ; $4d6e: $b0
    cp e                                          ; $4d6f: $bb
    adc [hl]                                      ; $4d70: $8e
    ld b, [hl]                                    ; $4d71: $46
    ld b, a                                       ; $4d72: $47
    or h                                          ; $4d73: $b4
    or l                                          ; $4d74: $b5
    or b                                          ; $4d75: $b0
    or c                                          ; $4d76: $b1
    cp e                                          ; $4d77: $bb
    ccf                                           ; $4d78: $3f
    cp d                                          ; $4d79: $ba
    or d                                          ; $4d7a: $b2
    cp h                                          ; $4d7b: $bc
    or b                                          ; $4d7c: $b0
    or c                                          ; $4d7d: $b1
    cp e                                          ; $4d7e: $bb
    ccf                                           ; $4d7f: $3f
    adc [hl]                                      ; $4d80: $8e
    ld b, [hl]                                    ; $4d81: $46
    ld b, a                                       ; $4d82: $47
    or b                                          ; $4d83: $b0
    or c                                          ; $4d84: $b1
    cp e                                          ; $4d85: $bb
    add sp, -$42                                  ; $4d86: $e8 $be
    ccf                                           ; $4d88: $3f
    ccf                                           ; $4d89: $3f
    or [hl]                                       ; $4d8a: $b6
    cp h                                          ; $4d8b: $bc
    or a                                          ; $4d8c: $b7
    cp l                                          ; $4d8d: $bd
    cp [hl]                                       ; $4d8e: $be
    ccf                                           ; $4d8f: $3f
    adc [hl]                                      ; $4d90: $8e
    ld b, [hl]                                    ; $4d91: $46
    ld b, a                                       ; $4d92: $47
    cp e                                          ; $4d93: $bb
    ccf                                           ; $4d94: $3f
    add sp, -$15                                  ; $4d95: $e8 $eb
    ccf                                           ; $4d97: $3f
    ccf                                           ; $4d98: $3f
    cp b                                          ; $4d99: $b8
    or l                                          ; $4d9a: $b5
    cp h                                          ; $4d9b: $bc
    or e                                          ; $4d9c: $b3
    or h                                          ; $4d9d: $b4
    cp c                                          ; $4d9e: $b9
    ccf                                           ; $4d9f: $3f
    adc [hl]                                      ; $4da0: $8e
    ld b, [hl]                                    ; $4da1: $46
    ld b, a                                       ; $4da2: $47
    ccf                                           ; $4da3: $3f
    cp l                                          ; $4da4: $bd
    db $eb                                        ; $4da5: $eb
    ccf                                           ; $4da6: $3f
    ccf                                           ; $4da7: $3f
    ccf                                           ; $4da8: $3f
    or [hl]                                       ; $4da9: $b6
    cp h                                          ; $4daa: $bc
    cp h                                          ; $4dab: $bc
    or b                                          ; $4dac: $b0
    or d                                          ; $4dad: $b2
    or e                                          ; $4dae: $b3
    or h                                          ; $4daf: $b4
    adc [hl]                                      ; $4db0: $8e
    ld b, [hl]                                    ; $4db1: $46
    ld b, a                                       ; $4db2: $47
    ccf                                           ; $4db3: $3f
    ccf                                           ; $4db4: $3f
    ccf                                           ; $4db5: $3f
    cp b                                          ; $4db6: $b8
    or h                                          ; $4db7: $b4
    or h                                          ; $4db8: $b4
    or l                                          ; $4db9: $b5
    or b                                          ; $4dba: $b0
    or c                                          ; $4dbb: $b1
    cp e                                          ; $4dbc: $bb
    cp d                                          ; $4dbd: $ba
    or d                                          ; $4dbe: $b2
    cp h                                          ; $4dbf: $bc
    adc [hl]                                      ; $4dc0: $8e
    ld b, [hl]                                    ; $4dc1: $46
    ld b, a                                       ; $4dc2: $47
    ccf                                           ; $4dc3: $3f
    ccf                                           ; $4dc4: $3f
    cp b                                          ; $4dc5: $b8
    or l                                          ; $4dc6: $b5
    or b                                          ; $4dc7: $b0
    or c                                          ; $4dc8: $b1
    or c                                          ; $4dc9: $b1
    cp e                                          ; $4dca: $bb
    ccf                                           ; $4dcb: $3f
    ccf                                           ; $4dcc: $3f
    ccf                                           ; $4dcd: $3f
    cp d                                          ; $4dce: $ba
    or c                                          ; $4dcf: $b1
    ld b, c                                       ; $4dd0: $41
    ld c, c                                       ; $4dd1: $49
    ld b, a                                       ; $4dd2: $47
    cp l                                          ; $4dd3: $bd
    cp [hl]                                       ; $4dd4: $be
    or [hl]                                       ; $4dd5: $b6
    or b                                          ; $4dd6: $b0
    cp e                                          ; $4dd7: $bb
    cp a                                          ; $4dd8: $bf
    ccf                                           ; $4dd9: $3f
    ccf                                           ; $4dda: $3f
    ccf                                           ; $4ddb: $3f
    ccf                                           ; $4ddc: $3f
    ccf                                           ; $4ddd: $3f
    ccf                                           ; $4dde: $3f
    ccf                                           ; $4ddf: $3f
    ld b, h                                       ; $4de0: $44
    ld b, h                                       ; $4de1: $44
    ld b, l                                       ; $4de2: $45
    cp b                                          ; $4de3: $b8
    or h                                          ; $4de4: $b4
    or l                                          ; $4de5: $b5
    or a                                          ; $4de6: $b7
    ccf                                           ; $4de7: $3f
    call nc, Call_000_3f3f                        ; $4de8: $d4 $3f $3f
    cp l                                          ; $4deb: $bd
    cp [hl]                                       ; $4dec: $be
    ccf                                           ; $4ded: $3f
    ccf                                           ; $4dee: $3f
    ccf                                           ; $4def: $3f
    ld e, b                                       ; $4df0: $58
    ld e, b                                       ; $4df1: $58
    ld e, c                                       ; $4df2: $59
    or l                                          ; $4df3: $b5
    cp h                                          ; $4df4: $bc
    or b                                          ; $4df5: $b0
    cp e                                          ; $4df6: $bb
    ccf                                           ; $4df7: $3f
    ccf                                           ; $4df8: $3f
    ccf                                           ; $4df9: $3f
    cp b                                          ; $4dfa: $b8
    or h                                          ; $4dfb: $b4
    or h                                          ; $4dfc: $b4
    cp c                                          ; $4dfd: $b9
    ccf                                           ; $4dfe: $3f
    ccf                                           ; $4dff: $3f
    ld b, a                                       ; $4e00: $47
    adc [hl]                                      ; $4e01: $8e
    adc [hl]                                      ; $4e02: $8e
    adc [hl]                                      ; $4e03: $8e
    adc [hl]                                      ; $4e04: $8e
    adc [hl]                                      ; $4e05: $8e
    adc [hl]                                      ; $4e06: $8e
    adc [hl]                                      ; $4e07: $8e
    adc [hl]                                      ; $4e08: $8e
    ld b, [hl]                                    ; $4e09: $46
    ld b, a                                       ; $4e0a: $47
    xor [hl]                                      ; $4e0b: $ae
    xor [hl]                                      ; $4e0c: $ae
    xor [hl]                                      ; $4e0d: $ae
    xor [hl]                                      ; $4e0e: $ae
    xor [hl]                                      ; $4e0f: $ae
    ld b, a                                       ; $4e10: $47
    adc [hl]                                      ; $4e11: $8e
    ld sp, $8e8e                                  ; $4e12: $31 $8e $8e
    adc [hl]                                      ; $4e15: $8e
    adc [hl]                                      ; $4e16: $8e
    adc [hl]                                      ; $4e17: $8e
    adc [hl]                                      ; $4e18: $8e
    ld b, [hl]                                    ; $4e19: $46
    ld b, a                                       ; $4e1a: $47
    ccf                                           ; $4e1b: $3f
    ccf                                           ; $4e1c: $3f
    ccf                                           ; $4e1d: $3f
    cp b                                          ; $4e1e: $b8
    cp c                                          ; $4e1f: $b9
    ld b, a                                       ; $4e20: $47
    adc [hl]                                      ; $4e21: $8e
    adc [hl]                                      ; $4e22: $8e
    adc [hl]                                      ; $4e23: $8e
    adc [hl]                                      ; $4e24: $8e
    adc [hl]                                      ; $4e25: $8e
    adc [hl]                                      ; $4e26: $8e
    adc [hl]                                      ; $4e27: $8e
    adc [hl]                                      ; $4e28: $8e
    ld b, [hl]                                    ; $4e29: $46
    ld b, a                                       ; $4e2a: $47
    ccf                                           ; $4e2b: $3f
    ccf                                           ; $4e2c: $3f
    ccf                                           ; $4e2d: $3f
    or [hl]                                       ; $4e2e: $b6
    or a                                          ; $4e2f: $b7
    ld b, a                                       ; $4e30: $47
    adc [hl]                                      ; $4e31: $8e
    adc [hl]                                      ; $4e32: $8e
    adc [hl]                                      ; $4e33: $8e
    adc [hl]                                      ; $4e34: $8e
    adc [hl]                                      ; $4e35: $8e
    adc [hl]                                      ; $4e36: $8e
    adc [hl]                                      ; $4e37: $8e
    adc [hl]                                      ; $4e38: $8e
    ld b, [hl]                                    ; $4e39: $46
    ld b, a                                       ; $4e3a: $47
    ccf                                           ; $4e3b: $3f
    cp l                                          ; $4e3c: $bd
    jp hl                                         ; $4e3d: $e9


    or [hl]                                       ; $4e3e: $b6

Call_032_4e3f:
    or e                                          ; $4e3f: $b3
    ld b, a                                       ; $4e40: $47
    add [hl]                                      ; $4e41: $86
    add [hl]                                      ; $4e42: $86
    add [hl]                                      ; $4e43: $86
    add [hl]                                      ; $4e44: $86
    add [hl]                                      ; $4e45: $86
    add [hl]                                      ; $4e46: $86
    add [hl]                                      ; $4e47: $86
    add [hl]                                      ; $4e48: $86
    ld b, [hl]                                    ; $4e49: $46
    ld b, a                                       ; $4e4a: $47
    ccf                                           ; $4e4b: $3f
    cp a                                          ; $4e4c: $bf
    call nc, $b2ba                                ; $4e4d: $d4 $ba $b2
    ld b, a                                       ; $4e50: $47
    dec a                                         ; $4e51: $3d
    dec a                                         ; $4e52: $3d
    dec a                                         ; $4e53: $3d
    dec a                                         ; $4e54: $3d
    dec a                                         ; $4e55: $3d
    dec a                                         ; $4e56: $3d
    dec a                                         ; $4e57: $3d
    dec a                                         ; $4e58: $3d
    ld b, [hl]                                    ; $4e59: $46
    ld b, a                                       ; $4e5a: $47
    add sp, -$15                                  ; $4e5b: $e8 $eb
    cp b                                          ; $4e5d: $b8
    or h                                          ; $4e5e: $b4
    or l                                          ; $4e5f: $b5
    ld b, a                                       ; $4e60: $47
    adc [hl]                                      ; $4e61: $8e
    adc [hl]                                      ; $4e62: $8e
    adc [hl]                                      ; $4e63: $8e
    adc [hl]                                      ; $4e64: $8e
    adc [hl]                                      ; $4e65: $8e
    adc [hl]                                      ; $4e66: $8e
    adc [hl]                                      ; $4e67: $8e
    adc [hl]                                      ; $4e68: $8e
    ld b, [hl]                                    ; $4e69: $46
    ld b, a                                       ; $4e6a: $47
    db $eb                                        ; $4e6b: $eb
    cp b                                          ; $4e6c: $b8
    or l                                          ; $4e6d: $b5
    cp h                                          ; $4e6e: $bc
    cp h                                          ; $4e6f: $bc
    ld b, a                                       ; $4e70: $47
    adc [hl]                                      ; $4e71: $8e
    adc [hl]                                      ; $4e72: $8e
    adc [hl]                                      ; $4e73: $8e
    adc [hl]                                      ; $4e74: $8e
    adc [hl]                                      ; $4e75: $8e
    ld sp, $8e8e                                  ; $4e76: $31 $8e $8e
    ld b, [hl]                                    ; $4e79: $46
    ld b, a                                       ; $4e7a: $47
    cp b                                          ; $4e7b: $b8
    or l                                          ; $4e7c: $b5
    cp h                                          ; $4e7d: $bc
    or b                                          ; $4e7e: $b0
    or c                                          ; $4e7f: $b1
    ld b, a                                       ; $4e80: $47
    adc [hl]                                      ; $4e81: $8e
    adc [hl]                                      ; $4e82: $8e
    adc [hl]                                      ; $4e83: $8e
    adc [hl]                                      ; $4e84: $8e
    adc [hl]                                      ; $4e85: $8e
    adc [hl]                                      ; $4e86: $8e
    adc [hl]                                      ; $4e87: $8e
    adc [hl]                                      ; $4e88: $8e
    ld b, [hl]                                    ; $4e89: $46
    ld b, a                                       ; $4e8a: $47
    or l                                          ; $4e8b: $b5
    or b                                          ; $4e8c: $b0
    or c                                          ; $4e8d: $b1
    cp e                                          ; $4e8e: $bb
    cp b                                          ; $4e8f: $b8
    ld b, a                                       ; $4e90: $47
    adc [hl]                                      ; $4e91: $8e
    adc [hl]                                      ; $4e92: $8e
    adc [hl]                                      ; $4e93: $8e
    adc [hl]                                      ; $4e94: $8e
    adc [hl]                                      ; $4e95: $8e
    adc [hl]                                      ; $4e96: $8e
    adc [hl]                                      ; $4e97: $8e
    adc [hl]                                      ; $4e98: $8e
    ld b, [hl]                                    ; $4e99: $46
    ld b, a                                       ; $4e9a: $47
    cp h                                          ; $4e9b: $bc
    or a                                          ; $4e9c: $b7
    ccf                                           ; $4e9d: $3f
    cp a                                          ; $4e9e: $bf
    or [hl]                                       ; $4e9f: $b6
    ld b, a                                       ; $4ea0: $47
    add [hl]                                      ; $4ea1: $86
    add [hl]                                      ; $4ea2: $86
    add [hl]                                      ; $4ea3: $86
    ld b, b                                       ; $4ea4: $40
    ld b, c                                       ; $4ea5: $41
    ld b, c                                       ; $4ea6: $41
    ld b, c                                       ; $4ea7: $41
    ld b, c                                       ; $4ea8: $41
    ld c, c                                       ; $4ea9: $49
    ld b, a                                       ; $4eaa: $47
    or b                                          ; $4eab: $b0
    cp e                                          ; $4eac: $bb
    ccf                                           ; $4ead: $3f
    call nc, Call_032_47ba                        ; $4eae: $d4 $ba $47
    add c                                         ; $4eb1: $81
    add c                                         ; $4eb2: $81
    add c                                         ; $4eb3: $81
    ld b, e                                       ; $4eb4: $43
    ld b, h                                       ; $4eb5: $44
    ld b, h                                       ; $4eb6: $44
    ld c, e                                       ; $4eb7: $4b

Call_032_4eb8:
    ld c, h                                       ; $4eb8: $4c
    ld c, h                                       ; $4eb9: $4c
    ld b, a                                       ; $4eba: $47
    cp e                                          ; $4ebb: $bb
    cp b                                          ; $4ebc: $b8
    cp c                                          ; $4ebd: $b9
    ccf                                           ; $4ebe: $3f
    ccf                                           ; $4ebf: $3f
    ld b, a                                       ; $4ec0: $47
    adc [hl]                                      ; $4ec1: $8e
    adc [hl]                                      ; $4ec2: $8e
    adc [hl]                                      ; $4ec3: $8e
    ld d, a                                       ; $4ec4: $57
    ld e, b                                       ; $4ec5: $58
    ld e, b                                       ; $4ec6: $58
    ld b, [hl]                                    ; $4ec7: $46
    ld c, h                                       ; $4ec8: $4c
    ld c, h                                       ; $4ec9: $4c
    ld b, a                                       ; $4eca: $47
    cp b                                          ; $4ecb: $b8
    or l                                          ; $4ecc: $b5
    or a                                          ; $4ecd: $b7
    ccf                                           ; $4ece: $3f
    cp l                                          ; $4ecf: $bd
    ld b, a                                       ; $4ed0: $47
    adc [hl]                                      ; $4ed1: $8e
    ld sp, $848e                                  ; $4ed2: $31 $8e $84
    ccf                                           ; $4ed5: $3f
    ccf                                           ; $4ed6: $3f
    ld b, [hl]                                    ; $4ed7: $46
    ld c, h                                       ; $4ed8: $4c
    ld c, h                                       ; $4ed9: $4c
    ld b, a                                       ; $4eda: $47
    or [hl]                                       ; $4edb: $b6
    cp h                                          ; $4edc: $bc
    or a                                          ; $4edd: $b7
    ccf                                           ; $4ede: $3f
    cp b                                          ; $4edf: $b8
    ld b, a                                       ; $4ee0: $47
    adc [hl]                                      ; $4ee1: $8e
    adc [hl]                                      ; $4ee2: $8e
    adc [hl]                                      ; $4ee3: $8e
    adc c                                         ; $4ee4: $89
    add c                                         ; $4ee5: $81
    add c                                         ; $4ee6: $81
    ld b, [hl]                                    ; $4ee7: $46
    ld c, h                                       ; $4ee8: $4c
    ld c, h                                       ; $4ee9: $4c
    ld b, a                                       ; $4eea: $47
    or l                                          ; $4eeb: $b5
    or b                                          ; $4eec: $b0
    cp e                                          ; $4eed: $bb
    ccf                                           ; $4eee: $3f
    cp d                                          ; $4eef: $ba
    ld b, a                                       ; $4ef0: $47
    add [hl]                                      ; $4ef1: $86
    add [hl]                                      ; $4ef2: $86
    adc e                                         ; $4ef3: $8b
    adc [hl]                                      ; $4ef4: $8e
    adc [hl]                                      ; $4ef5: $8e
    adc [hl]                                      ; $4ef6: $8e
    ld b, [hl]                                    ; $4ef7: $46
    ld c, h                                       ; $4ef8: $4c
    ld c, h                                       ; $4ef9: $4c
    ld b, a                                       ; $4efa: $47
    or c                                          ; $4efb: $b1
    cp e                                          ; $4efc: $bb
    ccf                                           ; $4efd: $3f
    ccf                                           ; $4efe: $3f
    ccf                                           ; $4eff: $3f
    xor [hl]                                      ; $4f00: $ae
    xor [hl]                                      ; $4f01: $ae
    xor [hl]                                      ; $4f02: $ae
    or d                                          ; $4f03: $b2
    cp h                                          ; $4f04: $bc
    or a                                          ; $4f05: $b7
    cp l                                          ; $4f06: $bd
    jp hl                                         ; $4f07: $e9


    ccf                                           ; $4f08: $3f
    cp b                                          ; $4f09: $b8
    or l                                          ; $4f0a: $b5
    or b                                          ; $4f0b: $b0
    or d                                          ; $4f0c: $b2
    or e                                          ; $4f0d: $b3
    cp c                                          ; $4f0e: $b9
    cp a                                          ; $4f0f: $bf
    ccf                                           ; $4f10: $3f
    cp l                                          ; $4f11: $bd
    jp hl                                         ; $4f12: $e9


    cp d                                          ; $4f13: $ba
    or c                                          ; $4f14: $b1
    cp e                                          ; $4f15: $bb
    ccf                                           ; $4f16: $3f
    ld [$b6e9], a                                 ; $4f17: $ea $e9 $b6
    or b                                          ; $4f1a: $b0
    cp e                                          ; $4f1b: $bb
    or [hl]                                       ; $4f1c: $b6
    cp h                                          ; $4f1d: $bc
    or a                                          ; $4f1e: $b7
    call nc, Call_000_3f3f                        ; $4f1f: $d4 $3f $3f
    ld [$3fbe], a                                 ; $4f22: $ea $be $3f
    ccf                                           ; $4f25: $3f
    ccf                                           ; $4f26: $3f
    ccf                                           ; $4f27: $3f
    call nc, $b7b6                                ; $4f28: $d4 $b6 $b7
    ccf                                           ; $4f2b: $3f
    or [hl]                                       ; $4f2c: $b6
    cp h                                          ; $4f2d: $bc
    or a                                          ; $4f2e: $b7
    ccf                                           ; $4f2f: $3f
    cp c                                          ; $4f30: $b9
    ccf                                           ; $4f31: $3f
    ccf                                           ; $4f32: $3f
    ccf                                           ; $4f33: $3f
    ccf                                           ; $4f34: $3f
    ccf                                           ; $4f35: $3f
    ccf                                           ; $4f36: $3f
    ccf                                           ; $4f37: $3f
    ccf                                           ; $4f38: $3f
    or [hl]                                       ; $4f39: $b6
    or e                                          ; $4f3a: $b3
    or h                                          ; $4f3b: $b4
    or l                                          ; $4f3c: $b5
    or b                                          ; $4f3d: $b0
    cp e                                          ; $4f3e: $bb
    ccf                                           ; $4f3f: $3f
    or e                                          ; $4f40: $b3
    cp c                                          ; $4f41: $b9
    ccf                                           ; $4f42: $3f
    ccf                                           ; $4f43: $3f
    ccf                                           ; $4f44: $3f
    ccf                                           ; $4f45: $3f
    ccf                                           ; $4f46: $3f
    cp b                                          ; $4f47: $b8
    or h                                          ; $4f48: $b4
    or l                                          ; $4f49: $b5
    or b                                          ; $4f4a: $b0
    or c                                          ; $4f4b: $b1
    or c                                          ; $4f4c: $b1
    cp e                                          ; $4f4d: $bb
    cp b                                          ; $4f4e: $b8
    cp c                                          ; $4f4f: $b9
    cp h                                          ; $4f50: $bc
    or e                                          ; $4f51: $b3
    cp c                                          ; $4f52: $b9
    ccf                                           ; $4f53: $3f
    cp a                                          ; $4f54: $bf
    ccf                                           ; $4f55: $3f
    cp b                                          ; $4f56: $b8
    or l                                          ; $4f57: $b5
    cp h                                          ; $4f58: $bc
    cp h                                          ; $4f59: $bc
    or a                                          ; $4f5a: $b7
    ccf                                           ; $4f5b: $3f
    ccf                                           ; $4f5c: $3f
    ccf                                           ; $4f5d: $3f
    or [hl]                                       ; $4f5e: $b6
    or a                                          ; $4f5f: $b7
    cp h                                          ; $4f60: $bc
    cp h                                          ; $4f61: $bc
    or a                                          ; $4f62: $b7
    ccf                                           ; $4f63: $3f
    call nc, $b63f                                ; $4f64: $d4 $3f $b6
    cp h                                          ; $4f67: $bc
    cp h                                          ; $4f68: $bc
    or b                                          ; $4f69: $b0
    cp e                                          ; $4f6a: $bb
    add sp, -$42                                  ; $4f6b: $e8 $be
    cp b                                          ; $4f6d: $b8
    or l                                          ; $4f6e: $b5
    or a                                          ; $4f6f: $b7
    or d                                          ; $4f70: $b2
    cp h                                          ; $4f71: $bc
    or e                                          ; $4f72: $b3
    or h                                          ; $4f73: $b4
    cp c                                          ; $4f74: $b9
    cp b                                          ; $4f75: $b8
    or l                                          ; $4f76: $b5
    or b                                          ; $4f77: $b0
    or c                                          ; $4f78: $b1
    cp e                                          ; $4f79: $bb
    cp l                                          ; $4f7a: $bd
    db $eb                                        ; $4f7b: $eb
    ccf                                           ; $4f7c: $3f
    or [hl]                                       ; $4f7d: $b6
    or b                                          ; $4f7e: $b0
    cp e                                          ; $4f7f: $bb
    or l                                          ; $4f80: $b5
    or b                                          ; $4f81: $b0
    or d                                          ; $4f82: $b2
    cp h                                          ; $4f83: $bc
    or e                                          ; $4f84: $b3
    or l                                          ; $4f85: $b5
    or b                                          ; $4f86: $b0
    cp e                                          ; $4f87: $bb
    cp a                                          ; $4f88: $bf
    ccf                                           ; $4f89: $3f
    ccf                                           ; $4f8a: $3f
    cp b                                          ; $4f8b: $b8
    or h                                          ; $4f8c: $b4
    or l                                          ; $4f8d: $b5
    or e                                          ; $4f8e: $b3
    cp c                                          ; $4f8f: $b9
    cp h                                          ; $4f90: $bc
    or a                                          ; $4f91: $b7
    or [hl]                                       ; $4f92: $b6
    cp h                                          ; $4f93: $bc
    cp h                                          ; $4f94: $bc
    cp h                                          ; $4f95: $bc
    or a                                          ; $4f96: $b7
    cp l                                          ; $4f97: $bd
    db $eb                                        ; $4f98: $eb
    cp b                                          ; $4f99: $b8
    or h                                          ; $4f9a: $b4
    or l                                          ; $4f9b: $b5
    cp h                                          ; $4f9c: $bc
    cp h                                          ; $4f9d: $bc
    cp h                                          ; $4f9e: $bc
    or e                                          ; $4f9f: $b3
    or d                                          ; $4fa0: $b2
    or e                                          ; $4fa1: $b3
    or l                                          ; $4fa2: $b5
    cp h                                          ; $4fa3: $bc
    cp h                                          ; $4fa4: $bc
    or b                                          ; $4fa5: $b0
    cp e                                          ; $4fa6: $bb
    cp a                                          ; $4fa7: $bf
    cp b                                          ; $4fa8: $b8
    or l                                          ; $4fa9: $b5
    or b                                          ; $4faa: $b0
    or d                                          ; $4fab: $b2
    cp h                                          ; $4fac: $bc
    cp h                                          ; $4fad: $bc
    cp h                                          ; $4fae: $bc
    cp h                                          ; $4faf: $bc
    cp d                                          ; $4fb0: $ba
    or c                                          ; $4fb1: $b1
    or c                                          ; $4fb2: $b1
    or d                                          ; $4fb3: $b2
    cp h                                          ; $4fb4: $bc
    or a                                          ; $4fb5: $b7
    add sp, -$15                                  ; $4fb6: $e8 $eb
    or [hl]                                       ; $4fb8: $b6
    or b                                          ; $4fb9: $b0
    cp e                                          ; $4fba: $bb
    cp d                                          ; $4fbb: $ba
    or d                                          ; $4fbc: $b2
    cp h                                          ; $4fbd: $bc
    cp h                                          ; $4fbe: $bc
    cp h                                          ; $4fbf: $bc
    cp [hl]                                       ; $4fc0: $be
    cp b                                          ; $4fc1: $b8
    or h                                          ; $4fc2: $b4
    or l                                          ; $4fc3: $b5
    or b                                          ; $4fc4: $b0
    cp e                                          ; $4fc5: $bb
    call nc, $b63f                                ; $4fc6: $d4 $3f $b6
    or a                                          ; $4fc9: $b7
    ccf                                           ; $4fca: $3f
    cp a                                          ; $4fcb: $bf
    cp d                                          ; $4fcc: $ba
    or c                                          ; $4fcd: $b1
    or d                                          ; $4fce: $b2
    cp h                                          ; $4fcf: $bc
    or h                                          ; $4fd0: $b4
    or l                                          ; $4fd1: $b5
    cp h                                          ; $4fd2: $bc
    cp h                                          ; $4fd3: $bc
    or a                                          ; $4fd4: $b7
    ccf                                           ; $4fd5: $3f
    cp a                                          ; $4fd6: $bf
    ccf                                           ; $4fd7: $3f
    cp d                                          ; $4fd8: $ba
    cp e                                          ; $4fd9: $bb
    ccf                                           ; $4fda: $3f
    ld [$3fe9], a                                 ; $4fdb: $ea $e9 $3f
    cp d                                          ; $4fde: $ba
    or c                                          ; $4fdf: $b1
    or d                                          ; $4fe0: $b2
    cp h                                          ; $4fe1: $bc
    cp h                                          ; $4fe2: $bc
    cp h                                          ; $4fe3: $bc
    or e                                          ; $4fe4: $b3
    cp c                                          ; $4fe5: $b9
    call nc, Call_000_3f3f                        ; $4fe6: $d4 $3f $3f
    ccf                                           ; $4fe9: $3f
    ccf                                           ; $4fea: $3f
    ccf                                           ; $4feb: $3f
    call nc, Call_000_3f3f                        ; $4fec: $d4 $3f $3f
    ccf                                           ; $4fef: $3f
    cp d                                          ; $4ff0: $ba
    or d                                          ; $4ff1: $b2
    cp h                                          ; $4ff2: $bc
    or b                                          ; $4ff3: $b0
    or d                                          ; $4ff4: $b2
    or e                                          ; $4ff5: $b3
    cp c                                          ; $4ff6: $b9
    ccf                                           ; $4ff7: $3f
    ccf                                           ; $4ff8: $3f
    ccf                                           ; $4ff9: $3f
    ccf                                           ; $4ffa: $3f
    ccf                                           ; $4ffb: $3f
    ccf                                           ; $4ffc: $3f
    ccf                                           ; $4ffd: $3f
    ccf                                           ; $4ffe: $3f
    ccf                                           ; $4fff: $3f
    ld b, a                                       ; $5000: $47
    cp l                                          ; $5001: $bd
    cp [hl]                                       ; $5002: $be
    add e                                         ; $5003: $83
    adc [hl]                                      ; $5004: $8e
    ld sp, $468e                                  ; $5005: $31 $8e $46
    ld c, h                                       ; $5008: $4c
    ld c, h                                       ; $5009: $4c
    ld c, b                                       ; $500a: $48
    ld b, c                                       ; $500b: $41
    ld b, c                                       ; $500c: $41
    ld b, c                                       ; $500d: $41
    ld b, c                                       ; $500e: $41
    ld b, c                                       ; $500f: $41
    ld b, a                                       ; $5010: $47
    add c                                         ; $5011: $81
    add c                                         ; $5012: $81
    adc b                                         ; $5013: $88
    adc [hl]                                      ; $5014: $8e
    adc [hl]                                      ; $5015: $8e
    adc [hl]                                      ; $5016: $8e
    ld b, [hl]                                    ; $5017: $46
    ld c, h                                       ; $5018: $4c
    ld c, h                                       ; $5019: $4c
    ld c, h                                       ; $501a: $4c
    ld c, h                                       ; $501b: $4c
    ld c, h                                       ; $501c: $4c
    ld c, h                                       ; $501d: $4c
    ld c, h                                       ; $501e: $4c
    ld c, h                                       ; $501f: $4c
    ld b, a                                       ; $5020: $47
    adc [hl]                                      ; $5021: $8e
    adc [hl]                                      ; $5022: $8e
    adc [hl]                                      ; $5023: $8e
    adc d                                         ; $5024: $8a
    add [hl]                                      ; $5025: $86
    add [hl]                                      ; $5026: $86
    ld b, [hl]                                    ; $5027: $46
    ld c, h                                       ; $5028: $4c
    ld c, h                                       ; $5029: $4c
    ld c, h                                       ; $502a: $4c
    ld c, h                                       ; $502b: $4c
    ld c, h                                       ; $502c: $4c
    ld c, h                                       ; $502d: $4c
    ld c, h                                       ; $502e: $4c
    ld c, h                                       ; $502f: $4c
    ld b, a                                       ; $5030: $47
    adc [hl]                                      ; $5031: $8e
    ld sp, $848e                                  ; $5032: $31 $8e $84
    ccf                                           ; $5035: $3f
    ccf                                           ; $5036: $3f
    ld b, e                                       ; $5037: $43
    ld b, h                                       ; $5038: $44
    ld b, h                                       ; $5039: $44
    ld b, h                                       ; $503a: $44
    ld b, h                                       ; $503b: $44
    ld b, h                                       ; $503c: $44
    ld b, h                                       ; $503d: $44
    ld b, h                                       ; $503e: $44
    ld b, h                                       ; $503f: $44
    ld b, a                                       ; $5040: $47
    adc [hl]                                      ; $5041: $8e
    adc [hl]                                      ; $5042: $8e
    adc [hl]                                      ; $5043: $8e
    adc c                                         ; $5044: $89
    add c                                         ; $5045: $81
    add c                                         ; $5046: $81
    ld d, a                                       ; $5047: $57
    ld e, b                                       ; $5048: $58
    ld e, b                                       ; $5049: $58
    ld e, b                                       ; $504a: $58
    ld e, b                                       ; $504b: $58
    ld e, b                                       ; $504c: $58
    ld e, b                                       ; $504d: $58
    ld e, b                                       ; $504e: $58
    ld e, b                                       ; $504f: $58
    ld b, a                                       ; $5050: $47
    add [hl]                                      ; $5051: $86
    add [hl]                                      ; $5052: $86
    adc e                                         ; $5053: $8b
    adc [hl]                                      ; $5054: $8e
    adc [hl]                                      ; $5055: $8e
    adc [hl]                                      ; $5056: $8e
    add h                                         ; $5057: $84
    ccf                                           ; $5058: $3f
    dec a                                         ; $5059: $3d
    adc [hl]                                      ; $505a: $8e
    adc [hl]                                      ; $505b: $8e
    adc [hl]                                      ; $505c: $8e
    adc [hl]                                      ; $505d: $8e
    adc [hl]                                      ; $505e: $8e
    adc [hl]                                      ; $505f: $8e
    ld b, a                                       ; $5060: $47
    cp b                                          ; $5061: $b8
    cp c                                          ; $5062: $b9
    add e                                         ; $5063: $83
    adc [hl]                                      ; $5064: $8e
    ld sp, $848e                                  ; $5065: $31 $8e $84
    ccf                                           ; $5068: $3f
    ld sp, $8e8e                                  ; $5069: $31 $8e $8e
    inc hl                                        ; $506c: $23
    adc [hl]                                      ; $506d: $8e
    inc hl                                        ; $506e: $23
    adc [hl]                                      ; $506f: $8e
    ld b, a                                       ; $5070: $47
    or l                                          ; $5071: $b5
    or a                                          ; $5072: $b7
    add e                                         ; $5073: $83
    adc [hl]                                      ; $5074: $8e
    adc [hl]                                      ; $5075: $8e
    adc [hl]                                      ; $5076: $8e
    add h                                         ; $5077: $84
    cp a                                          ; $5078: $bf
    dec a                                         ; $5079: $3d
    adc [hl]                                      ; $507a: $8e
    adc [hl]                                      ; $507b: $8e
    adc [hl]                                      ; $507c: $8e
    adc [hl]                                      ; $507d: $8e
    adc [hl]                                      ; $507e: $8e
    adc [hl]                                      ; $507f: $8e
    ld c, b                                       ; $5080: $48
    ld b, c                                       ; $5081: $41
    ld b, c                                       ; $5082: $41
    ld b, c                                       ; $5083: $41
    ld b, c                                       ; $5084: $41
    ld b, c                                       ; $5085: $41
    ld b, c                                       ; $5086: $41
    ld b, c                                       ; $5087: $41
    ld b, c                                       ; $5088: $41
    ld b, c                                       ; $5089: $41
    ld b, c                                       ; $508a: $41
    ld b, c                                       ; $508b: $41
    ld b, c                                       ; $508c: $41
    ld b, c                                       ; $508d: $41
    ld b, c                                       ; $508e: $41
    ld b, c                                       ; $508f: $41
    ld c, h                                       ; $5090: $4c
    ld c, h                                       ; $5091: $4c
    ld c, h                                       ; $5092: $4c
    ld c, h                                       ; $5093: $4c
    ld c, h                                       ; $5094: $4c
    ld c, h                                       ; $5095: $4c
    ld c, h                                       ; $5096: $4c
    ld c, h                                       ; $5097: $4c
    ld c, h                                       ; $5098: $4c
    ld c, h                                       ; $5099: $4c
    ld c, h                                       ; $509a: $4c
    ld c, h                                       ; $509b: $4c
    ld c, h                                       ; $509c: $4c
    ld c, h                                       ; $509d: $4c
    ld c, h                                       ; $509e: $4c
    ld c, h                                       ; $509f: $4c
    ld b, h                                       ; $50a0: $44
    ld b, h                                       ; $50a1: $44
    ld b, h                                       ; $50a2: $44
    ld b, h                                       ; $50a3: $44
    ld b, h                                       ; $50a4: $44
    ld b, h                                       ; $50a5: $44
    ld b, h                                       ; $50a6: $44
    ld b, h                                       ; $50a7: $44
    ld b, h                                       ; $50a8: $44
    ld b, h                                       ; $50a9: $44
    ld c, e                                       ; $50aa: $4b
    ld c, h                                       ; $50ab: $4c
    ld c, h                                       ; $50ac: $4c
    ld c, h                                       ; $50ad: $4c
    ld c, h                                       ; $50ae: $4c
    ld c, d                                       ; $50af: $4a
    ld e, b                                       ; $50b0: $58
    ld e, b                                       ; $50b1: $58
    ld e, b                                       ; $50b2: $58
    ld e, b                                       ; $50b3: $58
    ld e, b                                       ; $50b4: $58
    ld e, b                                       ; $50b5: $58
    ld e, b                                       ; $50b6: $58
    ld e, b                                       ; $50b7: $58
    ld e, b                                       ; $50b8: $58
    ld e, b                                       ; $50b9: $58
    ld b, [hl]                                    ; $50ba: $46
    ld c, h                                       ; $50bb: $4c
    ld c, h                                       ; $50bc: $4c
    ld c, h                                       ; $50bd: $4c
    ld c, h                                       ; $50be: $4c
    ld b, a                                       ; $50bf: $47
    xor [hl]                                      ; $50c0: $ae
    xor [hl]                                      ; $50c1: $ae
    xor [hl]                                      ; $50c2: $ae
    xor [hl]                                      ; $50c3: $ae
    xor [hl]                                      ; $50c4: $ae
    xor [hl]                                      ; $50c5: $ae
    xor [hl]                                      ; $50c6: $ae
    xor [hl]                                      ; $50c7: $ae
    xor [hl]                                      ; $50c8: $ae
    xor [hl]                                      ; $50c9: $ae
    ld b, [hl]                                    ; $50ca: $46
    ld c, h                                       ; $50cb: $4c
    ld c, h                                       ; $50cc: $4c
    ld c, h                                       ; $50cd: $4c
    ld c, h                                       ; $50ce: $4c
    ld b, a                                       ; $50cf: $47
    or h                                          ; $50d0: $b4
    cp c                                          ; $50d1: $b9
    ccf                                           ; $50d2: $3f
    cp l                                          ; $50d3: $bd
    cp [hl]                                       ; $50d4: $be
    cp b                                          ; $50d5: $b8
    or h                                          ; $50d6: $b4
    or h                                          ; $50d7: $b4
    or h                                          ; $50d8: $b4
    cp c                                          ; $50d9: $b9
    ld b, [hl]                                    ; $50da: $46
    ld c, h                                       ; $50db: $4c
    ld c, h                                       ; $50dc: $4c
    ld c, h                                       ; $50dd: $4c
    ld c, h                                       ; $50de: $4c
    ld b, a                                       ; $50df: $47
    cp h                                          ; $50e0: $bc
    or e                                          ; $50e1: $b3
    or h                                          ; $50e2: $b4
    cp c                                          ; $50e3: $b9
    cp b                                          ; $50e4: $b8
    or l                                          ; $50e5: $b5
    or b                                          ; $50e6: $b0
    or c                                          ; $50e7: $b1
    or d                                          ; $50e8: $b2
    or e                                          ; $50e9: $b3
    ld b, [hl]                                    ; $50ea: $46
    ld c, h                                       ; $50eb: $4c
    ld c, h                                       ; $50ec: $4c
    ld c, h                                       ; $50ed: $4c
    ld c, h                                       ; $50ee: $4c
    ld b, a                                       ; $50ef: $47
    or c                                          ; $50f0: $b1
    or d                                          ; $50f1: $b2
    cp h                                          ; $50f2: $bc
    or e                                          ; $50f3: $b3
    or l                                          ; $50f4: $b5
    cp h                                          ; $50f5: $bc
    or a                                          ; $50f6: $b7
    cp a                                          ; $50f7: $bf
    cp d                                          ; $50f8: $ba
    or d                                          ; $50f9: $b2
    ld b, [hl]                                    ; $50fa: $46
    ld c, h                                       ; $50fb: $4c
    ld c, h                                       ; $50fc: $4c
    ld c, h                                       ; $50fd: $4c
    ld c, h                                       ; $50fe: $4c
    ld c, b                                       ; $50ff: $48
    ld b, c                                       ; $5100: $41
    ld b, c                                       ; $5101: $41
    ld b, c                                       ; $5102: $41
    ld b, c                                       ; $5103: $41
    ld b, c                                       ; $5104: $41
    ld b, c                                       ; $5105: $41
    ld b, c                                       ; $5106: $41
    ld b, c                                       ; $5107: $41
    ld b, c                                       ; $5108: $41
    ld b, c                                       ; $5109: $41
    ld b, c                                       ; $510a: $41
    ld b, c                                       ; $510b: $41
    ld b, c                                       ; $510c: $41
    ld b, c                                       ; $510d: $41
    ld b, c                                       ; $510e: $41
    ld b, c                                       ; $510f: $41
    ld c, d                                       ; $5110: $4a
    ld b, h                                       ; $5111: $44
    ld b, h                                       ; $5112: $44
    ld b, h                                       ; $5113: $44
    ld b, h                                       ; $5114: $44
    ld b, h                                       ; $5115: $44
    ld b, h                                       ; $5116: $44
    ld b, h                                       ; $5117: $44
    ld b, h                                       ; $5118: $44
    ld b, h                                       ; $5119: $44
    ld b, h                                       ; $511a: $44
    ld b, h                                       ; $511b: $44
    ld b, h                                       ; $511c: $44
    ld c, e                                       ; $511d: $4b
    ld c, h                                       ; $511e: $4c
    ld c, h                                       ; $511f: $4c
    ld b, a                                       ; $5120: $47
    ld e, b                                       ; $5121: $58
    ld e, b                                       ; $5122: $58
    ld e, b                                       ; $5123: $58
    ld e, b                                       ; $5124: $58
    ld e, b                                       ; $5125: $58
    ld e, b                                       ; $5126: $58
    ld e, b                                       ; $5127: $58
    ld e, b                                       ; $5128: $58
    ld e, b                                       ; $5129: $58
    ld e, b                                       ; $512a: $58
    ld e, b                                       ; $512b: $58
    ld e, b                                       ; $512c: $58
    ld b, [hl]                                    ; $512d: $46
    ld c, h                                       ; $512e: $4c
    ld c, h                                       ; $512f: $4c
    ld b, l                                       ; $5130: $45
    adc [hl]                                      ; $5131: $8e
    adc [hl]                                      ; $5132: $8e
    adc [hl]                                      ; $5133: $8e
    adc [hl]                                      ; $5134: $8e
    adc [hl]                                      ; $5135: $8e
    adc [hl]                                      ; $5136: $8e
    adc [hl]                                      ; $5137: $8e
    adc [hl]                                      ; $5138: $8e
    adc [hl]                                      ; $5139: $8e
    adc [hl]                                      ; $513a: $8e
    adc [hl]                                      ; $513b: $8e
    adc [hl]                                      ; $513c: $8e
    ld b, [hl]                                    ; $513d: $46
    ld c, h                                       ; $513e: $4c
    ld c, h                                       ; $513f: $4c
    ld e, c                                       ; $5140: $59
    adc [hl]                                      ; $5141: $8e
    adc [hl]                                      ; $5142: $8e
    adc [hl]                                      ; $5143: $8e
    adc [hl]                                      ; $5144: $8e
    adc [hl]                                      ; $5145: $8e
    adc [hl]                                      ; $5146: $8e
    adc [hl]                                      ; $5147: $8e
    adc [hl]                                      ; $5148: $8e
    adc [hl]                                      ; $5149: $8e
    adc [hl]                                      ; $514a: $8e
    adc [hl]                                      ; $514b: $8e
    adc [hl]                                      ; $514c: $8e
    ld b, [hl]                                    ; $514d: $46
    ld c, h                                       ; $514e: $4c
    ld c, h                                       ; $514f: $4c
    adc [hl]                                      ; $5150: $8e
    adc [hl]                                      ; $5151: $8e
    adc [hl]                                      ; $5152: $8e
    adc [hl]                                      ; $5153: $8e
    adc [hl]                                      ; $5154: $8e
    adc [hl]                                      ; $5155: $8e
    adc [hl]                                      ; $5156: $8e
    adc [hl]                                      ; $5157: $8e
    adc [hl]                                      ; $5158: $8e
    adc [hl]                                      ; $5159: $8e
    adc [hl]                                      ; $515a: $8e
    adc [hl]                                      ; $515b: $8e
    adc [hl]                                      ; $515c: $8e
    ld b, [hl]                                    ; $515d: $46
    ld c, h                                       ; $515e: $4c
    ld c, h                                       ; $515f: $4c
    inc hl                                        ; $5160: $23
    adc [hl]                                      ; $5161: $8e
    adc [hl]                                      ; $5162: $8e
    adc [hl]                                      ; $5163: $8e
    adc [hl]                                      ; $5164: $8e
    ld a, [bc]                                    ; $5165: $0a
    adc [hl]                                      ; $5166: $8e
    adc [hl]                                      ; $5167: $8e
    ld a, [bc]                                    ; $5168: $0a
    adc [hl]                                      ; $5169: $8e
    adc [hl]                                      ; $516a: $8e
    adc [hl]                                      ; $516b: $8e
    adc [hl]                                      ; $516c: $8e
    ld b, [hl]                                    ; $516d: $46
    ld c, h                                       ; $516e: $4c
    ld c, h                                       ; $516f: $4c
    adc [hl]                                      ; $5170: $8e
    adc [hl]                                      ; $5171: $8e
    adc [hl]                                      ; $5172: $8e
    adc [hl]                                      ; $5173: $8e
    ld a, [bc]                                    ; $5174: $0a
    ld a, $8e                                     ; $5175: $3e $8e
    adc [hl]                                      ; $5177: $8e
    ld a, $0a                                     ; $5178: $3e $0a
    adc [hl]                                      ; $517a: $8e
    adc [hl]                                      ; $517b: $8e
    adc [hl]                                      ; $517c: $8e
    ld b, [hl]                                    ; $517d: $46
    ld c, h                                       ; $517e: $4c
    ld c, h                                       ; $517f: $4c
    ld b, d                                       ; $5180: $42
    adc [hl]                                      ; $5181: $8e
    adc [hl]                                      ; $5182: $8e
    adc [hl]                                      ; $5183: $8e
    adc [hl]                                      ; $5184: $8e
    adc [hl]                                      ; $5185: $8e
    inc hl                                        ; $5186: $23
    inc hl                                        ; $5187: $23
    adc [hl]                                      ; $5188: $8e
    adc [hl]                                      ; $5189: $8e
    adc [hl]                                      ; $518a: $8e
    adc [hl]                                      ; $518b: $8e
    adc [hl]                                      ; $518c: $8e
    ld b, [hl]                                    ; $518d: $46
    ld c, h                                       ; $518e: $4c
    ld c, h                                       ; $518f: $4c
    ld b, a                                       ; $5190: $47
    adc [hl]                                      ; $5191: $8e
    adc [hl]                                      ; $5192: $8e
    adc [hl]                                      ; $5193: $8e
    adc [hl]                                      ; $5194: $8e
    adc [hl]                                      ; $5195: $8e
    inc hl                                        ; $5196: $23
    inc hl                                        ; $5197: $23
    adc [hl]                                      ; $5198: $8e
    adc [hl]                                      ; $5199: $8e
    adc [hl]                                      ; $519a: $8e
    adc [hl]                                      ; $519b: $8e
    adc [hl]                                      ; $519c: $8e
    ld b, [hl]                                    ; $519d: $46
    ld c, h                                       ; $519e: $4c
    ld c, h                                       ; $519f: $4c
    ld b, l                                       ; $51a0: $45
    adc [hl]                                      ; $51a1: $8e
    adc [hl]                                      ; $51a2: $8e
    adc [hl]                                      ; $51a3: $8e
    ld a, [bc]                                    ; $51a4: $0a
    ld a, $8e                                     ; $51a5: $3e $8e
    adc [hl]                                      ; $51a7: $8e
    ld a, $0a                                     ; $51a8: $3e $0a
    adc [hl]                                      ; $51aa: $8e
    adc [hl]                                      ; $51ab: $8e
    adc [hl]                                      ; $51ac: $8e
    ld b, [hl]                                    ; $51ad: $46
    ld c, h                                       ; $51ae: $4c
    ld c, h                                       ; $51af: $4c
    ld e, c                                       ; $51b0: $59
    adc [hl]                                      ; $51b1: $8e
    adc [hl]                                      ; $51b2: $8e
    adc [hl]                                      ; $51b3: $8e
    adc [hl]                                      ; $51b4: $8e
    ld a, [bc]                                    ; $51b5: $0a
    adc [hl]                                      ; $51b6: $8e
    adc [hl]                                      ; $51b7: $8e
    ld a, [bc]                                    ; $51b8: $0a
    adc [hl]                                      ; $51b9: $8e
    adc [hl]                                      ; $51ba: $8e
    adc [hl]                                      ; $51bb: $8e
    adc [hl]                                      ; $51bc: $8e
    ld b, [hl]                                    ; $51bd: $46
    ld c, h                                       ; $51be: $4c
    ld c, h                                       ; $51bf: $4c
    adc [hl]                                      ; $51c0: $8e
    adc [hl]                                      ; $51c1: $8e
    adc [hl]                                      ; $51c2: $8e
    adc [hl]                                      ; $51c3: $8e
    adc [hl]                                      ; $51c4: $8e
    adc [hl]                                      ; $51c5: $8e
    adc [hl]                                      ; $51c6: $8e
    adc [hl]                                      ; $51c7: $8e
    adc [hl]                                      ; $51c8: $8e
    adc [hl]                                      ; $51c9: $8e
    adc [hl]                                      ; $51ca: $8e
    adc [hl]                                      ; $51cb: $8e
    adc [hl]                                      ; $51cc: $8e
    ld b, [hl]                                    ; $51cd: $46
    ld c, h                                       ; $51ce: $4c
    ld c, h                                       ; $51cf: $4c
    adc [hl]                                      ; $51d0: $8e
    adc [hl]                                      ; $51d1: $8e
    adc [hl]                                      ; $51d2: $8e
    adc [hl]                                      ; $51d3: $8e
    adc [hl]                                      ; $51d4: $8e
    adc [hl]                                      ; $51d5: $8e
    adc [hl]                                      ; $51d6: $8e
    adc [hl]                                      ; $51d7: $8e
    adc [hl]                                      ; $51d8: $8e
    adc [hl]                                      ; $51d9: $8e
    adc [hl]                                      ; $51da: $8e
    adc [hl]                                      ; $51db: $8e
    adc [hl]                                      ; $51dc: $8e
    ld b, [hl]                                    ; $51dd: $46
    ld c, h                                       ; $51de: $4c
    ld c, h                                       ; $51df: $4c
    adc [hl]                                      ; $51e0: $8e
    adc [hl]                                      ; $51e1: $8e
    adc [hl]                                      ; $51e2: $8e
    adc [hl]                                      ; $51e3: $8e
    adc [hl]                                      ; $51e4: $8e
    adc [hl]                                      ; $51e5: $8e
    adc [hl]                                      ; $51e6: $8e
    adc [hl]                                      ; $51e7: $8e
    adc [hl]                                      ; $51e8: $8e
    adc [hl]                                      ; $51e9: $8e
    adc [hl]                                      ; $51ea: $8e
    adc [hl]                                      ; $51eb: $8e
    adc [hl]                                      ; $51ec: $8e
    ld b, [hl]                                    ; $51ed: $46
    ld c, h                                       ; $51ee: $4c
    ld c, h                                       ; $51ef: $4c
    ld b, c                                       ; $51f0: $41
    ld b, c                                       ; $51f1: $41
    ld b, c                                       ; $51f2: $41
    ld b, c                                       ; $51f3: $41
    ld b, c                                       ; $51f4: $41
    ld b, c                                       ; $51f5: $41
    ld b, c                                       ; $51f6: $41
    ld b, c                                       ; $51f7: $41
    ld b, c                                       ; $51f8: $41
    ld b, c                                       ; $51f9: $41
    ld b, d                                       ; $51fa: $42
    reti                                          ; $51fb: $d9


    jp c, Jump_032_4c46                           ; $51fc: $da $46 $4c

    ld c, h                                       ; $51ff: $4c
    ccf                                           ; $5200: $3f
    cp d                                          ; $5201: $ba
    or d                                          ; $5202: $b2
    cp h                                          ; $5203: $bc
    cp h                                          ; $5204: $bc
    or b                                          ; $5205: $b0
    cp e                                          ; $5206: $bb
    call nc, $ba3f                                ; $5207: $d4 $3f $ba
    ld b, [hl]                                    ; $520a: $46
    ld c, h                                       ; $520b: $4c
    ld c, h                                       ; $520c: $4c
    ld c, h                                       ; $520d: $4c
    ld c, h                                       ; $520e: $4c
    ld c, h                                       ; $520f: $4c
    ccf                                           ; $5210: $3f
    ccf                                           ; $5211: $3f
    cp d                                          ; $5212: $ba
    or d                                          ; $5213: $b2
    cp h                                          ; $5214: $bc
    or a                                          ; $5215: $b7
    cp a                                          ; $5216: $bf
    ccf                                           ; $5217: $3f
    ccf                                           ; $5218: $3f
    ccf                                           ; $5219: $3f
    ld b, [hl]                                    ; $521a: $46
    ld c, h                                       ; $521b: $4c
    ld c, d                                       ; $521c: $4a
    ld b, h                                       ; $521d: $44
    ld b, h                                       ; $521e: $44
    ld b, h                                       ; $521f: $44
    ccf                                           ; $5220: $3f
    cp l                                          ; $5221: $bd
    cp [hl]                                       ; $5222: $be
    or [hl]                                       ; $5223: $b6
    cp h                                          ; $5224: $bc
    or a                                          ; $5225: $b7
    ld [$3fbe], a                                 ; $5226: $ea $be $3f
    ccf                                           ; $5229: $3f
    ld b, [hl]                                    ; $522a: $46
    ld c, h                                       ; $522b: $4c
    ld b, a                                       ; $522c: $47
    ld e, b                                       ; $522d: $58
    ld e, b                                       ; $522e: $58
    ld e, b                                       ; $522f: $58
    ccf                                           ; $5230: $3f
    ccf                                           ; $5231: $3f
    ccf                                           ; $5232: $3f
    cp d                                          ; $5233: $ba
    or d                                          ; $5234: $b2
    or e                                          ; $5235: $b3
    cp c                                          ; $5236: $b9
    ccf                                           ; $5237: $3f
    ccf                                           ; $5238: $3f
    cp l                                          ; $5239: $bd
    ld b, [hl]                                    ; $523a: $46
    ld c, h                                       ; $523b: $4c
    ld b, a                                       ; $523c: $47
    ld l, $2f                                     ; $523d: $2e $2f
    adc [hl]                                      ; $523f: $8e
    ccf                                           ; $5240: $3f
    ccf                                           ; $5241: $3f
    ccf                                           ; $5242: $3f
    ccf                                           ; $5243: $3f
    or [hl]                                       ; $5244: $b6
    cp h                                          ; $5245: $bc
    or a                                          ; $5246: $b7
    ccf                                           ; $5247: $3f
    ccf                                           ; $5248: $3f
    ccf                                           ; $5249: $3f
    ld b, [hl]                                    ; $524a: $46
    ld c, h                                       ; $524b: $4c
    ld b, a                                       ; $524c: $47
    dec [hl]                                      ; $524d: $35
    ld [hl], $8e                                  ; $524e: $36 $8e
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
    ld b, [hl]                                    ; $525a: $46
    ld c, h                                       ; $525b: $4c
    ld b, a                                       ; $525c: $47
    ld [hl+], a                                   ; $525d: $22
    ld [hl+], a                                   ; $525e: $22
    ld [hl+], a                                   ; $525f: $22
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
    ld b, [hl]                                    ; $526a: $46
    ld c, h                                       ; $526b: $4c
    ld b, a                                       ; $526c: $47
    ld [hl+], a                                   ; $526d: $22
    adc [hl]                                      ; $526e: $8e
    adc [hl]                                      ; $526f: $8e
    cp h                                          ; $5270: $bc
    cp h                                          ; $5271: $bc
    or b                                          ; $5272: $b0
    or c                                          ; $5273: $b1
    or d                                          ; $5274: $b2
    cp h                                          ; $5275: $bc
    or b                                          ; $5276: $b0
    cp e                                          ; $5277: $bb
    call nc, Call_032_463f                        ; $5278: $d4 $3f $46
    ld c, h                                       ; $527b: $4c
    ld b, a                                       ; $527c: $47
    ld [hl+], a                                   ; $527d: $22
    ld l, $2f                                     ; $527e: $2e $2f
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
    ld b, [hl]                                    ; $528a: $46
    ld c, h                                       ; $528b: $4c
    ld b, a                                       ; $528c: $47
    ld [hl+], a                                   ; $528d: $22
    dec [hl]                                      ; $528e: $35
    ld [hl], $ba                                  ; $528f: $36 $ba
    or d                                          ; $5291: $b2
    cp h                                          ; $5292: $bc
    or a                                          ; $5293: $b7
    cp a                                          ; $5294: $bf
    cp d                                          ; $5295: $ba
    cp e                                          ; $5296: $bb
    or [hl]                                       ; $5297: $b6
    cp h                                          ; $5298: $bc
    or a                                          ; $5299: $b7
    ld b, [hl]                                    ; $529a: $46
    ld c, h                                       ; $529b: $4c
    ld b, a                                       ; $529c: $47
    ld [hl+], a                                   ; $529d: $22
    adc [hl]                                      ; $529e: $8e
    adc [hl]                                      ; $529f: $8e
    ccf                                           ; $52a0: $3f
    or [hl]                                       ; $52a1: $b6
    cp h                                          ; $52a2: $bc
    or a                                          ; $52a3: $b7
    call nc, Call_000_3f3f                        ; $52a4: $d4 $3f $3f
    or [hl]                                       ; $52a7: $b6
    cp h                                          ; $52a8: $bc
    or e                                          ; $52a9: $b3
    ld b, [hl]                                    ; $52aa: $46
    ld c, h                                       ; $52ab: $4c
    ld b, a                                       ; $52ac: $47
    ld [hl+], a                                   ; $52ad: $22
    adc [hl]                                      ; $52ae: $8e
    adc [hl]                                      ; $52af: $8e
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
    ld b, [hl]                                    ; $52ba: $46
    ld c, h                                       ; $52bb: $4c
    ld b, a                                       ; $52bc: $47
    ld [hl+], a                                   ; $52bd: $22
    ld l, $2f                                     ; $52be: $2e $2f
    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    or [hl]                                       ; $52c2: $b6
    cp h                                          ; $52c3: $bc
    or a                                          ; $52c4: $b7
    ccf                                           ; $52c5: $3f
    add sp, -$42                                  ; $52c6: $e8 $be
    or [hl]                                       ; $52c8: $b6
    or b                                          ; $52c9: $b0
    ld b, [hl]                                    ; $52ca: $46
    ld c, h                                       ; $52cb: $4c
    ld b, a                                       ; $52cc: $47
    ld [hl+], a                                   ; $52cd: $22
    dec [hl]                                      ; $52ce: $35
    ld [hl], $3f                                  ; $52cf: $36 $3f
    cp b                                          ; $52d1: $b8
    or l                                          ; $52d2: $b5
    or b                                          ; $52d3: $b0
    cp e                                          ; $52d4: $bb
    ccf                                           ; $52d5: $3f
    call nc, $b5b8                                ; $52d6: $d4 $b8 $b5
    or a                                          ; $52d9: $b7
    ld b, [hl]                                    ; $52da: $46
    ld c, h                                       ; $52db: $4c
    ld b, a                                       ; $52dc: $47
    ld [hl+], a                                   ; $52dd: $22
    ld [hl+], a                                   ; $52de: $22
    ld [hl+], a                                   ; $52df: $22
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
    ld b, [hl]                                    ; $52ea: $46
    ld c, h                                       ; $52eb: $4c
    ld c, b                                       ; $52ec: $48
    ld b, c                                       ; $52ed: $41
    ld b, c                                       ; $52ee: $41
    ld b, c                                       ; $52ef: $41
    call nc, $b2ba                                ; $52f0: $d4 $ba $b2
    cp h                                          ; $52f3: $bc
    or a                                          ; $52f4: $b7
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    or [hl]                                       ; $52f7: $b6
    cp h                                          ; $52f8: $bc
    or b                                          ; $52f9: $b0
    ld b, [hl]                                    ; $52fa: $46
    ld c, h                                       ; $52fb: $4c
    ld c, h                                       ; $52fc: $4c
    ld c, h                                       ; $52fd: $4c
    ld c, h                                       ; $52fe: $4c
    ld c, h                                       ; $52ff: $4c
    ld c, h                                       ; $5300: $4c
    ld c, h                                       ; $5301: $4c
    ld c, h                                       ; $5302: $4c
    ld c, h                                       ; $5303: $4c
    ld c, h                                       ; $5304: $4c
    ld c, h                                       ; $5305: $4c
    ld c, h                                       ; $5306: $4c
    ld c, h                                       ; $5307: $4c
    ld c, h                                       ; $5308: $4c
    ld c, h                                       ; $5309: $4c

jr_032_530a:
    ld b, a                                       ; $530a: $47
    daa                                           ; $530b: $27
    jr z, jr_032_5354                             ; $530c: $28 $46

    ld c, h                                       ; $530e: $4c
    ld c, h                                       ; $530f: $4c
    ld b, h                                       ; $5310: $44
    ld b, h                                       ; $5311: $44
    ld b, h                                       ; $5312: $44
    ld b, h                                       ; $5313: $44
    ld b, h                                       ; $5314: $44
    ld b, h                                       ; $5315: $44
    ld b, h                                       ; $5316: $44
    ld b, h                                       ; $5317: $44
    ld b, h                                       ; $5318: $44
    ld b, h                                       ; $5319: $44
    ld b, l                                       ; $531a: $45
    and l                                         ; $531b: $a5
    and [hl]                                      ; $531c: $a6
    ld b, [hl]                                    ; $531d: $46
    ld c, h                                       ; $531e: $4c
    ld c, h                                       ; $531f: $4c
    ld e, b                                       ; $5320: $58
    ld e, b                                       ; $5321: $58
    ld e, b                                       ; $5322: $58
    ld e, b                                       ; $5323: $58
    ld e, b                                       ; $5324: $58
    ld e, b                                       ; $5325: $58
    ld e, b                                       ; $5326: $58
    ld e, b                                       ; $5327: $58
    ld e, b                                       ; $5328: $58
    ld e, b                                       ; $5329: $58
    ld e, c                                       ; $532a: $59
    adc [hl]                                      ; $532b: $8e
    ld [hl+], a                                   ; $532c: $22
    ld b, [hl]                                    ; $532d: $46
    ld c, h                                       ; $532e: $4c
    ld c, h                                       ; $532f: $4c
    adc [hl]                                      ; $5330: $8e
    ld l, $2f                                     ; $5331: $2e $2f
    adc [hl]                                      ; $5333: $8e
    adc [hl]                                      ; $5334: $8e
    ld l, $2f                                     ; $5335: $2e $2f
    adc [hl]                                      ; $5337: $8e
    adc [hl]                                      ; $5338: $8e
    ld l, $2f                                     ; $5339: $2e $2f
    adc [hl]                                      ; $533b: $8e
    ld [hl+], a                                   ; $533c: $22
    ld b, [hl]                                    ; $533d: $46
    ld c, h                                       ; $533e: $4c
    ld c, h                                       ; $533f: $4c
    adc [hl]                                      ; $5340: $8e
    dec [hl]                                      ; $5341: $35
    ld [hl], $8e                                  ; $5342: $36 $8e
    adc [hl]                                      ; $5344: $8e
    dec [hl]                                      ; $5345: $35
    ld [hl], $8e                                  ; $5346: $36 $8e
    adc [hl]                                      ; $5348: $8e
    dec [hl]                                      ; $5349: $35
    ld [hl], $8e                                  ; $534a: $36 $8e
    ld [hl+], a                                   ; $534c: $22
    ld b, [hl]                                    ; $534d: $46
    ld c, h                                       ; $534e: $4c
    ld c, h                                       ; $534f: $4c
    ld [hl+], a                                   ; $5350: $22
    ld [hl+], a                                   ; $5351: $22
    ld [hl+], a                                   ; $5352: $22
    ld [hl+], a                                   ; $5353: $22

jr_032_5354:
    ld [hl+], a                                   ; $5354: $22
    ld [hl+], a                                   ; $5355: $22
    ld [hl+], a                                   ; $5356: $22
    ld [hl+], a                                   ; $5357: $22
    ld [hl+], a                                   ; $5358: $22
    ld [hl+], a                                   ; $5359: $22
    ld [hl+], a                                   ; $535a: $22
    ld [hl+], a                                   ; $535b: $22
    ld [hl+], a                                   ; $535c: $22
    ld b, [hl]                                    ; $535d: $46
    ld c, h                                       ; $535e: $4c
    ld c, h                                       ; $535f: $4c
    adc [hl]                                      ; $5360: $8e
    adc [hl]                                      ; $5361: $8e
    adc [hl]                                      ; $5362: $8e
    adc [hl]                                      ; $5363: $8e
    adc [hl]                                      ; $5364: $8e
    adc [hl]                                      ; $5365: $8e
    adc [hl]                                      ; $5366: $8e
    adc [hl]                                      ; $5367: $8e
    adc [hl]                                      ; $5368: $8e
    adc [hl]                                      ; $5369: $8e
    adc [hl]                                      ; $536a: $8e
    adc [hl]                                      ; $536b: $8e
    adc [hl]                                      ; $536c: $8e
    ld b, [hl]                                    ; $536d: $46
    ld c, h                                       ; $536e: $4c
    ld c, h                                       ; $536f: $4c
    adc [hl]                                      ; $5370: $8e
    ld [hl+], a                                   ; $5371: $22
    ld [hl+], a                                   ; $5372: $22
    ld [hl+], a                                   ; $5373: $22
    ld [hl+], a                                   ; $5374: $22
    ld [hl+], a                                   ; $5375: $22
    ld [hl+], a                                   ; $5376: $22
    ld [hl+], a                                   ; $5377: $22
    ld [hl+], a                                   ; $5378: $22
    ld [hl+], a                                   ; $5379: $22
    jr nz, jr_032_530a                            ; $537a: $20 $8e

    adc [hl]                                      ; $537c: $8e
    ld b, [hl]                                    ; $537d: $46
    ld c, h                                       ; $537e: $4c
    ld c, h                                       ; $537f: $4c
    adc [hl]                                      ; $5380: $8e
    ld [hl+], a                                   ; $5381: $22
    adc [hl]                                      ; $5382: $8e
    adc [hl]                                      ; $5383: $8e
    adc [hl]                                      ; $5384: $8e
    adc [hl]                                      ; $5385: $8e
    adc [hl]                                      ; $5386: $8e
    adc [hl]                                      ; $5387: $8e
    adc [hl]                                      ; $5388: $8e
    adc [hl]                                      ; $5389: $8e
    ld [hl+], a                                   ; $538a: $22
    adc [hl]                                      ; $538b: $8e
    adc [hl]                                      ; $538c: $8e
    ld b, [hl]                                    ; $538d: $46
    ld c, h                                       ; $538e: $4c
    ld c, h                                       ; $538f: $4c
    adc [hl]                                      ; $5390: $8e
    ld [hl+], a                                   ; $5391: $22
    adc [hl]                                      ; $5392: $8e
    ld l, $2f                                     ; $5393: $2e $2f
    adc [hl]                                      ; $5395: $8e
    adc [hl]                                      ; $5396: $8e
    adc [hl]                                      ; $5397: $8e
    adc [hl]                                      ; $5398: $8e
    adc [hl]                                      ; $5399: $8e
    ld [hl+], a                                   ; $539a: $22
    adc [hl]                                      ; $539b: $8e
    adc [hl]                                      ; $539c: $8e
    ld b, [hl]                                    ; $539d: $46
    ld c, h                                       ; $539e: $4c
    ld c, h                                       ; $539f: $4c
    adc [hl]                                      ; $53a0: $8e
    ld [hl+], a                                   ; $53a1: $22
    adc [hl]                                      ; $53a2: $8e
    dec [hl]                                      ; $53a3: $35
    ld [hl], $8e                                  ; $53a4: $36 $8e
    adc [hl]                                      ; $53a6: $8e
    ld l, $2f                                     ; $53a7: $2e $2f
    adc [hl]                                      ; $53a9: $8e
    ld [hl+], a                                   ; $53aa: $22
    adc [hl]                                      ; $53ab: $8e
    adc [hl]                                      ; $53ac: $8e
    ld b, [hl]                                    ; $53ad: $46
    ld c, h                                       ; $53ae: $4c
    ld c, h                                       ; $53af: $4c
    adc [hl]                                      ; $53b0: $8e
    ld [hl+], a                                   ; $53b1: $22
    adc [hl]                                      ; $53b2: $8e
    adc [hl]                                      ; $53b3: $8e
    adc [hl]                                      ; $53b4: $8e
    adc [hl]                                      ; $53b5: $8e
    adc [hl]                                      ; $53b6: $8e
    dec [hl]                                      ; $53b7: $35
    ld [hl], $8e                                  ; $53b8: $36 $8e
    ld [hl+], a                                   ; $53ba: $22
    adc [hl]                                      ; $53bb: $8e
    adc [hl]                                      ; $53bc: $8e
    ld b, [hl]                                    ; $53bd: $46
    ld c, h                                       ; $53be: $4c
    ld c, h                                       ; $53bf: $4c
    adc [hl]                                      ; $53c0: $8e
    ld [hl+], a                                   ; $53c1: $22
    adc [hl]                                      ; $53c2: $8e
    adc [hl]                                      ; $53c3: $8e
    adc [hl]                                      ; $53c4: $8e
    adc [hl]                                      ; $53c5: $8e
    adc [hl]                                      ; $53c6: $8e
    adc [hl]                                      ; $53c7: $8e
    adc [hl]                                      ; $53c8: $8e
    adc [hl]                                      ; $53c9: $8e
    ld [hl+], a                                   ; $53ca: $22
    adc [hl]                                      ; $53cb: $8e
    adc [hl]                                      ; $53cc: $8e
    ld b, [hl]                                    ; $53cd: $46
    ld c, h                                       ; $53ce: $4c
    ld c, h                                       ; $53cf: $4c
    ld [hl+], a                                   ; $53d0: $22
    ld [hl+], a                                   ; $53d1: $22
    adc [hl]                                      ; $53d2: $8e
    adc [hl]                                      ; $53d3: $8e
    ld [hl+], a                                   ; $53d4: $22
    ld [hl+], a                                   ; $53d5: $22
    ld [hl+], a                                   ; $53d6: $22
    ld [hl+], a                                   ; $53d7: $22
    ld [hl+], a                                   ; $53d8: $22
    ld [hl+], a                                   ; $53d9: $22
    ld [hl+], a                                   ; $53da: $22
    adc [hl]                                      ; $53db: $8e
    adc [hl]                                      ; $53dc: $8e
    ld b, [hl]                                    ; $53dd: $46
    ld c, h                                       ; $53de: $4c
    ld c, h                                       ; $53df: $4c
    ld b, c                                       ; $53e0: $41
    ld b, c                                       ; $53e1: $41
    ld b, d                                       ; $53e2: $42
    adc [hl]                                      ; $53e3: $8e
    ld [hl+], a                                   ; $53e4: $22
    adc [hl]                                      ; $53e5: $8e
    ld b, b                                       ; $53e6: $40
    ld b, c                                       ; $53e7: $41
    ld b, c                                       ; $53e8: $41
    ld b, c                                       ; $53e9: $41
    ld b, c                                       ; $53ea: $41
    ld b, c                                       ; $53eb: $41
    ld b, c                                       ; $53ec: $41
    ld c, c                                       ; $53ed: $49
    ld c, h                                       ; $53ee: $4c
    ld c, h                                       ; $53ef: $4c
    ld c, h                                       ; $53f0: $4c
    ld c, h                                       ; $53f1: $4c
    ld b, a                                       ; $53f2: $47
    adc [hl]                                      ; $53f3: $8e
    ld [hl+], a                                   ; $53f4: $22
    adc [hl]                                      ; $53f5: $8e
    ld b, [hl]                                    ; $53f6: $46
    ld c, h                                       ; $53f7: $4c
    ld c, h                                       ; $53f8: $4c
    ld c, h                                       ; $53f9: $4c
    ld c, h                                       ; $53fa: $4c
    ld c, h                                       ; $53fb: $4c
    ld c, h                                       ; $53fc: $4c
    ld c, h                                       ; $53fd: $4c
    ld c, h                                       ; $53fe: $4c
    ld c, h                                       ; $53ff: $4c
    ccf                                           ; $5400: $3f
    ccf                                           ; $5401: $3f
    or [hl]                                       ; $5402: $b6
    cp h                                          ; $5403: $bc
    or a                                          ; $5404: $b7
    cp b                                          ; $5405: $b8
    or h                                          ; $5406: $b4
    or l                                          ; $5407: $b5
    cp h                                          ; $5408: $bc
    or a                                          ; $5409: $b7
    ld b, [hl]                                    ; $540a: $46
    ld c, h                                       ; $540b: $4c
    ld c, h                                       ; $540c: $4c
    ld c, h                                       ; $540d: $4c
    ld c, h                                       ; $540e: $4c
    ld c, h                                       ; $540f: $4c
    ccf                                           ; $5410: $3f
    ccf                                           ; $5411: $3f
    cp d                                          ; $5412: $ba
    or d                                          ; $5413: $b2
    or e                                          ; $5414: $b3
    or l                                          ; $5415: $b5
    or b                                          ; $5416: $b0
    or d                                          ; $5417: $b2
    cp h                                          ; $5418: $bc
    or e                                          ; $5419: $b3
    ld b, [hl]                                    ; $541a: $46
    ld c, h                                       ; $541b: $4c
    ld c, h                                       ; $541c: $4c
    ld c, h                                       ; $541d: $4c
    ld c, h                                       ; $541e: $4c
    ld c, h                                       ; $541f: $4c
    ld b, c                                       ; $5420: $41
    ld b, c                                       ; $5421: $41
    ld b, c                                       ; $5422: $41
    ld b, c                                       ; $5423: $41
    ld b, c                                       ; $5424: $41
    ld b, c                                       ; $5425: $41
    ld b, c                                       ; $5426: $41
    ld b, c                                       ; $5427: $41
    ld b, c                                       ; $5428: $41
    ld b, c                                       ; $5429: $41
    ld c, c                                       ; $542a: $49
    ld c, h                                       ; $542b: $4c
    ld c, h                                       ; $542c: $4c
    ld c, h                                       ; $542d: $4c
    ld c, h                                       ; $542e: $4c
    ld c, h                                       ; $542f: $4c
    ld c, h                                       ; $5430: $4c
    ld c, h                                       ; $5431: $4c
    ld c, h                                       ; $5432: $4c
    ld c, h                                       ; $5433: $4c
    ld c, h                                       ; $5434: $4c
    ld c, h                                       ; $5435: $4c
    ld c, h                                       ; $5436: $4c
    ld c, h                                       ; $5437: $4c
    ld c, h                                       ; $5438: $4c
    ld c, h                                       ; $5439: $4c
    ld c, h                                       ; $543a: $4c
    ld c, h                                       ; $543b: $4c
    ld c, h                                       ; $543c: $4c
    ld c, h                                       ; $543d: $4c
    ld c, h                                       ; $543e: $4c
    ld c, h                                       ; $543f: $4c
    ld c, h                                       ; $5440: $4c
    ld c, h                                       ; $5441: $4c
    ld c, h                                       ; $5442: $4c
    ld c, h                                       ; $5443: $4c
    ld c, h                                       ; $5444: $4c
    ld c, h                                       ; $5445: $4c
    ld c, h                                       ; $5446: $4c
    ld c, h                                       ; $5447: $4c
    ld c, h                                       ; $5448: $4c
    ld c, h                                       ; $5449: $4c
    ld c, h                                       ; $544a: $4c
    ld c, h                                       ; $544b: $4c
    ld c, h                                       ; $544c: $4c
    ld c, h                                       ; $544d: $4c
    ld c, h                                       ; $544e: $4c
    ld c, h                                       ; $544f: $4c
    ld c, h                                       ; $5450: $4c
    ld c, h                                       ; $5451: $4c
    ld c, h                                       ; $5452: $4c
    ld c, h                                       ; $5453: $4c
    ld c, d                                       ; $5454: $4a
    ld b, h                                       ; $5455: $44
    ld b, h                                       ; $5456: $44
    ld c, e                                       ; $5457: $4b
    ld c, h                                       ; $5458: $4c
    ld c, h                                       ; $5459: $4c
    ld c, h                                       ; $545a: $4c
    ld c, h                                       ; $545b: $4c
    ld c, h                                       ; $545c: $4c
    ld c, h                                       ; $545d: $4c
    ld c, h                                       ; $545e: $4c
    ld c, h                                       ; $545f: $4c
    ld c, h                                       ; $5460: $4c
    ld c, h                                       ; $5461: $4c
    ld c, h                                       ; $5462: $4c
    ld c, h                                       ; $5463: $4c
    ld b, a                                       ; $5464: $47
    ld e, b                                       ; $5465: $58
    ld e, b                                       ; $5466: $58
    ld b, [hl]                                    ; $5467: $46
    ld c, h                                       ; $5468: $4c
    ld c, h                                       ; $5469: $4c
    ld c, h                                       ; $546a: $4c
    ld c, h                                       ; $546b: $4c
    ld c, h                                       ; $546c: $4c
    ld c, h                                       ; $546d: $4c
    ld c, h                                       ; $546e: $4c
    ld c, h                                       ; $546f: $4c
    ld c, h                                       ; $5470: $4c
    ld c, h                                       ; $5471: $4c
    ld c, d                                       ; $5472: $4a
    ld b, h                                       ; $5473: $44
    ld b, l                                       ; $5474: $45
    ld l, $2f                                     ; $5475: $2e $2f
    ld b, e                                       ; $5477: $43
    ld b, h                                       ; $5478: $44
    ld b, h                                       ; $5479: $44
    ld b, h                                       ; $547a: $44
    ld b, h                                       ; $547b: $44
    ld b, h                                       ; $547c: $44
    ld b, h                                       ; $547d: $44
    ld b, h                                       ; $547e: $44
    ld b, h                                       ; $547f: $44
    ld c, h                                       ; $5480: $4c
    ld c, h                                       ; $5481: $4c
    ld b, a                                       ; $5482: $47
    ld e, b                                       ; $5483: $58
    ld e, c                                       ; $5484: $59
    dec [hl]                                      ; $5485: $35
    ld [hl], $57                                  ; $5486: $36 $57
    ld e, b                                       ; $5488: $58
    ld e, b                                       ; $5489: $58
    ld e, b                                       ; $548a: $58
    ld e, b                                       ; $548b: $58
    ld e, b                                       ; $548c: $58
    ld e, b                                       ; $548d: $58
    ld e, b                                       ; $548e: $58
    ld e, b                                       ; $548f: $58
    ld c, h                                       ; $5490: $4c
    ld c, h                                       ; $5491: $4c
    ld b, a                                       ; $5492: $47
    ld l, h                                       ; $5493: $6c
    ld l, l                                       ; $5494: $6d
    ld l, l                                       ; $5495: $6d
    ld l, l                                       ; $5496: $6d
    ld l, l                                       ; $5497: $6d
    ld l, [hl]                                    ; $5498: $6e
    dec a                                         ; $5499: $3d
    adc [hl]                                      ; $549a: $8e
    adc [hl]                                      ; $549b: $8e
    adc [hl]                                      ; $549c: $8e
    adc [hl]                                      ; $549d: $8e
    adc [hl]                                      ; $549e: $8e
    adc [hl]                                      ; $549f: $8e
    ld c, h                                       ; $54a0: $4c
    ld c, h                                       ; $54a1: $4c
    ld b, a                                       ; $54a2: $47
    ld [hl], d                                    ; $54a3: $72
    ld e, a                                       ; $54a4: $5f
    inc hl                                        ; $54a5: $23
    inc hl                                        ; $54a6: $23
    ld e, a                                       ; $54a7: $5f
    ld [hl], e                                    ; $54a8: $73
    dec a                                         ; $54a9: $3d
    adc [hl]                                      ; $54aa: $8e
    adc [hl]                                      ; $54ab: $8e
    adc [hl]                                      ; $54ac: $8e
    adc [hl]                                      ; $54ad: $8e
    adc [hl]                                      ; $54ae: $8e
    adc [hl]                                      ; $54af: $8e
    ld c, h                                       ; $54b0: $4c
    ld c, h                                       ; $54b1: $4c
    ld b, a                                       ; $54b2: $47
    ld [hl], d                                    ; $54b3: $72
    inc hl                                        ; $54b4: $23
    inc hl                                        ; $54b5: $23
    inc hl                                        ; $54b6: $23
    inc hl                                        ; $54b7: $23
    ld [hl], e                                    ; $54b8: $73
    ld a, [bc]                                    ; $54b9: $0a
    adc [hl]                                      ; $54ba: $8e
    adc [hl]                                      ; $54bb: $8e
    ld l, $2f                                     ; $54bc: $2e $2f
    adc [hl]                                      ; $54be: $8e
    adc [hl]                                      ; $54bf: $8e
    ld c, h                                       ; $54c0: $4c
    ld c, h                                       ; $54c1: $4c
    ld b, a                                       ; $54c2: $47
    ld [hl], d                                    ; $54c3: $72
    inc hl                                        ; $54c4: $23
    inc hl                                        ; $54c5: $23
    inc hl                                        ; $54c6: $23
    inc hl                                        ; $54c7: $23
    ld [hl], e                                    ; $54c8: $73
    ld a, [bc]                                    ; $54c9: $0a
    adc [hl]                                      ; $54ca: $8e
    adc [hl]                                      ; $54cb: $8e
    dec [hl]                                      ; $54cc: $35
    ld [hl], $8e                                  ; $54cd: $36 $8e
    adc [hl]                                      ; $54cf: $8e
    ld c, h                                       ; $54d0: $4c
    ld c, h                                       ; $54d1: $4c
    ld b, a                                       ; $54d2: $47
    ld [hl], d                                    ; $54d3: $72
    ld e, a                                       ; $54d4: $5f
    inc hl                                        ; $54d5: $23
    inc hl                                        ; $54d6: $23
    ld e, a                                       ; $54d7: $5f
    ld [hl], e                                    ; $54d8: $73
    dec a                                         ; $54d9: $3d
    adc [hl]                                      ; $54da: $8e
    adc [hl]                                      ; $54db: $8e
    adc [hl]                                      ; $54dc: $8e
    adc [hl]                                      ; $54dd: $8e
    adc [hl]                                      ; $54de: $8e
    adc [hl]                                      ; $54df: $8e
    ld c, h                                       ; $54e0: $4c
    ld c, h                                       ; $54e1: $4c
    ld b, a                                       ; $54e2: $47
    ld l, a                                       ; $54e3: $6f
    ld [hl], b                                    ; $54e4: $70
    ld [hl], b                                    ; $54e5: $70
    ld [hl], b                                    ; $54e6: $70
    ld [hl], b                                    ; $54e7: $70
    ld [hl], c                                    ; $54e8: $71
    dec a                                         ; $54e9: $3d
    adc [hl]                                      ; $54ea: $8e
    adc [hl]                                      ; $54eb: $8e
    adc [hl]                                      ; $54ec: $8e
    adc [hl]                                      ; $54ed: $8e
    adc [hl]                                      ; $54ee: $8e
    adc [hl]                                      ; $54ef: $8e
    ld c, h                                       ; $54f0: $4c
    ld c, h                                       ; $54f1: $4c
    ld b, a                                       ; $54f2: $47
    dec a                                         ; $54f3: $3d
    dec a                                         ; $54f4: $3d
    ld a, [bc]                                    ; $54f5: $0a
    ld a, [bc]                                    ; $54f6: $0a
    dec a                                         ; $54f7: $3d
    dec a                                         ; $54f8: $3d
    dec a                                         ; $54f9: $3d
    dec a                                         ; $54fa: $3d
    dec a                                         ; $54fb: $3d
    dec a                                         ; $54fc: $3d
    dec a                                         ; $54fd: $3d
    dec a                                         ; $54fe: $3d
    dec a                                         ; $54ff: $3d
    ld c, h                                       ; $5500: $4c
    ld c, h                                       ; $5501: $4c
    ld b, a                                       ; $5502: $47
    adc [hl]                                      ; $5503: $8e
    ld [hl+], a                                   ; $5504: $22
    adc [hl]                                      ; $5505: $8e
    ld b, [hl]                                    ; $5506: $46
    ld c, h                                       ; $5507: $4c
    ld c, h                                       ; $5508: $4c
    ld c, h                                       ; $5509: $4c
    ld c, h                                       ; $550a: $4c
    ld c, h                                       ; $550b: $4c
    ld c, h                                       ; $550c: $4c
    ld c, h                                       ; $550d: $4c
    ld c, h                                       ; $550e: $4c
    ld c, h                                       ; $550f: $4c
    ld c, h                                       ; $5510: $4c
    ld c, h                                       ; $5511: $4c
    ld b, a                                       ; $5512: $47
    adc [hl]                                      ; $5513: $8e
    dec hl                                        ; $5514: $2b
    adc [hl]                                      ; $5515: $8e
    ld b, [hl]                                    ; $5516: $46
    ld c, h                                       ; $5517: $4c
    ld c, h                                       ; $5518: $4c
    ld c, h                                       ; $5519: $4c
    ld c, h                                       ; $551a: $4c
    ld c, h                                       ; $551b: $4c
    ld c, h                                       ; $551c: $4c
    ld c, h                                       ; $551d: $4c
    ld c, h                                       ; $551e: $4c
    ld c, h                                       ; $551f: $4c
    ld c, h                                       ; $5520: $4c
    ld c, h                                       ; $5521: $4c
    ld b, a                                       ; $5522: $47
    adc [hl]                                      ; $5523: $8e
    adc [hl]                                      ; $5524: $8e
    adc [hl]                                      ; $5525: $8e
    ld b, [hl]                                    ; $5526: $46
    ld c, h                                       ; $5527: $4c
    ld c, h                                       ; $5528: $4c
    ld c, h                                       ; $5529: $4c
    ld c, h                                       ; $552a: $4c
    ld c, h                                       ; $552b: $4c
    ld c, h                                       ; $552c: $4c
    ld c, h                                       ; $552d: $4c
    ld c, h                                       ; $552e: $4c
    ld c, h                                       ; $552f: $4c
    ld c, h                                       ; $5530: $4c
    ld c, h                                       ; $5531: $4c
    ld b, a                                       ; $5532: $47
    dec a                                         ; $5533: $3d
    dec a                                         ; $5534: $3d
    dec a                                         ; $5535: $3d
    ld b, [hl]                                    ; $5536: $46
    ld c, h                                       ; $5537: $4c
    ld c, h                                       ; $5538: $4c
    ld c, h                                       ; $5539: $4c
    ld c, h                                       ; $553a: $4c
    ld c, h                                       ; $553b: $4c
    ld c, h                                       ; $553c: $4c
    ld c, h                                       ; $553d: $4c
    ld c, h                                       ; $553e: $4c
    ld c, h                                       ; $553f: $4c
    ld c, h                                       ; $5540: $4c
    ld c, h                                       ; $5541: $4c
    ld b, a                                       ; $5542: $47
    adc [hl]                                      ; $5543: $8e
    adc [hl]                                      ; $5544: $8e
    adc [hl]                                      ; $5545: $8e
    ld b, [hl]                                    ; $5546: $46
    ld c, h                                       ; $5547: $4c
    ld c, h                                       ; $5548: $4c
    ld c, h                                       ; $5549: $4c
    ld c, h                                       ; $554a: $4c
    ld c, h                                       ; $554b: $4c
    ld c, h                                       ; $554c: $4c
    ld c, h                                       ; $554d: $4c
    ld c, h                                       ; $554e: $4c
    ld c, h                                       ; $554f: $4c
    ld c, h                                       ; $5550: $4c
    ld c, h                                       ; $5551: $4c
    ld b, a                                       ; $5552: $47
    adc [hl]                                      ; $5553: $8e
    ld sp, $468e                                  ; $5554: $31 $8e $46
    ld c, h                                       ; $5557: $4c
    ld c, h                                       ; $5558: $4c
    ld c, h                                       ; $5559: $4c
    ld c, h                                       ; $555a: $4c
    ld c, h                                       ; $555b: $4c
    ld c, h                                       ; $555c: $4c
    ld c, h                                       ; $555d: $4c
    ld c, h                                       ; $555e: $4c
    ld c, h                                       ; $555f: $4c
    ld c, h                                       ; $5560: $4c
    ld c, h                                       ; $5561: $4c
    ld b, a                                       ; $5562: $47
    ld l, h                                       ; $5563: $6c
    ld l, l                                       ; $5564: $6d
    ld l, [hl]                                    ; $5565: $6e
    ld b, [hl]                                    ; $5566: $46
    ld c, h                                       ; $5567: $4c
    ld c, h                                       ; $5568: $4c
    ld c, h                                       ; $5569: $4c
    ld c, h                                       ; $556a: $4c
    ld c, h                                       ; $556b: $4c
    ld c, h                                       ; $556c: $4c
    ld c, h                                       ; $556d: $4c
    ld c, h                                       ; $556e: $4c
    ld c, h                                       ; $556f: $4c
    ld b, h                                       ; $5570: $44
    ld b, h                                       ; $5571: $44
    ld b, l                                       ; $5572: $45
    ld [hl], d                                    ; $5573: $72
    ld e, a                                       ; $5574: $5f
    ld [hl], e                                    ; $5575: $73
    ld b, e                                       ; $5576: $43
    ld b, h                                       ; $5577: $44
    ld b, h                                       ; $5578: $44
    ld b, h                                       ; $5579: $44
    ld b, h                                       ; $557a: $44
    ld b, h                                       ; $557b: $44
    ld b, h                                       ; $557c: $44
    ld b, h                                       ; $557d: $44
    ld c, e                                       ; $557e: $4b
    ld c, h                                       ; $557f: $4c
    ld e, b                                       ; $5580: $58
    ld e, b                                       ; $5581: $58
    ld e, c                                       ; $5582: $59
    and l                                         ; $5583: $a5
    and h                                         ; $5584: $a4
    and [hl]                                      ; $5585: $a6
    ld d, a                                       ; $5586: $57
    ld e, b                                       ; $5587: $58
    ld e, b                                       ; $5588: $58
    ld e, b                                       ; $5589: $58
    ld e, b                                       ; $558a: $58
    ld e, b                                       ; $558b: $58
    ld e, b                                       ; $558c: $58
    ld e, b                                       ; $558d: $58
    ld b, [hl]                                    ; $558e: $46
    ld c, h                                       ; $558f: $4c
    dec a                                         ; $5590: $3d
    adc [hl]                                      ; $5591: $8e
    adc [hl]                                      ; $5592: $8e
    adc [hl]                                      ; $5593: $8e
    adc [hl]                                      ; $5594: $8e
    adc [hl]                                      ; $5595: $8e
    adc [hl]                                      ; $5596: $8e
    dec a                                         ; $5597: $3d
    adc [hl]                                      ; $5598: $8e
    adc [hl]                                      ; $5599: $8e
    adc [hl]                                      ; $559a: $8e
    adc [hl]                                      ; $559b: $8e
    adc [hl]                                      ; $559c: $8e
    adc [hl]                                      ; $559d: $8e
    ld b, [hl]                                    ; $559e: $46
    ld c, h                                       ; $559f: $4c
    dec a                                         ; $55a0: $3d
    adc [hl]                                      ; $55a1: $8e
    adc [hl]                                      ; $55a2: $8e
    inc hl                                        ; $55a3: $23
    inc hl                                        ; $55a4: $23
    adc [hl]                                      ; $55a5: $8e
    adc [hl]                                      ; $55a6: $8e
    dec a                                         ; $55a7: $3d
    adc [hl]                                      ; $55a8: $8e
    adc [hl]                                      ; $55a9: $8e
    adc [hl]                                      ; $55aa: $8e
    adc [hl]                                      ; $55ab: $8e
    adc [hl]                                      ; $55ac: $8e
    adc [hl]                                      ; $55ad: $8e
    ld b, [hl]                                    ; $55ae: $46
    ld c, h                                       ; $55af: $4c
    dec a                                         ; $55b0: $3d
    adc [hl]                                      ; $55b1: $8e
    inc hl                                        ; $55b2: $23
    inc hl                                        ; $55b3: $23
    inc hl                                        ; $55b4: $23
    inc hl                                        ; $55b5: $23
    adc [hl]                                      ; $55b6: $8e
    adc [hl]                                      ; $55b7: $8e
    adc [hl]                                      ; $55b8: $8e
    adc [hl]                                      ; $55b9: $8e
    adc [hl]                                      ; $55ba: $8e
    adc [hl]                                      ; $55bb: $8e
    adc [hl]                                      ; $55bc: $8e
    adc [hl]                                      ; $55bd: $8e
    ld b, [hl]                                    ; $55be: $46
    ld c, h                                       ; $55bf: $4c
    dec a                                         ; $55c0: $3d
    adc [hl]                                      ; $55c1: $8e
    inc hl                                        ; $55c2: $23
    inc hl                                        ; $55c3: $23
    inc hl                                        ; $55c4: $23
    inc hl                                        ; $55c5: $23
    adc [hl]                                      ; $55c6: $8e
    adc [hl]                                      ; $55c7: $8e
    adc [hl]                                      ; $55c8: $8e
    adc [hl]                                      ; $55c9: $8e
    adc [hl]                                      ; $55ca: $8e
    adc [hl]                                      ; $55cb: $8e
    adc [hl]                                      ; $55cc: $8e
    adc [hl]                                      ; $55cd: $8e
    ld b, [hl]                                    ; $55ce: $46
    ld c, h                                       ; $55cf: $4c
    dec a                                         ; $55d0: $3d
    adc [hl]                                      ; $55d1: $8e
    adc [hl]                                      ; $55d2: $8e
    inc hl                                        ; $55d3: $23
    inc hl                                        ; $55d4: $23
    adc [hl]                                      ; $55d5: $8e
    adc [hl]                                      ; $55d6: $8e
    dec a                                         ; $55d7: $3d
    adc [hl]                                      ; $55d8: $8e
    adc [hl]                                      ; $55d9: $8e
    adc [hl]                                      ; $55da: $8e
    adc [hl]                                      ; $55db: $8e
    adc [hl]                                      ; $55dc: $8e
    adc [hl]                                      ; $55dd: $8e
    ld b, [hl]                                    ; $55de: $46
    ld c, h                                       ; $55df: $4c
    dec a                                         ; $55e0: $3d
    adc [hl]                                      ; $55e1: $8e
    adc [hl]                                      ; $55e2: $8e
    adc [hl]                                      ; $55e3: $8e
    adc [hl]                                      ; $55e4: $8e
    adc [hl]                                      ; $55e5: $8e
    adc [hl]                                      ; $55e6: $8e
    dec a                                         ; $55e7: $3d
    adc [hl]                                      ; $55e8: $8e
    adc [hl]                                      ; $55e9: $8e
    adc [hl]                                      ; $55ea: $8e
    adc [hl]                                      ; $55eb: $8e
    adc [hl]                                      ; $55ec: $8e
    adc [hl]                                      ; $55ed: $8e
    ld b, [hl]                                    ; $55ee: $46
    ld c, h                                       ; $55ef: $4c
    dec a                                         ; $55f0: $3d
    dec a                                         ; $55f1: $3d
    dec a                                         ; $55f2: $3d
    dec a                                         ; $55f3: $3d
    dec a                                         ; $55f4: $3d
    dec a                                         ; $55f5: $3d
    dec a                                         ; $55f6: $3d
    dec a                                         ; $55f7: $3d
    dec a                                         ; $55f8: $3d
    dec a                                         ; $55f9: $3d
    adc [hl]                                      ; $55fa: $8e
    adc [hl]                                      ; $55fb: $8e
    dec a                                         ; $55fc: $3d
    dec a                                         ; $55fd: $3d
    ld b, [hl]                                    ; $55fe: $46
    ld c, h                                       ; $55ff: $4c
    ld c, h                                       ; $5600: $4c
    ld c, h                                       ; $5601: $4c
    ld b, a                                       ; $5602: $47
    adc [hl]                                      ; $5603: $8e
    adc [hl]                                      ; $5604: $8e
    adc [hl]                                      ; $5605: $8e
    adc [hl]                                      ; $5606: $8e
    adc [hl]                                      ; $5607: $8e
    adc [hl]                                      ; $5608: $8e
    dec a                                         ; $5609: $3d
    adc [hl]                                      ; $560a: $8e
    adc [hl]                                      ; $560b: $8e
    adc [hl]                                      ; $560c: $8e
    adc [hl]                                      ; $560d: $8e
    adc [hl]                                      ; $560e: $8e
    adc [hl]                                      ; $560f: $8e
    ld c, h                                       ; $5610: $4c
    ld c, h                                       ; $5611: $4c
    ld b, a                                       ; $5612: $47
    adc [hl]                                      ; $5613: $8e
    adc [hl]                                      ; $5614: $8e
    adc [hl]                                      ; $5615: $8e
    adc [hl]                                      ; $5616: $8e
    adc [hl]                                      ; $5617: $8e
    adc [hl]                                      ; $5618: $8e
    dec a                                         ; $5619: $3d
    adc [hl]                                      ; $561a: $8e
    adc [hl]                                      ; $561b: $8e
    inc hl                                        ; $561c: $23
    inc hl                                        ; $561d: $23
    adc [hl]                                      ; $561e: $8e
    adc [hl]                                      ; $561f: $8e
    ld c, h                                       ; $5620: $4c
    ld c, h                                       ; $5621: $4c
    ld b, a                                       ; $5622: $47
    adc [hl]                                      ; $5623: $8e
    adc [hl]                                      ; $5624: $8e
    adc [hl]                                      ; $5625: $8e
    adc [hl]                                      ; $5626: $8e
    adc [hl]                                      ; $5627: $8e
    adc [hl]                                      ; $5628: $8e
    ld a, [bc]                                    ; $5629: $0a
    adc [hl]                                      ; $562a: $8e
    inc hl                                        ; $562b: $23
    inc hl                                        ; $562c: $23
    inc hl                                        ; $562d: $23
    inc hl                                        ; $562e: $23
    adc [hl]                                      ; $562f: $8e
    ld c, h                                       ; $5630: $4c
    ld c, h                                       ; $5631: $4c
    ld b, a                                       ; $5632: $47
    adc [hl]                                      ; $5633: $8e
    adc [hl]                                      ; $5634: $8e
    adc [hl]                                      ; $5635: $8e
    adc [hl]                                      ; $5636: $8e
    adc [hl]                                      ; $5637: $8e
    adc [hl]                                      ; $5638: $8e
    ld a, [bc]                                    ; $5639: $0a
    adc [hl]                                      ; $563a: $8e
    inc hl                                        ; $563b: $23
    inc hl                                        ; $563c: $23
    inc hl                                        ; $563d: $23
    inc hl                                        ; $563e: $23
    adc [hl]                                      ; $563f: $8e
    ld c, h                                       ; $5640: $4c
    ld c, h                                       ; $5641: $4c
    ld b, a                                       ; $5642: $47
    adc [hl]                                      ; $5643: $8e
    adc [hl]                                      ; $5644: $8e
    adc [hl]                                      ; $5645: $8e
    adc [hl]                                      ; $5646: $8e
    adc [hl]                                      ; $5647: $8e
    adc [hl]                                      ; $5648: $8e
    dec a                                         ; $5649: $3d
    adc [hl]                                      ; $564a: $8e
    adc [hl]                                      ; $564b: $8e
    inc hl                                        ; $564c: $23
    inc hl                                        ; $564d: $23
    adc [hl]                                      ; $564e: $8e
    adc [hl]                                      ; $564f: $8e
    ld c, h                                       ; $5650: $4c
    ld c, h                                       ; $5651: $4c
    ld b, a                                       ; $5652: $47
    adc [hl]                                      ; $5653: $8e
    adc [hl]                                      ; $5654: $8e
    adc [hl]                                      ; $5655: $8e
    adc [hl]                                      ; $5656: $8e
    adc [hl]                                      ; $5657: $8e
    adc [hl]                                      ; $5658: $8e
    dec a                                         ; $5659: $3d
    adc [hl]                                      ; $565a: $8e
    adc [hl]                                      ; $565b: $8e
    adc [hl]                                      ; $565c: $8e
    adc [hl]                                      ; $565d: $8e
    adc [hl]                                      ; $565e: $8e
    adc [hl]                                      ; $565f: $8e
    ld c, h                                       ; $5660: $4c
    ld c, h                                       ; $5661: $4c
    ld b, a                                       ; $5662: $47
    dec a                                         ; $5663: $3d
    dec a                                         ; $5664: $3d
    ld a, [bc]                                    ; $5665: $0a
    ld a, [bc]                                    ; $5666: $0a
    dec a                                         ; $5667: $3d
    dec a                                         ; $5668: $3d
    dec a                                         ; $5669: $3d
    dec a                                         ; $566a: $3d
    dec a                                         ; $566b: $3d
    ld a, [bc]                                    ; $566c: $0a
    ld a, [bc]                                    ; $566d: $0a
    dec a                                         ; $566e: $3d
    dec a                                         ; $566f: $3d
    ld c, d                                       ; $5670: $4a
    ld b, h                                       ; $5671: $44
    ld b, l                                       ; $5672: $45
    ld l, h                                       ; $5673: $6c
    ld l, l                                       ; $5674: $6d
    ld l, l                                       ; $5675: $6d
    ld l, l                                       ; $5676: $6d
    ld l, l                                       ; $5677: $6d
    ld l, [hl]                                    ; $5678: $6e
    dec a                                         ; $5679: $3d
    adc [hl]                                      ; $567a: $8e
    adc [hl]                                      ; $567b: $8e
    adc [hl]                                      ; $567c: $8e
    adc [hl]                                      ; $567d: $8e
    adc [hl]                                      ; $567e: $8e
    adc [hl]                                      ; $567f: $8e
    ld b, a                                       ; $5680: $47
    ld e, b                                       ; $5681: $58
    ld e, c                                       ; $5682: $59
    ld [hl], d                                    ; $5683: $72
    ld e, a                                       ; $5684: $5f
    inc hl                                        ; $5685: $23
    inc hl                                        ; $5686: $23
    ld e, a                                       ; $5687: $5f
    ld [hl], e                                    ; $5688: $73
    dec a                                         ; $5689: $3d
    adc [hl]                                      ; $568a: $8e
    adc [hl]                                      ; $568b: $8e
    adc [hl]                                      ; $568c: $8e
    adc [hl]                                      ; $568d: $8e
    adc [hl]                                      ; $568e: $8e
    adc [hl]                                      ; $568f: $8e
    ld b, a                                       ; $5690: $47
    ld l, $2f                                     ; $5691: $2e $2f
    ld [hl], d                                    ; $5693: $72
    inc hl                                        ; $5694: $23
    inc hl                                        ; $5695: $23
    inc hl                                        ; $5696: $23
    inc hl                                        ; $5697: $23
    ld [hl], e                                    ; $5698: $73
    dec a                                         ; $5699: $3d
    adc [hl]                                      ; $569a: $8e
    adc [hl]                                      ; $569b: $8e
    adc [hl]                                      ; $569c: $8e
    adc [hl]                                      ; $569d: $8e
    adc [hl]                                      ; $569e: $8e
    adc [hl]                                      ; $569f: $8e
    ld b, a                                       ; $56a0: $47
    dec [hl]                                      ; $56a1: $35
    ld [hl], $72                                  ; $56a2: $36 $72
    inc hl                                        ; $56a4: $23
    inc hl                                        ; $56a5: $23
    inc hl                                        ; $56a6: $23
    inc hl                                        ; $56a7: $23
    ld [hl], e                                    ; $56a8: $73
    dec a                                         ; $56a9: $3d
    adc [hl]                                      ; $56aa: $8e
    adc [hl]                                      ; $56ab: $8e
    adc [hl]                                      ; $56ac: $8e
    adc [hl]                                      ; $56ad: $8e
    adc [hl]                                      ; $56ae: $8e
    adc [hl]                                      ; $56af: $8e
    ld c, b                                       ; $56b0: $48
    ld b, c                                       ; $56b1: $41
    ld b, d                                       ; $56b2: $42
    ld [hl], d                                    ; $56b3: $72
    ld e, a                                       ; $56b4: $5f
    inc hl                                        ; $56b5: $23
    inc hl                                        ; $56b6: $23
    ld e, a                                       ; $56b7: $5f
    ld [hl], e                                    ; $56b8: $73
    dec a                                         ; $56b9: $3d
    adc [hl]                                      ; $56ba: $8e
    adc [hl]                                      ; $56bb: $8e
    adc [hl]                                      ; $56bc: $8e
    adc [hl]                                      ; $56bd: $8e
    adc [hl]                                      ; $56be: $8e
    adc [hl]                                      ; $56bf: $8e
    ld c, h                                       ; $56c0: $4c
    ld c, h                                       ; $56c1: $4c
    ld b, a                                       ; $56c2: $47
    ld l, a                                       ; $56c3: $6f
    ld [hl], b                                    ; $56c4: $70
    ld [hl], b                                    ; $56c5: $70
    ld [hl], b                                    ; $56c6: $70
    ld [hl], b                                    ; $56c7: $70
    ld [hl], c                                    ; $56c8: $71
    dec a                                         ; $56c9: $3d
    adc [hl]                                      ; $56ca: $8e
    adc [hl]                                      ; $56cb: $8e
    adc [hl]                                      ; $56cc: $8e
    adc [hl]                                      ; $56cd: $8e
    adc [hl]                                      ; $56ce: $8e
    adc [hl]                                      ; $56cf: $8e
    ld c, h                                       ; $56d0: $4c
    ld c, h                                       ; $56d1: $4c
    ld c, b                                       ; $56d2: $48
    ld b, c                                       ; $56d3: $41
    ld b, c                                       ; $56d4: $41
    ld b, c                                       ; $56d5: $41
    ld b, c                                       ; $56d6: $41
    ld b, c                                       ; $56d7: $41
    ld b, c                                       ; $56d8: $41
    ld b, c                                       ; $56d9: $41
    ld b, d                                       ; $56da: $42
    reti                                          ; $56db: $d9


    ret c                                         ; $56dc: $d8

    ret c                                         ; $56dd: $d8

    jp c, Jump_032_4c40                           ; $56de: $da $40 $4c

    ld c, h                                       ; $56e1: $4c
    ld c, h                                       ; $56e2: $4c
    ld c, h                                       ; $56e3: $4c
    ld c, h                                       ; $56e4: $4c
    ld c, h                                       ; $56e5: $4c
    ld c, h                                       ; $56e6: $4c
    ld c, h                                       ; $56e7: $4c
    ld c, h                                       ; $56e8: $4c
    ld c, h                                       ; $56e9: $4c
    ld b, a                                       ; $56ea: $47
    ld [hl], d                                    ; $56eb: $72
    ld e, a                                       ; $56ec: $5f
    ld e, a                                       ; $56ed: $5f
    ld [hl], e                                    ; $56ee: $73
    ld b, [hl]                                    ; $56ef: $46
    ld c, h                                       ; $56f0: $4c
    ld c, h                                       ; $56f1: $4c
    ld c, h                                       ; $56f2: $4c
    ld c, h                                       ; $56f3: $4c
    ld c, h                                       ; $56f4: $4c
    ld c, h                                       ; $56f5: $4c
    ld c, h                                       ; $56f6: $4c
    ld c, h                                       ; $56f7: $4c
    ld c, h                                       ; $56f8: $4c
    ld c, h                                       ; $56f9: $4c
    ld b, a                                       ; $56fa: $47
    ld [hl], d                                    ; $56fb: $72
    ld e, a                                       ; $56fc: $5f
    ld e, a                                       ; $56fd: $5f
    ld [hl], e                                    ; $56fe: $73
    ld b, [hl]                                    ; $56ff: $46
    dec a                                         ; $5700: $3d
    adc [hl]                                      ; $5701: $8e
    adc [hl]                                      ; $5702: $8e
    adc [hl]                                      ; $5703: $8e
    adc [hl]                                      ; $5704: $8e
    adc [hl]                                      ; $5705: $8e
    adc [hl]                                      ; $5706: $8e
    dec a                                         ; $5707: $3d
    adc [hl]                                      ; $5708: $8e
    adc [hl]                                      ; $5709: $8e
    adc [hl]                                      ; $570a: $8e
    adc [hl]                                      ; $570b: $8e
    adc [hl]                                      ; $570c: $8e
    adc [hl]                                      ; $570d: $8e
    ld b, [hl]                                    ; $570e: $46
    ld c, h                                       ; $570f: $4c
    dec a                                         ; $5710: $3d
    adc [hl]                                      ; $5711: $8e
    adc [hl]                                      ; $5712: $8e
    adc [hl]                                      ; $5713: $8e
    adc [hl]                                      ; $5714: $8e
    adc [hl]                                      ; $5715: $8e
    adc [hl]                                      ; $5716: $8e
    dec a                                         ; $5717: $3d
    adc [hl]                                      ; $5718: $8e
    adc [hl]                                      ; $5719: $8e
    inc hl                                        ; $571a: $23
    inc hl                                        ; $571b: $23
    adc [hl]                                      ; $571c: $8e
    adc [hl]                                      ; $571d: $8e
    ld b, [hl]                                    ; $571e: $46
    ld c, h                                       ; $571f: $4c
    adc [hl]                                      ; $5720: $8e
    adc [hl]                                      ; $5721: $8e
    adc [hl]                                      ; $5722: $8e
    adc [hl]                                      ; $5723: $8e
    adc [hl]                                      ; $5724: $8e
    adc [hl]                                      ; $5725: $8e
    adc [hl]                                      ; $5726: $8e
    adc [hl]                                      ; $5727: $8e
    adc [hl]                                      ; $5728: $8e
    inc hl                                        ; $5729: $23
    inc hl                                        ; $572a: $23
    inc hl                                        ; $572b: $23
    inc hl                                        ; $572c: $23
    adc [hl]                                      ; $572d: $8e
    ld b, [hl]                                    ; $572e: $46
    ld c, h                                       ; $572f: $4c
    adc [hl]                                      ; $5730: $8e
    adc [hl]                                      ; $5731: $8e
    adc [hl]                                      ; $5732: $8e
    adc [hl]                                      ; $5733: $8e
    adc [hl]                                      ; $5734: $8e
    adc [hl]                                      ; $5735: $8e
    adc [hl]                                      ; $5736: $8e
    adc [hl]                                      ; $5737: $8e
    adc [hl]                                      ; $5738: $8e
    inc hl                                        ; $5739: $23
    inc hl                                        ; $573a: $23
    inc hl                                        ; $573b: $23
    inc hl                                        ; $573c: $23
    adc [hl]                                      ; $573d: $8e
    ld b, [hl]                                    ; $573e: $46
    ld c, h                                       ; $573f: $4c
    dec a                                         ; $5740: $3d
    adc [hl]                                      ; $5741: $8e
    adc [hl]                                      ; $5742: $8e
    adc [hl]                                      ; $5743: $8e
    adc [hl]                                      ; $5744: $8e
    adc [hl]                                      ; $5745: $8e
    adc [hl]                                      ; $5746: $8e
    dec a                                         ; $5747: $3d
    adc [hl]                                      ; $5748: $8e
    adc [hl]                                      ; $5749: $8e
    inc hl                                        ; $574a: $23
    inc hl                                        ; $574b: $23
    adc [hl]                                      ; $574c: $8e
    adc [hl]                                      ; $574d: $8e
    ld b, [hl]                                    ; $574e: $46
    ld c, h                                       ; $574f: $4c
    dec a                                         ; $5750: $3d
    adc [hl]                                      ; $5751: $8e
    adc [hl]                                      ; $5752: $8e
    adc [hl]                                      ; $5753: $8e
    adc [hl]                                      ; $5754: $8e
    adc [hl]                                      ; $5755: $8e
    adc [hl]                                      ; $5756: $8e
    dec a                                         ; $5757: $3d
    adc [hl]                                      ; $5758: $8e
    adc [hl]                                      ; $5759: $8e
    adc [hl]                                      ; $575a: $8e
    adc [hl]                                      ; $575b: $8e
    adc [hl]                                      ; $575c: $8e
    adc [hl]                                      ; $575d: $8e
    ld b, [hl]                                    ; $575e: $46
    ld c, h                                       ; $575f: $4c
    dec a                                         ; $5760: $3d
    dec a                                         ; $5761: $3d
    dec a                                         ; $5762: $3d
    adc [hl]                                      ; $5763: $8e
    adc [hl]                                      ; $5764: $8e
    dec a                                         ; $5765: $3d
    dec a                                         ; $5766: $3d
    dec a                                         ; $5767: $3d
    dec a                                         ; $5768: $3d
    dec a                                         ; $5769: $3d
    dec a                                         ; $576a: $3d
    dec a                                         ; $576b: $3d
    dec a                                         ; $576c: $3d
    dec a                                         ; $576d: $3d
    ld b, [hl]                                    ; $576e: $46
    ld c, h                                       ; $576f: $4c
    dec a                                         ; $5770: $3d
    adc [hl]                                      ; $5771: $8e
    adc [hl]                                      ; $5772: $8e
    adc [hl]                                      ; $5773: $8e
    adc [hl]                                      ; $5774: $8e
    adc [hl]                                      ; $5775: $8e
    adc [hl]                                      ; $5776: $8e
    dec a                                         ; $5777: $3d
    adc [hl]                                      ; $5778: $8e
    adc [hl]                                      ; $5779: $8e
    ld l, $2f                                     ; $577a: $2e $2f
    adc [hl]                                      ; $577c: $8e
    adc [hl]                                      ; $577d: $8e
    ld b, [hl]                                    ; $577e: $46
    ld c, h                                       ; $577f: $4c
    dec a                                         ; $5780: $3d
    adc [hl]                                      ; $5781: $8e
    adc [hl]                                      ; $5782: $8e
    adc [hl]                                      ; $5783: $8e
    adc [hl]                                      ; $5784: $8e
    adc [hl]                                      ; $5785: $8e
    adc [hl]                                      ; $5786: $8e
    dec a                                         ; $5787: $3d
    adc [hl]                                      ; $5788: $8e
    adc [hl]                                      ; $5789: $8e
    dec [hl]                                      ; $578a: $35
    ld [hl], $8e                                  ; $578b: $36 $8e
    adc [hl]                                      ; $578d: $8e
    ld b, [hl]                                    ; $578e: $46
    ld c, h                                       ; $578f: $4c
    dec a                                         ; $5790: $3d
    adc [hl]                                      ; $5791: $8e
    adc [hl]                                      ; $5792: $8e
    adc [hl]                                      ; $5793: $8e
    adc [hl]                                      ; $5794: $8e
    adc [hl]                                      ; $5795: $8e
    adc [hl]                                      ; $5796: $8e
    dec a                                         ; $5797: $3d
    adc [hl]                                      ; $5798: $8e
    adc [hl]                                      ; $5799: $8e
    adc [hl]                                      ; $579a: $8e
    adc [hl]                                      ; $579b: $8e
    adc [hl]                                      ; $579c: $8e
    adc [hl]                                      ; $579d: $8e
    ld b, [hl]                                    ; $579e: $46
    ld c, h                                       ; $579f: $4c
    dec a                                         ; $57a0: $3d
    reti                                          ; $57a1: $d9


    ret c                                         ; $57a2: $d8

    jp c, $d8d9                                   ; $57a3: $da $d9 $d8

    jp c, $8e3d                                   ; $57a6: $da $3d $8e

    adc [hl]                                      ; $57a9: $8e
    and b                                         ; $57aa: $a0
    and c                                         ; $57ab: $a1
    adc [hl]                                      ; $57ac: $8e
    adc [hl]                                      ; $57ad: $8e
    ld b, [hl]                                    ; $57ae: $46
    ld c, h                                       ; $57af: $4c
    dec a                                         ; $57b0: $3d
    ld [hl], d                                    ; $57b1: $72
    dec hl                                        ; $57b2: $2b
    ld [hl], e                                    ; $57b3: $73
    ld [hl], d                                    ; $57b4: $72
    ld e, a                                       ; $57b5: $5f
    ld [hl], e                                    ; $57b6: $73
    dec a                                         ; $57b7: $3d
    adc [hl]                                      ; $57b8: $8e
    adc [hl]                                      ; $57b9: $8e
    and d                                         ; $57ba: $a2
    and e                                         ; $57bb: $a3
    adc [hl]                                      ; $57bc: $8e
    adc [hl]                                      ; $57bd: $8e
    ld b, [hl]                                    ; $57be: $46
    ld c, h                                       ; $57bf: $4c
    dec a                                         ; $57c0: $3d
    ld l, a                                       ; $57c1: $6f
    ld [hl], b                                    ; $57c2: $70
    ld [hl], c                                    ; $57c3: $71
    ld l, a                                       ; $57c4: $6f
    ld [hl], b                                    ; $57c5: $70
    ld [hl], c                                    ; $57c6: $71
    dec a                                         ; $57c7: $3d
    adc [hl]                                      ; $57c8: $8e
    adc [hl]                                      ; $57c9: $8e
    adc [hl]                                      ; $57ca: $8e
    adc [hl]                                      ; $57cb: $8e
    adc [hl]                                      ; $57cc: $8e
    adc [hl]                                      ; $57cd: $8e
    ld b, [hl]                                    ; $57ce: $46
    ld c, h                                       ; $57cf: $4c
    ld b, c                                       ; $57d0: $41
    ld b, c                                       ; $57d1: $41
    ld b, d                                       ; $57d2: $42
    ld l, $2f                                     ; $57d3: $2e $2f
    ld b, b                                       ; $57d5: $40
    ld b, c                                       ; $57d6: $41
    ld b, c                                       ; $57d7: $41
    ld b, c                                       ; $57d8: $41
    ld b, c                                       ; $57d9: $41
    ld b, c                                       ; $57da: $41
    ld b, c                                       ; $57db: $41
    ld b, c                                       ; $57dc: $41
    ld b, c                                       ; $57dd: $41
    ld c, c                                       ; $57de: $49
    ld c, h                                       ; $57df: $4c
    ld c, h                                       ; $57e0: $4c
    ld c, h                                       ; $57e1: $4c
    ld b, a                                       ; $57e2: $47
    dec [hl]                                      ; $57e3: $35
    ld [hl], $46                                  ; $57e4: $36 $46
    ld c, h                                       ; $57e6: $4c
    ld c, h                                       ; $57e7: $4c
    ld c, h                                       ; $57e8: $4c
    ld c, h                                       ; $57e9: $4c
    ld c, h                                       ; $57ea: $4c
    ld c, h                                       ; $57eb: $4c
    ld c, h                                       ; $57ec: $4c
    ld c, h                                       ; $57ed: $4c
    ld c, h                                       ; $57ee: $4c
    ld c, h                                       ; $57ef: $4c
    ld c, h                                       ; $57f0: $4c
    ld c, h                                       ; $57f1: $4c
    ld c, b                                       ; $57f2: $48
    ld b, c                                       ; $57f3: $41
    ld b, c                                       ; $57f4: $41
    ld c, c                                       ; $57f5: $49
    ld c, h                                       ; $57f6: $4c
    ld c, h                                       ; $57f7: $4c
    ld c, h                                       ; $57f8: $4c
    ld c, h                                       ; $57f9: $4c
    ld c, h                                       ; $57fa: $4c
    ld c, h                                       ; $57fb: $4c
    ld c, h                                       ; $57fc: $4c
    ld c, h                                       ; $57fd: $4c
    ld c, h                                       ; $57fe: $4c
    ld c, h                                       ; $57ff: $4c
    ld b, h                                       ; $5800: $44
    ld b, h                                       ; $5801: $44
    ld b, h                                       ; $5802: $44
    ld b, h                                       ; $5803: $44
    ld b, h                                       ; $5804: $44
    ld b, h                                       ; $5805: $44
    ld b, h                                       ; $5806: $44
    ld b, h                                       ; $5807: $44
    ld b, h                                       ; $5808: $44
    ld c, e                                       ; $5809: $4b
    ld b, a                                       ; $580a: $47
    ld [hl], d                                    ; $580b: $72
    ld e, a                                       ; $580c: $5f
    ld e, a                                       ; $580d: $5f
    ld [hl], e                                    ; $580e: $73
    ld b, [hl]                                    ; $580f: $46
    ld e, b                                       ; $5810: $58
    ld e, b                                       ; $5811: $58
    ld e, b                                       ; $5812: $58
    ld e, b                                       ; $5813: $58
    ld e, b                                       ; $5814: $58
    ld e, b                                       ; $5815: $58
    ld e, b                                       ; $5816: $58
    ld e, b                                       ; $5817: $58
    ld e, b                                       ; $5818: $58
    ld b, [hl]                                    ; $5819: $46
    ld b, a                                       ; $581a: $47
    and l                                         ; $581b: $a5
    and h                                         ; $581c: $a4
    and h                                         ; $581d: $a4
    and [hl]                                      ; $581e: $a6
    ld b, [hl]                                    ; $581f: $46
    xor [hl]                                      ; $5820: $ae
    xor [hl]                                      ; $5821: $ae
    xor [hl]                                      ; $5822: $ae
    xor [hl]                                      ; $5823: $ae
    xor [hl]                                      ; $5824: $ae
    xor [hl]                                      ; $5825: $ae
    xor [hl]                                      ; $5826: $ae
    xor [hl]                                      ; $5827: $ae
    xor [hl]                                      ; $5828: $ae
    ld b, [hl]                                    ; $5829: $46
    ld b, a                                       ; $582a: $47
    adc [hl]                                      ; $582b: $8e
    ld l, $2f                                     ; $582c: $2e $2f
    adc [hl]                                      ; $582e: $8e
    ld b, [hl]                                    ; $582f: $46
    ccf                                           ; $5830: $3f
    cp b                                          ; $5831: $b8
    or h                                          ; $5832: $b4
    or h                                          ; $5833: $b4
    cp c                                          ; $5834: $b9
    ccf                                           ; $5835: $3f
    ccf                                           ; $5836: $3f
    ccf                                           ; $5837: $3f
    ld b, b                                       ; $5838: $40
    ld c, c                                       ; $5839: $49
    ld b, a                                       ; $583a: $47
    adc [hl]                                      ; $583b: $8e
    dec [hl]                                      ; $583c: $35
    ld [hl], $8e                                  ; $583d: $36 $8e
    ld b, [hl]                                    ; $583f: $46
    cp b                                          ; $5840: $b8
    or l                                          ; $5841: $b5
    cp h                                          ; $5842: $bc
    cp h                                          ; $5843: $bc
    or a                                          ; $5844: $b7
    cp a                                          ; $5845: $bf
    ccf                                           ; $5846: $3f
    cp b                                          ; $5847: $b8
    ld b, [hl]                                    ; $5848: $46
    ld c, h                                       ; $5849: $4c
    ld b, a                                       ; $584a: $47
    adc [hl]                                      ; $584b: $8e
    adc [hl]                                      ; $584c: $8e
    adc [hl]                                      ; $584d: $8e
    adc [hl]                                      ; $584e: $8e
    ld b, [hl]                                    ; $584f: $46
    cp d                                          ; $5850: $ba
    or d                                          ; $5851: $b2
    cp h                                          ; $5852: $bc
    cp h                                          ; $5853: $bc
    or a                                          ; $5854: $b7
    call nc, $b5b8                                ; $5855: $d4 $b8 $b5
    ld b, e                                       ; $5858: $43
    ld c, e                                       ; $5859: $4b
    ld b, a                                       ; $585a: $47
    adc [hl]                                      ; $585b: $8e
    adc [hl]                                      ; $585c: $8e
    adc [hl]                                      ; $585d: $8e
    adc [hl]                                      ; $585e: $8e
    ld b, [hl]                                    ; $585f: $46
    ccf                                           ; $5860: $3f
    cp d                                          ; $5861: $ba
    or c                                          ; $5862: $b1
    or d                                          ; $5863: $b2
    or e                                          ; $5864: $b3
    cp c                                          ; $5865: $b9
    or [hl]                                       ; $5866: $b6
    or b                                          ; $5867: $b0
    ld d, a                                       ; $5868: $57
    ld b, [hl]                                    ; $5869: $46
    ld b, a                                       ; $586a: $47
    adc [hl]                                      ; $586b: $8e
    adc [hl]                                      ; $586c: $8e
    adc [hl]                                      ; $586d: $8e
    adc [hl]                                      ; $586e: $8e
    ld b, [hl]                                    ; $586f: $46
    cp l                                          ; $5870: $bd
    jp hl                                         ; $5871: $e9


    ccf                                           ; $5872: $3f
    or [hl]                                       ; $5873: $b6
    cp h                                          ; $5874: $bc
    or e                                          ; $5875: $b3
    or l                                          ; $5876: $b5
    or a                                          ; $5877: $b7
    xor [hl]                                      ; $5878: $ae
    ld b, [hl]                                    ; $5879: $46
    ld b, a                                       ; $587a: $47
    adc [hl]                                      ; $587b: $8e
    adc [hl]                                      ; $587c: $8e
    adc [hl]                                      ; $587d: $8e
    adc [hl]                                      ; $587e: $8e
    ld b, [hl]                                    ; $587f: $46
    ccf                                           ; $5880: $3f
    ld [$bae9], a                                 ; $5881: $ea $e9 $ba
    or d                                          ; $5884: $b2
    cp h                                          ; $5885: $bc
    or b                                          ; $5886: $b0
    cp e                                          ; $5887: $bb
    ccf                                           ; $5888: $3f
    ld b, [hl]                                    ; $5889: $46
    ld b, a                                       ; $588a: $47
    adc [hl]                                      ; $588b: $8e
    adc [hl]                                      ; $588c: $8e
    adc [hl]                                      ; $588d: $8e
    adc [hl]                                      ; $588e: $8e
    ld b, [hl]                                    ; $588f: $46
    ccf                                           ; $5890: $3f
    ccf                                           ; $5891: $3f
    call nc, $ba3f                                ; $5892: $d4 $3f $ba
    or c                                          ; $5895: $b1
    cp e                                          ; $5896: $bb
    add sp, $40                                   ; $5897: $e8 $40
    ld c, c                                       ; $5899: $49
    ld b, a                                       ; $589a: $47
    dec a                                         ; $589b: $3d
    dec a                                         ; $589c: $3d
    dec a                                         ; $589d: $3d
    dec a                                         ; $589e: $3d
    ld b, [hl]                                    ; $589f: $46
    ccf                                           ; $58a0: $3f
    ccf                                           ; $58a1: $3f
    ccf                                           ; $58a2: $3f
    ccf                                           ; $58a3: $3f
    ccf                                           ; $58a4: $3f
    ccf                                           ; $58a5: $3f
    cp l                                          ; $58a6: $bd
    db $eb                                        ; $58a7: $eb
    ld b, [hl]                                    ; $58a8: $46
    ld c, h                                       ; $58a9: $4c
    ld b, a                                       ; $58aa: $47
    adc [hl]                                      ; $58ab: $8e
    ld l, $2f                                     ; $58ac: $2e $2f
    adc [hl]                                      ; $58ae: $8e
    ld b, [hl]                                    ; $58af: $46
    ccf                                           ; $58b0: $3f
    ccf                                           ; $58b1: $3f
    ccf                                           ; $58b2: $3f
    ccf                                           ; $58b3: $3f
    ccf                                           ; $58b4: $3f
    ccf                                           ; $58b5: $3f
    cp b                                          ; $58b6: $b8
    or h                                          ; $58b7: $b4
    ld b, e                                       ; $58b8: $43
    ld c, e                                       ; $58b9: $4b
    ld b, a                                       ; $58ba: $47
    adc [hl]                                      ; $58bb: $8e
    dec [hl]                                      ; $58bc: $35
    ld [hl], $8e                                  ; $58bd: $36 $8e
    ld b, [hl]                                    ; $58bf: $46
    cp c                                          ; $58c0: $b9
    ccf                                           ; $58c1: $3f
    ccf                                           ; $58c2: $3f
    ccf                                           ; $58c3: $3f
    cp a                                          ; $58c4: $bf
    cp b                                          ; $58c5: $b8
    or l                                          ; $58c6: $b5
    cp h                                          ; $58c7: $bc
    ld d, a                                       ; $58c8: $57
    ld b, [hl]                                    ; $58c9: $46
    ld b, a                                       ; $58ca: $47
    adc [hl]                                      ; $58cb: $8e
    adc [hl]                                      ; $58cc: $8e
    adc [hl]                                      ; $58cd: $8e
    adc [hl]                                      ; $58ce: $8e
    ld b, [hl]                                    ; $58cf: $46
    or e                                          ; $58d0: $b3
    cp c                                          ; $58d1: $b9
    ccf                                           ; $58d2: $3f
    ccf                                           ; $58d3: $3f
    call nc, $bcb6                                ; $58d4: $d4 $b6 $bc
    or b                                          ; $58d7: $b0
    xor [hl]                                      ; $58d8: $ae
    ld b, [hl]                                    ; $58d9: $46
    ld b, a                                       ; $58da: $47
    reti                                          ; $58db: $d9


    ret c                                         ; $58dc: $d8

    ret c                                         ; $58dd: $d8

    jp c, $bc46                                   ; $58de: $da $46 $bc

    or e                                          ; $58e1: $b3
    or h                                          ; $58e2: $b4
    cp c                                          ; $58e3: $b9
    cp b                                          ; $58e4: $b8
    or l                                          ; $58e5: $b5
    or b                                          ; $58e6: $b0
    cp e                                          ; $58e7: $bb
    ccf                                           ; $58e8: $3f
    ld b, [hl]                                    ; $58e9: $46
    ld b, a                                       ; $58ea: $47
    ld [hl], d                                    ; $58eb: $72
    ld e, a                                       ; $58ec: $5f
    ld e, a                                       ; $58ed: $5f
    ld [hl], e                                    ; $58ee: $73
    ld b, [hl]                                    ; $58ef: $46
    or c                                          ; $58f0: $b1
    or d                                          ; $58f1: $b2
    cp h                                          ; $58f2: $bc
    or e                                          ; $58f3: $b3
    or l                                          ; $58f4: $b5
    cp h                                          ; $58f5: $bc
    or a                                          ; $58f6: $b7
    cp a                                          ; $58f7: $bf
    ld b, b                                       ; $58f8: $40
    ld c, c                                       ; $58f9: $49
    ld b, a                                       ; $58fa: $47
    ld [hl], d                                    ; $58fb: $72
    inc hl                                        ; $58fc: $23
    inc hl                                        ; $58fd: $23
    ld [hl], e                                    ; $58fe: $73
    ld b, [hl]                                    ; $58ff: $46
    ld c, d                                       ; $5900: $4a
    ld b, h                                       ; $5901: $44
    ld b, h                                       ; $5902: $44
    ld b, h                                       ; $5903: $44
    ld b, h                                       ; $5904: $44
    ld b, h                                       ; $5905: $44
    ld b, h                                       ; $5906: $44
    ld b, h                                       ; $5907: $44
    ld b, h                                       ; $5908: $44
    ld b, h                                       ; $5909: $44
    ld b, h                                       ; $590a: $44
    ld b, h                                       ; $590b: $44
    ld b, h                                       ; $590c: $44
    ld b, h                                       ; $590d: $44
    ld b, h                                       ; $590e: $44
    ld b, h                                       ; $590f: $44
    ld b, a                                       ; $5910: $47
    ld e, b                                       ; $5911: $58
    ld e, b                                       ; $5912: $58
    ld e, b                                       ; $5913: $58
    ld e, b                                       ; $5914: $58
    ld e, b                                       ; $5915: $58
    ld e, b                                       ; $5916: $58
    ld e, b                                       ; $5917: $58
    ld e, b                                       ; $5918: $58
    ld e, b                                       ; $5919: $58
    ld e, b                                       ; $591a: $58
    ld e, b                                       ; $591b: $58
    ld e, b                                       ; $591c: $58
    ld e, b                                       ; $591d: $58
    ld e, b                                       ; $591e: $58
    ld e, b                                       ; $591f: $58
    ld b, a                                       ; $5920: $47
    xor [hl]                                      ; $5921: $ae
    xor [hl]                                      ; $5922: $ae
    xor [hl]                                      ; $5923: $ae
    xor [hl]                                      ; $5924: $ae
    xor [hl]                                      ; $5925: $ae
    xor [hl]                                      ; $5926: $ae
    xor [hl]                                      ; $5927: $ae
    xor [hl]                                      ; $5928: $ae
    xor [hl]                                      ; $5929: $ae
    xor [hl]                                      ; $592a: $ae
    xor [hl]                                      ; $592b: $ae
    xor [hl]                                      ; $592c: $ae
    xor [hl]                                      ; $592d: $ae
    xor [hl]                                      ; $592e: $ae
    xor [hl]                                      ; $592f: $ae
    ld c, b                                       ; $5930: $48
    ld b, d                                       ; $5931: $42
    or h                                          ; $5932: $b4
    or h                                          ; $5933: $b4
    cp c                                          ; $5934: $b9
    ccf                                           ; $5935: $3f
    ccf                                           ; $5936: $3f
    ccf                                           ; $5937: $3f
    ccf                                           ; $5938: $3f
    ccf                                           ; $5939: $3f
    cp a                                          ; $593a: $bf
    ccf                                           ; $593b: $3f
    ccf                                           ; $593c: $3f
    ccf                                           ; $593d: $3f
    ccf                                           ; $593e: $3f
    ccf                                           ; $593f: $3f
    ld c, h                                       ; $5940: $4c
    ld b, a                                       ; $5941: $47
    cp h                                          ; $5942: $bc
    cp h                                          ; $5943: $bc
    or e                                          ; $5944: $b3
    cp c                                          ; $5945: $b9
    ccf                                           ; $5946: $3f

Call_032_5947:
    ccf                                           ; $5947: $3f
    cp b                                          ; $5948: $b8
    cp c                                          ; $5949: $b9
    ld [$3fbe], a                                 ; $594a: $ea $be $3f
    cp b                                          ; $594d: $b8
    or h                                          ; $594e: $b4
    cp c                                          ; $594f: $b9
    ld c, d                                       ; $5950: $4a
    ld b, l                                       ; $5951: $45
    or b                                          ; $5952: $b0
    or c                                          ; $5953: $b1
    or d                                          ; $5954: $b2
    or e                                          ; $5955: $b3
    or h                                          ; $5956: $b4
    or h                                          ; $5957: $b4
    or l                                          ; $5958: $b5
    or e                                          ; $5959: $b3
    cp c                                          ; $595a: $b9
    cp b                                          ; $595b: $b8
    or h                                          ; $595c: $b4
    or l                                          ; $595d: $b5
    cp h                                          ; $595e: $bc
    or a                                          ; $595f: $b7
    ld b, a                                       ; $5960: $47
    ld e, c                                       ; $5961: $59
    cp e                                          ; $5962: $bb
    ccf                                           ; $5963: $3f
    or [hl]                                       ; $5964: $b6
    cp h                                          ; $5965: $bc
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
    ld b, a                                       ; $5970: $47
    xor [hl]                                      ; $5971: $ae
    cp b                                          ; $5972: $b8
    or h                                          ; $5973: $b4
    or l                                          ; $5974: $b5
    or b                                          ; $5975: $b0
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
    ld b, a                                       ; $5980: $47
    cp b                                          ; $5981: $b8
    or l                                          ; $5982: $b5
    or b                                          ; $5983: $b0
    or c                                          ; $5984: $b1
    cp e                                          ; $5985: $bb
    add sp, -$42                                  ; $5986: $e8 $be
    ccf                                           ; $5988: $3f
    ccf                                           ; $5989: $3f
    or [hl]                                       ; $598a: $b6
    cp h                                          ; $598b: $bc
    or a                                          ; $598c: $b7
    cp l                                          ; $598d: $bd
    cp [hl]                                       ; $598e: $be
    ccf                                           ; $598f: $3f
    ld c, b                                       ; $5990: $48
    ld b, d                                       ; $5991: $42
    or b                                          ; $5992: $b0
    cp e                                          ; $5993: $bb
    ccf                                           ; $5994: $3f
    add sp, -$15                                  ; $5995: $e8 $eb
    ccf                                           ; $5997: $3f
    ccf                                           ; $5998: $3f
    cp b                                          ; $5999: $b8
    or l                                          ; $599a: $b5
    cp h                                          ; $599b: $bc
    or e                                          ; $599c: $b3
    or h                                          ; $599d: $b4
    cp c                                          ; $599e: $b9
    ccf                                           ; $599f: $3f
    ld c, h                                       ; $59a0: $4c
    ld b, a                                       ; $59a1: $47
    cp e                                          ; $59a2: $bb
    ccf                                           ; $59a3: $3f
    cp l                                          ; $59a4: $bd
    db $eb                                        ; $59a5: $eb
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
    ld c, d                                       ; $59b0: $4a
    ld b, l                                       ; $59b1: $45
    ccf                                           ; $59b2: $3f
    ccf                                           ; $59b3: $3f
    ccf                                           ; $59b4: $3f
    ccf                                           ; $59b5: $3f
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
    ld b, a                                       ; $59c0: $47
    ld e, c                                       ; $59c1: $59
    ccf                                           ; $59c2: $3f
    ccf                                           ; $59c3: $3f
    ccf                                           ; $59c4: $3f
    cp b                                          ; $59c5: $b8
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
    ld b, a                                       ; $59d0: $47
    xor [hl]                                      ; $59d1: $ae
    ccf                                           ; $59d2: $3f
    cp l                                          ; $59d3: $bd
    cp [hl]                                       ; $59d4: $be
    or [hl]                                       ; $59d5: $b6
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
    ld b, a                                       ; $59e0: $47
    ccf                                           ; $59e1: $3f
    ccf                                           ; $59e2: $3f
    cp b                                          ; $59e3: $b8
    or h                                          ; $59e4: $b4
    or l                                          ; $59e5: $b5
    or a                                          ; $59e6: $b7
    ccf                                           ; $59e7: $3f
    call nc, Call_000_3f3f                        ; $59e8: $d4 $3f $3f
    cp l                                          ; $59eb: $bd
    cp [hl]                                       ; $59ec: $be
    ccf                                           ; $59ed: $3f
    ccf                                           ; $59ee: $3f
    ccf                                           ; $59ef: $3f
    ld c, b                                       ; $59f0: $48
    ld b, d                                       ; $59f1: $42
    or h                                          ; $59f2: $b4
    or l                                          ; $59f3: $b5
    cp h                                          ; $59f4: $bc
    or b                                          ; $59f5: $b0
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
    call nc, Call_032_4c46                        ; $5a07: $d4 $46 $4c
    ld b, a                                       ; $5a0a: $47
    ld [hl], d                                    ; $5a0b: $72
    ld e, a                                       ; $5a0c: $5f
    ld e, a                                       ; $5a0d: $5f
    ld [hl], e                                    ; $5a0e: $73
    ld b, [hl]                                    ; $5a0f: $46
    ccf                                           ; $5a10: $3f
    ccf                                           ; $5a11: $3f
    cp d                                          ; $5a12: $ba
    or d                                          ; $5a13: $b2
    cp h                                          ; $5a14: $bc
    or a                                          ; $5a15: $b7
    cp a                                          ; $5a16: $bf
    ccf                                           ; $5a17: $3f
    ld b, e                                       ; $5a18: $43
    ld c, e                                       ; $5a19: $4b
    ld b, a                                       ; $5a1a: $47
    ld [hl], d                                    ; $5a1b: $72
    inc hl                                        ; $5a1c: $23
    inc hl                                        ; $5a1d: $23
    ld [hl], e                                    ; $5a1e: $73
    ld b, [hl]                                    ; $5a1f: $46
    ccf                                           ; $5a20: $3f
    cp l                                          ; $5a21: $bd
    cp [hl]                                       ; $5a22: $be
    or [hl]                                       ; $5a23: $b6
    cp h                                          ; $5a24: $bc
    or a                                          ; $5a25: $b7
    ld [$57be], a                                 ; $5a26: $ea $be $57
    ld b, [hl]                                    ; $5a29: $46
    ld b, a                                       ; $5a2a: $47
    ld [hl], d                                    ; $5a2b: $72
    ld e, a                                       ; $5a2c: $5f
    ld e, a                                       ; $5a2d: $5f
    ld [hl], e                                    ; $5a2e: $73
    ld b, [hl]                                    ; $5a2f: $46
    ccf                                           ; $5a30: $3f
    ccf                                           ; $5a31: $3f
    ccf                                           ; $5a32: $3f
    cp d                                          ; $5a33: $ba
    or d                                          ; $5a34: $b2
    or e                                          ; $5a35: $b3
    cp c                                          ; $5a36: $b9
    ccf                                           ; $5a37: $3f
    xor [hl]                                      ; $5a38: $ae
    ld b, [hl]                                    ; $5a39: $46
    ld b, a                                       ; $5a3a: $47
    and l                                         ; $5a3b: $a5
    and h                                         ; $5a3c: $a4
    and h                                         ; $5a3d: $a4
    and [hl]                                      ; $5a3e: $a6
    ld b, [hl]                                    ; $5a3f: $46
    ccf                                           ; $5a40: $3f
    ccf                                           ; $5a41: $3f
    ccf                                           ; $5a42: $3f
    ccf                                           ; $5a43: $3f
    or [hl]                                       ; $5a44: $b6
    cp h                                          ; $5a45: $bc
    or a                                          ; $5a46: $b7
    ccf                                           ; $5a47: $3f
    ccf                                           ; $5a48: $3f
    ld b, [hl]                                    ; $5a49: $46
    ld b, a                                       ; $5a4a: $47
    adc [hl]                                      ; $5a4b: $8e
    ld l, $2f                                     ; $5a4c: $2e $2f
    adc [hl]                                      ; $5a4e: $8e
    ld b, [hl]                                    ; $5a4f: $46
    cp l                                          ; $5a50: $bd
    cp [hl]                                       ; $5a51: $be
    cp b                                          ; $5a52: $b8
    or h                                          ; $5a53: $b4
    or l                                          ; $5a54: $b5
    cp h                                          ; $5a55: $bc
    or e                                          ; $5a56: $b3
    cp c                                          ; $5a57: $b9
    ld b, b                                       ; $5a58: $40
    ld c, c                                       ; $5a59: $49
    ld b, a                                       ; $5a5a: $47
    adc [hl]                                      ; $5a5b: $8e
    dec [hl]                                      ; $5a5c: $35
    ld [hl], $8e                                  ; $5a5d: $36 $8e
    ld b, [hl]                                    ; $5a5f: $46
    or h                                          ; $5a60: $b4
    or h                                          ; $5a61: $b4
    or l                                          ; $5a62: $b5
    cp h                                          ; $5a63: $bc
    cp h                                          ; $5a64: $bc
    cp h                                          ; $5a65: $bc
    cp h                                          ; $5a66: $bc
    or a                                          ; $5a67: $b7
    ld b, [hl]                                    ; $5a68: $46
    ld c, h                                       ; $5a69: $4c
    ld b, a                                       ; $5a6a: $47
    adc [hl]                                      ; $5a6b: $8e
    adc [hl]                                      ; $5a6c: $8e
    adc [hl]                                      ; $5a6d: $8e
    adc [hl]                                      ; $5a6e: $8e
    ld b, [hl]                                    ; $5a6f: $46
    cp h                                          ; $5a70: $bc
    cp h                                          ; $5a71: $bc
    or b                                          ; $5a72: $b0
    or c                                          ; $5a73: $b1
    or d                                          ; $5a74: $b2
    cp h                                          ; $5a75: $bc
    or b                                          ; $5a76: $b0
    cp e                                          ; $5a77: $bb
    ld b, e                                       ; $5a78: $43
    ld c, e                                       ; $5a79: $4b
    ld b, a                                       ; $5a7a: $47
    adc [hl]                                      ; $5a7b: $8e
    adc [hl]                                      ; $5a7c: $8e
    adc [hl]                                      ; $5a7d: $8e
    adc [hl]                                      ; $5a7e: $8e
    ld b, [hl]                                    ; $5a7f: $46
    or d                                          ; $5a80: $b2
    cp h                                          ; $5a81: $bc
    or e                                          ; $5a82: $b3
    cp c                                          ; $5a83: $b9
    cp d                                          ; $5a84: $ba
    or d                                          ; $5a85: $b2
    or a                                          ; $5a86: $b7
    ccf                                           ; $5a87: $3f
    ld d, a                                       ; $5a88: $57
    ld b, [hl]                                    ; $5a89: $46
    ld b, a                                       ; $5a8a: $47
    adc [hl]                                      ; $5a8b: $8e
    adc [hl]                                      ; $5a8c: $8e
    adc [hl]                                      ; $5a8d: $8e
    adc [hl]                                      ; $5a8e: $8e
    ld b, [hl]                                    ; $5a8f: $46
    cp d                                          ; $5a90: $ba
    or d                                          ; $5a91: $b2
    cp h                                          ; $5a92: $bc
    or a                                          ; $5a93: $b7
    cp a                                          ; $5a94: $bf
    cp d                                          ; $5a95: $ba
    cp e                                          ; $5a96: $bb
    ccf                                           ; $5a97: $3f
    xor [hl]                                      ; $5a98: $ae
    ld b, [hl]                                    ; $5a99: $46
    ld b, a                                       ; $5a9a: $47
    adc [hl]                                      ; $5a9b: $8e
    adc [hl]                                      ; $5a9c: $8e
    adc [hl]                                      ; $5a9d: $8e
    adc [hl]                                      ; $5a9e: $8e
    ld b, [hl]                                    ; $5a9f: $46
    ccf                                           ; $5aa0: $3f
    or [hl]                                       ; $5aa1: $b6
    cp h                                          ; $5aa2: $bc
    or a                                          ; $5aa3: $b7
    call nc, Call_000_3f3f                        ; $5aa4: $d4 $3f $3f
    ccf                                           ; $5aa7: $3f
    ccf                                           ; $5aa8: $3f
    ld b, [hl]                                    ; $5aa9: $46
    ld b, a                                       ; $5aaa: $47
    adc [hl]                                      ; $5aab: $8e
    adc [hl]                                      ; $5aac: $8e
    adc [hl]                                      ; $5aad: $8e
    adc [hl]                                      ; $5aae: $8e
    ld b, [hl]                                    ; $5aaf: $46
    ccf                                           ; $5ab0: $3f
    cp d                                          ; $5ab1: $ba
    or d                                          ; $5ab2: $b2
    or e                                          ; $5ab3: $b3
    cp c                                          ; $5ab4: $b9
    ccf                                           ; $5ab5: $3f
    ccf                                           ; $5ab6: $3f
    ccf                                           ; $5ab7: $3f
    ld b, b                                       ; $5ab8: $40
    ld c, c                                       ; $5ab9: $49
    ld b, a                                       ; $5aba: $47
    adc [hl]                                      ; $5abb: $8e
    adc [hl]                                      ; $5abc: $8e
    adc [hl]                                      ; $5abd: $8e
    adc [hl]                                      ; $5abe: $8e
    ld b, [hl]                                    ; $5abf: $46
    ccf                                           ; $5ac0: $3f
    ccf                                           ; $5ac1: $3f
    or [hl]                                       ; $5ac2: $b6
    cp h                                          ; $5ac3: $bc
    or a                                          ; $5ac4: $b7
    ccf                                           ; $5ac5: $3f
    add sp, -$42                                  ; $5ac6: $e8 $be
    ld b, [hl]                                    ; $5ac8: $46
    ld c, h                                       ; $5ac9: $4c
    ld b, a                                       ; $5aca: $47
    adc [hl]                                      ; $5acb: $8e
    adc [hl]                                      ; $5acc: $8e
    adc [hl]                                      ; $5acd: $8e
    adc [hl]                                      ; $5ace: $8e
    ld b, [hl]                                    ; $5acf: $46
    ccf                                           ; $5ad0: $3f
    cp b                                          ; $5ad1: $b8
    or l                                          ; $5ad2: $b5
    or b                                          ; $5ad3: $b0
    cp e                                          ; $5ad4: $bb
    ccf                                           ; $5ad5: $3f
    call nc, Call_032_433f                        ; $5ad6: $d4 $3f $43
    ld c, e                                       ; $5ad9: $4b
    ld b, a                                       ; $5ada: $47
    dec a                                         ; $5adb: $3d
    dec a                                         ; $5adc: $3d
    dec a                                         ; $5add: $3d
    dec a                                         ; $5ade: $3d
    ld b, [hl]                                    ; $5adf: $46
    cp a                                          ; $5ae0: $bf
    or [hl]                                       ; $5ae1: $b6
    cp h                                          ; $5ae2: $bc
    or e                                          ; $5ae3: $b3
    cp c                                          ; $5ae4: $b9
    ccf                                           ; $5ae5: $3f
    ccf                                           ; $5ae6: $3f
    ccf                                           ; $5ae7: $3f
    ld d, a                                       ; $5ae8: $57
    ld b, [hl]                                    ; $5ae9: $46
    ld b, a                                       ; $5aea: $47
    adc [hl]                                      ; $5aeb: $8e
    ld l, $2f                                     ; $5aec: $2e $2f
    adc [hl]                                      ; $5aee: $8e
    ld b, [hl]                                    ; $5aef: $46
    call nc, $b2ba                                ; $5af0: $d4 $ba $b2
    cp h                                          ; $5af3: $bc
    or a                                          ; $5af4: $b7
    ccf                                           ; $5af5: $3f
    ccf                                           ; $5af6: $3f
    ccf                                           ; $5af7: $3f
    xor [hl]                                      ; $5af8: $ae
    ld b, [hl]                                    ; $5af9: $46
    ld b, a                                       ; $5afa: $47
    adc [hl]                                      ; $5afb: $8e
    dec [hl]                                      ; $5afc: $35
    ld [hl], $8e                                  ; $5afd: $36 $8e
    ld b, [hl]                                    ; $5aff: $46
    ld c, h                                       ; $5b00: $4c
    ld b, a                                       ; $5b01: $47
    or c                                          ; $5b02: $b1
    or d                                          ; $5b03: $b2
    cp h                                          ; $5b04: $bc
    or a                                          ; $5b05: $b7
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
    ld c, d                                       ; $5b10: $4a
    ld b, l                                       ; $5b11: $45
    jp hl                                         ; $5b12: $e9


    cp d                                          ; $5b13: $ba
    or c                                          ; $5b14: $b1
    cp e                                          ; $5b15: $bb
    ccf                                           ; $5b16: $3f
    ld [$b6e9], a                                 ; $5b17: $ea $e9 $b6
    or b                                          ; $5b1a: $b0
    cp e                                          ; $5b1b: $bb
    or [hl]                                       ; $5b1c: $b6
    cp h                                          ; $5b1d: $bc
    or a                                          ; $5b1e: $b7
    call nc, Call_032_5947                        ; $5b1f: $d4 $47 $59
    ld [$3fbe], a                                 ; $5b22: $ea $be $3f
    ccf                                           ; $5b25: $3f
    ccf                                           ; $5b26: $3f
    ccf                                           ; $5b27: $3f
    call nc, $b7b6                                ; $5b28: $d4 $b6 $b7
    ccf                                           ; $5b2b: $3f
    or [hl]                                       ; $5b2c: $b6
    cp h                                          ; $5b2d: $bc
    or a                                          ; $5b2e: $b7
    ccf                                           ; $5b2f: $3f
    ld b, a                                       ; $5b30: $47
    xor [hl]                                      ; $5b31: $ae
    ccf                                           ; $5b32: $3f
    ccf                                           ; $5b33: $3f
    ccf                                           ; $5b34: $3f
    ccf                                           ; $5b35: $3f
    ccf                                           ; $5b36: $3f
    ccf                                           ; $5b37: $3f
    ccf                                           ; $5b38: $3f
    or [hl]                                       ; $5b39: $b6
    or e                                          ; $5b3a: $b3
    or h                                          ; $5b3b: $b4
    or l                                          ; $5b3c: $b5
    or b                                          ; $5b3d: $b0
    cp e                                          ; $5b3e: $bb
    ccf                                           ; $5b3f: $3f
    ld b, a                                       ; $5b40: $47
    ccf                                           ; $5b41: $3f
    ccf                                           ; $5b42: $3f
    ccf                                           ; $5b43: $3f
    ccf                                           ; $5b44: $3f
    ccf                                           ; $5b45: $3f
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
    ld c, b                                       ; $5b50: $48
    ld b, d                                       ; $5b51: $42
    cp c                                          ; $5b52: $b9
    ccf                                           ; $5b53: $3f
    cp a                                          ; $5b54: $bf
    ccf                                           ; $5b55: $3f
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
    ld c, h                                       ; $5b60: $4c
    ld b, a                                       ; $5b61: $47
    or a                                          ; $5b62: $b7
    ccf                                           ; $5b63: $3f
    call nc, $b63f                                ; $5b64: $d4 $3f $b6
    cp h                                          ; $5b67: $bc
    cp h                                          ; $5b68: $bc
    or b                                          ; $5b69: $b0
    cp e                                          ; $5b6a: $bb
    add sp, -$42                                  ; $5b6b: $e8 $be
    cp b                                          ; $5b6d: $b8
    or l                                          ; $5b6e: $b5
    or a                                          ; $5b6f: $b7
    ld c, d                                       ; $5b70: $4a
    ld b, l                                       ; $5b71: $45
    or e                                          ; $5b72: $b3
    or h                                          ; $5b73: $b4
    cp c                                          ; $5b74: $b9
    cp b                                          ; $5b75: $b8
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
    ld b, a                                       ; $5b80: $47
    ld e, c                                       ; $5b81: $59
    or d                                          ; $5b82: $b2
    cp h                                          ; $5b83: $bc
    or e                                          ; $5b84: $b3
    or l                                          ; $5b85: $b5
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
    ld b, a                                       ; $5b90: $47
    xor [hl]                                      ; $5b91: $ae
    or [hl]                                       ; $5b92: $b6
    cp h                                          ; $5b93: $bc
    cp h                                          ; $5b94: $bc
    cp h                                          ; $5b95: $bc
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
    ld b, a                                       ; $5ba0: $47
    cp b                                          ; $5ba1: $b8
    or l                                          ; $5ba2: $b5
    cp h                                          ; $5ba3: $bc
    cp h                                          ; $5ba4: $bc
    or b                                          ; $5ba5: $b0
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
    ld c, b                                       ; $5bb0: $48
    ld b, d                                       ; $5bb1: $42
    or c                                          ; $5bb2: $b1
    or d                                          ; $5bb3: $b2
    cp h                                          ; $5bb4: $bc
    or a                                          ; $5bb5: $b7
    add sp, -$15                                  ; $5bb6: $e8 $eb
    or [hl]                                       ; $5bb8: $b6
    or b                                          ; $5bb9: $b0
    cp e                                          ; $5bba: $bb
    cp d                                          ; $5bbb: $ba
    or d                                          ; $5bbc: $b2
    cp h                                          ; $5bbd: $bc
    cp h                                          ; $5bbe: $bc
    cp h                                          ; $5bbf: $bc
    ld c, h                                       ; $5bc0: $4c
    ld b, a                                       ; $5bc1: $47
    cp b                                          ; $5bc2: $b8
    or l                                          ; $5bc3: $b5
    or b                                          ; $5bc4: $b0
    cp e                                          ; $5bc5: $bb
    call nc, $b63f                                ; $5bc6: $d4 $3f $b6
    or a                                          ; $5bc9: $b7
    ccf                                           ; $5bca: $3f
    cp a                                          ; $5bcb: $bf
    cp d                                          ; $5bcc: $ba
    or c                                          ; $5bcd: $b1
    or d                                          ; $5bce: $b2
    cp h                                          ; $5bcf: $bc
    ld c, d                                       ; $5bd0: $4a
    ld b, l                                       ; $5bd1: $45
    or [hl]                                       ; $5bd2: $b6
    cp h                                          ; $5bd3: $bc
    or a                                          ; $5bd4: $b7
    ccf                                           ; $5bd5: $3f
    cp a                                          ; $5bd6: $bf
    ccf                                           ; $5bd7: $3f
    cp d                                          ; $5bd8: $ba
    cp e                                          ; $5bd9: $bb
    ccf                                           ; $5bda: $3f
    ld [$3fe9], a                                 ; $5bdb: $ea $e9 $3f
    cp d                                          ; $5bde: $ba
    or c                                          ; $5bdf: $b1
    ld b, a                                       ; $5be0: $47
    ld e, c                                       ; $5be1: $59
    or [hl]                                       ; $5be2: $b6
    cp h                                          ; $5be3: $bc
    or e                                          ; $5be4: $b3
    cp c                                          ; $5be5: $b9
    call nc, Call_000_3f3f                        ; $5be6: $d4 $3f $3f
    ccf                                           ; $5be9: $3f
    ccf                                           ; $5bea: $3f
    ccf                                           ; $5beb: $3f
    call nc, Call_000_3f3f                        ; $5bec: $d4 $3f $3f
    ccf                                           ; $5bef: $3f
    ld b, a                                       ; $5bf0: $47
    xor [hl]                                      ; $5bf1: $ae
    or [hl]                                       ; $5bf2: $b6
    or b                                          ; $5bf3: $b0
    or d                                          ; $5bf4: $b2
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
    or h                                          ; $5c07: $b4
    or h                                          ; $5c08: $b4
    ld b, [hl]                                    ; $5c09: $46
    ld b, a                                       ; $5c0a: $47
    adc [hl]                                      ; $5c0b: $8e
    adc [hl]                                      ; $5c0c: $8e
    adc [hl]                                      ; $5c0d: $8e
    adc [hl]                                      ; $5c0e: $8e
    ld b, [hl]                                    ; $5c0f: $46
    ccf                                           ; $5c10: $3f
    ccf                                           ; $5c11: $3f
    cp d                                          ; $5c12: $ba
    or d                                          ; $5c13: $b2
    or e                                          ; $5c14: $b3
    or l                                          ; $5c15: $b5
    or b                                          ; $5c16: $b0
    or d                                          ; $5c17: $b2
    ld b, b                                       ; $5c18: $40
    ld c, c                                       ; $5c19: $49
    ld b, a                                       ; $5c1a: $47
    inc e                                         ; $5c1b: $1c
    adc [hl]                                      ; $5c1c: $8e
    adc [hl]                                      ; $5c1d: $8e
    adc [hl]                                      ; $5c1e: $8e
    ld b, [hl]                                    ; $5c1f: $46
    ccf                                           ; $5c20: $3f
    ccf                                           ; $5c21: $3f
    ccf                                           ; $5c22: $3f
    or [hl]                                       ; $5c23: $b6
    cp h                                          ; $5c24: $bc
    or b                                          ; $5c25: $b0
    cp e                                          ; $5c26: $bb
    cp d                                          ; $5c27: $ba
    ld b, [hl]                                    ; $5c28: $46
    ld c, h                                       ; $5c29: $4c
    ld b, a                                       ; $5c2a: $47
    adc [hl]                                      ; $5c2b: $8e
    adc [hl]                                      ; $5c2c: $8e
    adc [hl]                                      ; $5c2d: $8e
    adc [hl]                                      ; $5c2e: $8e
    ld b, [hl]                                    ; $5c2f: $46
    ccf                                           ; $5c30: $3f
    cp b                                          ; $5c31: $b8
    or h                                          ; $5c32: $b4
    or l                                          ; $5c33: $b5
    or b                                          ; $5c34: $b0
    cp e                                          ; $5c35: $bb
    ccf                                           ; $5c36: $3f
    ccf                                           ; $5c37: $3f
    ld b, e                                       ; $5c38: $43
    ld c, e                                       ; $5c39: $4b
    ld b, a                                       ; $5c3a: $47
    adc [hl]                                      ; $5c3b: $8e
    adc [hl]                                      ; $5c3c: $8e
    adc [hl]                                      ; $5c3d: $8e
    adc [hl]                                      ; $5c3e: $8e
    ld b, [hl]                                    ; $5c3f: $46
    cp b                                          ; $5c40: $b8
    or l                                          ; $5c41: $b5
    cp h                                          ; $5c42: $bc
    cp h                                          ; $5c43: $bc
    or a                                          ; $5c44: $b7
    cp a                                          ; $5c45: $bf
    ccf                                           ; $5c46: $3f
    ccf                                           ; $5c47: $3f
    ld d, a                                       ; $5c48: $57
    ld b, [hl]                                    ; $5c49: $46
    ld b, a                                       ; $5c4a: $47
    adc [hl]                                      ; $5c4b: $8e
    adc [hl]                                      ; $5c4c: $8e
    adc [hl]                                      ; $5c4d: $8e
    adc [hl]                                      ; $5c4e: $8e
    ld b, [hl]                                    ; $5c4f: $46
    cp d                                          ; $5c50: $ba
    or d                                          ; $5c51: $b2
    cp h                                          ; $5c52: $bc
    cp h                                          ; $5c53: $bc
    or a                                          ; $5c54: $b7
    call nc, $b9b8                                ; $5c55: $d4 $b8 $b9
    xor [hl]                                      ; $5c58: $ae
    ld b, [hl]                                    ; $5c59: $46
    ld b, a                                       ; $5c5a: $47
    reti                                          ; $5c5b: $d9


    ret c                                         ; $5c5c: $d8

    ret c                                         ; $5c5d: $d8

    jp c, Jump_000_3f46                           ; $5c5e: $da $46 $3f

    cp d                                          ; $5c61: $ba
    or c                                          ; $5c62: $b1
    or d                                          ; $5c63: $b2
    or e                                          ; $5c64: $b3
    cp c                                          ; $5c65: $b9
    or [hl]                                       ; $5c66: $b6
    or a                                          ; $5c67: $b7
    ccf                                           ; $5c68: $3f
    ld b, [hl]                                    ; $5c69: $46
    ld b, a                                       ; $5c6a: $47
    ld [hl], d                                    ; $5c6b: $72
    ld e, a                                       ; $5c6c: $5f
    ld e, a                                       ; $5c6d: $5f
    ld [hl], e                                    ; $5c6e: $73
    ld b, [hl]                                    ; $5c6f: $46
    cp l                                          ; $5c70: $bd
    jp hl                                         ; $5c71: $e9


    ccf                                           ; $5c72: $3f
    or [hl]                                       ; $5c73: $b6
    cp h                                          ; $5c74: $bc
    or e                                          ; $5c75: $b3
    or l                                          ; $5c76: $b5
    or a                                          ; $5c77: $b7
    ld b, b                                       ; $5c78: $40
    ld c, c                                       ; $5c79: $49
    ld b, a                                       ; $5c7a: $47
    ld [hl], d                                    ; $5c7b: $72
    inc [hl]                                      ; $5c7c: $34
    inc [hl]                                      ; $5c7d: $34
    ld [hl], e                                    ; $5c7e: $73
    ld b, [hl]                                    ; $5c7f: $46
    ccf                                           ; $5c80: $3f
    ld [$bae9], a                                 ; $5c81: $ea $e9 $ba
    or d                                          ; $5c84: $b2
    cp h                                          ; $5c85: $bc
    or b                                          ; $5c86: $b0
    cp e                                          ; $5c87: $bb
    ld b, [hl]                                    ; $5c88: $46
    ld c, h                                       ; $5c89: $4c
    ld b, a                                       ; $5c8a: $47
    ld [hl], d                                    ; $5c8b: $72
    ld e, a                                       ; $5c8c: $5f
    ld e, a                                       ; $5c8d: $5f
    ld [hl], e                                    ; $5c8e: $73
    ld b, [hl]                                    ; $5c8f: $46
    ccf                                           ; $5c90: $3f
    ccf                                           ; $5c91: $3f
    call nc, $ba3f                                ; $5c92: $d4 $3f $ba
    or c                                          ; $5c95: $b1
    cp e                                          ; $5c96: $bb
    add sp, $43                                   ; $5c97: $e8 $43
    ld c, e                                       ; $5c99: $4b
    ld b, a                                       ; $5c9a: $47
    ld [hl], d                                    ; $5c9b: $72
    ld e, a                                       ; $5c9c: $5f
    ld e, a                                       ; $5c9d: $5f
    ld [hl], e                                    ; $5c9e: $73
    ld b, [hl]                                    ; $5c9f: $46
    ccf                                           ; $5ca0: $3f
    ccf                                           ; $5ca1: $3f
    ccf                                           ; $5ca2: $3f
    ccf                                           ; $5ca3: $3f
    ccf                                           ; $5ca4: $3f
    ccf                                           ; $5ca5: $3f
    cp l                                          ; $5ca6: $bd
    db $eb                                        ; $5ca7: $eb
    ld d, a                                       ; $5ca8: $57
    ld b, [hl]                                    ; $5ca9: $46
    ld c, b                                       ; $5caa: $48
    ld b, c                                       ; $5cab: $41
    ld b, c                                       ; $5cac: $41
    ld b, c                                       ; $5cad: $41
    ld b, c                                       ; $5cae: $41
    ld c, c                                       ; $5caf: $49
    ccf                                           ; $5cb0: $3f
    ccf                                           ; $5cb1: $3f
    ccf                                           ; $5cb2: $3f
    ccf                                           ; $5cb3: $3f
    ccf                                           ; $5cb4: $3f
    ccf                                           ; $5cb5: $3f
    cp b                                          ; $5cb6: $b8
    cp c                                          ; $5cb7: $b9
    xor [hl]                                      ; $5cb8: $ae
    ld b, e                                       ; $5cb9: $43
    ld b, h                                       ; $5cba: $44
    ld b, h                                       ; $5cbb: $44
    ld b, h                                       ; $5cbc: $44
    ld b, h                                       ; $5cbd: $44
    ld b, h                                       ; $5cbe: $44
    ld b, h                                       ; $5cbf: $44
    cp c                                          ; $5cc0: $b9
    ccf                                           ; $5cc1: $3f
    ccf                                           ; $5cc2: $3f
    ccf                                           ; $5cc3: $3f
    cp a                                          ; $5cc4: $bf
    cp b                                          ; $5cc5: $b8
    or l                                          ; $5cc6: $b5
    or a                                          ; $5cc7: $b7
    ccf                                           ; $5cc8: $3f
    ld d, a                                       ; $5cc9: $57
    ld e, b                                       ; $5cca: $58
    ld e, b                                       ; $5ccb: $58
    ld e, b                                       ; $5ccc: $58
    ld e, b                                       ; $5ccd: $58
    ld e, b                                       ; $5cce: $58
    ld e, b                                       ; $5ccf: $58
    or e                                          ; $5cd0: $b3
    cp c                                          ; $5cd1: $b9
    ccf                                           ; $5cd2: $3f
    ccf                                           ; $5cd3: $3f
    call nc, $bcb6                                ; $5cd4: $d4 $b6 $bc
    or a                                          ; $5cd7: $b7
    ccf                                           ; $5cd8: $3f
    xor [hl]                                      ; $5cd9: $ae
    xor [hl]                                      ; $5cda: $ae
    xor [hl]                                      ; $5cdb: $ae
    xor [hl]                                      ; $5cdc: $ae
    xor [hl]                                      ; $5cdd: $ae
    xor [hl]                                      ; $5cde: $ae
    xor [hl]                                      ; $5cdf: $ae
    cp h                                          ; $5ce0: $bc
    or e                                          ; $5ce1: $b3
    or h                                          ; $5ce2: $b4
    cp c                                          ; $5ce3: $b9
    cp b                                          ; $5ce4: $b8
    or l                                          ; $5ce5: $b5
    or b                                          ; $5ce6: $b0
    cp e                                          ; $5ce7: $bb
    cp b                                          ; $5ce8: $b8
    or h                                          ; $5ce9: $b4
    cp c                                          ; $5cea: $b9
    ccf                                           ; $5ceb: $3f
    cp b                                          ; $5cec: $b8
    cp c                                          ; $5ced: $b9
    ccf                                           ; $5cee: $3f
    ccf                                           ; $5cef: $3f
    or c                                          ; $5cf0: $b1
    or d                                          ; $5cf1: $b2
    cp h                                          ; $5cf2: $bc
    or e                                          ; $5cf3: $b3
    or l                                          ; $5cf4: $b5
    cp h                                          ; $5cf5: $bc
    or a                                          ; $5cf6: $b7
    cp a                                          ; $5cf7: $bf
    cp d                                          ; $5cf8: $ba
    or d                                          ; $5cf9: $b2
    or e                                          ; $5cfa: $b3
    or h                                          ; $5cfb: $b4
    or l                                          ; $5cfc: $b5
    or e                                          ; $5cfd: $b3
    cp c                                          ; $5cfe: $b9
    cp b                                          ; $5cff: $b8
    ld b, a                                       ; $5d00: $47
    ccf                                           ; $5d01: $3f
    or [hl]                                       ; $5d02: $b6
    or e                                          ; $5d03: $b3
    or l                                          ; $5d04: $b5
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
    ld c, b                                       ; $5d10: $48
    ld b, d                                       ; $5d11: $42
    or [hl]                                       ; $5d12: $b6
    cp h                                          ; $5d13: $bc
    cp h                                          ; $5d14: $bc
    or b                                          ; $5d15: $b0
    cp e                                          ; $5d16: $bb
    cp a                                          ; $5d17: $bf
    ccf                                           ; $5d18: $3f
    ccf                                           ; $5d19: $3f
    ccf                                           ; $5d1a: $3f
    ccf                                           ; $5d1b: $3f
    ccf                                           ; $5d1c: $3f
    add sp, -$15                                  ; $5d1d: $e8 $eb
    ccf                                           ; $5d1f: $3f
    ld c, h                                       ; $5d20: $4c
    ld b, a                                       ; $5d21: $47
    or l                                          ; $5d22: $b5
    cp h                                          ; $5d23: $bc
    or b                                          ; $5d24: $b0
    cp e                                          ; $5d25: $bb
    add sp, -$15                                  ; $5d26: $e8 $eb
    ccf                                           ; $5d28: $3f
    ccf                                           ; $5d29: $3f
    ccf                                           ; $5d2a: $3f
    ccf                                           ; $5d2b: $3f
    ccf                                           ; $5d2c: $3f
    call nc, $b4b8                                ; $5d2d: $d4 $b8 $b4
    ld c, d                                       ; $5d30: $4a
    ld b, l                                       ; $5d31: $45
    cp h                                          ; $5d32: $bc
    cp h                                          ; $5d33: $bc
    or a                                          ; $5d34: $b7
    ccf                                           ; $5d35: $3f
    call nc, Call_000_3f3f                        ; $5d36: $d4 $3f $3f
    ccf                                           ; $5d39: $3f
    cp a                                          ; $5d3a: $bf
    ccf                                           ; $5d3b: $3f
    ccf                                           ; $5d3c: $3f
    cp b                                          ; $5d3d: $b8
    or l                                          ; $5d3e: $b5
    cp h                                          ; $5d3f: $bc
    ld b, a                                       ; $5d40: $47
    ld e, c                                       ; $5d41: $59
    or d                                          ; $5d42: $b2
    cp h                                          ; $5d43: $bc
    or e                                          ; $5d44: $b3
    cp c                                          ; $5d45: $b9
    ccf                                           ; $5d46: $3f
    ccf                                           ; $5d47: $3f
    cp b                                          ; $5d48: $b8
    cp c                                          ; $5d49: $b9
    ld [$3fbe], a                                 ; $5d4a: $ea $be $3f
    or [hl]                                       ; $5d4d: $b6
    cp h                                          ; $5d4e: $bc
    cp h                                          ; $5d4f: $bc
    ld b, a                                       ; $5d50: $47
    xor [hl]                                      ; $5d51: $ae
    cp d                                          ; $5d52: $ba
    or c                                          ; $5d53: $b1
    or d                                          ; $5d54: $b2
    or e                                          ; $5d55: $b3
    or h                                          ; $5d56: $b4
    or h                                          ; $5d57: $b4
    or l                                          ; $5d58: $b5
    or e                                          ; $5d59: $b3
    cp c                                          ; $5d5a: $b9
    cp b                                          ; $5d5b: $b8
    or h                                          ; $5d5c: $b4
    or l                                          ; $5d5d: $b5
    cp h                                          ; $5d5e: $bc
    or b                                          ; $5d5f: $b0
    ld b, a                                       ; $5d60: $47
    ccf                                           ; $5d61: $3f
    ccf                                           ; $5d62: $3f
    ccf                                           ; $5d63: $3f
    or [hl]                                       ; $5d64: $b6
    cp h                                          ; $5d65: $bc
    cp h                                          ; $5d66: $bc
    or b                                          ; $5d67: $b0
    or c                                          ; $5d68: $b1
    or d                                          ; $5d69: $b2
    or e                                          ; $5d6a: $b3
    or l                                          ; $5d6b: $b5
    cp h                                          ; $5d6c: $bc
    cp h                                          ; $5d6d: $bc
    or b                                          ; $5d6e: $b0
    cp e                                          ; $5d6f: $bb
    ld c, b                                       ; $5d70: $48
    ld b, d                                       ; $5d71: $42
    cp b                                          ; $5d72: $b8
    or h                                          ; $5d73: $b4
    or l                                          ; $5d74: $b5
    or b                                          ; $5d75: $b0
    or c                                          ; $5d76: $b1
    cp e                                          ; $5d77: $bb
    ccf                                           ; $5d78: $3f
    cp d                                          ; $5d79: $ba
    or d                                          ; $5d7a: $b2
    cp h                                          ; $5d7b: $bc
    or b                                          ; $5d7c: $b0
    or c                                          ; $5d7d: $b1
    cp e                                          ; $5d7e: $bb
    ccf                                           ; $5d7f: $3f
    ld c, h                                       ; $5d80: $4c
    ld b, a                                       ; $5d81: $47
    or l                                          ; $5d82: $b5
    or b                                          ; $5d83: $b0
    or c                                          ; $5d84: $b1
    cp e                                          ; $5d85: $bb
    add sp, -$42                                  ; $5d86: $e8 $be
    ccf                                           ; $5d88: $3f
    ccf                                           ; $5d89: $3f
    or [hl]                                       ; $5d8a: $b6
    cp h                                          ; $5d8b: $bc
    or a                                          ; $5d8c: $b7
    cp l                                          ; $5d8d: $bd
    cp [hl]                                       ; $5d8e: $be
    ccf                                           ; $5d8f: $3f
    ld c, d                                       ; $5d90: $4a
    ld b, l                                       ; $5d91: $45
    or b                                          ; $5d92: $b0
    cp e                                          ; $5d93: $bb
    ccf                                           ; $5d94: $3f
    add sp, -$15                                  ; $5d95: $e8 $eb
    ccf                                           ; $5d97: $3f
    ccf                                           ; $5d98: $3f
    cp b                                          ; $5d99: $b8
    or l                                          ; $5d9a: $b5
    cp h                                          ; $5d9b: $bc
    or e                                          ; $5d9c: $b3
    or h                                          ; $5d9d: $b4
    cp c                                          ; $5d9e: $b9
    ccf                                           ; $5d9f: $3f
    ld b, a                                       ; $5da0: $47
    ld e, c                                       ; $5da1: $59
    cp e                                          ; $5da2: $bb
    ccf                                           ; $5da3: $3f
    cp l                                          ; $5da4: $bd
    db $eb                                        ; $5da5: $eb
    ccf                                           ; $5da6: $3f
    ccf                                           ; $5da7: $3f
    ccf                                           ; $5da8: $3f
    or [hl]                                       ; $5da9: $b6
    cp h                                          ; $5daa: $bc
    cp h                                          ; $5dab: $bc
    or b                                          ; $5dac: $b0
    or d                                          ; $5dad: $b2
    or e                                          ; $5dae: $b3
    or h                                          ; $5daf: $b4
    ld b, l                                       ; $5db0: $45
    xor [hl]                                      ; $5db1: $ae
    ccf                                           ; $5db2: $3f
    ccf                                           ; $5db3: $3f
    ccf                                           ; $5db4: $3f
    ccf                                           ; $5db5: $3f
    cp b                                          ; $5db6: $b8
    or h                                          ; $5db7: $b4
    or h                                          ; $5db8: $b4
    or l                                          ; $5db9: $b5
    or b                                          ; $5dba: $b0
    or c                                          ; $5dbb: $b1
    cp e                                          ; $5dbc: $bb
    cp d                                          ; $5dbd: $ba
    or d                                          ; $5dbe: $b2
    cp h                                          ; $5dbf: $bc
    ld e, c                                       ; $5dc0: $59
    ccf                                           ; $5dc1: $3f
    ccf                                           ; $5dc2: $3f
    ccf                                           ; $5dc3: $3f
    ccf                                           ; $5dc4: $3f
    cp b                                          ; $5dc5: $b8
    or l                                          ; $5dc6: $b5
    or b                                          ; $5dc7: $b0
    or c                                          ; $5dc8: $b1
    or c                                          ; $5dc9: $b1
    cp e                                          ; $5dca: $bb
    ccf                                           ; $5dcb: $3f
    ccf                                           ; $5dcc: $3f
    ccf                                           ; $5dcd: $3f
    cp d                                          ; $5dce: $ba
    or c                                          ; $5dcf: $b1
    xor [hl]                                      ; $5dd0: $ae
    ccf                                           ; $5dd1: $3f
    ccf                                           ; $5dd2: $3f
    cp l                                          ; $5dd3: $bd
    cp [hl]                                       ; $5dd4: $be
    or [hl]                                       ; $5dd5: $b6
    or b                                          ; $5dd6: $b0
    cp e                                          ; $5dd7: $bb
    cp a                                          ; $5dd8: $bf
    ccf                                           ; $5dd9: $3f
    ccf                                           ; $5dda: $3f
    ccf                                           ; $5ddb: $3f
    ccf                                           ; $5ddc: $3f
    ccf                                           ; $5ddd: $3f
    ccf                                           ; $5dde: $3f
    ccf                                           ; $5ddf: $3f
    cp b                                          ; $5de0: $b8
    cp c                                          ; $5de1: $b9
    ccf                                           ; $5de2: $3f
    cp b                                          ; $5de3: $b8
    or h                                          ; $5de4: $b4
    or l                                          ; $5de5: $b5
    or a                                          ; $5de6: $b7
    ccf                                           ; $5de7: $3f
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
    cp h                                          ; $5e04: $bc
    or b                                          ; $5e05: $b0
    cp e                                          ; $5e06: $bb
    call nc, $ba3f                                ; $5e07: $d4 $3f $ba
    or c                                          ; $5e0a: $b1
    or d                                          ; $5e0b: $b2
    cp h                                          ; $5e0c: $bc
    cp h                                          ; $5e0d: $bc
    or e                                          ; $5e0e: $b3
    or l                                          ; $5e0f: $b5
    ccf                                           ; $5e10: $3f
    ccf                                           ; $5e11: $3f
    cp d                                          ; $5e12: $ba
    or d                                          ; $5e13: $b2
    cp h                                          ; $5e14: $bc
    or a                                          ; $5e15: $b7
    cp a                                          ; $5e16: $bf
    ccf                                           ; $5e17: $3f
    ccf                                           ; $5e18: $3f
    ccf                                           ; $5e19: $3f
    cp a                                          ; $5e1a: $bf
    cp d                                          ; $5e1b: $ba
    or c                                          ; $5e1c: $b1
    or d                                          ; $5e1d: $b2
    cp h                                          ; $5e1e: $bc
    or b                                          ; $5e1f: $b0
    ccf                                           ; $5e20: $3f
    cp l                                          ; $5e21: $bd
    cp [hl]                                       ; $5e22: $be
    or [hl]                                       ; $5e23: $b6
    cp h                                          ; $5e24: $bc
    or a                                          ; $5e25: $b7
    ld [$3fbe], a                                 ; $5e26: $ea $be $3f
    ccf                                           ; $5e29: $3f
    call nc, Call_000_3f3f                        ; $5e2a: $d4 $3f $3f
    cp d                                          ; $5e2d: $ba
    or d                                          ; $5e2e: $b2
    or a                                          ; $5e2f: $b7
    ccf                                           ; $5e30: $3f
    ccf                                           ; $5e31: $3f
    ccf                                           ; $5e32: $3f
    cp d                                          ; $5e33: $ba
    or d                                          ; $5e34: $b2
    or e                                          ; $5e35: $b3
    cp c                                          ; $5e36: $b9
    ccf                                           ; $5e37: $3f
    ccf                                           ; $5e38: $3f
    ccf                                           ; $5e39: $3f
    ccf                                           ; $5e3a: $3f
    ccf                                           ; $5e3b: $3f
    ccf                                           ; $5e3c: $3f
    cp a                                          ; $5e3d: $bf
    or [hl]                                       ; $5e3e: $b6
    or e                                          ; $5e3f: $b3
    ccf                                           ; $5e40: $3f
    ccf                                           ; $5e41: $3f
    ccf                                           ; $5e42: $3f
    ccf                                           ; $5e43: $3f
    or [hl]                                       ; $5e44: $b6
    cp h                                          ; $5e45: $bc
    or a                                          ; $5e46: $b7
    ccf                                           ; $5e47: $3f
    ccf                                           ; $5e48: $3f
    ccf                                           ; $5e49: $3f
    ccf                                           ; $5e4a: $3f
    ccf                                           ; $5e4b: $3f
    cp a                                          ; $5e4c: $bf
    call nc, $b2ba                                ; $5e4d: $d4 $ba $b2
    cp l                                          ; $5e50: $bd
    cp [hl]                                       ; $5e51: $be
    cp b                                          ; $5e52: $b8
    or h                                          ; $5e53: $b4
    or l                                          ; $5e54: $b5
    cp h                                          ; $5e55: $bc
    or e                                          ; $5e56: $b3
    cp c                                          ; $5e57: $b9
    ccf                                           ; $5e58: $3f
    ccf                                           ; $5e59: $3f
    ccf                                           ; $5e5a: $3f
    add sp, -$15                                  ; $5e5b: $e8 $eb
    cp b                                          ; $5e5d: $b8
    or h                                          ; $5e5e: $b4
    or l                                          ; $5e5f: $b5
    or h                                          ; $5e60: $b4
    or h                                          ; $5e61: $b4
    or l                                          ; $5e62: $b5
    cp h                                          ; $5e63: $bc
    cp h                                          ; $5e64: $bc
    cp h                                          ; $5e65: $bc
    cp h                                          ; $5e66: $bc
    or a                                          ; $5e67: $b7
    cp a                                          ; $5e68: $bf
    ccf                                           ; $5e69: $3f
    cp l                                          ; $5e6a: $bd
    db $eb                                        ; $5e6b: $eb
    ccf                                           ; $5e6c: $3f
    or [hl]                                       ; $5e6d: $b6
    cp h                                          ; $5e6e: $bc
    cp h                                          ; $5e6f: $bc
    cp h                                          ; $5e70: $bc
    cp h                                          ; $5e71: $bc
    or b                                          ; $5e72: $b0
    or c                                          ; $5e73: $b1
    or d                                          ; $5e74: $b2
    cp h                                          ; $5e75: $bc
    or b                                          ; $5e76: $b0
    cp e                                          ; $5e77: $bb
    call nc, Call_000_3f3f                        ; $5e78: $d4 $3f $3f
    cp b                                          ; $5e7b: $b8
    or h                                          ; $5e7c: $b4
    or l                                          ; $5e7d: $b5
    or b                                          ; $5e7e: $b0
    or c                                          ; $5e7f: $b1
    or d                                          ; $5e80: $b2
    cp h                                          ; $5e81: $bc
    or e                                          ; $5e82: $b3
    cp c                                          ; $5e83: $b9
    cp d                                          ; $5e84: $ba
    or d                                          ; $5e85: $b2
    or a                                          ; $5e86: $b7
    cp b                                          ; $5e87: $b8
    or h                                          ; $5e88: $b4
    cp c                                          ; $5e89: $b9
    cp b                                          ; $5e8a: $b8
    or l                                          ; $5e8b: $b5
    or b                                          ; $5e8c: $b0
    or c                                          ; $5e8d: $b1
    cp e                                          ; $5e8e: $bb
    cp b                                          ; $5e8f: $b8
    cp d                                          ; $5e90: $ba
    or d                                          ; $5e91: $b2
    cp h                                          ; $5e92: $bc
    or a                                          ; $5e93: $b7
    cp a                                          ; $5e94: $bf
    cp d                                          ; $5e95: $ba
    cp e                                          ; $5e96: $bb
    or [hl]                                       ; $5e97: $b6
    cp h                                          ; $5e98: $bc
    or a                                          ; $5e99: $b7
    or [hl]                                       ; $5e9a: $b6
    cp h                                          ; $5e9b: $bc
    or a                                          ; $5e9c: $b7
    cp l                                          ; $5e9d: $bd
    cp [hl]                                       ; $5e9e: $be
    or [hl]                                       ; $5e9f: $b6
    ccf                                           ; $5ea0: $3f
    or [hl]                                       ; $5ea1: $b6
    cp h                                          ; $5ea2: $bc
    or a                                          ; $5ea3: $b7
    call nc, Call_000_3f3f                        ; $5ea4: $d4 $3f $3f
    or [hl]                                       ; $5ea7: $b6
    cp h                                          ; $5ea8: $bc
    or e                                          ; $5ea9: $b3
    or l                                          ; $5eaa: $b5
    or b                                          ; $5eab: $b0
    cp e                                          ; $5eac: $bb
    ccf                                           ; $5ead: $3f
    ccf                                           ; $5eae: $3f
    cp d                                          ; $5eaf: $ba
    ccf                                           ; $5eb0: $3f
    cp d                                          ; $5eb1: $ba
    or d                                          ; $5eb2: $b2
    or e                                          ; $5eb3: $b3
    cp c                                          ; $5eb4: $b9
    ccf                                           ; $5eb5: $3f
    ccf                                           ; $5eb6: $3f
    cp d                                          ; $5eb7: $ba
    or d                                          ; $5eb8: $b2
    cp h                                          ; $5eb9: $bc
    or b                                          ; $5eba: $b0
    cp e                                          ; $5ebb: $bb
    ccf                                           ; $5ebc: $3f
    ccf                                           ; $5ebd: $3f
    ccf                                           ; $5ebe: $3f
    ccf                                           ; $5ebf: $3f
    ccf                                           ; $5ec0: $3f
    ccf                                           ; $5ec1: $3f
    or [hl]                                       ; $5ec2: $b6
    cp h                                          ; $5ec3: $bc
    or a                                          ; $5ec4: $b7
    ccf                                           ; $5ec5: $3f
    add sp, -$42                                  ; $5ec6: $e8 $be
    or [hl]                                       ; $5ec8: $b6
    or b                                          ; $5ec9: $b0
    cp e                                          ; $5eca: $bb
    cp a                                          ; $5ecb: $bf
    cp b                                          ; $5ecc: $b8
    cp c                                          ; $5ecd: $b9
    ccf                                           ; $5ece: $3f
    cp l                                          ; $5ecf: $bd
    ccf                                           ; $5ed0: $3f
    cp b                                          ; $5ed1: $b8
    or l                                          ; $5ed2: $b5
    or b                                          ; $5ed3: $b0
    cp e                                          ; $5ed4: $bb
    ccf                                           ; $5ed5: $3f
    call nc, $b5b8                                ; $5ed6: $d4 $b8 $b5
    or a                                          ; $5ed9: $b7
    ccf                                           ; $5eda: $3f
    call nc, $b3b6                                ; $5edb: $d4 $b6 $b3
    cp c                                          ; $5ede: $b9
    cp b                                          ; $5edf: $b8
    cp a                                          ; $5ee0: $bf
    or [hl]                                       ; $5ee1: $b6
    cp h                                          ; $5ee2: $bc
    or e                                          ; $5ee3: $b3
    cp c                                          ; $5ee4: $b9
    ccf                                           ; $5ee5: $3f
    ccf                                           ; $5ee6: $3f
    or [hl]                                       ; $5ee7: $b6
    cp h                                          ; $5ee8: $bc
    or e                                          ; $5ee9: $b3
    or h                                          ; $5eea: $b4
    or h                                          ; $5eeb: $b4
    or l                                          ; $5eec: $b5
    or b                                          ; $5eed: $b0
    cp e                                          ; $5eee: $bb
    cp d                                          ; $5eef: $ba
    call nc, $b2ba                                ; $5ef0: $d4 $ba $b2
    cp h                                          ; $5ef3: $bc
    or a                                          ; $5ef4: $b7
    ccf                                           ; $5ef5: $3f
    ccf                                           ; $5ef6: $3f
    or [hl]                                       ; $5ef7: $b6
    cp h                                          ; $5ef8: $bc
    or b                                          ; $5ef9: $b0
    or c                                          ; $5efa: $b1
    or c                                          ; $5efb: $b1
    or c                                          ; $5efc: $b1
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

Call_032_5f5f:
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
    or [hl]                                       ; $6002: $b6
    cp h                                          ; $6003: $bc
    or a                                          ; $6004: $b7
    cp b                                          ; $6005: $b8
    or h                                          ; $6006: $b4
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
    or l                                          ; $6015: $b5
    or b                                          ; $6016: $b0
    ld c, [hl]                                    ; $6017: $4e
    ld c, [hl]                                    ; $6018: $4e
    ld c, [hl]                                    ; $6019: $4e
    ld c, [hl]                                    ; $601a: $4e
    ld c, [hl]                                    ; $601b: $4e
    ld c, [hl]                                    ; $601c: $4e
    ld c, [hl]                                    ; $601d: $4e
    ld c, [hl]                                    ; $601e: $4e
    ld c, [hl]                                    ; $601f: $4e
    ccf                                           ; $6020: $3f
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    or [hl]                                       ; $6023: $b6
    cp h                                          ; $6024: $bc
    or b                                          ; $6025: $b0
    cp e                                          ; $6026: $bb
    ld c, [hl]                                    ; $6027: $4e
    ld c, [hl]                                    ; $6028: $4e
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
    cp e                                          ; $6035: $bb
    ccf                                           ; $6036: $3f
    ld c, [hl]                                    ; $6037: $4e
    ld c, [hl]                                    ; $6038: $4e
    ld c, a                                       ; $6039: $4f
    ld c, a                                       ; $603a: $4f
    ld c, a                                       ; $603b: $4f
    ld c, a                                       ; $603c: $4f
    ld c, a                                       ; $603d: $4f
    ld c, a                                       ; $603e: $4f
    ld c, a                                       ; $603f: $4f
    cp b                                          ; $6040: $b8
    or l                                          ; $6041: $b5
    cp h                                          ; $6042: $bc
    cp h                                          ; $6043: $bc
    or a                                          ; $6044: $b7
    cp a                                          ; $6045: $bf
    ccf                                           ; $6046: $3f
    ld c, [hl]                                    ; $6047: $4e
    ld c, [hl]                                    ; $6048: $4e
    ld l, h                                       ; $6049: $6c
    ld l, l                                       ; $604a: $6d
    ld l, l                                       ; $604b: $6d
    ld l, l                                       ; $604c: $6d
    ld l, l                                       ; $604d: $6d
    ld l, l                                       ; $604e: $6d
    ld l, l                                       ; $604f: $6d
    cp d                                          ; $6050: $ba
    or d                                          ; $6051: $b2
    cp h                                          ; $6052: $bc
    cp h                                          ; $6053: $bc
    or a                                          ; $6054: $b7
    call nc, Call_032_4eb8                        ; $6055: $d4 $b8 $4e
    ld c, [hl]                                    ; $6058: $4e
    ld [hl], d                                    ; $6059: $72
    ld e, a                                       ; $605a: $5f
    ld e, a                                       ; $605b: $5f
    ld e, a                                       ; $605c: $5f
    ld e, a                                       ; $605d: $5f
    ld e, a                                       ; $605e: $5f
    ld e, a                                       ; $605f: $5f
    ccf                                           ; $6060: $3f
    cp d                                          ; $6061: $ba
    or c                                          ; $6062: $b1
    or d                                          ; $6063: $b2
    or e                                          ; $6064: $b3
    cp c                                          ; $6065: $b9
    or [hl]                                       ; $6066: $b6
    ld c, [hl]                                    ; $6067: $4e
    ld c, [hl]                                    ; $6068: $4e
    ld [hl], d                                    ; $6069: $72
    ld e, a                                       ; $606a: $5f
    ld e, a                                       ; $606b: $5f
    ld e, a                                       ; $606c: $5f
    ld e, a                                       ; $606d: $5f
    ld e, a                                       ; $606e: $5f
    ld e, a                                       ; $606f: $5f
    cp l                                          ; $6070: $bd
    jp hl                                         ; $6071: $e9


    ccf                                           ; $6072: $3f
    or [hl]                                       ; $6073: $b6
    cp h                                          ; $6074: $bc
    or e                                          ; $6075: $b3
    or l                                          ; $6076: $b5
    ld c, [hl]                                    ; $6077: $4e
    ld c, [hl]                                    ; $6078: $4e
    ld [hl], d                                    ; $6079: $72
    ld e, a                                       ; $607a: $5f
    ld e, a                                       ; $607b: $5f
    ld e, a                                       ; $607c: $5f
    ld e, a                                       ; $607d: $5f
    ld e, a                                       ; $607e: $5f
    ld e, a                                       ; $607f: $5f
    ccf                                           ; $6080: $3f
    ld [$bae9], a                                 ; $6081: $ea $e9 $ba
    or d                                          ; $6084: $b2
    cp h                                          ; $6085: $bc
    or b                                          ; $6086: $b0
    ld c, [hl]                                    ; $6087: $4e
    ld c, [hl]                                    ; $6088: $4e
    ld [hl], d                                    ; $6089: $72
    ld e, a                                       ; $608a: $5f
    ld e, a                                       ; $608b: $5f
    ld e, a                                       ; $608c: $5f
    ld e, a                                       ; $608d: $5f
    ld e, a                                       ; $608e: $5f
    ld e, a                                       ; $608f: $5f
    ccf                                           ; $6090: $3f
    ccf                                           ; $6091: $3f
    call nc, $ba3f                                ; $6092: $d4 $3f $ba
    or c                                          ; $6095: $b1
    cp e                                          ; $6096: $bb
    ld c, [hl]                                    ; $6097: $4e
    ld c, [hl]                                    ; $6098: $4e
    ld [hl], d                                    ; $6099: $72
    ld e, a                                       ; $609a: $5f
    ld e, a                                       ; $609b: $5f
    ld e, a                                       ; $609c: $5f
    ld e, a                                       ; $609d: $5f
    ld e, a                                       ; $609e: $5f
    ld e, a                                       ; $609f: $5f
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    ccf                                           ; $60a4: $3f
    ccf                                           ; $60a5: $3f
    cp l                                          ; $60a6: $bd
    ld c, [hl]                                    ; $60a7: $4e
    ld c, [hl]                                    ; $60a8: $4e
    ld c, [hl]                                    ; $60a9: $4e
    ld c, [hl]                                    ; $60aa: $4e
    ld c, [hl]                                    ; $60ab: $4e
    ld [hl], b                                    ; $60ac: $70
    ld [hl], b                                    ; $60ad: $70
    ld [hl], b                                    ; $60ae: $70
    ld [hl], b                                    ; $60af: $70
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    cp b                                          ; $60b6: $b8
    ld c, [hl]                                    ; $60b7: $4e
    ld c, [hl]                                    ; $60b8: $4e
    ld c, [hl]                                    ; $60b9: $4e
    ld c, [hl]                                    ; $60ba: $4e
    ld c, [hl]                                    ; $60bb: $4e
    ld d, $17                                     ; $60bc: $16 $17
    rla                                           ; $60be: $17
    rla                                           ; $60bf: $17
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    cp a                                          ; $60c4: $bf
    cp b                                          ; $60c5: $b8
    or l                                          ; $60c6: $b5
    ld c, a                                       ; $60c7: $4f
    ld c, a                                       ; $60c8: $4f
    ld c, [hl]                                    ; $60c9: $4e
    ld c, [hl]                                    ; $60ca: $4e
    ld c, [hl]                                    ; $60cb: $4e
    inc de                                        ; $60cc: $13
    inc d                                         ; $60cd: $14
    inc d                                         ; $60ce: $14
    inc d                                         ; $60cf: $14
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    call nc, $bcb6                                ; $60d4: $d4 $b6 $bc
    ld c, a                                       ; $60d7: $4f
    ld c, a                                       ; $60d8: $4f
    ld c, [hl]                                    ; $60d9: $4e
    ld c, [hl]                                    ; $60da: $4e
    ld c, [hl]                                    ; $60db: $4e
    ld l, h                                       ; $60dc: $6c
    ld l, l                                       ; $60dd: $6d
    ld l, l                                       ; $60de: $6d
    ld l, l                                       ; $60df: $6d
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    cp b                                          ; $60e4: $b8
    or l                                          ; $60e5: $b5
    or b                                          ; $60e6: $b0
    cp e                                          ; $60e7: $bb
    or [hl]                                       ; $60e8: $b6
    ld c, [hl]                                    ; $60e9: $4e
    ld c, [hl]                                    ; $60ea: $4e
    ld c, [hl]                                    ; $60eb: $4e
    ld [hl], d                                    ; $60ec: $72
    ld e, a                                       ; $60ed: $5f
    ld e, a                                       ; $60ee: $5f
    ld e, a                                       ; $60ef: $5f
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    or l                                          ; $60f4: $b5
    cp h                                          ; $60f5: $bc
    or a                                          ; $60f6: $b7
    cp a                                          ; $60f7: $bf
    cp d                                          ; $60f8: $ba
    ld c, [hl]                                    ; $60f9: $4e
    ld c, [hl]                                    ; $60fa: $4e
    ld c, [hl]                                    ; $60fb: $4e
    ld [hl], d                                    ; $60fc: $72
    ld e, a                                       ; $60fd: $5f
    ld e, a                                       ; $60fe: $5f
    ld e, a                                       ; $60ff: $5f
    ld c, [hl]                                    ; $6100: $4e

jr_032_6101:
    ld c, [hl]                                    ; $6101: $4e
    ld c, [hl]                                    ; $6102: $4e
    ld c, [hl]                                    ; $6103: $4e
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
    ld c, [hl]                                    ; $6110: $4e
    ld c, [hl]                                    ; $6111: $4e
    ld c, [hl]                                    ; $6112: $4e

jr_032_6113:
    ld c, [hl]                                    ; $6113: $4e
    cp h                                          ; $6114: $bc
    or b                                          ; $6115: $b0
    cp e                                          ; $6116: $bb
    cp a                                          ; $6117: $bf
    ccf                                           ; $6118: $3f
    ccf                                           ; $6119: $3f
    add sp, -$42                                  ; $611a: $e8 $be
    ccf                                           ; $611c: $3f
    add sp, -$15                                  ; $611d: $e8 $eb
    ccf                                           ; $611f: $3f
    ld c, a                                       ; $6120: $4f
    ld c, a                                       ; $6121: $4f
    ld c, [hl]                                    ; $6122: $4e
    ld c, [hl]                                    ; $6123: $4e
    or b                                          ; $6124: $b0
    cp e                                          ; $6125: $bb
    add sp, -$15                                  ; $6126: $e8 $eb
    ccf                                           ; $6128: $3f
    cp l                                          ; $6129: $bd
    db $eb                                        ; $612a: $eb
    ccf                                           ; $612b: $3f
    ccf                                           ; $612c: $3f
    call nc, $b4b8                                ; $612d: $d4 $b8 $b4
    ld c, a                                       ; $6130: $4f
    ld c, a                                       ; $6131: $4f
    ld c, [hl]                                    ; $6132: $4e
    ld c, [hl]                                    ; $6133: $4e
    cp e                                          ; $6134: $bb
    ccf                                           ; $6135: $3f
    call nc, Call_000_3f3f                        ; $6136: $d4 $3f $3f
    cp b                                          ; $6139: $b8
    cp c                                          ; $613a: $b9
    ccf                                           ; $613b: $3f
    ccf                                           ; $613c: $3f
    cp b                                          ; $613d: $b8
    or l                                          ; $613e: $b5
    cp h                                          ; $613f: $bc
    ld l, l                                       ; $6140: $6d
    ld l, [hl]                                    ; $6141: $6e
    ld c, [hl]                                    ; $6142: $4e
    ld c, [hl]                                    ; $6143: $4e
    cp c                                          ; $6144: $b9
    ccf                                           ; $6145: $3f
    ccf                                           ; $6146: $3f
    jr nz, jr_032_6101                            ; $6147: $20 $b8

    or l                                          ; $6149: $b5
    or a                                          ; $614a: $b7
    ccf                                           ; $614b: $3f
    ccf                                           ; $614c: $3f
    or [hl]                                       ; $614d: $b6
    cp h                                          ; $614e: $bc
    cp h                                          ; $614f: $bc
    ld e, a                                       ; $6150: $5f
    ld [hl], e                                    ; $6151: $73
    ld c, [hl]                                    ; $6152: $4e
    ld c, [hl]                                    ; $6153: $4e
    or a                                          ; $6154: $b7
    ccf                                           ; $6155: $3f
    ccf                                           ; $6156: $3f
    jr nz, jr_032_6113                            ; $6157: $20 $ba

    or d                                          ; $6159: $b2
    or e                                          ; $615a: $b3
    or h                                          ; $615b: $b4
    or h                                          ; $615c: $b4
    or l                                          ; $615d: $b5
    cp h                                          ; $615e: $bc
    or b                                          ; $615f: $b0
    ld e, a                                       ; $6160: $5f
    ld [hl], e                                    ; $6161: $73
    ld c, [hl]                                    ; $6162: $4e
    ld c, [hl]                                    ; $6163: $4e
    or a                                          ; $6164: $b7
    ccf                                           ; $6165: $3f
    inc d                                         ; $6166: $14
    jr nz, jr_032_617d                            ; $6167: $20 $14

    cp d                                          ; $6169: $ba
    or d                                          ; $616a: $b2
    cp h                                          ; $616b: $bc
    cp h                                          ; $616c: $bc
    cp h                                          ; $616d: $bc
    or b                                          ; $616e: $b0
    cp e                                          ; $616f: $bb
    ld e, a                                       ; $6170: $5f
    ld [hl], e                                    ; $6171: $73
    ld c, [hl]                                    ; $6172: $4e
    ld c, [hl]                                    ; $6173: $4e
    cp e                                          ; $6174: $bb
    ld a, [de]                                    ; $6175: $1a
    ld l, h                                       ; $6176: $6c
    jr nz, jr_032_61e7                            ; $6177: $20 $6e

    add hl, de                                    ; $6179: $19
    or [hl]                                       ; $617a: $b6
    cp h                                          ; $617b: $bc
    or b                                          ; $617c: $b0

jr_032_617d:
    or c                                          ; $617d: $b1
    cp e                                          ; $617e: $bb
    ccf                                           ; $617f: $3f
    ld e, a                                       ; $6180: $5f
    ld [hl], e                                    ; $6181: $73
    ld c, [hl]                                    ; $6182: $4e
    ld c, [hl]                                    ; $6183: $4e
    ccf                                           ; $6184: $3f
    ld a, [de]                                    ; $6185: $1a
    ld [hl], d                                    ; $6186: $72
    ld e, a                                       ; $6187: $5f
    ld [hl], e                                    ; $6188: $73
    add hl, de                                    ; $6189: $19
    or [hl]                                       ; $618a: $b6
    cp h                                          ; $618b: $bc
    or a                                          ; $618c: $b7
    cp l                                          ; $618d: $bd
    cp [hl]                                       ; $618e: $be
    ccf                                           ; $618f: $3f
    ld e, a                                       ; $6190: $5f
    ld [hl], e                                    ; $6191: $73
    ld c, a                                       ; $6192: $4f
    ld c, a                                       ; $6193: $4f
    ccf                                           ; $6194: $3f
    ld a, [de]                                    ; $6195: $1a
    ld [hl], d                                    ; $6196: $72
    ld e, a                                       ; $6197: $5f
    ld [hl], e                                    ; $6198: $73
    add hl, de                                    ; $6199: $19
    or [hl]                                       ; $619a: $b6
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    ld [hl], b                                    ; $61a0: $70
    ld [hl], c                                    ; $61a1: $71
    ld c, a                                       ; $61a2: $4f
    ld c, a                                       ; $61a3: $4f
    ccf                                           ; $61a4: $3f
    ld a, [de]                                    ; $61a5: $1a
    ld l, a                                       ; $61a6: $6f
    ld [hl], b                                    ; $61a7: $70
    ld [hl], c                                    ; $61a8: $71
    ld c, [hl]                                    ; $61a9: $4e
    ld c, [hl]                                    ; $61aa: $4e
    cp h                                          ; $61ab: $bc
    or b                                          ; $61ac: $b0
    or d                                          ; $61ad: $b2
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    rla                                           ; $61b0: $17
    rla                                           ; $61b1: $17
    rla                                           ; $61b2: $17
    rla                                           ; $61b3: $17
    ccf                                           ; $61b4: $3f
    ccf                                           ; $61b5: $3f
    rla                                           ; $61b6: $17
    rla                                           ; $61b7: $17
    rla                                           ; $61b8: $17
    ld c, [hl]                                    ; $61b9: $4e
    ld c, [hl]                                    ; $61ba: $4e
    or c                                          ; $61bb: $b1
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    inc d                                         ; $61c0: $14
    inc d                                         ; $61c1: $14
    inc d                                         ; $61c2: $14
    ccf                                           ; $61c3: $3f
    ccf                                           ; $61c4: $3f
    cp b                                          ; $61c5: $b8
    or h                                          ; $61c6: $b4
    cp c                                          ; $61c7: $b9
    ccf                                           ; $61c8: $3f
    ld c, a                                       ; $61c9: $4f
    ld c, a                                       ; $61ca: $4f
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld l, l                                       ; $61d0: $6d
    ld l, l                                       ; $61d1: $6d
    ld l, [hl]                                    ; $61d2: $6e
    ld c, [hl]                                    ; $61d3: $4e
    ld c, [hl]                                    ; $61d4: $4e
    or [hl]                                       ; $61d5: $b6
    or b                                          ; $61d6: $b0
    cp e                                          ; $61d7: $bb
    cp a                                          ; $61d8: $bf
    ld c, a                                       ; $61d9: $4f
    ld c, a                                       ; $61da: $4f
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld e, a                                       ; $61e0: $5f
    ld e, a                                       ; $61e1: $5f
    ld [hl], e                                    ; $61e2: $73
    ld c, [hl]                                    ; $61e3: $4e
    ld c, [hl]                                    ; $61e4: $4e
    or l                                          ; $61e5: $b5
    or a                                          ; $61e6: $b7

jr_032_61e7:
    ccf                                           ; $61e7: $3f
    call nc, Call_000_3f3f                        ; $61e8: $d4 $3f $3f
    cp l                                          ; $61eb: $bd
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld e, a                                       ; $61f0: $5f
    ld e, a                                       ; $61f1: $5f
    ld [hl], e                                    ; $61f2: $73
    ld c, [hl]                                    ; $61f3: $4e
    ld c, [hl]                                    ; $61f4: $4e
    or b                                          ; $61f5: $b0
    cp e                                          ; $61f6: $bb
    ccf                                           ; $61f7: $3f
    ccf                                           ; $61f8: $3f
    ccf                                           ; $61f9: $3f
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
    or b                                          ; $6205: $b0
    cp e                                          ; $6206: $bb
    call nc, Call_032_4e3f                        ; $6207: $d4 $3f $4e
    ld c, [hl]                                    ; $620a: $4e
    ld c, [hl]                                    ; $620b: $4e
    ld [hl], d                                    ; $620c: $72
    ld e, a                                       ; $620d: $5f
    ld e, a                                       ; $620e: $5f
    ld e, a                                       ; $620f: $5f
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    cp h                                          ; $6214: $bc
    or a                                          ; $6215: $b7
    cp a                                          ; $6216: $bf
    ccf                                           ; $6217: $3f
    ccf                                           ; $6218: $3f
    ld c, [hl]                                    ; $6219: $4e
    ld c, [hl]                                    ; $621a: $4e
    ld c, [hl]                                    ; $621b: $4e
    ld [hl], d                                    ; $621c: $72
    ld e, a                                       ; $621d: $5f
    ld e, a                                       ; $621e: $5f
    ld e, a                                       ; $621f: $5f
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    cp h                                          ; $6224: $bc
    or a                                          ; $6225: $b7
    ld [$3fbe], a                                 ; $6226: $ea $be $3f
    ld c, [hl]                                    ; $6229: $4e
    ld c, [hl]                                    ; $622a: $4e
    ld c, [hl]                                    ; $622b: $4e
    ld [hl], d                                    ; $622c: $72
    ld e, a                                       ; $622d: $5f
    ld e, a                                       ; $622e: $5f
    ld e, a                                       ; $622f: $5f
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    or d                                          ; $6234: $b2
    or e                                          ; $6235: $b3
    cp c                                          ; $6236: $b9
    ccf                                           ; $6237: $3f
    ccf                                           ; $6238: $3f
    ld c, [hl]                                    ; $6239: $4e
    ld c, [hl]                                    ; $623a: $4e
    ld c, [hl]                                    ; $623b: $4e
    ld l, a                                       ; $623c: $6f
    ld [hl], b                                    ; $623d: $70
    ld [hl], b                                    ; $623e: $70
    ld [hl], b                                    ; $623f: $70
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    or [hl]                                       ; $6244: $b6
    cp h                                          ; $6245: $bc
    or a                                          ; $6246: $b7
    ccf                                           ; $6247: $3f
    ccf                                           ; $6248: $3f
    ld c, [hl]                                    ; $6249: $4e
    ld c, [hl]                                    ; $624a: $4e
    ld c, [hl]                                    ; $624b: $4e
    ld d, $17                                     ; $624c: $16 $17
    rla                                           ; $624e: $17
    rla                                           ; $624f: $17
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    or l                                          ; $6254: $b5
    cp h                                          ; $6255: $bc
    or e                                          ; $6256: $b3
    cp c                                          ; $6257: $b9
    ccf                                           ; $6258: $3f
    ld c, [hl]                                    ; $6259: $4e
    ld c, [hl]                                    ; $625a: $4e
    ld c, [hl]                                    ; $625b: $4e
    inc de                                        ; $625c: $13
    inc d                                         ; $625d: $14
    inc d                                         ; $625e: $14
    inc d                                         ; $625f: $14
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    cp h                                          ; $6264: $bc
    cp h                                          ; $6265: $bc
    cp h                                          ; $6266: $bc
    or a                                          ; $6267: $b7
    cp a                                          ; $6268: $bf
    ld c, [hl]                                    ; $6269: $4e
    ld c, [hl]                                    ; $626a: $4e
    ld c, [hl]                                    ; $626b: $4e
    ld l, h                                       ; $626c: $6c
    ld l, l                                       ; $626d: $6d
    ld l, l                                       ; $626e: $6d
    ld l, l                                       ; $626f: $6d
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    or d                                          ; $6274: $b2
    cp h                                          ; $6275: $bc
    or b                                          ; $6276: $b0
    cp e                                          ; $6277: $bb
    call nc, $4e4e                                ; $6278: $d4 $4e $4e
    ld c, [hl]                                    ; $627b: $4e
    ld [hl], d                                    ; $627c: $72
    ld e, a                                       ; $627d: $5f
    ld e, a                                       ; $627e: $5f
    dec hl                                        ; $627f: $2b
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    cp d                                          ; $6284: $ba
    or d                                          ; $6285: $b2
    or a                                          ; $6286: $b7
    cp b                                          ; $6287: $b8
    or h                                          ; $6288: $b4
    ld c, [hl]                                    ; $6289: $4e
    ld c, [hl]                                    ; $628a: $4e
    ld c, [hl]                                    ; $628b: $4e
    ld [hl], d                                    ; $628c: $72
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    ld e, a                                       ; $628f: $5f
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    cp a                                          ; $6294: $bf
    cp d                                          ; $6295: $ba
    cp e                                          ; $6296: $bb
    or [hl]                                       ; $6297: $b6
    cp h                                          ; $6298: $bc
    ld c, [hl]                                    ; $6299: $4e
    ld c, [hl]                                    ; $629a: $4e
    ld c, [hl]                                    ; $629b: $4e
    ld c, [hl]                                    ; $629c: $4e
    ld l, c                                       ; $629d: $69
    ld e, a                                       ; $629e: $5f
    ld e, a                                       ; $629f: $5f
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    call nc, Call_000_3f3f                        ; $62a4: $d4 $3f $3f
    or [hl]                                       ; $62a7: $b6
    cp h                                          ; $62a8: $bc
    ld c, [hl]                                    ; $62a9: $4e
    ld c, [hl]                                    ; $62aa: $4e
    ld c, [hl]                                    ; $62ab: $4e
    ld c, [hl]                                    ; $62ac: $4e
    ld [hl], d                                    ; $62ad: $72
    ld e, a                                       ; $62ae: $5f
    ld e, a                                       ; $62af: $5f
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    cp c                                          ; $62b4: $b9
    ccf                                           ; $62b5: $3f
    ccf                                           ; $62b6: $3f
    cp d                                          ; $62b7: $ba
    or d                                          ; $62b8: $b2
    ld c, a                                       ; $62b9: $4f
    ld c, a                                       ; $62ba: $4f
    ld c, [hl]                                    ; $62bb: $4e
    ld c, [hl]                                    ; $62bc: $4e
    ld [hl], d                                    ; $62bd: $72
    ld e, a                                       ; $62be: $5f
    ld e, a                                       ; $62bf: $5f
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    or a                                          ; $62c4: $b7
    ccf                                           ; $62c5: $3f
    add sp, -$42                                  ; $62c6: $e8 $be
    or [hl]                                       ; $62c8: $b6
    ld c, a                                       ; $62c9: $4f
    ld c, a                                       ; $62ca: $4f
    ld c, [hl]                                    ; $62cb: $4e
    ld c, [hl]                                    ; $62cc: $4e
    ld c, [hl]                                    ; $62cd: $4e
    ld c, [hl]                                    ; $62ce: $4e
    ld c, [hl]                                    ; $62cf: $4e
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    cp e                                          ; $62d4: $bb
    ccf                                           ; $62d5: $3f
    call nc, $b5b8                                ; $62d6: $d4 $b8 $b5
    or a                                          ; $62d9: $b7
    ccf                                           ; $62da: $3f
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
    ccf                                           ; $62e5: $3f
    ccf                                           ; $62e6: $3f
    or [hl]                                       ; $62e7: $b6
    cp h                                          ; $62e8: $bc
    or e                                          ; $62e9: $b3
    or h                                          ; $62ea: $b4
    ld c, a                                       ; $62eb: $4f
    ld c, a                                       ; $62ec: $4f
    ld c, a                                       ; $62ed: $4f
    ld c, a                                       ; $62ee: $4f
    ld c, a                                       ; $62ef: $4f
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    or a                                          ; $62f4: $b7
    ccf                                           ; $62f5: $3f
    ccf                                           ; $62f6: $3f
    or [hl]                                       ; $62f7: $b6
    cp h                                          ; $62f8: $bc
    or b                                          ; $62f9: $b0
    or c                                          ; $62fa: $b1
    ld c, a                                       ; $62fb: $4f
    ld c, a                                       ; $62fc: $4f
    ld c, a                                       ; $62fd: $4f
    ld c, a                                       ; $62fe: $4f
    ld c, a                                       ; $62ff: $4f
    ld e, a                                       ; $6300: $5f
    ld e, a                                       ; $6301: $5f
    ld [hl], e                                    ; $6302: $73
    ld c, [hl]                                    ; $6303: $4e
    ld c, [hl]                                    ; $6304: $4e
    or a                                          ; $6305: $b7
    cp l                                          ; $6306: $bd
    jp hl                                         ; $6307: $e9


    ccf                                           ; $6308: $3f
    cp b                                          ; $6309: $b8
    or l                                          ; $630a: $b5
    or b                                          ; $630b: $b0
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    ld e, a                                       ; $6310: $5f
    ld e, a                                       ; $6311: $5f
    ld [hl], e                                    ; $6312: $73
    ld c, [hl]                                    ; $6313: $4e
    ld c, [hl]                                    ; $6314: $4e
    cp e                                          ; $6315: $bb
    ccf                                           ; $6316: $3f
    ld [$b6e9], a                                 ; $6317: $ea $e9 $b6
    or b                                          ; $631a: $b0
    cp e                                          ; $631b: $bb
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, Call_032_5f5f                        ; $631f: $d4 $5f $5f
    ld [hl], e                                    ; $6322: $73
    ld c, [hl]                                    ; $6323: $4e
    ld c, [hl]                                    ; $6324: $4e
    ccf                                           ; $6325: $3f
    ccf                                           ; $6326: $3f
    ccf                                           ; $6327: $3f
    call nc, $b7b6                                ; $6328: $d4 $b6 $b7
    ccf                                           ; $632b: $3f
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    ld [hl], b                                    ; $6330: $70
    ld [hl], b                                    ; $6331: $70
    ld [hl], c                                    ; $6332: $71
    ld c, [hl]                                    ; $6333: $4e
    ld c, [hl]                                    ; $6334: $4e
    ccf                                           ; $6335: $3f
    ccf                                           ; $6336: $3f
    ccf                                           ; $6337: $3f
    ccf                                           ; $6338: $3f
    or [hl]                                       ; $6339: $b6
    or e                                          ; $633a: $b3
    or h                                          ; $633b: $b4
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    rla                                           ; $6340: $17
    rla                                           ; $6341: $17
    jr jr_032_6392                                ; $6342: $18 $4e

    ld c, [hl]                                    ; $6344: $4e
    ccf                                           ; $6345: $3f
    ccf                                           ; $6346: $3f
    cp b                                          ; $6347: $b8
    or h                                          ; $6348: $b4
    or l                                          ; $6349: $b5
    or b                                          ; $634a: $b0
    or c                                          ; $634b: $b1
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    inc d                                         ; $6350: $14
    inc d                                         ; $6351: $14
    dec d                                         ; $6352: $15
    ld c, [hl]                                    ; $6353: $4e
    ld c, [hl]                                    ; $6354: $4e
    ccf                                           ; $6355: $3f
    cp b                                          ; $6356: $b8
    or l                                          ; $6357: $b5
    cp h                                          ; $6358: $bc
    cp h                                          ; $6359: $bc
    or a                                          ; $635a: $b7
    ccf                                           ; $635b: $3f
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    ld l, l                                       ; $6360: $6d
    ld l, l                                       ; $6361: $6d
    ld l, [hl]                                    ; $6362: $6e
    ld c, [hl]                                    ; $6363: $4e
    ld c, [hl]                                    ; $6364: $4e
    ccf                                           ; $6365: $3f
    or [hl]                                       ; $6366: $b6
    cp h                                          ; $6367: $bc
    cp h                                          ; $6368: $bc
    or b                                          ; $6369: $b0
    cp e                                          ; $636a: $bb
    add sp, -$42                                  ; $636b: $e8 $be
    cp b                                          ; $636d: $b8
    or l                                          ; $636e: $b5
    or a                                          ; $636f: $b7
    ld e, a                                       ; $6370: $5f
    ld e, a                                       ; $6371: $5f
    ld [hl], e                                    ; $6372: $73
    ld c, [hl]                                    ; $6373: $4e
    ld c, [hl]                                    ; $6374: $4e
    cp b                                          ; $6375: $b8
    or l                                          ; $6376: $b5
    or b                                          ; $6377: $b0
    or c                                          ; $6378: $b1
    cp e                                          ; $6379: $bb
    cp l                                          ; $637a: $bd
    db $eb                                        ; $637b: $eb
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    ld e, a                                       ; $6380: $5f
    ld e, a                                       ; $6381: $5f
    ld [hl], e                                    ; $6382: $73
    ld c, [hl]                                    ; $6383: $4e
    ld c, [hl]                                    ; $6384: $4e
    or l                                          ; $6385: $b5
    or b                                          ; $6386: $b0
    cp e                                          ; $6387: $bb
    cp a                                          ; $6388: $bf
    ccf                                           ; $6389: $3f
    ccf                                           ; $638a: $3f
    cp b                                          ; $638b: $b8
    or h                                          ; $638c: $b4
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    ld e, a                                       ; $6390: $5f
    ld l, b                                       ; $6391: $68

jr_032_6392:
    ld c, [hl]                                    ; $6392: $4e
    ld c, [hl]                                    ; $6393: $4e
    ld c, [hl]                                    ; $6394: $4e
    cp h                                          ; $6395: $bc
    or a                                          ; $6396: $b7
    cp l                                          ; $6397: $bd
    db $eb                                        ; $6398: $eb
    cp b                                          ; $6399: $b8
    or h                                          ; $639a: $b4
    or l                                          ; $639b: $b5
    cp h                                          ; $639c: $bc
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    ld e, a                                       ; $63a0: $5f
    ld [hl], e                                    ; $63a1: $73
    ld c, [hl]                                    ; $63a2: $4e
    ld c, [hl]                                    ; $63a3: $4e
    ld c, [hl]                                    ; $63a4: $4e
    or b                                          ; $63a5: $b0
    cp e                                          ; $63a6: $bb
    cp a                                          ; $63a7: $bf
    cp b                                          ; $63a8: $b8
    or l                                          ; $63a9: $b5
    or b                                          ; $63aa: $b0
    or d                                          ; $63ab: $b2
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld e, a                                       ; $63b0: $5f
    ld [hl], e                                    ; $63b1: $73
    ld c, [hl]                                    ; $63b2: $4e
    ld c, [hl]                                    ; $63b3: $4e
    ld c, [hl]                                    ; $63b4: $4e
    or a                                          ; $63b5: $b7
    add sp, -$15                                  ; $63b6: $e8 $eb
    or [hl]                                       ; $63b8: $b6
    or b                                          ; $63b9: $b0
    cp e                                          ; $63ba: $bb
    cp d                                          ; $63bb: $ba
    or d                                          ; $63bc: $b2
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld c, [hl]                                    ; $63c0: $4e
    ld c, [hl]                                    ; $63c1: $4e
    ld c, [hl]                                    ; $63c2: $4e
    ld c, [hl]                                    ; $63c3: $4e
    ld c, [hl]                                    ; $63c4: $4e
    cp e                                          ; $63c5: $bb
    call nc, $b63f                                ; $63c6: $d4 $3f $b6
    or a                                          ; $63c9: $b7
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
    ccf                                           ; $63d5: $3f
    cp a                                          ; $63d6: $bf
    ccf                                           ; $63d7: $3f
    cp d                                          ; $63d8: $ba
    cp e                                          ; $63d9: $bb
    ccf                                           ; $63da: $3f
    ld [$3fe9], a                                 ; $63db: $ea $e9 $3f
    cp d                                          ; $63de: $ba
    or c                                          ; $63df: $b1
    ld c, a                                       ; $63e0: $4f
    ld c, a                                       ; $63e1: $4f
    ld c, a                                       ; $63e2: $4f
    ld c, a                                       ; $63e3: $4f
    ld c, a                                       ; $63e4: $4f
    cp c                                          ; $63e5: $b9
    call nc, Call_000_3f3f                        ; $63e6: $d4 $3f $3f
    ccf                                           ; $63e9: $3f
    ccf                                           ; $63ea: $3f
    ccf                                           ; $63eb: $3f
    call nc, Call_000_3f3f                        ; $63ec: $d4 $3f $3f
    ccf                                           ; $63ef: $3f
    ld c, a                                       ; $63f0: $4f
    ld c, a                                       ; $63f1: $4f
    ld c, a                                       ; $63f2: $4f
    ld c, a                                       ; $63f3: $4f
    ld c, a                                       ; $63f4: $4f
    or e                                          ; $63f5: $b3
    cp c                                          ; $63f6: $b9
    ccf                                           ; $63f7: $3f
    ccf                                           ; $63f8: $3f
    ccf                                           ; $63f9: $3f
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
    call nc, Call_000_3f3f                        ; $648f: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $6678: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $66a4: $d4 $3f $3f
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
    call nc, Call_000_3f3f                        ; $67e6: $d4 $3f $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, Call_000_3f3f                        ; $67ec: $d4 $3f $3f
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
    ld b, b                                       ; $6808: $40
    ld b, c                                       ; $6809: $41
    ld b, c                                       ; $680a: $41
    ld b, c                                       ; $680b: $41
    ld b, c                                       ; $680c: $41
    ld b, c                                       ; $680d: $41
    ld b, c                                       ; $680e: $41
    ld b, c                                       ; $680f: $41
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    or d                                          ; $6813: $b2
    or e                                          ; $6814: $b3
    or l                                          ; $6815: $b5
    or b                                          ; $6816: $b0
    or d                                          ; $6817: $b2
    ld b, [hl]                                    ; $6818: $46
    ld c, d                                       ; $6819: $4a
    ld b, h                                       ; $681a: $44
    ld b, h                                       ; $681b: $44
    ld b, h                                       ; $681c: $44
    ld b, h                                       ; $681d: $44
    ld b, h                                       ; $681e: $44
    ld b, h                                       ; $681f: $44
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    or [hl]                                       ; $6823: $b6
    cp h                                          ; $6824: $bc
    or b                                          ; $6825: $b0
    cp e                                          ; $6826: $bb
    cp d                                          ; $6827: $ba
    ld b, [hl]                                    ; $6828: $46
    ld b, a                                       ; $6829: $47
    ld e, b                                       ; $682a: $58
    ld e, b                                       ; $682b: $58
    ld e, b                                       ; $682c: $58
    ld e, b                                       ; $682d: $58
    ld e, b                                       ; $682e: $58
    ld e, b                                       ; $682f: $58
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    or l                                          ; $6833: $b5
    or b                                          ; $6834: $b0
    cp e                                          ; $6835: $bb
    ccf                                           ; $6836: $3f
    ccf                                           ; $6837: $3f
    ld b, [hl]                                    ; $6838: $46
    ld b, a                                       ; $6839: $47
    ld [hl+], a                                   ; $683a: $22
    ld [hl+], a                                   ; $683b: $22
    ld [hl+], a                                   ; $683c: $22
    ld [hl+], a                                   ; $683d: $22
    ld [hl+], a                                   ; $683e: $22
    ld [hl+], a                                   ; $683f: $22
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    cp h                                          ; $6843: $bc
    or a                                          ; $6844: $b7
    cp a                                          ; $6845: $bf
    ccf                                           ; $6846: $3f
    cp b                                          ; $6847: $b8
    ld b, [hl]                                    ; $6848: $46
    ld b, a                                       ; $6849: $47
    ld [hl+], a                                   ; $684a: $22
    ld [hl+], a                                   ; $684b: $22
    ld [hl+], a                                   ; $684c: $22
    ld [hl+], a                                   ; $684d: $22
    ld [hl+], a                                   ; $684e: $22
    ld [hl+], a                                   ; $684f: $22
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    cp h                                          ; $6853: $bc
    or a                                          ; $6854: $b7
    call nc, $b5b8                                ; $6855: $d4 $b8 $b5
    ld b, [hl]                                    ; $6858: $46
    ld b, a                                       ; $6859: $47
    ld [hl+], a                                   ; $685a: $22
    ld [hl+], a                                   ; $685b: $22
    ld [hl+], a                                   ; $685c: $22
    ld [hl+], a                                   ; $685d: $22
    ld [hl+], a                                   ; $685e: $22
    ld [hl+], a                                   ; $685f: $22
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    or d                                          ; $6863: $b2
    or e                                          ; $6864: $b3
    cp c                                          ; $6865: $b9
    or [hl]                                       ; $6866: $b6
    or b                                          ; $6867: $b0
    ld b, [hl]                                    ; $6868: $46
    ld b, a                                       ; $6869: $47
    ld [hl+], a                                   ; $686a: $22
    ld [hl+], a                                   ; $686b: $22
    ld [hl+], a                                   ; $686c: $22
    ld [hl+], a                                   ; $686d: $22
    ld [hl+], a                                   ; $686e: $22
    ld [hl+], a                                   ; $686f: $22
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    or [hl]                                       ; $6873: $b6
    cp h                                          ; $6874: $bc
    or e                                          ; $6875: $b3
    or l                                          ; $6876: $b5
    or a                                          ; $6877: $b7
    ld b, [hl]                                    ; $6878: $46
    ld b, a                                       ; $6879: $47
    ld [hl+], a                                   ; $687a: $22
    ld [hl+], a                                   ; $687b: $22
    ld [hl+], a                                   ; $687c: $22
    ld [hl+], a                                   ; $687d: $22
    ld e, a                                       ; $687e: $5f
    ld e, a                                       ; $687f: $5f
    ccf                                           ; $6880: $3f
    ld [$bae9], a                                 ; $6881: $ea $e9 $ba
    or d                                          ; $6884: $b2
    cp h                                          ; $6885: $bc
    or b                                          ; $6886: $b0
    cp e                                          ; $6887: $bb
    ld b, [hl]                                    ; $6888: $46
    ld b, a                                       ; $6889: $47
    ld [hl+], a                                   ; $688a: $22
    ld [hl+], a                                   ; $688b: $22
    ld [hl+], a                                   ; $688c: $22
    ld [hl+], a                                   ; $688d: $22
    jp nc, Jump_000_3ff2                          ; $688e: $d2 $f2 $3f

    ccf                                           ; $6891: $3f
    call nc, $ba3f                                ; $6892: $d4 $3f $ba
    or c                                          ; $6895: $b1
    cp e                                          ; $6896: $bb
    add sp, $46                                   ; $6897: $e8 $46
    ld b, a                                       ; $6899: $47
    ld [hl+], a                                   ; $689a: $22
    ld [hl+], a                                   ; $689b: $22
    ld [hl+], a                                   ; $689c: $22
    ld [hl+], a                                   ; $689d: $22
    ret nc                                        ; $689e: $d0

    push af                                       ; $689f: $f5
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    cp l                                          ; $68a6: $bd
    db $eb                                        ; $68a7: $eb
    ld b, [hl]                                    ; $68a8: $46
    ld b, a                                       ; $68a9: $47
    ld [hl+], a                                   ; $68aa: $22
    ld [hl+], a                                   ; $68ab: $22
    ld sp, $f022                                  ; $68ac: $31 $22 $f0
    ld hl, sp+$3f                                 ; $68af: $f8 $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    cp b                                          ; $68b6: $b8
    or h                                          ; $68b7: $b4
    ld b, [hl]                                    ; $68b8: $46
    ld b, a                                       ; $68b9: $47
    ld [hl+], a                                   ; $68ba: $22
    ld [hl+], a                                   ; $68bb: $22
    ld [hl+], a                                   ; $68bc: $22
    ld [hl+], a                                   ; $68bd: $22
    jp nc, $b9fb                                  ; $68be: $d2 $fb $b9

    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    cp a                                          ; $68c4: $bf
    cp b                                          ; $68c5: $b8
    or l                                          ; $68c6: $b5
    cp h                                          ; $68c7: $bc
    ld b, [hl]                                    ; $68c8: $46
    ld b, a                                       ; $68c9: $47
    ld [hl+], a                                   ; $68ca: $22
    ld [hl+], a                                   ; $68cb: $22
    ld [hl+], a                                   ; $68cc: $22
    ld [hl+], a                                   ; $68cd: $22
    ld e, a                                       ; $68ce: $5f
    ld e, a                                       ; $68cf: $5f
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    call nc, $bcb6                                ; $68d4: $d4 $b6 $bc
    or b                                          ; $68d7: $b0
    ld b, [hl]                                    ; $68d8: $46
    ld b, a                                       ; $68d9: $47
    ld [hl+], a                                   ; $68da: $22
    ld [hl+], a                                   ; $68db: $22
    ld [hl+], a                                   ; $68dc: $22
    ld [hl+], a                                   ; $68dd: $22
    ld [hl+], a                                   ; $68de: $22
    ld [hl+], a                                   ; $68df: $22
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    cp b                                          ; $68e4: $b8
    or l                                          ; $68e5: $b5
    or b                                          ; $68e6: $b0
    cp e                                          ; $68e7: $bb
    ld b, [hl]                                    ; $68e8: $46
    ld b, a                                       ; $68e9: $47
    ld [hl+], a                                   ; $68ea: $22
    ld [hl+], a                                   ; $68eb: $22
    ld [hl+], a                                   ; $68ec: $22
    ld [hl+], a                                   ; $68ed: $22
    ld [hl+], a                                   ; $68ee: $22
    ld [hl+], a                                   ; $68ef: $22
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    or l                                          ; $68f4: $b5
    cp h                                          ; $68f5: $bc
    or a                                          ; $68f6: $b7
    cp a                                          ; $68f7: $bf
    ld b, [hl]                                    ; $68f8: $46
    ld b, a                                       ; $68f9: $47
    ld [hl+], a                                   ; $68fa: $22
    ld [hl+], a                                   ; $68fb: $22
    ld [hl+], a                                   ; $68fc: $22
    ld [hl+], a                                   ; $68fd: $22
    ld [hl+], a                                   ; $68fe: $22
    ld [hl+], a                                   ; $68ff: $22
    ld b, c                                       ; $6900: $41
    ld b, c                                       ; $6901: $41
    ld b, c                                       ; $6902: $41
    ld b, c                                       ; $6903: $41
    ld b, c                                       ; $6904: $41
    ld b, c                                       ; $6905: $41
    ld b, c                                       ; $6906: $41
    ld b, c                                       ; $6907: $41
    ld b, d                                       ; $6908: $42
    ccf                                           ; $6909: $3f
    ccf                                           ; $690a: $3f
    ccf                                           ; $690b: $3f
    ccf                                           ; $690c: $3f
    ccf                                           ; $690d: $3f
    cp a                                          ; $690e: $bf
    ccf                                           ; $690f: $3f
    ld b, h                                       ; $6910: $44
    ld b, h                                       ; $6911: $44
    ld b, h                                       ; $6912: $44
    ld b, h                                       ; $6913: $44
    ld b, h                                       ; $6914: $44
    ld b, h                                       ; $6915: $44
    ld b, h                                       ; $6916: $44
    ld c, e                                       ; $6917: $4b
    ld b, a                                       ; $6918: $47
    ccf                                           ; $6919: $3f
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    ld e, b                                       ; $6920: $58
    ld e, b                                       ; $6921: $58
    ld e, b                                       ; $6922: $58
    ld e, b                                       ; $6923: $58
    ld e, b                                       ; $6924: $58
    ld e, b                                       ; $6925: $58
    ld e, b                                       ; $6926: $58
    ld b, [hl]                                    ; $6927: $46
    ld b, a                                       ; $6928: $47
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ld [hl+], a                                   ; $6930: $22
    ld [hl+], a                                   ; $6931: $22
    ld [hl+], a                                   ; $6932: $22
    ld [hl+], a                                   ; $6933: $22
    ld [hl+], a                                   ; $6934: $22
    ld [hl+], a                                   ; $6935: $22
    ld [hl+], a                                   ; $6936: $22
    ld b, [hl]                                    ; $6937: $46
    ld b, a                                       ; $6938: $47
    ccf                                           ; $6939: $3f
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    ld [hl+], a                                   ; $6940: $22
    ld [hl+], a                                   ; $6941: $22
    ld [hl+], a                                   ; $6942: $22
    ld [hl+], a                                   ; $6943: $22
    ld [hl+], a                                   ; $6944: $22
    ld [hl+], a                                   ; $6945: $22
    ld [hl+], a                                   ; $6946: $22
    ld b, [hl]                                    ; $6947: $46
    ld b, a                                       ; $6948: $47
    cp c                                          ; $6949: $b9
    ld [$3fbe], a                                 ; $694a: $ea $be $3f
    or [hl]                                       ; $694d: $b6
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    ld sp, $2222                                  ; $6950: $31 $22 $22
    ld [hl+], a                                   ; $6953: $22
    ld [hl+], a                                   ; $6954: $22
    ld [hl+], a                                   ; $6955: $22
    ld [hl+], a                                   ; $6956: $22
    ld b, [hl]                                    ; $6957: $46
    ld b, a                                       ; $6958: $47
    or e                                          ; $6959: $b3
    cp c                                          ; $695a: $b9
    cp b                                          ; $695b: $b8
    or h                                          ; $695c: $b4
    or l                                          ; $695d: $b5
    cp h                                          ; $695e: $bc
    or b                                          ; $695f: $b0
    ld [hl+], a                                   ; $6960: $22
    ld [hl+], a                                   ; $6961: $22
    ld [hl+], a                                   ; $6962: $22
    ld [hl+], a                                   ; $6963: $22
    ld [hl+], a                                   ; $6964: $22
    ld [hl+], a                                   ; $6965: $22
    ld [hl+], a                                   ; $6966: $22
    ld b, [hl]                                    ; $6967: $46
    ld b, a                                       ; $6968: $47
    or d                                          ; $6969: $b2
    or e                                          ; $696a: $b3
    or l                                          ; $696b: $b5
    cp h                                          ; $696c: $bc
    cp h                                          ; $696d: $bc
    or b                                          ; $696e: $b0
    cp e                                          ; $696f: $bb
    ld e, a                                       ; $6970: $5f
    ld e, a                                       ; $6971: $5f
    ld e, a                                       ; $6972: $5f
    ld [hl+], a                                   ; $6973: $22
    ld [hl+], a                                   ; $6974: $22
    ld [hl+], a                                   ; $6975: $22
    ld [hl+], a                                   ; $6976: $22
    ld b, [hl]                                    ; $6977: $46
    ld b, a                                       ; $6978: $47
    cp d                                          ; $6979: $ba
    or d                                          ; $697a: $b2
    cp h                                          ; $697b: $bc
    or b                                          ; $697c: $b0
    or c                                          ; $697d: $b1
    cp e                                          ; $697e: $bb
    ccf                                           ; $697f: $3f
    di                                            ; $6980: $f3
    db $f4                                        ; $6981: $f4
    db $d3                                        ; $6982: $d3
    ld [hl+], a                                   ; $6983: $22
    ld [hl+], a                                   ; $6984: $22
    ld [hl+], a                                   ; $6985: $22
    ld [hl+], a                                   ; $6986: $22
    ld b, [hl]                                    ; $6987: $46
    ld b, a                                       ; $6988: $47
    ccf                                           ; $6989: $3f
    or [hl]                                       ; $698a: $b6
    cp h                                          ; $698b: $bc
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    or $f7                                        ; $6990: $f6 $f7
    pop de                                        ; $6992: $d1
    ld [hl+], a                                   ; $6993: $22
    ld [hl+], a                                   ; $6994: $22
    ld [hl+], a                                   ; $6995: $22
    ld [hl+], a                                   ; $6996: $22
    ld b, [hl]                                    ; $6997: $46
    ld b, a                                       ; $6998: $47
    cp b                                          ; $6999: $b8
    or l                                          ; $699a: $b5
    cp h                                          ; $699b: $bc
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ld sp, hl                                     ; $69a0: $f9
    ld a, [$22f1]                                 ; $69a1: $fa $f1 $22
    ld sp, $2222                                  ; $69a4: $31 $22 $22
    ld b, [hl]                                    ; $69a7: $46
    ld b, a                                       ; $69a8: $47
    or [hl]                                       ; $69a9: $b6
    cp h                                          ; $69aa: $bc
    cp h                                          ; $69ab: $bc
    or b                                          ; $69ac: $b0
    or d                                          ; $69ad: $b2
    or e                                          ; $69ae: $b3
    or h                                          ; $69af: $b4
    db $fc                                        ; $69b0: $fc
    db $fd                                        ; $69b1: $fd
    db $d3                                        ; $69b2: $d3
    ld [hl+], a                                   ; $69b3: $22
    ld [hl+], a                                   ; $69b4: $22
    ld [hl+], a                                   ; $69b5: $22
    ld [hl+], a                                   ; $69b6: $22
    ld b, [hl]                                    ; $69b7: $46
    ld b, a                                       ; $69b8: $47
    or l                                          ; $69b9: $b5
    or b                                          ; $69ba: $b0
    or c                                          ; $69bb: $b1
    cp e                                          ; $69bc: $bb
    cp d                                          ; $69bd: $ba
    or d                                          ; $69be: $b2
    cp h                                          ; $69bf: $bc
    ld e, a                                       ; $69c0: $5f
    ld e, a                                       ; $69c1: $5f
    ld e, a                                       ; $69c2: $5f
    ld [hl+], a                                   ; $69c3: $22
    ld [hl+], a                                   ; $69c4: $22
    ld [hl+], a                                   ; $69c5: $22
    ld [hl+], a                                   ; $69c6: $22
    ld b, [hl]                                    ; $69c7: $46
    ld b, a                                       ; $69c8: $47
    or c                                          ; $69c9: $b1
    cp e                                          ; $69ca: $bb
    ccf                                           ; $69cb: $3f
    ccf                                           ; $69cc: $3f
    ccf                                           ; $69cd: $3f
    cp d                                          ; $69ce: $ba
    or c                                          ; $69cf: $b1
    ld sp, $2222                                  ; $69d0: $31 $22 $22
    ld [hl+], a                                   ; $69d3: $22
    ld [hl+], a                                   ; $69d4: $22
    ld [hl+], a                                   ; $69d5: $22
    ld [hl+], a                                   ; $69d6: $22
    ld b, [hl]                                    ; $69d7: $46
    ld b, a                                       ; $69d8: $47
    ccf                                           ; $69d9: $3f
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ccf                                           ; $69dc: $3f
    ccf                                           ; $69dd: $3f
    ccf                                           ; $69de: $3f
    ccf                                           ; $69df: $3f
    ld [hl+], a                                   ; $69e0: $22
    ld [hl+], a                                   ; $69e1: $22
    ld [hl+], a                                   ; $69e2: $22
    ld [hl+], a                                   ; $69e3: $22
    ld [hl+], a                                   ; $69e4: $22
    ld [hl+], a                                   ; $69e5: $22
    ld [hl+], a                                   ; $69e6: $22
    ld b, [hl]                                    ; $69e7: $46
    ld b, a                                       ; $69e8: $47
    ccf                                           ; $69e9: $3f
    ccf                                           ; $69ea: $3f
    cp l                                          ; $69eb: $bd
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld [hl+], a                                   ; $69f0: $22
    ld [hl+], a                                   ; $69f1: $22
    ld [hl+], a                                   ; $69f2: $22
    ld [hl+], a                                   ; $69f3: $22
    ld [hl+], a                                   ; $69f4: $22
    ld [hl+], a                                   ; $69f5: $22
    ld [hl+], a                                   ; $69f6: $22
    ld b, [hl]                                    ; $69f7: $46
    ld b, a                                       ; $69f8: $47
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
    call nc, Call_032_4746                        ; $6a07: $d4 $46 $47
    ld [hl+], a                                   ; $6a0a: $22
    ld [hl+], a                                   ; $6a0b: $22
    ld [hl+], a                                   ; $6a0c: $22
    ld [hl+], a                                   ; $6a0d: $22
    ld [hl+], a                                   ; $6a0e: $22
    ld [hl+], a                                   ; $6a0f: $22
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    cp h                                          ; $6a14: $bc
    or a                                          ; $6a15: $b7
    cp a                                          ; $6a16: $bf
    ccf                                           ; $6a17: $3f
    ld b, [hl]                                    ; $6a18: $46
    ld c, b                                       ; $6a19: $48
    ld b, c                                       ; $6a1a: $41
    ld b, c                                       ; $6a1b: $41
    ld b, c                                       ; $6a1c: $41
    ld b, c                                       ; $6a1d: $41
    ld b, d                                       ; $6a1e: $42
    adc [hl]                                      ; $6a1f: $8e
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    cp h                                          ; $6a24: $bc
    or a                                          ; $6a25: $b7
    ld [$46be], a                                 ; $6a26: $ea $be $46
    ld c, d                                       ; $6a29: $4a
    ld b, h                                       ; $6a2a: $44
    ld b, h                                       ; $6a2b: $44
    ld b, h                                       ; $6a2c: $44
    ld b, h                                       ; $6a2d: $44
    ld b, l                                       ; $6a2e: $45
    reti                                          ; $6a2f: $d9


    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    cp d                                          ; $6a33: $ba
    or d                                          ; $6a34: $b2
    or e                                          ; $6a35: $b3
    cp c                                          ; $6a36: $b9
    ccf                                           ; $6a37: $3f
    ld b, [hl]                                    ; $6a38: $46
    ld b, a                                       ; $6a39: $47
    ld e, b                                       ; $6a3a: $58
    ld e, b                                       ; $6a3b: $58
    ld e, b                                       ; $6a3c: $58
    ld e, b                                       ; $6a3d: $58
    ld e, c                                       ; $6a3e: $59
    ld [hl], d                                    ; $6a3f: $72
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    or [hl]                                       ; $6a44: $b6
    cp h                                          ; $6a45: $bc
    or a                                          ; $6a46: $b7
    ccf                                           ; $6a47: $3f
    ld b, [hl]                                    ; $6a48: $46
    ld b, a                                       ; $6a49: $47
    ld l, h                                       ; $6a4a: $6c
    ld l, l                                       ; $6a4b: $6d
    ld l, l                                       ; $6a4c: $6d
    ld l, l                                       ; $6a4d: $6d
    ld l, l                                       ; $6a4e: $6d
    ld l, e                                       ; $6a4f: $6b
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    or h                                          ; $6a53: $b4
    or l                                          ; $6a54: $b5
    cp h                                          ; $6a55: $bc
    or e                                          ; $6a56: $b3
    cp c                                          ; $6a57: $b9
    ld b, [hl]                                    ; $6a58: $46
    ld b, a                                       ; $6a59: $47
    ld [hl], d                                    ; $6a5a: $72
    ld e, a                                       ; $6a5b: $5f
    ld e, a                                       ; $6a5c: $5f
    ld e, a                                       ; $6a5d: $5f
    ld e, a                                       ; $6a5e: $5f
    ld e, a                                       ; $6a5f: $5f
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    cp h                                          ; $6a63: $bc
    cp h                                          ; $6a64: $bc
    cp h                                          ; $6a65: $bc
    cp h                                          ; $6a66: $bc
    or a                                          ; $6a67: $b7
    ld b, [hl]                                    ; $6a68: $46
    ld b, a                                       ; $6a69: $47
    ld [hl], d                                    ; $6a6a: $72
    ld e, a                                       ; $6a6b: $5f
    dec a                                         ; $6a6c: $3d
    dec a                                         ; $6a6d: $3d
    dec a                                         ; $6a6e: $3d
    ld e, a                                       ; $6a6f: $5f
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    or d                                          ; $6a74: $b2
    cp h                                          ; $6a75: $bc
    or b                                          ; $6a76: $b0
    cp e                                          ; $6a77: $bb
    ld b, [hl]                                    ; $6a78: $46
    ld b, a                                       ; $6a79: $47
    ld [hl], d                                    ; $6a7a: $72
    ld e, a                                       ; $6a7b: $5f
    dec a                                         ; $6a7c: $3d
    dec a                                         ; $6a7d: $3d
    dec a                                         ; $6a7e: $3d
    ld e, a                                       ; $6a7f: $5f
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    cp c                                          ; $6a83: $b9
    cp d                                          ; $6a84: $ba
    or d                                          ; $6a85: $b2
    or a                                          ; $6a86: $b7
    cp b                                          ; $6a87: $b8
    ld b, [hl]                                    ; $6a88: $46
    ld b, a                                       ; $6a89: $47
    ld [hl], d                                    ; $6a8a: $72
    ld e, a                                       ; $6a8b: $5f
    dec a                                         ; $6a8c: $3d
    dec a                                         ; $6a8d: $3d
    dec a                                         ; $6a8e: $3d
    ld e, a                                       ; $6a8f: $5f
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7
    cp a                                          ; $6a94: $bf
    cp d                                          ; $6a95: $ba
    cp e                                          ; $6a96: $bb
    or [hl]                                       ; $6a97: $b6
    ld b, [hl]                                    ; $6a98: $46
    ld b, a                                       ; $6a99: $47
    ld [hl], d                                    ; $6a9a: $72
    ld e, a                                       ; $6a9b: $5f
    ld e, a                                       ; $6a9c: $5f
    ld e, a                                       ; $6a9d: $5f
    ld e, a                                       ; $6a9e: $5f
    ld e, a                                       ; $6a9f: $5f
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7
    call nc, Call_000_3f3f                        ; $6aa4: $d4 $3f $3f
    or [hl]                                       ; $6aa7: $b6
    ld b, [hl]                                    ; $6aa8: $46
    ld b, a                                       ; $6aa9: $47
    ld [hl], d                                    ; $6aaa: $72
    ld e, a                                       ; $6aab: $5f
    ld e, a                                       ; $6aac: $5f
    ld e, a                                       ; $6aad: $5f
    ld e, a                                       ; $6aae: $5f
    ld e, a                                       ; $6aaf: $5f
    ccf                                           ; $6ab0: $3f
    cp d                                          ; $6ab1: $ba
    or d                                          ; $6ab2: $b2
    or e                                          ; $6ab3: $b3
    cp c                                          ; $6ab4: $b9
    ccf                                           ; $6ab5: $3f
    ccf                                           ; $6ab6: $3f
    cp d                                          ; $6ab7: $ba
    ld b, [hl]                                    ; $6ab8: $46
    ld b, a                                       ; $6ab9: $47
    ld [hl], d                                    ; $6aba: $72
    ld e, a                                       ; $6abb: $5f
    ld e, a                                       ; $6abc: $5f
    ld sp, $5f5f                                  ; $6abd: $31 $5f $5f
    ccf                                           ; $6ac0: $3f
    cp b                                          ; $6ac1: $b8
    or l                                          ; $6ac2: $b5
    cp h                                          ; $6ac3: $bc
    or a                                          ; $6ac4: $b7
    add sp, -$42                                  ; $6ac5: $e8 $be
    cp b                                          ; $6ac7: $b8
    ld b, [hl]                                    ; $6ac8: $46
    ld b, a                                       ; $6ac9: $47
    ld [hl], d                                    ; $6aca: $72
    ld e, a                                       ; $6acb: $5f
    ld e, a                                       ; $6acc: $5f
    ld e, a                                       ; $6acd: $5f
    ld e, a                                       ; $6ace: $5f
    ld e, a                                       ; $6acf: $5f
    ccf                                           ; $6ad0: $3f
    or [hl]                                       ; $6ad1: $b6
    cp h                                          ; $6ad2: $bc
    or b                                          ; $6ad3: $b0
    cp e                                          ; $6ad4: $bb
    call nc, $ba3f                                ; $6ad5: $d4 $3f $ba
    ld b, [hl]                                    ; $6ad8: $46
    ld c, b                                       ; $6ad9: $48
    ld b, c                                       ; $6ada: $41
    ld b, c                                       ; $6adb: $41
    ld b, c                                       ; $6adc: $41
    ld b, c                                       ; $6add: $41
    ld b, c                                       ; $6ade: $41
    ld b, c                                       ; $6adf: $41
    ccf                                           ; $6ae0: $3f
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    or e                                          ; $6ae3: $b3
    cp c                                          ; $6ae4: $b9
    ccf                                           ; $6ae5: $3f
    ccf                                           ; $6ae6: $3f
    ccf                                           ; $6ae7: $3f
    ld b, e                                       ; $6ae8: $43
    ld b, h                                       ; $6ae9: $44
    ld b, h                                       ; $6aea: $44
    ld b, h                                       ; $6aeb: $44
    ld b, h                                       ; $6aec: $44
    ld b, h                                       ; $6aed: $44
    ld b, h                                       ; $6aee: $44
    ld b, h                                       ; $6aef: $44
    ccf                                           ; $6af0: $3f
    cp d                                          ; $6af1: $ba
    or d                                          ; $6af2: $b2
    cp h                                          ; $6af3: $bc
    or a                                          ; $6af4: $b7
    ccf                                           ; $6af5: $3f
    ccf                                           ; $6af6: $3f
    ccf                                           ; $6af7: $3f
    ld d, a                                       ; $6af8: $57
    ld e, b                                       ; $6af9: $58
    ld e, b                                       ; $6afa: $58
    ld e, b                                       ; $6afb: $58
    ld e, b                                       ; $6afc: $58
    ld e, b                                       ; $6afd: $58
    ld e, b                                       ; $6afe: $58
    ld e, b                                       ; $6aff: $58
    ld [hl+], a                                   ; $6b00: $22
    ld [hl+], a                                   ; $6b01: $22
    ld [hl+], a                                   ; $6b02: $22
    ld [hl+], a                                   ; $6b03: $22
    ld [hl+], a                                   ; $6b04: $22
    ld [hl+], a                                   ; $6b05: $22
    ld [hl+], a                                   ; $6b06: $22
    ld b, [hl]                                    ; $6b07: $46
    ld b, a                                       ; $6b08: $47
    cp b                                          ; $6b09: $b8
    or l                                          ; $6b0a: $b5
    or b                                          ; $6b0b: $b0
    or d                                          ; $6b0c: $b2
    or e                                          ; $6b0d: $b3
    cp c                                          ; $6b0e: $b9
    cp a                                          ; $6b0f: $bf
    adc [hl]                                      ; $6b10: $8e
    adc [hl]                                      ; $6b11: $8e
    ld b, b                                       ; $6b12: $40
    ld b, c                                       ; $6b13: $41
    ld b, c                                       ; $6b14: $41
    ld b, c                                       ; $6b15: $41
    ld b, c                                       ; $6b16: $41
    ld c, c                                       ; $6b17: $49
    ld c, b                                       ; $6b18: $48
    ld b, c                                       ; $6b19: $41
    ld b, c                                       ; $6b1a: $41
    ld b, c                                       ; $6b1b: $41
    ld b, c                                       ; $6b1c: $41
    ld b, c                                       ; $6b1d: $41
    ld b, c                                       ; $6b1e: $41
    ld b, c                                       ; $6b1f: $41
    dec hl                                        ; $6b20: $2b
    jp c, Jump_032_4443                           ; $6b21: $da $43 $44

    ld b, h                                       ; $6b24: $44
    ld b, h                                       ; $6b25: $44
    ld b, h                                       ; $6b26: $44
    ld b, h                                       ; $6b27: $44
    ld b, h                                       ; $6b28: $44
    ld b, h                                       ; $6b29: $44
    ld b, h                                       ; $6b2a: $44
    ld b, h                                       ; $6b2b: $44
    ld b, h                                       ; $6b2c: $44
    ld b, h                                       ; $6b2d: $44
    ld b, h                                       ; $6b2e: $44
    ld c, e                                       ; $6b2f: $4b
    ld e, a                                       ; $6b30: $5f
    ld [hl], e                                    ; $6b31: $73
    ld d, a                                       ; $6b32: $57
    ld e, b                                       ; $6b33: $58
    ld e, b                                       ; $6b34: $58
    ld e, b                                       ; $6b35: $58
    ld e, b                                       ; $6b36: $58
    ld e, b                                       ; $6b37: $58
    ld e, b                                       ; $6b38: $58
    ld e, b                                       ; $6b39: $58
    ld e, b                                       ; $6b3a: $58
    ld e, b                                       ; $6b3b: $58
    ld e, b                                       ; $6b3c: $58
    ld e, b                                       ; $6b3d: $58
    ld e, b                                       ; $6b3e: $58
    ld b, [hl]                                    ; $6b3f: $46
    ld e, a                                       ; $6b40: $5f
    ld l, d                                       ; $6b41: $6a
    ld l, l                                       ; $6b42: $6d
    ld l, l                                       ; $6b43: $6d
    ld l, l                                       ; $6b44: $6d
    ld l, l                                       ; $6b45: $6d
    ld l, l                                       ; $6b46: $6d
    ld l, l                                       ; $6b47: $6d
    ld l, l                                       ; $6b48: $6d
    ld l, l                                       ; $6b49: $6d
    ld l, l                                       ; $6b4a: $6d
    ld l, l                                       ; $6b4b: $6d
    ld l, l                                       ; $6b4c: $6d
    ld l, l                                       ; $6b4d: $6d
    ld l, [hl]                                    ; $6b4e: $6e
    ld b, [hl]                                    ; $6b4f: $46
    ld e, a                                       ; $6b50: $5f
    ld e, a                                       ; $6b51: $5f
    ld e, a                                       ; $6b52: $5f
    ld e, a                                       ; $6b53: $5f
    ld e, a                                       ; $6b54: $5f
    ld e, a                                       ; $6b55: $5f
    ld e, a                                       ; $6b56: $5f
    ld e, a                                       ; $6b57: $5f
    ld e, a                                       ; $6b58: $5f
    ld e, a                                       ; $6b59: $5f
    ld e, a                                       ; $6b5a: $5f
    ld e, a                                       ; $6b5b: $5f
    ld e, a                                       ; $6b5c: $5f
    ld e, a                                       ; $6b5d: $5f
    ld [hl], e                                    ; $6b5e: $73
    ld b, [hl]                                    ; $6b5f: $46
    ld e, a                                       ; $6b60: $5f
    ld e, a                                       ; $6b61: $5f
    dec a                                         ; $6b62: $3d
    dec a                                         ; $6b63: $3d
    dec a                                         ; $6b64: $3d
    ld e, a                                       ; $6b65: $5f
    ld l, b                                       ; $6b66: $68
    ld b, b                                       ; $6b67: $40
    ld b, c                                       ; $6b68: $41
    ld b, c                                       ; $6b69: $41
    ld b, c                                       ; $6b6a: $41
    ld b, d                                       ; $6b6b: $42
    ld l, c                                       ; $6b6c: $69
    ld e, a                                       ; $6b6d: $5f
    ld [hl], e                                    ; $6b6e: $73
    ld b, [hl]                                    ; $6b6f: $46
    ld e, a                                       ; $6b70: $5f
    ld e, a                                       ; $6b71: $5f
    dec a                                         ; $6b72: $3d
    dec a                                         ; $6b73: $3d
    dec a                                         ; $6b74: $3d
    ld e, a                                       ; $6b75: $5f
    ld [hl], e                                    ; $6b76: $73
    ld b, [hl]                                    ; $6b77: $46
    ld c, h                                       ; $6b78: $4c
    ld c, h                                       ; $6b79: $4c
    ld c, h                                       ; $6b7a: $4c
    ld b, a                                       ; $6b7b: $47
    ld [hl], d                                    ; $6b7c: $72
    ld e, a                                       ; $6b7d: $5f
    ld [hl], e                                    ; $6b7e: $73
    ld b, [hl]                                    ; $6b7f: $46
    ld e, a                                       ; $6b80: $5f
    ld e, a                                       ; $6b81: $5f
    dec a                                         ; $6b82: $3d
    dec a                                         ; $6b83: $3d
    dec a                                         ; $6b84: $3d
    ld e, a                                       ; $6b85: $5f
    ld [hl], e                                    ; $6b86: $73
    ld b, [hl]                                    ; $6b87: $46
    ld c, h                                       ; $6b88: $4c
    ld c, h                                       ; $6b89: $4c
    ld c, h                                       ; $6b8a: $4c
    ld b, a                                       ; $6b8b: $47
    ld l, a                                       ; $6b8c: $6f
    ld [hl], b                                    ; $6b8d: $70
    ld [hl], c                                    ; $6b8e: $71
    ld b, [hl]                                    ; $6b8f: $46
    ld e, a                                       ; $6b90: $5f
    ld e, a                                       ; $6b91: $5f
    ld e, a                                       ; $6b92: $5f
    ld e, a                                       ; $6b93: $5f
    ld e, a                                       ; $6b94: $5f
    ld e, a                                       ; $6b95: $5f
    ld [hl], e                                    ; $6b96: $73
    ld b, [hl]                                    ; $6b97: $46
    ld c, h                                       ; $6b98: $4c
    ld c, h                                       ; $6b99: $4c
    ld c, h                                       ; $6b9a: $4c
    ld b, a                                       ; $6b9b: $47
    rla                                           ; $6b9c: $17
    rla                                           ; $6b9d: $17
    rla                                           ; $6b9e: $17
    ld b, [hl]                                    ; $6b9f: $46
    ld e, a                                       ; $6ba0: $5f
    ld e, a                                       ; $6ba1: $5f
    ld e, a                                       ; $6ba2: $5f
    ld e, a                                       ; $6ba3: $5f
    ld e, a                                       ; $6ba4: $5f
    ld e, a                                       ; $6ba5: $5f
    ld [hl], e                                    ; $6ba6: $73
    ld b, [hl]                                    ; $6ba7: $46
    ld c, h                                       ; $6ba8: $4c
    ld c, h                                       ; $6ba9: $4c
    ld c, h                                       ; $6baa: $4c
    ld b, a                                       ; $6bab: $47
    cp c                                          ; $6bac: $b9
    ccf                                           ; $6bad: $3f
    cp l                                          ; $6bae: $bd
    ld b, [hl]                                    ; $6baf: $46
    ld e, a                                       ; $6bb0: $5f
    ld e, a                                       ; $6bb1: $5f
    ld e, a                                       ; $6bb2: $5f
    ld sp, $5f5f                                  ; $6bb3: $31 $5f $5f
    ld [hl], e                                    ; $6bb6: $73
    ld b, [hl]                                    ; $6bb7: $46
    ld c, h                                       ; $6bb8: $4c
    ld c, h                                       ; $6bb9: $4c
    ld c, h                                       ; $6bba: $4c
    ld b, a                                       ; $6bbb: $47
    or e                                          ; $6bbc: $b3
    or h                                          ; $6bbd: $b4
    cp c                                          ; $6bbe: $b9
    ld b, [hl]                                    ; $6bbf: $46
    ld e, a                                       ; $6bc0: $5f
    ld e, a                                       ; $6bc1: $5f
    ld e, a                                       ; $6bc2: $5f
    ld e, a                                       ; $6bc3: $5f
    ld e, a                                       ; $6bc4: $5f
    ld e, a                                       ; $6bc5: $5f
    ld [hl], e                                    ; $6bc6: $73
    ld b, [hl]                                    ; $6bc7: $46
    ld c, h                                       ; $6bc8: $4c
    ld c, h                                       ; $6bc9: $4c
    ld c, h                                       ; $6bca: $4c
    ld b, a                                       ; $6bcb: $47
    or d                                          ; $6bcc: $b2
    cp h                                          ; $6bcd: $bc
    or e                                          ; $6bce: $b3
    ld b, [hl]                                    ; $6bcf: $46
    ld b, c                                       ; $6bd0: $41
    ld b, c                                       ; $6bd1: $41
    ld b, c                                       ; $6bd2: $41
    ld b, c                                       ; $6bd3: $41
    ld b, c                                       ; $6bd4: $41
    ld b, c                                       ; $6bd5: $41
    ld b, c                                       ; $6bd6: $41
    ld c, c                                       ; $6bd7: $49
    ld c, h                                       ; $6bd8: $4c
    ld c, h                                       ; $6bd9: $4c
    ld c, h                                       ; $6bda: $4c
    ld b, a                                       ; $6bdb: $47
    dec a                                         ; $6bdc: $3d
    dec a                                         ; $6bdd: $3d
    dec a                                         ; $6bde: $3d
    ld b, [hl]                                    ; $6bdf: $46
    ld b, h                                       ; $6be0: $44
    ld b, h                                       ; $6be1: $44
    ld b, h                                       ; $6be2: $44
    ld b, h                                       ; $6be3: $44
    ld b, h                                       ; $6be4: $44
    ld b, h                                       ; $6be5: $44
    ld b, h                                       ; $6be6: $44
    ld b, h                                       ; $6be7: $44
    ld b, h                                       ; $6be8: $44
    ld b, h                                       ; $6be9: $44
    ld b, h                                       ; $6bea: $44
    ld b, l                                       ; $6beb: $45
    ld l, h                                       ; $6bec: $6c
    inc hl                                        ; $6bed: $23
    ld l, [hl]                                    ; $6bee: $6e
    ld b, [hl]                                    ; $6bef: $46
    ld e, b                                       ; $6bf0: $58
    ld e, b                                       ; $6bf1: $58
    ld e, b                                       ; $6bf2: $58
    ld e, b                                       ; $6bf3: $58
    ld e, b                                       ; $6bf4: $58
    ld e, b                                       ; $6bf5: $58
    ld e, b                                       ; $6bf6: $58
    ld e, b                                       ; $6bf7: $58
    ld e, b                                       ; $6bf8: $58
    ld e, b                                       ; $6bf9: $58
    ld e, b                                       ; $6bfa: $58
    ld e, c                                       ; $6bfb: $59
    ld [hl], d                                    ; $6bfc: $72
    ld e, a                                       ; $6bfd: $5f
    ld [hl], e                                    ; $6bfe: $73
    ld b, [hl]                                    ; $6bff: $46
    ccf                                           ; $6c00: $3f
    ccf                                           ; $6c01: $3f
    or [hl]                                       ; $6c02: $b6
    cp h                                          ; $6c03: $bc
    or a                                          ; $6c04: $b7
    cp b                                          ; $6c05: $b8
    cp c                                          ; $6c06: $b9
    ccf                                           ; $6c07: $3f
    xor [hl]                                      ; $6c08: $ae
    xor [hl]                                      ; $6c09: $ae
    xor [hl]                                      ; $6c0a: $ae
    xor [hl]                                      ; $6c0b: $ae
    xor [hl]                                      ; $6c0c: $ae
    xor [hl]                                      ; $6c0d: $ae
    xor [hl]                                      ; $6c0e: $ae
    xor [hl]                                      ; $6c0f: $ae
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    or d                                          ; $6c13: $b2
    or e                                          ; $6c14: $b3
    or l                                          ; $6c15: $b5
    or e                                          ; $6c16: $b3
    or h                                          ; $6c17: $b4
    or h                                          ; $6c18: $b4
    cp c                                          ; $6c19: $b9
    ccf                                           ; $6c1a: $3f
    ccf                                           ; $6c1b: $3f
    ccf                                           ; $6c1c: $3f
    ccf                                           ; $6c1d: $3f
    cp b                                          ; $6c1e: $b8
    cp c                                          ; $6c1f: $b9
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    or [hl]                                       ; $6c23: $b6
    cp h                                          ; $6c24: $bc
    or b                                          ; $6c25: $b0
    or d                                          ; $6c26: $b2
    cp h                                          ; $6c27: $bc
    cp h                                          ; $6c28: $bc
    or a                                          ; $6c29: $b7
    ccf                                           ; $6c2a: $3f
    ccf                                           ; $6c2b: $3f
    ccf                                           ; $6c2c: $3f
    cp b                                          ; $6c2d: $b8
    or l                                          ; $6c2e: $b5
    or a                                          ; $6c2f: $b7
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    or b                                          ; $6c34: $b0
    cp e                                          ; $6c35: $bb
    or [hl]                                       ; $6c36: $b6
    cp h                                          ; $6c37: $bc
    or b                                          ; $6c38: $b0
    cp e                                          ; $6c39: $bb
    ccf                                           ; $6c3a: $3f
    ccf                                           ; $6c3b: $3f
    cp a                                          ; $6c3c: $bf
    or [hl]                                       ; $6c3d: $b6
    or b                                          ; $6c3e: $b0
    cp e                                          ; $6c3f: $bb
    ld b, c                                       ; $6c40: $41
    ld b, c                                       ; $6c41: $41
    ld b, c                                       ; $6c42: $41
    ld b, c                                       ; $6c43: $41
    ld b, c                                       ; $6c44: $41
    ld b, c                                       ; $6c45: $41
    ld b, c                                       ; $6c46: $41
    ld b, c                                       ; $6c47: $41
    ld b, c                                       ; $6c48: $41
    ld b, c                                       ; $6c49: $41
    ld b, c                                       ; $6c4a: $41
    ld b, c                                       ; $6c4b: $41
    ld b, c                                       ; $6c4c: $41
    ld b, c                                       ; $6c4d: $41
    ld b, c                                       ; $6c4e: $41
    ld b, c                                       ; $6c4f: $41
    ld c, h                                       ; $6c50: $4c
    ld c, h                                       ; $6c51: $4c
    ld c, h                                       ; $6c52: $4c
    ld c, h                                       ; $6c53: $4c
    ld c, h                                       ; $6c54: $4c
    ld c, h                                       ; $6c55: $4c
    ld c, h                                       ; $6c56: $4c
    ld c, h                                       ; $6c57: $4c
    ld c, h                                       ; $6c58: $4c
    ld c, h                                       ; $6c59: $4c
    ld c, h                                       ; $6c5a: $4c
    ld c, h                                       ; $6c5b: $4c
    ld c, h                                       ; $6c5c: $4c
    ld c, h                                       ; $6c5d: $4c
    ld c, h                                       ; $6c5e: $4c
    ld c, d                                       ; $6c5f: $4a
    ld c, h                                       ; $6c60: $4c
    ld c, h                                       ; $6c61: $4c
    ld c, h                                       ; $6c62: $4c
    ld c, h                                       ; $6c63: $4c
    ld c, h                                       ; $6c64: $4c
    ld c, h                                       ; $6c65: $4c
    ld c, h                                       ; $6c66: $4c
    ld c, h                                       ; $6c67: $4c
    ld c, h                                       ; $6c68: $4c
    ld c, h                                       ; $6c69: $4c
    ld c, h                                       ; $6c6a: $4c
    ld c, h                                       ; $6c6b: $4c
    ld c, h                                       ; $6c6c: $4c
    ld c, h                                       ; $6c6d: $4c
    ld c, h                                       ; $6c6e: $4c
    ld b, a                                       ; $6c6f: $47
    ld c, h                                       ; $6c70: $4c
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
    ld c, d                                       ; $6c7c: $4a
    ld b, h                                       ; $6c7d: $44
    ld b, h                                       ; $6c7e: $44
    ld b, l                                       ; $6c7f: $45
    ld c, h                                       ; $6c80: $4c
    ld c, d                                       ; $6c81: $4a
    ld b, h                                       ; $6c82: $44
    ld b, h                                       ; $6c83: $44
    ld c, e                                       ; $6c84: $4b
    ld c, h                                       ; $6c85: $4c
    ld c, h                                       ; $6c86: $4c
    ld c, h                                       ; $6c87: $4c
    ld c, h                                       ; $6c88: $4c
    ld c, h                                       ; $6c89: $4c
    ld c, h                                       ; $6c8a: $4c
    ld c, h                                       ; $6c8b: $4c
    ld b, a                                       ; $6c8c: $47
    ld e, b                                       ; $6c8d: $58
    ld e, b                                       ; $6c8e: $58
    ld e, c                                       ; $6c8f: $59
    ld c, h                                       ; $6c90: $4c
    ld b, a                                       ; $6c91: $47
    ld e, b                                       ; $6c92: $58
    ld e, b                                       ; $6c93: $58
    ld b, e                                       ; $6c94: $43
    ld b, h                                       ; $6c95: $44
    ld b, h                                       ; $6c96: $44
    ld b, h                                       ; $6c97: $44
    ld b, h                                       ; $6c98: $44
    ld b, h                                       ; $6c99: $44
    ld b, h                                       ; $6c9a: $44
    ld b, h                                       ; $6c9b: $44
    ld b, l                                       ; $6c9c: $45
    add [hl]                                      ; $6c9d: $86
    add [hl]                                      ; $6c9e: $86
    add [hl]                                      ; $6c9f: $86
    ld c, h                                       ; $6ca0: $4c
    ld b, a                                       ; $6ca1: $47
    ld l, h                                       ; $6ca2: $6c
    sbc $57                                       ; $6ca3: $de $57
    ld e, b                                       ; $6ca5: $58
    ld e, b                                       ; $6ca6: $58
    ld e, b                                       ; $6ca7: $58
    ld e, b                                       ; $6ca8: $58
    ld e, b                                       ; $6ca9: $58
    ld e, b                                       ; $6caa: $58
    ld e, b                                       ; $6cab: $58
    ld e, c                                       ; $6cac: $59
    add c                                         ; $6cad: $81
    add c                                         ; $6cae: $81
    add c                                         ; $6caf: $81
    ld c, h                                       ; $6cb0: $4c
    ld b, a                                       ; $6cb1: $47
    ld [hl], d                                    ; $6cb2: $72
    rst $10                                       ; $6cb3: $d7
    adc [hl]                                      ; $6cb4: $8e
    adc [hl]                                      ; $6cb5: $8e
    adc [hl]                                      ; $6cb6: $8e
    adc [hl]                                      ; $6cb7: $8e
    adc [hl]                                      ; $6cb8: $8e
    adc [hl]                                      ; $6cb9: $8e
    adc [hl]                                      ; $6cba: $8e
    adc [hl]                                      ; $6cbb: $8e
    adc [hl]                                      ; $6cbc: $8e
    adc [hl]                                      ; $6cbd: $8e
    adc [hl]                                      ; $6cbe: $8e
    adc [hl]                                      ; $6cbf: $8e
    ld c, h                                       ; $6cc0: $4c
    ld b, a                                       ; $6cc1: $47
    ld [hl], d                                    ; $6cc2: $72
    rst $10                                       ; $6cc3: $d7
    adc [hl]                                      ; $6cc4: $8e
    adc [hl]                                      ; $6cc5: $8e
    adc [hl]                                      ; $6cc6: $8e
    adc [hl]                                      ; $6cc7: $8e
    adc [hl]                                      ; $6cc8: $8e
    adc [hl]                                      ; $6cc9: $8e
    adc [hl]                                      ; $6cca: $8e
    adc [hl]                                      ; $6ccb: $8e
    adc [hl]                                      ; $6ccc: $8e
    adc [hl]                                      ; $6ccd: $8e
    adc [hl]                                      ; $6cce: $8e
    adc [hl]                                      ; $6ccf: $8e
    ld c, h                                       ; $6cd0: $4c
    ld b, a                                       ; $6cd1: $47
    ld [hl], d                                    ; $6cd2: $72
    rst $10                                       ; $6cd3: $d7
    ld b, b                                       ; $6cd4: $40
    ld b, c                                       ; $6cd5: $41
    ld b, c                                       ; $6cd6: $41
    ld b, c                                       ; $6cd7: $41
    ld b, c                                       ; $6cd8: $41
    ld b, c                                       ; $6cd9: $41
    ld b, c                                       ; $6cda: $41
    ld b, c                                       ; $6cdb: $41
    ld b, c                                       ; $6cdc: $41
    ld b, c                                       ; $6cdd: $41
    ld b, c                                       ; $6cde: $41
    ld b, c                                       ; $6cdf: $41
    ld c, h                                       ; $6ce0: $4c
    ld b, a                                       ; $6ce1: $47
    ld [hl], d                                    ; $6ce2: $72
    rst $10                                       ; $6ce3: $d7
    ld b, [hl]                                    ; $6ce4: $46
    ld c, h                                       ; $6ce5: $4c
    ld c, h                                       ; $6ce6: $4c
    ld c, h                                       ; $6ce7: $4c
    ld c, h                                       ; $6ce8: $4c
    ld c, h                                       ; $6ce9: $4c
    ld c, h                                       ; $6cea: $4c
    ld c, h                                       ; $6ceb: $4c
    ld c, h                                       ; $6cec: $4c
    ld c, h                                       ; $6ced: $4c
    ld c, h                                       ; $6cee: $4c
    ld c, h                                       ; $6cef: $4c
    ld c, h                                       ; $6cf0: $4c
    ld b, a                                       ; $6cf1: $47
    ld [hl], d                                    ; $6cf2: $72
    rst $10                                       ; $6cf3: $d7
    ld b, [hl]                                    ; $6cf4: $46
    ld c, h                                       ; $6cf5: $4c
    ld c, h                                       ; $6cf6: $4c
    ld c, h                                       ; $6cf7: $4c
    ld c, h                                       ; $6cf8: $4c
    ld c, h                                       ; $6cf9: $4c
    ld c, h                                       ; $6cfa: $4c
    ld c, h                                       ; $6cfb: $4c
    ld c, h                                       ; $6cfc: $4c
    ld c, h                                       ; $6cfd: $4c
    ld c, h                                       ; $6cfe: $4c
    ld c, h                                       ; $6cff: $4c
    xor [hl]                                      ; $6d00: $ae
    xor [hl]                                      ; $6d01: $ae
    xor [hl]                                      ; $6d02: $ae
    xor [hl]                                      ; $6d03: $ae
    xor [hl]                                      ; $6d04: $ae
    xor [hl]                                      ; $6d05: $ae
    xor [hl]                                      ; $6d06: $ae
    xor [hl]                                      ; $6d07: $ae
    xor [hl]                                      ; $6d08: $ae
    xor [hl]                                      ; $6d09: $ae
    xor [hl]                                      ; $6d0a: $ae
    dec a                                         ; $6d0b: $3d
    ld [hl], d                                    ; $6d0c: $72
    ld e, a                                       ; $6d0d: $5f
    ld [hl], e                                    ; $6d0e: $73
    ld b, [hl]                                    ; $6d0f: $46
    cp a                                          ; $6d10: $bf
    ccf                                           ; $6d11: $3f
    cp b                                          ; $6d12: $b8
    or h                                          ; $6d13: $b4
    or h                                          ; $6d14: $b4
    cp c                                          ; $6d15: $b9
    ccf                                           ; $6d16: $3f
    cp a                                          ; $6d17: $bf
    ccf                                           ; $6d18: $3f
    ccf                                           ; $6d19: $3f
    ccf                                           ; $6d1a: $3f
    dec a                                         ; $6d1b: $3d
    ld [hl], d                                    ; $6d1c: $72
    ld e, a                                       ; $6d1d: $5f
    ld [hl], e                                    ; $6d1e: $73
    ld b, [hl]                                    ; $6d1f: $46
    call nc, $b5b8                                ; $6d20: $d4 $b8 $b5
    cp h                                          ; $6d23: $bc
    or b                                          ; $6d24: $b0
    cp e                                          ; $6d25: $bb
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    dec a                                         ; $6d2b: $3d
    ld [hl], d                                    ; $6d2c: $72
    ld e, a                                       ; $6d2d: $5f
    ld [hl], e                                    ; $6d2e: $73
    ld b, [hl]                                    ; $6d2f: $46
    ccf                                           ; $6d30: $3f
    or [hl]                                       ; $6d31: $b6
    cp h                                          ; $6d32: $bc
    cp h                                          ; $6d33: $bc
    or a                                          ; $6d34: $b7
    ccf                                           ; $6d35: $3f
    call nc, $b9b8                                ; $6d36: $d4 $b8 $b9
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    dec a                                         ; $6d3b: $3d
    ld [hl], d                                    ; $6d3c: $72
    ld e, a                                       ; $6d3d: $5f
    ld [hl], e                                    ; $6d3e: $73
    ld b, [hl]                                    ; $6d3f: $46
    ld b, c                                       ; $6d40: $41
    ld b, c                                       ; $6d41: $41
    ld b, c                                       ; $6d42: $41
    ld b, c                                       ; $6d43: $41
    ld b, c                                       ; $6d44: $41
    ld b, c                                       ; $6d45: $41
    ld b, c                                       ; $6d46: $41
    ld b, c                                       ; $6d47: $41
    ld b, c                                       ; $6d48: $41
    ld b, c                                       ; $6d49: $41
    ld b, c                                       ; $6d4a: $41
    ld b, d                                       ; $6d4b: $42
    ld [hl], d                                    ; $6d4c: $72
    ld e, a                                       ; $6d4d: $5f
    ld [hl], e                                    ; $6d4e: $73
    ld b, [hl]                                    ; $6d4f: $46
    ld b, h                                       ; $6d50: $44
    ld b, h                                       ; $6d51: $44
    ld b, h                                       ; $6d52: $44
    ld c, e                                       ; $6d53: $4b
    ld c, h                                       ; $6d54: $4c
    ld c, h                                       ; $6d55: $4c
    ld c, h                                       ; $6d56: $4c
    ld c, h                                       ; $6d57: $4c
    ld c, h                                       ; $6d58: $4c
    ld c, h                                       ; $6d59: $4c
    ld c, h                                       ; $6d5a: $4c
    ld b, a                                       ; $6d5b: $47
    ld [hl], d                                    ; $6d5c: $72
    ld e, a                                       ; $6d5d: $5f
    ld [hl], e                                    ; $6d5e: $73
    ld b, [hl]                                    ; $6d5f: $46
    ld e, b                                       ; $6d60: $58
    ld e, b                                       ; $6d61: $58
    ld e, b                                       ; $6d62: $58
    ld b, e                                       ; $6d63: $43
    ld b, h                                       ; $6d64: $44
    ld b, h                                       ; $6d65: $44
    ld b, h                                       ; $6d66: $44
    ld b, h                                       ; $6d67: $44
    ld b, h                                       ; $6d68: $44
    ld b, h                                       ; $6d69: $44
    ld b, h                                       ; $6d6a: $44
    ld b, l                                       ; $6d6b: $45
    ld [hl], d                                    ; $6d6c: $72
    ld e, a                                       ; $6d6d: $5f
    ld [hl], e                                    ; $6d6e: $73
    ld b, [hl]                                    ; $6d6f: $46
    adc [hl]                                      ; $6d70: $8e
    ret nz                                        ; $6d71: $c0

    adc [hl]                                      ; $6d72: $8e
    ld d, a                                       ; $6d73: $57
    ld e, b                                       ; $6d74: $58
    ld e, b                                       ; $6d75: $58
    ld e, b                                       ; $6d76: $58
    ld e, b                                       ; $6d77: $58
    ld e, b                                       ; $6d78: $58
    ld e, b                                       ; $6d79: $58
    ld e, b                                       ; $6d7a: $58
    ld e, c                                       ; $6d7b: $59
    ld [hl], d                                    ; $6d7c: $72
    ld e, a                                       ; $6d7d: $5f
    ld [hl], e                                    ; $6d7e: $73
    ld b, [hl]                                    ; $6d7f: $46
    adc [hl]                                      ; $6d80: $8e
    add $8e                                       ; $6d81: $c6 $8e
    add h                                         ; $6d83: $84
    or [hl]                                       ; $6d84: $b6
    db $dd                                        ; $6d85: $dd
    ld l, l                                       ; $6d86: $6d
    ld l, l                                       ; $6d87: $6d
    ld l, l                                       ; $6d88: $6d
    ld l, l                                       ; $6d89: $6d
    dec a                                         ; $6d8a: $3d
    ld l, l                                       ; $6d8b: $6d
    ld l, e                                       ; $6d8c: $6b
    ld e, a                                       ; $6d8d: $5f
    ld [hl], e                                    ; $6d8e: $73
    ld b, [hl]                                    ; $6d8f: $46
    add [hl]                                      ; $6d90: $86
    add [hl]                                      ; $6d91: $86
    add [hl]                                      ; $6d92: $86
    cp b                                          ; $6d93: $b8
    or l                                          ; $6d94: $b5
    sub $5f                                       ; $6d95: $d6 $5f
    ld e, a                                       ; $6d97: $5f
    ld e, a                                       ; $6d98: $5f
    ld e, a                                       ; $6d99: $5f
    ld e, a                                       ; $6d9a: $5f
    ld e, a                                       ; $6d9b: $5f
    ld e, a                                       ; $6d9c: $5f
    ld e, a                                       ; $6d9d: $5f
    ld [hl], e                                    ; $6d9e: $73
    ld b, [hl]                                    ; $6d9f: $46
    add c                                         ; $6da0: $81
    add c                                         ; $6da1: $81
    add c                                         ; $6da2: $81
    cp d                                          ; $6da3: $ba
    or d                                          ; $6da4: $b2
    sub $5f                                       ; $6da5: $d6 $5f
    ld e, a                                       ; $6da7: $5f
    ld e, a                                       ; $6da8: $5f
    ld e, a                                       ; $6da9: $5f
    ld e, a                                       ; $6daa: $5f
    ld e, a                                       ; $6dab: $5f
    ld e, a                                       ; $6dac: $5f
    ld e, a                                       ; $6dad: $5f
    ld [hl], e                                    ; $6dae: $73
    ld b, [hl]                                    ; $6daf: $46
    adc [hl]                                      ; $6db0: $8e
    ret nz                                        ; $6db1: $c0

    adc [hl]                                      ; $6db2: $8e
    add h                                         ; $6db3: $84
    or [hl]                                       ; $6db4: $b6
    sub $5f                                       ; $6db5: $d6 $5f
    ld e, a                                       ; $6db7: $5f
    ld e, a                                       ; $6db8: $5f
    ld e, a                                       ; $6db9: $5f
    dec a                                         ; $6dba: $3d
    ld e, a                                       ; $6dbb: $5f
    ld e, a                                       ; $6dbc: $5f
    ld e, a                                       ; $6dbd: $5f
    ld [hl], e                                    ; $6dbe: $73
    ld b, [hl]                                    ; $6dbf: $46
    adc [hl]                                      ; $6dc0: $8e
    add $8e                                       ; $6dc1: $c6 $8e
    ld b, b                                       ; $6dc3: $40
    ld b, c                                       ; $6dc4: $41
    ld b, c                                       ; $6dc5: $41
    ld b, c                                       ; $6dc6: $41
    ld b, c                                       ; $6dc7: $41
    ld b, c                                       ; $6dc8: $41
    ld b, c                                       ; $6dc9: $41
    ld b, c                                       ; $6dca: $41
    ld b, d                                       ; $6dcb: $42
    ld l, c                                       ; $6dcc: $69
    ld e, a                                       ; $6dcd: $5f
    ld [hl], e                                    ; $6dce: $73
    ld b, [hl]                                    ; $6dcf: $46
    ld b, c                                       ; $6dd0: $41
    ld b, c                                       ; $6dd1: $41
    ld b, c                                       ; $6dd2: $41
    ld c, c                                       ; $6dd3: $49
    ld c, h                                       ; $6dd4: $4c
    ld c, h                                       ; $6dd5: $4c
    ld c, h                                       ; $6dd6: $4c
    ld c, h                                       ; $6dd7: $4c
    ld c, h                                       ; $6dd8: $4c
    ld c, h                                       ; $6dd9: $4c
    ld c, h                                       ; $6dda: $4c
    ld b, a                                       ; $6ddb: $47
    ld [hl], d                                    ; $6ddc: $72
    ld e, a                                       ; $6ddd: $5f
    ld [hl], e                                    ; $6dde: $73
    ld b, [hl]                                    ; $6ddf: $46
    ld c, h                                       ; $6de0: $4c
    ld c, h                                       ; $6de1: $4c
    ld c, h                                       ; $6de2: $4c
    ld c, h                                       ; $6de3: $4c
    ld c, h                                       ; $6de4: $4c
    ld c, h                                       ; $6de5: $4c
    ld c, h                                       ; $6de6: $4c
    ld c, h                                       ; $6de7: $4c
    ld c, h                                       ; $6de8: $4c
    ld c, h                                       ; $6de9: $4c
    ld c, h                                       ; $6dea: $4c
    ld b, a                                       ; $6deb: $47
    ld [hl], d                                    ; $6dec: $72
    ld e, a                                       ; $6ded: $5f
    ld [hl], e                                    ; $6dee: $73
    ld b, [hl]                                    ; $6def: $46
    ld c, h                                       ; $6df0: $4c
    ld c, h                                       ; $6df1: $4c
    ld c, h                                       ; $6df2: $4c
    ld c, h                                       ; $6df3: $4c
    ld c, h                                       ; $6df4: $4c
    ld c, h                                       ; $6df5: $4c
    ld c, h                                       ; $6df6: $4c
    ld c, h                                       ; $6df7: $4c
    ld c, h                                       ; $6df8: $4c
    ld c, h                                       ; $6df9: $4c
    ld c, h                                       ; $6dfa: $4c
    ld b, a                                       ; $6dfb: $47
    ld [hl], d                                    ; $6dfc: $72
    ld e, a                                       ; $6dfd: $5f
    ld [hl], e                                    ; $6dfe: $73
    ld b, [hl]                                    ; $6dff: $46
    ld c, h                                       ; $6e00: $4c
    ld b, a                                       ; $6e01: $47
    ld [hl], d                                    ; $6e02: $72
    rst $10                                       ; $6e03: $d7
    ld b, [hl]                                    ; $6e04: $46
    ld c, h                                       ; $6e05: $4c
    ld c, h                                       ; $6e06: $4c
    ld c, h                                       ; $6e07: $4c
    ld c, h                                       ; $6e08: $4c
    ld c, h                                       ; $6e09: $4c
    ld c, h                                       ; $6e0a: $4c
    ld c, h                                       ; $6e0b: $4c
    ld c, h                                       ; $6e0c: $4c
    ld c, h                                       ; $6e0d: $4c
    ld c, h                                       ; $6e0e: $4c
    ld c, h                                       ; $6e0f: $4c
    ld c, h                                       ; $6e10: $4c
    ld b, a                                       ; $6e11: $47
    ld [hl], d                                    ; $6e12: $72
    rst $10                                       ; $6e13: $d7
    ld b, [hl]                                    ; $6e14: $46
    ld c, h                                       ; $6e15: $4c
    ld c, h                                       ; $6e16: $4c
    ld c, h                                       ; $6e17: $4c
    ld c, h                                       ; $6e18: $4c
    ld c, h                                       ; $6e19: $4c
    ld c, h                                       ; $6e1a: $4c
    ld c, h                                       ; $6e1b: $4c
    ld c, h                                       ; $6e1c: $4c
    ld c, h                                       ; $6e1d: $4c
    ld c, h                                       ; $6e1e: $4c
    ld c, h                                       ; $6e1f: $4c
    ld c, h                                       ; $6e20: $4c
    ld b, a                                       ; $6e21: $47
    ld [hl], d                                    ; $6e22: $72
    rst $10                                       ; $6e23: $d7
    ld b, [hl]                                    ; $6e24: $46
    ld c, h                                       ; $6e25: $4c
    ld c, h                                       ; $6e26: $4c
    ld c, h                                       ; $6e27: $4c
    ld c, h                                       ; $6e28: $4c
    ld c, h                                       ; $6e29: $4c
    ld c, h                                       ; $6e2a: $4c
    ld c, h                                       ; $6e2b: $4c
    ld c, h                                       ; $6e2c: $4c
    ld c, h                                       ; $6e2d: $4c
    ld c, h                                       ; $6e2e: $4c
    ld c, h                                       ; $6e2f: $4c
    ld c, h                                       ; $6e30: $4c
    ld b, a                                       ; $6e31: $47
    ld [hl], d                                    ; $6e32: $72
    rst $10                                       ; $6e33: $d7
    ld b, e                                       ; $6e34: $43
    ld b, h                                       ; $6e35: $44
    ld b, h                                       ; $6e36: $44
    ld b, h                                       ; $6e37: $44
    ld b, h                                       ; $6e38: $44
    ld b, h                                       ; $6e39: $44
    ld b, h                                       ; $6e3a: $44
    ld b, h                                       ; $6e3b: $44
    ld b, h                                       ; $6e3c: $44
    ld b, h                                       ; $6e3d: $44
    ld b, h                                       ; $6e3e: $44
    ld b, h                                       ; $6e3f: $44
    ld c, h                                       ; $6e40: $4c
    ld b, a                                       ; $6e41: $47
    ld [hl], d                                    ; $6e42: $72
    rst $10                                       ; $6e43: $d7
    ld d, a                                       ; $6e44: $57
    ld e, b                                       ; $6e45: $58
    ld e, b                                       ; $6e46: $58
    ld e, b                                       ; $6e47: $58
    ld e, b                                       ; $6e48: $58
    ld e, b                                       ; $6e49: $58
    ld e, b                                       ; $6e4a: $58
    ld e, b                                       ; $6e4b: $58
    ld e, b                                       ; $6e4c: $58
    ld e, b                                       ; $6e4d: $58
    ld e, b                                       ; $6e4e: $58
    ld e, b                                       ; $6e4f: $58
    ld c, h                                       ; $6e50: $4c
    ld b, a                                       ; $6e51: $47
    ld [hl], d                                    ; $6e52: $72
    ld l, d                                       ; $6e53: $6a
    ld l, l                                       ; $6e54: $6d
    ld l, [hl]                                    ; $6e55: $6e
    ld bc, $83b7                                  ; $6e56: $01 $b7 $83
    adc [hl]                                      ; $6e59: $8e
    adc [hl]                                      ; $6e5a: $8e
    adc [hl]                                      ; $6e5b: $8e
    adc [hl]                                      ; $6e5c: $8e
    adc [hl]                                      ; $6e5d: $8e
    adc [hl]                                      ; $6e5e: $8e
    adc [hl]                                      ; $6e5f: $8e
    ld c, h                                       ; $6e60: $4c
    ld b, a                                       ; $6e61: $47
    ld [hl], d                                    ; $6e62: $72
    ld e, a                                       ; $6e63: $5f
    ld e, a                                       ; $6e64: $5f
    ld [hl], e                                    ; $6e65: $73
    ld bc, $83b7                                  ; $6e66: $01 $b7 $83
    adc [hl]                                      ; $6e69: $8e
    adc [hl]                                      ; $6e6a: $8e
    adc [hl]                                      ; $6e6b: $8e
    adc [hl]                                      ; $6e6c: $8e
    adc [hl]                                      ; $6e6d: $8e
    adc [hl]                                      ; $6e6e: $8e
    adc [hl]                                      ; $6e6f: $8e
    ld c, h                                       ; $6e70: $4c
    ld b, a                                       ; $6e71: $47
    ld [hl], d                                    ; $6e72: $72
    ld e, a                                       ; $6e73: $5f
    ld e, a                                       ; $6e74: $5f
    ld [hl], e                                    ; $6e75: $73
    dec a                                         ; $6e76: $3d
    or a                                          ; $6e77: $b7
    cp b                                          ; $6e78: $b8
    ld b, b                                       ; $6e79: $40
    ld b, c                                       ; $6e7a: $41
    ld b, c                                       ; $6e7b: $41
    ld b, c                                       ; $6e7c: $41
    ld b, d                                       ; $6e7d: $42
    adc [hl]                                      ; $6e7e: $8e
    adc [hl]                                      ; $6e7f: $8e
    ld c, h                                       ; $6e80: $4c
    ld b, a                                       ; $6e81: $47
    ld l, a                                       ; $6e82: $6f
    ld [hl], b                                    ; $6e83: $70
    ld [hl], b                                    ; $6e84: $70
    ld [hl], c                                    ; $6e85: $71
    dec a                                         ; $6e86: $3d
    or e                                          ; $6e87: $b3
    or l                                          ; $6e88: $b5
    ld b, [hl]                                    ; $6e89: $46
    ld c, h                                       ; $6e8a: $4c
    ld c, h                                       ; $6e8b: $4c
    ld c, h                                       ; $6e8c: $4c
    ld b, a                                       ; $6e8d: $47
    adc [hl]                                      ; $6e8e: $8e
    adc [hl]                                      ; $6e8f: $8e
    ld c, h                                       ; $6e90: $4c
    ld b, a                                       ; $6e91: $47
    dec a                                         ; $6e92: $3d
    dec a                                         ; $6e93: $3d
    dec a                                         ; $6e94: $3d
    dec a                                         ; $6e95: $3d
    dec a                                         ; $6e96: $3d
    cp h                                          ; $6e97: $bc
    cp h                                          ; $6e98: $bc
    ld b, [hl]                                    ; $6e99: $46
    ld c, h                                       ; $6e9a: $4c
    ld c, h                                       ; $6e9b: $4c
    ld c, h                                       ; $6e9c: $4c
    ld b, a                                       ; $6e9d: $47
    adc [hl]                                      ; $6e9e: $8e
    adc [hl]                                      ; $6e9f: $8e
    ld c, h                                       ; $6ea0: $4c
    ld b, a                                       ; $6ea1: $47
    ld l, h                                       ; $6ea2: $6c
    ld l, l                                       ; $6ea3: $6d
    ld l, l                                       ; $6ea4: $6d
    ld l, [hl]                                    ; $6ea5: $6e
    dec a                                         ; $6ea6: $3d
    cp h                                          ; $6ea7: $bc
    cp h                                          ; $6ea8: $bc
    ld b, [hl]                                    ; $6ea9: $46
    ld c, h                                       ; $6eaa: $4c
    ld c, h                                       ; $6eab: $4c
    ld c, h                                       ; $6eac: $4c
    ld c, b                                       ; $6ead: $48
    ld b, c                                       ; $6eae: $41
    ld b, c                                       ; $6eaf: $41
    ld c, h                                       ; $6eb0: $4c
    ld b, a                                       ; $6eb1: $47
    ld [hl], d                                    ; $6eb2: $72
    ld e, a                                       ; $6eb3: $5f
    ld sp, $3d73                                  ; $6eb4: $31 $73 $3d
    or b                                          ; $6eb7: $b0
    or d                                          ; $6eb8: $b2
    ld b, [hl]                                    ; $6eb9: $46
    ld c, h                                       ; $6eba: $4c
    ld c, h                                       ; $6ebb: $4c
    ld c, h                                       ; $6ebc: $4c
    ld c, h                                       ; $6ebd: $4c
    ld c, h                                       ; $6ebe: $4c
    ld c, h                                       ; $6ebf: $4c
    ld c, h                                       ; $6ec0: $4c
    ld b, a                                       ; $6ec1: $47
    ld [hl], d                                    ; $6ec2: $72
    ld e, a                                       ; $6ec3: $5f
    ld e, a                                       ; $6ec4: $5f
    ld [hl], e                                    ; $6ec5: $73
    dec a                                         ; $6ec6: $3d
    cp e                                          ; $6ec7: $bb
    or [hl]                                       ; $6ec8: $b6
    ld b, [hl]                                    ; $6ec9: $46
    ld c, h                                       ; $6eca: $4c
    ld c, h                                       ; $6ecb: $4c
    ld c, h                                       ; $6ecc: $4c
    ld c, h                                       ; $6ecd: $4c
    ld c, h                                       ; $6ece: $4c
    ld c, h                                       ; $6ecf: $4c
    ld c, h                                       ; $6ed0: $4c
    ld b, a                                       ; $6ed1: $47
    ld [hl], d                                    ; $6ed2: $72
    ld e, a                                       ; $6ed3: $5f
    ld e, a                                       ; $6ed4: $5f
    ld [hl], e                                    ; $6ed5: $73
    ld b, b                                       ; $6ed6: $40
    ld b, c                                       ; $6ed7: $41
    ld b, c                                       ; $6ed8: $41
    ld c, c                                       ; $6ed9: $49
    ld c, h                                       ; $6eda: $4c
    ld c, h                                       ; $6edb: $4c
    ld c, h                                       ; $6edc: $4c
    ld c, h                                       ; $6edd: $4c
    ld c, h                                       ; $6ede: $4c
    ld c, h                                       ; $6edf: $4c
    ld c, h                                       ; $6ee0: $4c
    ld c, b                                       ; $6ee1: $48
    ld b, c                                       ; $6ee2: $41
    ld b, d                                       ; $6ee3: $42
    ld l, c                                       ; $6ee4: $69
    ld [hl], e                                    ; $6ee5: $73
    ld b, [hl]                                    ; $6ee6: $46
    ld c, h                                       ; $6ee7: $4c
    ld c, h                                       ; $6ee8: $4c
    ld c, h                                       ; $6ee9: $4c
    ld c, h                                       ; $6eea: $4c
    ld c, h                                       ; $6eeb: $4c
    ld c, h                                       ; $6eec: $4c
    ld c, h                                       ; $6eed: $4c
    ld c, h                                       ; $6eee: $4c
    ld c, h                                       ; $6eef: $4c
    ld c, h                                       ; $6ef0: $4c
    ld c, h                                       ; $6ef1: $4c
    ld c, h                                       ; $6ef2: $4c
    ld b, a                                       ; $6ef3: $47
    ld [hl], d                                    ; $6ef4: $72
    ld [hl], e                                    ; $6ef5: $73
    ld b, [hl]                                    ; $6ef6: $46
    ld c, h                                       ; $6ef7: $4c
    ld c, h                                       ; $6ef8: $4c
    ld c, h                                       ; $6ef9: $4c
    ld c, h                                       ; $6efa: $4c
    ld c, h                                       ; $6efb: $4c
    ld c, h                                       ; $6efc: $4c
    ld c, h                                       ; $6efd: $4c
    ld c, h                                       ; $6efe: $4c
    ld c, h                                       ; $6eff: $4c
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
    ld [hl], d                                    ; $6f0c: $72
    ld e, a                                       ; $6f0d: $5f
    ld [hl], e                                    ; $6f0e: $73
    ld b, [hl]                                    ; $6f0f: $46
    ld c, h                                       ; $6f10: $4c
    ld c, h                                       ; $6f11: $4c
    ld c, h                                       ; $6f12: $4c
    ld c, h                                       ; $6f13: $4c
    ld c, h                                       ; $6f14: $4c
    ld c, h                                       ; $6f15: $4c
    ld c, h                                       ; $6f16: $4c
    ld c, h                                       ; $6f17: $4c
    ld c, h                                       ; $6f18: $4c
    ld c, h                                       ; $6f19: $4c
    ld c, h                                       ; $6f1a: $4c
    ld b, a                                       ; $6f1b: $47
    ld [hl], d                                    ; $6f1c: $72
    ld e, a                                       ; $6f1d: $5f
    ld [hl], e                                    ; $6f1e: $73
    ld b, [hl]                                    ; $6f1f: $46
    ld c, h                                       ; $6f20: $4c
    ld c, h                                       ; $6f21: $4c
    ld c, h                                       ; $6f22: $4c
    ld c, d                                       ; $6f23: $4a
    ld b, h                                       ; $6f24: $44
    ld b, h                                       ; $6f25: $44
    ld b, h                                       ; $6f26: $44
    ld c, e                                       ; $6f27: $4b
    ld c, h                                       ; $6f28: $4c
    ld c, h                                       ; $6f29: $4c
    ld c, h                                       ; $6f2a: $4c
    ld b, a                                       ; $6f2b: $47
    ld [hl], d                                    ; $6f2c: $72
    ld e, a                                       ; $6f2d: $5f
    ld [hl], e                                    ; $6f2e: $73
    ld b, [hl]                                    ; $6f2f: $46
    ld c, e                                       ; $6f30: $4b
    ld c, d                                       ; $6f31: $4a
    ld b, h                                       ; $6f32: $44
    ld b, l                                       ; $6f33: $45
    ld e, b                                       ; $6f34: $58
    ld e, b                                       ; $6f35: $58
    ld e, b                                       ; $6f36: $58
    ld b, e                                       ; $6f37: $43
    ld b, h                                       ; $6f38: $44
    ld b, h                                       ; $6f39: $44
    ld b, h                                       ; $6f3a: $44
    ld a, c                                       ; $6f3b: $79
    ld [hl], d                                    ; $6f3c: $72
    ld e, a                                       ; $6f3d: $5f
    ld [hl], e                                    ; $6f3e: $73
    ld b, [hl]                                    ; $6f3f: $46
    ld b, [hl]                                    ; $6f40: $46
    ld b, a                                       ; $6f41: $47
    ld e, b                                       ; $6f42: $58
    ld e, c                                       ; $6f43: $59
    adc [hl]                                      ; $6f44: $8e
    adc [hl]                                      ; $6f45: $8e
    adc [hl]                                      ; $6f46: $8e
    ld d, a                                       ; $6f47: $57
    ld e, b                                       ; $6f48: $58
    ld e, b                                       ; $6f49: $58
    ld e, b                                       ; $6f4a: $58
    ld [hl], a                                    ; $6f4b: $77
    ld l, e                                       ; $6f4c: $6b
    ld e, a                                       ; $6f4d: $5f
    ld [hl], e                                    ; $6f4e: $73
    ld b, [hl]                                    ; $6f4f: $46
    ld b, [hl]                                    ; $6f50: $46
    ld b, a                                       ; $6f51: $47
    xor [hl]                                      ; $6f52: $ae
    xor [hl]                                      ; $6f53: $ae
    add [hl]                                      ; $6f54: $86
    add [hl]                                      ; $6f55: $86
    add [hl]                                      ; $6f56: $86
    xor [hl]                                      ; $6f57: $ae
    db $dd                                        ; $6f58: $dd
    ld l, l                                       ; $6f59: $6d
    ld l, l                                       ; $6f5a: $6d
    ld l, e                                       ; $6f5b: $6b
    ld e, a                                       ; $6f5c: $5f
    ld e, a                                       ; $6f5d: $5f
    ld [hl], e                                    ; $6f5e: $73
    ld b, [hl]                                    ; $6f5f: $46
    ld b, [hl]                                    ; $6f60: $46
    ld b, a                                       ; $6f61: $47
    cp c                                          ; $6f62: $b9
    cp b                                          ; $6f63: $b8
    or h                                          ; $6f64: $b4
    cp c                                          ; $6f65: $b9
    cp b                                          ; $6f66: $b8
    or h                                          ; $6f67: $b4
    db $db                                        ; $6f68: $db
    ld [hl], b                                    ; $6f69: $70
    ld [hl], b                                    ; $6f6a: $70
    ld [hl], b                                    ; $6f6b: $70
    ld [hl], b                                    ; $6f6c: $70
    ld [hl], b                                    ; $6f6d: $70
    ld [hl], c                                    ; $6f6e: $71
    ld b, [hl]                                    ; $6f6f: $46
    ld b, [hl]                                    ; $6f70: $46
    ld b, a                                       ; $6f71: $47
    or e                                          ; $6f72: $b3
    or l                                          ; $6f73: $b5
    or b                                          ; $6f74: $b0
    cp e                                          ; $6f75: $bb
    or [hl]                                       ; $6f76: $b6
    ld b, b                                       ; $6f77: $40
    ld b, c                                       ; $6f78: $41
    ld b, c                                       ; $6f79: $41
    ld b, c                                       ; $6f7a: $41
    ld b, c                                       ; $6f7b: $41
    ld b, d                                       ; $6f7c: $42
    rla                                           ; $6f7d: $17
    rla                                           ; $6f7e: $17
    ld b, [hl]                                    ; $6f7f: $46
    ld b, [hl]                                    ; $6f80: $46
    ld b, a                                       ; $6f81: $47
    cp h                                          ; $6f82: $bc
    cp h                                          ; $6f83: $bc
    or e                                          ; $6f84: $b3
    or h                                          ; $6f85: $b4
    or l                                          ; $6f86: $b5
    ld b, [hl]                                    ; $6f87: $46
    ld c, d                                       ; $6f88: $4a
    ld b, h                                       ; $6f89: $44
    ld b, h                                       ; $6f8a: $44
    ld c, e                                       ; $6f8b: $4b
    ld b, a                                       ; $6f8c: $47
    or h                                          ; $6f8d: $b4
    or h                                          ; $6f8e: $b4
    ld b, [hl]                                    ; $6f8f: $46
    ld b, [hl]                                    ; $6f90: $46
    ld c, b                                       ; $6f91: $48
    ld b, c                                       ; $6f92: $41
    ld b, d                                       ; $6f93: $42
    reti                                          ; $6f94: $d9


    ld [hl-], a                                   ; $6f95: $32
    and c                                         ; $6f96: $a1
    ld b, [hl]                                    ; $6f97: $46
    ld b, a                                       ; $6f98: $47
    ld e, b                                       ; $6f99: $58
    ld e, b                                       ; $6f9a: $58
    ld b, [hl]                                    ; $6f9b: $46
    ld b, a                                       ; $6f9c: $47
    or b                                          ; $6f9d: $b0
    or d                                          ; $6f9e: $b2
    ld b, [hl]                                    ; $6f9f: $46
    ld c, c                                       ; $6fa0: $49
    ld c, h                                       ; $6fa1: $4c
    ld c, h                                       ; $6fa2: $4c
    ld b, a                                       ; $6fa3: $47
    ld [hl], d                                    ; $6fa4: $72
    ld e, a                                       ; $6fa5: $5f
    rst $10                                       ; $6fa6: $d7
    ld b, [hl]                                    ; $6fa7: $46
    ld b, a                                       ; $6fa8: $47
    xor [hl]                                      ; $6fa9: $ae
    xor [hl]                                      ; $6faa: $ae
    ld b, [hl]                                    ; $6fab: $46
    ld b, a                                       ; $6fac: $47
    or e                                          ; $6fad: $b3
    or l                                          ; $6fae: $b5
    ld b, [hl]                                    ; $6faf: $46
    ld c, h                                       ; $6fb0: $4c
    ld c, h                                       ; $6fb1: $4c
    ld c, h                                       ; $6fb2: $4c
    ld b, a                                       ; $6fb3: $47
    ld [hl], d                                    ; $6fb4: $72
    ld e, a                                       ; $6fb5: $5f
    rst $10                                       ; $6fb6: $d7
    ld b, [hl]                                    ; $6fb7: $46
    ld c, b                                       ; $6fb8: $48
    ld b, c                                       ; $6fb9: $41
    ld b, c                                       ; $6fba: $41
    ld c, c                                       ; $6fbb: $49
    ld b, a                                       ; $6fbc: $47
    or d                                          ; $6fbd: $b2
    cp h                                          ; $6fbe: $bc
    ld b, [hl]                                    ; $6fbf: $46
    ld c, h                                       ; $6fc0: $4c
    ld c, h                                       ; $6fc1: $4c
    ld c, h                                       ; $6fc2: $4c
    ld b, a                                       ; $6fc3: $47
    ld [hl], d                                    ; $6fc4: $72
    ld e, a                                       ; $6fc5: $5f
    rst $10                                       ; $6fc6: $d7
    ld b, e                                       ; $6fc7: $43
    ld b, h                                       ; $6fc8: $44
    ld b, h                                       ; $6fc9: $44
    ld b, h                                       ; $6fca: $44
    ld b, h                                       ; $6fcb: $44
    ld b, l                                       ; $6fcc: $45
    or l                                          ; $6fcd: $b5
    cp h                                          ; $6fce: $bc
    ld b, [hl]                                    ; $6fcf: $46
    ld c, h                                       ; $6fd0: $4c
    ld c, h                                       ; $6fd1: $4c
    ld c, h                                       ; $6fd2: $4c
    ld b, a                                       ; $6fd3: $47
    ld [hl], d                                    ; $6fd4: $72
    ld e, a                                       ; $6fd5: $5f
    rst $10                                       ; $6fd6: $d7
    ld d, a                                       ; $6fd7: $57
    ld e, b                                       ; $6fd8: $58
    ld e, b                                       ; $6fd9: $58
    ld e, b                                       ; $6fda: $58
    ld e, b                                       ; $6fdb: $58
    ld e, c                                       ; $6fdc: $59
    or d                                          ; $6fdd: $b2
    cp h                                          ; $6fde: $bc
    ld b, [hl]                                    ; $6fdf: $46
    ld c, h                                       ; $6fe0: $4c
    ld c, h                                       ; $6fe1: $4c
    ld c, h                                       ; $6fe2: $4c
    ld b, a                                       ; $6fe3: $47
    ld [hl], d                                    ; $6fe4: $72
    ld e, a                                       ; $6fe5: $5f
    rst $10                                       ; $6fe6: $d7
    xor [hl]                                      ; $6fe7: $ae
    xor [hl]                                      ; $6fe8: $ae
    xor [hl]                                      ; $6fe9: $ae
    xor [hl]                                      ; $6fea: $ae
    xor [hl]                                      ; $6feb: $ae
    xor [hl]                                      ; $6fec: $ae
    cp d                                          ; $6fed: $ba
    or d                                          ; $6fee: $b2
    ld b, [hl]                                    ; $6fef: $46
    ld c, h                                       ; $6ff0: $4c
    ld c, h                                       ; $6ff1: $4c
    ld c, h                                       ; $6ff2: $4c
    ld b, a                                       ; $6ff3: $47
    ld [hl], d                                    ; $6ff4: $72
    ld e, a                                       ; $6ff5: $5f
    rst $10                                       ; $6ff6: $d7
    cp c                                          ; $6ff7: $b9
    ccf                                           ; $6ff8: $3f
    cp b                                          ; $6ff9: $b8
    or h                                          ; $6ffa: $b4
    cp c                                          ; $6ffb: $b9
    cp b                                          ; $6ffc: $b8
    cp c                                          ; $6ffd: $b9
    or [hl]                                       ; $6ffe: $b6
    ld b, [hl]                                    ; $6fff: $46
    ld c, h                                       ; $7000: $4c
    ld c, h                                       ; $7001: $4c
    ld c, h                                       ; $7002: $4c
    ld b, a                                       ; $7003: $47
    ld [hl], d                                    ; $7004: $72
    ld [hl], e                                    ; $7005: $73
    ld b, [hl]                                    ; $7006: $46
    ld c, h                                       ; $7007: $4c
    ld c, h                                       ; $7008: $4c
    ld c, h                                       ; $7009: $4c
    ld c, h                                       ; $700a: $4c
    ld c, h                                       ; $700b: $4c
    ld c, h                                       ; $700c: $4c
    ld c, h                                       ; $700d: $4c
    ld c, h                                       ; $700e: $4c
    ld c, h                                       ; $700f: $4c
    ld c, h                                       ; $7010: $4c
    ld c, h                                       ; $7011: $4c
    ld c, h                                       ; $7012: $4c
    ld b, a                                       ; $7013: $47
    ld [hl], d                                    ; $7014: $72
    ld [hl], e                                    ; $7015: $73
    ld b, [hl]                                    ; $7016: $46
    ld c, h                                       ; $7017: $4c
    ld c, h                                       ; $7018: $4c
    ld c, h                                       ; $7019: $4c
    ld c, h                                       ; $701a: $4c
    ld c, h                                       ; $701b: $4c
    ld c, h                                       ; $701c: $4c
    ld c, h                                       ; $701d: $4c
    ld c, h                                       ; $701e: $4c
    ld c, h                                       ; $701f: $4c
    ld c, h                                       ; $7020: $4c
    ld c, h                                       ; $7021: $4c
    ld c, h                                       ; $7022: $4c
    ld b, a                                       ; $7023: $47
    ld [hl], d                                    ; $7024: $72
    ld [hl], e                                    ; $7025: $73
    ld b, [hl]                                    ; $7026: $46
    ld c, h                                       ; $7027: $4c
    ld c, h                                       ; $7028: $4c
    ld c, h                                       ; $7029: $4c
    ld c, h                                       ; $702a: $4c
    ld c, h                                       ; $702b: $4c
    ld c, h                                       ; $702c: $4c
    ld c, h                                       ; $702d: $4c
    ld c, h                                       ; $702e: $4c
    ld c, h                                       ; $702f: $4c
    ld c, h                                       ; $7030: $4c
    ld c, h                                       ; $7031: $4c
    ld c, h                                       ; $7032: $4c
    ld b, a                                       ; $7033: $47
    ld [hl], d                                    ; $7034: $72
    ld [hl], e                                    ; $7035: $73
    ld b, [hl]                                    ; $7036: $46
    ld c, h                                       ; $7037: $4c
    ld c, h                                       ; $7038: $4c
    ld c, h                                       ; $7039: $4c
    ld c, h                                       ; $703a: $4c
    ld c, h                                       ; $703b: $4c
    ld c, h                                       ; $703c: $4c
    ld c, h                                       ; $703d: $4c
    ld c, h                                       ; $703e: $4c
    ld c, h                                       ; $703f: $4c
    ld c, h                                       ; $7040: $4c
    ld c, h                                       ; $7041: $4c
    ld c, d                                       ; $7042: $4a
    ld b, l                                       ; $7043: $45
    ld [hl], d                                    ; $7044: $72
    ld [hl], e                                    ; $7045: $73
    ld b, e                                       ; $7046: $43
    ld c, e                                       ; $7047: $4b
    ld c, h                                       ; $7048: $4c
    ld c, h                                       ; $7049: $4c
    ld c, h                                       ; $704a: $4c
    ld c, h                                       ; $704b: $4c
    ld c, h                                       ; $704c: $4c
    ld c, h                                       ; $704d: $4c
    ld c, h                                       ; $704e: $4c
    ld c, h                                       ; $704f: $4c
    ld c, h                                       ; $7050: $4c
    ld c, h                                       ; $7051: $4c
    ld b, a                                       ; $7052: $47
    ld e, c                                       ; $7053: $59
    ld l, a                                       ; $7054: $6f
    ld [hl], c                                    ; $7055: $71
    ld d, a                                       ; $7056: $57
    ld b, [hl]                                    ; $7057: $46
    ld c, h                                       ; $7058: $4c
    ld c, h                                       ; $7059: $4c
    ld c, h                                       ; $705a: $4c
    ld c, h                                       ; $705b: $4c
    ld c, h                                       ; $705c: $4c
    ld c, h                                       ; $705d: $4c
    ld c, h                                       ; $705e: $4c
    ld c, h                                       ; $705f: $4c
    ld c, h                                       ; $7060: $4c
    ld c, h                                       ; $7061: $4c
    ld b, a                                       ; $7062: $47
    ld h, $16                                     ; $7063: $26 $16
    jr jr_032_708d                                ; $7065: $18 $26

    ld b, [hl]                                    ; $7067: $46
    ld c, h                                       ; $7068: $4c
    ld c, h                                       ; $7069: $4c
    ld c, h                                       ; $706a: $4c
    ld c, h                                       ; $706b: $4c
    ld c, h                                       ; $706c: $4c
    ld c, h                                       ; $706d: $4c
    ld c, h                                       ; $706e: $4c
    ld c, h                                       ; $706f: $4c
    ld c, h                                       ; $7070: $4c
    ld c, h                                       ; $7071: $4c
    ld b, a                                       ; $7072: $47
    ld h, $19                                     ; $7073: $26 $19
    ld a, [de]                                    ; $7075: $1a
    ld h, $46                                     ; $7076: $26 $46
    ld c, h                                       ; $7078: $4c
    ld c, h                                       ; $7079: $4c
    ld c, h                                       ; $707a: $4c
    ld c, h                                       ; $707b: $4c
    ld c, h                                       ; $707c: $4c
    ld c, h                                       ; $707d: $4c
    ld c, h                                       ; $707e: $4c
    ld c, h                                       ; $707f: $4c
    ld c, h                                       ; $7080: $4c
    ld c, h                                       ; $7081: $4c
    ld b, a                                       ; $7082: $47
    ld h, $19                                     ; $7083: $26 $19
    ld a, [de]                                    ; $7085: $1a
    ld a, $46                                     ; $7086: $3e $46
    ld c, h                                       ; $7088: $4c
    ld c, h                                       ; $7089: $4c
    ld c, h                                       ; $708a: $4c
    ld c, h                                       ; $708b: $4c
    ld c, h                                       ; $708c: $4c

jr_032_708d:
    ld c, h                                       ; $708d: $4c
    ld c, h                                       ; $708e: $4c
    ld c, d                                       ; $708f: $4a
    ld c, h                                       ; $7090: $4c
    ld c, h                                       ; $7091: $4c
    ld b, a                                       ; $7092: $47
    ld h, $19                                     ; $7093: $26 $19
    ld a, [de]                                    ; $7095: $1a
    ld h, $46                                     ; $7096: $26 $46
    ld c, h                                       ; $7098: $4c
    ld c, h                                       ; $7099: $4c
    ld c, h                                       ; $709a: $4c
    ld c, h                                       ; $709b: $4c
    ld c, h                                       ; $709c: $4c
    ld c, h                                       ; $709d: $4c
    ld c, h                                       ; $709e: $4c
    ld b, a                                       ; $709f: $47
    ld c, h                                       ; $70a0: $4c
    ld c, h                                       ; $70a1: $4c
    ld b, a                                       ; $70a2: $47
    ld h, $19                                     ; $70a3: $26 $19
    ld a, [de]                                    ; $70a5: $1a
    ld h, $46                                     ; $70a6: $26 $46
    ld c, h                                       ; $70a8: $4c
    ld c, h                                       ; $70a9: $4c
    ld c, h                                       ; $70aa: $4c
    ld c, h                                       ; $70ab: $4c
    ld c, h                                       ; $70ac: $4c
    ld c, h                                       ; $70ad: $4c
    ld c, h                                       ; $70ae: $4c
    ld b, a                                       ; $70af: $47
    ld c, h                                       ; $70b0: $4c
    ld c, h                                       ; $70b1: $4c
    ld c, b                                       ; $70b2: $48
    ld b, d                                       ; $70b3: $42
    inc de                                        ; $70b4: $13
    dec d                                         ; $70b5: $15
    ld b, b                                       ; $70b6: $40
    ld c, c                                       ; $70b7: $49
    ld c, h                                       ; $70b8: $4c
    ld c, h                                       ; $70b9: $4c
    ld c, h                                       ; $70ba: $4c
    ld c, h                                       ; $70bb: $4c
    ld c, h                                       ; $70bc: $4c
    ld c, h                                       ; $70bd: $4c
    ld c, h                                       ; $70be: $4c
    ld b, a                                       ; $70bf: $47
    ld c, h                                       ; $70c0: $4c
    ld c, h                                       ; $70c1: $4c
    ld c, h                                       ; $70c2: $4c
    ld b, a                                       ; $70c3: $47
    ld l, h                                       ; $70c4: $6c
    ld l, [hl]                                    ; $70c5: $6e
    ld b, [hl]                                    ; $70c6: $46
    ld c, h                                       ; $70c7: $4c
    ld c, h                                       ; $70c8: $4c
    ld c, h                                       ; $70c9: $4c
    ld c, h                                       ; $70ca: $4c
    ld c, h                                       ; $70cb: $4c
    ld c, h                                       ; $70cc: $4c
    ld c, h                                       ; $70cd: $4c
    ld c, h                                       ; $70ce: $4c
    ld b, a                                       ; $70cf: $47
    ld c, h                                       ; $70d0: $4c
    ld c, h                                       ; $70d1: $4c
    ld c, h                                       ; $70d2: $4c
    ld b, a                                       ; $70d3: $47
    ld [hl], d                                    ; $70d4: $72
    ld [hl], e                                    ; $70d5: $73
    ld b, [hl]                                    ; $70d6: $46
    ld c, h                                       ; $70d7: $4c
    ld c, h                                       ; $70d8: $4c
    ld c, d                                       ; $70d9: $4a
    ld b, h                                       ; $70da: $44
    ld b, h                                       ; $70db: $44
    ld b, h                                       ; $70dc: $44
    ld b, h                                       ; $70dd: $44
    ld c, e                                       ; $70de: $4b
    ld b, a                                       ; $70df: $47
    ld c, h                                       ; $70e0: $4c
    ld c, h                                       ; $70e1: $4c
    ld c, h                                       ; $70e2: $4c
    ld b, a                                       ; $70e3: $47
    ld [hl], d                                    ; $70e4: $72
    ld [hl], e                                    ; $70e5: $73
    ld b, [hl]                                    ; $70e6: $46
    ld c, h                                       ; $70e7: $4c
    ld c, h                                       ; $70e8: $4c
    ld b, a                                       ; $70e9: $47
    ld e, b                                       ; $70ea: $58
    ld e, b                                       ; $70eb: $58
    ld e, b                                       ; $70ec: $58
    ld e, b                                       ; $70ed: $58
    ld b, [hl]                                    ; $70ee: $46
    ld c, b                                       ; $70ef: $48
    ld c, h                                       ; $70f0: $4c
    ld c, h                                       ; $70f1: $4c
    ld c, h                                       ; $70f2: $4c
    ld b, a                                       ; $70f3: $47
    ld [hl], d                                    ; $70f4: $72
    ld [hl], e                                    ; $70f5: $73
    ld b, [hl]                                    ; $70f6: $46
    ld c, h                                       ; $70f7: $4c
    ld c, h                                       ; $70f8: $4c
    ld b, a                                       ; $70f9: $47
    ld l, h                                       ; $70fa: $6c
    ld l, l                                       ; $70fb: $6d
    ld l, l                                       ; $70fc: $6d
    ld l, [hl]                                    ; $70fd: $6e
    ld b, [hl]                                    ; $70fe: $46
    ld c, h                                       ; $70ff: $4c
    ld c, h                                       ; $7100: $4c
    ld c, h                                       ; $7101: $4c
    ld c, h                                       ; $7102: $4c
    ld c, b                                       ; $7103: $48
    ld b, c                                       ; $7104: $41
    ld b, c                                       ; $7105: $41
    ld b, d                                       ; $7106: $42
    or e                                          ; $7107: $b3
    or h                                          ; $7108: $b4
    or l                                          ; $7109: $b5
    or b                                          ; $710a: $b0
    cp e                                          ; $710b: $bb
    or [hl]                                       ; $710c: $b6
    or e                                          ; $710d: $b3
    or l                                          ; $710e: $b5
    ld b, [hl]                                    ; $710f: $46
    ld c, h                                       ; $7110: $4c
    ld c, h                                       ; $7111: $4c
    ld c, h                                       ; $7112: $4c
    ld c, h                                       ; $7113: $4c
    ld c, h                                       ; $7114: $4c
    ld c, h                                       ; $7115: $4c
    ld b, a                                       ; $7116: $47
    or d                                          ; $7117: $b2
    cp h                                          ; $7118: $bc
    or b                                          ; $7119: $b0
    cp e                                          ; $711a: $bb
    cp b                                          ; $711b: $b8
    or l                                          ; $711c: $b5
    cp h                                          ; $711d: $bc
    cp h                                          ; $711e: $bc
    ld b, [hl]                                    ; $711f: $46
    ld c, h                                       ; $7120: $4c
    ld c, h                                       ; $7121: $4c
    ld c, h                                       ; $7122: $4c
    ld c, h                                       ; $7123: $4c
    ld c, h                                       ; $7124: $4c
    ld c, h                                       ; $7125: $4c
    ld c, b                                       ; $7126: $48
    ld b, c                                       ; $7127: $41
    ld b, c                                       ; $7128: $41
    ld b, d                                       ; $7129: $42
    reti                                          ; $712a: $d9


    ld [hl-], a                                   ; $712b: $32
    jp c, Jump_032_4140                           ; $712c: $da $40 $41

    ld c, c                                       ; $712f: $49
    ld c, h                                       ; $7130: $4c
    ld c, h                                       ; $7131: $4c
    ld c, h                                       ; $7132: $4c
    ld c, h                                       ; $7133: $4c
    ld c, d                                       ; $7134: $4a
    ld b, h                                       ; $7135: $44
    ld b, h                                       ; $7136: $44
    ld b, h                                       ; $7137: $44
    ld b, h                                       ; $7138: $44
    ld b, l                                       ; $7139: $45
    ld [hl], d                                    ; $713a: $72
    ld e, a                                       ; $713b: $5f
    ld [hl], e                                    ; $713c: $73
    ld b, [hl]                                    ; $713d: $46
    ld c, h                                       ; $713e: $4c
    ld c, h                                       ; $713f: $4c
    ld c, h                                       ; $7140: $4c
    ld c, h                                       ; $7141: $4c
    ld c, h                                       ; $7142: $4c
    ld c, h                                       ; $7143: $4c
    ld b, a                                       ; $7144: $47
    ld e, b                                       ; $7145: $58
    ld e, b                                       ; $7146: $58
    ld e, b                                       ; $7147: $58
    ld e, b                                       ; $7148: $58
    ld e, c                                       ; $7149: $59
    ld [hl], d                                    ; $714a: $72
    ld e, a                                       ; $714b: $5f
    ld [hl], e                                    ; $714c: $73
    ld b, [hl]                                    ; $714d: $46
    ld c, h                                       ; $714e: $4c
    ld c, h                                       ; $714f: $4c
    ld c, h                                       ; $7150: $4c
    ld c, h                                       ; $7151: $4c
    ld c, h                                       ; $7152: $4c
    ld c, h                                       ; $7153: $4c
    ld b, a                                       ; $7154: $47
    ld l, h                                       ; $7155: $6c
    ld l, l                                       ; $7156: $6d
    ld l, l                                       ; $7157: $6d
    ld l, l                                       ; $7158: $6d
    ld l, l                                       ; $7159: $6d
    ld l, e                                       ; $715a: $6b
    ld e, a                                       ; $715b: $5f
    ld [hl], e                                    ; $715c: $73
    ld b, [hl]                                    ; $715d: $46
    ld c, h                                       ; $715e: $4c
    ld c, h                                       ; $715f: $4c
    ld c, h                                       ; $7160: $4c
    ld c, h                                       ; $7161: $4c
    ld c, h                                       ; $7162: $4c
    ld c, h                                       ; $7163: $4c
    ld b, a                                       ; $7164: $47
    ld [hl], d                                    ; $7165: $72
    ld e, a                                       ; $7166: $5f
    ld e, a                                       ; $7167: $5f
    ld e, a                                       ; $7168: $5f
    ld e, a                                       ; $7169: $5f
    ld e, a                                       ; $716a: $5f
    ld e, a                                       ; $716b: $5f
    ld [hl], e                                    ; $716c: $73
    ld b, [hl]                                    ; $716d: $46
    ld c, h                                       ; $716e: $4c
    ld c, h                                       ; $716f: $4c
    ld c, h                                       ; $7170: $4c
    ld c, h                                       ; $7171: $4c
    ld c, h                                       ; $7172: $4c
    ld c, h                                       ; $7173: $4c
    ld b, a                                       ; $7174: $47
    ld [hl], d                                    ; $7175: $72
    ld e, a                                       ; $7176: $5f
    ld e, a                                       ; $7177: $5f
    ld e, a                                       ; $7178: $5f
    ld e, a                                       ; $7179: $5f
    ld e, a                                       ; $717a: $5f
    ld e, a                                       ; $717b: $5f
    ld [hl], e                                    ; $717c: $73
    ld b, [hl]                                    ; $717d: $46
    ld c, h                                       ; $717e: $4c
    ld c, h                                       ; $717f: $4c
    ld b, h                                       ; $7180: $44
    ld b, h                                       ; $7181: $44
    ld b, h                                       ; $7182: $44
    ld b, h                                       ; $7183: $44
    ld b, l                                       ; $7184: $45
    ld [hl], d                                    ; $7185: $72
    ld e, a                                       ; $7186: $5f
    ld l, b                                       ; $7187: $68
    ld b, b                                       ; $7188: $40
    ld b, c                                       ; $7189: $41
    ld b, c                                       ; $718a: $41
    ld b, c                                       ; $718b: $41
    ld b, c                                       ; $718c: $41
    ld c, c                                       ; $718d: $49
    ld c, h                                       ; $718e: $4c
    ld c, h                                       ; $718f: $4c
    ld e, b                                       ; $7190: $58
    ld e, b                                       ; $7191: $58
    ld e, b                                       ; $7192: $58
    ld e, b                                       ; $7193: $58
    ld e, c                                       ; $7194: $59
    ld l, a                                       ; $7195: $6f
    ld [hl], b                                    ; $7196: $70
    ld [hl], c                                    ; $7197: $71
    ld b, [hl]                                    ; $7198: $46
    ld c, h                                       ; $7199: $4c
    ld c, h                                       ; $719a: $4c
    ld c, h                                       ; $719b: $4c
    ld c, h                                       ; $719c: $4c
    ld c, h                                       ; $719d: $4c
    ld c, h                                       ; $719e: $4c
    ld c, h                                       ; $719f: $4c
    xor [hl]                                      ; $71a0: $ae
    xor [hl]                                      ; $71a1: $ae
    xor [hl]                                      ; $71a2: $ae
    xor [hl]                                      ; $71a3: $ae
    xor [hl]                                      ; $71a4: $ae
    rla                                           ; $71a5: $17
    rla                                           ; $71a6: $17
    rla                                           ; $71a7: $17
    ld b, [hl]                                    ; $71a8: $46
    ld c, h                                       ; $71a9: $4c
    ld c, h                                       ; $71aa: $4c
    ld c, h                                       ; $71ab: $4c
    ld c, h                                       ; $71ac: $4c
    ld c, h                                       ; $71ad: $4c
    ld c, h                                       ; $71ae: $4c
    ld c, h                                       ; $71af: $4c
    ccf                                           ; $71b0: $3f
    ccf                                           ; $71b1: $3f
    ccf                                           ; $71b2: $3f
    ccf                                           ; $71b3: $3f
    cp b                                          ; $71b4: $b8
    or h                                          ; $71b5: $b4
    cp c                                          ; $71b6: $b9
    cp b                                          ; $71b7: $b8
    ld b, [hl]                                    ; $71b8: $46
    ld c, h                                       ; $71b9: $4c
    ld c, h                                       ; $71ba: $4c
    ld c, h                                       ; $71bb: $4c
    ld c, h                                       ; $71bc: $4c
    ld c, h                                       ; $71bd: $4c
    ld c, h                                       ; $71be: $4c
    ld c, h                                       ; $71bf: $4c
    cp c                                          ; $71c0: $b9
    cp b                                          ; $71c1: $b8
    or h                                          ; $71c2: $b4
    or h                                          ; $71c3: $b4
    or l                                          ; $71c4: $b5
    or b                                          ; $71c5: $b0
    cp e                                          ; $71c6: $bb
    or [hl]                                       ; $71c7: $b6
    ld b, [hl]                                    ; $71c8: $46
    ld c, h                                       ; $71c9: $4c
    ld c, h                                       ; $71ca: $4c
    ld c, h                                       ; $71cb: $4c
    ld c, h                                       ; $71cc: $4c
    ld c, h                                       ; $71cd: $4c
    ld c, h                                       ; $71ce: $4c
    ld c, h                                       ; $71cf: $4c
    or e                                          ; $71d0: $b3
    or l                                          ; $71d1: $b5
    cp h                                          ; $71d2: $bc
    cp h                                          ; $71d3: $bc
    cp h                                          ; $71d4: $bc
    or e                                          ; $71d5: $b3
    or h                                          ; $71d6: $b4
    or l                                          ; $71d7: $b5
    ld b, [hl]                                    ; $71d8: $46
    ld c, h                                       ; $71d9: $4c
    ld c, h                                       ; $71da: $4c
    ld c, h                                       ; $71db: $4c
    ld c, h                                       ; $71dc: $4c
    ld c, h                                       ; $71dd: $4c
    ld c, h                                       ; $71de: $4c
    ld c, h                                       ; $71df: $4c
    ld b, d                                       ; $71e0: $42
    reti                                          ; $71e1: $d9


    ld [hl-], a                                   ; $71e2: $32
    jp c, Jump_032_4140                           ; $71e3: $da $40 $41

    ld b, c                                       ; $71e6: $41
    ld b, c                                       ; $71e7: $41
    ld c, c                                       ; $71e8: $49
    ld c, h                                       ; $71e9: $4c
    ld c, h                                       ; $71ea: $4c
    ld c, h                                       ; $71eb: $4c
    ld c, h                                       ; $71ec: $4c
    ld c, h                                       ; $71ed: $4c
    ld c, h                                       ; $71ee: $4c
    ld c, h                                       ; $71ef: $4c
    ld b, a                                       ; $71f0: $47
    ld [hl], d                                    ; $71f1: $72
    ld e, a                                       ; $71f2: $5f
    ld [hl], e                                    ; $71f3: $73
    ld b, [hl]                                    ; $71f4: $46
    ld c, h                                       ; $71f5: $4c
    ld c, h                                       ; $71f6: $4c
    ld c, h                                       ; $71f7: $4c
    ld c, h                                       ; $71f8: $4c
    ld c, h                                       ; $71f9: $4c
    ld c, h                                       ; $71fa: $4c
    ld c, h                                       ; $71fb: $4c
    ld c, h                                       ; $71fc: $4c
    ld c, h                                       ; $71fd: $4c
    ld c, h                                       ; $71fe: $4c
    ld c, h                                       ; $71ff: $4c
    ld c, h                                       ; $7200: $4c
    ld c, h                                       ; $7201: $4c
    ld c, h                                       ; $7202: $4c
    ld b, a                                       ; $7203: $47
    ld [hl], d                                    ; $7204: $72
    ld [hl], e                                    ; $7205: $73
    ld b, [hl]                                    ; $7206: $46
    ld c, h                                       ; $7207: $4c
    ld c, h                                       ; $7208: $4c
    ld b, a                                       ; $7209: $47
    ld [hl], d                                    ; $720a: $72
    ld e, a                                       ; $720b: $5f
    ld e, a                                       ; $720c: $5f
    ld [hl], e                                    ; $720d: $73
    ld b, [hl]                                    ; $720e: $46
    ld c, h                                       ; $720f: $4c
    ld c, h                                       ; $7210: $4c
    ld c, h                                       ; $7211: $4c
    ld c, h                                       ; $7212: $4c
    ld b, a                                       ; $7213: $47
    ld [hl], d                                    ; $7214: $72
    ld [hl], e                                    ; $7215: $73
    ld a, b                                       ; $7216: $78
    ld b, h                                       ; $7217: $44
    ld b, h                                       ; $7218: $44
    ld a, c                                       ; $7219: $79
    ld [hl], d                                    ; $721a: $72
    ld e, a                                       ; $721b: $5f
    ld e, a                                       ; $721c: $5f
    ld [hl], e                                    ; $721d: $73
    ld a, b                                       ; $721e: $78
    ld b, h                                       ; $721f: $44
    ld c, h                                       ; $7220: $4c
    ld c, h                                       ; $7221: $4c
    ld c, h                                       ; $7222: $4c
    ld b, a                                       ; $7223: $47
    ld [hl], d                                    ; $7224: $72
    ld l, d                                       ; $7225: $6a
    db $76                                        ; $7226: $76
    ld e, b                                       ; $7227: $58
    ld e, b                                       ; $7228: $58
    ld [hl], a                                    ; $7229: $77
    ld l, e                                       ; $722a: $6b
    ld e, a                                       ; $722b: $5f
    ld e, a                                       ; $722c: $5f
    ld l, d                                       ; $722d: $6a
    db $76                                        ; $722e: $76
    ld e, b                                       ; $722f: $58
    ld c, h                                       ; $7230: $4c
    ld c, h                                       ; $7231: $4c
    ld c, h                                       ; $7232: $4c
    ld b, a                                       ; $7233: $47
    ld [hl], d                                    ; $7234: $72
    ld e, a                                       ; $7235: $5f
    ld l, d                                       ; $7236: $6a
    ld l, l                                       ; $7237: $6d
    ld l, l                                       ; $7238: $6d
    ld l, e                                       ; $7239: $6b
    ld e, a                                       ; $723a: $5f
    ld e, a                                       ; $723b: $5f
    ld e, a                                       ; $723c: $5f
    ld e, a                                       ; $723d: $5f
    ld l, d                                       ; $723e: $6a
    ld l, l                                       ; $723f: $6d
    ld c, h                                       ; $7240: $4c
    ld c, h                                       ; $7241: $4c
    ld c, h                                       ; $7242: $4c
    ld a, h                                       ; $7243: $7c
    ld [hl], l                                    ; $7244: $75
    ld l, c                                       ; $7245: $69
    ld e, a                                       ; $7246: $5f
    ld e, a                                       ; $7247: $5f
    ld e, a                                       ; $7248: $5f
    ld e, a                                       ; $7249: $5f
    ld e, a                                       ; $724a: $5f
    ld e, a                                       ; $724b: $5f
    ld e, a                                       ; $724c: $5f
    ld e, a                                       ; $724d: $5f
    ld e, a                                       ; $724e: $5f
    ld e, a                                       ; $724f: $5f
    ld c, h                                       ; $7250: $4c
    ld c, h                                       ; $7251: $4c
    ld c, h                                       ; $7252: $4c
    ld c, h                                       ; $7253: $4c
    ld a, h                                       ; $7254: $7c
    ld b, c                                       ; $7255: $41
    ld b, c                                       ; $7256: $41
    ld b, c                                       ; $7257: $41
    ld b, c                                       ; $7258: $41
    ld b, c                                       ; $7259: $41
    ld b, c                                       ; $725a: $41
    ld [hl], l                                    ; $725b: $75
    ld l, c                                       ; $725c: $69
    ld l, b                                       ; $725d: $68
    ld [hl], h                                    ; $725e: $74
    ld b, c                                       ; $725f: $41
    ld c, h                                       ; $7260: $4c
    ld c, h                                       ; $7261: $4c
    ld c, h                                       ; $7262: $4c
    ld c, h                                       ; $7263: $4c
    ld c, h                                       ; $7264: $4c
    ld c, h                                       ; $7265: $4c
    ld c, h                                       ; $7266: $4c
    ld c, h                                       ; $7267: $4c
    ld c, h                                       ; $7268: $4c
    ld c, h                                       ; $7269: $4c
    ld c, h                                       ; $726a: $4c
    ld b, a                                       ; $726b: $47
    ld l, a                                       ; $726c: $6f
    ld [hl], c                                    ; $726d: $71
    ld b, [hl]                                    ; $726e: $46
    ld c, h                                       ; $726f: $4c
    ld c, h                                       ; $7270: $4c
    ld c, h                                       ; $7271: $4c
    ld c, h                                       ; $7272: $4c
    ld c, h                                       ; $7273: $4c
    ld c, h                                       ; $7274: $4c
    ld c, h                                       ; $7275: $4c
    ld c, h                                       ; $7276: $4c
    ld c, h                                       ; $7277: $4c
    ld c, h                                       ; $7278: $4c
    ld c, h                                       ; $7279: $4c
    ld c, d                                       ; $727a: $4a
    ld a, c                                       ; $727b: $79
    daa                                           ; $727c: $27
    jr z, jr_032_72f7                             ; $727d: $28 $78

    ld c, e                                       ; $727f: $4b
    ld b, h                                       ; $7280: $44
    ld b, h                                       ; $7281: $44
    ld b, h                                       ; $7282: $44
    ld b, h                                       ; $7283: $44
    ld b, h                                       ; $7284: $44
    ld b, h                                       ; $7285: $44
    ld b, h                                       ; $7286: $44
    ld b, h                                       ; $7287: $44
    ld b, h                                       ; $7288: $44
    ld b, h                                       ; $7289: $44
    ld b, l                                       ; $728a: $45
    ld [hl], a                                    ; $728b: $77
    ld l, l                                       ; $728c: $6d
    ld l, l                                       ; $728d: $6d
    db $76                                        ; $728e: $76
    ld b, e                                       ; $728f: $43
    ld e, b                                       ; $7290: $58
    ld e, b                                       ; $7291: $58
    ld e, b                                       ; $7292: $58
    ld e, b                                       ; $7293: $58
    ld e, b                                       ; $7294: $58
    ld e, b                                       ; $7295: $58
    ld e, b                                       ; $7296: $58
    ld e, b                                       ; $7297: $58
    ld e, b                                       ; $7298: $58
    ld e, b                                       ; $7299: $58
    ld e, c                                       ; $729a: $59
    sub $5f                                       ; $729b: $d6 $5f
    ld e, a                                       ; $729d: $5f
    rst $10                                       ; $729e: $d7
    ld d, a                                       ; $729f: $57
    xor [hl]                                      ; $72a0: $ae
    xor [hl]                                      ; $72a1: $ae
    xor [hl]                                      ; $72a2: $ae
    xor [hl]                                      ; $72a3: $ae
    xor [hl]                                      ; $72a4: $ae
    xor [hl]                                      ; $72a5: $ae
    xor [hl]                                      ; $72a6: $ae
    xor [hl]                                      ; $72a7: $ae
    xor [hl]                                      ; $72a8: $ae
    xor [hl]                                      ; $72a9: $ae
    xor [hl]                                      ; $72aa: $ae
    db $db                                        ; $72ab: $db
    ld [hl], b                                    ; $72ac: $70
    ld [hl], b                                    ; $72ad: $70
    call c, Call_000_3fae                         ; $72ae: $dc $ae $3f
    ccf                                           ; $72b1: $3f
    cp b                                          ; $72b2: $b8
    cp c                                          ; $72b3: $b9
    ccf                                           ; $72b4: $3f
    ccf                                           ; $72b5: $3f
    add sp, -$42                                  ; $72b6: $e8 $be
    ccf                                           ; $72b8: $3f
    ccf                                           ; $72b9: $3f
    ccf                                           ; $72ba: $3f
    rla                                           ; $72bb: $17
    rla                                           ; $72bc: $17
    rla                                           ; $72bd: $17
    rla                                           ; $72be: $17
    ccf                                           ; $72bf: $3f
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    or a                                          ; $72c3: $b7
    ccf                                           ; $72c4: $3f
    ccf                                           ; $72c5: $3f
    call nc, $b83f                                ; $72c6: $d4 $3f $b8
    cp c                                          ; $72c9: $b9
    ccf                                           ; $72ca: $3f
    cp b                                          ; $72cb: $b8
    or h                                          ; $72cc: $b4
    cp c                                          ; $72cd: $b9
    ccf                                           ; $72ce: $3f
    ccf                                           ; $72cf: $3f
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or a                                          ; $72d3: $b7
    ccf                                           ; $72d4: $3f
    ccf                                           ; $72d5: $3f
    ccf                                           ; $72d6: $3f
    cp b                                          ; $72d7: $b8
    or l                                          ; $72d8: $b5
    or a                                          ; $72d9: $b7
    cp b                                          ; $72da: $b8
    or l                                          ; $72db: $b5
    or b                                          ; $72dc: $b0
    cp e                                          ; $72dd: $bb
    ccf                                           ; $72de: $3f
    cp b                                          ; $72df: $b8
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    or [hl]                                       ; $72e7: $b6
    cp h                                          ; $72e8: $bc
    or e                                          ; $72e9: $b3
    or l                                          ; $72ea: $b5
    cp h                                          ; $72eb: $bc
    or e                                          ; $72ec: $b3
    or h                                          ; $72ed: $b4
    cp c                                          ; $72ee: $b9
    cp d                                          ; $72ef: $ba
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or a                                          ; $72f4: $b7
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f

jr_032_72f7:
    or [hl]                                       ; $72f7: $b6
    cp h                                          ; $72f8: $bc
    cp h                                          ; $72f9: $bc
    dec a                                         ; $72fa: $3d
    dec a                                         ; $72fb: $3d
    dec a                                         ; $72fc: $3d
    dec a                                         ; $72fd: $3d
    dec a                                         ; $72fe: $3d
    dec a                                         ; $72ff: $3d
    ld b, a                                       ; $7300: $47
    ld [hl], d                                    ; $7301: $72
    ld e, a                                       ; $7302: $5f
    ld [hl], e                                    ; $7303: $73
    ld b, [hl]                                    ; $7304: $46
    ld c, h                                       ; $7305: $4c
    ld c, h                                       ; $7306: $4c
    ld c, h                                       ; $7307: $4c
    ld c, h                                       ; $7308: $4c
    ld c, h                                       ; $7309: $4c
    ld c, h                                       ; $730a: $4c
    ld c, h                                       ; $730b: $4c
    ld c, h                                       ; $730c: $4c
    ld c, h                                       ; $730d: $4c
    ld c, h                                       ; $730e: $4c
    ld c, h                                       ; $730f: $4c
    ld a, c                                       ; $7310: $79
    ld [hl], d                                    ; $7311: $72
    ld e, a                                       ; $7312: $5f
    ld [hl], e                                    ; $7313: $73
    ld b, [hl]                                    ; $7314: $46
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
    ld [hl], a                                    ; $7320: $77
    ld l, e                                       ; $7321: $6b
    ld e, a                                       ; $7322: $5f
    ld [hl], e                                    ; $7323: $73
    ld b, [hl]                                    ; $7324: $46
    ld c, h                                       ; $7325: $4c
    ld c, h                                       ; $7326: $4c
    ld c, h                                       ; $7327: $4c
    ld c, h                                       ; $7328: $4c
    ld c, h                                       ; $7329: $4c
    ld c, h                                       ; $732a: $4c
    ld c, h                                       ; $732b: $4c
    ld c, h                                       ; $732c: $4c
    ld c, h                                       ; $732d: $4c
    ld c, h                                       ; $732e: $4c
    ld c, h                                       ; $732f: $4c
    ld l, e                                       ; $7330: $6b
    ld e, a                                       ; $7331: $5f
    ld e, a                                       ; $7332: $5f
    ld [hl], e                                    ; $7333: $73
    ld b, [hl]                                    ; $7334: $46
    ld c, h                                       ; $7335: $4c
    ld c, h                                       ; $7336: $4c
    ld c, h                                       ; $7337: $4c
    ld c, h                                       ; $7338: $4c
    ld c, h                                       ; $7339: $4c
    ld c, h                                       ; $733a: $4c
    ld c, h                                       ; $733b: $4c
    ld c, h                                       ; $733c: $4c
    ld c, h                                       ; $733d: $4c
    ld c, h                                       ; $733e: $4c
    ld c, h                                       ; $733f: $4c
    ld e, a                                       ; $7340: $5f
    ld e, a                                       ; $7341: $5f
    ld l, b                                       ; $7342: $68
    ld [hl], h                                    ; $7343: $74
    ld a, l                                       ; $7344: $7d
    ld c, h                                       ; $7345: $4c
    ld c, h                                       ; $7346: $4c
    ld c, h                                       ; $7347: $4c
    ld c, h                                       ; $7348: $4c
    ld c, h                                       ; $7349: $4c
    ld c, h                                       ; $734a: $4c
    ld c, h                                       ; $734b: $4c
    ld c, h                                       ; $734c: $4c
    ld c, h                                       ; $734d: $4c
    ld c, h                                       ; $734e: $4c
    ld c, h                                       ; $734f: $4c
    ld b, c                                       ; $7350: $41
    ld b, c                                       ; $7351: $41
    ld b, c                                       ; $7352: $41
    ld a, l                                       ; $7353: $7d
    ld c, h                                       ; $7354: $4c
    ld c, h                                       ; $7355: $4c
    ld c, h                                       ; $7356: $4c
    ld c, h                                       ; $7357: $4c
    ld c, h                                       ; $7358: $4c
    ld c, h                                       ; $7359: $4c
    ld c, h                                       ; $735a: $4c
    ld c, h                                       ; $735b: $4c
    ld c, h                                       ; $735c: $4c
    ld c, h                                       ; $735d: $4c
    ld c, h                                       ; $735e: $4c
    ld c, h                                       ; $735f: $4c
    ld c, h                                       ; $7360: $4c
    ld c, h                                       ; $7361: $4c
    ld c, h                                       ; $7362: $4c
    ld c, h                                       ; $7363: $4c
    ld c, h                                       ; $7364: $4c
    ld c, h                                       ; $7365: $4c
    ld c, h                                       ; $7366: $4c
    ld c, h                                       ; $7367: $4c
    ld c, h                                       ; $7368: $4c
    ld c, h                                       ; $7369: $4c
    ld c, h                                       ; $736a: $4c
    ld c, h                                       ; $736b: $4c
    ld c, h                                       ; $736c: $4c
    ld c, h                                       ; $736d: $4c
    ld c, h                                       ; $736e: $4c
    ld c, h                                       ; $736f: $4c
    ld c, h                                       ; $7370: $4c
    ld c, h                                       ; $7371: $4c
    ld c, h                                       ; $7372: $4c
    ld c, h                                       ; $7373: $4c
    ld c, h                                       ; $7374: $4c
    ld c, h                                       ; $7375: $4c
    ld c, h                                       ; $7376: $4c
    ld c, h                                       ; $7377: $4c
    ld c, h                                       ; $7378: $4c
    ld c, h                                       ; $7379: $4c
    ld c, h                                       ; $737a: $4c
    ld c, h                                       ; $737b: $4c
    ld c, h                                       ; $737c: $4c
    ld c, h                                       ; $737d: $4c
    ld c, h                                       ; $737e: $4c
    ld c, h                                       ; $737f: $4c
    ld b, h                                       ; $7380: $44
    ld b, h                                       ; $7381: $44
    ld b, h                                       ; $7382: $44
    ld b, h                                       ; $7383: $44
    ld b, h                                       ; $7384: $44
    ld b, h                                       ; $7385: $44
    ld b, h                                       ; $7386: $44
    ld b, h                                       ; $7387: $44
    ld b, h                                       ; $7388: $44
    ld b, h                                       ; $7389: $44
    ld b, h                                       ; $738a: $44
    ld b, h                                       ; $738b: $44
    ld b, h                                       ; $738c: $44
    ld b, h                                       ; $738d: $44
    ld b, h                                       ; $738e: $44
    ld b, h                                       ; $738f: $44
    ld e, b                                       ; $7390: $58
    ld e, b                                       ; $7391: $58
    ld e, b                                       ; $7392: $58
    ld e, b                                       ; $7393: $58
    ld e, b                                       ; $7394: $58
    ld e, b                                       ; $7395: $58
    ld e, b                                       ; $7396: $58
    ld e, b                                       ; $7397: $58
    ld e, b                                       ; $7398: $58
    ld e, b                                       ; $7399: $58
    ld e, b                                       ; $739a: $58
    ld e, b                                       ; $739b: $58
    ld e, b                                       ; $739c: $58
    ld e, b                                       ; $739d: $58
    ld e, b                                       ; $739e: $58
    ld e, b                                       ; $739f: $58
    xor [hl]                                      ; $73a0: $ae
    xor [hl]                                      ; $73a1: $ae
    xor [hl]                                      ; $73a2: $ae
    xor [hl]                                      ; $73a3: $ae
    xor [hl]                                      ; $73a4: $ae
    xor [hl]                                      ; $73a5: $ae
    xor [hl]                                      ; $73a6: $ae
    xor [hl]                                      ; $73a7: $ae
    xor [hl]                                      ; $73a8: $ae
    xor [hl]                                      ; $73a9: $ae
    xor [hl]                                      ; $73aa: $ae
    xor [hl]                                      ; $73ab: $ae
    xor [hl]                                      ; $73ac: $ae
    xor [hl]                                      ; $73ad: $ae
    xor [hl]                                      ; $73ae: $ae
    xor [hl]                                      ; $73af: $ae
    ccf                                           ; $73b0: $3f
    cp b                                          ; $73b1: $b8
    or h                                          ; $73b2: $b4
    cp c                                          ; $73b3: $b9
    ccf                                           ; $73b4: $3f
    ccf                                           ; $73b5: $3f
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
    cp b                                          ; $73c0: $b8
    or l                                          ; $73c1: $b5
    or b                                          ; $73c2: $b0
    cp e                                          ; $73c3: $bb
    ccf                                           ; $73c4: $3f
    ccf                                           ; $73c5: $3f
    ccf                                           ; $73c6: $3f
    ccf                                           ; $73c7: $3f
    ccf                                           ; $73c8: $3f
    ccf                                           ; $73c9: $3f
    ccf                                           ; $73ca: $3f
    cp a                                          ; $73cb: $bf
    ccf                                           ; $73cc: $3f
    ccf                                           ; $73cd: $3f
    ccf                                           ; $73ce: $3f
    ccf                                           ; $73cf: $3f
    or l                                          ; $73d0: $b5
    cp h                                          ; $73d1: $bc
    or e                                          ; $73d2: $b3
    or h                                          ; $73d3: $b4
    cp c                                          ; $73d4: $b9
    ccf                                           ; $73d5: $3f
    cp a                                          ; $73d6: $bf
    ccf                                           ; $73d7: $3f
    ccf                                           ; $73d8: $3f
    ccf                                           ; $73d9: $3f
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    ccf                                           ; $73de: $3f
    ccf                                           ; $73df: $3f
    or d                                          ; $73e0: $b2
    cp h                                          ; $73e1: $bc
    cp h                                          ; $73e2: $bc
    cp h                                          ; $73e3: $bc
    or e                                          ; $73e4: $b3
    cp c                                          ; $73e5: $b9
    call nc, Call_000_3f3f                        ; $73e6: $d4 $3f $3f
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, Call_000_3f3f                        ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    cp d                                          ; $73f0: $ba
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
    cp h                                          ; $7403: $bc
    or a                                          ; $7404: $b7
    cp b                                          ; $7405: $b8
    or h                                          ; $7406: $b4
    or l                                          ; $7407: $b5
    cp h                                          ; $7408: $bc
    cp h                                          ; $7409: $bc
    dec a                                         ; $740a: $3d
    ld l, h                                       ; $740b: $6c
    inc hl                                        ; $740c: $23
    inc hl                                        ; $740d: $23
    ld l, [hl]                                    ; $740e: $6e
    dec a                                         ; $740f: $3d
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    or d                                          ; $7413: $b2
    or e                                          ; $7414: $b3
    or l                                          ; $7415: $b5
    or b                                          ; $7416: $b0
    or d                                          ; $7417: $b2
    cp h                                          ; $7418: $bc
    cp h                                          ; $7419: $bc
    dec a                                         ; $741a: $3d
    ld [hl], d                                    ; $741b: $72
    ld e, a                                       ; $741c: $5f
    ld e, a                                       ; $741d: $5f
    ld [hl], e                                    ; $741e: $73
    dec a                                         ; $741f: $3d
    ccf                                           ; $7420: $3f
    ccf                                           ; $7421: $3f
    ccf                                           ; $7422: $3f
    or [hl]                                       ; $7423: $b6
    cp h                                          ; $7424: $bc
    or b                                          ; $7425: $b0
    cp e                                          ; $7426: $bb
    cp d                                          ; $7427: $ba
    or d                                          ; $7428: $b2
    cp h                                          ; $7429: $bc
    dec a                                         ; $742a: $3d
    ld [hl], d                                    ; $742b: $72
    ld e, a                                       ; $742c: $5f
    ld e, a                                       ; $742d: $5f
    ld [hl], e                                    ; $742e: $73
    dec a                                         ; $742f: $3d
    ccf                                           ; $7430: $3f
    cp b                                          ; $7431: $b8
    or h                                          ; $7432: $b4
    or l                                          ; $7433: $b5
    or b                                          ; $7434: $b0
    cp e                                          ; $7435: $bb
    ccf                                           ; $7436: $3f
    ccf                                           ; $7437: $3f
    or [hl]                                       ; $7438: $b6
    or b                                          ; $7439: $b0
    dec a                                         ; $743a: $3d
    ld [hl], d                                    ; $743b: $72
    ld e, a                                       ; $743c: $5f
    ld e, a                                       ; $743d: $5f
    ld [hl], e                                    ; $743e: $73
    dec a                                         ; $743f: $3d
    cp b                                          ; $7440: $b8
    or l                                          ; $7441: $b5
    cp h                                          ; $7442: $bc
    cp h                                          ; $7443: $bc
    or a                                          ; $7444: $b7
    cp a                                          ; $7445: $bf
    ccf                                           ; $7446: $3f
    cp b                                          ; $7447: $b8
    or l                                          ; $7448: $b5
    or a                                          ; $7449: $b7
    dec a                                         ; $744a: $3d
    ld [hl], d                                    ; $744b: $72
    ld e, a                                       ; $744c: $5f
    ld e, a                                       ; $744d: $5f
    ld [hl], e                                    ; $744e: $73
    dec a                                         ; $744f: $3d
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    call nc, $b5b8                                ; $7455: $d4 $b8 $b5
    cp h                                          ; $7458: $bc
    or e                                          ; $7459: $b3
    dec a                                         ; $745a: $3d
    ld [hl], d                                    ; $745b: $72
    ld e, a                                       ; $745c: $5f
    ld e, a                                       ; $745d: $5f
    ld [hl], e                                    ; $745e: $73
    dec a                                         ; $745f: $3d
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
    dec a                                         ; $746a: $3d
    ld [hl], d                                    ; $746b: $72
    ld e, a                                       ; $746c: $5f
    ld e, a                                       ; $746d: $5f
    ld [hl], e                                    ; $746e: $73
    dec a                                         ; $746f: $3d
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
    dec a                                         ; $747a: $3d
    ld [hl], d                                    ; $747b: $72
    ld e, a                                       ; $747c: $5f
    ld e, a                                       ; $747d: $5f
    ld [hl], e                                    ; $747e: $73
    dec a                                         ; $747f: $3d
    ccf                                           ; $7480: $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    cp h                                          ; $7485: $bc
    or b                                          ; $7486: $b0
    cp e                                          ; $7487: $bb
    cp a                                          ; $7488: $bf
    cp d                                          ; $7489: $ba
    dec a                                         ; $748a: $3d
    and l                                         ; $748b: $a5
    and h                                         ; $748c: $a4
    and h                                         ; $748d: $a4
    and [hl]                                      ; $748e: $a6
    dec a                                         ; $748f: $3d
    ccf                                           ; $7490: $3f
    ccf                                           ; $7491: $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    or c                                          ; $7495: $b1
    cp e                                          ; $7496: $bb
    add sp, -$15                                  ; $7497: $e8 $eb
    cp b                                          ; $7499: $b8
    dec a                                         ; $749a: $3d
    adc [hl]                                      ; $749b: $8e
    adc [hl]                                      ; $749c: $8e
    adc [hl]                                      ; $749d: $8e
    adc [hl]                                      ; $749e: $8e
    dec a                                         ; $749f: $3d
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
    dec a                                         ; $74aa: $3d
    adc [hl]                                      ; $74ab: $8e
    adc [hl]                                      ; $74ac: $8e
    adc [hl]                                      ; $74ad: $8e
    adc [hl]                                      ; $74ae: $8e
    dec a                                         ; $74af: $3d
    ccf                                           ; $74b0: $3f
    cp b                                          ; $74b1: $b8
    cp c                                          ; $74b2: $b9
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    or h                                          ; $74b7: $b4
    or l                                          ; $74b8: $b5
    cp h                                          ; $74b9: $bc
    dec a                                         ; $74ba: $3d
    adc [hl]                                      ; $74bb: $8e
    adc d                                         ; $74bc: $8a
    adc e                                         ; $74bd: $8b
    adc [hl]                                      ; $74be: $8e
    dec a                                         ; $74bf: $3d
    cp c                                          ; $74c0: $b9
    cp d                                          ; $74c1: $ba
    cp e                                          ; $74c2: $bb
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    cp h                                          ; $74c7: $bc
    cp h                                          ; $74c8: $bc
    cp h                                          ; $74c9: $bc
    dec a                                         ; $74ca: $3d
    adc [hl]                                      ; $74cb: $8e
    adc c                                         ; $74cc: $89
    adc b                                         ; $74cd: $88
    adc [hl]                                      ; $74ce: $8e
    dec a                                         ; $74cf: $3d
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bcb6                                ; $74d4: $d4 $b6 $bc
    or b                                          ; $74d7: $b0
    or d                                          ; $74d8: $b2
    or b                                          ; $74d9: $b0
    dec a                                         ; $74da: $3d
    dec a                                         ; $74db: $3d
    cp c                                          ; $74dc: $b9
    cp b                                          ; $74dd: $b8
    dec a                                         ; $74de: $3d
    dec a                                         ; $74df: $3d
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    cp b                                          ; $74e4: $b8
    or l                                          ; $74e5: $b5
    or b                                          ; $74e6: $b0
    cp e                                          ; $74e7: $bb
    or [hl]                                       ; $74e8: $b6
    or a                                          ; $74e9: $b7
    xor [hl]                                      ; $74ea: $ae
    dec a                                         ; $74eb: $3d
    or e                                          ; $74ec: $b3
    or l                                          ; $74ed: $b5
    dec a                                         ; $74ee: $3d
    xor [hl]                                      ; $74ef: $ae
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    or l                                          ; $74f4: $b5
    cp h                                          ; $74f5: $bc
    or a                                          ; $74f6: $b7
    ccf                                           ; $74f7: $3f
    or [hl]                                       ; $74f8: $b6
    or e                                          ; $74f9: $b3
    cp c                                          ; $74fa: $b9
    dec a                                         ; $74fb: $3d
    or d                                          ; $74fc: $b2
    or b                                          ; $74fd: $b0
    dec a                                         ; $74fe: $3d
    ccf                                           ; $74ff: $3f
    ccf                                           ; $7500: $3f
    or [hl]                                       ; $7501: $b6
    cp h                                          ; $7502: $bc
    or e                                          ; $7503: $b3
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
    ccf                                           ; $7510: $3f
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
    cp c                                          ; $7520: $b9
    cp b                                          ; $7521: $b8
    or l                                          ; $7522: $b5
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
    or e                                          ; $7530: $b3
    or l                                          ; $7531: $b5
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
    cp h                                          ; $7540: $bc
    or b                                          ; $7541: $b0
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
    or b                                          ; $7550: $b0
    cp e                                          ; $7551: $bb
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
    cp e                                          ; $7560: $bb
    add sp, -$42                                  ; $7561: $e8 $be
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
    call nc, $b4b8                                ; $7571: $d4 $b8 $b4
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
    or b                                          ; $75a0: $b0
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
    cp e                                          ; $75b0: $bb
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
    ccf                                           ; $75c0: $3f
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
    cp b                                          ; $75d0: $b8
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
    or [hl]                                       ; $75e0: $b6
    or a                                          ; $75e1: $b7
    ccf                                           ; $75e2: $3f
    cp b                                          ; $75e3: $b8
    or h                                          ; $75e4: $b4
    or l                                          ; $75e5: $b5
    or a                                          ; $75e6: $b7
    ccf                                           ; $75e7: $3f
    call nc, Call_000_3f3f                        ; $75e8: $d4 $3f $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    or [hl]                                       ; $75f0: $b6
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
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    cp h                                          ; $7603: $bc
    cp h                                          ; $7604: $bc
    or b                                          ; $7605: $b0
    cp e                                          ; $7606: $bb
    cp a                                          ; $7607: $bf
    or [hl]                                       ; $7608: $b6
    cp h                                          ; $7609: $bc
    or e                                          ; $760a: $b3
    dec a                                         ; $760b: $3d
    or l                                          ; $760c: $b5
    or e                                          ; $760d: $b3
    dec a                                         ; $760e: $3d
    or h                                          ; $760f: $b4
    ld b, c                                       ; $7610: $41
    ld b, c                                       ; $7611: $41
    ld b, c                                       ; $7612: $41
    ld b, c                                       ; $7613: $41
    ld b, c                                       ; $7614: $41
    ld b, c                                       ; $7615: $41
    ld b, c                                       ; $7616: $41
    ld b, c                                       ; $7617: $41
    ld b, c                                       ; $7618: $41
    ld b, c                                       ; $7619: $41
    ld b, c                                       ; $761a: $41
    ld b, d                                       ; $761b: $42
    or b                                          ; $761c: $b0
    or d                                          ; $761d: $b2
    ld b, b                                       ; $761e: $40
    ld b, c                                       ; $761f: $41
    ld c, h                                       ; $7620: $4c
    ld c, h                                       ; $7621: $4c
    ld a, d                                       ; $7622: $7a
    ld b, h                                       ; $7623: $44
    ld b, h                                       ; $7624: $44
    ld b, h                                       ; $7625: $44
    ld a, e                                       ; $7626: $7b
    ld c, h                                       ; $7627: $4c
    ld c, h                                       ; $7628: $4c
    ld c, h                                       ; $7629: $4c
    ld c, h                                       ; $762a: $4c
    ld b, a                                       ; $762b: $47
    or e                                          ; $762c: $b3
    or l                                          ; $762d: $b5
    ld b, [hl]                                    ; $762e: $46
    ld c, h                                       ; $762f: $4c
    ld c, h                                       ; $7630: $4c
    ld a, d                                       ; $7631: $7a
    ld a, c                                       ; $7632: $79
    ld e, b                                       ; $7633: $58
    ld e, b                                       ; $7634: $58
    ld e, b                                       ; $7635: $58
    ld a, b                                       ; $7636: $78
    ld a, e                                       ; $7637: $7b
    ld c, h                                       ; $7638: $4c
    ld c, h                                       ; $7639: $4c
    ld c, h                                       ; $763a: $4c
    ld b, a                                       ; $763b: $47
    or b                                          ; $763c: $b0
    or d                                          ; $763d: $b2
    ld b, [hl]                                    ; $763e: $46
    ld c, h                                       ; $763f: $4c
    ld c, h                                       ; $7640: $4c
    ld b, a                                       ; $7641: $47
    ld [hl], a                                    ; $7642: $77
    ld l, l                                       ; $7643: $6d
    ld l, l                                       ; $7644: $6d
    ld l, l                                       ; $7645: $6d
    db $76                                        ; $7646: $76
    ld b, [hl]                                    ; $7647: $46
    ld c, h                                       ; $7648: $4c
    ld c, h                                       ; $7649: $4c
    ld c, h                                       ; $764a: $4c
    ld b, a                                       ; $764b: $47
    adc d                                         ; $764c: $8a
    adc e                                         ; $764d: $8b
    ld b, [hl]                                    ; $764e: $46
    ld c, h                                       ; $764f: $4c
    ld c, h                                       ; $7650: $4c
    ld b, a                                       ; $7651: $47
    ld [hl], d                                    ; $7652: $72
    ld e, a                                       ; $7653: $5f
    ld e, a                                       ; $7654: $5f
    ld e, a                                       ; $7655: $5f
    ld [hl], e                                    ; $7656: $73
    ld b, e                                       ; $7657: $43
    ld b, h                                       ; $7658: $44
    ld b, h                                       ; $7659: $44
    ld b, h                                       ; $765a: $44
    ld b, l                                       ; $765b: $45
    adc c                                         ; $765c: $89
    adc b                                         ; $765d: $88
    ld b, e                                       ; $765e: $43
    ld b, h                                       ; $765f: $44
    ld c, h                                       ; $7660: $4c
    ld b, a                                       ; $7661: $47
    ld [hl], d                                    ; $7662: $72
    ld e, a                                       ; $7663: $5f
    ld e, a                                       ; $7664: $5f
    ld e, a                                       ; $7665: $5f
    ld [hl], e                                    ; $7666: $73
    ld d, a                                       ; $7667: $57
    ld e, b                                       ; $7668: $58
    ld e, b                                       ; $7669: $58
    ld e, b                                       ; $766a: $58
    ld e, c                                       ; $766b: $59
    adc [hl]                                      ; $766c: $8e
    adc [hl]                                      ; $766d: $8e
    ld d, a                                       ; $766e: $57
    ld e, b                                       ; $766f: $58
    ld c, h                                       ; $7670: $4c
    ld b, a                                       ; $7671: $47
    ld [hl], d                                    ; $7672: $72
    ld e, a                                       ; $7673: $5f
    ld e, a                                       ; $7674: $5f
    ld e, a                                       ; $7675: $5f
    ld l, d                                       ; $7676: $6a
    sbc $8e                                       ; $7677: $de $8e
    adc [hl]                                      ; $7679: $8e
    adc [hl]                                      ; $767a: $8e
    adc [hl]                                      ; $767b: $8e
    adc [hl]                                      ; $767c: $8e
    adc [hl]                                      ; $767d: $8e
    adc [hl]                                      ; $767e: $8e
    adc [hl]                                      ; $767f: $8e
    ld c, h                                       ; $7680: $4c
    ld b, a                                       ; $7681: $47
    ld [hl], d                                    ; $7682: $72
    ld e, a                                       ; $7683: $5f
    ld e, a                                       ; $7684: $5f
    ld e, a                                       ; $7685: $5f
    ld e, a                                       ; $7686: $5f
    rst $10                                       ; $7687: $d7
    adc [hl]                                      ; $7688: $8e
    adc [hl]                                      ; $7689: $8e
    adc [hl]                                      ; $768a: $8e
    adc [hl]                                      ; $768b: $8e
    adc [hl]                                      ; $768c: $8e
    adc [hl]                                      ; $768d: $8e
    adc [hl]                                      ; $768e: $8e
    adc [hl]                                      ; $768f: $8e
    ld c, h                                       ; $7690: $4c
    ld b, a                                       ; $7691: $47
    ld [hl], d                                    ; $7692: $72
    ld e, a                                       ; $7693: $5f
    ld e, a                                       ; $7694: $5f
    ld l, b                                       ; $7695: $68
    ld [hl], h                                    ; $7696: $74
    ld b, c                                       ; $7697: $41
    ld b, d                                       ; $7698: $42
    adc [hl]                                      ; $7699: $8e
    adc [hl]                                      ; $769a: $8e
    adc [hl]                                      ; $769b: $8e
    adc [hl]                                      ; $769c: $8e
    adc [hl]                                      ; $769d: $8e
    adc [hl]                                      ; $769e: $8e
    adc [hl]                                      ; $769f: $8e
    ld c, h                                       ; $76a0: $4c
    ld b, a                                       ; $76a1: $47
    ld [hl], d                                    ; $76a2: $72
    ld e, a                                       ; $76a3: $5f
    dec hl                                        ; $76a4: $2b
    ld [hl], e                                    ; $76a5: $73
    ld b, [hl]                                    ; $76a6: $46
    ld c, h                                       ; $76a7: $4c
    ld c, b                                       ; $76a8: $48
    ld b, c                                       ; $76a9: $41
    ld b, c                                       ; $76aa: $41
    ld b, c                                       ; $76ab: $41
    ld b, c                                       ; $76ac: $41
    ld b, c                                       ; $76ad: $41
    ld b, c                                       ; $76ae: $41
    ld b, c                                       ; $76af: $41
    ld c, h                                       ; $76b0: $4c
    ld b, a                                       ; $76b1: $47
    ld [hl], d                                    ; $76b2: $72
    ld e, a                                       ; $76b3: $5f
    ld e, a                                       ; $76b4: $5f
    ld [hl], e                                    ; $76b5: $73
    ld b, [hl]                                    ; $76b6: $46
    ld c, h                                       ; $76b7: $4c
    ld c, h                                       ; $76b8: $4c
    ld c, h                                       ; $76b9: $4c
    ld c, h                                       ; $76ba: $4c
    ld c, h                                       ; $76bb: $4c
    ld c, h                                       ; $76bc: $4c
    ld c, d                                       ; $76bd: $4a
    ld b, h                                       ; $76be: $44
    ld b, h                                       ; $76bf: $44
    ld c, h                                       ; $76c0: $4c
    ld b, a                                       ; $76c1: $47
    ld l, a                                       ; $76c2: $6f
    ld [hl], b                                    ; $76c3: $70
    ld [hl], b                                    ; $76c4: $70
    ld [hl], c                                    ; $76c5: $71
    ld b, [hl]                                    ; $76c6: $46
    ld c, h                                       ; $76c7: $4c
    ld c, h                                       ; $76c8: $4c
    ld c, h                                       ; $76c9: $4c
    ld c, h                                       ; $76ca: $4c
    ld c, h                                       ; $76cb: $4c
    ld c, h                                       ; $76cc: $4c
    ld b, a                                       ; $76cd: $47
    ld e, b                                       ; $76ce: $58
    ld e, b                                       ; $76cf: $58
    ld c, h                                       ; $76d0: $4c
    ld b, a                                       ; $76d1: $47
    rla                                           ; $76d2: $17
    rla                                           ; $76d3: $17
    rla                                           ; $76d4: $17
    rla                                           ; $76d5: $17
    ld b, e                                       ; $76d6: $43
    ld b, h                                       ; $76d7: $44
    ld c, e                                       ; $76d8: $4b
    ld c, h                                       ; $76d9: $4c
    ld c, h                                       ; $76da: $4c
    ld c, h                                       ; $76db: $4c
    ld c, h                                       ; $76dc: $4c
    ld b, a                                       ; $76dd: $47
    xor [hl]                                      ; $76de: $ae
    xor [hl]                                      ; $76df: $ae
    ld c, h                                       ; $76e0: $4c
    ld b, a                                       ; $76e1: $47
    cp l                                          ; $76e2: $bd
    cp [hl]                                       ; $76e3: $be
    ccf                                           ; $76e4: $3f
    add sp, $57                                   ; $76e5: $e8 $57
    ld e, b                                       ; $76e7: $58
    ld b, [hl]                                    ; $76e8: $46
    ld c, h                                       ; $76e9: $4c
    ld c, h                                       ; $76ea: $4c
    ld c, h                                       ; $76eb: $4c
    ld c, h                                       ; $76ec: $4c
    ld b, a                                       ; $76ed: $47
    cp b                                          ; $76ee: $b8
    cp c                                          ; $76ef: $b9
    ld c, h                                       ; $76f0: $4c
    ld c, b                                       ; $76f1: $48
    ld b, c                                       ; $76f2: $41
    ld b, d                                       ; $76f3: $42
    reti                                          ; $76f4: $d9


    ret c                                         ; $76f5: $d8

    ret c                                         ; $76f6: $d8

    jp c, Jump_032_4c46                           ; $76f7: $da $46 $4c

    ld c, h                                       ; $76fa: $4c
    ld c, h                                       ; $76fb: $4c
    ld c, h                                       ; $76fc: $4c
    ld b, a                                       ; $76fd: $47
    or [hl]                                       ; $76fe: $b6
    or e                                          ; $76ff: $b3
    or l                                          ; $7700: $b5
    or b                                          ; $7701: $b0
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
    ld b, c                                       ; $7710: $41
    ld b, c                                       ; $7711: $41
    ld b, c                                       ; $7712: $41
    ld b, c                                       ; $7713: $41
    ld b, c                                       ; $7714: $41
    ld b, c                                       ; $7715: $41
    ld b, c                                       ; $7716: $41
    ld b, c                                       ; $7717: $41
    ld b, c                                       ; $7718: $41
    ld b, c                                       ; $7719: $41
    ld b, c                                       ; $771a: $41
    ld b, c                                       ; $771b: $41
    ld b, c                                       ; $771c: $41
    ld b, c                                       ; $771d: $41
    ld b, c                                       ; $771e: $41
    ld b, c                                       ; $771f: $41
    ld c, h                                       ; $7720: $4c
    ld c, h                                       ; $7721: $4c
    ld c, h                                       ; $7722: $4c
    ld c, h                                       ; $7723: $4c
    ld c, h                                       ; $7724: $4c
    ld c, h                                       ; $7725: $4c
    ld c, h                                       ; $7726: $4c
    ld c, h                                       ; $7727: $4c
    ld c, h                                       ; $7728: $4c
    ld c, h                                       ; $7729: $4c
    ld a, d                                       ; $772a: $7a
    ld b, h                                       ; $772b: $44
    ld b, h                                       ; $772c: $44
    ld a, e                                       ; $772d: $7b
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
    ld a, d                                       ; $7739: $7a
    ld a, c                                       ; $773a: $79
    ld e, b                                       ; $773b: $58
    ld e, b                                       ; $773c: $58
    ld a, b                                       ; $773d: $78
    ld a, e                                       ; $773e: $7b
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
    ld b, a                                       ; $7749: $47
    ld [hl], a                                    ; $774a: $77
    ld l, l                                       ; $774b: $6d
    ld l, l                                       ; $774c: $6d
    db $76                                        ; $774d: $76
    ld b, [hl]                                    ; $774e: $46
    ld c, h                                       ; $774f: $4c
    ld b, h                                       ; $7750: $44
    ld b, h                                       ; $7751: $44
    ld b, h                                       ; $7752: $44
    ld b, h                                       ; $7753: $44
    ld b, h                                       ; $7754: $44
    ld b, h                                       ; $7755: $44
    ld b, h                                       ; $7756: $44
    ld b, h                                       ; $7757: $44
    ld b, h                                       ; $7758: $44
    ld b, l                                       ; $7759: $45
    ld [hl], d                                    ; $775a: $72
    ld e, a                                       ; $775b: $5f
    ld e, a                                       ; $775c: $5f
    ld [hl], e                                    ; $775d: $73
    ld b, [hl]                                    ; $775e: $46
    ld c, h                                       ; $775f: $4c
    ld e, b                                       ; $7760: $58
    ld e, b                                       ; $7761: $58
    ld e, b                                       ; $7762: $58
    ld e, b                                       ; $7763: $58
    ld e, b                                       ; $7764: $58
    ld e, b                                       ; $7765: $58
    ld e, b                                       ; $7766: $58
    ld e, b                                       ; $7767: $58
    ld e, b                                       ; $7768: $58
    ld e, c                                       ; $7769: $59
    ld [hl], d                                    ; $776a: $72
    ld e, a                                       ; $776b: $5f
    ld e, a                                       ; $776c: $5f
    ld [hl], e                                    ; $776d: $73
    ld b, [hl]                                    ; $776e: $46
    ld c, h                                       ; $776f: $4c
    adc [hl]                                      ; $7770: $8e
    adc [hl]                                      ; $7771: $8e
    db $dd                                        ; $7772: $dd
    ld l, l                                       ; $7773: $6d
    ld l, l                                       ; $7774: $6d
    ld l, l                                       ; $7775: $6d
    ld l, l                                       ; $7776: $6d
    ld l, l                                       ; $7777: $6d
    ld l, l                                       ; $7778: $6d
    dec a                                         ; $7779: $3d
    ld l, e                                       ; $777a: $6b
    ld e, a                                       ; $777b: $5f
    ld e, a                                       ; $777c: $5f
    ld [hl], e                                    ; $777d: $73
    ld b, [hl]                                    ; $777e: $46
    ld c, h                                       ; $777f: $4c
    adc [hl]                                      ; $7780: $8e
    adc [hl]                                      ; $7781: $8e
    sub $5f                                       ; $7782: $d6 $5f
    ld e, a                                       ; $7784: $5f
    ld e, a                                       ; $7785: $5f
    ld e, a                                       ; $7786: $5f
    ld e, a                                       ; $7787: $5f
    ld e, a                                       ; $7788: $5f
    dec a                                         ; $7789: $3d
    dec a                                         ; $778a: $3d
    dec a                                         ; $778b: $3d
    dec a                                         ; $778c: $3d
    ld a, [bc]                                    ; $778d: $0a
    ld b, [hl]                                    ; $778e: $46
    ld c, h                                       ; $778f: $4c
    adc [hl]                                      ; $7790: $8e
    ld b, b                                       ; $7791: $40
    ld b, c                                       ; $7792: $41
    ld b, c                                       ; $7793: $41
    ld b, d                                       ; $7794: $42
    ld l, c                                       ; $7795: $69
    ld e, a                                       ; $7796: $5f
    ld e, a                                       ; $7797: $5f
    ld e, a                                       ; $7798: $5f
    dec a                                         ; $7799: $3d
    ld e, a                                       ; $779a: $5f
    ld e, a                                       ; $779b: $5f
    ld e, a                                       ; $779c: $5f
    ld [hl], e                                    ; $779d: $73
    ld b, [hl]                                    ; $779e: $46
    ld c, h                                       ; $779f: $4c
    ld b, c                                       ; $77a0: $41
    ld c, c                                       ; $77a1: $49
    ld c, h                                       ; $77a2: $4c
    ld c, h                                       ; $77a3: $4c
    ld b, a                                       ; $77a4: $47
    ld [hl], d                                    ; $77a5: $72
    ld e, a                                       ; $77a6: $5f
    ld e, a                                       ; $77a7: $5f
    ld e, a                                       ; $77a8: $5f
    dec a                                         ; $77a9: $3d
    ld e, a                                       ; $77aa: $5f
    ld e, a                                       ; $77ab: $5f
    ld e, a                                       ; $77ac: $5f
    ld [hl], e                                    ; $77ad: $73
    ld b, [hl]                                    ; $77ae: $46
    ld c, h                                       ; $77af: $4c
    ld b, h                                       ; $77b0: $44
    ld b, h                                       ; $77b1: $44
    ld b, h                                       ; $77b2: $44
    ld c, e                                       ; $77b3: $4b
    ld b, a                                       ; $77b4: $47
    ld [hl], d                                    ; $77b5: $72
    ld e, a                                       ; $77b6: $5f
    ld e, a                                       ; $77b7: $5f
    ld e, a                                       ; $77b8: $5f
    dec a                                         ; $77b9: $3d
    ld e, a                                       ; $77ba: $5f
    ld e, a                                       ; $77bb: $5f
    ld e, a                                       ; $77bc: $5f
    ld [hl], e                                    ; $77bd: $73
    ld b, [hl]                                    ; $77be: $46
    ld c, h                                       ; $77bf: $4c
    ld e, b                                       ; $77c0: $58
    ld e, b                                       ; $77c1: $58
    ld e, b                                       ; $77c2: $58
    ld b, [hl]                                    ; $77c3: $46
    ld b, a                                       ; $77c4: $47
    ld [hl], d                                    ; $77c5: $72
    ld e, a                                       ; $77c6: $5f
    ld e, a                                       ; $77c7: $5f
    ld e, a                                       ; $77c8: $5f
    ld a, [bc]                                    ; $77c9: $0a
    ld e, a                                       ; $77ca: $5f
    ld e, a                                       ; $77cb: $5f
    ld e, a                                       ; $77cc: $5f
    ld [hl], e                                    ; $77cd: $73
    ld b, [hl]                                    ; $77ce: $46
    ld c, h                                       ; $77cf: $4c
    xor [hl]                                      ; $77d0: $ae
    xor [hl]                                      ; $77d1: $ae
    xor [hl]                                      ; $77d2: $ae
    ld b, [hl]                                    ; $77d3: $46
    ld b, a                                       ; $77d4: $47
    dec a                                         ; $77d5: $3d
    dec a                                         ; $77d6: $3d
    dec a                                         ; $77d7: $3d
    ld a, [bc]                                    ; $77d8: $0a
    ld a, [bc]                                    ; $77d9: $0a
    ld a, [bc]                                    ; $77da: $0a
    dec a                                         ; $77db: $3d
    dec a                                         ; $77dc: $3d
    dec a                                         ; $77dd: $3d
    ld b, [hl]                                    ; $77de: $46
    ld c, h                                       ; $77df: $4c
    ccf                                           ; $77e0: $3f
    cp b                                          ; $77e1: $b8
    or h                                          ; $77e2: $b4
    ld b, [hl]                                    ; $77e3: $46
    ld b, a                                       ; $77e4: $47
    ld [hl], d                                    ; $77e5: $72
    ld e, a                                       ; $77e6: $5f
    ld e, a                                       ; $77e7: $5f
    ld e, a                                       ; $77e8: $5f
    ld a, [bc]                                    ; $77e9: $0a
    ld e, a                                       ; $77ea: $5f
    ld e, a                                       ; $77eb: $5f
    ld e, a                                       ; $77ec: $5f
    ld [hl], e                                    ; $77ed: $73
    ld b, [hl]                                    ; $77ee: $46
    ld c, h                                       ; $77ef: $4c
    cp c                                          ; $77f0: $b9
    cp d                                          ; $77f1: $ba
    or d                                          ; $77f2: $b2
    ld b, [hl]                                    ; $77f3: $46
    ld b, a                                       ; $77f4: $47
    ld [hl], d                                    ; $77f5: $72
    ld e, a                                       ; $77f6: $5f
    ld e, a                                       ; $77f7: $5f
    ld e, a                                       ; $77f8: $5f
    dec a                                         ; $77f9: $3d
    ld e, a                                       ; $77fa: $5f
    ld e, a                                       ; $77fb: $5f
    ld e, a                                       ; $77fc: $5f
    ld [hl], e                                    ; $77fd: $73
    ld b, [hl]                                    ; $77fe: $46
    ld c, h                                       ; $77ff: $4c
    ld c, h                                       ; $7800: $4c
    ld c, h                                       ; $7801: $4c
    ld c, h                                       ; $7802: $4c
    ld b, a                                       ; $7803: $47
    ld [hl], d                                    ; $7804: $72
    inc hl                                        ; $7805: $23
    ld e, a                                       ; $7806: $5f
    ld [hl], e                                    ; $7807: $73
    ld b, [hl]                                    ; $7808: $46
    ld c, h                                       ; $7809: $4c
    ld c, h                                       ; $780a: $4c
    ld c, h                                       ; $780b: $4c
    ld c, h                                       ; $780c: $4c
    ld b, a                                       ; $780d: $47
    cp d                                          ; $780e: $ba
    or d                                          ; $780f: $b2
    ld c, h                                       ; $7810: $4c
    ld c, h                                       ; $7811: $4c
    ld c, h                                       ; $7812: $4c
    ld b, a                                       ; $7813: $47
    ld l, a                                       ; $7814: $6f
    ld [hl], b                                    ; $7815: $70
    ld [hl], b                                    ; $7816: $70
    ld [hl], c                                    ; $7817: $71
    ld b, [hl]                                    ; $7818: $46
    ld c, h                                       ; $7819: $4c
    ld c, h                                       ; $781a: $4c
    ld c, h                                       ; $781b: $4c
    ld c, h                                       ; $781c: $4c
    ld b, a                                       ; $781d: $47
    cp b                                          ; $781e: $b8
    or l                                          ; $781f: $b5
    ld c, h                                       ; $7820: $4c
    ld c, h                                       ; $7821: $4c
    ld c, h                                       ; $7822: $4c
    ld b, a                                       ; $7823: $47
    rla                                           ; $7824: $17
    rla                                           ; $7825: $17
    rla                                           ; $7826: $17
    rla                                           ; $7827: $17
    ld b, e                                       ; $7828: $43
    ld b, h                                       ; $7829: $44
    ld c, e                                       ; $782a: $4b
    ld c, h                                       ; $782b: $4c
    ld c, h                                       ; $782c: $4c
    ld b, a                                       ; $782d: $47
    or l                                          ; $782e: $b5
    cp h                                          ; $782f: $bc
    ld c, h                                       ; $7830: $4c
    ld c, h                                       ; $7831: $4c
    ld c, h                                       ; $7832: $4c
    ld b, a                                       ; $7833: $47
    cp a                                          ; $7834: $bf
    ccf                                           ; $7835: $3f
    ccf                                           ; $7836: $3f
    ccf                                           ; $7837: $3f
    ld d, a                                       ; $7838: $57
    ld e, b                                       ; $7839: $58
    ld b, [hl]                                    ; $783a: $46
    ld c, h                                       ; $783b: $4c
    ld c, h                                       ; $783c: $4c
    ld b, a                                       ; $783d: $47
    or b                                          ; $783e: $b0
    or d                                          ; $783f: $b2
    ld c, h                                       ; $7840: $4c
    ld c, h                                       ; $7841: $4c
    ld c, h                                       ; $7842: $4c
    ld c, b                                       ; $7843: $48
    ld b, c                                       ; $7844: $41
    ld b, d                                       ; $7845: $42
    reti                                          ; $7846: $d9


    ret c                                         ; $7847: $d8

    ret c                                         ; $7848: $d8

    jp c, Jump_032_4c46                           ; $7849: $da $46 $4c

    ld c, h                                       ; $784c: $4c
    ld b, a                                       ; $784d: $47
    or a                                          ; $784e: $b7
    or [hl]                                       ; $784f: $b6
    ld c, h                                       ; $7850: $4c
    ld c, h                                       ; $7851: $4c
    ld c, h                                       ; $7852: $4c
    ld c, h                                       ; $7853: $4c
    ld c, h                                       ; $7854: $4c
    ld b, a                                       ; $7855: $47
    ld [hl], d                                    ; $7856: $72
    inc hl                                        ; $7857: $23
    ld e, a                                       ; $7858: $5f
    ld [hl], e                                    ; $7859: $73
    ld b, [hl]                                    ; $785a: $46
    ld c, h                                       ; $785b: $4c
    ld c, h                                       ; $785c: $4c
    ld b, a                                       ; $785d: $47
    cp e                                          ; $785e: $bb
    cp d                                          ; $785f: $ba
    ld c, h                                       ; $7860: $4c
    ld c, h                                       ; $7861: $4c
    ld c, h                                       ; $7862: $4c
    ld c, h                                       ; $7863: $4c
    ld c, h                                       ; $7864: $4c
    ld b, a                                       ; $7865: $47
    ld l, a                                       ; $7866: $6f
    ld [hl], b                                    ; $7867: $70
    ld [hl], b                                    ; $7868: $70
    ld [hl], c                                    ; $7869: $71
    ld b, [hl]                                    ; $786a: $46
    ld c, h                                       ; $786b: $4c
    ld c, h                                       ; $786c: $4c
    ld b, a                                       ; $786d: $47
    ccf                                           ; $786e: $3f
    ccf                                           ; $786f: $3f
    ld c, h                                       ; $7870: $4c
    ld c, h                                       ; $7871: $4c
    ld c, h                                       ; $7872: $4c
    ld c, h                                       ; $7873: $4c
    ld c, h                                       ; $7874: $4c
    ld b, a                                       ; $7875: $47
    rla                                           ; $7876: $17
    rla                                           ; $7877: $17
    rla                                           ; $7878: $17
    rla                                           ; $7879: $17
    ld b, e                                       ; $787a: $43
    ld b, h                                       ; $787b: $44
    ld c, e                                       ; $787c: $4b
    ld b, a                                       ; $787d: $47
    ccf                                           ; $787e: $3f
    add sp, $4c                                   ; $787f: $e8 $4c
    ld c, h                                       ; $7881: $4c
    ld c, h                                       ; $7882: $4c
    ld c, h                                       ; $7883: $4c
    ld c, h                                       ; $7884: $4c
    ld b, a                                       ; $7885: $47
    ccf                                           ; $7886: $3f
    ccf                                           ; $7887: $3f
    cp a                                          ; $7888: $bf
    ccf                                           ; $7889: $3f
    ld d, a                                       ; $788a: $57
    ld e, b                                       ; $788b: $58
    ld b, [hl]                                    ; $788c: $46
    ld b, a                                       ; $788d: $47
    ccf                                           ; $788e: $3f
    call nc, $4c4c                                ; $788f: $d4 $4c $4c
    ld c, h                                       ; $7892: $4c
    ld c, h                                       ; $7893: $4c
    ld c, h                                       ; $7894: $4c
    ld c, b                                       ; $7895: $48
    ld b, c                                       ; $7896: $41
    ld b, d                                       ; $7897: $42
    reti                                          ; $7898: $d9


    ret c                                         ; $7899: $d8

    ret c                                         ; $789a: $d8

    jp c, Jump_032_4746                           ; $789b: $da $46 $47

    or h                                          ; $789e: $b4
    or h                                          ; $789f: $b4
    ld c, h                                       ; $78a0: $4c
    ld c, h                                       ; $78a1: $4c
    ld c, h                                       ; $78a2: $4c
    ld c, h                                       ; $78a3: $4c
    ld c, h                                       ; $78a4: $4c
    ld c, h                                       ; $78a5: $4c
    ld c, h                                       ; $78a6: $4c
    ld b, a                                       ; $78a7: $47
    ld [hl], d                                    ; $78a8: $72
    inc hl                                        ; $78a9: $23
    ld e, a                                       ; $78aa: $5f
    ld [hl], e                                    ; $78ab: $73
    ld b, [hl]                                    ; $78ac: $46
    ld b, a                                       ; $78ad: $47
    cp h                                          ; $78ae: $bc
    or b                                          ; $78af: $b0
    ld c, h                                       ; $78b0: $4c
    ld c, h                                       ; $78b1: $4c
    ld c, h                                       ; $78b2: $4c
    ld c, h                                       ; $78b3: $4c
    ld c, h                                       ; $78b4: $4c
    ld c, h                                       ; $78b5: $4c
    ld c, h                                       ; $78b6: $4c
    ld b, a                                       ; $78b7: $47
    ld [hl], d                                    ; $78b8: $72
    ld e, a                                       ; $78b9: $5f
    ld e, a                                       ; $78ba: $5f
    ld [hl], e                                    ; $78bb: $73
    ld b, [hl]                                    ; $78bc: $46
    ld a, h                                       ; $78bd: $7c
    ld b, c                                       ; $78be: $41
    ld b, c                                       ; $78bf: $41
    ld c, h                                       ; $78c0: $4c
    ld c, h                                       ; $78c1: $4c
    ld c, h                                       ; $78c2: $4c
    ld c, h                                       ; $78c3: $4c
    ld c, h                                       ; $78c4: $4c
    ld c, h                                       ; $78c5: $4c
    ld c, d                                       ; $78c6: $4a
    ld b, l                                       ; $78c7: $45
    ld [hl], d                                    ; $78c8: $72
    ld e, a                                       ; $78c9: $5f
    ld e, a                                       ; $78ca: $5f
    ld [hl], e                                    ; $78cb: $73
    ld b, e                                       ; $78cc: $43
    ld b, h                                       ; $78cd: $44
    ld b, h                                       ; $78ce: $44
    ld b, h                                       ; $78cf: $44
    ld c, h                                       ; $78d0: $4c
    ld c, h                                       ; $78d1: $4c
    ld c, h                                       ; $78d2: $4c
    ld c, h                                       ; $78d3: $4c
    ld c, h                                       ; $78d4: $4c
    ld c, h                                       ; $78d5: $4c
    ld b, a                                       ; $78d6: $47
    ld e, c                                       ; $78d7: $59
    and l                                         ; $78d8: $a5
    and h                                         ; $78d9: $a4
    and h                                         ; $78da: $a4
    and [hl]                                      ; $78db: $a6
    ld d, a                                       ; $78dc: $57
    ld e, b                                       ; $78dd: $58
    ld e, b                                       ; $78de: $58
    ld e, b                                       ; $78df: $58
    ld c, h                                       ; $78e0: $4c
    ld c, h                                       ; $78e1: $4c
    ld c, h                                       ; $78e2: $4c
    ld c, h                                       ; $78e3: $4c
    ld c, h                                       ; $78e4: $4c
    ld c, h                                       ; $78e5: $4c
    ld b, a                                       ; $78e6: $47
    adc [hl]                                      ; $78e7: $8e
    adc [hl]                                      ; $78e8: $8e
    adc [hl]                                      ; $78e9: $8e
    adc [hl]                                      ; $78ea: $8e
    adc [hl]                                      ; $78eb: $8e
    adc [hl]                                      ; $78ec: $8e
    adc [hl]                                      ; $78ed: $8e
    adc [hl]                                      ; $78ee: $8e
    adc [hl]                                      ; $78ef: $8e
    ld c, h                                       ; $78f0: $4c
    ld c, h                                       ; $78f1: $4c
    ld c, h                                       ; $78f2: $4c
    ld c, h                                       ; $78f3: $4c
    ld c, h                                       ; $78f4: $4c
    ld c, h                                       ; $78f5: $4c
    ld b, a                                       ; $78f6: $47
    adc [hl]                                      ; $78f7: $8e
    adc [hl]                                      ; $78f8: $8e
    adc [hl]                                      ; $78f9: $8e
    adc [hl]                                      ; $78fa: $8e
    adc [hl]                                      ; $78fb: $8e
    adc [hl]                                      ; $78fc: $8e
    adc [hl]                                      ; $78fd: $8e
    adc [hl]                                      ; $78fe: $8e
    adc [hl]                                      ; $78ff: $8e
    or e                                          ; $7900: $b3
    cp c                                          ; $7901: $b9
    cp d                                          ; $7902: $ba
    ld b, [hl]                                    ; $7903: $46
    ld b, a                                       ; $7904: $47
    ld [hl], d                                    ; $7905: $72
    ld e, a                                       ; $7906: $5f
    ld e, a                                       ; $7907: $5f
    ld e, a                                       ; $7908: $5f
    dec a                                         ; $7909: $3d
    ld e, a                                       ; $790a: $5f
    ld a, [bc]                                    ; $790b: $0a
    ld a, [bc]                                    ; $790c: $0a
    ld a, [bc]                                    ; $790d: $0a
    ld b, [hl]                                    ; $790e: $46
    ld c, h                                       ; $790f: $4c
    cp h                                          ; $7910: $bc
    or e                                          ; $7911: $b3
    cp c                                          ; $7912: $b9
    ld b, [hl]                                    ; $7913: $46
    ld b, a                                       ; $7914: $47
    ld [hl], d                                    ; $7915: $72
    ld e, a                                       ; $7916: $5f
    ld e, a                                       ; $7917: $5f
    ld e, a                                       ; $7918: $5f
    dec a                                         ; $7919: $3d
    ld e, a                                       ; $791a: $5f
    ld a, [bc]                                    ; $791b: $0a
    ld a, $0a                                     ; $791c: $3e $0a
    ld b, [hl]                                    ; $791e: $46
    ld c, h                                       ; $791f: $4c
    cp h                                          ; $7920: $bc
    cp h                                          ; $7921: $bc
    or a                                          ; $7922: $b7
    ld b, [hl]                                    ; $7923: $46
    ld c, b                                       ; $7924: $48
    ld b, d                                       ; $7925: $42
    ld l, c                                       ; $7926: $69
    ld e, a                                       ; $7927: $5f
    ld l, b                                       ; $7928: $68
    ld b, b                                       ; $7929: $40
    ld b, c                                       ; $792a: $41
    ld b, c                                       ; $792b: $41
    ld b, c                                       ; $792c: $41
    ld b, c                                       ; $792d: $41
    ld c, c                                       ; $792e: $49
    ld c, h                                       ; $792f: $4c
    or b                                          ; $7930: $b0
    or d                                          ; $7931: $b2
    or e                                          ; $7932: $b3
    ld b, [hl]                                    ; $7933: $46
    ld c, h                                       ; $7934: $4c
    ld b, a                                       ; $7935: $47
    ld [hl], d                                    ; $7936: $72
    ld e, a                                       ; $7937: $5f
    ld [hl], e                                    ; $7938: $73
    ld b, e                                       ; $7939: $43
    ld b, h                                       ; $793a: $44
    ld b, h                                       ; $793b: $44
    ld b, h                                       ; $793c: $44
    ld b, h                                       ; $793d: $44
    ld c, e                                       ; $793e: $4b
    ld c, h                                       ; $793f: $4c
    or a                                          ; $7940: $b7
    cp d                                          ; $7941: $ba
    or d                                          ; $7942: $b2
    ld b, [hl]                                    ; $7943: $46
    ld c, h                                       ; $7944: $4c
    ld b, a                                       ; $7945: $47
    ld l, a                                       ; $7946: $6f
    ld [hl], b                                    ; $7947: $70
    ld [hl], c                                    ; $7948: $71
    ld d, a                                       ; $7949: $57
    ld e, b                                       ; $794a: $58
    ld e, b                                       ; $794b: $58
    ld e, b                                       ; $794c: $58
    ld e, b                                       ; $794d: $58
    ld b, [hl]                                    ; $794e: $46
    ld c, h                                       ; $794f: $4c
    cp e                                          ; $7950: $bb
    ccf                                           ; $7951: $3f
    cp d                                          ; $7952: $ba
    ld b, [hl]                                    ; $7953: $46
    ld c, h                                       ; $7954: $4c
    ld b, a                                       ; $7955: $47
    rla                                           ; $7956: $17
    rla                                           ; $7957: $17
    rla                                           ; $7958: $17
    xor [hl]                                      ; $7959: $ae
    xor [hl]                                      ; $795a: $ae
    xor [hl]                                      ; $795b: $ae
    xor [hl]                                      ; $795c: $ae
    xor [hl]                                      ; $795d: $ae
    ld b, [hl]                                    ; $795e: $46
    ld c, h                                       ; $795f: $4c
    ccf                                           ; $7960: $3f
    ccf                                           ; $7961: $3f
    ccf                                           ; $7962: $3f
    ld b, [hl]                                    ; $7963: $46
    ld c, h                                       ; $7964: $4c
    ld b, a                                       ; $7965: $47
    ccf                                           ; $7966: $3f
    ccf                                           ; $7967: $3f
    cp l                                          ; $7968: $bd
    cp [hl]                                       ; $7969: $be
    cp b                                          ; $796a: $b8
    cp c                                          ; $796b: $b9
    ccf                                           ; $796c: $3f
    cp b                                          ; $796d: $b8
    ld b, [hl]                                    ; $796e: $46
    ld c, h                                       ; $796f: $4c
    cp [hl]                                       ; $7970: $be
    ccf                                           ; $7971: $3f
    cp b                                          ; $7972: $b8
    ld b, [hl]                                    ; $7973: $46
    ld c, h                                       ; $7974: $4c
    ld b, a                                       ; $7975: $47
    ccf                                           ; $7976: $3f
    cp a                                          ; $7977: $bf
    ccf                                           ; $7978: $3f
    ccf                                           ; $7979: $3f
    or [hl]                                       ; $797a: $b6
    or e                                          ; $797b: $b3
    cp c                                          ; $797c: $b9
    or [hl]                                       ; $797d: $b6
    ld b, [hl]                                    ; $797e: $46
    ld c, h                                       ; $797f: $4c
    cp b                                          ; $7980: $b8
    or h                                          ; $7981: $b4
    or l                                          ; $7982: $b5
    ld b, [hl]                                    ; $7983: $46
    ld c, h                                       ; $7984: $4c
    ld b, a                                       ; $7985: $47
    add sp, -$15                                  ; $7986: $e8 $eb
    cp b                                          ; $7988: $b8
    or h                                          ; $7989: $b4
    or l                                          ; $798a: $b5
    cp h                                          ; $798b: $bc
    or e                                          ; $798c: $b3
    or l                                          ; $798d: $b5
    ld b, [hl]                                    ; $798e: $46
    ld c, h                                       ; $798f: $4c
    or l                                          ; $7990: $b5
    cp h                                          ; $7991: $bc
    or b                                          ; $7992: $b0
    ld b, [hl]                                    ; $7993: $46
    ld c, h                                       ; $7994: $4c
    ld c, b                                       ; $7995: $48
    ld b, c                                       ; $7996: $41
    ld b, c                                       ; $7997: $41
    ld b, c                                       ; $7998: $41
    ld b, d                                       ; $7999: $42
    reti                                          ; $799a: $d9


    ld sp, $40da                                  ; $799b: $31 $da $40
    ld c, c                                       ; $799e: $49
    ld c, h                                       ; $799f: $4c
    or c                                          ; $79a0: $b1
    or c                                          ; $79a1: $b1
    cp e                                          ; $79a2: $bb
    ld b, [hl]                                    ; $79a3: $46
    ld c, h                                       ; $79a4: $4c
    ld c, h                                       ; $79a5: $4c
    ld c, h                                       ; $79a6: $4c
    ld c, h                                       ; $79a7: $4c
    ld c, h                                       ; $79a8: $4c
    ld b, a                                       ; $79a9: $47
    ld [hl], d                                    ; $79aa: $72
    ld e, a                                       ; $79ab: $5f
    ld [hl], e                                    ; $79ac: $73
    ld b, [hl]                                    ; $79ad: $46
    ld c, h                                       ; $79ae: $4c
    ld c, h                                       ; $79af: $4c
    ld b, c                                       ; $79b0: $41
    ld b, c                                       ; $79b1: $41
    ld b, c                                       ; $79b2: $41
    ld a, l                                       ; $79b3: $7d
    ld c, h                                       ; $79b4: $4c
    ld c, h                                       ; $79b5: $4c
    ld c, h                                       ; $79b6: $4c
    ld c, h                                       ; $79b7: $4c
    ld c, h                                       ; $79b8: $4c
    ld b, a                                       ; $79b9: $47
    ld [hl], d                                    ; $79ba: $72
    ld e, a                                       ; $79bb: $5f
    ld [hl], e                                    ; $79bc: $73
    ld b, [hl]                                    ; $79bd: $46
    ld c, h                                       ; $79be: $4c
    ld c, h                                       ; $79bf: $4c
    ld b, h                                       ; $79c0: $44
    ld b, h                                       ; $79c1: $44
    ld b, h                                       ; $79c2: $44
    ld b, h                                       ; $79c3: $44
    ld b, h                                       ; $79c4: $44
    ld b, h                                       ; $79c5: $44
    ld b, h                                       ; $79c6: $44
    ld b, h                                       ; $79c7: $44
    ld b, h                                       ; $79c8: $44
    ld b, l                                       ; $79c9: $45
    ld [hl], d                                    ; $79ca: $72
    ld e, a                                       ; $79cb: $5f
    ld [hl], e                                    ; $79cc: $73
    ld b, e                                       ; $79cd: $43
    ld c, e                                       ; $79ce: $4b
    ld c, h                                       ; $79cf: $4c
    ld e, b                                       ; $79d0: $58
    ld e, b                                       ; $79d1: $58
    ld e, b                                       ; $79d2: $58
    ld e, b                                       ; $79d3: $58
    ld e, b                                       ; $79d4: $58
    ld e, b                                       ; $79d5: $58
    ld e, b                                       ; $79d6: $58
    ld e, b                                       ; $79d7: $58
    ld e, b                                       ; $79d8: $58
    ld e, c                                       ; $79d9: $59
    and l                                         ; $79da: $a5
    and h                                         ; $79db: $a4
    and [hl]                                      ; $79dc: $a6
    ld d, a                                       ; $79dd: $57
    ld b, [hl]                                    ; $79de: $46
    ld c, h                                       ; $79df: $4c
    adc [hl]                                      ; $79e0: $8e
    adc [hl]                                      ; $79e1: $8e
    adc [hl]                                      ; $79e2: $8e
    adc [hl]                                      ; $79e3: $8e
    adc [hl]                                      ; $79e4: $8e
    adc [hl]                                      ; $79e5: $8e
    adc [hl]                                      ; $79e6: $8e
    adc [hl]                                      ; $79e7: $8e
    adc [hl]                                      ; $79e8: $8e
    adc [hl]                                      ; $79e9: $8e
    adc [hl]                                      ; $79ea: $8e
    adc [hl]                                      ; $79eb: $8e
    adc [hl]                                      ; $79ec: $8e
    adc [hl]                                      ; $79ed: $8e
    ld b, [hl]                                    ; $79ee: $46
    ld c, h                                       ; $79ef: $4c
    adc [hl]                                      ; $79f0: $8e
    adc [hl]                                      ; $79f1: $8e
    adc [hl]                                      ; $79f2: $8e
    adc [hl]                                      ; $79f3: $8e
    adc [hl]                                      ; $79f4: $8e
    adc [hl]                                      ; $79f5: $8e
    adc [hl]                                      ; $79f6: $8e
    adc [hl]                                      ; $79f7: $8e
    adc [hl]                                      ; $79f8: $8e
    adc [hl]                                      ; $79f9: $8e
    adc [hl]                                      ; $79fa: $8e
    adc [hl]                                      ; $79fb: $8e
    adc [hl]                                      ; $79fc: $8e
    adc [hl]                                      ; $79fd: $8e
    ld b, [hl]                                    ; $79fe: $46
    ld c, h                                       ; $79ff: $4c
    ld b, h                                       ; $7a00: $44
    ld b, h                                       ; $7a01: $44
    ld b, h                                       ; $7a02: $44
    ld b, h                                       ; $7a03: $44
    ld b, h                                       ; $7a04: $44
    ld b, h                                       ; $7a05: $44
    ld b, l                                       ; $7a06: $45
    adc [hl]                                      ; $7a07: $8e
    adc [hl]                                      ; $7a08: $8e
    adc [hl]                                      ; $7a09: $8e
    adc [hl]                                      ; $7a0a: $8e
    adc [hl]                                      ; $7a0b: $8e
    adc [hl]                                      ; $7a0c: $8e
    ld b, b                                       ; $7a0d: $40
    ld b, d                                       ; $7a0e: $42
    adc [hl]                                      ; $7a0f: $8e
    ld e, b                                       ; $7a10: $58
    ld e, b                                       ; $7a11: $58
    ld e, b                                       ; $7a12: $58
    ld e, b                                       ; $7a13: $58
    ld e, b                                       ; $7a14: $58
    ld e, b                                       ; $7a15: $58
    ld e, c                                       ; $7a16: $59
    add [hl]                                      ; $7a17: $86
    add [hl]                                      ; $7a18: $86
    add [hl]                                      ; $7a19: $86
    add [hl]                                      ; $7a1a: $86
    add [hl]                                      ; $7a1b: $86
    add [hl]                                      ; $7a1c: $86
    ld b, [hl]                                    ; $7a1d: $46
    ld b, a                                       ; $7a1e: $47
    add [hl]                                      ; $7a1f: $86
    xor [hl]                                      ; $7a20: $ae
    xor [hl]                                      ; $7a21: $ae
    xor [hl]                                      ; $7a22: $ae
    xor [hl]                                      ; $7a23: $ae
    xor [hl]                                      ; $7a24: $ae
    xor [hl]                                      ; $7a25: $ae
    xor [hl]                                      ; $7a26: $ae
    add sp, -$42                                  ; $7a27: $e8 $be
    cp b                                          ; $7a29: $b8
    or h                                          ; $7a2a: $b4
    cp c                                          ; $7a2b: $b9
    cp a                                          ; $7a2c: $bf
    ld b, [hl]                                    ; $7a2d: $46
    ld b, a                                       ; $7a2e: $47
    add sp, -$43                                  ; $7a2f: $e8 $bd
    jp hl                                         ; $7a31: $e9


    ccf                                           ; $7a32: $3f
    cp b                                          ; $7a33: $b8
    or h                                          ; $7a34: $b4
    cp c                                          ; $7a35: $b9
    ccf                                           ; $7a36: $3f
    call nc, $b63f                                ; $7a37: $d4 $3f $b6
    cp h                                          ; $7a3a: $bc
    or a                                          ; $7a3b: $b7
    ld [$4746], a                                 ; $7a3c: $ea $46 $47
    db $eb                                        ; $7a3f: $eb
    ccf                                           ; $7a40: $3f
    ld [$b6e9], a                                 ; $7a41: $ea $e9 $b6
    cp h                                          ; $7a44: $bc
    or e                                          ; $7a45: $b3
    cp c                                          ; $7a46: $b9
    ccf                                           ; $7a47: $3f
    ccf                                           ; $7a48: $3f
    cp d                                          ; $7a49: $ba
    or d                                          ; $7a4a: $b2
    or e                                          ; $7a4b: $b3
    or h                                          ; $7a4c: $b4
    ld b, [hl]                                    ; $7a4d: $46
    ld b, a                                       ; $7a4e: $47
    ccf                                           ; $7a4f: $3f
    ccf                                           ; $7a50: $3f
    ccf                                           ; $7a51: $3f
    call nc, $b2ba                                ; $7a52: $d4 $ba $b2
    cp h                                          ; $7a55: $bc
    or a                                          ; $7a56: $b7
    cp l                                          ; $7a57: $bd
    cp [hl]                                       ; $7a58: $be
    ccf                                           ; $7a59: $3f
    cp d                                          ; $7a5a: $ba
    or d                                          ; $7a5b: $b2
    cp h                                          ; $7a5c: $bc
    ld b, [hl]                                    ; $7a5d: $46
    ld b, a                                       ; $7a5e: $47
    or h                                          ; $7a5f: $b4
    ccf                                           ; $7a60: $3f
    ccf                                           ; $7a61: $3f
    ccf                                           ; $7a62: $3f
    ccf                                           ; $7a63: $3f
    cp d                                          ; $7a64: $ba
    or c                                          ; $7a65: $b1
    cp e                                          ; $7a66: $bb
    ccf                                           ; $7a67: $3f
    cp b                                          ; $7a68: $b8
    or h                                          ; $7a69: $b4
    cp c                                          ; $7a6a: $b9
    cp d                                          ; $7a6b: $ba
    or d                                          ; $7a6c: $b2
    ld b, [hl]                                    ; $7a6d: $46
    ld b, a                                       ; $7a6e: $47
    or b                                          ; $7a6f: $b0
    ccf                                           ; $7a70: $3f
    cp l                                          ; $7a71: $bd
    cp [hl]                                       ; $7a72: $be
    ccf                                           ; $7a73: $3f
    ccf                                           ; $7a74: $3f
    ccf                                           ; $7a75: $3f
    cp b                                          ; $7a76: $b8
    or h                                          ; $7a77: $b4
    or l                                          ; $7a78: $b5
    or b                                          ; $7a79: $b0
    cp e                                          ; $7a7a: $bb
    cp b                                          ; $7a7b: $b8
    or l                                          ; $7a7c: $b5
    ld b, [hl]                                    ; $7a7d: $46
    ld b, a                                       ; $7a7e: $47
    or a                                          ; $7a7f: $b7
    cp c                                          ; $7a80: $b9
    ccf                                           ; $7a81: $3f
    ccf                                           ; $7a82: $3f
    ccf                                           ; $7a83: $3f
    cp a                                          ; $7a84: $bf
    cp b                                          ; $7a85: $b8
    or l                                          ; $7a86: $b5
    cp h                                          ; $7a87: $bc
    cp h                                          ; $7a88: $bc
    or e                                          ; $7a89: $b3
    cp c                                          ; $7a8a: $b9
    or [hl]                                       ; $7a8b: $b6
    or b                                          ; $7a8c: $b0
    ld b, [hl]                                    ; $7a8d: $46
    ld b, a                                       ; $7a8e: $47
    or e                                          ; $7a8f: $b3
    or e                                          ; $7a90: $b3
    cp c                                          ; $7a91: $b9
    ccf                                           ; $7a92: $3f
    ccf                                           ; $7a93: $3f
    call nc, $bcb6                                ; $7a94: $d4 $b6 $bc
    or b                                          ; $7a97: $b0
    or d                                          ; $7a98: $b2
    cp h                                          ; $7a99: $bc
    or e                                          ; $7a9a: $b3
    or l                                          ; $7a9b: $b5
    or e                                          ; $7a9c: $b3
    ld b, [hl]                                    ; $7a9d: $46
    ld c, b                                       ; $7a9e: $48
    ld b, c                                       ; $7a9f: $41
    cp h                                          ; $7aa0: $bc
    or e                                          ; $7aa1: $b3
    or h                                          ; $7aa2: $b4
    cp c                                          ; $7aa3: $b9
    cp b                                          ; $7aa4: $b8
    or l                                          ; $7aa5: $b5
    or b                                          ; $7aa6: $b0
    cp e                                          ; $7aa7: $bb
    or [hl]                                       ; $7aa8: $b6
    cp h                                          ; $7aa9: $bc
    cp h                                          ; $7aaa: $bc
    or b                                          ; $7aab: $b0
    or d                                          ; $7aac: $b2
    ld b, [hl]                                    ; $7aad: $46
    ld c, h                                       ; $7aae: $4c
    ld c, h                                       ; $7aaf: $4c
    or c                                          ; $7ab0: $b1
    or d                                          ; $7ab1: $b2
    cp h                                          ; $7ab2: $bc
    or e                                          ; $7ab3: $b3
    or l                                          ; $7ab4: $b5
    cp h                                          ; $7ab5: $bc
    or a                                          ; $7ab6: $b7
    cp a                                          ; $7ab7: $bf
    or [hl]                                       ; $7ab8: $b6
    cp h                                          ; $7ab9: $bc
    or b                                          ; $7aba: $b0
    cp e                                          ; $7abb: $bb
    cp d                                          ; $7abc: $ba
    ld b, e                                       ; $7abd: $43
    ld b, h                                       ; $7abe: $44
    ld b, h                                       ; $7abf: $44
    ccf                                           ; $7ac0: $3f
    cp d                                          ; $7ac1: $ba
    or d                                          ; $7ac2: $b2
    cp h                                          ; $7ac3: $bc
    cp h                                          ; $7ac4: $bc
    or b                                          ; $7ac5: $b0
    cp e                                          ; $7ac6: $bb
    call nc, $b2ba                                ; $7ac7: $d4 $ba $b2
    or a                                          ; $7aca: $b7
    cp a                                          ; $7acb: $bf
    ccf                                           ; $7acc: $3f
    ld d, a                                       ; $7acd: $57
    ld e, b                                       ; $7ace: $58
    ld e, b                                       ; $7acf: $58
    ccf                                           ; $7ad0: $3f
    ccf                                           ; $7ad1: $3f
    cp d                                          ; $7ad2: $ba
    or d                                          ; $7ad3: $b2
    cp h                                          ; $7ad4: $bc
    or a                                          ; $7ad5: $b7
    cp a                                          ; $7ad6: $bf
    ccf                                           ; $7ad7: $3f
    ccf                                           ; $7ad8: $3f
    cp d                                          ; $7ad9: $ba
    cp e                                          ; $7ada: $bb
    call nc, $b4b8                                ; $7adb: $d4 $b8 $b4
    cp c                                          ; $7ade: $b9
    ccf                                           ; $7adf: $3f
    ccf                                           ; $7ae0: $3f
    cp l                                          ; $7ae1: $bd
    cp [hl]                                       ; $7ae2: $be
    or [hl]                                       ; $7ae3: $b6
    cp h                                          ; $7ae4: $bc
    or a                                          ; $7ae5: $b7
    ld [$3fbe], a                                 ; $7ae6: $ea $be $3f
    cp b                                          ; $7ae9: $b8
    or h                                          ; $7aea: $b4
    or h                                          ; $7aeb: $b4
    or l                                          ; $7aec: $b5
    or b                                          ; $7aed: $b0
    cp e                                          ; $7aee: $bb
    cp a                                          ; $7aef: $bf
    ccf                                           ; $7af0: $3f
    ccf                                           ; $7af1: $3f
    ccf                                           ; $7af2: $3f
    cp d                                          ; $7af3: $ba
    or d                                          ; $7af4: $b2
    or e                                          ; $7af5: $b3
    cp c                                          ; $7af6: $b9
    add sp, -$42                                  ; $7af7: $e8 $be
    cp d                                          ; $7af9: $ba
    or c                                          ; $7afa: $b1
    or c                                          ; $7afb: $b1
    or c                                          ; $7afc: $b1
    cp e                                          ; $7afd: $bb
    add sp, -$15                                  ; $7afe: $e8 $eb
    adc [hl]                                      ; $7b00: $8e
    ld b, b                                       ; $7b01: $40
    ld b, d                                       ; $7b02: $42
    adc [hl]                                      ; $7b03: $8e
    adc [hl]                                      ; $7b04: $8e
    adc [hl]                                      ; $7b05: $8e
    adc [hl]                                      ; $7b06: $8e
    adc [hl]                                      ; $7b07: $8e
    adc [hl]                                      ; $7b08: $8e
    adc [hl]                                      ; $7b09: $8e
    adc [hl]                                      ; $7b0a: $8e
    adc [hl]                                      ; $7b0b: $8e
    adc [hl]                                      ; $7b0c: $8e
    adc [hl]                                      ; $7b0d: $8e
    ld b, e                                       ; $7b0e: $43
    ld b, h                                       ; $7b0f: $44
    add [hl]                                      ; $7b10: $86
    ld b, [hl]                                    ; $7b11: $46
    ld b, a                                       ; $7b12: $47
    add [hl]                                      ; $7b13: $86
    add [hl]                                      ; $7b14: $86
    add [hl]                                      ; $7b15: $86
    add [hl]                                      ; $7b16: $86
    add [hl]                                      ; $7b17: $86
    add [hl]                                      ; $7b18: $86
    add [hl]                                      ; $7b19: $86
    add [hl]                                      ; $7b1a: $86
    add [hl]                                      ; $7b1b: $86
    add [hl]                                      ; $7b1c: $86
    add [hl]                                      ; $7b1d: $86
    ld d, a                                       ; $7b1e: $57
    ld e, b                                       ; $7b1f: $58
    jp hl                                         ; $7b20: $e9


    ld b, [hl]                                    ; $7b21: $46
    ld b, a                                       ; $7b22: $47
    cp [hl]                                       ; $7b23: $be
    cp l                                          ; $7b24: $bd
    jp hl                                         ; $7b25: $e9


    ccf                                           ; $7b26: $3f
    cp a                                          ; $7b27: $bf
    cp b                                          ; $7b28: $b8
    or h                                          ; $7b29: $b4
    or h                                          ; $7b2a: $b4
    cp c                                          ; $7b2b: $b9
    ccf                                           ; $7b2c: $3f
    ccf                                           ; $7b2d: $3f
    xor [hl]                                      ; $7b2e: $ae
    xor [hl]                                      ; $7b2f: $ae
    call nc, Call_032_4846                        ; $7b30: $d4 $46 $48
    ld b, c                                       ; $7b33: $41
    ld b, c                                       ; $7b34: $41
    ld b, c                                       ; $7b35: $41
    ld b, c                                       ; $7b36: $41
    ld b, c                                       ; $7b37: $41
    ld b, c                                       ; $7b38: $41
    ld b, c                                       ; $7b39: $41
    ld b, d                                       ; $7b3a: $42
    or e                                          ; $7b3b: $b3
    or h                                          ; $7b3c: $b4
    or h                                          ; $7b3d: $b4
    or h                                          ; $7b3e: $b4
    cp c                                          ; $7b3f: $b9
    cp b                                          ; $7b40: $b8
    ld b, e                                       ; $7b41: $43
    ld b, h                                       ; $7b42: $44
    ld b, h                                       ; $7b43: $44
    ld b, h                                       ; $7b44: $44
    ld b, h                                       ; $7b45: $44
    ld b, h                                       ; $7b46: $44
    ld b, h                                       ; $7b47: $44
    ld b, h                                       ; $7b48: $44
    ld c, e                                       ; $7b49: $4b
    ld b, a                                       ; $7b4a: $47
    cp h                                          ; $7b4b: $bc
    cp h                                          ; $7b4c: $bc
    or b                                          ; $7b4d: $b0
    or c                                          ; $7b4e: $b1
    cp e                                          ; $7b4f: $bb
    or l                                          ; $7b50: $b5
    ld d, a                                       ; $7b51: $57
    ld e, b                                       ; $7b52: $58
    ld e, b                                       ; $7b53: $58
    ld e, b                                       ; $7b54: $58
    ld e, b                                       ; $7b55: $58
    ld e, b                                       ; $7b56: $58
    ld e, b                                       ; $7b57: $58
    ld e, b                                       ; $7b58: $58
    ld b, [hl]                                    ; $7b59: $46
    ld b, a                                       ; $7b5a: $47
    or d                                          ; $7b5b: $b2
    cp h                                          ; $7b5c: $bc
    or a                                          ; $7b5d: $b7
    add sp, -$42                                  ; $7b5e: $e8 $be
    or d                                          ; $7b60: $b2
    dec a                                         ; $7b61: $3d
    adc [hl]                                      ; $7b62: $8e
    adc [hl]                                      ; $7b63: $8e
    db $dd                                        ; $7b64: $dd
    ld l, l                                       ; $7b65: $6d
    ld l, l                                       ; $7b66: $6d
    ld l, l                                       ; $7b67: $6d
    ld l, [hl]                                    ; $7b68: $6e
    ld b, [hl]                                    ; $7b69: $46
    ld b, a                                       ; $7b6a: $47
    cp d                                          ; $7b6b: $ba
    or c                                          ; $7b6c: $b1
    cp e                                          ; $7b6d: $bb
    call nc, $833f                                ; $7b6e: $d4 $3f $83
    adc [hl]                                      ; $7b71: $8e
    adc [hl]                                      ; $7b72: $8e
    adc [hl]                                      ; $7b73: $8e
    sub $5f                                       ; $7b74: $d6 $5f
    ld e, a                                       ; $7b76: $5f
    ld e, a                                       ; $7b77: $5f
    ld [hl], e                                    ; $7b78: $73
    ld b, [hl]                                    ; $7b79: $46
    ld b, a                                       ; $7b7a: $47
    ccf                                           ; $7b7b: $3f
    or h                                          ; $7b7c: $b4
    or h                                          ; $7b7d: $b4
    or h                                          ; $7b7e: $b4
    cp c                                          ; $7b7f: $b9
    or l                                          ; $7b80: $b5
    dec hl                                        ; $7b81: $2b
    adc [hl]                                      ; $7b82: $8e
    adc [hl]                                      ; $7b83: $8e
    sub $5f                                       ; $7b84: $d6 $5f
    ld e, a                                       ; $7b86: $5f
    ld e, a                                       ; $7b87: $5f
    ld [hl], e                                    ; $7b88: $73
    ld b, [hl]                                    ; $7b89: $46
    ld b, a                                       ; $7b8a: $47
    or l                                          ; $7b8b: $b5
    cp h                                          ; $7b8c: $bc
    or b                                          ; $7b8d: $b0
    or d                                          ; $7b8e: $b2
    or e                                          ; $7b8f: $b3
    ld b, c                                       ; $7b90: $41
    ld b, c                                       ; $7b91: $41
    ld b, c                                       ; $7b92: $41
    ld b, d                                       ; $7b93: $42
    sub $5f                                       ; $7b94: $d6 $5f
    ld e, a                                       ; $7b96: $5f
    ld e, a                                       ; $7b97: $5f
    ld [hl], e                                    ; $7b98: $73
    ld b, e                                       ; $7b99: $43
    ld b, l                                       ; $7b9a: $45
    or b                                          ; $7b9b: $b0
    or c                                          ; $7b9c: $b1
    cp e                                          ; $7b9d: $bb
    cp d                                          ; $7b9e: $ba
    or d                                          ; $7b9f: $b2
    ld c, h                                       ; $7ba0: $4c
    ld c, h                                       ; $7ba1: $4c
    ld c, h                                       ; $7ba2: $4c
    ld b, a                                       ; $7ba3: $47
    and d                                         ; $7ba4: $a2
    and h                                         ; $7ba5: $a4
    and h                                         ; $7ba6: $a4
    and h                                         ; $7ba7: $a4
    and [hl]                                      ; $7ba8: $a6
    ld d, a                                       ; $7ba9: $57
    ld e, c                                       ; $7baa: $59
    cp e                                          ; $7bab: $bb
    ccf                                           ; $7bac: $3f
    ccf                                           ; $7bad: $3f
    ccf                                           ; $7bae: $3f
    cp d                                          ; $7baf: $ba
    ld b, h                                       ; $7bb0: $44
    ld b, h                                       ; $7bb1: $44
    ld b, h                                       ; $7bb2: $44
    ld b, l                                       ; $7bb3: $45
    adc [hl]                                      ; $7bb4: $8e
    adc [hl]                                      ; $7bb5: $8e
    adc [hl]                                      ; $7bb6: $8e
    inc hl                                        ; $7bb7: $23
    adc [hl]                                      ; $7bb8: $8e
    add h                                         ; $7bb9: $84
    ccf                                           ; $7bba: $3f
    cp b                                          ; $7bbb: $b8
    or h                                          ; $7bbc: $b4
    or h                                          ; $7bbd: $b4
    cp c                                          ; $7bbe: $b9
    ccf                                           ; $7bbf: $3f
    ld e, b                                       ; $7bc0: $58
    ld e, b                                       ; $7bc1: $58
    ld e, b                                       ; $7bc2: $58
    ld e, c                                       ; $7bc3: $59
    adc [hl]                                      ; $7bc4: $8e
    adc [hl]                                      ; $7bc5: $8e
    adc [hl]                                      ; $7bc6: $8e
    adc [hl]                                      ; $7bc7: $8e
    adc [hl]                                      ; $7bc8: $8e
    add h                                         ; $7bc9: $84
    cp b                                          ; $7bca: $b8
    or l                                          ; $7bcb: $b5
    or b                                          ; $7bcc: $b0
    or d                                          ; $7bcd: $b2
    or e                                          ; $7bce: $b3
    cp c                                          ; $7bcf: $b9
    ccf                                           ; $7bd0: $3f
    ccf                                           ; $7bd1: $3f
    ccf                                           ; $7bd2: $3f
    add e                                         ; $7bd3: $83
    adc [hl]                                      ; $7bd4: $8e
    adc [hl]                                      ; $7bd5: $8e
    adc [hl]                                      ; $7bd6: $8e
    inc hl                                        ; $7bd7: $23
    adc [hl]                                      ; $7bd8: $8e
    add h                                         ; $7bd9: $84
    or [hl]                                       ; $7bda: $b6
    or b                                          ; $7bdb: $b0
    cp e                                          ; $7bdc: $bb
    or [hl]                                       ; $7bdd: $b6
    cp h                                          ; $7bde: $bc
    or a                                          ; $7bdf: $b7
    cp b                                          ; $7be0: $b8
    or h                                          ; $7be1: $b4
    cp c                                          ; $7be2: $b9
    add e                                         ; $7be3: $83
    adc [hl]                                      ; $7be4: $8e
    adc [hl]                                      ; $7be5: $8e
    adc [hl]                                      ; $7be6: $8e
    adc [hl]                                      ; $7be7: $8e
    adc [hl]                                      ; $7be8: $8e
    add h                                         ; $7be9: $84
    cp d                                          ; $7bea: $ba
    cp e                                          ; $7beb: $bb
    cp b                                          ; $7bec: $b8
    or l                                          ; $7bed: $b5
    cp h                                          ; $7bee: $bc
    or a                                          ; $7bef: $b7
    or [hl]                                       ; $7bf0: $b6
    cp h                                          ; $7bf1: $bc
    or a                                          ; $7bf2: $b7
    add e                                         ; $7bf3: $83
    adc [hl]                                      ; $7bf4: $8e
    adc [hl]                                      ; $7bf5: $8e
    adc [hl]                                      ; $7bf6: $8e
    inc hl                                        ; $7bf7: $23
    adc [hl]                                      ; $7bf8: $8e
    add h                                         ; $7bf9: $84
    cp b                                          ; $7bfa: $b8
    cp c                                          ; $7bfb: $b9
    cp d                                          ; $7bfc: $ba
    or c                                          ; $7bfd: $b1
    or d                                          ; $7bfe: $b2
    or a                                          ; $7bff: $b7
    ccf                                           ; $7c00: $3f
    ccf                                           ; $7c01: $3f
    ccf                                           ; $7c02: $3f
    ccf                                           ; $7c03: $3f
    or [hl]                                       ; $7c04: $b6
    cp h                                          ; $7c05: $bc
    or a                                          ; $7c06: $b7
    ld [$e8e9], a                                 ; $7c07: $ea $e9 $e8
    jp hl                                         ; $7c0a: $e9


    ccf                                           ; $7c0b: $3f
    ccf                                           ; $7c0c: $3f
    add sp, -$15                                  ; $7c0d: $e8 $eb
    cp b                                          ; $7c0f: $b8
    cp l                                          ; $7c10: $bd
    cp [hl]                                       ; $7c11: $be
    cp b                                          ; $7c12: $b8
    or h                                          ; $7c13: $b4
    or l                                          ; $7c14: $b5
    cp h                                          ; $7c15: $bc
    or e                                          ; $7c16: $b3
    cp c                                          ; $7c17: $b9
    ld [$40eb], a                                 ; $7c18: $ea $eb $40
    ld b, c                                       ; $7c1b: $41
    ld b, c                                       ; $7c1c: $41
    ld b, c                                       ; $7c1d: $41
    ld b, c                                       ; $7c1e: $41
    ld b, c                                       ; $7c1f: $41
    or h                                          ; $7c20: $b4
    or h                                          ; $7c21: $b4
    or l                                          ; $7c22: $b5
    cp h                                          ; $7c23: $bc
    cp h                                          ; $7c24: $bc
    cp h                                          ; $7c25: $bc
    cp h                                          ; $7c26: $bc
    or a                                          ; $7c27: $b7
    add sp, -$42                                  ; $7c28: $e8 $be
    ld b, [hl]                                    ; $7c2a: $46
    ld c, d                                       ; $7c2b: $4a
    ld b, h                                       ; $7c2c: $44
    ld b, h                                       ; $7c2d: $44
    ld b, h                                       ; $7c2e: $44
    ld b, h                                       ; $7c2f: $44
    cp h                                          ; $7c30: $bc
    cp h                                          ; $7c31: $bc
    or b                                          ; $7c32: $b0
    or c                                          ; $7c33: $b1
    or d                                          ; $7c34: $b2
    cp h                                          ; $7c35: $bc
    or b                                          ; $7c36: $b0
    cp e                                          ; $7c37: $bb
    call nc, Call_032_463f                        ; $7c38: $d4 $3f $46
    ld b, a                                       ; $7c3b: $47
    ld e, b                                       ; $7c3c: $58
    ld e, b                                       ; $7c3d: $58
    ld e, b                                       ; $7c3e: $58
    ld e, b                                       ; $7c3f: $58
    or d                                          ; $7c40: $b2
    cp h                                          ; $7c41: $bc
    or e                                          ; $7c42: $b3
    cp c                                          ; $7c43: $b9
    cp d                                          ; $7c44: $ba
    or d                                          ; $7c45: $b2
    or a                                          ; $7c46: $b7
    ccf                                           ; $7c47: $3f
    ccf                                           ; $7c48: $3f
    ccf                                           ; $7c49: $3f
    ld b, [hl]                                    ; $7c4a: $46
    ld b, a                                       ; $7c4b: $47
    xor [hl]                                      ; $7c4c: $ae
    xor [hl]                                      ; $7c4d: $ae
    xor [hl]                                      ; $7c4e: $ae
    xor [hl]                                      ; $7c4f: $ae
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    or a                                          ; $7c53: $b7
    cp a                                          ; $7c54: $bf
    cp d                                          ; $7c55: $ba
    cp e                                          ; $7c56: $bb
    cp b                                          ; $7c57: $b8
    or h                                          ; $7c58: $b4
    cp c                                          ; $7c59: $b9
    ld b, [hl]                                    ; $7c5a: $46
    ld b, a                                       ; $7c5b: $47
    or h                                          ; $7c5c: $b4
    cp c                                          ; $7c5d: $b9
    ccf                                           ; $7c5e: $3f
    cp b                                          ; $7c5f: $b8
    ccf                                           ; $7c60: $3f
    or [hl]                                       ; $7c61: $b6
    cp h                                          ; $7c62: $bc
    or a                                          ; $7c63: $b7
    call nc, Call_000_3f3f                        ; $7c64: $d4 $3f $3f
    or [hl]                                       ; $7c67: $b6
    cp h                                          ; $7c68: $bc
    or e                                          ; $7c69: $b3
    ld b, [hl]                                    ; $7c6a: $46
    ld b, a                                       ; $7c6b: $47
    or d                                          ; $7c6c: $b2
    or e                                          ; $7c6d: $b3
    cp c                                          ; $7c6e: $b9
    ld b, b                                       ; $7c6f: $40
    ccf                                           ; $7c70: $3f
    cp d                                          ; $7c71: $ba
    or d                                          ; $7c72: $b2
    or e                                          ; $7c73: $b3
    cp c                                          ; $7c74: $b9
    ccf                                           ; $7c75: $3f
    ccf                                           ; $7c76: $3f
    cp d                                          ; $7c77: $ba
    or d                                          ; $7c78: $b2
    cp h                                          ; $7c79: $bc
    ld b, [hl]                                    ; $7c7a: $46
    ld b, a                                       ; $7c7b: $47
    or [hl]                                       ; $7c7c: $b6
    or b                                          ; $7c7d: $b0
    cp e                                          ; $7c7e: $bb
    ld b, [hl]                                    ; $7c7f: $46
    ccf                                           ; $7c80: $3f
    ccf                                           ; $7c81: $3f
    or [hl]                                       ; $7c82: $b6
    cp h                                          ; $7c83: $bc
    or a                                          ; $7c84: $b7
    ccf                                           ; $7c85: $3f
    add sp, -$42                                  ; $7c86: $e8 $be
    or [hl]                                       ; $7c88: $b6
    or b                                          ; $7c89: $b0
    ld b, [hl]                                    ; $7c8a: $46
    ld b, a                                       ; $7c8b: $47
    dec a                                         ; $7c8c: $3d
    ld sp, $463d                                  ; $7c8d: $31 $3d $46
    ccf                                           ; $7c90: $3f
    cp b                                          ; $7c91: $b8
    or l                                          ; $7c92: $b5
    or b                                          ; $7c93: $b0
    cp e                                          ; $7c94: $bb
    ccf                                           ; $7c95: $3f
    call nc, $b5b8                                ; $7c96: $d4 $b8 $b5
    or a                                          ; $7c99: $b7
    ld b, [hl]                                    ; $7c9a: $46
    ld b, a                                       ; $7c9b: $47
    ld l, h                                       ; $7c9c: $6c
    ld l, l                                       ; $7c9d: $6d
    ld l, [hl]                                    ; $7c9e: $6e
    ld b, [hl]                                    ; $7c9f: $46
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
    ld b, [hl]                                    ; $7caa: $46
    ld b, a                                       ; $7cab: $47
    ld [hl], d                                    ; $7cac: $72
    ld e, a                                       ; $7cad: $5f
    ld [hl], e                                    ; $7cae: $73
    ld b, [hl]                                    ; $7caf: $46
    call nc, $b2ba                                ; $7cb0: $d4 $ba $b2
    cp h                                          ; $7cb3: $bc
    or a                                          ; $7cb4: $b7
    ccf                                           ; $7cb5: $3f
    ccf                                           ; $7cb6: $3f
    or [hl]                                       ; $7cb7: $b6
    cp h                                          ; $7cb8: $bc
    or b                                          ; $7cb9: $b0
    ld b, [hl]                                    ; $7cba: $46
    ld b, a                                       ; $7cbb: $47
    ld [hl], d                                    ; $7cbc: $72
    ld e, a                                       ; $7cbd: $5f
    ld [hl], e                                    ; $7cbe: $73
    ld b, [hl]                                    ; $7cbf: $46
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
    ld b, [hl]                                    ; $7cca: $46
    ld b, a                                       ; $7ccb: $47
    ld [hl], d                                    ; $7ccc: $72
    ld e, a                                       ; $7ccd: $5f
    ld [hl], e                                    ; $7cce: $73
    ld b, [hl]                                    ; $7ccf: $46
    ccf                                           ; $7cd0: $3f
    ccf                                           ; $7cd1: $3f
    cp d                                          ; $7cd2: $ba
    or d                                          ; $7cd3: $b2
    or e                                          ; $7cd4: $b3
    or l                                          ; $7cd5: $b5
    or b                                          ; $7cd6: $b0
    or d                                          ; $7cd7: $b2
    cp h                                          ; $7cd8: $bc
    ld b, b                                       ; $7cd9: $40
    ld c, c                                       ; $7cda: $49
    ld b, a                                       ; $7cdb: $47
    ld [hl], d                                    ; $7cdc: $72
    ld e, a                                       ; $7cdd: $5f
    ld [hl], e                                    ; $7cde: $73
    ld b, [hl]                                    ; $7cdf: $46
    ccf                                           ; $7ce0: $3f
    ccf                                           ; $7ce1: $3f
    ccf                                           ; $7ce2: $3f
    or [hl]                                       ; $7ce3: $b6
    cp h                                          ; $7ce4: $bc
    or b                                          ; $7ce5: $b0
    cp e                                          ; $7ce6: $bb
    cp d                                          ; $7ce7: $ba
    or d                                          ; $7ce8: $b2
    ld b, [hl]                                    ; $7ce9: $46
    ld c, d                                       ; $7cea: $4a
    ld b, l                                       ; $7ceb: $45
    ld [hl], d                                    ; $7cec: $72
    ld e, a                                       ; $7ced: $5f
    ld [hl], e                                    ; $7cee: $73
    ld b, e                                       ; $7cef: $43
    ccf                                           ; $7cf0: $3f
    cp b                                          ; $7cf1: $b8
    or h                                          ; $7cf2: $b4
    or l                                          ; $7cf3: $b5
    or b                                          ; $7cf4: $b0
    cp e                                          ; $7cf5: $bb
    ccf                                           ; $7cf6: $3f
    ccf                                           ; $7cf7: $3f
    or [hl]                                       ; $7cf8: $b6
    ld b, [hl]                                    ; $7cf9: $46
    ld b, a                                       ; $7cfa: $47
    ld e, c                                       ; $7cfb: $59
    ld [hl], d                                    ; $7cfc: $72
    ld e, a                                       ; $7cfd: $5f
    ld [hl], e                                    ; $7cfe: $73
    ld d, a                                       ; $7cff: $57
    or l                                          ; $7d00: $b5
    or b                                          ; $7d01: $b0
    cp e                                          ; $7d02: $bb
    add e                                         ; $7d03: $83
    adc [hl]                                      ; $7d04: $8e
    adc [hl]                                      ; $7d05: $8e
    adc [hl]                                      ; $7d06: $8e
    adc [hl]                                      ; $7d07: $8e
    adc [hl]                                      ; $7d08: $8e
    add h                                         ; $7d09: $84
    or [hl]                                       ; $7d0a: $b6
    or e                                          ; $7d0b: $b3
    or h                                          ; $7d0c: $b4
    cp c                                          ; $7d0d: $b9
    cp d                                          ; $7d0e: $ba
    cp e                                          ; $7d0f: $bb
    ld b, c                                       ; $7d10: $41
    ld b, c                                       ; $7d11: $41
    ld b, c                                       ; $7d12: $41
    ld b, d                                       ; $7d13: $42
    and b                                         ; $7d14: $a0
    ret c                                         ; $7d15: $d8

    ret c                                         ; $7d16: $d8

    ret c                                         ; $7d17: $d8

    and c                                         ; $7d18: $a1
    cp b                                          ; $7d19: $b8
    or l                                          ; $7d1a: $b5
    cp h                                          ; $7d1b: $bc
    or b                                          ; $7d1c: $b0
    cp e                                          ; $7d1d: $bb
    cp b                                          ; $7d1e: $b8
    cp c                                          ; $7d1f: $b9
    ld b, h                                       ; $7d20: $44
    ld b, h                                       ; $7d21: $44
    ld b, h                                       ; $7d22: $44
    ld b, l                                       ; $7d23: $45
    sub $5f                                       ; $7d24: $d6 $5f
    dec hl                                        ; $7d26: $2b
    ld e, a                                       ; $7d27: $5f
    rst $10                                       ; $7d28: $d7
    or l                                          ; $7d29: $b5
    or b                                          ; $7d2a: $b0
    or c                                          ; $7d2b: $b1
    cp e                                          ; $7d2c: $bb
    cp b                                          ; $7d2d: $b8
    or l                                          ; $7d2e: $b5
    or a                                          ; $7d2f: $b7
    ld e, b                                       ; $7d30: $58
    ld e, b                                       ; $7d31: $58
    ld e, b                                       ; $7d32: $58
    ld e, c                                       ; $7d33: $59
    sub $5f                                       ; $7d34: $d6 $5f
    ld e, a                                       ; $7d36: $5f
    ld e, a                                       ; $7d37: $5f
    rst $10                                       ; $7d38: $d7
    or b                                          ; $7d39: $b0
    cp e                                          ; $7d3a: $bb
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    or [hl]                                       ; $7d3d: $b6
    or b                                          ; $7d3e: $b0
    cp e                                          ; $7d3f: $bb
    xor [hl]                                      ; $7d40: $ae
    xor [hl]                                      ; $7d41: $ae
    xor [hl]                                      ; $7d42: $ae
    xor [hl]                                      ; $7d43: $ae
    sub $5f                                       ; $7d44: $d6 $5f
    ld e, a                                       ; $7d46: $5f
    ld e, a                                       ; $7d47: $5f
    rst $10                                       ; $7d48: $d7
    cp e                                          ; $7d49: $bb
    ccf                                           ; $7d4a: $3f
    cp b                                          ; $7d4b: $b8
    or h                                          ; $7d4c: $b4
    or l                                          ; $7d4d: $b5
    or e                                          ; $7d4e: $b3
    cp c                                          ; $7d4f: $b9
    or h                                          ; $7d50: $b4
    cp c                                          ; $7d51: $b9
    ccf                                           ; $7d52: $3f
    ccf                                           ; $7d53: $3f
    sub $5f                                       ; $7d54: $d6 $5f
    ld e, a                                       ; $7d56: $5f
    ld e, a                                       ; $7d57: $5f
    rst $10                                       ; $7d58: $d7
    cp b                                          ; $7d59: $b8
    or h                                          ; $7d5a: $b4
    or l                                          ; $7d5b: $b5
    cp h                                          ; $7d5c: $bc
    cp h                                          ; $7d5d: $bc
    cp h                                          ; $7d5e: $bc
    or e                                          ; $7d5f: $b3
    ld b, c                                       ; $7d60: $41
    ld b, c                                       ; $7d61: $41
    ld b, c                                       ; $7d62: $41
    ld b, d                                       ; $7d63: $42
    db $db                                        ; $7d64: $db
    ld [hl], b                                    ; $7d65: $70
    ld [hl], b                                    ; $7d66: $70
    ld [hl], b                                    ; $7d67: $70
    call c, $b0b6                                 ; $7d68: $dc $b6 $b0
    or d                                          ; $7d6b: $b2
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    cp h                                          ; $7d6e: $bc
    cp h                                          ; $7d6f: $bc
    ld c, d                                       ; $7d70: $4a
    ld b, h                                       ; $7d71: $44
    ld b, h                                       ; $7d72: $44
    ld b, l                                       ; $7d73: $45
    rla                                           ; $7d74: $17
    rla                                           ; $7d75: $17
    rla                                           ; $7d76: $17
    rla                                           ; $7d77: $17
    rla                                           ; $7d78: $17
    cp d                                          ; $7d79: $ba
    cp e                                          ; $7d7a: $bb
    cp d                                          ; $7d7b: $ba
    or d                                          ; $7d7c: $b2
    cp h                                          ; $7d7d: $bc
    cp h                                          ; $7d7e: $bc
    cp h                                          ; $7d7f: $bc
    ld b, a                                       ; $7d80: $47
    ld e, b                                       ; $7d81: $58
    ld e, b                                       ; $7d82: $58
    ld e, c                                       ; $7d83: $59
    ccf                                           ; $7d84: $3f
    ccf                                           ; $7d85: $3f
    cp a                                          ; $7d86: $bf
    add sp, -$42                                  ; $7d87: $e8 $be
    cp l                                          ; $7d89: $bd
    jp hl                                         ; $7d8a: $e9


    cp a                                          ; $7d8b: $bf
    cp d                                          ; $7d8c: $ba
    or c                                          ; $7d8d: $b1
    or d                                          ; $7d8e: $b2
    cp h                                          ; $7d8f: $bc
    ld b, a                                       ; $7d90: $47
    xor [hl]                                      ; $7d91: $ae
    xor [hl]                                      ; $7d92: $ae
    xor [hl]                                      ; $7d93: $ae
    ccf                                           ; $7d94: $3f
    ccf                                           ; $7d95: $3f
    call nc, $e9ea                                ; $7d96: $d4 $ea $e9
    add sp, -$15                                  ; $7d99: $e8 $eb
    ld [$3fe9], a                                 ; $7d9b: $ea $e9 $3f
    cp d                                          ; $7d9e: $ba
    or c                                          ; $7d9f: $b1
    ld b, a                                       ; $7da0: $47
    or h                                          ; $7da1: $b4
    or h                                          ; $7da2: $b4
    or h                                          ; $7da3: $b4
    or h                                          ; $7da4: $b4
    cp c                                          ; $7da5: $b9
    ccf                                           ; $7da6: $3f
    ccf                                           ; $7da7: $3f
    ld [$3feb], a                                 ; $7da8: $ea $eb $3f
    ccf                                           ; $7dab: $3f
    call nc, Call_000_3f3f                        ; $7dac: $d4 $3f $3f
    ccf                                           ; $7daf: $3f
    ld b, a                                       ; $7db0: $47
    or d                                          ; $7db1: $b2
    cp h                                          ; $7db2: $bc
    or b                                          ; $7db3: $b0
    or d                                          ; $7db4: $b2
    or e                                          ; $7db5: $b3
    cp c                                          ; $7db6: $b9
    ccf                                           ; $7db7: $3f
    ccf                                           ; $7db8: $3f
    ccf                                           ; $7db9: $3f
    ccf                                           ; $7dba: $3f
    ccf                                           ; $7dbb: $3f
    ccf                                           ; $7dbc: $3f
    ccf                                           ; $7dbd: $3f
    ccf                                           ; $7dbe: $3f
    ccf                                           ; $7dbf: $3f
    ld b, a                                       ; $7dc0: $47
    or [hl]                                       ; $7dc1: $b6
    cp h                                          ; $7dc2: $bc
    or e                                          ; $7dc3: $b3
    or l                                          ; $7dc4: $b5
    cp h                                          ; $7dc5: $bc
    or a                                          ; $7dc6: $b7
    ccf                                           ; $7dc7: $3f
    ccf                                           ; $7dc8: $3f
    ccf                                           ; $7dc9: $3f
    ccf                                           ; $7dca: $3f
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp a                                          ; $7dce: $bf
    ccf                                           ; $7dcf: $3f
    ld c, b                                       ; $7dd0: $48
    ld b, d                                       ; $7dd1: $42
    or d                                          ; $7dd2: $b2
    cp h                                          ; $7dd3: $bc
    cp h                                          ; $7dd4: $bc
    or b                                          ; $7dd5: $b0
    cp e                                          ; $7dd6: $bb
    cp a                                          ; $7dd7: $bf
    ccf                                           ; $7dd8: $3f
    ccf                                           ; $7dd9: $3f
    ccf                                           ; $7dda: $3f
    ccf                                           ; $7ddb: $3f
    ccf                                           ; $7ddc: $3f
    add sp, -$15                                  ; $7ddd: $e8 $eb
    ccf                                           ; $7ddf: $3f
    ld c, e                                       ; $7de0: $4b
    ld b, a                                       ; $7de1: $47
    or l                                          ; $7de2: $b5
    cp h                                          ; $7de3: $bc
    or b                                          ; $7de4: $b0
    cp e                                          ; $7de5: $bb
    add sp, -$15                                  ; $7de6: $e8 $eb
    ccf                                           ; $7de8: $3f
    ccf                                           ; $7de9: $3f
    ccf                                           ; $7dea: $3f
    ccf                                           ; $7deb: $3f
    ccf                                           ; $7dec: $3f
    call nc, $b4b8                                ; $7ded: $d4 $b8 $b4
    ld b, [hl]                                    ; $7df0: $46
    ld b, a                                       ; $7df1: $47
    cp h                                          ; $7df2: $bc
    cp h                                          ; $7df3: $bc
    or a                                          ; $7df4: $b7
    ccf                                           ; $7df5: $3f
    call nc, Call_000_3f3f                        ; $7df6: $d4 $3f $3f
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
    ld b, [hl]                                    ; $7e09: $46
    ld b, a                                       ; $7e0a: $47
    ld l, h                                       ; $7e0b: $6c
    ld l, e                                       ; $7e0c: $6b
    ld e, a                                       ; $7e0d: $5f
    ld l, d                                       ; $7e0e: $6a
    ld l, [hl]                                    ; $7e0f: $6e
    cp d                                          ; $7e10: $ba
    or d                                          ; $7e11: $b2
    cp h                                          ; $7e12: $bc
    cp h                                          ; $7e13: $bc
    or a                                          ; $7e14: $b7
    call nc, $b5b8                                ; $7e15: $d4 $b8 $b5
    cp h                                          ; $7e18: $bc
    ld b, [hl]                                    ; $7e19: $46
    ld b, a                                       ; $7e1a: $47
    ld [hl], d                                    ; $7e1b: $72
    ld e, a                                       ; $7e1c: $5f
    ld e, a                                       ; $7e1d: $5f
    ld e, a                                       ; $7e1e: $5f
    ld [hl], e                                    ; $7e1f: $73
    ccf                                           ; $7e20: $3f
    cp d                                          ; $7e21: $ba
    or c                                          ; $7e22: $b1
    or d                                          ; $7e23: $b2
    or e                                          ; $7e24: $b3
    cp c                                          ; $7e25: $b9
    or [hl]                                       ; $7e26: $b6
    or b                                          ; $7e27: $b0
    or c                                          ; $7e28: $b1
    ld b, [hl]                                    ; $7e29: $46
    ld b, a                                       ; $7e2a: $47
    ld [hl], d                                    ; $7e2b: $72
    ld e, a                                       ; $7e2c: $5f
    inc [hl]                                      ; $7e2d: $34
    ld e, a                                       ; $7e2e: $5f
    ld [hl], e                                    ; $7e2f: $73
    cp l                                          ; $7e30: $bd
    jp hl                                         ; $7e31: $e9


    ccf                                           ; $7e32: $3f
    or [hl]                                       ; $7e33: $b6
    cp h                                          ; $7e34: $bc
    or e                                          ; $7e35: $b3
    or l                                          ; $7e36: $b5
    or a                                          ; $7e37: $b7
    ccf                                           ; $7e38: $3f
    ld b, [hl]                                    ; $7e39: $46
    ld b, a                                       ; $7e3a: $47
    ld [hl], d                                    ; $7e3b: $72
    ld e, a                                       ; $7e3c: $5f
    ld e, a                                       ; $7e3d: $5f
    ld e, a                                       ; $7e3e: $5f
    ld [hl], e                                    ; $7e3f: $73
    ccf                                           ; $7e40: $3f
    ld [$bae9], a                                 ; $7e41: $ea $e9 $ba
    or d                                          ; $7e44: $b2
    cp h                                          ; $7e45: $bc
    or b                                          ; $7e46: $b0
    cp e                                          ; $7e47: $bb
    cp a                                          ; $7e48: $bf
    ld b, [hl]                                    ; $7e49: $46
    ld c, b                                       ; $7e4a: $48
    ld b, c                                       ; $7e4b: $41
    ld b, c                                       ; $7e4c: $41
    ld b, c                                       ; $7e4d: $41
    ld b, c                                       ; $7e4e: $41
    ld b, c                                       ; $7e4f: $41
    ccf                                           ; $7e50: $3f
    ccf                                           ; $7e51: $3f
    call nc, $ba3f                                ; $7e52: $d4 $3f $ba
    or c                                          ; $7e55: $b1
    cp e                                          ; $7e56: $bb
    add sp, -$15                                  ; $7e57: $e8 $eb
    ld b, e                                       ; $7e59: $43
    ld b, h                                       ; $7e5a: $44
    ld b, h                                       ; $7e5b: $44
    ld b, h                                       ; $7e5c: $44
    ld b, h                                       ; $7e5d: $44
    ld b, h                                       ; $7e5e: $44
    ld b, h                                       ; $7e5f: $44
    ccf                                           ; $7e60: $3f
    ccf                                           ; $7e61: $3f
    ccf                                           ; $7e62: $3f
    ccf                                           ; $7e63: $3f
    ccf                                           ; $7e64: $3f
    ccf                                           ; $7e65: $3f
    cp l                                          ; $7e66: $bd
    db $eb                                        ; $7e67: $eb
    ccf                                           ; $7e68: $3f
    ld d, a                                       ; $7e69: $57
    ld e, b                                       ; $7e6a: $58
    ld e, b                                       ; $7e6b: $58
    ld e, b                                       ; $7e6c: $58
    ld e, b                                       ; $7e6d: $58
    ld e, b                                       ; $7e6e: $58
    ld e, b                                       ; $7e6f: $58
    ccf                                           ; $7e70: $3f
    ccf                                           ; $7e71: $3f
    ccf                                           ; $7e72: $3f
    ccf                                           ; $7e73: $3f
    ccf                                           ; $7e74: $3f
    ccf                                           ; $7e75: $3f
    ccf                                           ; $7e76: $3f
    ccf                                           ; $7e77: $3f
    ccf                                           ; $7e78: $3f
    xor [hl]                                      ; $7e79: $ae
    xor [hl]                                      ; $7e7a: $ae
    xor [hl]                                      ; $7e7b: $ae
    xor [hl]                                      ; $7e7c: $ae
    xor [hl]                                      ; $7e7d: $ae
    xor [hl]                                      ; $7e7e: $ae
    xor [hl]                                      ; $7e7f: $ae
    cp c                                          ; $7e80: $b9
    ccf                                           ; $7e81: $3f
    ccf                                           ; $7e82: $3f
    ccf                                           ; $7e83: $3f
    cp a                                          ; $7e84: $bf
    cp b                                          ; $7e85: $b8
    or h                                          ; $7e86: $b4
    cp c                                          ; $7e87: $b9
    cp b                                          ; $7e88: $b8
    or h                                          ; $7e89: $b4
    or h                                          ; $7e8a: $b4
    cp c                                          ; $7e8b: $b9
    ccf                                           ; $7e8c: $3f
    cp a                                          ; $7e8d: $bf
    cp b                                          ; $7e8e: $b8
    or h                                          ; $7e8f: $b4
    or e                                          ; $7e90: $b3
    cp c                                          ; $7e91: $b9
    ccf                                           ; $7e92: $3f
    ccf                                           ; $7e93: $3f
    call nc, $bcb6                                ; $7e94: $d4 $b6 $bc
    or a                                          ; $7e97: $b7
    cp d                                          ; $7e98: $ba
    or d                                          ; $7e99: $b2
    or b                                          ; $7e9a: $b0
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
    ccf                                           ; $7ea8: $3f
    or [hl]                                       ; $7ea9: $b6
    or e                                          ; $7eaa: $b3
    cp c                                          ; $7eab: $b9
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
    ccf                                           ; $7eb8: $3f
    cp d                                          ; $7eb9: $ba
    or d                                          ; $7eba: $b2
    or e                                          ; $7ebb: $b3
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
    call nc, Call_000_3f3f                        ; $7ec7: $d4 $3f $3f
    cp d                                          ; $7eca: $ba
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
    call nc, Call_000_3f3f                        ; $7eea: $d4 $3f $3f
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
    ld b, [hl]                                    ; $7f00: $46
    ld b, a                                       ; $7f01: $47
    or d                                          ; $7f02: $b2
    cp h                                          ; $7f03: $bc
    or e                                          ; $7f04: $b3
    cp c                                          ; $7f05: $b9
    ccf                                           ; $7f06: $3f
    ccf                                           ; $7f07: $3f
    cp b                                          ; $7f08: $b8
    cp c                                          ; $7f09: $b9
    ld [$3fbe], a                                 ; $7f0a: $ea $be $3f
    or [hl]                                       ; $7f0d: $b6
    cp h                                          ; $7f0e: $bc
    cp h                                          ; $7f0f: $bc
    ld b, [hl]                                    ; $7f10: $46
    ld b, a                                       ; $7f11: $47
    cp d                                          ; $7f12: $ba
    or c                                          ; $7f13: $b1
    or d                                          ; $7f14: $b2
    or e                                          ; $7f15: $b3
    or h                                          ; $7f16: $b4
    or h                                          ; $7f17: $b4
    or l                                          ; $7f18: $b5
    or e                                          ; $7f19: $b3
    cp c                                          ; $7f1a: $b9
    cp b                                          ; $7f1b: $b8
    or h                                          ; $7f1c: $b4
    or l                                          ; $7f1d: $b5
    cp h                                          ; $7f1e: $bc
    or b                                          ; $7f1f: $b0
    ld b, [hl]                                    ; $7f20: $46
    ld b, a                                       ; $7f21: $47
    ccf                                           ; $7f22: $3f
    ccf                                           ; $7f23: $3f
    or [hl]                                       ; $7f24: $b6
    cp h                                          ; $7f25: $bc
    cp h                                          ; $7f26: $bc
    or b                                          ; $7f27: $b0
    or c                                          ; $7f28: $b1
    or d                                          ; $7f29: $b2
    or e                                          ; $7f2a: $b3
    or l                                          ; $7f2b: $b5
    cp h                                          ; $7f2c: $bc
    cp h                                          ; $7f2d: $bc
    or b                                          ; $7f2e: $b0
    cp e                                          ; $7f2f: $bb
    ld b, [hl]                                    ; $7f30: $46
    ld b, a                                       ; $7f31: $47
    cp b                                          ; $7f32: $b8
    or h                                          ; $7f33: $b4
    or l                                          ; $7f34: $b5
    or b                                          ; $7f35: $b0
    or c                                          ; $7f36: $b1
    cp e                                          ; $7f37: $bb
    ccf                                           ; $7f38: $3f
    cp d                                          ; $7f39: $ba
    or d                                          ; $7f3a: $b2
    cp h                                          ; $7f3b: $bc
    or b                                          ; $7f3c: $b0
    or c                                          ; $7f3d: $b1
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    ld c, c                                       ; $7f40: $49
    ld b, a                                       ; $7f41: $47
    or l                                          ; $7f42: $b5
    or b                                          ; $7f43: $b0
    or c                                          ; $7f44: $b1
    cp e                                          ; $7f45: $bb
    add sp, -$42                                  ; $7f46: $e8 $be
    ccf                                           ; $7f48: $3f
    ccf                                           ; $7f49: $3f
    cp d                                          ; $7f4a: $ba
    or c                                          ; $7f4b: $b1
    cp e                                          ; $7f4c: $bb
    cp l                                          ; $7f4d: $bd
    cp [hl]                                       ; $7f4e: $be
    ccf                                           ; $7f4f: $3f
    ld b, h                                       ; $7f50: $44
    ld b, l                                       ; $7f51: $45
    or b                                          ; $7f52: $b0
    cp e                                          ; $7f53: $bb
    ccf                                           ; $7f54: $3f
    ccf                                           ; $7f55: $3f
    call nc, Call_000_3f3f                        ; $7f56: $d4 $3f $3f
    ccf                                           ; $7f59: $3f
    ccf                                           ; $7f5a: $3f
    ccf                                           ; $7f5b: $3f
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    ccf                                           ; $7f5e: $3f
    ccf                                           ; $7f5f: $3f
    ld e, b                                       ; $7f60: $58
    ld e, c                                       ; $7f61: $59
    cp e                                          ; $7f62: $bb
    ccf                                           ; $7f63: $3f
    cp a                                          ; $7f64: $bf
    ccf                                           ; $7f65: $3f
    ccf                                           ; $7f66: $3f
    ccf                                           ; $7f67: $3f
    ccf                                           ; $7f68: $3f
    ccf                                           ; $7f69: $3f
    add sp, -$42                                  ; $7f6a: $e8 $be
    ccf                                           ; $7f6c: $3f
    ccf                                           ; $7f6d: $3f
    cp b                                          ; $7f6e: $b8
    or l                                          ; $7f6f: $b5
    xor [hl]                                      ; $7f70: $ae
    xor [hl]                                      ; $7f71: $ae
    ccf                                           ; $7f72: $3f
    ccf                                           ; $7f73: $3f
    call nc, $b83f                                ; $7f74: $d4 $3f $b8
    or h                                          ; $7f77: $b4
    cp c                                          ; $7f78: $b9
    cp a                                          ; $7f79: $bf
    call nc, $b4b8                                ; $7f7a: $d4 $b8 $b4
    cp c                                          ; $7f7d: $b9
    or [hl]                                       ; $7f7e: $b6
    cp h                                          ; $7f7f: $bc
    cp c                                          ; $7f80: $b9
    ccf                                           ; $7f81: $3f
    ccf                                           ; $7f82: $3f
    cp a                                          ; $7f83: $bf
    ccf                                           ; $7f84: $3f
    cp b                                          ; $7f85: $b8
    or l                                          ; $7f86: $b5
    or b                                          ; $7f87: $b0
    cp e                                          ; $7f88: $bb
    call nc, $ba3f                                ; $7f89: $d4 $3f $ba
    or d                                          ; $7f8c: $b2
    or e                                          ; $7f8d: $b3
    or l                                          ; $7f8e: $b5
    or b                                          ; $7f8f: $b0
    or e                                          ; $7f90: $b3
    cp c                                          ; $7f91: $b9
    ccf                                           ; $7f92: $3f
    call nc, $b63f                                ; $7f93: $d4 $3f $b6
    or b                                          ; $7f96: $b0
    cp e                                          ; $7f97: $bb
    ccf                                           ; $7f98: $3f
    ccf                                           ; $7f99: $3f
    ccf                                           ; $7f9a: $3f
    ccf                                           ; $7f9b: $3f
    or [hl]                                       ; $7f9c: $b6
    cp h                                          ; $7f9d: $bc
    or b                                          ; $7f9e: $b0
    cp e                                          ; $7f9f: $bb
    or d                                          ; $7fa0: $b2
    or a                                          ; $7fa1: $b7
    ccf                                           ; $7fa2: $3f
    ccf                                           ; $7fa3: $3f
    ccf                                           ; $7fa4: $3f
    or [hl]                                       ; $7fa5: $b6
    or a                                          ; $7fa6: $b7
    cp b                                          ; $7fa7: $b8
    or h                                          ; $7fa8: $b4
    or h                                          ; $7fa9: $b4
    cp c                                          ; $7faa: $b9
    cp b                                          ; $7fab: $b8
    or l                                          ; $7fac: $b5
    cp h                                          ; $7fad: $bc
    or a                                          ; $7fae: $b7
    ccf                                           ; $7faf: $3f
    or l                                          ; $7fb0: $b5
    or e                                          ; $7fb1: $b3
    or h                                          ; $7fb2: $b4
    cp c                                          ; $7fb3: $b9
    ccf                                           ; $7fb4: $3f
    or [hl]                                       ; $7fb5: $b6
    or a                                          ; $7fb6: $b7
    cp d                                          ; $7fb7: $ba
    or c                                          ; $7fb8: $b1
    or c                                          ; $7fb9: $b1
    cp e                                          ; $7fba: $bb
    cp d                                          ; $7fbb: $ba
    or c                                          ; $7fbc: $b1
    or c                                          ; $7fbd: $b1
    cp e                                          ; $7fbe: $bb
    ccf                                           ; $7fbf: $3f
    or b                                          ; $7fc0: $b0
    or c                                          ; $7fc1: $b1
    or d                                          ; $7fc2: $b2
    or e                                          ; $7fc3: $b3
    cp c                                          ; $7fc4: $b9
    or [hl]                                       ; $7fc5: $b6
    or e                                          ; $7fc6: $b3
    or h                                          ; $7fc7: $b4
    cp c                                          ; $7fc8: $b9
    ccf                                           ; $7fc9: $3f
    cp b                                          ; $7fca: $b8
    or h                                          ; $7fcb: $b4
    or h                                          ; $7fcc: $b4
    or h                                          ; $7fcd: $b4
    or h                                          ; $7fce: $b4
    or h                                          ; $7fcf: $b4
    cp e                                          ; $7fd0: $bb
    ccf                                           ; $7fd1: $3f
    or [hl]                                       ; $7fd2: $b6
    or b                                          ; $7fd3: $b0
    cp e                                          ; $7fd4: $bb
    or [hl]                                       ; $7fd5: $b6
    cp h                                          ; $7fd6: $bc
    cp h                                          ; $7fd7: $bc
    or e                                          ; $7fd8: $b3
    or h                                          ; $7fd9: $b4
    or l                                          ; $7fda: $b5
    or b                                          ; $7fdb: $b0
    or c                                          ; $7fdc: $b1
    or d                                          ; $7fdd: $b2
    cp h                                          ; $7fde: $bc
    or b                                          ; $7fdf: $b0
    ccf                                           ; $7fe0: $3f
    ccf                                           ; $7fe1: $3f
    cp d                                          ; $7fe2: $ba
    cp e                                          ; $7fe3: $bb
    cp b                                          ; $7fe4: $b8
    or l                                          ; $7fe5: $b5
    or b                                          ; $7fe6: $b0
    or c                                          ; $7fe7: $b1
    or c                                          ; $7fe8: $b1
    or d                                          ; $7fe9: $b2
    or b                                          ; $7fea: $b0
    cp e                                          ; $7feb: $bb
    ccf                                           ; $7fec: $3f
    cp d                                          ; $7fed: $ba
    or c                                          ; $7fee: $b1
    cp e                                          ; $7fef: $bb
    cp c                                          ; $7ff0: $b9
    ccf                                           ; $7ff1: $3f
    ccf                                           ; $7ff2: $3f
    cp b                                          ; $7ff3: $b8
    or l                                          ; $7ff4: $b5
    cp h                                          ; $7ff5: $bc
    or e                                          ; $7ff6: $b3
    cp c                                          ; $7ff7: $b9
    cp b                                          ; $7ff8: $b8
    or l                                          ; $7ff9: $b5
    or a                                          ; $7ffa: $b7
    ccf                                           ; $7ffb: $3f
    ccf                                           ; $7ffc: $3f
    ccf                                           ; $7ffd: $3f
    ccf                                           ; $7ffe: $3f
    ccf                                           ; $7fff: $3f
