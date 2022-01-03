; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03d", ROMX[$4000], BANK[$3d]

    ccf                                           ; $4000: $3f
    ccf                                           ; $4001: $3f
    cp d                                          ; $4002: $ba
    or d                                          ; $4003: $b2
    or e                                          ; $4004: $b3
    or l                                          ; $4005: $b5
    or b                                          ; $4006: $b0
    or d                                          ; $4007: $b2
    cp h                                          ; $4008: $bc
    or e                                          ; $4009: $b3
    cp c                                          ; $400a: $b9
    ccf                                           ; $400b: $3f
    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    ccf                                           ; $4010: $3f
    ccf                                           ; $4011: $3f
    ccf                                           ; $4012: $3f
    or [hl]                                       ; $4013: $b6
    cp h                                          ; $4014: $bc
    or b                                          ; $4015: $b0
    cp e                                          ; $4016: $bb
    cp d                                          ; $4017: $ba
    or d                                          ; $4018: $b2
    cp h                                          ; $4019: $bc
    or a                                          ; $401a: $b7
    ccf                                           ; $401b: $3f
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, a                                       ; $401e: $4f
    ld c, a                                       ; $401f: $4f
    ccf                                           ; $4020: $3f
    cp b                                          ; $4021: $b8
    or h                                          ; $4022: $b4
    or l                                          ; $4023: $b5
    or b                                          ; $4024: $b0
    cp e                                          ; $4025: $bb
    ccf                                           ; $4026: $3f
    ccf                                           ; $4027: $3f
    or [hl]                                       ; $4028: $b6
    or b                                          ; $4029: $b0
    cp e                                          ; $402a: $bb
    ccf                                           ; $402b: $3f
    ld c, [hl]                                    ; $402c: $4e
    ld c, [hl]                                    ; $402d: $4e
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    cp b                                          ; $4030: $b8
    or l                                          ; $4031: $b5
    cp h                                          ; $4032: $bc
    cp h                                          ; $4033: $bc
    or a                                          ; $4034: $b7
    cp a                                          ; $4035: $bf
    ccf                                           ; $4036: $3f
    cp b                                          ; $4037: $b8
    or l                                          ; $4038: $b5
    or a                                          ; $4039: $b7
    ccf                                           ; $403a: $3f
    ccf                                           ; $403b: $3f
    ld c, [hl]                                    ; $403c: $4e

Jump_03d_403d:
    ld c, [hl]                                    ; $403d: $4e
    adc [hl]                                      ; $403e: $8e
    adc [hl]                                      ; $403f: $8e
    cp d                                          ; $4040: $ba
    or d                                          ; $4041: $b2
    cp h                                          ; $4042: $bc
    cp h                                          ; $4043: $bc
    or a                                          ; $4044: $b7
    call nc, $b5b8                                ; $4045: $d4 $b8 $b5
    cp h                                          ; $4048: $bc
    or a                                          ; $4049: $b7
    ccf                                           ; $404a: $3f
    add sp, $4e                                   ; $404b: $e8 $4e
    ld c, [hl]                                    ; $404d: $4e
    adc [hl]                                      ; $404e: $8e
    adc [hl]                                      ; $404f: $8e
    ccf                                           ; $4050: $3f
    cp d                                          ; $4051: $ba
    or c                                          ; $4052: $b1
    or d                                          ; $4053: $b2
    or e                                          ; $4054: $b3
    cp c                                          ; $4055: $b9
    or [hl]                                       ; $4056: $b6
    or b                                          ; $4057: $b0
    or c                                          ; $4058: $b1
    cp e                                          ; $4059: $bb
    ccf                                           ; $405a: $3f
    call nc, Call_03d_4f4f                        ; $405b: $d4 $4f $4f
    adc [hl]                                      ; $405e: $8e
    adc [hl]                                      ; $405f: $8e
    ccf                                           ; $4060: $3f
    ccf                                           ; $4061: $3f
    ccf                                           ; $4062: $3f
    or [hl]                                       ; $4063: $b6
    cp h                                          ; $4064: $bc
    or e                                          ; $4065: $b3
    or l                                          ; $4066: $b5
    or a                                          ; $4067: $b7
    ccf                                           ; $4068: $3f
    add c                                         ; $4069: $81
    add c                                         ; $406a: $81
    add c                                         ; $406b: $81
    ld c, a                                       ; $406c: $4f
    ld c, a                                       ; $406d: $4f
    adc [hl]                                      ; $406e: $8e
    adc [hl]                                      ; $406f: $8e
    cp l                                          ; $4070: $bd
    jp hl                                         ; $4071: $e9


    ccf                                           ; $4072: $3f
    cp d                                          ; $4073: $ba
    or d                                          ; $4074: $b2
    cp h                                          ; $4075: $bc
    or b                                          ; $4076: $b0
    cp e                                          ; $4077: $bb
    add e                                         ; $4078: $83
    adc [hl]                                      ; $4079: $8e
    adc [hl]                                      ; $407a: $8e
    adc [hl]                                      ; $407b: $8e
    adc [hl]                                      ; $407c: $8e
    adc [hl]                                      ; $407d: $8e
    adc [hl]                                      ; $407e: $8e
    adc [hl]                                      ; $407f: $8e
    ccf                                           ; $4080: $3f
    ld [$3fe9], a                                 ; $4081: $ea $e9 $3f
    cp d                                          ; $4084: $ba
    or c                                          ; $4085: $b1
    cp e                                          ; $4086: $bb
    ccf                                           ; $4087: $3f
    add e                                         ; $4088: $83
    adc [hl]                                      ; $4089: $8e
    adc [hl]                                      ; $408a: $8e
    adc [hl]                                      ; $408b: $8e
    adc [hl]                                      ; $408c: $8e
    adc [hl]                                      ; $408d: $8e
    adc [hl]                                      ; $408e: $8e
    adc [hl]                                      ; $408f: $8e
    ccf                                           ; $4090: $3f
    ccf                                           ; $4091: $3f
    call nc, $3f3f                                ; $4092: $d4 $3f $3f
    ccf                                           ; $4095: $3f
    add sp, -$42                                  ; $4096: $e8 $be
    add e                                         ; $4098: $83
    adc [hl]                                      ; $4099: $8e
    adc [hl]                                      ; $409a: $8e
    adc [hl]                                      ; $409b: $8e
    adc [hl]                                      ; $409c: $8e
    adc [hl]                                      ; $409d: $8e
    adc [hl]                                      ; $409e: $8e
    adc [hl]                                      ; $409f: $8e
    ccf                                           ; $40a0: $3f
    ccf                                           ; $40a1: $3f
    ccf                                           ; $40a2: $3f
    ccf                                           ; $40a3: $3f
    ccf                                           ; $40a4: $3f
    cp l                                          ; $40a5: $bd
    db $eb                                        ; $40a6: $eb
    ccf                                           ; $40a7: $3f
    add e                                         ; $40a8: $83
    adc [hl]                                      ; $40a9: $8e
    adc [hl]                                      ; $40aa: $8e
    adc [hl]                                      ; $40ab: $8e
    adc [hl]                                      ; $40ac: $8e
    adc [hl]                                      ; $40ad: $8e
    adc [hl]                                      ; $40ae: $8e
    adc [hl]                                      ; $40af: $8e
    ccf                                           ; $40b0: $3f
    ccf                                           ; $40b1: $3f
    ccf                                           ; $40b2: $3f
    ccf                                           ; $40b3: $3f
    ccf                                           ; $40b4: $3f
    ccf                                           ; $40b5: $3f
    ccf                                           ; $40b6: $3f
    ccf                                           ; $40b7: $3f
    add e                                         ; $40b8: $83
    adc [hl]                                      ; $40b9: $8e
    adc [hl]                                      ; $40ba: $8e
    adc [hl]                                      ; $40bb: $8e
    adc [hl]                                      ; $40bc: $8e
    adc [hl]                                      ; $40bd: $8e
    adc [hl]                                      ; $40be: $8e
    adc [hl]                                      ; $40bf: $8e
    cp c                                          ; $40c0: $b9
    ccf                                           ; $40c1: $3f
    ccf                                           ; $40c2: $3f
    ccf                                           ; $40c3: $3f
    cp a                                          ; $40c4: $bf
    ccf                                           ; $40c5: $3f
    ccf                                           ; $40c6: $3f
    ccf                                           ; $40c7: $3f
    add e                                         ; $40c8: $83
    adc [hl]                                      ; $40c9: $8e
    adc [hl]                                      ; $40ca: $8e
    adc [hl]                                      ; $40cb: $8e
    adc [hl]                                      ; $40cc: $8e
    adc [hl]                                      ; $40cd: $8e
    adc [hl]                                      ; $40ce: $8e
    adc [hl]                                      ; $40cf: $8e
    or e                                          ; $40d0: $b3
    cp c                                          ; $40d1: $b9
    ccf                                           ; $40d2: $3f
    ccf                                           ; $40d3: $3f
    call nc, $b4b8                                ; $40d4: $d4 $b8 $b4
    cp c                                          ; $40d7: $b9
    add e                                         ; $40d8: $83
    adc [hl]                                      ; $40d9: $8e
    adc [hl]                                      ; $40da: $8e
    adc [hl]                                      ; $40db: $8e
    adc [hl]                                      ; $40dc: $8e
    adc [hl]                                      ; $40dd: $8e
    adc [hl]                                      ; $40de: $8e
    adc [hl]                                      ; $40df: $8e
    cp h                                          ; $40e0: $bc
    or e                                          ; $40e1: $b3
    or h                                          ; $40e2: $b4
    cp c                                          ; $40e3: $b9
    cp b                                          ; $40e4: $b8
    or l                                          ; $40e5: $b5
    cp h                                          ; $40e6: $bc
    or a                                          ; $40e7: $b7
    add e                                         ; $40e8: $83
    adc [hl]                                      ; $40e9: $8e
    adc [hl]                                      ; $40ea: $8e
    adc [hl]                                      ; $40eb: $8e
    adc [hl]                                      ; $40ec: $8e
    adc [hl]                                      ; $40ed: $8e
    adc [hl]                                      ; $40ee: $8e
    adc [hl]                                      ; $40ef: $8e
    or c                                          ; $40f0: $b1
    or d                                          ; $40f1: $b2
    cp h                                          ; $40f2: $bc
    or e                                          ; $40f3: $b3
    or l                                          ; $40f4: $b5
    cp h                                          ; $40f5: $bc
    or b                                          ; $40f6: $b0
    cp e                                          ; $40f7: $bb
    add e                                         ; $40f8: $83
    adc [hl]                                      ; $40f9: $8e
    adc [hl]                                      ; $40fa: $8e
    adc [hl]                                      ; $40fb: $8e
    adc [hl]                                      ; $40fc: $8e
    adc [hl]                                      ; $40fd: $8e
    adc [hl]                                      ; $40fe: $8e
    adc [hl]                                      ; $40ff: $8e
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
    add sp, -$15                                  ; $410d: $e8 $eb
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
    call nc, $b4b8                                ; $411d: $d4 $b8 $b4
    ld c, a                                       ; $4120: $4f
    ld c, a                                       ; $4121: $4f
    ld c, a                                       ; $4122: $4f
    ld c, [hl]                                    ; $4123: $4e
    ld c, [hl]                                    ; $4124: $4e
    cp e                                          ; $4125: $bb
    add sp, -$15                                  ; $4126: $e8 $eb
    ccf                                           ; $4128: $3f
    ccf                                           ; $4129: $3f
    cp a                                          ; $412a: $bf
    ccf                                           ; $412b: $3f
    ccf                                           ; $412c: $3f
    cp b                                          ; $412d: $b8
    or l                                          ; $412e: $b5
    cp h                                          ; $412f: $bc
    adc [hl]                                      ; $4130: $8e
    adc [hl]                                      ; $4131: $8e
    adc [hl]                                      ; $4132: $8e
    ld c, [hl]                                    ; $4133: $4e
    ld c, [hl]                                    ; $4134: $4e
    ccf                                           ; $4135: $3f
    call nc, $b83f                                ; $4136: $d4 $3f $b8
    cp c                                          ; $4139: $b9
    ld [$3fbe], a                                 ; $413a: $ea $be $3f
    or [hl]                                       ; $413d: $b6
    cp h                                          ; $413e: $bc
    cp h                                          ; $413f: $bc

Jump_03d_4140:
    adc [hl]                                      ; $4140: $8e
    adc [hl]                                      ; $4141: $8e
    adc [hl]                                      ; $4142: $8e
    ld c, [hl]                                    ; $4143: $4e
    ld c, [hl]                                    ; $4144: $4e
    ccf                                           ; $4145: $3f
    ccf                                           ; $4146: $3f
    cp b                                          ; $4147: $b8
    or l                                          ; $4148: $b5
    or e                                          ; $4149: $b3
    cp c                                          ; $414a: $b9
    cp b                                          ; $414b: $b8
    or h                                          ; $414c: $b4
    or l                                          ; $414d: $b5
    cp h                                          ; $414e: $bc
    or b                                          ; $414f: $b0
    adc [hl]                                      ; $4150: $8e
    adc [hl]                                      ; $4151: $8e
    adc [hl]                                      ; $4152: $8e
    ld c, a                                       ; $4153: $4f
    ld c, a                                       ; $4154: $4f
    ccf                                           ; $4155: $3f
    ccf                                           ; $4156: $3f
    cp d                                          ; $4157: $ba
    or c                                          ; $4158: $b1
    or d                                          ; $4159: $b2
    or e                                          ; $415a: $b3
    or l                                          ; $415b: $b5
    cp h                                          ; $415c: $bc
    cp h                                          ; $415d: $bc
    or b                                          ; $415e: $b0
    cp e                                          ; $415f: $bb
    adc [hl]                                      ; $4160: $8e
    adc [hl]                                      ; $4161: $8e
    adc [hl]                                      ; $4162: $8e
    ld c, a                                       ; $4163: $4f
    ld c, a                                       ; $4164: $4f
    add c                                         ; $4165: $81
    add c                                         ; $4166: $81
    add c                                         ; $4167: $81
    ccf                                           ; $4168: $3f
    cp d                                          ; $4169: $ba
    or d                                          ; $416a: $b2
    cp h                                          ; $416b: $bc
    or b                                          ; $416c: $b0
    or c                                          ; $416d: $b1
    cp e                                          ; $416e: $bb
    ccf                                           ; $416f: $3f
    adc [hl]                                      ; $4170: $8e
    adc [hl]                                      ; $4171: $8e
    adc [hl]                                      ; $4172: $8e
    adc [hl]                                      ; $4173: $8e
    adc [hl]                                      ; $4174: $8e
    adc [hl]                                      ; $4175: $8e
    adc [hl]                                      ; $4176: $8e
    adc [hl]                                      ; $4177: $8e
    add h                                         ; $4178: $84
    ccf                                           ; $4179: $3f
    or [hl]                                       ; $417a: $b6
    cp h                                          ; $417b: $bc
    or a                                          ; $417c: $b7
    cp l                                          ; $417d: $bd
    cp [hl]                                       ; $417e: $be
    ccf                                           ; $417f: $3f
    adc [hl]                                      ; $4180: $8e
    adc [hl]                                      ; $4181: $8e
    adc [hl]                                      ; $4182: $8e
    adc [hl]                                      ; $4183: $8e
    adc [hl]                                      ; $4184: $8e
    adc [hl]                                      ; $4185: $8e
    adc [hl]                                      ; $4186: $8e
    adc [hl]                                      ; $4187: $8e
    add h                                         ; $4188: $84
    cp b                                          ; $4189: $b8
    or l                                          ; $418a: $b5
    cp h                                          ; $418b: $bc
    or e                                          ; $418c: $b3
    or h                                          ; $418d: $b4
    cp c                                          ; $418e: $b9
    ccf                                           ; $418f: $3f
    adc [hl]                                      ; $4190: $8e
    adc [hl]                                      ; $4191: $8e
    adc [hl]                                      ; $4192: $8e
    adc [hl]                                      ; $4193: $8e
    adc [hl]                                      ; $4194: $8e
    adc [hl]                                      ; $4195: $8e
    adc [hl]                                      ; $4196: $8e
    adc [hl]                                      ; $4197: $8e
    add h                                         ; $4198: $84
    or [hl]                                       ; $4199: $b6
    cp h                                          ; $419a: $bc
    cp h                                          ; $419b: $bc
    or b                                          ; $419c: $b0
    or d                                          ; $419d: $b2
    or e                                          ; $419e: $b3
    or h                                          ; $419f: $b4
    adc [hl]                                      ; $41a0: $8e
    adc [hl]                                      ; $41a1: $8e
    adc [hl]                                      ; $41a2: $8e
    adc [hl]                                      ; $41a3: $8e
    adc [hl]                                      ; $41a4: $8e
    adc [hl]                                      ; $41a5: $8e
    adc [hl]                                      ; $41a6: $8e
    adc [hl]                                      ; $41a7: $8e
    add h                                         ; $41a8: $84
    or [hl]                                       ; $41a9: $b6
    or b                                          ; $41aa: $b0
    or c                                          ; $41ab: $b1
    cp e                                          ; $41ac: $bb
    cp d                                          ; $41ad: $ba
    or d                                          ; $41ae: $b2
    cp h                                          ; $41af: $bc
    adc [hl]                                      ; $41b0: $8e
    adc [hl]                                      ; $41b1: $8e
    adc [hl]                                      ; $41b2: $8e
    adc [hl]                                      ; $41b3: $8e
    adc [hl]                                      ; $41b4: $8e
    adc [hl]                                      ; $41b5: $8e
    adc [hl]                                      ; $41b6: $8e
    adc [hl]                                      ; $41b7: $8e
    add h                                         ; $41b8: $84
    cp d                                          ; $41b9: $ba
    cp e                                          ; $41ba: $bb
    ccf                                           ; $41bb: $3f
    ccf                                           ; $41bc: $3f
    ccf                                           ; $41bd: $3f
    cp d                                          ; $41be: $ba
    or c                                          ; $41bf: $b1
    adc [hl]                                      ; $41c0: $8e
    adc [hl]                                      ; $41c1: $8e
    adc [hl]                                      ; $41c2: $8e
    adc [hl]                                      ; $41c3: $8e
    adc [hl]                                      ; $41c4: $8e
    adc [hl]                                      ; $41c5: $8e
    adc [hl]                                      ; $41c6: $8e
    adc [hl]                                      ; $41c7: $8e
    add h                                         ; $41c8: $84
    ccf                                           ; $41c9: $3f
    ccf                                           ; $41ca: $3f
    ccf                                           ; $41cb: $3f
    ccf                                           ; $41cc: $3f
    ccf                                           ; $41cd: $3f
    ccf                                           ; $41ce: $3f
    ccf                                           ; $41cf: $3f
    adc [hl]                                      ; $41d0: $8e
    adc [hl]                                      ; $41d1: $8e
    adc [hl]                                      ; $41d2: $8e
    adc [hl]                                      ; $41d3: $8e
    adc [hl]                                      ; $41d4: $8e
    adc [hl]                                      ; $41d5: $8e
    adc [hl]                                      ; $41d6: $8e
    adc [hl]                                      ; $41d7: $8e
    add h                                         ; $41d8: $84
    ccf                                           ; $41d9: $3f
    ccf                                           ; $41da: $3f
    ccf                                           ; $41db: $3f
    ccf                                           ; $41dc: $3f
    ccf                                           ; $41dd: $3f
    ccf                                           ; $41de: $3f
    ccf                                           ; $41df: $3f
    adc [hl]                                      ; $41e0: $8e
    adc [hl]                                      ; $41e1: $8e
    adc [hl]                                      ; $41e2: $8e
    adc [hl]                                      ; $41e3: $8e
    adc [hl]                                      ; $41e4: $8e
    adc [hl]                                      ; $41e5: $8e
    adc [hl]                                      ; $41e6: $8e
    adc [hl]                                      ; $41e7: $8e
    add h                                         ; $41e8: $84
    ccf                                           ; $41e9: $3f
    ccf                                           ; $41ea: $3f
    cp l                                          ; $41eb: $bd
    cp [hl]                                       ; $41ec: $be
    ccf                                           ; $41ed: $3f
    ccf                                           ; $41ee: $3f
    ccf                                           ; $41ef: $3f
    adc [hl]                                      ; $41f0: $8e
    adc [hl]                                      ; $41f1: $8e
    adc [hl]                                      ; $41f2: $8e
    adc [hl]                                      ; $41f3: $8e
    adc [hl]                                      ; $41f4: $8e
    adc [hl]                                      ; $41f5: $8e
    adc [hl]                                      ; $41f6: $8e
    adc [hl]                                      ; $41f7: $8e
    add h                                         ; $41f8: $84
    ccf                                           ; $41f9: $3f
    cp b                                          ; $41fa: $b8
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
    cp e                                          ; $4206: $bb
    ccf                                           ; $4207: $3f
    add e                                         ; $4208: $83
    adc [hl]                                      ; $4209: $8e
    adc [hl]                                      ; $420a: $8e
    adc [hl]                                      ; $420b: $8e
    adc [hl]                                      ; $420c: $8e
    adc [hl]                                      ; $420d: $8e
    adc [hl]                                      ; $420e: $8e
    adc [hl]                                      ; $420f: $8e
    ccf                                           ; $4210: $3f
    ccf                                           ; $4211: $3f
    cp d                                          ; $4212: $ba
    or d                                          ; $4213: $b2
    cp h                                          ; $4214: $bc
    or a                                          ; $4215: $b7
    cp a                                          ; $4216: $bf
    ccf                                           ; $4217: $3f
    add e                                         ; $4218: $83
    adc [hl]                                      ; $4219: $8e
    adc [hl]                                      ; $421a: $8e
    adc [hl]                                      ; $421b: $8e
    adc [hl]                                      ; $421c: $8e
    adc [hl]                                      ; $421d: $8e
    adc [hl]                                      ; $421e: $8e
    adc [hl]                                      ; $421f: $8e
    ccf                                           ; $4220: $3f
    cp l                                          ; $4221: $bd
    cp [hl]                                       ; $4222: $be
    or [hl]                                       ; $4223: $b6
    cp h                                          ; $4224: $bc
    or a                                          ; $4225: $b7
    ld [$3fbe], a                                 ; $4226: $ea $be $3f
    add [hl]                                      ; $4229: $86
    add [hl]                                      ; $422a: $86
    add [hl]                                      ; $422b: $86
    add [hl]                                      ; $422c: $86
    ld c, [hl]                                    ; $422d: $4e
    ld c, [hl]                                    ; $422e: $4e
    adc [hl]                                      ; $422f: $8e
    ccf                                           ; $4230: $3f
    ccf                                           ; $4231: $3f
    ccf                                           ; $4232: $3f
    cp d                                          ; $4233: $ba
    or d                                          ; $4234: $b2
    or e                                          ; $4235: $b3
    cp c                                          ; $4236: $b9
    ccf                                           ; $4237: $3f
    ccf                                           ; $4238: $3f
    ccf                                           ; $4239: $3f
    ccf                                           ; $423a: $3f
    ccf                                           ; $423b: $3f
    ccf                                           ; $423c: $3f
    ld c, [hl]                                    ; $423d: $4e
    ld c, [hl]                                    ; $423e: $4e
    adc [hl]                                      ; $423f: $8e
    ccf                                           ; $4240: $3f
    ccf                                           ; $4241: $3f
    ccf                                           ; $4242: $3f
    ccf                                           ; $4243: $3f
    or [hl]                                       ; $4244: $b6
    cp h                                          ; $4245: $bc
    or a                                          ; $4246: $b7
    ccf                                           ; $4247: $3f
    ccf                                           ; $4248: $3f
    ccf                                           ; $4249: $3f
    ccf                                           ; $424a: $3f
    ccf                                           ; $424b: $3f
    cp a                                          ; $424c: $bf
    ld c, [hl]                                    ; $424d: $4e
    ld c, [hl]                                    ; $424e: $4e
    adc [hl]                                      ; $424f: $8e
    cp l                                          ; $4250: $bd
    cp [hl]                                       ; $4251: $be
    cp b                                          ; $4252: $b8
    or h                                          ; $4253: $b4
    or l                                          ; $4254: $b5
    cp h                                          ; $4255: $bc
    or e                                          ; $4256: $b3
    cp c                                          ; $4257: $b9
    ccf                                           ; $4258: $3f
    ccf                                           ; $4259: $3f
    ccf                                           ; $425a: $3f
    add sp, -$15                                  ; $425b: $e8 $eb
    ld c, [hl]                                    ; $425d: $4e
    ld c, [hl]                                    ; $425e: $4e
    adc [hl]                                      ; $425f: $8e
    or h                                          ; $4260: $b4
    or h                                          ; $4261: $b4
    or l                                          ; $4262: $b5
    cp h                                          ; $4263: $bc
    cp h                                          ; $4264: $bc
    cp h                                          ; $4265: $bc
    cp h                                          ; $4266: $bc
    or a                                          ; $4267: $b7
    cp a                                          ; $4268: $bf
    ccf                                           ; $4269: $3f
    cp l                                          ; $426a: $bd
    db $eb                                        ; $426b: $eb
    ccf                                           ; $426c: $3f
    ld c, [hl]                                    ; $426d: $4e
    ld c, [hl]                                    ; $426e: $4e
    adc [hl]                                      ; $426f: $8e
    cp h                                          ; $4270: $bc
    cp h                                          ; $4271: $bc
    or b                                          ; $4272: $b0
    or c                                          ; $4273: $b1
    or d                                          ; $4274: $b2
    cp h                                          ; $4275: $bc
    or b                                          ; $4276: $b0
    cp e                                          ; $4277: $bb
    call nc, $3f3f                                ; $4278: $d4 $3f $3f
    cp b                                          ; $427b: $b8
    or h                                          ; $427c: $b4
    ld c, [hl]                                    ; $427d: $4e
    ld c, [hl]                                    ; $427e: $4e
    adc [hl]                                      ; $427f: $8e
    or d                                          ; $4280: $b2
    cp h                                          ; $4281: $bc
    or e                                          ; $4282: $b3
    cp c                                          ; $4283: $b9
    cp d                                          ; $4284: $ba
    or d                                          ; $4285: $b2
    or a                                          ; $4286: $b7
    cp b                                          ; $4287: $b8
    or h                                          ; $4288: $b4
    cp c                                          ; $4289: $b9
    cp b                                          ; $428a: $b8
    or l                                          ; $428b: $b5
    or b                                          ; $428c: $b0
    ld c, [hl]                                    ; $428d: $4e
    ld c, [hl]                                    ; $428e: $4e
    adc [hl]                                      ; $428f: $8e
    cp d                                          ; $4290: $ba
    or d                                          ; $4291: $b2
    cp h                                          ; $4292: $bc
    or a                                          ; $4293: $b7
    cp a                                          ; $4294: $bf
    cp d                                          ; $4295: $ba
    cp e                                          ; $4296: $bb
    or [hl]                                       ; $4297: $b6
    cp h                                          ; $4298: $bc
    or a                                          ; $4299: $b7
    or [hl]                                       ; $429a: $b6
    cp h                                          ; $429b: $bc
    or a                                          ; $429c: $b7
    ld c, [hl]                                    ; $429d: $4e
    ld c, [hl]                                    ; $429e: $4e
    adc [hl]                                      ; $429f: $8e
    ccf                                           ; $42a0: $3f
    or [hl]                                       ; $42a1: $b6
    cp h                                          ; $42a2: $bc
    or a                                          ; $42a3: $b7
    call nc, $3f3f                                ; $42a4: $d4 $3f $3f
    or [hl]                                       ; $42a7: $b6
    cp h                                          ; $42a8: $bc
    or e                                          ; $42a9: $b3
    or l                                          ; $42aa: $b5
    or b                                          ; $42ab: $b0
    cp e                                          ; $42ac: $bb
    ld c, [hl]                                    ; $42ad: $4e
    ld c, [hl]                                    ; $42ae: $4e
    adc [hl]                                      ; $42af: $8e
    ccf                                           ; $42b0: $3f
    cp d                                          ; $42b1: $ba
    or d                                          ; $42b2: $b2
    or e                                          ; $42b3: $b3
    cp c                                          ; $42b4: $b9
    ccf                                           ; $42b5: $3f
    ccf                                           ; $42b6: $3f
    cp d                                          ; $42b7: $ba
    or d                                          ; $42b8: $b2
    cp h                                          ; $42b9: $bc
    or b                                          ; $42ba: $b0
    cp e                                          ; $42bb: $bb
    ccf                                           ; $42bc: $3f
    ld c, [hl]                                    ; $42bd: $4e
    ld c, [hl]                                    ; $42be: $4e
    adc [hl]                                      ; $42bf: $8e
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
    cp b                                          ; $42cc: $b8
    ld c, [hl]                                    ; $42cd: $4e
    ld c, [hl]                                    ; $42ce: $4e
    adc [hl]                                      ; $42cf: $8e
    ccf                                           ; $42d0: $3f
    cp b                                          ; $42d1: $b8
    or l                                          ; $42d2: $b5
    or b                                          ; $42d3: $b0
    cp e                                          ; $42d4: $bb
    ccf                                           ; $42d5: $3f
    call nc, $b5b8                                ; $42d6: $d4 $b8 $b5
    or a                                          ; $42d9: $b7
    ccf                                           ; $42da: $3f
    call nc, Call_03d_4eb6                        ; $42db: $d4 $b6 $4e
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
    or l                                          ; $42ec: $b5
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
    or c                                          ; $42fc: $b1
    ld c, a                                       ; $42fd: $4f
    ld c, a                                       ; $42fe: $4f
    ld c, a                                       ; $42ff: $4f
    adc [hl]                                      ; $4300: $8e
    adc [hl]                                      ; $4301: $8e
    adc [hl]                                      ; $4302: $8e
    adc [hl]                                      ; $4303: $8e
    adc [hl]                                      ; $4304: $8e
    adc [hl]                                      ; $4305: $8e
    adc [hl]                                      ; $4306: $8e
    adc [hl]                                      ; $4307: $8e
    add h                                         ; $4308: $84
    cp b                                          ; $4309: $b8
    or l                                          ; $430a: $b5
    or b                                          ; $430b: $b0
    or d                                          ; $430c: $b2
    or e                                          ; $430d: $b3
    cp c                                          ; $430e: $b9
    cp a                                          ; $430f: $bf
    adc [hl]                                      ; $4310: $8e
    adc [hl]                                      ; $4311: $8e
    adc [hl]                                      ; $4312: $8e
    adc [hl]                                      ; $4313: $8e
    adc [hl]                                      ; $4314: $8e
    adc [hl]                                      ; $4315: $8e
    adc [hl]                                      ; $4316: $8e
    adc [hl]                                      ; $4317: $8e
    add h                                         ; $4318: $84
    or [hl]                                       ; $4319: $b6
    or b                                          ; $431a: $b0
    cp e                                          ; $431b: $bb
    or [hl]                                       ; $431c: $b6
    cp h                                          ; $431d: $bc
    or a                                          ; $431e: $b7
    call nc, $8e8e                                ; $431f: $d4 $8e $8e
    ld c, [hl]                                    ; $4322: $4e
    ld c, [hl]                                    ; $4323: $4e
    add [hl]                                      ; $4324: $86
    add [hl]                                      ; $4325: $86
    add [hl]                                      ; $4326: $86
    add [hl]                                      ; $4327: $86
    ccf                                           ; $4328: $3f
    or [hl]                                       ; $4329: $b6
    or a                                          ; $432a: $b7
    ccf                                           ; $432b: $3f
    or [hl]                                       ; $432c: $b6
    cp h                                          ; $432d: $bc
    or a                                          ; $432e: $b7
    ccf                                           ; $432f: $3f
    adc [hl]                                      ; $4330: $8e
    adc [hl]                                      ; $4331: $8e
    ld c, [hl]                                    ; $4332: $4e
    ld c, [hl]                                    ; $4333: $4e
    ccf                                           ; $4334: $3f
    ccf                                           ; $4335: $3f
    ccf                                           ; $4336: $3f
    ccf                                           ; $4337: $3f
    ccf                                           ; $4338: $3f
    or [hl]                                       ; $4339: $b6
    or e                                          ; $433a: $b3
    or h                                          ; $433b: $b4
    or l                                          ; $433c: $b5
    or b                                          ; $433d: $b0
    cp e                                          ; $433e: $bb
    ccf                                           ; $433f: $3f
    adc [hl]                                      ; $4340: $8e
    adc [hl]                                      ; $4341: $8e
    ld c, [hl]                                    ; $4342: $4e
    ld c, [hl]                                    ; $4343: $4e
    ccf                                           ; $4344: $3f
    ccf                                           ; $4345: $3f
    ccf                                           ; $4346: $3f
    cp b                                          ; $4347: $b8
    or h                                          ; $4348: $b4
    or l                                          ; $4349: $b5
    or b                                          ; $434a: $b0
    or c                                          ; $434b: $b1
    or c                                          ; $434c: $b1
    cp e                                          ; $434d: $bb
    cp b                                          ; $434e: $b8
    cp c                                          ; $434f: $b9
    adc [hl]                                      ; $4350: $8e
    adc [hl]                                      ; $4351: $8e
    ld c, [hl]                                    ; $4352: $4e
    ld c, [hl]                                    ; $4353: $4e
    cp a                                          ; $4354: $bf
    ccf                                           ; $4355: $3f
    cp b                                          ; $4356: $b8
    or l                                          ; $4357: $b5
    cp h                                          ; $4358: $bc
    cp h                                          ; $4359: $bc
    or a                                          ; $435a: $b7
    ccf                                           ; $435b: $3f
    ccf                                           ; $435c: $3f
    ccf                                           ; $435d: $3f
    or [hl]                                       ; $435e: $b6
    or a                                          ; $435f: $b7
    adc [hl]                                      ; $4360: $8e
    adc [hl]                                      ; $4361: $8e
    ld c, [hl]                                    ; $4362: $4e
    ld c, [hl]                                    ; $4363: $4e
    call nc, $b63f                                ; $4364: $d4 $3f $b6
    cp h                                          ; $4367: $bc
    cp h                                          ; $4368: $bc
    or b                                          ; $4369: $b0
    cp e                                          ; $436a: $bb
    add sp, -$42                                  ; $436b: $e8 $be
    cp b                                          ; $436d: $b8
    or l                                          ; $436e: $b5
    or a                                          ; $436f: $b7
    adc [hl]                                      ; $4370: $8e
    adc [hl]                                      ; $4371: $8e
    ld c, [hl]                                    ; $4372: $4e
    ld c, [hl]                                    ; $4373: $4e
    cp c                                          ; $4374: $b9
    cp b                                          ; $4375: $b8
    or l                                          ; $4376: $b5
    or b                                          ; $4377: $b0
    or c                                          ; $4378: $b1
    cp e                                          ; $4379: $bb
    cp l                                          ; $437a: $bd
    db $eb                                        ; $437b: $eb
    ccf                                           ; $437c: $3f
    or [hl]                                       ; $437d: $b6
    or b                                          ; $437e: $b0
    cp e                                          ; $437f: $bb
    adc [hl]                                      ; $4380: $8e
    adc [hl]                                      ; $4381: $8e
    ld c, [hl]                                    ; $4382: $4e
    ld c, [hl]                                    ; $4383: $4e
    or e                                          ; $4384: $b3
    or l                                          ; $4385: $b5
    or b                                          ; $4386: $b0
    cp e                                          ; $4387: $bb
    cp a                                          ; $4388: $bf
    ccf                                           ; $4389: $3f
    ccf                                           ; $438a: $3f
    cp b                                          ; $438b: $b8
    or h                                          ; $438c: $b4
    or l                                          ; $438d: $b5
    or e                                          ; $438e: $b3
    cp c                                          ; $438f: $b9
    ld sp, $4e8e                                  ; $4390: $31 $8e $4e
    ld c, [hl]                                    ; $4393: $4e
    cp h                                          ; $4394: $bc
    cp h                                          ; $4395: $bc
    or a                                          ; $4396: $b7
    cp l                                          ; $4397: $bd
    db $eb                                        ; $4398: $eb
    cp b                                          ; $4399: $b8
    or h                                          ; $439a: $b4
    or l                                          ; $439b: $b5
    cp h                                          ; $439c: $bc
    cp h                                          ; $439d: $bc
    cp h                                          ; $439e: $bc
    or e                                          ; $439f: $b3
    adc [hl]                                      ; $43a0: $8e
    adc [hl]                                      ; $43a1: $8e
    ld c, [hl]                                    ; $43a2: $4e
    ld c, [hl]                                    ; $43a3: $4e
    cp h                                          ; $43a4: $bc
    or b                                          ; $43a5: $b0
    cp e                                          ; $43a6: $bb
    cp a                                          ; $43a7: $bf
    cp b                                          ; $43a8: $b8
    or l                                          ; $43a9: $b5
    or b                                          ; $43aa: $b0
    or d                                          ; $43ab: $b2
    cp h                                          ; $43ac: $bc
    cp h                                          ; $43ad: $bc
    cp h                                          ; $43ae: $bc
    cp h                                          ; $43af: $bc
    adc [hl]                                      ; $43b0: $8e
    adc [hl]                                      ; $43b1: $8e
    ld c, [hl]                                    ; $43b2: $4e
    ld c, [hl]                                    ; $43b3: $4e
    cp h                                          ; $43b4: $bc
    or a                                          ; $43b5: $b7
    add sp, -$15                                  ; $43b6: $e8 $eb
    or [hl]                                       ; $43b8: $b6
    or b                                          ; $43b9: $b0
    cp e                                          ; $43ba: $bb
    cp d                                          ; $43bb: $ba
    or d                                          ; $43bc: $b2
    cp h                                          ; $43bd: $bc
    cp h                                          ; $43be: $bc
    cp h                                          ; $43bf: $bc
    adc [hl]                                      ; $43c0: $8e
    adc [hl]                                      ; $43c1: $8e
    ld c, [hl]                                    ; $43c2: $4e
    ld c, [hl]                                    ; $43c3: $4e
    or b                                          ; $43c4: $b0
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
    or a                                          ; $43d4: $b7
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
    or e                                          ; $43e4: $b3
    cp c                                          ; $43e5: $b9
    call nc, $3f3f                                ; $43e6: $d4 $3f $3f
    ccf                                           ; $43e9: $3f
    ccf                                           ; $43ea: $3f
    ccf                                           ; $43eb: $3f
    call nc, $3f3f                                ; $43ec: $d4 $3f $3f
    ccf                                           ; $43ef: $3f
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    ld c, a                                       ; $43f2: $4f
    ld c, a                                       ; $43f3: $4f
    or d                                          ; $43f4: $b2
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
    ld b, c                                       ; $4440: $41
    ld b, c                                       ; $4441: $41
    ld b, c                                       ; $4442: $41
    ld b, c                                       ; $4443: $41

Call_03d_4444:
    ld b, c                                       ; $4444: $41
    ld b, c                                       ; $4445: $41
    ld b, c                                       ; $4446: $41
    ld b, c                                       ; $4447: $41
    ld b, c                                       ; $4448: $41
    ld b, c                                       ; $4449: $41
    ld b, c                                       ; $444a: $41
    ld b, c                                       ; $444b: $41
    ld b, c                                       ; $444c: $41
    ld b, c                                       ; $444d: $41
    ld b, c                                       ; $444e: $41
    ld b, c                                       ; $444f: $41
    ld c, h                                       ; $4450: $4c
    ld c, h                                       ; $4451: $4c
    ld c, h                                       ; $4452: $4c
    ld c, h                                       ; $4453: $4c
    ld c, h                                       ; $4454: $4c
    ld c, h                                       ; $4455: $4c
    ld c, h                                       ; $4456: $4c
    ld c, h                                       ; $4457: $4c
    ld c, h                                       ; $4458: $4c
    ld c, h                                       ; $4459: $4c
    ld c, h                                       ; $445a: $4c
    ld c, h                                       ; $445b: $4c
    ld c, h                                       ; $445c: $4c
    ld c, h                                       ; $445d: $4c
    ld c, d                                       ; $445e: $4a
    ld b, h                                       ; $445f: $44
    ld c, h                                       ; $4460: $4c
    ld c, h                                       ; $4461: $4c
    ld c, h                                       ; $4462: $4c
    ld c, h                                       ; $4463: $4c
    ld c, h                                       ; $4464: $4c
    ld c, h                                       ; $4465: $4c
    ld c, h                                       ; $4466: $4c
    ld c, h                                       ; $4467: $4c
    ld c, h                                       ; $4468: $4c
    ld c, h                                       ; $4469: $4c
    ld c, h                                       ; $446a: $4c
    ld c, h                                       ; $446b: $4c
    ld c, h                                       ; $446c: $4c
    ld c, h                                       ; $446d: $4c
    ld b, a                                       ; $446e: $47
    ld e, b                                       ; $446f: $58
    ld c, h                                       ; $4470: $4c
    ld c, h                                       ; $4471: $4c
    ld c, h                                       ; $4472: $4c
    ld c, h                                       ; $4473: $4c
    ld c, h                                       ; $4474: $4c
    ld c, h                                       ; $4475: $4c
    ld c, h                                       ; $4476: $4c
    ld c, h                                       ; $4477: $4c
    ld c, h                                       ; $4478: $4c
    ld c, h                                       ; $4479: $4c
    ld c, h                                       ; $447a: $4c
    ld c, h                                       ; $447b: $4c
    ld c, h                                       ; $447c: $4c
    ld c, h                                       ; $447d: $4c
    ld b, a                                       ; $447e: $47
    jp nc, $4c4c                                  ; $447f: $d2 $4c $4c

    ld c, h                                       ; $4482: $4c
    ld c, h                                       ; $4483: $4c
    ld c, h                                       ; $4484: $4c
    ld c, h                                       ; $4485: $4c
    ld c, h                                       ; $4486: $4c
    ld c, h                                       ; $4487: $4c
    ld c, h                                       ; $4488: $4c
    ld c, h                                       ; $4489: $4c
    ld c, h                                       ; $448a: $4c
    ld c, h                                       ; $448b: $4c
    ld c, h                                       ; $448c: $4c
    ld c, h                                       ; $448d: $4c
    ld b, a                                       ; $448e: $47
    ret nc                                        ; $448f: $d0

    ld c, h                                       ; $4490: $4c
    ld c, h                                       ; $4491: $4c
    ld c, h                                       ; $4492: $4c
    ld c, h                                       ; $4493: $4c
    ld c, h                                       ; $4494: $4c
    ld c, h                                       ; $4495: $4c
    ld c, h                                       ; $4496: $4c
    ld c, h                                       ; $4497: $4c
    ld c, h                                       ; $4498: $4c
    ld c, h                                       ; $4499: $4c
    ld c, h                                       ; $449a: $4c
    ld c, h                                       ; $449b: $4c
    ld c, h                                       ; $449c: $4c
    ld c, h                                       ; $449d: $4c
    ld b, a                                       ; $449e: $47
    ldh a, [$4c]                                  ; $449f: $f0 $4c
    ld c, h                                       ; $44a1: $4c
    ld c, h                                       ; $44a2: $4c
    ld c, h                                       ; $44a3: $4c
    ld c, h                                       ; $44a4: $4c
    ld c, h                                       ; $44a5: $4c
    ld c, h                                       ; $44a6: $4c
    ld c, h                                       ; $44a7: $4c
    ld c, h                                       ; $44a8: $4c
    ld c, h                                       ; $44a9: $4c
    ld c, h                                       ; $44aa: $4c
    ld c, h                                       ; $44ab: $4c
    ld c, h                                       ; $44ac: $4c
    ld c, h                                       ; $44ad: $4c
    ld b, a                                       ; $44ae: $47
    jp nc, $4c4c                                  ; $44af: $d2 $4c $4c

    ld c, h                                       ; $44b2: $4c
    ld c, h                                       ; $44b3: $4c
    ld c, h                                       ; $44b4: $4c
    ld c, h                                       ; $44b5: $4c
    ld c, h                                       ; $44b6: $4c
    ld c, h                                       ; $44b7: $4c
    ld c, h                                       ; $44b8: $4c
    ld c, h                                       ; $44b9: $4c
    ld c, h                                       ; $44ba: $4c
    ld c, h                                       ; $44bb: $4c
    ld c, h                                       ; $44bc: $4c
    ld c, h                                       ; $44bd: $4c
    ld b, a                                       ; $44be: $47
    ld e, a                                       ; $44bf: $5f
    ld c, h                                       ; $44c0: $4c
    ld c, h                                       ; $44c1: $4c
    ld c, h                                       ; $44c2: $4c
    ld c, h                                       ; $44c3: $4c
    ld c, h                                       ; $44c4: $4c
    ld c, h                                       ; $44c5: $4c
    ld c, h                                       ; $44c6: $4c
    ld c, h                                       ; $44c7: $4c
    ld c, h                                       ; $44c8: $4c
    ld c, h                                       ; $44c9: $4c
    ld c, h                                       ; $44ca: $4c
    ld c, h                                       ; $44cb: $4c
    ld c, h                                       ; $44cc: $4c
    ld c, h                                       ; $44cd: $4c
    ld c, b                                       ; $44ce: $48
    ld b, d                                       ; $44cf: $42
    ld c, h                                       ; $44d0: $4c
    ld c, h                                       ; $44d1: $4c
    ld c, h                                       ; $44d2: $4c
    ld c, h                                       ; $44d3: $4c
    ld c, h                                       ; $44d4: $4c
    ld c, h                                       ; $44d5: $4c
    ld c, h                                       ; $44d6: $4c
    ld c, h                                       ; $44d7: $4c
    ld c, h                                       ; $44d8: $4c
    ld c, h                                       ; $44d9: $4c
    ld c, h                                       ; $44da: $4c
    ld c, h                                       ; $44db: $4c
    ld c, h                                       ; $44dc: $4c
    ld c, h                                       ; $44dd: $4c
    ld c, h                                       ; $44de: $4c
    ld b, a                                       ; $44df: $47
    ld c, h                                       ; $44e0: $4c
    ld c, h                                       ; $44e1: $4c
    ld c, h                                       ; $44e2: $4c
    ld c, h                                       ; $44e3: $4c
    ld c, h                                       ; $44e4: $4c
    ld c, h                                       ; $44e5: $4c
    ld c, h                                       ; $44e6: $4c
    ld c, h                                       ; $44e7: $4c
    ld c, h                                       ; $44e8: $4c
    ld c, h                                       ; $44e9: $4c
    ld c, h                                       ; $44ea: $4c
    ld c, h                                       ; $44eb: $4c
    ld c, h                                       ; $44ec: $4c
    ld c, h                                       ; $44ed: $4c
    ld c, h                                       ; $44ee: $4c
    ld b, a                                       ; $44ef: $47
    ld c, h                                       ; $44f0: $4c
    ld c, h                                       ; $44f1: $4c
    ld c, h                                       ; $44f2: $4c
    ld c, h                                       ; $44f3: $4c
    ld c, h                                       ; $44f4: $4c
    ld c, h                                       ; $44f5: $4c
    ld c, h                                       ; $44f6: $4c
    ld c, h                                       ; $44f7: $4c
    ld c, h                                       ; $44f8: $4c
    ld c, h                                       ; $44f9: $4c
    ld c, h                                       ; $44fa: $4c
    ld c, h                                       ; $44fb: $4c
    ld c, h                                       ; $44fc: $4c
    ld c, h                                       ; $44fd: $4c
    ld c, h                                       ; $44fe: $4c
    ld b, a                                       ; $44ff: $47
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
    call nc, $3f3f                                ; $4536: $d4 $3f $3f
    ccf                                           ; $4539: $3f
    cp a                                          ; $453a: $bf
    ccf                                           ; $453b: $3f
    ccf                                           ; $453c: $3f
    cp b                                          ; $453d: $b8
    or l                                          ; $453e: $b5
    cp h                                          ; $453f: $bc
    ld b, c                                       ; $4540: $41
    ld b, c                                       ; $4541: $41
    ld b, c                                       ; $4542: $41
    ld b, c                                       ; $4543: $41
    ld b, c                                       ; $4544: $41
    ld b, c                                       ; $4545: $41
    ld b, c                                       ; $4546: $41
    ld b, c                                       ; $4547: $41
    ld b, c                                       ; $4548: $41
    ld b, c                                       ; $4549: $41
    ld b, d                                       ; $454a: $42
    cp [hl]                                       ; $454b: $be
    ccf                                           ; $454c: $3f
    or [hl]                                       ; $454d: $b6
    cp h                                          ; $454e: $bc
    cp h                                          ; $454f: $bc
    ld b, h                                       ; $4550: $44
    ld b, h                                       ; $4551: $44
    ld b, h                                       ; $4552: $44
    ld b, h                                       ; $4553: $44
    ld c, e                                       ; $4554: $4b
    ld c, h                                       ; $4555: $4c
    ld c, h                                       ; $4556: $4c
    ld c, h                                       ; $4557: $4c
    ld c, h                                       ; $4558: $4c
    ld c, h                                       ; $4559: $4c
    ld b, a                                       ; $455a: $47
    cp b                                          ; $455b: $b8
    or h                                          ; $455c: $b4
    or l                                          ; $455d: $b5
    cp h                                          ; $455e: $bc
    or b                                          ; $455f: $b0
    ld e, b                                       ; $4560: $58
    ld e, b                                       ; $4561: $58
    ld e, b                                       ; $4562: $58
    ld e, b                                       ; $4563: $58
    ld b, [hl]                                    ; $4564: $46
    ld c, h                                       ; $4565: $4c
    ld c, h                                       ; $4566: $4c
    ld c, h                                       ; $4567: $4c
    ld c, h                                       ; $4568: $4c
    ld c, h                                       ; $4569: $4c
    ld b, a                                       ; $456a: $47
    or l                                          ; $456b: $b5
    cp h                                          ; $456c: $bc
    cp h                                          ; $456d: $bc
    or b                                          ; $456e: $b0
    cp e                                          ; $456f: $bb
    ld a, [c]                                     ; $4570: $f2
    di                                            ; $4571: $f3
    db $f4                                        ; $4572: $f4
    db $d3                                        ; $4573: $d3
    ld b, [hl]                                    ; $4574: $46
    ld c, h                                       ; $4575: $4c
    ld c, h                                       ; $4576: $4c
    ld c, h                                       ; $4577: $4c
    ld c, h                                       ; $4578: $4c
    ld c, h                                       ; $4579: $4c
    ld b, a                                       ; $457a: $47
    cp h                                          ; $457b: $bc
    or b                                          ; $457c: $b0
    or c                                          ; $457d: $b1
    cp e                                          ; $457e: $bb
    ccf                                           ; $457f: $3f
    push af                                       ; $4580: $f5
    or $f7                                        ; $4581: $f6 $f7
    pop de                                        ; $4583: $d1
    ld b, [hl]                                    ; $4584: $46
    ld c, h                                       ; $4585: $4c
    ld c, h                                       ; $4586: $4c
    ld c, h                                       ; $4587: $4c
    ld c, h                                       ; $4588: $4c
    ld c, h                                       ; $4589: $4c
    ld b, a                                       ; $458a: $47
    cp h                                          ; $458b: $bc
    or a                                          ; $458c: $b7
    cp l                                          ; $458d: $bd
    cp [hl]                                       ; $458e: $be
    ccf                                           ; $458f: $3f
    ld hl, sp-$07                                 ; $4590: $f8 $f9
    ld a, [$46f1]                                 ; $4592: $fa $f1 $46
    ld c, h                                       ; $4595: $4c
    ld c, h                                       ; $4596: $4c
    ld c, h                                       ; $4597: $4c
    ld c, h                                       ; $4598: $4c
    ld c, h                                       ; $4599: $4c
    ld b, a                                       ; $459a: $47
    cp h                                          ; $459b: $bc
    or e                                          ; $459c: $b3
    or h                                          ; $459d: $b4
    cp c                                          ; $459e: $b9
    ccf                                           ; $459f: $3f
    ei                                            ; $45a0: $fb
    db $fc                                        ; $45a1: $fc
    db $fd                                        ; $45a2: $fd
    db $d3                                        ; $45a3: $d3
    ld b, [hl]                                    ; $45a4: $46
    ld c, h                                       ; $45a5: $4c
    ld c, h                                       ; $45a6: $4c
    ld c, h                                       ; $45a7: $4c
    ld c, h                                       ; $45a8: $4c
    ld c, h                                       ; $45a9: $4c
    ld b, a                                       ; $45aa: $47
    cp h                                          ; $45ab: $bc
    or b                                          ; $45ac: $b0
    or d                                          ; $45ad: $b2
    or e                                          ; $45ae: $b3
    or h                                          ; $45af: $b4
    ld e, a                                       ; $45b0: $5f
    ld e, a                                       ; $45b1: $5f
    ld e, a                                       ; $45b2: $5f
    ld e, a                                       ; $45b3: $5f
    ld b, [hl]                                    ; $45b4: $46
    ld c, h                                       ; $45b5: $4c
    ld c, h                                       ; $45b6: $4c
    ld c, h                                       ; $45b7: $4c
    ld c, h                                       ; $45b8: $4c
    ld c, h                                       ; $45b9: $4c
    ld b, a                                       ; $45ba: $47
    or c                                          ; $45bb: $b1
    cp e                                          ; $45bc: $bb
    cp d                                          ; $45bd: $ba
    or d                                          ; $45be: $b2
    cp h                                          ; $45bf: $bc
    ld sp, $3131                                  ; $45c0: $31 $31 $31
    ld b, b                                       ; $45c3: $40
    ld c, c                                       ; $45c4: $49
    ld c, h                                       ; $45c5: $4c
    ld c, h                                       ; $45c6: $4c
    ld c, h                                       ; $45c7: $4c
    ld c, h                                       ; $45c8: $4c
    ld c, h                                       ; $45c9: $4c
    ld b, a                                       ; $45ca: $47
    ccf                                           ; $45cb: $3f
    ccf                                           ; $45cc: $3f
    ccf                                           ; $45cd: $3f
    cp d                                          ; $45ce: $ba
    or c                                          ; $45cf: $b1
    xor [hl]                                      ; $45d0: $ae
    xor [hl]                                      ; $45d1: $ae
    xor [hl]                                      ; $45d2: $ae
    ld b, [hl]                                    ; $45d3: $46
    ld c, h                                       ; $45d4: $4c
    ld c, h                                       ; $45d5: $4c
    ld c, h                                       ; $45d6: $4c
    ld c, h                                       ; $45d7: $4c
    ld c, h                                       ; $45d8: $4c
    ld c, h                                       ; $45d9: $4c
    ld b, a                                       ; $45da: $47
    ccf                                           ; $45db: $3f
    ccf                                           ; $45dc: $3f
    ccf                                           ; $45dd: $3f
    ccf                                           ; $45de: $3f
    ccf                                           ; $45df: $3f
    or h                                          ; $45e0: $b4
    cp c                                          ; $45e1: $b9
    ccf                                           ; $45e2: $3f
    ld b, [hl]                                    ; $45e3: $46
    ld c, h                                       ; $45e4: $4c
    ld c, h                                       ; $45e5: $4c
    ld c, h                                       ; $45e6: $4c
    ld c, h                                       ; $45e7: $4c
    ld c, h                                       ; $45e8: $4c
    ld c, h                                       ; $45e9: $4c
    ld b, a                                       ; $45ea: $47
    cp l                                          ; $45eb: $bd
    cp [hl]                                       ; $45ec: $be
    ccf                                           ; $45ed: $3f
    ccf                                           ; $45ee: $3f
    ccf                                           ; $45ef: $3f
    cp h                                          ; $45f0: $bc
    or e                                          ; $45f1: $b3
    or h                                          ; $45f2: $b4
    ld b, [hl]                                    ; $45f3: $46
    ld c, h                                       ; $45f4: $4c
    ld c, h                                       ; $45f5: $4c
    ld c, h                                       ; $45f6: $4c
    ld c, h                                       ; $45f7: $4c
    ld c, h                                       ; $45f8: $4c
    ld c, h                                       ; $45f9: $4c
    ld b, a                                       ; $45fa: $47
    or h                                          ; $45fb: $b4
    or h                                          ; $45fc: $b4
    cp c                                          ; $45fd: $b9
    ccf                                           ; $45fe: $3f
    ccf                                           ; $45ff: $3f
    ld c, h                                       ; $4600: $4c
    ld c, h                                       ; $4601: $4c
    ld c, h                                       ; $4602: $4c
    ld c, h                                       ; $4603: $4c
    ld c, h                                       ; $4604: $4c
    ld c, h                                       ; $4605: $4c
    ld c, h                                       ; $4606: $4c
    ld c, h                                       ; $4607: $4c
    ld c, h                                       ; $4608: $4c
    ld c, h                                       ; $4609: $4c
    ld c, h                                       ; $460a: $4c
    ld c, h                                       ; $460b: $4c
    ld c, h                                       ; $460c: $4c
    ld c, d                                       ; $460d: $4a
    ld b, h                                       ; $460e: $44
    ld b, l                                       ; $460f: $45
    ld c, h                                       ; $4610: $4c
    ld c, h                                       ; $4611: $4c
    ld c, h                                       ; $4612: $4c
    ld c, h                                       ; $4613: $4c
    ld c, h                                       ; $4614: $4c
    ld c, h                                       ; $4615: $4c
    ld c, h                                       ; $4616: $4c
    ld c, h                                       ; $4617: $4c
    ld c, h                                       ; $4618: $4c
    ld c, h                                       ; $4619: $4c
    ld c, h                                       ; $461a: $4c
    ld c, h                                       ; $461b: $4c
    ld c, h                                       ; $461c: $4c
    ld b, a                                       ; $461d: $47
    ld e, b                                       ; $461e: $58
    ld e, c                                       ; $461f: $59
    ld c, h                                       ; $4620: $4c
    ld c, h                                       ; $4621: $4c
    ld c, h                                       ; $4622: $4c
    ld c, h                                       ; $4623: $4c
    ld c, h                                       ; $4624: $4c
    ld c, h                                       ; $4625: $4c
    ld c, h                                       ; $4626: $4c
    ld c, h                                       ; $4627: $4c
    ld c, h                                       ; $4628: $4c
    ld c, h                                       ; $4629: $4c
    ld c, h                                       ; $462a: $4c
    ld c, h                                       ; $462b: $4c
    ld c, h                                       ; $462c: $4c
    ld b, a                                       ; $462d: $47
    xor [hl]                                      ; $462e: $ae
    xor [hl]                                      ; $462f: $ae
    ld c, h                                       ; $4630: $4c
    ld c, h                                       ; $4631: $4c
    ld c, h                                       ; $4632: $4c
    ld c, h                                       ; $4633: $4c
    ld c, h                                       ; $4634: $4c
    ld c, h                                       ; $4635: $4c
    ld c, h                                       ; $4636: $4c
    ld c, h                                       ; $4637: $4c
    ld c, h                                       ; $4638: $4c
    ld c, h                                       ; $4639: $4c
    ld c, h                                       ; $463a: $4c
    ld c, h                                       ; $463b: $4c
    ld c, h                                       ; $463c: $4c
    ld b, a                                       ; $463d: $47
    cp b                                          ; $463e: $b8

Call_03d_463f:
    or h                                          ; $463f: $b4
    ld c, h                                       ; $4640: $4c
    ld c, h                                       ; $4641: $4c
    ld c, h                                       ; $4642: $4c
    ld c, h                                       ; $4643: $4c
    ld c, h                                       ; $4644: $4c
    ld c, h                                       ; $4645: $4c
    ld c, h                                       ; $4646: $4c
    ld c, h                                       ; $4647: $4c
    ld c, h                                       ; $4648: $4c
    ld c, h                                       ; $4649: $4c
    ld c, h                                       ; $464a: $4c
    ld c, h                                       ; $464b: $4c
    ld c, h                                       ; $464c: $4c
    ld b, a                                       ; $464d: $47
    cp d                                          ; $464e: $ba
    or d                                          ; $464f: $b2
    ld c, h                                       ; $4650: $4c
    ld c, h                                       ; $4651: $4c
    ld c, h                                       ; $4652: $4c
    ld c, h                                       ; $4653: $4c
    ld c, h                                       ; $4654: $4c
    ld c, h                                       ; $4655: $4c
    ld c, h                                       ; $4656: $4c
    ld c, h                                       ; $4657: $4c
    ld c, h                                       ; $4658: $4c
    ld c, h                                       ; $4659: $4c
    ld c, h                                       ; $465a: $4c
    ld c, h                                       ; $465b: $4c
    ld c, h                                       ; $465c: $4c
    ld b, a                                       ; $465d: $47
    or h                                          ; $465e: $b4
    or l                                          ; $465f: $b5
    ld c, h                                       ; $4660: $4c
    ld c, h                                       ; $4661: $4c
    ld c, h                                       ; $4662: $4c
    ld c, h                                       ; $4663: $4c
    ld c, h                                       ; $4664: $4c
    ld c, h                                       ; $4665: $4c
    ld c, h                                       ; $4666: $4c
    ld c, h                                       ; $4667: $4c
    ld c, h                                       ; $4668: $4c
    ld c, h                                       ; $4669: $4c
    ld c, h                                       ; $466a: $4c
    ld c, h                                       ; $466b: $4c
    ld c, h                                       ; $466c: $4c
    ld b, a                                       ; $466d: $47
    cp h                                          ; $466e: $bc
    cp h                                          ; $466f: $bc
    ld c, h                                       ; $4670: $4c
    ld c, h                                       ; $4671: $4c
    ld c, h                                       ; $4672: $4c
    ld c, h                                       ; $4673: $4c
    ld c, h                                       ; $4674: $4c
    ld c, h                                       ; $4675: $4c
    ld c, h                                       ; $4676: $4c
    ld c, h                                       ; $4677: $4c
    ld c, h                                       ; $4678: $4c
    ld c, h                                       ; $4679: $4c
    ld c, h                                       ; $467a: $4c
    ld c, h                                       ; $467b: $4c
    ld c, d                                       ; $467c: $4a
    ld b, l                                       ; $467d: $45
    or b                                          ; $467e: $b0
    or c                                          ; $467f: $b1
    ld c, h                                       ; $4680: $4c
    ld c, h                                       ; $4681: $4c
    ld c, h                                       ; $4682: $4c
    ld c, h                                       ; $4683: $4c
    ld c, h                                       ; $4684: $4c
    ld c, h                                       ; $4685: $4c
    ld c, h                                       ; $4686: $4c
    ld c, h                                       ; $4687: $4c
    ld c, h                                       ; $4688: $4c
    ld c, h                                       ; $4689: $4c
    ld c, h                                       ; $468a: $4c
    ld c, h                                       ; $468b: $4c
    ld b, a                                       ; $468c: $47
    ld e, c                                       ; $468d: $59
    cp e                                          ; $468e: $bb
    ccf                                           ; $468f: $3f
    ld c, h                                       ; $4690: $4c
    ld c, h                                       ; $4691: $4c
    ld c, h                                       ; $4692: $4c
    ld c, h                                       ; $4693: $4c
    ld c, h                                       ; $4694: $4c
    ld c, h                                       ; $4695: $4c
    ld c, h                                       ; $4696: $4c
    ld c, h                                       ; $4697: $4c
    ld c, h                                       ; $4698: $4c
    ld c, h                                       ; $4699: $4c
    ld c, h                                       ; $469a: $4c
    ld c, h                                       ; $469b: $4c
    ld b, a                                       ; $469c: $47
    xor [hl]                                      ; $469d: $ae
    ccf                                           ; $469e: $3f
    ccf                                           ; $469f: $3f
    ld c, h                                       ; $46a0: $4c
    ld c, h                                       ; $46a1: $4c
    ld c, h                                       ; $46a2: $4c
    ld c, h                                       ; $46a3: $4c
    ld c, h                                       ; $46a4: $4c
    ld c, h                                       ; $46a5: $4c
    ld c, h                                       ; $46a6: $4c
    ld c, h                                       ; $46a7: $4c
    ld c, h                                       ; $46a8: $4c
    ld c, h                                       ; $46a9: $4c
    ld c, h                                       ; $46aa: $4c
    ld c, h                                       ; $46ab: $4c
    ld b, a                                       ; $46ac: $47
    cp l                                          ; $46ad: $bd
    cp [hl]                                       ; $46ae: $be
    ccf                                           ; $46af: $3f
    ld c, h                                       ; $46b0: $4c
    ld c, h                                       ; $46b1: $4c
    ld c, h                                       ; $46b2: $4c
    ld c, h                                       ; $46b3: $4c
    ld c, h                                       ; $46b4: $4c
    ld c, h                                       ; $46b5: $4c
    ld c, h                                       ; $46b6: $4c
    ld c, h                                       ; $46b7: $4c
    ld c, h                                       ; $46b8: $4c
    ld c, h                                       ; $46b9: $4c
    ld c, h                                       ; $46ba: $4c
    ld c, h                                       ; $46bb: $4c
    ld b, a                                       ; $46bc: $47
    ccf                                           ; $46bd: $3f
    cp l                                          ; $46be: $bd
    cp [hl]                                       ; $46bf: $be
    ld c, h                                       ; $46c0: $4c
    ld c, h                                       ; $46c1: $4c
    ld c, h                                       ; $46c2: $4c
    ld c, h                                       ; $46c3: $4c
    ld c, h                                       ; $46c4: $4c
    ld c, h                                       ; $46c5: $4c
    ld c, h                                       ; $46c6: $4c
    ld c, h                                       ; $46c7: $4c
    ld c, h                                       ; $46c8: $4c
    ld c, h                                       ; $46c9: $4c
    ld c, h                                       ; $46ca: $4c
    ld c, h                                       ; $46cb: $4c
    ld b, a                                       ; $46cc: $47
    cp c                                          ; $46cd: $b9
    ccf                                           ; $46ce: $3f
    ccf                                           ; $46cf: $3f
    ld c, h                                       ; $46d0: $4c
    ld c, h                                       ; $46d1: $4c
    ld c, h                                       ; $46d2: $4c
    ld c, h                                       ; $46d3: $4c
    ld c, h                                       ; $46d4: $4c
    ld c, h                                       ; $46d5: $4c
    ld c, h                                       ; $46d6: $4c
    ld c, h                                       ; $46d7: $4c
    ld c, h                                       ; $46d8: $4c
    ld c, h                                       ; $46d9: $4c
    ld c, h                                       ; $46da: $4c
    ld c, h                                       ; $46db: $4c
    ld b, a                                       ; $46dc: $47
    or e                                          ; $46dd: $b3
    cp c                                          ; $46de: $b9
    ccf                                           ; $46df: $3f
    ld c, h                                       ; $46e0: $4c
    ld c, h                                       ; $46e1: $4c
    ld c, h                                       ; $46e2: $4c
    ld c, h                                       ; $46e3: $4c
    ld c, h                                       ; $46e4: $4c
    ld c, h                                       ; $46e5: $4c
    ld c, h                                       ; $46e6: $4c
    ld c, h                                       ; $46e7: $4c
    ld c, h                                       ; $46e8: $4c
    ld c, h                                       ; $46e9: $4c
    ld c, h                                       ; $46ea: $4c
    ld c, h                                       ; $46eb: $4c
    ld b, a                                       ; $46ec: $47
    or b                                          ; $46ed: $b0
    cp e                                          ; $46ee: $bb
    ccf                                           ; $46ef: $3f
    ld c, h                                       ; $46f0: $4c
    ld c, h                                       ; $46f1: $4c
    ld c, h                                       ; $46f2: $4c
    ld c, h                                       ; $46f3: $4c
    ld c, h                                       ; $46f4: $4c
    ld c, h                                       ; $46f5: $4c
    ld c, h                                       ; $46f6: $4c
    ld c, h                                       ; $46f7: $4c
    ld c, h                                       ; $46f8: $4c
    ld c, h                                       ; $46f9: $4c
    ld c, h                                       ; $46fa: $4c
    ld c, h                                       ; $46fb: $4c
    ld b, a                                       ; $46fc: $47
    cp e                                          ; $46fd: $bb
    cp b                                          ; $46fe: $b8
    or h                                          ; $46ff: $b4
    or b                                          ; $4700: $b0
    or c                                          ; $4701: $b1
    or c                                          ; $4702: $b1
    ld b, e                                       ; $4703: $43
    ld c, e                                       ; $4704: $4b
    ld c, h                                       ; $4705: $4c
    ld c, h                                       ; $4706: $4c
    ld c, h                                       ; $4707: $4c
    ld c, h                                       ; $4708: $4c
    ld c, h                                       ; $4709: $4c
    ld b, a                                       ; $470a: $47
    or b                                          ; $470b: $b0
    or d                                          ; $470c: $b2
    or e                                          ; $470d: $b3
    cp c                                          ; $470e: $b9
    cp a                                          ; $470f: $bf
    cp e                                          ; $4710: $bb
    ccf                                           ; $4711: $3f
    ccf                                           ; $4712: $3f
    ld e, e                                       ; $4713: $5b
    ld b, [hl]                                    ; $4714: $46
    ld c, h                                       ; $4715: $4c
    ld c, h                                       ; $4716: $4c
    ld c, h                                       ; $4717: $4c
    ld c, h                                       ; $4718: $4c
    ld c, h                                       ; $4719: $4c
    ld c, b                                       ; $471a: $48
    ld b, c                                       ; $471b: $41
    ld b, c                                       ; $471c: $41
    ld b, c                                       ; $471d: $41
    ld b, c                                       ; $471e: $41
    ld b, c                                       ; $471f: $41
    ccf                                           ; $4720: $3f
    cp l                                          ; $4721: $bd
    jp hl                                         ; $4722: $e9


    xor [hl]                                      ; $4723: $ae
    ld b, [hl]                                    ; $4724: $46
    ld c, h                                       ; $4725: $4c
    ld c, h                                       ; $4726: $4c
    ld c, h                                       ; $4727: $4c
    ld c, h                                       ; $4728: $4c
    ld c, h                                       ; $4729: $4c
    ld c, h                                       ; $472a: $4c
    ld c, h                                       ; $472b: $4c
    ld c, h                                       ; $472c: $4c
    ld c, h                                       ; $472d: $4c
    ld c, h                                       ; $472e: $4c
    ld c, h                                       ; $472f: $4c
    cp c                                          ; $4730: $b9
    ccf                                           ; $4731: $3f
    ld [$46be], a                                 ; $4732: $ea $be $46
    ld c, h                                       ; $4735: $4c
    ld c, h                                       ; $4736: $4c
    ld c, h                                       ; $4737: $4c
    ld c, h                                       ; $4738: $4c
    ld c, h                                       ; $4739: $4c
    ld c, h                                       ; $473a: $4c
    ld c, h                                       ; $473b: $4c
    ld c, h                                       ; $473c: $4c
    ld c, h                                       ; $473d: $4c
    ld c, h                                       ; $473e: $4c
    ld c, h                                       ; $473f: $4c
    or e                                          ; $4740: $b3
    cp c                                          ; $4741: $b9
    ccf                                           ; $4742: $3f
    ccf                                           ; $4743: $3f
    ld b, [hl]                                    ; $4744: $46
    ld c, h                                       ; $4745: $4c

Call_03d_4746:
Jump_03d_4746:
    ld c, h                                       ; $4746: $4c
    ld c, h                                       ; $4747: $4c
    ld c, h                                       ; $4748: $4c
    ld c, h                                       ; $4749: $4c
    ld c, h                                       ; $474a: $4c
    ld c, h                                       ; $474b: $4c
    ld c, h                                       ; $474c: $4c
    ld c, h                                       ; $474d: $4c
    ld c, h                                       ; $474e: $4c
    ld c, h                                       ; $474f: $4c
    cp h                                          ; $4750: $bc
    or e                                          ; $4751: $b3
    cp c                                          ; $4752: $b9
    ccf                                           ; $4753: $3f
    ld b, [hl]                                    ; $4754: $46
    ld c, h                                       ; $4755: $4c
    ld c, h                                       ; $4756: $4c
    ld c, h                                       ; $4757: $4c
    ld c, h                                       ; $4758: $4c
    ld c, h                                       ; $4759: $4c
    ld c, h                                       ; $475a: $4c
    ld c, h                                       ; $475b: $4c
    ld c, h                                       ; $475c: $4c
    ld c, h                                       ; $475d: $4c
    ld c, h                                       ; $475e: $4c
    ld c, h                                       ; $475f: $4c
    cp h                                          ; $4760: $bc
    cp h                                          ; $4761: $bc
    or a                                          ; $4762: $b7
    ccf                                           ; $4763: $3f
    ld b, [hl]                                    ; $4764: $46
    ld c, h                                       ; $4765: $4c
    ld c, h                                       ; $4766: $4c
    ld c, h                                       ; $4767: $4c
    ld c, h                                       ; $4768: $4c
    ld c, h                                       ; $4769: $4c
    ld c, h                                       ; $476a: $4c
    ld c, h                                       ; $476b: $4c
    ld c, h                                       ; $476c: $4c
    ld c, h                                       ; $476d: $4c
    ld c, h                                       ; $476e: $4c
    ld c, h                                       ; $476f: $4c
    or d                                          ; $4770: $b2
    cp h                                          ; $4771: $bc
    or e                                          ; $4772: $b3
    cp c                                          ; $4773: $b9
    ld b, e                                       ; $4774: $43
    ld c, e                                       ; $4775: $4b
    ld c, h                                       ; $4776: $4c
    ld c, h                                       ; $4777: $4c
    ld c, h                                       ; $4778: $4c
    ld c, h                                       ; $4779: $4c
    ld c, h                                       ; $477a: $4c
    ld c, h                                       ; $477b: $4c
    ld c, h                                       ; $477c: $4c
    ld c, h                                       ; $477d: $4c
    ld c, h                                       ; $477e: $4c
    ld c, h                                       ; $477f: $4c
    cp d                                          ; $4780: $ba
    or c                                          ; $4781: $b1
    or c                                          ; $4782: $b1
    cp e                                          ; $4783: $bb
    ld d, a                                       ; $4784: $57
    ld b, [hl]                                    ; $4785: $46
    ld c, h                                       ; $4786: $4c
    ld c, h                                       ; $4787: $4c
    ld c, h                                       ; $4788: $4c
    ld c, h                                       ; $4789: $4c
    ld c, h                                       ; $478a: $4c
    ld c, h                                       ; $478b: $4c
    ld c, h                                       ; $478c: $4c
    ld c, h                                       ; $478d: $4c
    ld c, h                                       ; $478e: $4c
    ld c, h                                       ; $478f: $4c
    ccf                                           ; $4790: $3f
    cp b                                          ; $4791: $b8
    or h                                          ; $4792: $b4
    cp c                                          ; $4793: $b9
    xor [hl]                                      ; $4794: $ae
    ld b, [hl]                                    ; $4795: $46
    ld c, h                                       ; $4796: $4c
    ld c, h                                       ; $4797: $4c
    ld c, h                                       ; $4798: $4c
    ld c, h                                       ; $4799: $4c
    ld c, h                                       ; $479a: $4c
    ld c, h                                       ; $479b: $4c
    ld c, h                                       ; $479c: $4c
    ld c, h                                       ; $479d: $4c
    ld c, h                                       ; $479e: $4c
    ld c, h                                       ; $479f: $4c
    cp b                                          ; $47a0: $b8
    or l                                          ; $47a1: $b5
    cp h                                          ; $47a2: $bc
    or e                                          ; $47a3: $b3
    cp c                                          ; $47a4: $b9
    ld b, [hl]                                    ; $47a5: $46
    ld c, h                                       ; $47a6: $4c
    ld c, h                                       ; $47a7: $4c
    ld c, h                                       ; $47a8: $4c
    ld c, h                                       ; $47a9: $4c
    ld c, h                                       ; $47aa: $4c
    ld c, h                                       ; $47ab: $4c
    ld c, h                                       ; $47ac: $4c
    ld c, h                                       ; $47ad: $4c
    ld c, h                                       ; $47ae: $4c
    ld c, h                                       ; $47af: $4c
    or [hl]                                       ; $47b0: $b6
    cp h                                          ; $47b1: $bc
    cp h                                          ; $47b2: $bc
    cp h                                          ; $47b3: $bc
    or a                                          ; $47b4: $b7
    ld b, [hl]                                    ; $47b5: $46
    ld c, h                                       ; $47b6: $4c
    ld c, h                                       ; $47b7: $4c
    ld c, h                                       ; $47b8: $4c
    ld c, h                                       ; $47b9: $4c
    ld c, h                                       ; $47ba: $4c
    ld c, h                                       ; $47bb: $4c
    ld c, h                                       ; $47bc: $4c
    ld c, h                                       ; $47bd: $4c
    ld c, h                                       ; $47be: $4c
    ld c, h                                       ; $47bf: $4c
    cp d                                          ; $47c0: $ba
    or d                                          ; $47c1: $b2
    cp h                                          ; $47c2: $bc
    or b                                          ; $47c3: $b0
    cp e                                          ; $47c4: $bb
    ld b, [hl]                                    ; $47c5: $46
    ld c, h                                       ; $47c6: $4c
    ld c, h                                       ; $47c7: $4c
    ld c, h                                       ; $47c8: $4c
    ld c, h                                       ; $47c9: $4c
    ld c, h                                       ; $47ca: $4c
    ld c, h                                       ; $47cb: $4c
    ld c, h                                       ; $47cc: $4c
    ld c, h                                       ; $47cd: $4c
    ld c, h                                       ; $47ce: $4c
    ld c, h                                       ; $47cf: $4c
    ccf                                           ; $47d0: $3f
    cp d                                          ; $47d1: $ba
    or c                                          ; $47d2: $b1
    cp e                                          ; $47d3: $bb
    ccf                                           ; $47d4: $3f
    ld b, [hl]                                    ; $47d5: $46
    ld c, h                                       ; $47d6: $4c
    ld c, h                                       ; $47d7: $4c
    ld c, h                                       ; $47d8: $4c
    ld c, h                                       ; $47d9: $4c
    ld c, h                                       ; $47da: $4c
    ld c, h                                       ; $47db: $4c
    ld c, h                                       ; $47dc: $4c
    ld c, h                                       ; $47dd: $4c
    ld c, h                                       ; $47de: $4c
    ld c, h                                       ; $47df: $4c
    ccf                                           ; $47e0: $3f
    ccf                                           ; $47e1: $3f
    ccf                                           ; $47e2: $3f
    cp a                                          ; $47e3: $bf
    ccf                                           ; $47e4: $3f
    ld b, [hl]                                    ; $47e5: $46
    ld c, h                                       ; $47e6: $4c
    ld c, h                                       ; $47e7: $4c
    ld c, h                                       ; $47e8: $4c
    ld c, h                                       ; $47e9: $4c
    ld c, h                                       ; $47ea: $4c
    ld c, h                                       ; $47eb: $4c
    ld c, h                                       ; $47ec: $4c
    ld c, h                                       ; $47ed: $4c
    ld c, h                                       ; $47ee: $4c
    ld c, h                                       ; $47ef: $4c
    cp c                                          ; $47f0: $b9
    ccf                                           ; $47f1: $3f
    add sp, -$15                                  ; $47f2: $e8 $eb
    ccf                                           ; $47f4: $3f
    ld b, [hl]                                    ; $47f5: $46
    ld c, h                                       ; $47f6: $4c
    ld c, h                                       ; $47f7: $4c
    ld c, h                                       ; $47f8: $4c
    ld c, h                                       ; $47f9: $4c
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
    ld c, h                                       ; $4805: $4c
    ld c, h                                       ; $4806: $4c
    ld c, h                                       ; $4807: $4c
    ld c, h                                       ; $4808: $4c
    ld c, h                                       ; $4809: $4c
    ld c, h                                       ; $480a: $4c
    ld c, h                                       ; $480b: $4c
    ld b, a                                       ; $480c: $47
    cp b                                          ; $480d: $b8
    or l                                          ; $480e: $b5
    cp h                                          ; $480f: $bc
    ld c, h                                       ; $4810: $4c
    ld c, h                                       ; $4811: $4c
    ld c, h                                       ; $4812: $4c
    ld c, h                                       ; $4813: $4c
    ld c, h                                       ; $4814: $4c
    ld c, h                                       ; $4815: $4c
    ld c, h                                       ; $4816: $4c
    ld c, h                                       ; $4817: $4c
    ld c, h                                       ; $4818: $4c
    ld c, h                                       ; $4819: $4c
    ld c, h                                       ; $481a: $4c
    ld c, h                                       ; $481b: $4c
    ld b, a                                       ; $481c: $47
    or [hl]                                       ; $481d: $b6
    cp h                                          ; $481e: $bc
    cp h                                          ; $481f: $bc
    ld c, h                                       ; $4820: $4c
    ld c, h                                       ; $4821: $4c
    ld c, h                                       ; $4822: $4c
    ld c, h                                       ; $4823: $4c
    ld c, h                                       ; $4824: $4c
    ld c, h                                       ; $4825: $4c
    ld c, h                                       ; $4826: $4c
    ld c, h                                       ; $4827: $4c
    ld c, h                                       ; $4828: $4c
    ld c, h                                       ; $4829: $4c
    ld c, h                                       ; $482a: $4c
    ld c, h                                       ; $482b: $4c
    ld b, a                                       ; $482c: $47
    cp d                                          ; $482d: $ba
    or d                                          ; $482e: $b2
    cp h                                          ; $482f: $bc
    ld c, h                                       ; $4830: $4c
    ld c, h                                       ; $4831: $4c
    ld c, h                                       ; $4832: $4c
    ld c, h                                       ; $4833: $4c
    ld c, h                                       ; $4834: $4c
    ld c, h                                       ; $4835: $4c
    ld c, h                                       ; $4836: $4c
    ld c, h                                       ; $4837: $4c
    ld c, h                                       ; $4838: $4c
    ld c, h                                       ; $4839: $4c
    ld c, h                                       ; $483a: $4c
    ld c, h                                       ; $483b: $4c
    ld c, b                                       ; $483c: $48
    ld b, d                                       ; $483d: $42
    cp d                                          ; $483e: $ba
    or c                                          ; $483f: $b1
    ld c, h                                       ; $4840: $4c
    ld c, h                                       ; $4841: $4c
    ld c, h                                       ; $4842: $4c
    ld c, h                                       ; $4843: $4c
    ld c, h                                       ; $4844: $4c
    ld c, h                                       ; $4845: $4c
    ld c, h                                       ; $4846: $4c
    ld c, h                                       ; $4847: $4c
    ld c, h                                       ; $4848: $4c
    ld c, h                                       ; $4849: $4c
    ld c, h                                       ; $484a: $4c
    ld c, h                                       ; $484b: $4c
    ld c, h                                       ; $484c: $4c
    ld b, a                                       ; $484d: $47
    ccf                                           ; $484e: $3f
    cp a                                          ; $484f: $bf
    ld c, h                                       ; $4850: $4c
    ld c, h                                       ; $4851: $4c
    ld c, h                                       ; $4852: $4c
    ld c, h                                       ; $4853: $4c
    ld c, h                                       ; $4854: $4c
    ld c, h                                       ; $4855: $4c
    ld c, h                                       ; $4856: $4c
    ld c, h                                       ; $4857: $4c
    ld c, h                                       ; $4858: $4c
    ld c, h                                       ; $4859: $4c
    ld c, h                                       ; $485a: $4c
    ld c, h                                       ; $485b: $4c
    ld c, h                                       ; $485c: $4c
    ld b, a                                       ; $485d: $47
    ccf                                           ; $485e: $3f
    ld [$4c4c], a                                 ; $485f: $ea $4c $4c
    ld c, h                                       ; $4862: $4c
    ld c, h                                       ; $4863: $4c
    ld c, h                                       ; $4864: $4c
    ld c, h                                       ; $4865: $4c
    ld c, h                                       ; $4866: $4c
    ld c, h                                       ; $4867: $4c
    ld c, h                                       ; $4868: $4c
    ld c, h                                       ; $4869: $4c
    ld c, h                                       ; $486a: $4c
    ld c, h                                       ; $486b: $4c
    ld c, h                                       ; $486c: $4c
    ld b, a                                       ; $486d: $47
    ccf                                           ; $486e: $3f
    ccf                                           ; $486f: $3f
    ld c, h                                       ; $4870: $4c
    ld c, h                                       ; $4871: $4c
    ld c, h                                       ; $4872: $4c
    ld c, h                                       ; $4873: $4c
    ld c, h                                       ; $4874: $4c
    ld c, h                                       ; $4875: $4c
    ld c, h                                       ; $4876: $4c
    ld c, h                                       ; $4877: $4c
    ld c, h                                       ; $4878: $4c
    ld c, h                                       ; $4879: $4c
    ld c, h                                       ; $487a: $4c
    ld c, h                                       ; $487b: $4c
    ld c, h                                       ; $487c: $4c
    ld b, a                                       ; $487d: $47
    ccf                                           ; $487e: $3f
    add sp, $4c                                   ; $487f: $e8 $4c
    ld c, h                                       ; $4881: $4c
    ld c, h                                       ; $4882: $4c
    ld c, h                                       ; $4883: $4c
    ld c, d                                       ; $4884: $4a
    ld b, h                                       ; $4885: $44
    ld b, h                                       ; $4886: $44
    ld b, h                                       ; $4887: $44
    ld b, h                                       ; $4888: $44
    ld b, h                                       ; $4889: $44
    ld b, h                                       ; $488a: $44
    ld b, h                                       ; $488b: $44
    ld c, e                                       ; $488c: $4b
    ld b, a                                       ; $488d: $47
    ccf                                           ; $488e: $3f
    call nc, $4c4c                                ; $488f: $d4 $4c $4c
    ld c, h                                       ; $4892: $4c
    ld c, h                                       ; $4893: $4c
    ld b, a                                       ; $4894: $47
    ld e, b                                       ; $4895: $58
    ld e, b                                       ; $4896: $58
    ld e, b                                       ; $4897: $58
    ld e, b                                       ; $4898: $58
    ld e, b                                       ; $4899: $58
    ld e, b                                       ; $489a: $58
    ld e, b                                       ; $489b: $58
    ld b, [hl]                                    ; $489c: $46
    ld b, a                                       ; $489d: $47
    or h                                          ; $489e: $b4
    or h                                          ; $489f: $b4
    ld c, h                                       ; $48a0: $4c
    ld c, h                                       ; $48a1: $4c
    ld c, h                                       ; $48a2: $4c
    ld c, h                                       ; $48a3: $4c
    ld b, a                                       ; $48a4: $47
    adc [hl]                                      ; $48a5: $8e
    adc [hl]                                      ; $48a6: $8e
    adc [hl]                                      ; $48a7: $8e
    adc [hl]                                      ; $48a8: $8e
    adc [hl]                                      ; $48a9: $8e
    adc [hl]                                      ; $48aa: $8e
    adc [hl]                                      ; $48ab: $8e
    ld b, [hl]                                    ; $48ac: $46
    ld b, a                                       ; $48ad: $47
    cp h                                          ; $48ae: $bc
    cp h                                          ; $48af: $bc
    ld c, h                                       ; $48b0: $4c
    ld c, h                                       ; $48b1: $4c
    ld c, h                                       ; $48b2: $4c
    ld c, h                                       ; $48b3: $4c
    ld b, a                                       ; $48b4: $47
    adc [hl]                                      ; $48b5: $8e
    ld l, $2f                                     ; $48b6: $2e $2f
    adc [hl]                                      ; $48b8: $8e
    ld l, $2f                                     ; $48b9: $2e $2f
    adc [hl]                                      ; $48bb: $8e
    ld b, [hl]                                    ; $48bc: $46
    ld c, b                                       ; $48bd: $48
    ld b, c                                       ; $48be: $41
    ld b, d                                       ; $48bf: $42
    ld c, h                                       ; $48c0: $4c
    ld c, h                                       ; $48c1: $4c
    ld c, h                                       ; $48c2: $4c
    ld c, h                                       ; $48c3: $4c
    ld b, a                                       ; $48c4: $47
    adc [hl]                                      ; $48c5: $8e
    dec [hl]                                      ; $48c6: $35
    ld [hl], $8e                                  ; $48c7: $36 $8e
    dec [hl]                                      ; $48c9: $35
    ld [hl], $8e                                  ; $48ca: $36 $8e
    ld b, e                                       ; $48cc: $43
    ld b, h                                       ; $48cd: $44
    ld b, h                                       ; $48ce: $44
    ld b, l                                       ; $48cf: $45
    ld c, h                                       ; $48d0: $4c
    ld c, h                                       ; $48d1: $4c
    ld c, h                                       ; $48d2: $4c
    ld c, h                                       ; $48d3: $4c
    ld b, a                                       ; $48d4: $47
    adc [hl]                                      ; $48d5: $8e
    adc [hl]                                      ; $48d6: $8e
    adc [hl]                                      ; $48d7: $8e
    adc [hl]                                      ; $48d8: $8e
    adc [hl]                                      ; $48d9: $8e
    adc [hl]                                      ; $48da: $8e
    adc [hl]                                      ; $48db: $8e
    ld e, b                                       ; $48dc: $58
    ld e, b                                       ; $48dd: $58
    ld e, b                                       ; $48de: $58
    ld e, c                                       ; $48df: $59
    ld c, h                                       ; $48e0: $4c
    ld c, h                                       ; $48e1: $4c
    ld c, h                                       ; $48e2: $4c
    ld c, h                                       ; $48e3: $4c
    ld b, a                                       ; $48e4: $47
    adc [hl]                                      ; $48e5: $8e
    ld l, $2f                                     ; $48e6: $2e $2f
    adc [hl]                                      ; $48e8: $8e
    ld l, $2f                                     ; $48e9: $2e $2f
    adc [hl]                                      ; $48eb: $8e
    adc [hl]                                      ; $48ec: $8e
    adc [hl]                                      ; $48ed: $8e
    adc [hl]                                      ; $48ee: $8e
    adc [hl]                                      ; $48ef: $8e
    ld c, h                                       ; $48f0: $4c
    ld c, h                                       ; $48f1: $4c
    ld c, h                                       ; $48f2: $4c
    ld c, h                                       ; $48f3: $4c
    ld b, a                                       ; $48f4: $47
    adc [hl]                                      ; $48f5: $8e
    dec [hl]                                      ; $48f6: $35
    ld [hl], $8e                                  ; $48f7: $36 $8e
    dec [hl]                                      ; $48f9: $35
    ld [hl], $8e                                  ; $48fa: $36 $8e
    adc [hl]                                      ; $48fc: $8e
    adc [hl]                                      ; $48fd: $8e
    adc [hl]                                      ; $48fe: $8e
    adc [hl]                                      ; $48ff: $8e
    or e                                          ; $4900: $b3
    cp c                                          ; $4901: $b9
    call nc, $b83f                                ; $4902: $d4 $3f $b8
    ld b, [hl]                                    ; $4905: $46
    ld c, h                                       ; $4906: $4c
    ld c, h                                       ; $4907: $4c
    ld c, h                                       ; $4908: $4c
    ld c, h                                       ; $4909: $4c
    ld c, h                                       ; $490a: $4c
    ld c, h                                       ; $490b: $4c
    ld c, h                                       ; $490c: $4c
    ld c, h                                       ; $490d: $4c
    ld c, h                                       ; $490e: $4c
    ld c, h                                       ; $490f: $4c
    cp h                                          ; $4910: $bc
    or a                                          ; $4911: $b7
    cp b                                          ; $4912: $b8
    or h                                          ; $4913: $b4
    or l                                          ; $4914: $b5
    ld b, [hl]                                    ; $4915: $46
    ld c, h                                       ; $4916: $4c
    ld c, h                                       ; $4917: $4c
    ld c, h                                       ; $4918: $4c
    ld c, h                                       ; $4919: $4c
    ld c, h                                       ; $491a: $4c
    ld c, h                                       ; $491b: $4c
    ld c, h                                       ; $491c: $4c
    ld c, h                                       ; $491d: $4c
    ld c, h                                       ; $491e: $4c
    ld c, h                                       ; $491f: $4c
    or b                                          ; $4920: $b0
    cp e                                          ; $4921: $bb
    or [hl]                                       ; $4922: $b6
    cp h                                          ; $4923: $bc
    cp h                                          ; $4924: $bc
    ld b, [hl]                                    ; $4925: $46
    ld c, h                                       ; $4926: $4c
    ld c, h                                       ; $4927: $4c
    ld c, h                                       ; $4928: $4c
    ld c, h                                       ; $4929: $4c
    ld c, h                                       ; $492a: $4c
    ld c, h                                       ; $492b: $4c
    ld c, h                                       ; $492c: $4c
    ld c, h                                       ; $492d: $4c
    ld c, h                                       ; $492e: $4c
    ld c, h                                       ; $492f: $4c
    cp e                                          ; $4930: $bb
    cp b                                          ; $4931: $b8
    or l                                          ; $4932: $b5
    cp h                                          ; $4933: $bc
    ld b, b                                       ; $4934: $40
    ld c, c                                       ; $4935: $49
    ld c, h                                       ; $4936: $4c
    ld c, h                                       ; $4937: $4c
    ld c, h                                       ; $4938: $4c
    ld c, h                                       ; $4939: $4c
    ld c, h                                       ; $493a: $4c
    ld c, h                                       ; $493b: $4c
    ld c, h                                       ; $493c: $4c
    ld c, h                                       ; $493d: $4c
    ld c, h                                       ; $493e: $4c
    ld c, h                                       ; $493f: $4c
    ccf                                           ; $4940: $3f
    cp d                                          ; $4941: $ba
    or d                                          ; $4942: $b2
    cp h                                          ; $4943: $bc
    ld b, [hl]                                    ; $4944: $46
    ld c, h                                       ; $4945: $4c
    ld c, h                                       ; $4946: $4c
    ld c, h                                       ; $4947: $4c
    ld c, h                                       ; $4948: $4c
    ld c, h                                       ; $4949: $4c
    ld c, h                                       ; $494a: $4c
    ld c, h                                       ; $494b: $4c
    ld c, h                                       ; $494c: $4c
    ld c, h                                       ; $494d: $4c
    ld c, h                                       ; $494e: $4c
    ld c, h                                       ; $494f: $4c
    cp [hl]                                       ; $4950: $be
    ccf                                           ; $4951: $3f
    cp d                                          ; $4952: $ba
    or d                                          ; $4953: $b2
    ld b, [hl]                                    ; $4954: $46
    ld c, h                                       ; $4955: $4c
    ld c, h                                       ; $4956: $4c
    ld c, h                                       ; $4957: $4c
    ld c, h                                       ; $4958: $4c
    ld c, h                                       ; $4959: $4c
    ld c, h                                       ; $495a: $4c
    ld c, h                                       ; $495b: $4c
    ld c, h                                       ; $495c: $4c
    ld c, h                                       ; $495d: $4c
    ld c, h                                       ; $495e: $4c
    ld c, h                                       ; $495f: $4c
    ccf                                           ; $4960: $3f
    ccf                                           ; $4961: $3f
    ccf                                           ; $4962: $3f
    cp d                                          ; $4963: $ba
    ld b, [hl]                                    ; $4964: $46
    ld c, h                                       ; $4965: $4c
    ld c, h                                       ; $4966: $4c
    ld c, h                                       ; $4967: $4c
    ld c, h                                       ; $4968: $4c
    ld c, h                                       ; $4969: $4c
    ld c, h                                       ; $496a: $4c
    ld c, h                                       ; $496b: $4c
    ld c, h                                       ; $496c: $4c
    ld c, h                                       ; $496d: $4c
    ld c, h                                       ; $496e: $4c
    ld c, h                                       ; $496f: $4c
    cp [hl]                                       ; $4970: $be
    ccf                                           ; $4971: $3f
    cp b                                          ; $4972: $b8
    or h                                          ; $4973: $b4
    ld b, [hl]                                    ; $4974: $46
    ld c, h                                       ; $4975: $4c
    ld c, h                                       ; $4976: $4c
    ld c, h                                       ; $4977: $4c
    ld c, h                                       ; $4978: $4c
    ld c, h                                       ; $4979: $4c
    ld c, h                                       ; $497a: $4c
    ld c, h                                       ; $497b: $4c
    ld c, h                                       ; $497c: $4c
    ld c, h                                       ; $497d: $4c
    ld c, h                                       ; $497e: $4c
    ld c, h                                       ; $497f: $4c
    cp b                                          ; $4980: $b8
    or h                                          ; $4981: $b4
    or l                                          ; $4982: $b5
    or b                                          ; $4983: $b0
    ld b, [hl]                                    ; $4984: $46
    ld c, d                                       ; $4985: $4a
    ld b, h                                       ; $4986: $44
    ld b, h                                       ; $4987: $44
    ld b, h                                       ; $4988: $44
    ld b, h                                       ; $4989: $44
    ld b, h                                       ; $498a: $44
    ld b, h                                       ; $498b: $44
    ld b, h                                       ; $498c: $44
    ld c, e                                       ; $498d: $4b
    ld c, h                                       ; $498e: $4c
    ld c, h                                       ; $498f: $4c
    or l                                          ; $4990: $b5
    cp h                                          ; $4991: $bc
    or b                                          ; $4992: $b0
    cp e                                          ; $4993: $bb
    ld b, [hl]                                    ; $4994: $46
    ld b, a                                       ; $4995: $47
    ld e, b                                       ; $4996: $58
    ld e, b                                       ; $4997: $58
    ld e, b                                       ; $4998: $58
    ld e, b                                       ; $4999: $58
    ld e, b                                       ; $499a: $58
    ld e, b                                       ; $499b: $58
    ld e, b                                       ; $499c: $58
    ld b, [hl]                                    ; $499d: $46
    ld c, h                                       ; $499e: $4c
    ld c, h                                       ; $499f: $4c
    or b                                          ; $49a0: $b0
    or c                                          ; $49a1: $b1
    cp e                                          ; $49a2: $bb
    ccf                                           ; $49a3: $3f
    ld b, [hl]                                    ; $49a4: $46
    ld b, a                                       ; $49a5: $47
    adc [hl]                                      ; $49a6: $8e
    adc [hl]                                      ; $49a7: $8e
    adc [hl]                                      ; $49a8: $8e
    adc [hl]                                      ; $49a9: $8e
    ld l, $2f                                     ; $49aa: $2e $2f
    adc [hl]                                      ; $49ac: $8e
    ld b, [hl]                                    ; $49ad: $46
    ld c, h                                       ; $49ae: $4c
    ld c, h                                       ; $49af: $4c
    cp e                                          ; $49b0: $bb
    ccf                                           ; $49b1: $3f
    ld b, b                                       ; $49b2: $40
    ld b, c                                       ; $49b3: $41
    ld c, c                                       ; $49b4: $49
    ld b, a                                       ; $49b5: $47
    ld l, $2f                                     ; $49b6: $2e $2f
    adc [hl]                                      ; $49b8: $8e
    adc [hl]                                      ; $49b9: $8e
    dec [hl]                                      ; $49ba: $35
    ld [hl], $8e                                  ; $49bb: $36 $8e
    ld b, [hl]                                    ; $49bd: $46
    ld c, h                                       ; $49be: $4c
    ld c, h                                       ; $49bf: $4c
    adc d                                         ; $49c0: $8a
    adc e                                         ; $49c1: $8b
    ld b, e                                       ; $49c2: $43
    ld b, h                                       ; $49c3: $44
    ld b, h                                       ; $49c4: $44
    ld b, l                                       ; $49c5: $45
    dec [hl]                                      ; $49c6: $35
    ld [hl], $8e                                  ; $49c7: $36 $8e
    adc [hl]                                      ; $49c9: $8e
    adc [hl]                                      ; $49ca: $8e
    adc [hl]                                      ; $49cb: $8e
    adc [hl]                                      ; $49cc: $8e
    ld b, [hl]                                    ; $49cd: $46
    ld c, h                                       ; $49ce: $4c
    ld c, h                                       ; $49cf: $4c
    adc c                                         ; $49d0: $89
    adc b                                         ; $49d1: $88
    ld d, a                                       ; $49d2: $57
    ld e, b                                       ; $49d3: $58
    ld e, b                                       ; $49d4: $58
    ld e, c                                       ; $49d5: $59
    adc [hl]                                      ; $49d6: $8e
    adc [hl]                                      ; $49d7: $8e
    adc [hl]                                      ; $49d8: $8e
    adc [hl]                                      ; $49d9: $8e
    adc [hl]                                      ; $49da: $8e
    adc [hl]                                      ; $49db: $8e
    adc [hl]                                      ; $49dc: $8e
    ld b, [hl]                                    ; $49dd: $46
    ld c, h                                       ; $49de: $4c
    ld c, h                                       ; $49df: $4c
    adc [hl]                                      ; $49e0: $8e
    adc [hl]                                      ; $49e1: $8e
    adc [hl]                                      ; $49e2: $8e
    adc [hl]                                      ; $49e3: $8e
    adc [hl]                                      ; $49e4: $8e
    adc [hl]                                      ; $49e5: $8e
    adc [hl]                                      ; $49e6: $8e
    adc [hl]                                      ; $49e7: $8e
    adc [hl]                                      ; $49e8: $8e
    adc [hl]                                      ; $49e9: $8e
    adc [hl]                                      ; $49ea: $8e
    ld l, $2f                                     ; $49eb: $2e $2f
    ld b, [hl]                                    ; $49ed: $46
    ld c, h                                       ; $49ee: $4c
    ld c, h                                       ; $49ef: $4c
    adc [hl]                                      ; $49f0: $8e
    adc [hl]                                      ; $49f1: $8e
    adc [hl]                                      ; $49f2: $8e
    adc [hl]                                      ; $49f3: $8e
    adc [hl]                                      ; $49f4: $8e
    adc [hl]                                      ; $49f5: $8e
    adc [hl]                                      ; $49f6: $8e
    ld l, $2f                                     ; $49f7: $2e $2f
    adc [hl]                                      ; $49f9: $8e
    adc [hl]                                      ; $49fa: $8e
    dec [hl]                                      ; $49fb: $35
    ld [hl], $46                                  ; $49fc: $36 $46
    ld c, h                                       ; $49fe: $4c
    ld c, h                                       ; $49ff: $4c
    ld c, h                                       ; $4a00: $4c
    ld c, h                                       ; $4a01: $4c
    ld c, h                                       ; $4a02: $4c
    ld c, h                                       ; $4a03: $4c
    ld b, a                                       ; $4a04: $47
    adc [hl]                                      ; $4a05: $8e
    adc [hl]                                      ; $4a06: $8e
    adc [hl]                                      ; $4a07: $8e
    adc [hl]                                      ; $4a08: $8e
    adc [hl]                                      ; $4a09: $8e
    adc [hl]                                      ; $4a0a: $8e
    adc [hl]                                      ; $4a0b: $8e
    adc [hl]                                      ; $4a0c: $8e
    adc [hl]                                      ; $4a0d: $8e
    ld b, b                                       ; $4a0e: $40
    ld b, d                                       ; $4a0f: $42
    ld c, h                                       ; $4a10: $4c
    ld c, h                                       ; $4a11: $4c
    ld c, h                                       ; $4a12: $4c
    ld c, h                                       ; $4a13: $4c
    ld c, b                                       ; $4a14: $48
    ld b, c                                       ; $4a15: $41
    ld b, c                                       ; $4a16: $41
    ld b, c                                       ; $4a17: $41
    ld b, c                                       ; $4a18: $41
    ld b, c                                       ; $4a19: $41
    ld b, c                                       ; $4a1a: $41
    ld b, c                                       ; $4a1b: $41
    ld b, c                                       ; $4a1c: $41
    ld b, c                                       ; $4a1d: $41
    ld c, c                                       ; $4a1e: $49
    ld b, a                                       ; $4a1f: $47
    ld c, h                                       ; $4a20: $4c
    ld c, h                                       ; $4a21: $4c
    ld c, h                                       ; $4a22: $4c
    ld c, h                                       ; $4a23: $4c
    ld c, h                                       ; $4a24: $4c
    ld c, h                                       ; $4a25: $4c
    ld c, h                                       ; $4a26: $4c
    ld c, h                                       ; $4a27: $4c
    ld c, h                                       ; $4a28: $4c
    ld c, h                                       ; $4a29: $4c
    ld c, h                                       ; $4a2a: $4c
    ld c, h                                       ; $4a2b: $4c
    ld c, h                                       ; $4a2c: $4c
    ld c, h                                       ; $4a2d: $4c
    ld c, h                                       ; $4a2e: $4c
    ld b, a                                       ; $4a2f: $47
    ld b, h                                       ; $4a30: $44
    ld b, h                                       ; $4a31: $44
    ld b, h                                       ; $4a32: $44
    ld b, h                                       ; $4a33: $44
    ld b, h                                       ; $4a34: $44
    ld b, h                                       ; $4a35: $44
    ld b, h                                       ; $4a36: $44
    ld b, h                                       ; $4a37: $44
    ld b, h                                       ; $4a38: $44
    ld b, h                                       ; $4a39: $44
    ld b, h                                       ; $4a3a: $44
    ld b, h                                       ; $4a3b: $44
    ld b, h                                       ; $4a3c: $44
    ld b, h                                       ; $4a3d: $44
    ld b, h                                       ; $4a3e: $44
    ld b, l                                       ; $4a3f: $45
    ld e, b                                       ; $4a40: $58
    ld e, b                                       ; $4a41: $58
    ld e, b                                       ; $4a42: $58
    ld e, b                                       ; $4a43: $58
    ld e, b                                       ; $4a44: $58
    ld e, b                                       ; $4a45: $58
    ld e, b                                       ; $4a46: $58
    ld e, b                                       ; $4a47: $58
    ld e, b                                       ; $4a48: $58
    ld e, b                                       ; $4a49: $58
    ld e, b                                       ; $4a4a: $58
    ld e, b                                       ; $4a4b: $58
    ld e, b                                       ; $4a4c: $58
    ld e, b                                       ; $4a4d: $58
    ld e, b                                       ; $4a4e: $58
    ld e, c                                       ; $4a4f: $59
    xor [hl]                                      ; $4a50: $ae
    xor [hl]                                      ; $4a51: $ae
    xor [hl]                                      ; $4a52: $ae
    xor [hl]                                      ; $4a53: $ae
    xor [hl]                                      ; $4a54: $ae
    xor [hl]                                      ; $4a55: $ae
    xor [hl]                                      ; $4a56: $ae
    xor [hl]                                      ; $4a57: $ae
    xor [hl]                                      ; $4a58: $ae
    xor [hl]                                      ; $4a59: $ae
    xor [hl]                                      ; $4a5a: $ae
    xor [hl]                                      ; $4a5b: $ae
    xor [hl]                                      ; $4a5c: $ae
    xor [hl]                                      ; $4a5d: $ae
    xor [hl]                                      ; $4a5e: $ae
    xor [hl]                                      ; $4a5f: $ae
    ccf                                           ; $4a60: $3f
    cp b                                          ; $4a61: $b8
    or h                                          ; $4a62: $b4
    or h                                          ; $4a63: $b4
    or h                                          ; $4a64: $b4
    cp c                                          ; $4a65: $b9
    ccf                                           ; $4a66: $3f
    ccf                                           ; $4a67: $3f
    cp a                                          ; $4a68: $bf
    ccf                                           ; $4a69: $3f
    cp l                                          ; $4a6a: $bd
    db $eb                                        ; $4a6b: $eb
    ccf                                           ; $4a6c: $3f
    cp b                                          ; $4a6d: $b8
    or h                                          ; $4a6e: $b4
    or h                                          ; $4a6f: $b4
    cp b                                          ; $4a70: $b8
    or l                                          ; $4a71: $b5
    or b                                          ; $4a72: $b0
    or c                                          ; $4a73: $b1
    or d                                          ; $4a74: $b2
    or e                                          ; $4a75: $b3
    cp c                                          ; $4a76: $b9
    ccf                                           ; $4a77: $3f
    call nc, $3f3f                                ; $4a78: $d4 $3f $3f
    cp b                                          ; $4a7b: $b8
    or h                                          ; $4a7c: $b4
    or l                                          ; $4a7d: $b5
    or b                                          ; $4a7e: $b0
    or c                                          ; $4a7f: $b1
    or l                                          ; $4a80: $b5
    cp h                                          ; $4a81: $bc
    or e                                          ; $4a82: $b3
    cp c                                          ; $4a83: $b9
    cp d                                          ; $4a84: $ba
    or d                                          ; $4a85: $b2
    or a                                          ; $4a86: $b7
    cp b                                          ; $4a87: $b8
    or h                                          ; $4a88: $b4
    cp c                                          ; $4a89: $b9
    cp b                                          ; $4a8a: $b8
    or l                                          ; $4a8b: $b5
    or b                                          ; $4a8c: $b0
    or c                                          ; $4a8d: $b1
    cp e                                          ; $4a8e: $bb
    and b                                         ; $4a8f: $a0
    or c                                          ; $4a90: $b1
    or d                                          ; $4a91: $b2
    cp h                                          ; $4a92: $bc
    or a                                          ; $4a93: $b7
    cp a                                          ; $4a94: $bf
    cp d                                          ; $4a95: $ba
    cp e                                          ; $4a96: $bb
    or [hl]                                       ; $4a97: $b6
    cp h                                          ; $4a98: $bc
    or a                                          ; $4a99: $b7
    or [hl]                                       ; $4a9a: $b6
    cp h                                          ; $4a9b: $bc
    or a                                          ; $4a9c: $b7
    cp l                                          ; $4a9d: $bd
    cp [hl]                                       ; $4a9e: $be
    sub $3f                                       ; $4a9f: $d6 $3f
    or [hl]                                       ; $4aa1: $b6
    cp h                                          ; $4aa2: $bc
    or a                                          ; $4aa3: $b7
    call nc, $3f3f                                ; $4aa4: $d4 $3f $3f
    or [hl]                                       ; $4aa7: $b6
    cp h                                          ; $4aa8: $bc
    or e                                          ; $4aa9: $b3
    or l                                          ; $4aaa: $b5
    or b                                          ; $4aab: $b0
    cp e                                          ; $4aac: $bb
    ccf                                           ; $4aad: $3f
    ccf                                           ; $4aae: $3f
    sub $3f                                       ; $4aaf: $d6 $3f
    cp d                                          ; $4ab1: $ba
    or d                                          ; $4ab2: $b2
    or e                                          ; $4ab3: $b3
    cp c                                          ; $4ab4: $b9
    ccf                                           ; $4ab5: $3f
    ccf                                           ; $4ab6: $3f
    cp d                                          ; $4ab7: $ba
    or d                                          ; $4ab8: $b2
    cp h                                          ; $4ab9: $bc
    or b                                          ; $4aba: $b0
    cp e                                          ; $4abb: $bb
    ccf                                           ; $4abc: $3f
    ccf                                           ; $4abd: $3f
    ccf                                           ; $4abe: $3f
    sub $3f                                       ; $4abf: $d6 $3f
    ccf                                           ; $4ac1: $3f
    or [hl]                                       ; $4ac2: $b6
    cp h                                          ; $4ac3: $bc
    or a                                          ; $4ac4: $b7
    ccf                                           ; $4ac5: $3f
    add sp, -$42                                  ; $4ac6: $e8 $be
    or [hl]                                       ; $4ac8: $b6
    or b                                          ; $4ac9: $b0
    cp e                                          ; $4aca: $bb
    cp a                                          ; $4acb: $bf
    cp b                                          ; $4acc: $b8
    cp c                                          ; $4acd: $b9
    ccf                                           ; $4ace: $3f
    sub $3f                                       ; $4acf: $d6 $3f
    cp b                                          ; $4ad1: $b8
    or l                                          ; $4ad2: $b5
    or b                                          ; $4ad3: $b0
    cp e                                          ; $4ad4: $bb
    ccf                                           ; $4ad5: $3f
    call nc, $b5b8                                ; $4ad6: $d4 $b8 $b5
    or a                                          ; $4ad9: $b7
    ccf                                           ; $4ada: $3f
    call nc, $b3b6                                ; $4adb: $d4 $b6 $b3
    cp c                                          ; $4ade: $b9
    sub $bf                                       ; $4adf: $d6 $bf
    or [hl]                                       ; $4ae1: $b6
    cp h                                          ; $4ae2: $bc
    or e                                          ; $4ae3: $b3
    cp c                                          ; $4ae4: $b9
    ccf                                           ; $4ae5: $3f
    ccf                                           ; $4ae6: $3f
    or [hl]                                       ; $4ae7: $b6
    cp h                                          ; $4ae8: $bc
    or e                                          ; $4ae9: $b3
    or h                                          ; $4aea: $b4
    or h                                          ; $4aeb: $b4
    or l                                          ; $4aec: $b5
    or b                                          ; $4aed: $b0
    cp e                                          ; $4aee: $bb
    db $db                                        ; $4aef: $db
    call nc, $b2ba                                ; $4af0: $d4 $ba $b2
    cp h                                          ; $4af3: $bc
    or a                                          ; $4af4: $b7
    ccf                                           ; $4af5: $3f
    ccf                                           ; $4af6: $3f
    or [hl]                                       ; $4af7: $b6
    cp h                                          ; $4af8: $bc
    or b                                          ; $4af9: $b0
    or c                                          ; $4afa: $b1
    or c                                          ; $4afb: $b1
    or c                                          ; $4afc: $b1
    cp e                                          ; $4afd: $bb
    ccf                                           ; $4afe: $3f
    rla                                           ; $4aff: $17
    adc [hl]                                      ; $4b00: $8e
    adc [hl]                                      ; $4b01: $8e
    ld b, b                                       ; $4b02: $40
    ld b, d                                       ; $4b03: $42
    adc [hl]                                      ; $4b04: $8e
    adc [hl]                                      ; $4b05: $8e
    adc [hl]                                      ; $4b06: $8e
    dec [hl]                                      ; $4b07: $35
    ld [hl], $8e                                  ; $4b08: $36 $8e
    adc [hl]                                      ; $4b0a: $8e
    adc [hl]                                      ; $4b0b: $8e
    adc [hl]                                      ; $4b0c: $8e
    ld b, [hl]                                    ; $4b0d: $46
    ld c, h                                       ; $4b0e: $4c
    ld c, h                                       ; $4b0f: $4c
    add [hl]                                      ; $4b10: $86
    add [hl]                                      ; $4b11: $86
    ld b, [hl]                                    ; $4b12: $46
    ld c, b                                       ; $4b13: $48
    ld b, c                                       ; $4b14: $41
    ld b, c                                       ; $4b15: $41
    ld b, c                                       ; $4b16: $41
    ld b, c                                       ; $4b17: $41
    ld b, c                                       ; $4b18: $41
    ld b, c                                       ; $4b19: $41
    ld b, c                                       ; $4b1a: $41
    ld b, c                                       ; $4b1b: $41
    ld b, c                                       ; $4b1c: $41
    ld c, c                                       ; $4b1d: $49
    ld c, h                                       ; $4b1e: $4c
    ld c, h                                       ; $4b1f: $4c
    ccf                                           ; $4b20: $3f
    ccf                                           ; $4b21: $3f
    ld b, [hl]                                    ; $4b22: $46
    ld c, h                                       ; $4b23: $4c
    ld c, h                                       ; $4b24: $4c
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
    add sp, -$42                                  ; $4b30: $e8 $be
    ld b, [hl]                                    ; $4b32: $46
    ld c, h                                       ; $4b33: $4c
    ld c, h                                       ; $4b34: $4c
    ld c, h                                       ; $4b35: $4c
    ld c, h                                       ; $4b36: $4c
    ld c, d                                       ; $4b37: $4a
    ld b, h                                       ; $4b38: $44
    ld b, h                                       ; $4b39: $44
    ld b, h                                       ; $4b3a: $44
    ld b, h                                       ; $4b3b: $44
    ld b, h                                       ; $4b3c: $44
    ld b, h                                       ; $4b3d: $44
    ld b, h                                       ; $4b3e: $44
    ld b, h                                       ; $4b3f: $44
    db $eb                                        ; $4b40: $eb
    ccf                                           ; $4b41: $3f
    ld b, [hl]                                    ; $4b42: $46
    ld c, h                                       ; $4b43: $4c
    ld c, h                                       ; $4b44: $4c
    ld c, h                                       ; $4b45: $4c
    ld c, h                                       ; $4b46: $4c
    ld b, a                                       ; $4b47: $47
    ld e, b                                       ; $4b48: $58
    ld e, b                                       ; $4b49: $58
    ld e, b                                       ; $4b4a: $58
    ld e, b                                       ; $4b4b: $58
    ld e, b                                       ; $4b4c: $58
    ld e, b                                       ; $4b4d: $58
    ld e, b                                       ; $4b4e: $58
    ld e, b                                       ; $4b4f: $58
    ccf                                           ; $4b50: $3f
    ccf                                           ; $4b51: $3f
    ld b, [hl]                                    ; $4b52: $46
    ld c, h                                       ; $4b53: $4c
    ld c, h                                       ; $4b54: $4c
    ld c, h                                       ; $4b55: $4c
    ld c, h                                       ; $4b56: $4c
    ld b, a                                       ; $4b57: $47
    xor [hl]                                      ; $4b58: $ae
    xor [hl]                                      ; $4b59: $ae
    xor [hl]                                      ; $4b5a: $ae
    xor [hl]                                      ; $4b5b: $ae
    xor [hl]                                      ; $4b5c: $ae
    xor [hl]                                      ; $4b5d: $ae
    xor [hl]                                      ; $4b5e: $ae
    xor [hl]                                      ; $4b5f: $ae
    or h                                          ; $4b60: $b4
    cp c                                          ; $4b61: $b9
    ld b, e                                       ; $4b62: $43
    ld b, h                                       ; $4b63: $44
    ld b, h                                       ; $4b64: $44
    ld b, h                                       ; $4b65: $44
    ld c, e                                       ; $4b66: $4b
    ld b, a                                       ; $4b67: $47
    ccf                                           ; $4b68: $3f
    ccf                                           ; $4b69: $3f
    ccf                                           ; $4b6a: $3f
    add sp, -$42                                  ; $4b6b: $e8 $be
    ccf                                           ; $4b6d: $3f
    cp b                                          ; $4b6e: $b8
    cp c                                          ; $4b6f: $b9
    or d                                          ; $4b70: $b2
    or e                                          ; $4b71: $b3
    ld d, a                                       ; $4b72: $57
    ld e, b                                       ; $4b73: $58
    ld e, b                                       ; $4b74: $58
    ld e, b                                       ; $4b75: $58
    ld b, [hl]                                    ; $4b76: $46
    ld b, a                                       ; $4b77: $47
    ccf                                           ; $4b78: $3f
    ccf                                           ; $4b79: $3f
    cp l                                          ; $4b7a: $bd
    db $eb                                        ; $4b7b: $eb
    ccf                                           ; $4b7c: $3f
    cp b                                          ; $4b7d: $b8
    or l                                          ; $4b7e: $b5
    or a                                          ; $4b7f: $b7
    ret c                                         ; $4b80: $d8

    ret c                                         ; $4b81: $d8

    ret c                                         ; $4b82: $d8

    ret c                                         ; $4b83: $d8

    ret c                                         ; $4b84: $d8

    and c                                         ; $4b85: $a1
    ld b, [hl]                                    ; $4b86: $46
    ld b, a                                       ; $4b87: $47
    cp a                                          ; $4b88: $bf
    ccf                                           ; $4b89: $3f
    ccf                                           ; $4b8a: $3f
    ccf                                           ; $4b8b: $3f
    ccf                                           ; $4b8c: $3f
    or [hl]                                       ; $4b8d: $b6
    or b                                          ; $4b8e: $b0
    cp e                                          ; $4b8f: $bb
    ld e, a                                       ; $4b90: $5f
    ld e, a                                       ; $4b91: $5f
    ld e, a                                       ; $4b92: $5f
    ld e, a                                       ; $4b93: $5f
    ld e, a                                       ; $4b94: $5f
    rst $10                                       ; $4b95: $d7
    ld b, [hl]                                    ; $4b96: $46
    ld b, a                                       ; $4b97: $47
    db $eb                                        ; $4b98: $eb
    ccf                                           ; $4b99: $3f
    ccf                                           ; $4b9a: $3f
    cp b                                          ; $4b9b: $b8
    or h                                          ; $4b9c: $b4
    or l                                          ; $4b9d: $b5
    or e                                          ; $4b9e: $b3
    cp c                                          ; $4b9f: $b9
    ld e, a                                       ; $4ba0: $5f
    ld e, a                                       ; $4ba1: $5f
    ld e, a                                       ; $4ba2: $5f
    ld e, a                                       ; $4ba3: $5f
    ld e, a                                       ; $4ba4: $5f
    rst $10                                       ; $4ba5: $d7
    ld b, e                                       ; $4ba6: $43
    ld b, l                                       ; $4ba7: $45
    ccf                                           ; $4ba8: $3f
    cp b                                          ; $4ba9: $b8
    or h                                          ; $4baa: $b4
    or l                                          ; $4bab: $b5
    cp h                                          ; $4bac: $bc
    cp h                                          ; $4bad: $bc
    cp h                                          ; $4bae: $bc
    or e                                          ; $4baf: $b3
    ld e, a                                       ; $4bb0: $5f
    ld e, a                                       ; $4bb1: $5f
    dec a                                         ; $4bb2: $3d
    ld e, a                                       ; $4bb3: $5f
    ld e, a                                       ; $4bb4: $5f
    rst $10                                       ; $4bb5: $d7
    ld d, a                                       ; $4bb6: $57
    ld e, c                                       ; $4bb7: $59
    cp b                                          ; $4bb8: $b8
    or l                                          ; $4bb9: $b5
    or b                                          ; $4bba: $b0
    or d                                          ; $4bbb: $b2
    cp h                                          ; $4bbc: $bc
    cp h                                          ; $4bbd: $bc
    cp h                                          ; $4bbe: $bc
    cp h                                          ; $4bbf: $bc
    ld e, a                                       ; $4bc0: $5f
    ld e, a                                       ; $4bc1: $5f
    ld e, a                                       ; $4bc2: $5f
    ld e, a                                       ; $4bc3: $5f
    ld e, a                                       ; $4bc4: $5f
    rst $10                                       ; $4bc5: $d7
    xor [hl]                                      ; $4bc6: $ae
    xor [hl]                                      ; $4bc7: $ae
    or [hl]                                       ; $4bc8: $b6
    or b                                          ; $4bc9: $b0
    cp e                                          ; $4bca: $bb
    cp d                                          ; $4bcb: $ba
    or d                                          ; $4bcc: $b2
    cp h                                          ; $4bcd: $bc
    cp h                                          ; $4bce: $bc
    cp h                                          ; $4bcf: $bc
    ld e, a                                       ; $4bd0: $5f
    ld e, a                                       ; $4bd1: $5f
    ld e, a                                       ; $4bd2: $5f
    ld e, a                                       ; $4bd3: $5f
    ld e, a                                       ; $4bd4: $5f
    rst $10                                       ; $4bd5: $d7
    cp a                                          ; $4bd6: $bf
    ccf                                           ; $4bd7: $3f
    or [hl]                                       ; $4bd8: $b6
    or a                                          ; $4bd9: $b7
    ccf                                           ; $4bda: $3f
    ccf                                           ; $4bdb: $3f
    cp d                                          ; $4bdc: $ba
    or c                                          ; $4bdd: $b1
    or d                                          ; $4bde: $b2
    cp h                                          ; $4bdf: $bc
    ld [hl], b                                    ; $4be0: $70
    ld [hl], b                                    ; $4be1: $70
    ld [hl], b                                    ; $4be2: $70
    ld [hl], b                                    ; $4be3: $70
    ld [hl], b                                    ; $4be4: $70
    call c, $3fd4                                 ; $4be5: $dc $d4 $3f
    cp d                                          ; $4be8: $ba
    cp e                                          ; $4be9: $bb
    ccf                                           ; $4bea: $3f
    ccf                                           ; $4beb: $3f
    ccf                                           ; $4bec: $3f
    ccf                                           ; $4bed: $3f
    cp d                                          ; $4bee: $ba
    or c                                          ; $4bef: $b1
    rla                                           ; $4bf0: $17
    rla                                           ; $4bf1: $17
    rla                                           ; $4bf2: $17
    rla                                           ; $4bf3: $17
    rla                                           ; $4bf4: $17
    rla                                           ; $4bf5: $17
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
    or [hl]                                       ; $4c02: $b6
    cp h                                          ; $4c03: $bc
    or a                                          ; $4c04: $b7
    cp b                                          ; $4c05: $b8
    or h                                          ; $4c06: $b4
    or l                                          ; $4c07: $b5
    cp h                                          ; $4c08: $bc
    or a                                          ; $4c09: $b7
    cp l                                          ; $4c0a: $bd
    jp hl                                         ; $4c0b: $e9


    ccf                                           ; $4c0c: $3f
    ccf                                           ; $4c0d: $3f
    cp b                                          ; $4c0e: $b8
    cp c                                          ; $4c0f: $b9
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    cp d                                          ; $4c12: $ba
    or d                                          ; $4c13: $b2
    or e                                          ; $4c14: $b3
    or l                                          ; $4c15: $b5
    or b                                          ; $4c16: $b0
    or d                                          ; $4c17: $b2
    cp h                                          ; $4c18: $bc
    or e                                          ; $4c19: $b3
    cp c                                          ; $4c1a: $b9
    ld [$3fbe], a                                 ; $4c1b: $ea $be $3f
    or [hl]                                       ; $4c1e: $b6
    or a                                          ; $4c1f: $b7
    ccf                                           ; $4c20: $3f
    ccf                                           ; $4c21: $3f
    ccf                                           ; $4c22: $3f
    or [hl]                                       ; $4c23: $b6
    cp h                                          ; $4c24: $bc
    or b                                          ; $4c25: $b0
    cp e                                          ; $4c26: $bb
    cp d                                          ; $4c27: $ba
    or d                                          ; $4c28: $b2
    cp h                                          ; $4c29: $bc
    or a                                          ; $4c2a: $b7
    ccf                                           ; $4c2b: $3f
    ccf                                           ; $4c2c: $3f
    ld b, b                                       ; $4c2d: $40
    ld b, c                                       ; $4c2e: $41
    ld b, c                                       ; $4c2f: $41
    ccf                                           ; $4c30: $3f
    cp b                                          ; $4c31: $b8
    or h                                          ; $4c32: $b4
    or l                                          ; $4c33: $b5
    or b                                          ; $4c34: $b0
    cp e                                          ; $4c35: $bb
    ccf                                           ; $4c36: $3f
    ccf                                           ; $4c37: $3f
    or [hl]                                       ; $4c38: $b6
    or b                                          ; $4c39: $b0
    cp e                                          ; $4c3a: $bb
    ccf                                           ; $4c3b: $3f
    cp a                                          ; $4c3c: $bf
    ld b, [hl]                                    ; $4c3d: $46
    ld c, d                                       ; $4c3e: $4a
    ld b, h                                       ; $4c3f: $44
    cp b                                          ; $4c40: $b8
    or l                                          ; $4c41: $b5
    cp h                                          ; $4c42: $bc
    cp h                                          ; $4c43: $bc
    or a                                          ; $4c44: $b7
    cp a                                          ; $4c45: $bf

Call_03d_4c46:
Jump_03d_4c46:
    ccf                                           ; $4c46: $3f
    cp b                                          ; $4c47: $b8
    or l                                          ; $4c48: $b5
    or a                                          ; $4c49: $b7
    ccf                                           ; $4c4a: $3f
    add sp, -$15                                  ; $4c4b: $e8 $eb
    ld b, [hl]                                    ; $4c4d: $46
    ld b, a                                       ; $4c4e: $47
    ld e, b                                       ; $4c4f: $58
    cp d                                          ; $4c50: $ba
    or d                                          ; $4c51: $b2
    cp h                                          ; $4c52: $bc
    cp h                                          ; $4c53: $bc
    or a                                          ; $4c54: $b7
    call nc, $b5b8                                ; $4c55: $d4 $b8 $b5
    cp h                                          ; $4c58: $bc
    or e                                          ; $4c59: $b3
    cp c                                          ; $4c5a: $b9
    call nc, Call_03d_463f                        ; $4c5b: $d4 $3f $46
    ld b, a                                       ; $4c5e: $47
    and b                                         ; $4c5f: $a0
    ccf                                           ; $4c60: $3f
    cp d                                          ; $4c61: $ba
    or c                                          ; $4c62: $b1
    or d                                          ; $4c63: $b2
    or e                                          ; $4c64: $b3
    cp c                                          ; $4c65: $b9
    or [hl]                                       ; $4c66: $b6
    or b                                          ; $4c67: $b0
    or c                                          ; $4c68: $b1
    or d                                          ; $4c69: $b2
    or e                                          ; $4c6a: $b3
    cp c                                          ; $4c6b: $b9
    ccf                                           ; $4c6c: $3f
    ld b, e                                       ; $4c6d: $43
    ld b, l                                       ; $4c6e: $45
    sub $bd                                       ; $4c6f: $d6 $bd
    jp hl                                         ; $4c71: $e9


    ccf                                           ; $4c72: $3f
    or [hl]                                       ; $4c73: $b6
    cp h                                          ; $4c74: $bc
    or e                                          ; $4c75: $b3
    or l                                          ; $4c76: $b5
    or a                                          ; $4c77: $b7
    ccf                                           ; $4c78: $3f
    or [hl]                                       ; $4c79: $b6
    cp h                                          ; $4c7a: $bc
    or a                                          ; $4c7b: $b7
    cp l                                          ; $4c7c: $bd
    ld d, a                                       ; $4c7d: $57
    ld e, b                                       ; $4c7e: $58
    sub $3f                                       ; $4c7f: $d6 $3f
    ld [$bae9], a                                 ; $4c81: $ea $e9 $ba
    or d                                          ; $4c84: $b2
    cp h                                          ; $4c85: $bc
    or b                                          ; $4c86: $b0
    cp e                                          ; $4c87: $bb
    cp a                                          ; $4c88: $bf
    cp d                                          ; $4c89: $ba
    or d                                          ; $4c8a: $b2
    or e                                          ; $4c8b: $b3
    cp c                                          ; $4c8c: $b9
    xor [hl]                                      ; $4c8d: $ae
    xor [hl]                                      ; $4c8e: $ae
    sub $3f                                       ; $4c8f: $d6 $3f
    ccf                                           ; $4c91: $3f
    call nc, $ba3f                                ; $4c92: $d4 $3f $ba
    or c                                          ; $4c95: $b1
    cp e                                          ; $4c96: $bb
    add sp, -$15                                  ; $4c97: $e8 $eb
    ccf                                           ; $4c99: $3f
    cp d                                          ; $4c9a: $ba
    or d                                          ; $4c9b: $b2
    or e                                          ; $4c9c: $b3
    or h                                          ; $4c9d: $b4
    or h                                          ; $4c9e: $b4
    sub $3f                                       ; $4c9f: $d6 $3f
    ccf                                           ; $4ca1: $3f
    ccf                                           ; $4ca2: $3f
    ccf                                           ; $4ca3: $3f
    ccf                                           ; $4ca4: $3f
    ccf                                           ; $4ca5: $3f
    cp l                                          ; $4ca6: $bd
    db $eb                                        ; $4ca7: $eb
    cp b                                          ; $4ca8: $b8
    or h                                          ; $4ca9: $b4
    cp c                                          ; $4caa: $b9
    or [hl]                                       ; $4cab: $b6
    cp h                                          ; $4cac: $bc
    cp h                                          ; $4cad: $bc
    cp h                                          ; $4cae: $bc
    sub $3f                                       ; $4caf: $d6 $3f
    ccf                                           ; $4cb1: $3f
    ccf                                           ; $4cb2: $3f
    ccf                                           ; $4cb3: $3f
    ccf                                           ; $4cb4: $3f
    ccf                                           ; $4cb5: $3f
    cp b                                          ; $4cb6: $b8
    or h                                          ; $4cb7: $b4
    or l                                          ; $4cb8: $b5
    cp h                                          ; $4cb9: $bc
    or e                                          ; $4cba: $b3
    or l                                          ; $4cbb: $b5
    cp h                                          ; $4cbc: $bc
    or b                                          ; $4cbd: $b0
    or c                                          ; $4cbe: $b1
    db $db                                        ; $4cbf: $db
    cp c                                          ; $4cc0: $b9
    ccf                                           ; $4cc1: $3f
    ccf                                           ; $4cc2: $3f
    ccf                                           ; $4cc3: $3f
    cp a                                          ; $4cc4: $bf
    cp b                                          ; $4cc5: $b8
    or l                                          ; $4cc6: $b5
    cp h                                          ; $4cc7: $bc
    cp h                                          ; $4cc8: $bc
    cp h                                          ; $4cc9: $bc
    cp h                                          ; $4cca: $bc
    or b                                          ; $4ccb: $b0
    or c                                          ; $4ccc: $b1
    cp e                                          ; $4ccd: $bb
    cp a                                          ; $4cce: $bf
    rla                                           ; $4ccf: $17
    or e                                          ; $4cd0: $b3
    cp c                                          ; $4cd1: $b9
    ccf                                           ; $4cd2: $3f
    ccf                                           ; $4cd3: $3f
    call nc, $bcb6                                ; $4cd4: $d4 $b6 $bc
    or b                                          ; $4cd7: $b0
    or d                                          ; $4cd8: $b2
    or b                                          ; $4cd9: $b0
    or c                                          ; $4cda: $b1
    cp e                                          ; $4cdb: $bb
    ccf                                           ; $4cdc: $3f
    ccf                                           ; $4cdd: $3f
    call nc, $bcb8                                ; $4cde: $d4 $b8 $bc
    or e                                          ; $4ce1: $b3
    or h                                          ; $4ce2: $b4
    cp c                                          ; $4ce3: $b9
    cp b                                          ; $4ce4: $b8
    or l                                          ; $4ce5: $b5
    or b                                          ; $4ce6: $b0
    cp e                                          ; $4ce7: $bb
    or [hl]                                       ; $4ce8: $b6
    or e                                          ; $4ce9: $b3
    cp c                                          ; $4cea: $b9
    ccf                                           ; $4ceb: $3f
    cp b                                          ; $4cec: $b8
    cp c                                          ; $4ced: $b9
    ccf                                           ; $4cee: $3f
    cp d                                          ; $4cef: $ba
    or c                                          ; $4cf0: $b1
    or d                                          ; $4cf1: $b2
    cp h                                          ; $4cf2: $bc
    or e                                          ; $4cf3: $b3
    or l                                          ; $4cf4: $b5
    cp h                                          ; $4cf5: $bc
    or a                                          ; $4cf6: $b7
    cp a                                          ; $4cf7: $bf
    cp d                                          ; $4cf8: $ba
    or d                                          ; $4cf9: $b2
    or e                                          ; $4cfa: $b3
    or h                                          ; $4cfb: $b4
    or l                                          ; $4cfc: $b5
    or e                                          ; $4cfd: $b3
    cp c                                          ; $4cfe: $b9
    cp b                                          ; $4cff: $b8
    ccf                                           ; $4d00: $3f
    cp a                                          ; $4d01: $bf
    ccf                                           ; $4d02: $3f
    ccf                                           ; $4d03: $3f
    cp b                                          ; $4d04: $b8
    or h                                          ; $4d05: $b4
    cp c                                          ; $4d06: $b9
    ccf                                           ; $4d07: $3f
    ccf                                           ; $4d08: $3f
    ccf                                           ; $4d09: $3f
    ccf                                           ; $4d0a: $3f
    ccf                                           ; $4d0b: $3f
    ccf                                           ; $4d0c: $3f
    ccf                                           ; $4d0d: $3f
    cp a                                          ; $4d0e: $bf
    ccf                                           ; $4d0f: $3f
    ccf                                           ; $4d10: $3f
    call nc, $b4b8                                ; $4d11: $d4 $b8 $b4
    or l                                          ; $4d14: $b5
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
    ld b, c                                       ; $4d20: $41
    ld b, c                                       ; $4d21: $41
    ld b, d                                       ; $4d22: $42
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
    ld b, h                                       ; $4d30: $44
    ld b, h                                       ; $4d31: $44
    ld b, l                                       ; $4d32: $45
    cp h                                          ; $4d33: $bc
    or a                                          ; $4d34: $b7
    ccf                                           ; $4d35: $3f
    call nc, $3f3f                                ; $4d36: $d4 $3f $3f
    ccf                                           ; $4d39: $3f
    cp a                                          ; $4d3a: $bf
    ccf                                           ; $4d3b: $3f
    ccf                                           ; $4d3c: $3f
    cp b                                          ; $4d3d: $b8
    or l                                          ; $4d3e: $b5
    cp h                                          ; $4d3f: $bc
    ld e, b                                       ; $4d40: $58
    ld e, b                                       ; $4d41: $58
    ld e, c                                       ; $4d42: $59
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
    ret c                                         ; $4d50: $d8

    ret c                                         ; $4d51: $d8

    ret c                                         ; $4d52: $d8

    ret c                                         ; $4d53: $d8

    ret c                                         ; $4d54: $d8

    and c                                         ; $4d55: $a1
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
    ld e, a                                       ; $4d60: $5f
    ld e, a                                       ; $4d61: $5f
    ld e, a                                       ; $4d62: $5f
    ld e, a                                       ; $4d63: $5f
    ld e, a                                       ; $4d64: $5f
    rst $10                                       ; $4d65: $d7
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
    ld e, a                                       ; $4d70: $5f
    ld e, a                                       ; $4d71: $5f
    ld e, a                                       ; $4d72: $5f
    ld e, a                                       ; $4d73: $5f
    ld e, a                                       ; $4d74: $5f
    rst $10                                       ; $4d75: $d7
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
    ld e, a                                       ; $4d80: $5f
    ld e, a                                       ; $4d81: $5f
    dec a                                         ; $4d82: $3d
    ld e, a                                       ; $4d83: $5f
    ld e, a                                       ; $4d84: $5f
    rst $10                                       ; $4d85: $d7
    add sp, -$42                                  ; $4d86: $e8 $be
    ccf                                           ; $4d88: $3f
    ccf                                           ; $4d89: $3f
    or [hl]                                       ; $4d8a: $b6
    cp h                                          ; $4d8b: $bc
    or a                                          ; $4d8c: $b7
    cp l                                          ; $4d8d: $bd
    cp [hl]                                       ; $4d8e: $be
    ccf                                           ; $4d8f: $3f
    ld e, a                                       ; $4d90: $5f
    ld e, a                                       ; $4d91: $5f
    ld e, a                                       ; $4d92: $5f
    ld e, a                                       ; $4d93: $5f
    ld e, a                                       ; $4d94: $5f
    rst $10                                       ; $4d95: $d7
    db $eb                                        ; $4d96: $eb
    ccf                                           ; $4d97: $3f
    ccf                                           ; $4d98: $3f
    cp b                                          ; $4d99: $b8
    or l                                          ; $4d9a: $b5
    cp h                                          ; $4d9b: $bc
    or e                                          ; $4d9c: $b3
    or h                                          ; $4d9d: $b4
    cp c                                          ; $4d9e: $b9
    ccf                                           ; $4d9f: $3f
    ld e, a                                       ; $4da0: $5f
    ld e, a                                       ; $4da1: $5f
    ld e, a                                       ; $4da2: $5f
    ld e, a                                       ; $4da3: $5f
    ld e, a                                       ; $4da4: $5f
    rst $10                                       ; $4da5: $d7
    ccf                                           ; $4da6: $3f
    ccf                                           ; $4da7: $3f
    ccf                                           ; $4da8: $3f
    ld [hl-], a                                   ; $4da9: $32
    or d                                          ; $4daa: $b2
    cp h                                          ; $4dab: $bc
    or b                                          ; $4dac: $b0
    or d                                          ; $4dad: $b2
    or e                                          ; $4dae: $b3
    or h                                          ; $4daf: $b4
    ld [hl], b                                    ; $4db0: $70
    ld [hl], b                                    ; $4db1: $70
    ld [hl], b                                    ; $4db2: $70
    ld [hl], b                                    ; $4db3: $70
    ld [hl], b                                    ; $4db4: $70
    call c, $b4b8                                 ; $4db5: $dc $b8 $b4
    cp c                                          ; $4db8: $b9
    xor [hl]                                      ; $4db9: $ae
    cp d                                          ; $4dba: $ba
    or c                                          ; $4dbb: $b1
    cp e                                          ; $4dbc: $bb
    cp d                                          ; $4dbd: $ba
    or d                                          ; $4dbe: $b2
    cp h                                          ; $4dbf: $bc
    rla                                           ; $4dc0: $17
    rla                                           ; $4dc1: $17
    rla                                           ; $4dc2: $17
    rla                                           ; $4dc3: $17
    rla                                           ; $4dc4: $17
    rla                                           ; $4dc5: $17
    cp d                                          ; $4dc6: $ba
    or c                                          ; $4dc7: $b1
    cp e                                          ; $4dc8: $bb
    ccf                                           ; $4dc9: $3f
    ccf                                           ; $4dca: $3f
    ccf                                           ; $4dcb: $3f
    ccf                                           ; $4dcc: $3f
    ccf                                           ; $4dcd: $3f
    cp d                                          ; $4dce: $ba
    or c                                          ; $4dcf: $b1
    or h                                          ; $4dd0: $b4
    cp c                                          ; $4dd1: $b9
    ccf                                           ; $4dd2: $3f
    cp l                                          ; $4dd3: $bd
    cp [hl]                                       ; $4dd4: $be
    cp b                                          ; $4dd5: $b8
    cp c                                          ; $4dd6: $b9
    ccf                                           ; $4dd7: $3f
    cp a                                          ; $4dd8: $bf
    ccf                                           ; $4dd9: $3f
    ccf                                           ; $4dda: $3f
    ccf                                           ; $4ddb: $3f
    ccf                                           ; $4ddc: $3f
    ccf                                           ; $4ddd: $3f
    ccf                                           ; $4dde: $3f
    ccf                                           ; $4ddf: $3f
    or d                                          ; $4de0: $b2
    or a                                          ; $4de1: $b7
    ccf                                           ; $4de2: $3f
    cp b                                          ; $4de3: $b8
    or h                                          ; $4de4: $b4
    or l                                          ; $4de5: $b5
    or a                                          ; $4de6: $b7
    ccf                                           ; $4de7: $3f
    call nc, $3f32                                ; $4de8: $d4 $32 $3f
    cp l                                          ; $4deb: $bd
    cp [hl]                                       ; $4dec: $be
    ccf                                           ; $4ded: $3f
    ccf                                           ; $4dee: $3f
    ccf                                           ; $4def: $3f
    or l                                          ; $4df0: $b5
    or e                                          ; $4df1: $b3
    or h                                          ; $4df2: $b4
    or l                                          ; $4df3: $b5
    cp h                                          ; $4df4: $bc
    or b                                          ; $4df5: $b0
    cp e                                          ; $4df6: $bb
    ccf                                           ; $4df7: $3f
    ccf                                           ; $4df8: $3f
    xor [hl]                                      ; $4df9: $ae
    cp b                                          ; $4dfa: $b8
    or h                                          ; $4dfb: $b4
    or h                                          ; $4dfc: $b4
    cp c                                          ; $4dfd: $b9
    ccf                                           ; $4dfe: $3f
    ccf                                           ; $4dff: $3f
    ccf                                           ; $4e00: $3f
    cp d                                          ; $4e01: $ba
    or d                                          ; $4e02: $b2
    cp h                                          ; $4e03: $bc
    cp h                                          ; $4e04: $bc
    or b                                          ; $4e05: $b0
    cp e                                          ; $4e06: $bb
    call nc, $ba3f                                ; $4e07: $d4 $3f $ba
    or c                                          ; $4e0a: $b1
    or d                                          ; $4e0b: $b2
    cp h                                          ; $4e0c: $bc
    cp h                                          ; $4e0d: $bc
    or e                                          ; $4e0e: $b3
    or l                                          ; $4e0f: $b5
    ccf                                           ; $4e10: $3f
    ccf                                           ; $4e11: $3f
    cp d                                          ; $4e12: $ba
    or d                                          ; $4e13: $b2
    cp h                                          ; $4e14: $bc
    or a                                          ; $4e15: $b7
    cp a                                          ; $4e16: $bf
    ccf                                           ; $4e17: $3f
    ccf                                           ; $4e18: $3f
    ccf                                           ; $4e19: $3f
    cp a                                          ; $4e1a: $bf
    cp d                                          ; $4e1b: $ba
    or c                                          ; $4e1c: $b1
    ld b, b                                       ; $4e1d: $40
    ld b, c                                       ; $4e1e: $41
    ld b, d                                       ; $4e1f: $42
    ccf                                           ; $4e20: $3f
    cp l                                          ; $4e21: $bd
    cp [hl]                                       ; $4e22: $be
    or [hl]                                       ; $4e23: $b6
    cp h                                          ; $4e24: $bc
    or a                                          ; $4e25: $b7
    ld [$3fbe], a                                 ; $4e26: $ea $be $3f
    ccf                                           ; $4e29: $3f
    call nc, $3f3f                                ; $4e2a: $d4 $3f $3f
    ld b, [hl]                                    ; $4e2d: $46
    ld c, d                                       ; $4e2e: $4a
    ld b, l                                       ; $4e2f: $45
    ccf                                           ; $4e30: $3f
    ccf                                           ; $4e31: $3f
    ccf                                           ; $4e32: $3f
    cp d                                          ; $4e33: $ba
    or d                                          ; $4e34: $b2
    or e                                          ; $4e35: $b3
    cp c                                          ; $4e36: $b9
    ccf                                           ; $4e37: $3f
    ccf                                           ; $4e38: $3f
    ccf                                           ; $4e39: $3f
    ccf                                           ; $4e3a: $3f
    ccf                                           ; $4e3b: $3f
    ccf                                           ; $4e3c: $3f
    ld b, [hl]                                    ; $4e3d: $46
    ld b, a                                       ; $4e3e: $47

Call_03d_4e3f:
    ld e, c                                       ; $4e3f: $59
    ccf                                           ; $4e40: $3f
    ccf                                           ; $4e41: $3f
    ccf                                           ; $4e42: $3f
    ccf                                           ; $4e43: $3f
    or [hl]                                       ; $4e44: $b6
    cp h                                          ; $4e45: $bc
    or a                                          ; $4e46: $b7
    ccf                                           ; $4e47: $3f
    ccf                                           ; $4e48: $3f
    ccf                                           ; $4e49: $3f
    ccf                                           ; $4e4a: $3f
    ccf                                           ; $4e4b: $3f
    cp a                                          ; $4e4c: $bf
    ld b, [hl]                                    ; $4e4d: $46
    ld b, a                                       ; $4e4e: $47
    ld l, h                                       ; $4e4f: $6c
    cp l                                          ; $4e50: $bd
    cp [hl]                                       ; $4e51: $be
    cp b                                          ; $4e52: $b8
    or h                                          ; $4e53: $b4
    or l                                          ; $4e54: $b5
    cp h                                          ; $4e55: $bc
    or e                                          ; $4e56: $b3
    cp c                                          ; $4e57: $b9
    ccf                                           ; $4e58: $3f
    ccf                                           ; $4e59: $3f
    ccf                                           ; $4e5a: $3f
    add sp, -$15                                  ; $4e5b: $e8 $eb
    ld b, [hl]                                    ; $4e5d: $46
    ld b, a                                       ; $4e5e: $47
    dec hl                                        ; $4e5f: $2b
    or h                                          ; $4e60: $b4
    or h                                          ; $4e61: $b4
    or l                                          ; $4e62: $b5
    cp h                                          ; $4e63: $bc
    cp h                                          ; $4e64: $bc
    cp h                                          ; $4e65: $bc
    cp h                                          ; $4e66: $bc
    or a                                          ; $4e67: $b7
    cp a                                          ; $4e68: $bf
    ccf                                           ; $4e69: $3f
    cp l                                          ; $4e6a: $bd
    ld b, b                                       ; $4e6b: $40
    ld b, c                                       ; $4e6c: $41
    ld c, c                                       ; $4e6d: $49
    ld b, a                                       ; $4e6e: $47
    ld [hl], d                                    ; $4e6f: $72
    cp h                                          ; $4e70: $bc
    cp h                                          ; $4e71: $bc
    or b                                          ; $4e72: $b0
    or c                                          ; $4e73: $b1
    or d                                          ; $4e74: $b2
    cp h                                          ; $4e75: $bc
    or b                                          ; $4e76: $b0
    cp e                                          ; $4e77: $bb
    call nc, $3f3f                                ; $4e78: $d4 $3f $3f
    ld b, [hl]                                    ; $4e7b: $46
    ld c, d                                       ; $4e7c: $4a
    ld b, h                                       ; $4e7d: $44
    ld b, l                                       ; $4e7e: $45
    ld [hl], d                                    ; $4e7f: $72
    or d                                          ; $4e80: $b2
    cp h                                          ; $4e81: $bc
    or e                                          ; $4e82: $b3
    cp c                                          ; $4e83: $b9
    cp d                                          ; $4e84: $ba
    or d                                          ; $4e85: $b2
    or a                                          ; $4e86: $b7
    cp b                                          ; $4e87: $b8
    or h                                          ; $4e88: $b4
    cp c                                          ; $4e89: $b9
    cp b                                          ; $4e8a: $b8
    ld b, [hl]                                    ; $4e8b: $46
    ld b, a                                       ; $4e8c: $47
    ld e, b                                       ; $4e8d: $58
    ld e, c                                       ; $4e8e: $59
    ld l, a                                       ; $4e8f: $6f
    cp d                                          ; $4e90: $ba
    or d                                          ; $4e91: $b2
    cp h                                          ; $4e92: $bc
    or a                                          ; $4e93: $b7
    cp a                                          ; $4e94: $bf
    cp d                                          ; $4e95: $ba
    cp e                                          ; $4e96: $bb
    or [hl]                                       ; $4e97: $b6
    cp h                                          ; $4e98: $bc
    or a                                          ; $4e99: $b7
    or [hl]                                       ; $4e9a: $b6
    ld b, [hl]                                    ; $4e9b: $46
    ld b, a                                       ; $4e9c: $47
    xor [hl]                                      ; $4e9d: $ae
    xor [hl]                                      ; $4e9e: $ae
    rla                                           ; $4e9f: $17
    ccf                                           ; $4ea0: $3f
    or [hl]                                       ; $4ea1: $b6
    cp h                                          ; $4ea2: $bc
    or a                                          ; $4ea3: $b7
    call nc, $3f3f                                ; $4ea4: $d4 $3f $3f
    or [hl]                                       ; $4ea7: $b6
    cp h                                          ; $4ea8: $bc
    or e                                          ; $4ea9: $b3
    or l                                          ; $4eaa: $b5
    ld b, [hl]                                    ; $4eab: $46
    ld b, a                                       ; $4eac: $47
    cp a                                          ; $4ead: $bf
    ccf                                           ; $4eae: $3f
    cp a                                          ; $4eaf: $bf
    ccf                                           ; $4eb0: $3f
    cp d                                          ; $4eb1: $ba
    or d                                          ; $4eb2: $b2
    or e                                          ; $4eb3: $b3
    cp c                                          ; $4eb4: $b9
    ccf                                           ; $4eb5: $3f

Call_03d_4eb6:
    ccf                                           ; $4eb6: $3f
    cp d                                          ; $4eb7: $ba
    or d                                          ; $4eb8: $b2
    cp h                                          ; $4eb9: $bc
    or b                                          ; $4eba: $b0
    ld b, [hl]                                    ; $4ebb: $46
    ld b, a                                       ; $4ebc: $47
    db $eb                                        ; $4ebd: $eb
    ccf                                           ; $4ebe: $3f
    ld [$3f3f], a                                 ; $4ebf: $ea $3f $3f
    or [hl]                                       ; $4ec2: $b6
    cp h                                          ; $4ec3: $bc
    or a                                          ; $4ec4: $b7
    ccf                                           ; $4ec5: $3f
    add sp, -$42                                  ; $4ec6: $e8 $be
    or [hl]                                       ; $4ec8: $b6
    or b                                          ; $4ec9: $b0
    cp e                                          ; $4eca: $bb
    ld b, [hl]                                    ; $4ecb: $46
    ld b, a                                       ; $4ecc: $47
    cp c                                          ; $4ecd: $b9
    ccf                                           ; $4ece: $3f
    ccf                                           ; $4ecf: $3f
    ccf                                           ; $4ed0: $3f
    cp b                                          ; $4ed1: $b8
    or l                                          ; $4ed2: $b5
    or b                                          ; $4ed3: $b0
    cp e                                          ; $4ed4: $bb
    ccf                                           ; $4ed5: $3f
    call nc, $b5b8                                ; $4ed6: $d4 $b8 $b5
    or a                                          ; $4ed9: $b7
    ccf                                           ; $4eda: $3f
    ld b, [hl]                                    ; $4edb: $46
    ld b, a                                       ; $4edc: $47
    or e                                          ; $4edd: $b3
    cp c                                          ; $4ede: $b9
    cp b                                          ; $4edf: $b8
    cp a                                          ; $4ee0: $bf
    or [hl]                                       ; $4ee1: $b6
    cp h                                          ; $4ee2: $bc
    or e                                          ; $4ee3: $b3
    cp c                                          ; $4ee4: $b9
    ccf                                           ; $4ee5: $3f
    ccf                                           ; $4ee6: $3f
    or [hl]                                       ; $4ee7: $b6
    cp h                                          ; $4ee8: $bc
    or e                                          ; $4ee9: $b3
    or h                                          ; $4eea: $b4
    ld b, e                                       ; $4eeb: $43
    ld b, l                                       ; $4eec: $45
    or b                                          ; $4eed: $b0
    cp e                                          ; $4eee: $bb
    cp d                                          ; $4eef: $ba
    call nc, $b2ba                                ; $4ef0: $d4 $ba $b2
    cp h                                          ; $4ef3: $bc
    or a                                          ; $4ef4: $b7
    ccf                                           ; $4ef5: $3f
    ccf                                           ; $4ef6: $3f
    or [hl]                                       ; $4ef7: $b6
    cp h                                          ; $4ef8: $bc
    or b                                          ; $4ef9: $b0
    or c                                          ; $4efa: $b1
    ld d, a                                       ; $4efb: $57
    ld e, c                                       ; $4efc: $59
    cp e                                          ; $4efd: $bb
    dec a                                         ; $4efe: $3d
    reti                                          ; $4eff: $d9


    or b                                          ; $4f00: $b0
    or c                                          ; $4f01: $b1
    or c                                          ; $4f02: $b1
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
    cp e                                          ; $4f10: $bb
    cp l                                          ; $4f11: $bd
    ld b, b                                       ; $4f12: $40
    ld b, c                                       ; $4f13: $41
    ld b, d                                       ; $4f14: $42
    cp e                                          ; $4f15: $bb
    ccf                                           ; $4f16: $3f
    ld [$b6e9], a                                 ; $4f17: $ea $e9 $b6
    or b                                          ; $4f1a: $b0
    cp e                                          ; $4f1b: $bb
    or [hl]                                       ; $4f1c: $b6
    cp h                                          ; $4f1d: $bc
    or a                                          ; $4f1e: $b7
    call nc, $8b8a                                ; $4f1f: $d4 $8a $8b
    ld b, e                                       ; $4f22: $43
    ld c, e                                       ; $4f23: $4b
    ld b, a                                       ; $4f24: $47
    ccf                                           ; $4f25: $3f
    ccf                                           ; $4f26: $3f
    ccf                                           ; $4f27: $3f
    call nc, $bb32                                ; $4f28: $d4 $32 $bb
    ccf                                           ; $4f2b: $3f
    or [hl]                                       ; $4f2c: $b6
    cp h                                          ; $4f2d: $bc
    or a                                          ; $4f2e: $b7
    ccf                                           ; $4f2f: $3f
    adc c                                         ; $4f30: $89
    adc b                                         ; $4f31: $88
    ld d, a                                       ; $4f32: $57
    ld b, [hl]                                    ; $4f33: $46
    ld b, a                                       ; $4f34: $47
    ccf                                           ; $4f35: $3f
    ccf                                           ; $4f36: $3f
    ccf                                           ; $4f37: $3f
    ccf                                           ; $4f38: $3f
    xor [hl]                                      ; $4f39: $ae
    ccf                                           ; $4f3a: $3f
    cp b                                          ; $4f3b: $b8
    or l                                          ; $4f3c: $b5
    or b                                          ; $4f3d: $b0
    cp e                                          ; $4f3e: $bb
    ccf                                           ; $4f3f: $3f
    ld l, l                                       ; $4f40: $6d
    ld l, l                                       ; $4f41: $6d
    ld l, [hl]                                    ; $4f42: $6e
    ld b, [hl]                                    ; $4f43: $46
    ld b, a                                       ; $4f44: $47
    ccf                                           ; $4f45: $3f
    ccf                                           ; $4f46: $3f
    cp b                                          ; $4f47: $b8
    or h                                          ; $4f48: $b4
    or h                                          ; $4f49: $b4
    cp c                                          ; $4f4a: $b9
    cp d                                          ; $4f4b: $ba
    or c                                          ; $4f4c: $b1
    cp e                                          ; $4f4d: $bb
    cp b                                          ; $4f4e: $b8

Call_03d_4f4f:
    cp c                                          ; $4f4f: $b9
    ld e, a                                       ; $4f50: $5f
    ld e, a                                       ; $4f51: $5f
    ld [hl], e                                    ; $4f52: $73
    ld b, [hl]                                    ; $4f53: $46
    ld b, a                                       ; $4f54: $47
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
    ld e, a                                       ; $4f60: $5f
    ld e, a                                       ; $4f61: $5f
    ld [hl], e                                    ; $4f62: $73
    ld b, [hl]                                    ; $4f63: $46
    ld c, b                                       ; $4f64: $48
    ld b, c                                       ; $4f65: $41
    ld b, d                                       ; $4f66: $42
    cp h                                          ; $4f67: $bc
    and b                                         ; $4f68: $a0
    ld [hl-], a                                   ; $4f69: $32
    and c                                         ; $4f6a: $a1
    add sp, -$42                                  ; $4f6b: $e8 $be
    cp b                                          ; $4f6d: $b8
    or l                                          ; $4f6e: $b5
    or a                                          ; $4f6f: $b7
    inc hl                                        ; $4f70: $23
    inc hl                                        ; $4f71: $23
    ld [hl], e                                    ; $4f72: $73
    ld b, e                                       ; $4f73: $43
    ld b, h                                       ; $4f74: $44
    ld c, e                                       ; $4f75: $4b
    ld b, a                                       ; $4f76: $47
    or b                                          ; $4f77: $b0
    sub $5f                                       ; $4f78: $d6 $5f
    rst $10                                       ; $4f7a: $d7
    db $eb                                        ; $4f7b: $eb
    ccf                                           ; $4f7c: $3f
    or [hl]                                       ; $4f7d: $b6
    or b                                          ; $4f7e: $b0
    cp e                                          ; $4f7f: $bb
    ld [hl], b                                    ; $4f80: $70
    ld [hl], b                                    ; $4f81: $70
    ld [hl], c                                    ; $4f82: $71
    ld d, a                                       ; $4f83: $57
    ld e, b                                       ; $4f84: $58
    ld b, [hl]                                    ; $4f85: $46
    ld c, b                                       ; $4f86: $48
    ld b, d                                       ; $4f87: $42
    sub $5f                                       ; $4f88: $d6 $5f
    rst $10                                       ; $4f8a: $d7
    cp b                                          ; $4f8b: $b8
    or h                                          ; $4f8c: $b4
    or l                                          ; $4f8d: $b5
    or e                                          ; $4f8e: $b3
    cp c                                          ; $4f8f: $b9
    rla                                           ; $4f90: $17
    rla                                           ; $4f91: $17
    rla                                           ; $4f92: $17
    xor [hl]                                      ; $4f93: $ae
    xor [hl]                                      ; $4f94: $ae
    ld b, e                                       ; $4f95: $43
    ld b, h                                       ; $4f96: $44
    ld b, l                                       ; $4f97: $45
    sub $2b                                       ; $4f98: $d6 $2b
    rst $10                                       ; $4f9a: $d7
    or l                                          ; $4f9b: $b5
    cp h                                          ; $4f9c: $bc
    cp h                                          ; $4f9d: $bc
    cp h                                          ; $4f9e: $bc
    or e                                          ; $4f9f: $b3
    ccf                                           ; $4fa0: $3f
    ccf                                           ; $4fa1: $3f
    cp b                                          ; $4fa2: $b8
    or h                                          ; $4fa3: $b4
    cp c                                          ; $4fa4: $b9
    ld d, a                                       ; $4fa5: $57
    ld e, b                                       ; $4fa6: $58
    ld e, c                                       ; $4fa7: $59
    sub $5f                                       ; $4fa8: $d6 $5f
    rst $10                                       ; $4faa: $d7
    or d                                          ; $4fab: $b2
    cp h                                          ; $4fac: $bc
    cp h                                          ; $4fad: $bc
    cp h                                          ; $4fae: $bc
    cp h                                          ; $4faf: $bc
    cp [hl]                                       ; $4fb0: $be
    ccf                                           ; $4fb1: $3f
    cp d                                          ; $4fb2: $ba
    or d                                          ; $4fb3: $b2
    or a                                          ; $4fb4: $b7
    xor [hl]                                      ; $4fb5: $ae
    xor [hl]                                      ; $4fb6: $ae
    and b                                         ; $4fb7: $a0
    ld l, e                                       ; $4fb8: $6b
    ld e, a                                       ; $4fb9: $5f
    rst $10                                       ; $4fba: $d7
    cp d                                          ; $4fbb: $ba
    or d                                          ; $4fbc: $b2
    cp h                                          ; $4fbd: $bc
    cp h                                          ; $4fbe: $bc
    cp h                                          ; $4fbf: $bc
    ccf                                           ; $4fc0: $3f
    cp b                                          ; $4fc1: $b8
    or h                                          ; $4fc2: $b4
    or l                                          ; $4fc3: $b5
    or e                                          ; $4fc4: $b3
    or h                                          ; $4fc5: $b4
    cp c                                          ; $4fc6: $b9
    sub $5f                                       ; $4fc7: $d6 $5f
    ld e, a                                       ; $4fc9: $5f
    rst $10                                       ; $4fca: $d7
    cp a                                          ; $4fcb: $bf
    cp d                                          ; $4fcc: $ba
    or c                                          ; $4fcd: $b1
    or d                                          ; $4fce: $b2
    cp h                                          ; $4fcf: $bc
    or h                                          ; $4fd0: $b4
    or l                                          ; $4fd1: $b5
    cp h                                          ; $4fd2: $bc
    cp h                                          ; $4fd3: $bc
    or b                                          ; $4fd4: $b0
    ld b, b                                       ; $4fd5: $40
    ld b, c                                       ; $4fd6: $41
    ld b, d                                       ; $4fd7: $42
    ld [hl], b                                    ; $4fd8: $70
    ld [hl], b                                    ; $4fd9: $70
    call c, $e9ea                                 ; $4fda: $dc $ea $e9
    ccf                                           ; $4fdd: $3f
    cp d                                          ; $4fde: $ba
    or c                                          ; $4fdf: $b1
    or d                                          ; $4fe0: $b2
    cp h                                          ; $4fe1: $bc
    cp h                                          ; $4fe2: $bc
    cp h                                          ; $4fe3: $bc
    or e                                          ; $4fe4: $b3
    ld b, e                                       ; $4fe5: $43
    ld b, h                                       ; $4fe6: $44
    ld b, l                                       ; $4fe7: $45
    rla                                           ; $4fe8: $17
    rla                                           ; $4fe9: $17
    rla                                           ; $4fea: $17
    ccf                                           ; $4feb: $3f
    call nc, $3f3f                                ; $4fec: $d4 $3f $3f
    ccf                                           ; $4fef: $3f
    ret c                                         ; $4ff0: $d8

    ret c                                         ; $4ff1: $d8

    jp c, $b23d                                   ; $4ff2: $da $3d $b2

    ld d, a                                       ; $4ff5: $57
    ld e, b                                       ; $4ff6: $58
    ld e, c                                       ; $4ff7: $59
    ccf                                           ; $4ff8: $3f
    cp l                                          ; $4ff9: $bd
    jp hl                                         ; $4ffa: $e9


    ccf                                           ; $4ffb: $3f
    ccf                                           ; $4ffc: $3f
    ccf                                           ; $4ffd: $3f
    ccf                                           ; $4ffe: $3f
    ccf                                           ; $4fff: $3f
    ccf                                           ; $5000: $3f
    ccf                                           ; $5001: $3f
    or [hl]                                       ; $5002: $b6
    cp h                                          ; $5003: $bc
    or a                                          ; $5004: $b7
    cp b                                          ; $5005: $b8
    or h                                          ; $5006: $b4
    or l                                          ; $5007: $b5
    cp h                                          ; $5008: $bc
    or a                                          ; $5009: $b7
    ccf                                           ; $500a: $3f
    xor [hl]                                      ; $500b: $ae
    xor [hl]                                      ; $500c: $ae
    ccf                                           ; $500d: $3f
    dec a                                         ; $500e: $3d
    ld [hl], d                                    ; $500f: $72
    ccf                                           ; $5010: $3f
    ccf                                           ; $5011: $3f
    cp d                                          ; $5012: $ba
    or d                                          ; $5013: $b2
    or e                                          ; $5014: $b3
    or l                                          ; $5015: $b5
    or b                                          ; $5016: $b0
    or c                                          ; $5017: $b1
    or c                                          ; $5018: $b1
    cp e                                          ; $5019: $bb
    ccf                                           ; $501a: $3f
    cp l                                          ; $501b: $bd
    cp [hl]                                       ; $501c: $be
    ccf                                           ; $501d: $3f
    dec a                                         ; $501e: $3d
    ld [hl], d                                    ; $501f: $72
    ccf                                           ; $5020: $3f
    ccf                                           ; $5021: $3f
    ccf                                           ; $5022: $3f
    or [hl]                                       ; $5023: $b6
    cp h                                          ; $5024: $bc
    or b                                          ; $5025: $b0
    cp e                                          ; $5026: $bb
    ccf                                           ; $5027: $3f
    ccf                                           ; $5028: $3f
    ccf                                           ; $5029: $3f
    ccf                                           ; $502a: $3f
    ccf                                           ; $502b: $3f
    ccf                                           ; $502c: $3f
    ccf                                           ; $502d: $3f
    dec a                                         ; $502e: $3d
    ld [hl], d                                    ; $502f: $72
    ccf                                           ; $5030: $3f
    cp b                                          ; $5031: $b8
    or h                                          ; $5032: $b4
    or l                                          ; $5033: $b5
    or b                                          ; $5034: $b0
    cp e                                          ; $5035: $bb
    cp l                                          ; $5036: $bd
    cp [hl]                                       ; $5037: $be
    cp b                                          ; $5038: $b8
    cp c                                          ; $5039: $b9
    ccf                                           ; $503a: $3f
    ccf                                           ; $503b: $3f
    ccf                                           ; $503c: $3f
    ccf                                           ; $503d: $3f
    dec a                                         ; $503e: $3d
    ld [hl], d                                    ; $503f: $72
    cp b                                          ; $5040: $b8
    or l                                          ; $5041: $b5
    cp h                                          ; $5042: $bc
    cp h                                          ; $5043: $bc
    or a                                          ; $5044: $b7
    cp a                                          ; $5045: $bf
    ccf                                           ; $5046: $3f
    cp b                                          ; $5047: $b8
    or l                                          ; $5048: $b5
    or a                                          ; $5049: $b7
    ccf                                           ; $504a: $3f
    ld b, b                                       ; $504b: $40
    ld b, d                                       ; $504c: $42
    ccf                                           ; $504d: $3f
    dec a                                         ; $504e: $3d
    ld l, a                                       ; $504f: $6f
    cp d                                          ; $5050: $ba
    or d                                          ; $5051: $b2
    cp h                                          ; $5052: $bc
    cp h                                          ; $5053: $bc
    or a                                          ; $5054: $b7
    call nc, $b5b8                                ; $5055: $d4 $b8 $b5
    cp h                                          ; $5058: $bc
    or e                                          ; $5059: $b3
    cp c                                          ; $505a: $b9
    ld b, [hl]                                    ; $505b: $46
    ld b, a                                       ; $505c: $47
    ccf                                           ; $505d: $3f
    rla                                           ; $505e: $17
    rla                                           ; $505f: $17
    ccf                                           ; $5060: $3f
    cp d                                          ; $5061: $ba
    or c                                          ; $5062: $b1
    or d                                          ; $5063: $b2
    or e                                          ; $5064: $b3
    cp c                                          ; $5065: $b9
    or [hl]                                       ; $5066: $b6
    or b                                          ; $5067: $b0
    or c                                          ; $5068: $b1
    or d                                          ; $5069: $b2
    or e                                          ; $506a: $b3
    ld b, [hl]                                    ; $506b: $46
    ld b, a                                       ; $506c: $47
    cp b                                          ; $506d: $b8
    or h                                          ; $506e: $b4
    cp c                                          ; $506f: $b9
    cp l                                          ; $5070: $bd
    jp hl                                         ; $5071: $e9


    ccf                                           ; $5072: $3f
    or [hl]                                       ; $5073: $b6
    cp h                                          ; $5074: $bc
    or e                                          ; $5075: $b3
    or l                                          ; $5076: $b5
    or a                                          ; $5077: $b7
    ccf                                           ; $5078: $3f
    or [hl]                                       ; $5079: $b6
    cp h                                          ; $507a: $bc
    ld b, [hl]                                    ; $507b: $46
    ld b, a                                       ; $507c: $47
    or l                                          ; $507d: $b5
    cp h                                          ; $507e: $bc
    or e                                          ; $507f: $b3
    ccf                                           ; $5080: $3f
    ld [$bae9], a                                 ; $5081: $ea $e9 $ba
    or d                                          ; $5084: $b2
    cp h                                          ; $5085: $bc
    or b                                          ; $5086: $b0
    cp e                                          ; $5087: $bb
    cp a                                          ; $5088: $bf
    cp d                                          ; $5089: $ba
    or d                                          ; $508a: $b2
    ld b, [hl]                                    ; $508b: $46
    ld b, a                                       ; $508c: $47
    cp h                                          ; $508d: $bc
    cp h                                          ; $508e: $bc
    or b                                          ; $508f: $b0
    ccf                                           ; $5090: $3f
    ccf                                           ; $5091: $3f
    call nc, $ba3f                                ; $5092: $d4 $3f $ba
    or c                                          ; $5095: $b1
    cp e                                          ; $5096: $bb
    add sp, -$15                                  ; $5097: $e8 $eb
    ccf                                           ; $5099: $3f
    cp d                                          ; $509a: $ba
    ld b, [hl]                                    ; $509b: $46
    ld c, b                                       ; $509c: $48
    ld b, c                                       ; $509d: $41
    ld b, d                                       ; $509e: $42
    dec a                                         ; $509f: $3d
    ccf                                           ; $50a0: $3f
    ccf                                           ; $50a1: $3f
    ccf                                           ; $50a2: $3f
    ccf                                           ; $50a3: $3f
    ccf                                           ; $50a4: $3f
    ccf                                           ; $50a5: $3f
    cp l                                          ; $50a6: $bd
    db $eb                                        ; $50a7: $eb
    cp b                                          ; $50a8: $b8
    or h                                          ; $50a9: $b4
    cp c                                          ; $50aa: $b9
    ld b, e                                       ; $50ab: $43
    ld b, h                                       ; $50ac: $44
    ld c, e                                       ; $50ad: $4b
    ld b, a                                       ; $50ae: $47
    ld l, h                                       ; $50af: $6c
    ccf                                           ; $50b0: $3f
    ccf                                           ; $50b1: $3f
    ccf                                           ; $50b2: $3f
    ccf                                           ; $50b3: $3f
    ccf                                           ; $50b4: $3f
    ccf                                           ; $50b5: $3f
    cp b                                          ; $50b6: $b8
    or h                                          ; $50b7: $b4
    or l                                          ; $50b8: $b5
    cp h                                          ; $50b9: $bc
    or e                                          ; $50ba: $b3
    ld d, a                                       ; $50bb: $57
    ld e, b                                       ; $50bc: $58
    ld b, [hl]                                    ; $50bd: $46
    ld b, a                                       ; $50be: $47
    ld l, a                                       ; $50bf: $6f
    cp c                                          ; $50c0: $b9
    ccf                                           ; $50c1: $3f
    ccf                                           ; $50c2: $3f
    ccf                                           ; $50c3: $3f
    cp a                                          ; $50c4: $bf
    cp b                                          ; $50c5: $b8
    or l                                          ; $50c6: $b5
    cp h                                          ; $50c7: $bc
    cp h                                          ; $50c8: $bc
    cp h                                          ; $50c9: $bc
    or b                                          ; $50ca: $b0
    xor [hl]                                      ; $50cb: $ae
    xor [hl]                                      ; $50cc: $ae
    ld b, [hl]                                    ; $50cd: $46
    ld b, a                                       ; $50ce: $47
    inc e                                         ; $50cf: $1c
    or e                                          ; $50d0: $b3
    cp c                                          ; $50d1: $b9
    ccf                                           ; $50d2: $3f
    ccf                                           ; $50d3: $3f
    call nc, $bcb6                                ; $50d4: $d4 $b6 $bc
    or b                                          ; $50d7: $b0
    or d                                          ; $50d8: $b2
    or b                                          ; $50d9: $b0
    cp e                                          ; $50da: $bb
    ccf                                           ; $50db: $3f
    ccf                                           ; $50dc: $3f
    ld b, [hl]                                    ; $50dd: $46
    ld b, a                                       ; $50de: $47
    ld l, h                                       ; $50df: $6c
    cp h                                          ; $50e0: $bc
    or e                                          ; $50e1: $b3
    or h                                          ; $50e2: $b4
    cp c                                          ; $50e3: $b9
    cp b                                          ; $50e4: $b8
    or l                                          ; $50e5: $b5
    or b                                          ; $50e6: $b0
    cp e                                          ; $50e7: $bb
    or [hl]                                       ; $50e8: $b6
    or e                                          ; $50e9: $b3
    cp c                                          ; $50ea: $b9
    ccf                                           ; $50eb: $3f
    cp b                                          ; $50ec: $b8
    ld b, [hl]                                    ; $50ed: $46
    ld b, a                                       ; $50ee: $47
    ld [hl], d                                    ; $50ef: $72
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
    or e                                          ; $50fa: $b3
    or h                                          ; $50fb: $b4
    or l                                          ; $50fc: $b5
    ld b, [hl]                                    ; $50fd: $46
    ld b, a                                       ; $50fe: $47
    ld [hl], d                                    ; $50ff: $72
    ld e, a                                       ; $5100: $5f
    ld e, a                                       ; $5101: $5f
    ld [hl], e                                    ; $5102: $73
    dec a                                         ; $5103: $3d
    cp d                                          ; $5104: $ba
    xor [hl]                                      ; $5105: $ae
    xor [hl]                                      ; $5106: $ae
    xor [hl]                                      ; $5107: $ae
    ccf                                           ; $5108: $3f
    ccf                                           ; $5109: $3f
    ld [$3fe9], a                                 ; $510a: $ea $e9 $3f
    ccf                                           ; $510d: $3f
    cp a                                          ; $510e: $bf
    ccf                                           ; $510f: $3f
    ld e, a                                       ; $5110: $5f
    ld e, a                                       ; $5111: $5f
    ld [hl], e                                    ; $5112: $73
    dec a                                         ; $5113: $3d
    ccf                                           ; $5114: $3f
    ccf                                           ; $5115: $3f
    ccf                                           ; $5116: $3f
    ccf                                           ; $5117: $3f
    ccf                                           ; $5118: $3f
    ccf                                           ; $5119: $3f
    ccf                                           ; $511a: $3f
    ld [$e8e9], a                                 ; $511b: $ea $e9 $e8
    db $eb                                        ; $511e: $eb
    ccf                                           ; $511f: $3f
    ld e, a                                       ; $5120: $5f
    ld e, a                                       ; $5121: $5f
    ld [hl], e                                    ; $5122: $73
    dec a                                         ; $5123: $3d
    ccf                                           ; $5124: $3f
    ccf                                           ; $5125: $3f
    ccf                                           ; $5126: $3f
    cp a                                          ; $5127: $bf
    ccf                                           ; $5128: $3f
    ccf                                           ; $5129: $3f
    ccf                                           ; $512a: $3f
    ccf                                           ; $512b: $3f
    call nc, $b8d4                                ; $512c: $d4 $d4 $b8
    or h                                          ; $512f: $b4
    ld e, a                                       ; $5130: $5f
    ld e, a                                       ; $5131: $5f
    ld [hl], e                                    ; $5132: $73
    dec a                                         ; $5133: $3d
    ccf                                           ; $5134: $3f
    ccf                                           ; $5135: $3f
    cp l                                          ; $5136: $bd
    db $eb                                        ; $5137: $eb
    ccf                                           ; $5138: $3f
    ccf                                           ; $5139: $3f
    cp a                                          ; $513a: $bf
    ccf                                           ; $513b: $3f
    ccf                                           ; $513c: $3f
    cp b                                          ; $513d: $b8
    or l                                          ; $513e: $b5
    cp h                                          ; $513f: $bc
    ld [hl], b                                    ; $5140: $70
    ld [hl], b                                    ; $5141: $70
    ld [hl], c                                    ; $5142: $71
    dec a                                         ; $5143: $3d
    ccf                                           ; $5144: $3f
    ld b, b                                       ; $5145: $40
    ld b, d                                       ; $5146: $42
    ccf                                           ; $5147: $3f
    cp b                                          ; $5148: $b8
    cp c                                          ; $5149: $b9
    ld [$3fbe], a                                 ; $514a: $ea $be $3f
    or [hl]                                       ; $514d: $b6
    cp h                                          ; $514e: $bc
    cp h                                          ; $514f: $bc
    rla                                           ; $5150: $17
    rla                                           ; $5151: $17
    rla                                           ; $5152: $17
    rla                                           ; $5153: $17
    cp b                                          ; $5154: $b8
    ld b, [hl]                                    ; $5155: $46
    ld b, a                                       ; $5156: $47
    or h                                          ; $5157: $b4
    or l                                          ; $5158: $b5
    or e                                          ; $5159: $b3
    cp c                                          ; $515a: $b9
    cp b                                          ; $515b: $b8
    or h                                          ; $515c: $b4
    or l                                          ; $515d: $b5
    cp h                                          ; $515e: $bc
    or b                                          ; $515f: $b0
    ccf                                           ; $5160: $3f
    cp l                                          ; $5161: $bd
    cp [hl]                                       ; $5162: $be
    ccf                                           ; $5163: $3f
    or [hl]                                       ; $5164: $b6
    ld b, [hl]                                    ; $5165: $46
    ld b, a                                       ; $5166: $47
    or b                                          ; $5167: $b0
    or c                                          ; $5168: $b1
    or d                                          ; $5169: $b2
    or e                                          ; $516a: $b3
    or l                                          ; $516b: $b5
    cp h                                          ; $516c: $bc
    cp h                                          ; $516d: $bc
    or b                                          ; $516e: $b0
    cp e                                          ; $516f: $bb
    cp c                                          ; $5170: $b9
    ccf                                           ; $5171: $3f
    cp b                                          ; $5172: $b8
    or h                                          ; $5173: $b4
    or l                                          ; $5174: $b5
    ld b, [hl]                                    ; $5175: $46
    ld b, a                                       ; $5176: $47
    cp e                                          ; $5177: $bb
    ccf                                           ; $5178: $3f
    cp d                                          ; $5179: $ba
    or d                                          ; $517a: $b2
    cp h                                          ; $517b: $bc
    or b                                          ; $517c: $b0
    or c                                          ; $517d: $b1
    cp e                                          ; $517e: $bb
    ccf                                           ; $517f: $3f
    cp e                                          ; $5180: $bb
    cp b                                          ; $5181: $b8
    or l                                          ; $5182: $b5
    or b                                          ; $5183: $b0
    or c                                          ; $5184: $b1
    ld b, [hl]                                    ; $5185: $46
    ld b, a                                       ; $5186: $47
    cp [hl]                                       ; $5187: $be
    ccf                                           ; $5188: $3f
    ccf                                           ; $5189: $3f
    or [hl]                                       ; $518a: $b6
    cp h                                          ; $518b: $bc
    or a                                          ; $518c: $b7
    cp l                                          ; $518d: $bd
    cp [hl]                                       ; $518e: $be
    ccf                                           ; $518f: $3f
    reti                                          ; $5190: $d9


    jp c, Jump_03d_403d                           ; $5191: $da $3d $40

    ld b, c                                       ; $5194: $41
    ld c, c                                       ; $5195: $49
    ld b, a                                       ; $5196: $47
    ccf                                           ; $5197: $3f
    ccf                                           ; $5198: $3f
    cp b                                          ; $5199: $b8
    or l                                          ; $519a: $b5
    cp h                                          ; $519b: $bc
    or e                                          ; $519c: $b3
    or h                                          ; $519d: $b4
    cp c                                          ; $519e: $b9
    ccf                                           ; $519f: $3f
    ld l, e                                       ; $51a0: $6b
    ld l, d                                       ; $51a1: $6a
    ld l, [hl]                                    ; $51a2: $6e
    ld b, [hl]                                    ; $51a3: $46
    ld c, d                                       ; $51a4: $4a
    ld b, h                                       ; $51a5: $44
    ld b, l                                       ; $51a6: $45
    ccf                                           ; $51a7: $3f
    ccf                                           ; $51a8: $3f
    or [hl]                                       ; $51a9: $b6
    cp h                                          ; $51aa: $bc
    cp h                                          ; $51ab: $bc
    or b                                          ; $51ac: $b0
    or d                                          ; $51ad: $b2
    or e                                          ; $51ae: $b3
    or h                                          ; $51af: $b4
    ld l, c                                       ; $51b0: $69
    ld e, a                                       ; $51b1: $5f
    ld [hl], e                                    ; $51b2: $73
    ld b, [hl]                                    ; $51b3: $46
    ld b, a                                       ; $51b4: $47
    ld e, b                                       ; $51b5: $58
    ld e, c                                       ; $51b6: $59
    cp b                                          ; $51b7: $b8
    or h                                          ; $51b8: $b4
    or l                                          ; $51b9: $b5
    or b                                          ; $51ba: $b0
    or c                                          ; $51bb: $b1
    cp e                                          ; $51bc: $bb
    cp d                                          ; $51bd: $ba
    or d                                          ; $51be: $b2
    cp h                                          ; $51bf: $bc
    ld [hl], d                                    ; $51c0: $72
    ld e, a                                       ; $51c1: $5f
    ld [hl], e                                    ; $51c2: $73
    ld b, [hl]                                    ; $51c3: $46
    ld b, a                                       ; $51c4: $47
    xor [hl]                                      ; $51c5: $ae
    xor [hl]                                      ; $51c6: $ae
    cp d                                          ; $51c7: $ba
    or c                                          ; $51c8: $b1
    or c                                          ; $51c9: $b1
    cp e                                          ; $51ca: $bb
    ccf                                           ; $51cb: $3f
    ccf                                           ; $51cc: $3f
    ccf                                           ; $51cd: $3f
    cp d                                          ; $51ce: $ba
    or c                                          ; $51cf: $b1
    ld l, e                                       ; $51d0: $6b
    ld e, a                                       ; $51d1: $5f
    ld [hl], e                                    ; $51d2: $73
    ld b, [hl]                                    ; $51d3: $46
    ld b, a                                       ; $51d4: $47
    cp b                                          ; $51d5: $b8
    cp c                                          ; $51d6: $b9
    ccf                                           ; $51d7: $3f
    cp a                                          ; $51d8: $bf
    ccf                                           ; $51d9: $3f
    ccf                                           ; $51da: $3f
    ccf                                           ; $51db: $3f
    ccf                                           ; $51dc: $3f
    ccf                                           ; $51dd: $3f
    ccf                                           ; $51de: $3f
    ccf                                           ; $51df: $3f
    ld e, a                                       ; $51e0: $5f
    ld e, a                                       ; $51e1: $5f
    ld [hl], e                                    ; $51e2: $73
    ld b, [hl]                                    ; $51e3: $46
    ld b, a                                       ; $51e4: $47
    or l                                          ; $51e5: $b5
    or a                                          ; $51e6: $b7
    ccf                                           ; $51e7: $3f
    call nc, $3f3f                                ; $51e8: $d4 $3f $3f
    cp l                                          ; $51eb: $bd
    cp [hl]                                       ; $51ec: $be
    ccf                                           ; $51ed: $3f
    ccf                                           ; $51ee: $3f
    ccf                                           ; $51ef: $3f
    ld e, a                                       ; $51f0: $5f
    ld e, a                                       ; $51f1: $5f
    ld [hl], e                                    ; $51f2: $73
    ld b, [hl]                                    ; $51f3: $46
    ld b, a                                       ; $51f4: $47
    or b                                          ; $51f5: $b0
    cp e                                          ; $51f6: $bb
    ccf                                           ; $51f7: $3f
    ccf                                           ; $51f8: $3f
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
    cp h                                          ; $5203: $bc
    cp h                                          ; $5204: $bc
    or b                                          ; $5205: $b0
    cp e                                          ; $5206: $bb
    call nc, $ba3f                                ; $5207: $d4 $3f $ba
    or c                                          ; $520a: $b1
    or d                                          ; $520b: $b2
    cp h                                          ; $520c: $bc
    ld b, [hl]                                    ; $520d: $46
    ld b, a                                       ; $520e: $47
    ld [hl], d                                    ; $520f: $72
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
    cp a                                          ; $521a: $bf
    cp d                                          ; $521b: $ba
    or c                                          ; $521c: $b1
    ld b, [hl]                                    ; $521d: $46
    ld a, h                                       ; $521e: $7c
    ld [hl], l                                    ; $521f: $75
    ccf                                           ; $5220: $3f
    cp l                                          ; $5221: $bd
    cp [hl]                                       ; $5222: $be
    or [hl]                                       ; $5223: $b6
    cp h                                          ; $5224: $bc
    or a                                          ; $5225: $b7
    ld [$3fbe], a                                 ; $5226: $ea $be $3f
    ccf                                           ; $5229: $3f
    call nc, $3f3f                                ; $522a: $d4 $3f $3f
    ld b, e                                       ; $522d: $43
    ld c, e                                       ; $522e: $4b
    ld b, a                                       ; $522f: $47
    ccf                                           ; $5230: $3f
    ccf                                           ; $5231: $3f
    ccf                                           ; $5232: $3f
    cp d                                          ; $5233: $ba
    or d                                          ; $5234: $b2
    or e                                          ; $5235: $b3
    cp c                                          ; $5236: $b9
    ccf                                           ; $5237: $3f
    ccf                                           ; $5238: $3f
    ccf                                           ; $5239: $3f
    ccf                                           ; $523a: $3f
    ccf                                           ; $523b: $3f
    ccf                                           ; $523c: $3f
    ld d, a                                       ; $523d: $57
    ld b, [hl]                                    ; $523e: $46
    ld b, a                                       ; $523f: $47
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
    ccf                                           ; $524a: $3f
    ccf                                           ; $524b: $3f
    cp a                                          ; $524c: $bf
    xor [hl]                                      ; $524d: $ae
    ld b, [hl]                                    ; $524e: $46
    ld b, a                                       ; $524f: $47
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
    add sp, -$15                                  ; $525b: $e8 $eb
    cp b                                          ; $525d: $b8
    ld b, [hl]                                    ; $525e: $46
    ld b, a                                       ; $525f: $47
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
    or [hl]                                       ; $526d: $b6
    ld b, [hl]                                    ; $526e: $46
    ld b, a                                       ; $526f: $47
    cp h                                          ; $5270: $bc
    cp h                                          ; $5271: $bc
    or b                                          ; $5272: $b0
    or c                                          ; $5273: $b1
    or d                                          ; $5274: $b2
    cp h                                          ; $5275: $bc
    or b                                          ; $5276: $b0
    cp e                                          ; $5277: $bb
    call nc, $3f3f                                ; $5278: $d4 $3f $3f
    cp b                                          ; $527b: $b8
    or h                                          ; $527c: $b4
    or l                                          ; $527d: $b5
    ld b, [hl]                                    ; $527e: $46
    ld b, a                                       ; $527f: $47
    or d                                          ; $5280: $b2
    cp h                                          ; $5281: $bc
    or e                                          ; $5282: $b3
    cp c                                          ; $5283: $b9
    cp d                                          ; $5284: $ba
    or d                                          ; $5285: $b2
    or a                                          ; $5286: $b7
    cp b                                          ; $5287: $b8
    or h                                          ; $5288: $b4
    ld b, b                                       ; $5289: $40
    ld b, c                                       ; $528a: $41
    ld b, c                                       ; $528b: $41
    ld b, c                                       ; $528c: $41
    ld b, c                                       ; $528d: $41
    ld c, c                                       ; $528e: $49
    ld b, a                                       ; $528f: $47
    cp d                                          ; $5290: $ba
    or d                                          ; $5291: $b2
    cp h                                          ; $5292: $bc
    or a                                          ; $5293: $b7
    cp a                                          ; $5294: $bf
    cp d                                          ; $5295: $ba
    cp e                                          ; $5296: $bb
    or [hl]                                       ; $5297: $b6
    cp h                                          ; $5298: $bc
    ld b, [hl]                                    ; $5299: $46
    ld c, d                                       ; $529a: $4a
    ld b, h                                       ; $529b: $44
    ld b, h                                       ; $529c: $44
    ld b, h                                       ; $529d: $44
    ld b, h                                       ; $529e: $44
    ld b, l                                       ; $529f: $45
    ccf                                           ; $52a0: $3f
    or [hl]                                       ; $52a1: $b6
    cp h                                          ; $52a2: $bc
    or a                                          ; $52a3: $b7
    call nc, $3f3f                                ; $52a4: $d4 $3f $3f
    or [hl]                                       ; $52a7: $b6
    cp h                                          ; $52a8: $bc
    ld b, [hl]                                    ; $52a9: $46
    ld b, a                                       ; $52aa: $47
    ld e, b                                       ; $52ab: $58
    ld e, b                                       ; $52ac: $58
    ld e, b                                       ; $52ad: $58
    ld e, b                                       ; $52ae: $58
    ld e, c                                       ; $52af: $59
    ccf                                           ; $52b0: $3f
    cp d                                          ; $52b1: $ba
    or d                                          ; $52b2: $b2
    or e                                          ; $52b3: $b3
    cp c                                          ; $52b4: $b9
    ccf                                           ; $52b5: $3f
    ccf                                           ; $52b6: $3f
    cp d                                          ; $52b7: $ba
    or d                                          ; $52b8: $b2
    ld b, [hl]                                    ; $52b9: $46
    ld b, a                                       ; $52ba: $47
    db $10                                        ; $52bb: $10
    db $10                                        ; $52bc: $10
    db $10                                        ; $52bd: $10
    db $10                                        ; $52be: $10
    db $10                                        ; $52bf: $10
    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    or [hl]                                       ; $52c2: $b6
    cp h                                          ; $52c3: $bc
    or a                                          ; $52c4: $b7
    ccf                                           ; $52c5: $3f
    add sp, -$42                                  ; $52c6: $e8 $be
    or [hl]                                       ; $52c8: $b6
    ld b, [hl]                                    ; $52c9: $46
    ld b, a                                       ; $52ca: $47
    db $10                                        ; $52cb: $10
    db $10                                        ; $52cc: $10
    db $10                                        ; $52cd: $10
    db $10                                        ; $52ce: $10
    db $10                                        ; $52cf: $10
    ccf                                           ; $52d0: $3f
    cp b                                          ; $52d1: $b8
    or l                                          ; $52d2: $b5
    or b                                          ; $52d3: $b0
    cp e                                          ; $52d4: $bb
    ccf                                           ; $52d5: $3f
    call nc, $b5b8                                ; $52d6: $d4 $b8 $b5
    ld b, [hl]                                    ; $52d9: $46
    ld b, a                                       ; $52da: $47
    db $10                                        ; $52db: $10
    db $10                                        ; $52dc: $10
    db $10                                        ; $52dd: $10
    ld b, b                                       ; $52de: $40
    ld b, d                                       ; $52df: $42
    cp a                                          ; $52e0: $bf
    or [hl]                                       ; $52e1: $b6
    cp h                                          ; $52e2: $bc
    or e                                          ; $52e3: $b3
    cp c                                          ; $52e4: $b9
    ccf                                           ; $52e5: $3f
    ccf                                           ; $52e6: $3f
    or [hl]                                       ; $52e7: $b6
    cp h                                          ; $52e8: $bc
    ld b, [hl]                                    ; $52e9: $46
    ld b, a                                       ; $52ea: $47
    db $10                                        ; $52eb: $10
    db $10                                        ; $52ec: $10
    db $10                                        ; $52ed: $10
    ld b, [hl]                                    ; $52ee: $46
    ld b, a                                       ; $52ef: $47
    call nc, $b2ba                                ; $52f0: $d4 $ba $b2
    cp h                                          ; $52f3: $bc
    or a                                          ; $52f4: $b7
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    or [hl]                                       ; $52f7: $b6
    cp h                                          ; $52f8: $bc
    ld b, [hl]                                    ; $52f9: $46
    ld b, a                                       ; $52fa: $47
    db $10                                        ; $52fb: $10
    db $10                                        ; $52fc: $10
    db $10                                        ; $52fd: $10
    ld b, e                                       ; $52fe: $43
    ld b, l                                       ; $52ff: $45
    ld e, a                                       ; $5300: $5f
    ld e, a                                       ; $5301: $5f
    ld [hl], e                                    ; $5302: $73
    ld b, [hl]                                    ; $5303: $46
    ld b, a                                       ; $5304: $47
    or a                                          ; $5305: $b7
    cp l                                          ; $5306: $bd
    jp hl                                         ; $5307: $e9


    ccf                                           ; $5308: $3f
    cp b                                          ; $5309: $b8
    or l                                          ; $530a: $b5
    or b                                          ; $530b: $b0
    or d                                          ; $530c: $b2
    or e                                          ; $530d: $b3
    cp c                                          ; $530e: $b9
    cp a                                          ; $530f: $bf
    ld l, c                                       ; $5310: $69
    ld l, b                                       ; $5311: $68
    ld [hl], h                                    ; $5312: $74
    ld a, l                                       ; $5313: $7d
    ld b, a                                       ; $5314: $47
    cp e                                          ; $5315: $bb
    ccf                                           ; $5316: $3f
    ld [$b6e9], a                                 ; $5317: $ea $e9 $b6
    or b                                          ; $531a: $b0
    cp e                                          ; $531b: $bb
    or [hl]                                       ; $531c: $b6
    cp h                                          ; $531d: $bc
    or a                                          ; $531e: $b7
    call nc, Call_03d_716f                        ; $531f: $d4 $6f $71
    ld b, [hl]                                    ; $5322: $46
    ld c, d                                       ; $5323: $4a
    ld b, l                                       ; $5324: $45
    ccf                                           ; $5325: $3f
    ccf                                           ; $5326: $3f
    ccf                                           ; $5327: $3f
    call nc, $b7b6                                ; $5328: $d4 $b6 $b7
    ccf                                           ; $532b: $3f
    or [hl]                                       ; $532c: $b6
    cp h                                          ; $532d: $bc
    or a                                          ; $532e: $b7
    ccf                                           ; $532f: $3f
    daa                                           ; $5330: $27
    jr z, jr_03d_5379                             ; $5331: $28 $46

    ld b, a                                       ; $5333: $47
    ld e, c                                       ; $5334: $59
    ccf                                           ; $5335: $3f
    ccf                                           ; $5336: $3f
    ccf                                           ; $5337: $3f
    ccf                                           ; $5338: $3f
    or [hl]                                       ; $5339: $b6
    or e                                          ; $533a: $b3
    or h                                          ; $533b: $b4
    or l                                          ; $533c: $b5
    or b                                          ; $533d: $b0
    cp e                                          ; $533e: $bb
    ccf                                           ; $533f: $3f
    ld l, h                                       ; $5340: $6c
    ld l, [hl]                                    ; $5341: $6e
    ld b, [hl]                                    ; $5342: $46
    ld c, b                                       ; $5343: $48
    ld b, c                                       ; $5344: $41
    ld b, c                                       ; $5345: $41
    ld b, c                                       ; $5346: $41
    ld b, c                                       ; $5347: $41
    ld b, c                                       ; $5348: $41
    ld b, c                                       ; $5349: $41
    ld b, c                                       ; $534a: $41
    ld b, c                                       ; $534b: $41
    ld b, c                                       ; $534c: $41
    ld b, d                                       ; $534d: $42
    cp b                                          ; $534e: $b8
    cp c                                          ; $534f: $b9
    ld [hl], d                                    ; $5350: $72
    ld [hl], e                                    ; $5351: $73
    ld b, e                                       ; $5352: $43
    ld b, h                                       ; $5353: $44
    ld b, h                                       ; $5354: $44
    ld b, h                                       ; $5355: $44
    ld b, h                                       ; $5356: $44
    ld b, h                                       ; $5357: $44
    ld b, h                                       ; $5358: $44
    ld b, h                                       ; $5359: $44
    ld b, h                                       ; $535a: $44
    ld b, h                                       ; $535b: $44
    ld c, e                                       ; $535c: $4b
    ld b, a                                       ; $535d: $47
    or [hl]                                       ; $535e: $b6
    or a                                          ; $535f: $b7
    ld [hl], d                                    ; $5360: $72
    ld [hl], e                                    ; $5361: $73
    ld d, a                                       ; $5362: $57
    ld e, b                                       ; $5363: $58
    ld e, b                                       ; $5364: $58
    ld e, b                                       ; $5365: $58
    ld e, b                                       ; $5366: $58
    ld e, b                                       ; $5367: $58
    ld e, b                                       ; $5368: $58
    ld e, b                                       ; $5369: $58
    ld e, b                                       ; $536a: $58
    ld e, b                                       ; $536b: $58
    ld b, [hl]                                    ; $536c: $46
    ld b, a                                       ; $536d: $47
    or l                                          ; $536e: $b5
    or a                                          ; $536f: $b7
    ld [hl], d                                    ; $5370: $72
    ld l, d                                       ; $5371: $6a
    ld l, l                                       ; $5372: $6d
    ld l, l                                       ; $5373: $6d
    ld l, l                                       ; $5374: $6d
    ld l, l                                       ; $5375: $6d
    ld l, l                                       ; $5376: $6d
    ld l, l                                       ; $5377: $6d
    ld l, l                                       ; $5378: $6d

jr_03d_5379:
    ld l, l                                       ; $5379: $6d
    ld l, l                                       ; $537a: $6d
    ld l, [hl]                                    ; $537b: $6e
    ld b, [hl]                                    ; $537c: $46
    ld b, a                                       ; $537d: $47
    or b                                          ; $537e: $b0
    cp e                                          ; $537f: $bb
    ld [hl], d                                    ; $5380: $72
    ld e, a                                       ; $5381: $5f
    ld e, a                                       ; $5382: $5f
    ld e, a                                       ; $5383: $5f
    ld e, a                                       ; $5384: $5f
    ld e, a                                       ; $5385: $5f
    ld [hl-], a                                   ; $5386: $32
    db $10                                        ; $5387: $10
    db $10                                        ; $5388: $10
    db $10                                        ; $5389: $10
    ld [hl-], a                                   ; $538a: $32
    ld [hl], e                                    ; $538b: $73
    ld b, [hl]                                    ; $538c: $46
    ld b, a                                       ; $538d: $47
    or e                                          ; $538e: $b3
    cp c                                          ; $538f: $b9
    ld l, a                                       ; $5390: $6f
    ld [hl], b                                    ; $5391: $70
    ld b, b                                       ; $5392: $40
    ld b, d                                       ; $5393: $42
    ld l, c                                       ; $5394: $69
    ld e, a                                       ; $5395: $5f
    db $10                                        ; $5396: $10
    db $10                                        ; $5397: $10
    db $10                                        ; $5398: $10
    db $10                                        ; $5399: $10
    db $10                                        ; $539a: $10
    ld [hl], e                                    ; $539b: $73
    ld b, [hl]                                    ; $539c: $46
    ld b, a                                       ; $539d: $47
    cp h                                          ; $539e: $bc
    or e                                          ; $539f: $b3
    rla                                           ; $53a0: $17
    rla                                           ; $53a1: $17
    ld b, [hl]                                    ; $53a2: $46
    ld b, a                                       ; $53a3: $47
    ld [hl], d                                    ; $53a4: $72
    ld e, a                                       ; $53a5: $5f
    db $10                                        ; $53a6: $10
    db $10                                        ; $53a7: $10
    dec hl                                        ; $53a8: $2b
    db $10                                        ; $53a9: $10
    db $10                                        ; $53aa: $10
    ld [hl], e                                    ; $53ab: $73
    ld b, [hl]                                    ; $53ac: $46
    ld b, a                                       ; $53ad: $47
    cp h                                          ; $53ae: $bc
    cp h                                          ; $53af: $bc
    cp b                                          ; $53b0: $b8
    cp c                                          ; $53b1: $b9
    ld b, [hl]                                    ; $53b2: $46
    ld b, a                                       ; $53b3: $47
    ld [hl], d                                    ; $53b4: $72
    ld e, a                                       ; $53b5: $5f
    db $10                                        ; $53b6: $10
    db $10                                        ; $53b7: $10
    db $10                                        ; $53b8: $10
    db $10                                        ; $53b9: $10
    db $10                                        ; $53ba: $10
    ld [hl], e                                    ; $53bb: $73
    ld b, [hl]                                    ; $53bc: $46
    ld b, a                                       ; $53bd: $47
    cp h                                          ; $53be: $bc
    cp h                                          ; $53bf: $bc
    or l                                          ; $53c0: $b5
    or e                                          ; $53c1: $b3
    ld b, [hl]                                    ; $53c2: $46
    ld b, a                                       ; $53c3: $47
    ld [hl], d                                    ; $53c4: $72
    ld e, a                                       ; $53c5: $5f
    ld [hl-], a                                   ; $53c6: $32
    db $10                                        ; $53c7: $10
    db $10                                        ; $53c8: $10
    db $10                                        ; $53c9: $10
    ld [hl-], a                                   ; $53ca: $32
    ld [hl], e                                    ; $53cb: $73
    ld b, [hl]                                    ; $53cc: $46
    ld b, a                                       ; $53cd: $47
    or d                                          ; $53ce: $b2
    cp h                                          ; $53cf: $bc
    or b                                          ; $53d0: $b0
    or c                                          ; $53d1: $b1
    ld b, [hl]                                    ; $53d2: $46
    ld b, a                                       ; $53d3: $47
    ld [hl], d                                    ; $53d4: $72
    ld e, a                                       ; $53d5: $5f
    ld e, a                                       ; $53d6: $5f
    ld e, a                                       ; $53d7: $5f
    ld e, a                                       ; $53d8: $5f
    ld e, a                                       ; $53d9: $5f
    ld e, a                                       ; $53da: $5f
    ld [hl], e                                    ; $53db: $73
    ld b, [hl]                                    ; $53dc: $46
    ld b, a                                       ; $53dd: $47
    cp d                                          ; $53de: $ba
    or c                                          ; $53df: $b1
    or a                                          ; $53e0: $b7
    ccf                                           ; $53e1: $3f
    ld b, [hl]                                    ; $53e2: $46
    ld c, b                                       ; $53e3: $48
    ld b, c                                       ; $53e4: $41
    ld b, c                                       ; $53e5: $41
    ld b, c                                       ; $53e6: $41
    ld b, c                                       ; $53e7: $41
    ld b, c                                       ; $53e8: $41
    ld b, c                                       ; $53e9: $41
    ld b, c                                       ; $53ea: $41
    ld b, c                                       ; $53eb: $41
    ld c, c                                       ; $53ec: $49
    ld b, a                                       ; $53ed: $47
    ccf                                           ; $53ee: $3f
    ccf                                           ; $53ef: $3f
    or e                                          ; $53f0: $b3
    cp c                                          ; $53f1: $b9
    ld b, e                                       ; $53f2: $43
    ld b, h                                       ; $53f3: $44
    ld b, h                                       ; $53f4: $44
    ld b, h                                       ; $53f5: $44
    ld b, h                                       ; $53f6: $44
    ld c, e                                       ; $53f7: $4b
    ld c, h                                       ; $53f8: $4c
    ld c, h                                       ; $53f9: $4c
    ld c, h                                       ; $53fa: $4c
    ld c, h                                       ; $53fb: $4c
    ld c, h                                       ; $53fc: $4c
    ld b, a                                       ; $53fd: $47
    ccf                                           ; $53fe: $3f
    ccf                                           ; $53ff: $3f
    ccf                                           ; $5400: $3f
    ccf                                           ; $5401: $3f
    or [hl]                                       ; $5402: $b6
    cp h                                          ; $5403: $bc
    or a                                          ; $5404: $b7
    cp b                                          ; $5405: $b8
    or h                                          ; $5406: $b4
    or l                                          ; $5407: $b5
    cp h                                          ; $5408: $bc
    ld b, [hl]                                    ; $5409: $46
    ld b, a                                       ; $540a: $47
    db $10                                        ; $540b: $10
    db $10                                        ; $540c: $10
    db $10                                        ; $540d: $10
    ld d, a                                       ; $540e: $57
    ld e, c                                       ; $540f: $59
    ccf                                           ; $5410: $3f
    ccf                                           ; $5411: $3f
    cp d                                          ; $5412: $ba
    or d                                          ; $5413: $b2
    or e                                          ; $5414: $b3
    or l                                          ; $5415: $b5
    or b                                          ; $5416: $b0
    or d                                          ; $5417: $b2
    cp h                                          ; $5418: $bc
    ld b, [hl]                                    ; $5419: $46
    ld b, a                                       ; $541a: $47
    db $10                                        ; $541b: $10
    db $10                                        ; $541c: $10
    db $10                                        ; $541d: $10
    db $10                                        ; $541e: $10
    db $10                                        ; $541f: $10
    ccf                                           ; $5420: $3f
    ccf                                           ; $5421: $3f
    ccf                                           ; $5422: $3f
    or [hl]                                       ; $5423: $b6
    cp h                                          ; $5424: $bc
    or b                                          ; $5425: $b0
    cp e                                          ; $5426: $bb
    cp d                                          ; $5427: $ba
    or d                                          ; $5428: $b2
    ld b, [hl]                                    ; $5429: $46
    ld b, a                                       ; $542a: $47
    db $10                                        ; $542b: $10
    db $10                                        ; $542c: $10
    db $10                                        ; $542d: $10
    db $10                                        ; $542e: $10
    db $10                                        ; $542f: $10
    ccf                                           ; $5430: $3f
    cp b                                          ; $5431: $b8
    or h                                          ; $5432: $b4
    or l                                          ; $5433: $b5
    or b                                          ; $5434: $b0
    cp e                                          ; $5435: $bb
    ccf                                           ; $5436: $3f
    ccf                                           ; $5437: $3f
    or [hl]                                       ; $5438: $b6
    ld b, [hl]                                    ; $5439: $46
    ld b, a                                       ; $543a: $47
    dec a                                         ; $543b: $3d
    dec a                                         ; $543c: $3d
    dec a                                         ; $543d: $3d
    dec a                                         ; $543e: $3d
    dec a                                         ; $543f: $3d
    cp b                                          ; $5440: $b8
    or l                                          ; $5441: $b5
    cp h                                          ; $5442: $bc
    cp h                                          ; $5443: $bc
    or a                                          ; $5444: $b7
    cp a                                          ; $5445: $bf
    ccf                                           ; $5446: $3f
    cp b                                          ; $5447: $b8
    or l                                          ; $5448: $b5
    ld b, [hl]                                    ; $5449: $46
    ld b, a                                       ; $544a: $47
    db $10                                        ; $544b: $10
    db $10                                        ; $544c: $10
    db $10                                        ; $544d: $10
    db $10                                        ; $544e: $10
    db $10                                        ; $544f: $10
    cp d                                          ; $5450: $ba
    or d                                          ; $5451: $b2
    cp h                                          ; $5452: $bc
    cp h                                          ; $5453: $bc
    or a                                          ; $5454: $b7
    call nc, $b5b8                                ; $5455: $d4 $b8 $b5
    cp h                                          ; $5458: $bc
    ld b, [hl]                                    ; $5459: $46
    ld b, a                                       ; $545a: $47
    db $10                                        ; $545b: $10
    db $10                                        ; $545c: $10
    db $10                                        ; $545d: $10
    db $10                                        ; $545e: $10
    db $10                                        ; $545f: $10
    ccf                                           ; $5460: $3f
    cp d                                          ; $5461: $ba
    or c                                          ; $5462: $b1
    or d                                          ; $5463: $b2
    or e                                          ; $5464: $b3
    cp c                                          ; $5465: $b9
    or [hl]                                       ; $5466: $b6
    or b                                          ; $5467: $b0
    or c                                          ; $5468: $b1
    ld b, [hl]                                    ; $5469: $46
    ld b, a                                       ; $546a: $47
    db $10                                        ; $546b: $10
    db $10                                        ; $546c: $10
    db $10                                        ; $546d: $10
    ld b, b                                       ; $546e: $40
    ld b, d                                       ; $546f: $42
    cp l                                          ; $5470: $bd
    jp hl                                         ; $5471: $e9


    ccf                                           ; $5472: $3f
    or [hl]                                       ; $5473: $b6
    cp h                                          ; $5474: $bc
    or e                                          ; $5475: $b3
    or l                                          ; $5476: $b5
    or a                                          ; $5477: $b7
    ccf                                           ; $5478: $3f
    ld b, [hl]                                    ; $5479: $46
    ld b, a                                       ; $547a: $47
    db $10                                        ; $547b: $10
    db $10                                        ; $547c: $10
    db $10                                        ; $547d: $10
    ld b, e                                       ; $547e: $43
    ld b, l                                       ; $547f: $45
    ccf                                           ; $5480: $3f
    ld [$bae9], a                                 ; $5481: $ea $e9 $ba
    or d                                          ; $5484: $b2
    cp h                                          ; $5485: $bc
    or b                                          ; $5486: $b0
    cp e                                          ; $5487: $bb
    cp a                                          ; $5488: $bf
    ld b, [hl]                                    ; $5489: $46
    ld b, a                                       ; $548a: $47
    db $10                                        ; $548b: $10
    db $10                                        ; $548c: $10
    db $10                                        ; $548d: $10
    ld d, a                                       ; $548e: $57
    ld e, c                                       ; $548f: $59
    ccf                                           ; $5490: $3f
    ccf                                           ; $5491: $3f
    call nc, $ba3f                                ; $5492: $d4 $3f $ba
    or c                                          ; $5495: $b1
    cp e                                          ; $5496: $bb
    add sp, -$15                                  ; $5497: $e8 $eb
    ld b, [hl]                                    ; $5499: $46
    ld b, a                                       ; $549a: $47
    db $10                                        ; $549b: $10
    db $10                                        ; $549c: $10
    db $10                                        ; $549d: $10
    db $10                                        ; $549e: $10
    db $10                                        ; $549f: $10
    ccf                                           ; $54a0: $3f
    ccf                                           ; $54a1: $3f
    ccf                                           ; $54a2: $3f
    ccf                                           ; $54a3: $3f
    ccf                                           ; $54a4: $3f
    ccf                                           ; $54a5: $3f
    cp l                                          ; $54a6: $bd
    db $eb                                        ; $54a7: $eb
    cp b                                          ; $54a8: $b8
    ld b, [hl]                                    ; $54a9: $46
    ld b, a                                       ; $54aa: $47
    db $10                                        ; $54ab: $10
    db $10                                        ; $54ac: $10
    db $10                                        ; $54ad: $10
    db $10                                        ; $54ae: $10
    db $10                                        ; $54af: $10
    ccf                                           ; $54b0: $3f
    ccf                                           ; $54b1: $3f
    ccf                                           ; $54b2: $3f
    ccf                                           ; $54b3: $3f
    ccf                                           ; $54b4: $3f
    ccf                                           ; $54b5: $3f
    cp b                                          ; $54b6: $b8
    or h                                          ; $54b7: $b4
    or l                                          ; $54b8: $b5
    ld b, [hl]                                    ; $54b9: $46
    ld c, b                                       ; $54ba: $48
    ld b, c                                       ; $54bb: $41
    ld b, c                                       ; $54bc: $41
    ld b, c                                       ; $54bd: $41
    ld b, c                                       ; $54be: $41
    ld b, d                                       ; $54bf: $42
    cp c                                          ; $54c0: $b9
    ccf                                           ; $54c1: $3f
    ccf                                           ; $54c2: $3f
    ccf                                           ; $54c3: $3f
    cp a                                          ; $54c4: $bf
    cp b                                          ; $54c5: $b8
    or l                                          ; $54c6: $b5
    cp h                                          ; $54c7: $bc
    cp h                                          ; $54c8: $bc
    ld b, [hl]                                    ; $54c9: $46
    ld c, h                                       ; $54ca: $4c
    ld c, h                                       ; $54cb: $4c
    ld c, h                                       ; $54cc: $4c
    ld c, h                                       ; $54cd: $4c
    ld c, h                                       ; $54ce: $4c
    ld b, a                                       ; $54cf: $47
    or e                                          ; $54d0: $b3
    cp c                                          ; $54d1: $b9
    ccf                                           ; $54d2: $3f
    ccf                                           ; $54d3: $3f
    call nc, $bcb6                                ; $54d4: $d4 $b6 $bc
    or b                                          ; $54d7: $b0
    or d                                          ; $54d8: $b2
    ld b, [hl]                                    ; $54d9: $46
    ld c, h                                       ; $54da: $4c
    ld c, h                                       ; $54db: $4c
    ld a, d                                       ; $54dc: $7a
    ld b, h                                       ; $54dd: $44
    ld b, h                                       ; $54de: $44
    ld b, l                                       ; $54df: $45
    cp h                                          ; $54e0: $bc
    or e                                          ; $54e1: $b3
    or h                                          ; $54e2: $b4
    cp c                                          ; $54e3: $b9
    cp b                                          ; $54e4: $b8
    or l                                          ; $54e5: $b5
    or b                                          ; $54e6: $b0
    cp e                                          ; $54e7: $bb
    or [hl]                                       ; $54e8: $b6
    ld b, [hl]                                    ; $54e9: $46
    ld c, h                                       ; $54ea: $4c
    ld a, d                                       ; $54eb: $7a
    ld a, c                                       ; $54ec: $79
    ld e, b                                       ; $54ed: $58
    ld e, b                                       ; $54ee: $58
    ld e, c                                       ; $54ef: $59
    or c                                          ; $54f0: $b1
    or d                                          ; $54f1: $b2
    cp h                                          ; $54f2: $bc
    or e                                          ; $54f3: $b3
    or l                                          ; $54f4: $b5
    cp h                                          ; $54f5: $bc
    or a                                          ; $54f6: $b7
    cp a                                          ; $54f7: $bf
    cp d                                          ; $54f8: $ba
    ld b, [hl]                                    ; $54f9: $46
    ld c, h                                       ; $54fa: $4c
    ld b, a                                       ; $54fb: $47
    ld [hl], a                                    ; $54fc: $77
    ld l, l                                       ; $54fd: $6d
    ld l, l                                       ; $54fe: $6d
    ld l, [hl]                                    ; $54ff: $6e
    or d                                          ; $5500: $b2
    or a                                          ; $5501: $b7
    ld d, a                                       ; $5502: $57
    ld e, b                                       ; $5503: $58
    ld e, b                                       ; $5504: $58
    ld e, b                                       ; $5505: $58
    ld e, b                                       ; $5506: $58
    ld b, [hl]                                    ; $5507: $46
    ld c, d                                       ; $5508: $4a
    ld b, h                                       ; $5509: $44
    ld b, h                                       ; $550a: $44
    ld b, h                                       ; $550b: $44
    ld b, h                                       ; $550c: $44
    ld b, l                                       ; $550d: $45
    cp a                                          ; $550e: $bf
    ccf                                           ; $550f: $3f
    or l                                          ; $5510: $b5
    or e                                          ; $5511: $b3
    db $10                                        ; $5512: $10
    db $10                                        ; $5513: $10
    db $10                                        ; $5514: $10
    db $10                                        ; $5515: $10
    db $10                                        ; $5516: $10
    ld b, [hl]                                    ; $5517: $46
    ld b, a                                       ; $5518: $47
    ld e, b                                       ; $5519: $58
    ld e, b                                       ; $551a: $58
    ld e, b                                       ; $551b: $58
    ld e, b                                       ; $551c: $58
    ld e, c                                       ; $551d: $59
    db $eb                                        ; $551e: $eb
    ccf                                           ; $551f: $3f
    or b                                          ; $5520: $b0
    or c                                          ; $5521: $b1
    db $10                                        ; $5522: $10
    db $10                                        ; $5523: $10
    db $10                                        ; $5524: $10
    db $10                                        ; $5525: $10
    db $10                                        ; $5526: $10
    ld b, [hl]                                    ; $5527: $46
    ld b, a                                       ; $5528: $47
    xor [hl]                                      ; $5529: $ae
    xor [hl]                                      ; $552a: $ae
    xor [hl]                                      ; $552b: $ae
    xor [hl]                                      ; $552c: $ae
    xor [hl]                                      ; $552d: $ae
    cp b                                          ; $552e: $b8
    or h                                          ; $552f: $b4
    dec a                                         ; $5530: $3d
    dec a                                         ; $5531: $3d
    dec a                                         ; $5532: $3d
    dec a                                         ; $5533: $3d
    db $10                                        ; $5534: $10
    db $10                                        ; $5535: $10
    db $10                                        ; $5536: $10
    ld b, [hl]                                    ; $5537: $46
    ld b, a                                       ; $5538: $47
    ccf                                           ; $5539: $3f
    cp a                                          ; $553a: $bf
    ccf                                           ; $553b: $3f
    ccf                                           ; $553c: $3f
    cp b                                          ; $553d: $b8
    or l                                          ; $553e: $b5
    cp h                                          ; $553f: $bc
    db $10                                        ; $5540: $10
    db $10                                        ; $5541: $10
    db $10                                        ; $5542: $10
    db $10                                        ; $5543: $10
    db $10                                        ; $5544: $10
    db $10                                        ; $5545: $10
    db $10                                        ; $5546: $10
    ld b, [hl]                                    ; $5547: $46
    ld b, a                                       ; $5548: $47
    cp c                                          ; $5549: $b9
    ld [$3fbe], a                                 ; $554a: $ea $be $3f
    or [hl]                                       ; $554d: $b6
    cp h                                          ; $554e: $bc
    cp h                                          ; $554f: $bc
    db $10                                        ; $5550: $10
    db $10                                        ; $5551: $10
    db $10                                        ; $5552: $10
    db $10                                        ; $5553: $10
    db $10                                        ; $5554: $10
    db $10                                        ; $5555: $10
    db $10                                        ; $5556: $10
    ld b, [hl]                                    ; $5557: $46
    ld b, a                                       ; $5558: $47
    or e                                          ; $5559: $b3
    cp c                                          ; $555a: $b9
    cp b                                          ; $555b: $b8
    or h                                          ; $555c: $b4
    or l                                          ; $555d: $b5
    cp h                                          ; $555e: $bc
    or b                                          ; $555f: $b0
    dec a                                         ; $5560: $3d
    dec a                                         ; $5561: $3d
    ld b, b                                       ; $5562: $40
    ld b, c                                       ; $5563: $41
    ld b, c                                       ; $5564: $41
    ld b, c                                       ; $5565: $41
    ld b, c                                       ; $5566: $41
    ld c, c                                       ; $5567: $49
    ld b, a                                       ; $5568: $47
    or d                                          ; $5569: $b2
    or e                                          ; $556a: $b3
    or l                                          ; $556b: $b5
    cp h                                          ; $556c: $bc
    cp h                                          ; $556d: $bc
    or b                                          ; $556e: $b0
    cp e                                          ; $556f: $bb
    xor [hl]                                      ; $5570: $ae
    xor [hl]                                      ; $5571: $ae
    ld b, e                                       ; $5572: $43
    ld b, h                                       ; $5573: $44
    ld b, h                                       ; $5574: $44
    ld b, h                                       ; $5575: $44
    ld b, h                                       ; $5576: $44
    ld c, e                                       ; $5577: $4b
    ld b, a                                       ; $5578: $47
    cp d                                          ; $5579: $ba
    or d                                          ; $557a: $b2
    cp h                                          ; $557b: $bc
    or b                                          ; $557c: $b0
    or c                                          ; $557d: $b1
    cp e                                          ; $557e: $bb
    ccf                                           ; $557f: $3f
    ccf                                           ; $5580: $3f
    ccf                                           ; $5581: $3f
    ld d, a                                       ; $5582: $57
    ld e, b                                       ; $5583: $58
    ld e, b                                       ; $5584: $58
    ld e, b                                       ; $5585: $58
    ld e, b                                       ; $5586: $58
    ld b, [hl]                                    ; $5587: $46
    ld b, a                                       ; $5588: $47
    ccf                                           ; $5589: $3f
    or [hl]                                       ; $558a: $b6
    cp h                                          ; $558b: $bc
    or a                                          ; $558c: $b7
    cp l                                          ; $558d: $bd
    cp [hl]                                       ; $558e: $be
    ccf                                           ; $558f: $3f
    cp c                                          ; $5590: $b9
    cp b                                          ; $5591: $b8
    db $10                                        ; $5592: $10
    db $10                                        ; $5593: $10
    db $10                                        ; $5594: $10
    db $10                                        ; $5595: $10
    db $10                                        ; $5596: $10
    ld b, [hl]                                    ; $5597: $46
    ld b, a                                       ; $5598: $47
    cp b                                          ; $5599: $b8
    or l                                          ; $559a: $b5
    cp h                                          ; $559b: $bc
    or e                                          ; $559c: $b3
    or h                                          ; $559d: $b4
    cp c                                          ; $559e: $b9
    ccf                                           ; $559f: $3f
    or e                                          ; $55a0: $b3
    or l                                          ; $55a1: $b5
    db $10                                        ; $55a2: $10
    db $10                                        ; $55a3: $10
    db $10                                        ; $55a4: $10
    db $10                                        ; $55a5: $10
    db $10                                        ; $55a6: $10
    ld b, [hl]                                    ; $55a7: $46
    ld b, a                                       ; $55a8: $47
    or [hl]                                       ; $55a9: $b6
    cp h                                          ; $55aa: $bc
    cp h                                          ; $55ab: $bc
    or b                                          ; $55ac: $b0
    or d                                          ; $55ad: $b2
    or e                                          ; $55ae: $b3
    or h                                          ; $55af: $b4
    cp h                                          ; $55b0: $bc
    cp h                                          ; $55b1: $bc
    ld b, b                                       ; $55b2: $40
    ld b, d                                       ; $55b3: $42
    db $10                                        ; $55b4: $10
    db $10                                        ; $55b5: $10
    db $10                                        ; $55b6: $10
    ld b, [hl]                                    ; $55b7: $46
    ld b, a                                       ; $55b8: $47
    or l                                          ; $55b9: $b5
    or b                                          ; $55ba: $b0
    or c                                          ; $55bb: $b1
    cp e                                          ; $55bc: $bb
    cp d                                          ; $55bd: $ba
    or d                                          ; $55be: $b2
    cp h                                          ; $55bf: $bc
    or d                                          ; $55c0: $b2
    cp h                                          ; $55c1: $bc
    ld b, [hl]                                    ; $55c2: $46
    ld b, a                                       ; $55c3: $47
    db $10                                        ; $55c4: $10
    db $10                                        ; $55c5: $10
    db $10                                        ; $55c6: $10
    ld b, [hl]                                    ; $55c7: $46
    ld b, a                                       ; $55c8: $47
    or c                                          ; $55c9: $b1
    cp e                                          ; $55ca: $bb
    ccf                                           ; $55cb: $3f
    ccf                                           ; $55cc: $3f
    ccf                                           ; $55cd: $3f
    cp d                                          ; $55ce: $ba
    or c                                          ; $55cf: $b1
    or [hl]                                       ; $55d0: $b6
    cp h                                          ; $55d1: $bc
    ld b, e                                       ; $55d2: $43
    ld b, l                                       ; $55d3: $45
    db $10                                        ; $55d4: $10
    db $10                                        ; $55d5: $10
    db $10                                        ; $55d6: $10
    ld b, [hl]                                    ; $55d7: $46
    ld b, a                                       ; $55d8: $47
    ccf                                           ; $55d9: $3f
    ccf                                           ; $55da: $3f
    ccf                                           ; $55db: $3f
    ccf                                           ; $55dc: $3f
    ccf                                           ; $55dd: $3f
    ccf                                           ; $55de: $3f
    ccf                                           ; $55df: $3f
    cp d                                          ; $55e0: $ba
    or d                                          ; $55e1: $b2
    ld d, a                                       ; $55e2: $57
    ld e, c                                       ; $55e3: $59
    db $10                                        ; $55e4: $10
    db $10                                        ; $55e5: $10
    db $10                                        ; $55e6: $10
    ld b, [hl]                                    ; $55e7: $46
    ld b, a                                       ; $55e8: $47
    ccf                                           ; $55e9: $3f
    ccf                                           ; $55ea: $3f
    cp l                                          ; $55eb: $bd
    cp [hl]                                       ; $55ec: $be
    ccf                                           ; $55ed: $3f
    ccf                                           ; $55ee: $3f
    ccf                                           ; $55ef: $3f
    ccf                                           ; $55f0: $3f
    or [hl]                                       ; $55f1: $b6
    db $10                                        ; $55f2: $10
    db $10                                        ; $55f3: $10
    db $10                                        ; $55f4: $10
    db $10                                        ; $55f5: $10
    db $10                                        ; $55f6: $10
    ld b, [hl]                                    ; $55f7: $46
    ld b, a                                       ; $55f8: $47
    ccf                                           ; $55f9: $3f
    cp b                                          ; $55fa: $b8
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
    call nc, Call_03d_463f                        ; $5607: $d4 $3f $46
    ld c, h                                       ; $560a: $4c
    ld b, a                                       ; $560b: $47
    ld [hl], d                                    ; $560c: $72
    ld e, a                                       ; $560d: $5f
    ld e, a                                       ; $560e: $5f
    ld [hl], e                                    ; $560f: $73
    ccf                                           ; $5610: $3f
    ccf                                           ; $5611: $3f
    cp d                                          ; $5612: $ba
    or d                                          ; $5613: $b2
    cp h                                          ; $5614: $bc
    or a                                          ; $5615: $b7
    cp a                                          ; $5616: $bf
    ccf                                           ; $5617: $3f
    ccf                                           ; $5618: $3f
    ld b, [hl]                                    ; $5619: $46
    ld c, h                                       ; $561a: $4c
    ld b, a                                       ; $561b: $47
    ld [hl], d                                    ; $561c: $72
    ld e, a                                       ; $561d: $5f
    ld l, b                                       ; $561e: $68
    ld b, b                                       ; $561f: $40
    ccf                                           ; $5620: $3f
    cp l                                          ; $5621: $bd
    cp [hl]                                       ; $5622: $be
    or [hl]                                       ; $5623: $b6
    cp h                                          ; $5624: $bc
    or a                                          ; $5625: $b7
    ld [$3fbe], a                                 ; $5626: $ea $be $3f
    ld b, [hl]                                    ; $5629: $46
    ld c, h                                       ; $562a: $4c
    ld b, a                                       ; $562b: $47
    ld [hl], d                                    ; $562c: $72
    ld e, a                                       ; $562d: $5f
    ld [hl], e                                    ; $562e: $73
    ld b, [hl]                                    ; $562f: $46
    ccf                                           ; $5630: $3f
    ccf                                           ; $5631: $3f
    ccf                                           ; $5632: $3f
    cp d                                          ; $5633: $ba
    or d                                          ; $5634: $b2
    or e                                          ; $5635: $b3
    cp c                                          ; $5636: $b9
    ccf                                           ; $5637: $3f
    ccf                                           ; $5638: $3f
    ld b, [hl]                                    ; $5639: $46
    ld c, h                                       ; $563a: $4c
    ld b, a                                       ; $563b: $47
    ld [hl], d                                    ; $563c: $72
    ld e, a                                       ; $563d: $5f
    ld [hl], e                                    ; $563e: $73
    ld b, [hl]                                    ; $563f: $46
    ccf                                           ; $5640: $3f
    ld b, b                                       ; $5641: $40
    ld b, c                                       ; $5642: $41
    ld b, c                                       ; $5643: $41
    ld b, c                                       ; $5644: $41
    ld b, c                                       ; $5645: $41
    ld b, c                                       ; $5646: $41
    ld b, c                                       ; $5647: $41
    ld b, c                                       ; $5648: $41
    ld c, c                                       ; $5649: $49
    ld c, h                                       ; $564a: $4c
    ld b, a                                       ; $564b: $47
    ld [hl], d                                    ; $564c: $72
    ld e, a                                       ; $564d: $5f
    ld [hl], e                                    ; $564e: $73
    ld b, [hl]                                    ; $564f: $46
    cp l                                          ; $5650: $bd
    ld b, [hl]                                    ; $5651: $46
    ld c, h                                       ; $5652: $4c
    ld a, d                                       ; $5653: $7a
    ld b, h                                       ; $5654: $44
    ld b, h                                       ; $5655: $44
    ld b, h                                       ; $5656: $44
    ld b, h                                       ; $5657: $44
    ld b, h                                       ; $5658: $44
    ld b, h                                       ; $5659: $44
    ld b, h                                       ; $565a: $44
    ld b, l                                       ; $565b: $45
    ld [hl], d                                    ; $565c: $72
    ld e, a                                       ; $565d: $5f
    ld [hl], e                                    ; $565e: $73
    ld a, b                                       ; $565f: $78
    or h                                          ; $5660: $b4
    ld b, [hl]                                    ; $5661: $46
    ld a, d                                       ; $5662: $7a
    ld a, c                                       ; $5663: $79
    ld e, b                                       ; $5664: $58
    ld e, b                                       ; $5665: $58
    ld e, b                                       ; $5666: $58
    ld e, b                                       ; $5667: $58
    ld e, b                                       ; $5668: $58
    ld e, b                                       ; $5669: $58
    ld e, b                                       ; $566a: $58
    ld e, c                                       ; $566b: $59
    ld [hl], d                                    ; $566c: $72
    ld e, a                                       ; $566d: $5f
    ld l, d                                       ; $566e: $6a
    db $76                                        ; $566f: $76
    cp h                                          ; $5670: $bc
    ld b, [hl]                                    ; $5671: $46
    ld b, a                                       ; $5672: $47
    ld [hl], a                                    ; $5673: $77
    ret c                                         ; $5674: $d8

    ret c                                         ; $5675: $d8

    ret c                                         ; $5676: $d8

    ret c                                         ; $5677: $d8

    ret c                                         ; $5678: $d8

    ret c                                         ; $5679: $d8

    ret c                                         ; $567a: $d8

    dec a                                         ; $567b: $3d
    ld l, e                                       ; $567c: $6b
    ld e, a                                       ; $567d: $5f
    ld e, a                                       ; $567e: $5f
    ld l, d                                       ; $567f: $6a
    or d                                          ; $5680: $b2
    ld b, [hl]                                    ; $5681: $46
    ld b, a                                       ; $5682: $47
    ld [hl], d                                    ; $5683: $72
    ld e, a                                       ; $5684: $5f
    ld e, a                                       ; $5685: $5f
    ld e, a                                       ; $5686: $5f
    ld e, a                                       ; $5687: $5f
    ld e, a                                       ; $5688: $5f
    ld e, a                                       ; $5689: $5f
    ld e, a                                       ; $568a: $5f
    ld e, a                                       ; $568b: $5f
    ld e, a                                       ; $568c: $5f
    ld e, a                                       ; $568d: $5f
    ld e, a                                       ; $568e: $5f
    ld e, a                                       ; $568f: $5f
    cp d                                          ; $5690: $ba
    ld b, [hl]                                    ; $5691: $46
    ld b, a                                       ; $5692: $47
    ld [hl], d                                    ; $5693: $72
    ld e, a                                       ; $5694: $5f
    ld e, a                                       ; $5695: $5f
    ld e, a                                       ; $5696: $5f
    ld e, a                                       ; $5697: $5f
    ld e, a                                       ; $5698: $5f
    ld e, a                                       ; $5699: $5f
    ld e, a                                       ; $569a: $5f
    ld e, a                                       ; $569b: $5f
    ld e, a                                       ; $569c: $5f
    ld e, a                                       ; $569d: $5f
    ld e, a                                       ; $569e: $5f
    ld e, a                                       ; $569f: $5f
    ccf                                           ; $56a0: $3f
    ld b, [hl]                                    ; $56a1: $46
    ld b, a                                       ; $56a2: $47
    ld l, a                                       ; $56a3: $6f
    ld [hl], b                                    ; $56a4: $70
    ld [hl], b                                    ; $56a5: $70
    ld [hl], b                                    ; $56a6: $70
    ld [hl], b                                    ; $56a7: $70
    ld [hl], b                                    ; $56a8: $70
    ld [hl], b                                    ; $56a9: $70
    ld [hl], b                                    ; $56aa: $70
    dec a                                         ; $56ab: $3d
    dec a                                         ; $56ac: $3d
    dec a                                         ; $56ad: $3d
    ld b, b                                       ; $56ae: $40
    ld b, c                                       ; $56af: $41
    ccf                                           ; $56b0: $3f
    ld b, [hl]                                    ; $56b1: $46
    ld b, a                                       ; $56b2: $47
    rla                                           ; $56b3: $17
    rla                                           ; $56b4: $17
    rla                                           ; $56b5: $17
    rla                                           ; $56b6: $17
    rla                                           ; $56b7: $17
    rla                                           ; $56b8: $17
    rla                                           ; $56b9: $17
    rla                                           ; $56ba: $17
    rla                                           ; $56bb: $17
    adc d                                         ; $56bc: $8a
    adc e                                         ; $56bd: $8b
    ld b, [hl]                                    ; $56be: $46
    ld c, h                                       ; $56bf: $4c
    ccf                                           ; $56c0: $3f
    ld b, [hl]                                    ; $56c1: $46
    ld b, a                                       ; $56c2: $47
    cp b                                          ; $56c3: $b8
    or h                                          ; $56c4: $b4
    or h                                          ; $56c5: $b4
    or h                                          ; $56c6: $b4
    or h                                          ; $56c7: $b4
    or h                                          ; $56c8: $b4
    cp c                                          ; $56c9: $b9
    ccf                                           ; $56ca: $3f
    ccf                                           ; $56cb: $3f
    adc c                                         ; $56cc: $89
    adc b                                         ; $56cd: $88
    ld b, [hl]                                    ; $56ce: $46
    ld c, h                                       ; $56cf: $4c
    ccf                                           ; $56d0: $3f
    ld b, [hl]                                    ; $56d1: $46
    ld b, a                                       ; $56d2: $47
    reti                                          ; $56d3: $d9


    ret c                                         ; $56d4: $d8

    ret c                                         ; $56d5: $d8

    ret c                                         ; $56d6: $d8

    ret c                                         ; $56d7: $d8

    ret c                                         ; $56d8: $d8

    ret c                                         ; $56d9: $d8

    ret c                                         ; $56da: $d8

    ret c                                         ; $56db: $d8

    ret c                                         ; $56dc: $d8

    jp c, Jump_03d_4c46                           ; $56dd: $da $46 $4c

    cp a                                          ; $56e0: $bf
    ld b, [hl]                                    ; $56e1: $46
    ld b, a                                       ; $56e2: $47
    ld [hl], d                                    ; $56e3: $72
    inc hl                                        ; $56e4: $23
    ld e, a                                       ; $56e5: $5f
    ld e, a                                       ; $56e6: $5f
    ld e, a                                       ; $56e7: $5f
    ld e, a                                       ; $56e8: $5f
    ld e, a                                       ; $56e9: $5f
    ld e, a                                       ; $56ea: $5f
    ld e, a                                       ; $56eb: $5f
    ld e, a                                       ; $56ec: $5f
    inc hl                                        ; $56ed: $23
    ld b, e                                       ; $56ee: $43
    ld b, h                                       ; $56ef: $44
    call nc, Call_03d_4746                        ; $56f0: $d4 $46 $47
    ld l, a                                       ; $56f3: $6f
    ld [hl], b                                    ; $56f4: $70
    ld [hl], b                                    ; $56f5: $70
    ld [hl], b                                    ; $56f6: $70
    ld [hl], b                                    ; $56f7: $70
    ld [hl], b                                    ; $56f8: $70
    ld [hl], b                                    ; $56f9: $70
    ld [hl], b                                    ; $56fa: $70
    ld [hl], b                                    ; $56fb: $70
    ld [hl], b                                    ; $56fc: $70
    ld [hl], c                                    ; $56fd: $71
    ld d, a                                       ; $56fe: $57
    ld e, b                                       ; $56ff: $58
    cp b                                          ; $5700: $b8
    or l                                          ; $5701: $b5
    db $10                                        ; $5702: $10
    db $10                                        ; $5703: $10
    db $10                                        ; $5704: $10
    db $10                                        ; $5705: $10
    db $10                                        ; $5706: $10
    ld b, [hl]                                    ; $5707: $46
    ld b, a                                       ; $5708: $47
    cp b                                          ; $5709: $b8
    or l                                          ; $570a: $b5
    or b                                          ; $570b: $b0
    or d                                          ; $570c: $b2
    or e                                          ; $570d: $b3
    cp c                                          ; $570e: $b9
    cp a                                          ; $570f: $bf
    ld b, c                                       ; $5710: $41
    ld b, c                                       ; $5711: $41
    ld b, c                                       ; $5712: $41
    ld b, c                                       ; $5713: $41
    ld b, c                                       ; $5714: $41
    ld b, c                                       ; $5715: $41
    ld b, c                                       ; $5716: $41
    ld c, c                                       ; $5717: $49
    ld c, b                                       ; $5718: $48
    ld b, c                                       ; $5719: $41
    ld b, c                                       ; $571a: $41
    ld b, c                                       ; $571b: $41
    ld b, c                                       ; $571c: $41
    ld b, c                                       ; $571d: $41
    ld b, c                                       ; $571e: $41
    ld b, c                                       ; $571f: $41
    ld c, h                                       ; $5720: $4c
    ld c, h                                       ; $5721: $4c
    ld c, h                                       ; $5722: $4c
    ld c, h                                       ; $5723: $4c
    ld c, h                                       ; $5724: $4c
    ld c, h                                       ; $5725: $4c
    ld c, h                                       ; $5726: $4c
    ld c, h                                       ; $5727: $4c
    ld c, h                                       ; $5728: $4c
    ld c, h                                       ; $5729: $4c
    ld c, h                                       ; $572a: $4c
    ld c, h                                       ; $572b: $4c
    ld c, h                                       ; $572c: $4c
    ld c, h                                       ; $572d: $4c
    ld c, h                                       ; $572e: $4c
    ld c, h                                       ; $572f: $4c
    ld c, h                                       ; $5730: $4c
    ld c, h                                       ; $5731: $4c
    ld c, h                                       ; $5732: $4c
    ld c, h                                       ; $5733: $4c
    ld c, h                                       ; $5734: $4c
    ld c, h                                       ; $5735: $4c
    ld c, h                                       ; $5736: $4c
    ld c, h                                       ; $5737: $4c
    ld c, h                                       ; $5738: $4c
    ld c, h                                       ; $5739: $4c
    ld c, h                                       ; $573a: $4c
    ld c, h                                       ; $573b: $4c
    ld c, h                                       ; $573c: $4c
    ld c, h                                       ; $573d: $4c
    ld c, h                                       ; $573e: $4c

Call_03d_573f:
    ld c, h                                       ; $573f: $4c
    ld c, h                                       ; $5740: $4c
    ld c, h                                       ; $5741: $4c
    ld c, h                                       ; $5742: $4c
    ld c, h                                       ; $5743: $4c
    ld c, h                                       ; $5744: $4c
    ld c, h                                       ; $5745: $4c
    ld c, h                                       ; $5746: $4c
    ld c, h                                       ; $5747: $4c
    ld c, h                                       ; $5748: $4c
    ld c, h                                       ; $5749: $4c
    ld c, h                                       ; $574a: $4c
    ld c, h                                       ; $574b: $4c
    ld c, h                                       ; $574c: $4c
    ld c, h                                       ; $574d: $4c
    ld c, h                                       ; $574e: $4c
    ld c, h                                       ; $574f: $4c
    ld b, h                                       ; $5750: $44
    ld b, h                                       ; $5751: $44
    ld b, h                                       ; $5752: $44
    ld a, e                                       ; $5753: $7b
    ld c, h                                       ; $5754: $4c
    ld c, h                                       ; $5755: $4c
    ld c, h                                       ; $5756: $4c
    ld c, h                                       ; $5757: $4c
    ld c, h                                       ; $5758: $4c
    ld c, h                                       ; $5759: $4c
    ld c, h                                       ; $575a: $4c
    ld c, h                                       ; $575b: $4c
    ld c, h                                       ; $575c: $4c
    ld c, h                                       ; $575d: $4c
    ld c, h                                       ; $575e: $4c
    ld c, h                                       ; $575f: $4c
    ld e, b                                       ; $5760: $58
    ld e, b                                       ; $5761: $58
    ld e, b                                       ; $5762: $58
    ld a, b                                       ; $5763: $78
    ld b, h                                       ; $5764: $44
    ld b, h                                       ; $5765: $44
    ld b, h                                       ; $5766: $44
    ld b, h                                       ; $5767: $44
    ld b, h                                       ; $5768: $44
    ld c, e                                       ; $5769: $4b
    ld c, h                                       ; $576a: $4c
    ld c, h                                       ; $576b: $4c
    ld c, h                                       ; $576c: $4c
    ld c, h                                       ; $576d: $4c
    ld c, h                                       ; $576e: $4c
    ld c, h                                       ; $576f: $4c
    dec a                                         ; $5770: $3d
    ld l, l                                       ; $5771: $6d
    ld l, l                                       ; $5772: $6d
    db $76                                        ; $5773: $76
    ld e, b                                       ; $5774: $58
    ld e, b                                       ; $5775: $58
    ld e, b                                       ; $5776: $58
    ld e, b                                       ; $5777: $58
    ld e, b                                       ; $5778: $58
    ld b, [hl]                                    ; $5779: $46
    ld c, h                                       ; $577a: $4c
    ld c, h                                       ; $577b: $4c
    ld c, h                                       ; $577c: $4c
    ld c, h                                       ; $577d: $4c
    ld c, h                                       ; $577e: $4c
    ld c, h                                       ; $577f: $4c
    ld e, a                                       ; $5780: $5f
    ld e, a                                       ; $5781: $5f
    ld e, a                                       ; $5782: $5f
    ld l, d                                       ; $5783: $6a
    ld l, l                                       ; $5784: $6d
    ld l, l                                       ; $5785: $6d
    ld l, [hl]                                    ; $5786: $6e
    xor [hl]                                      ; $5787: $ae
    xor [hl]                                      ; $5788: $ae
    ld b, [hl]                                    ; $5789: $46
    ld c, h                                       ; $578a: $4c
    ld c, h                                       ; $578b: $4c
    ld c, h                                       ; $578c: $4c
    ld c, h                                       ; $578d: $4c
    ld c, h                                       ; $578e: $4c
    ld c, h                                       ; $578f: $4c
    ld e, a                                       ; $5790: $5f
    ld e, a                                       ; $5791: $5f
    ld e, a                                       ; $5792: $5f
    ld e, a                                       ; $5793: $5f
    ld e, a                                       ; $5794: $5f
    ld e, a                                       ; $5795: $5f
    ld [hl], e                                    ; $5796: $73
    add sp, -$42                                  ; $5797: $e8 $be
    ld b, e                                       ; $5799: $43
    ld b, h                                       ; $579a: $44
    ld b, h                                       ; $579b: $44
    ld b, h                                       ; $579c: $44
    ld b, h                                       ; $579d: $44
    ld b, h                                       ; $579e: $44
    ld b, h                                       ; $579f: $44
    ld b, c                                       ; $57a0: $41
    ld b, c                                       ; $57a1: $41
    ld b, d                                       ; $57a2: $42
    ld [hl], b                                    ; $57a3: $70
    ld [hl], b                                    ; $57a4: $70
    ld [hl], b                                    ; $57a5: $70
    ld [hl], c                                    ; $57a6: $71
    call nc, Call_03d_573f                        ; $57a7: $d4 $3f $57
    ld e, b                                       ; $57aa: $58
    ld e, b                                       ; $57ab: $58
    ld e, b                                       ; $57ac: $58
    ld e, b                                       ; $57ad: $58
    ld e, b                                       ; $57ae: $58
    ld e, b                                       ; $57af: $58
    ld c, h                                       ; $57b0: $4c
    ld c, h                                       ; $57b1: $4c
    ld b, a                                       ; $57b2: $47
    rla                                           ; $57b3: $17
    rla                                           ; $57b4: $17
    rla                                           ; $57b5: $17
    rla                                           ; $57b6: $17
    ccf                                           ; $57b7: $3f
    ccf                                           ; $57b8: $3f
    xor [hl]                                      ; $57b9: $ae
    xor [hl]                                      ; $57ba: $ae
    xor [hl]                                      ; $57bb: $ae
    xor [hl]                                      ; $57bc: $ae
    xor [hl]                                      ; $57bd: $ae
    xor [hl]                                      ; $57be: $ae
    xor [hl]                                      ; $57bf: $ae
    ld c, h                                       ; $57c0: $4c
    ld c, h                                       ; $57c1: $4c
    ld b, a                                       ; $57c2: $47
    cp l                                          ; $57c3: $bd
    cp [hl]                                       ; $57c4: $be
    cp b                                          ; $57c5: $b8
    cp c                                          ; $57c6: $b9
    cp a                                          ; $57c7: $bf
    ccf                                           ; $57c8: $3f
    ccf                                           ; $57c9: $3f
    ccf                                           ; $57ca: $3f
    ccf                                           ; $57cb: $3f
    ccf                                           ; $57cc: $3f
    cp b                                          ; $57cd: $b8
    or h                                          ; $57ce: $b4
    or h                                          ; $57cf: $b4
    ld c, h                                       ; $57d0: $4c
    ld c, h                                       ; $57d1: $4c
    ld b, a                                       ; $57d2: $47
    cp c                                          ; $57d3: $b9
    cp b                                          ; $57d4: $b8
    or l                                          ; $57d5: $b5
    or a                                          ; $57d6: $b7
    ld [$3fbe], a                                 ; $57d7: $ea $be $3f
    ccf                                           ; $57da: $3f
    ccf                                           ; $57db: $3f
    cp b                                          ; $57dc: $b8
    or l                                          ; $57dd: $b5
    or b                                          ; $57de: $b0
    or d                                          ; $57df: $b2
    ld b, h                                       ; $57e0: $44
    ld b, h                                       ; $57e1: $44
    ld b, l                                       ; $57e2: $45
    or e                                          ; $57e3: $b3
    or l                                          ; $57e4: $b5
    cp h                                          ; $57e5: $bc
    or e                                          ; $57e6: $b3
    cp c                                          ; $57e7: $b9
    cp b                                          ; $57e8: $b8
    or h                                          ; $57e9: $b4
    cp c                                          ; $57ea: $b9
    ccf                                           ; $57eb: $3f
    or [hl]                                       ; $57ec: $b6
    or b                                          ; $57ed: $b0
    cp e                                          ; $57ee: $bb
    or [hl]                                       ; $57ef: $b6
    ld e, b                                       ; $57f0: $58
    ld e, b                                       ; $57f1: $58
    ld e, c                                       ; $57f2: $59
    or d                                          ; $57f3: $b2
    cp h                                          ; $57f4: $bc
    or b                                          ; $57f5: $b0
    or d                                          ; $57f6: $b2
    or e                                          ; $57f7: $b3
    or l                                          ; $57f8: $b5
    or b                                          ; $57f9: $b0
    cp e                                          ; $57fa: $bb
    ccf                                           ; $57fb: $3f
    or [hl]                                       ; $57fc: $b6
    or a                                          ; $57fd: $b7
    ccf                                           ; $57fe: $3f
    or [hl]                                       ; $57ff: $b6
    ccf                                           ; $5800: $3f
    ld b, [hl]                                    ; $5801: $46
    ld b, a                                       ; $5802: $47
    adc d                                         ; $5803: $8a
    adc e                                         ; $5804: $8b
    rla                                           ; $5805: $17
    rla                                           ; $5806: $17
    rla                                           ; $5807: $17
    rla                                           ; $5808: $17
    rla                                           ; $5809: $17
    rla                                           ; $580a: $17
    rla                                           ; $580b: $17
    rla                                           ; $580c: $17
    rla                                           ; $580d: $17
    ld l, h                                       ; $580e: $6c
    ld l, l                                       ; $580f: $6d
    ccf                                           ; $5810: $3f
    ld b, [hl]                                    ; $5811: $46
    ld b, a                                       ; $5812: $47
    adc c                                         ; $5813: $89
    adc b                                         ; $5814: $88
    ccf                                           ; $5815: $3f
    ccf                                           ; $5816: $3f
    cp b                                          ; $5817: $b8
    or h                                          ; $5818: $b4
    cp c                                          ; $5819: $b9
    ccf                                           ; $581a: $3f
    cp b                                          ; $581b: $b8
    cp c                                          ; $581c: $b9
    ccf                                           ; $581d: $3f
    ld [hl], d                                    ; $581e: $72
    ld e, a                                       ; $581f: $5f
    ccf                                           ; $5820: $3f
    ld b, [hl]                                    ; $5821: $46
    ld b, a                                       ; $5822: $47
    reti                                          ; $5823: $d9


    ret c                                         ; $5824: $d8

    ret c                                         ; $5825: $d8

    ret c                                         ; $5826: $d8

    ret c                                         ; $5827: $d8

    ret c                                         ; $5828: $d8

    ret c                                         ; $5829: $d8

    ret c                                         ; $582a: $d8

    ret c                                         ; $582b: $d8

    ret c                                         ; $582c: $d8

    jp c, Jump_03d_4140                           ; $582d: $da $40 $41

    ccf                                           ; $5830: $3f
    ld b, [hl]                                    ; $5831: $46
    ld b, a                                       ; $5832: $47
    inc hl                                        ; $5833: $23
    ld e, a                                       ; $5834: $5f
    ld e, a                                       ; $5835: $5f
    ld e, a                                       ; $5836: $5f
    ld e, a                                       ; $5837: $5f
    ld e, a                                       ; $5838: $5f
    ld e, a                                       ; $5839: $5f
    ld e, a                                       ; $583a: $5f
    ld e, a                                       ; $583b: $5f
    ld e, a                                       ; $583c: $5f
    inc hl                                        ; $583d: $23
    ld b, [hl]                                    ; $583e: $46
    ld c, h                                       ; $583f: $4c
    cp b                                          ; $5840: $b8
    ld b, [hl]                                    ; $5841: $46
    ld b, a                                       ; $5842: $47
    ld l, a                                       ; $5843: $6f
    ld [hl], b                                    ; $5844: $70
    ld [hl], b                                    ; $5845: $70
    ld [hl], b                                    ; $5846: $70
    ld [hl], b                                    ; $5847: $70
    ld [hl], b                                    ; $5848: $70
    ld [hl], b                                    ; $5849: $70
    ld [hl], b                                    ; $584a: $70
    ld [hl], b                                    ; $584b: $70
    ld [hl], b                                    ; $584c: $70
    ld [hl], c                                    ; $584d: $71
    ld b, [hl]                                    ; $584e: $46
    ld c, h                                       ; $584f: $4c
    cp d                                          ; $5850: $ba
    ld b, [hl]                                    ; $5851: $46
    ld b, a                                       ; $5852: $47
    rla                                           ; $5853: $17
    rla                                           ; $5854: $17
    rla                                           ; $5855: $17
    rla                                           ; $5856: $17

Call_03d_5857:
    rla                                           ; $5857: $17
    rla                                           ; $5858: $17
    rla                                           ; $5859: $17
    rla                                           ; $585a: $17
    rla                                           ; $585b: $17
    adc d                                         ; $585c: $8a
    adc e                                         ; $585d: $8b
    ld b, [hl]                                    ; $585e: $46
    ld c, h                                       ; $585f: $4c
    ccf                                           ; $5860: $3f
    ld b, [hl]                                    ; $5861: $46
    ld b, a                                       ; $5862: $47
    cp b                                          ; $5863: $b8
    or h                                          ; $5864: $b4
    or h                                          ; $5865: $b4
    or h                                          ; $5866: $b4
    cp c                                          ; $5867: $b9
    ccf                                           ; $5868: $3f
    ccf                                           ; $5869: $3f
    cp a                                          ; $586a: $bf
    ccf                                           ; $586b: $3f
    adc c                                         ; $586c: $89
    adc b                                         ; $586d: $88
    ld b, [hl]                                    ; $586e: $46
    ld c, h                                       ; $586f: $4c
    cp l                                          ; $5870: $bd
    ld b, [hl]                                    ; $5871: $46
    ld b, a                                       ; $5872: $47
    reti                                          ; $5873: $d9


    ret c                                         ; $5874: $d8

    ret c                                         ; $5875: $d8

    ret c                                         ; $5876: $d8

    ret c                                         ; $5877: $d8

    ret c                                         ; $5878: $d8

    ret c                                         ; $5879: $d8

    ret c                                         ; $587a: $d8

    ret c                                         ; $587b: $d8

    ret c                                         ; $587c: $d8

    jp c, Jump_03d_4c46                           ; $587d: $da $46 $4c

    ccf                                           ; $5880: $3f
    ld b, [hl]                                    ; $5881: $46
    ld b, a                                       ; $5882: $47
    inc hl                                        ; $5883: $23
    ld e, a                                       ; $5884: $5f
    ld e, a                                       ; $5885: $5f
    ld e, a                                       ; $5886: $5f
    ld e, a                                       ; $5887: $5f
    ld e, a                                       ; $5888: $5f
    ld e, a                                       ; $5889: $5f
    ld e, a                                       ; $588a: $5f
    ld e, a                                       ; $588b: $5f
    ld e, a                                       ; $588c: $5f
    inc hl                                        ; $588d: $23
    ld b, [hl]                                    ; $588e: $46
    ld c, d                                       ; $588f: $4a
    ccf                                           ; $5890: $3f
    ld b, [hl]                                    ; $5891: $46
    ld b, a                                       ; $5892: $47
    ld l, a                                       ; $5893: $6f
    ld [hl], b                                    ; $5894: $70
    ld [hl], b                                    ; $5895: $70
    ld [hl], b                                    ; $5896: $70
    ld [hl], b                                    ; $5897: $70
    ld [hl], b                                    ; $5898: $70
    ld [hl], b                                    ; $5899: $70
    ld [hl], b                                    ; $589a: $70
    ld [hl], b                                    ; $589b: $70
    ld [hl], b                                    ; $589c: $70
    ld [hl], c                                    ; $589d: $71
    ld b, [hl]                                    ; $589e: $46
    ld b, a                                       ; $589f: $47
    ccf                                           ; $58a0: $3f
    ld b, [hl]                                    ; $58a1: $46
    ld b, a                                       ; $58a2: $47
    adc d                                         ; $58a3: $8a
    adc e                                         ; $58a4: $8b
    rla                                           ; $58a5: $17
    rla                                           ; $58a6: $17
    rla                                           ; $58a7: $17
    rla                                           ; $58a8: $17
    rla                                           ; $58a9: $17
    rla                                           ; $58aa: $17
    rla                                           ; $58ab: $17
    rla                                           ; $58ac: $17
    rla                                           ; $58ad: $17
    ld b, [hl]                                    ; $58ae: $46
    ld b, a                                       ; $58af: $47
    ccf                                           ; $58b0: $3f
    ld b, [hl]                                    ; $58b1: $46
    ld b, a                                       ; $58b2: $47
    adc c                                         ; $58b3: $89
    adc b                                         ; $58b4: $88
    ccf                                           ; $58b5: $3f
    ccf                                           ; $58b6: $3f
    cp b                                          ; $58b7: $b8
    or h                                          ; $58b8: $b4
    or h                                          ; $58b9: $b4
    cp c                                          ; $58ba: $b9
    add sp, -$17                                  ; $58bb: $e8 $e9
    ccf                                           ; $58bd: $3f
    ld b, [hl]                                    ; $58be: $46
    ld b, a                                       ; $58bf: $47
    cp c                                          ; $58c0: $b9
    ld b, [hl]                                    ; $58c1: $46
    ld b, a                                       ; $58c2: $47
    reti                                          ; $58c3: $d9


    ret c                                         ; $58c4: $d8

    ret c                                         ; $58c5: $d8

    ret c                                         ; $58c6: $d8

    ret c                                         ; $58c7: $d8

    ret c                                         ; $58c8: $d8

    ret c                                         ; $58c9: $d8

    ret c                                         ; $58ca: $d8

    ret c                                         ; $58cb: $d8

    ret c                                         ; $58cc: $d8

    jp c, Jump_03d_4746                           ; $58cd: $da $46 $47

    or e                                          ; $58d0: $b3
    ld b, [hl]                                    ; $58d1: $46
    ld b, a                                       ; $58d2: $47
    inc hl                                        ; $58d3: $23
    ld e, a                                       ; $58d4: $5f
    ld e, a                                       ; $58d5: $5f
    ld e, a                                       ; $58d6: $5f
    ld e, a                                       ; $58d7: $5f
    ld e, a                                       ; $58d8: $5f
    ld e, a                                       ; $58d9: $5f
    ld e, a                                       ; $58da: $5f
    ld e, a                                       ; $58db: $5f
    ld e, a                                       ; $58dc: $5f
    ld [hl], e                                    ; $58dd: $73
    ld b, [hl]                                    ; $58de: $46
    ld b, a                                       ; $58df: $47
    cp h                                          ; $58e0: $bc
    ld b, [hl]                                    ; $58e1: $46
    ld b, a                                       ; $58e2: $47
    ld [hl], d                                    ; $58e3: $72
    ld e, a                                       ; $58e4: $5f
    ld e, a                                       ; $58e5: $5f
    ld e, a                                       ; $58e6: $5f
    ld e, a                                       ; $58e7: $5f
    ld e, a                                       ; $58e8: $5f
    ld e, a                                       ; $58e9: $5f
    ld e, a                                       ; $58ea: $5f
    ld e, a                                       ; $58eb: $5f
    ld e, a                                       ; $58ec: $5f
    ld [hl], e                                    ; $58ed: $73
    ld b, [hl]                                    ; $58ee: $46
    ld b, a                                       ; $58ef: $47
    or c                                          ; $58f0: $b1
    ld b, [hl]                                    ; $58f1: $46
    ld c, b                                       ; $58f2: $48
    ld b, c                                       ; $58f3: $41
    ld b, c                                       ; $58f4: $41
    ld b, c                                       ; $58f5: $41
    ld [hl], l                                    ; $58f6: $75
    ld l, c                                       ; $58f7: $69
    ld e, a                                       ; $58f8: $5f
    ld l, b                                       ; $58f9: $68
    ld [hl], h                                    ; $58fa: $74
    ld b, c                                       ; $58fb: $41
    ld b, c                                       ; $58fc: $41
    ld b, c                                       ; $58fd: $41
    ld c, c                                       ; $58fe: $49
    ld b, a                                       ; $58ff: $47
    ld l, l                                       ; $5900: $6d
    ld l, [hl]                                    ; $5901: $6e
    dec a                                         ; $5902: $3d
    or [hl]                                       ; $5903: $b6
    cp h                                          ; $5904: $bc
    or e                                          ; $5905: $b3
    or l                                          ; $5906: $b5
    or b                                          ; $5907: $b0
    or c                                          ; $5908: $b1
    cp e                                          ; $5909: $bb
    ccf                                           ; $590a: $3f
    ccf                                           ; $590b: $3f
    or [hl]                                       ; $590c: $b6
    or e                                          ; $590d: $b3
    or h                                          ; $590e: $b4
    or l                                          ; $590f: $b5
    ld e, a                                       ; $5910: $5f
    ld [hl], e                                    ; $5911: $73
    dec a                                         ; $5912: $3d
    or l                                          ; $5913: $b5
    or b                                          ; $5914: $b0
    or c                                          ; $5915: $b1
    or d                                          ; $5916: $b2
    or a                                          ; $5917: $b7
    cp b                                          ; $5918: $b8
    or h                                          ; $5919: $b4
    cp c                                          ; $591a: $b9
    cp b                                          ; $591b: $b8
    or l                                          ; $591c: $b5
    or b                                          ; $591d: $b0
    or c                                          ; $591e: $b1
    or c                                          ; $591f: $b1
    ld b, c                                       ; $5920: $41
    ld b, c                                       ; $5921: $41
    ld b, c                                       ; $5922: $41
    ld b, d                                       ; $5923: $42
    dec a                                         ; $5924: $3d
    dec a                                         ; $5925: $3d
    dec a                                         ; $5926: $3d
    or e                                          ; $5927: $b3
    or l                                          ; $5928: $b5
    ld b, b                                       ; $5929: $40
    ld b, c                                       ; $592a: $41
    ld b, c                                       ; $592b: $41
    ld b, c                                       ; $592c: $41
    ld b, c                                       ; $592d: $41
    ld b, c                                       ; $592e: $41
    ld b, c                                       ; $592f: $41
    ld c, h                                       ; $5930: $4c
    ld c, h                                       ; $5931: $4c
    ld c, h                                       ; $5932: $4c
    ld b, a                                       ; $5933: $47
    and b                                         ; $5934: $a0
    ret c                                         ; $5935: $d8

    and c                                         ; $5936: $a1
    or b                                          ; $5937: $b0
    or d                                          ; $5938: $b2
    ld b, [hl]                                    ; $5939: $46
    ld c, h                                       ; $593a: $4c
    ld c, h                                       ; $593b: $4c
    ld c, h                                       ; $593c: $4c
    ld c, h                                       ; $593d: $4c
    ld c, h                                       ; $593e: $4c
    ld c, h                                       ; $593f: $4c
    ld c, h                                       ; $5940: $4c
    ld c, h                                       ; $5941: $4c
    ld c, h                                       ; $5942: $4c
    ld b, a                                       ; $5943: $47
    sub $23                                       ; $5944: $d6 $23
    rst $10                                       ; $5946: $d7
    adc d                                         ; $5947: $8a
    adc e                                         ; $5948: $8b
    ld b, [hl]                                    ; $5949: $46
    ld c, h                                       ; $594a: $4c
    ld c, h                                       ; $594b: $4c
    ld c, h                                       ; $594c: $4c
    ld c, h                                       ; $594d: $4c
    ld c, h                                       ; $594e: $4c
    ld c, h                                       ; $594f: $4c
    ld c, h                                       ; $5950: $4c
    ld c, h                                       ; $5951: $4c
    ld c, h                                       ; $5952: $4c
    ld b, a                                       ; $5953: $47
    sub $5f                                       ; $5954: $d6 $5f
    rst $10                                       ; $5956: $d7
    adc c                                         ; $5957: $89
    adc b                                         ; $5958: $88
    ld b, e                                       ; $5959: $43
    ld b, h                                       ; $595a: $44
    ld b, h                                       ; $595b: $44
    ld c, e                                       ; $595c: $4b
    ld c, h                                       ; $595d: $4c
    ld c, h                                       ; $595e: $4c
    ld c, h                                       ; $595f: $4c
    ld c, h                                       ; $5960: $4c
    ld c, h                                       ; $5961: $4c
    ld c, h                                       ; $5962: $4c
    ld b, a                                       ; $5963: $47
    sub $23                                       ; $5964: $d6 $23
    rst $10                                       ; $5966: $d7
    dec a                                         ; $5967: $3d
    dec a                                         ; $5968: $3d
    ld d, a                                       ; $5969: $57
    ld e, b                                       ; $596a: $58
    ld e, b                                       ; $596b: $58
    ld b, [hl]                                    ; $596c: $46
    ld c, h                                       ; $596d: $4c
    ld c, h                                       ; $596e: $4c
    ld c, h                                       ; $596f: $4c
    ld c, h                                       ; $5970: $4c
    ld c, h                                       ; $5971: $4c
    ld c, h                                       ; $5972: $4c
    ld b, a                                       ; $5973: $47
    sub $5f                                       ; $5974: $d6 $5f
    ld l, d                                       ; $5976: $6a
    ld l, l                                       ; $5977: $6d
    ld l, l                                       ; $5978: $6d
    ld l, l                                       ; $5979: $6d
    ld l, l                                       ; $597a: $6d
    ld l, [hl]                                    ; $597b: $6e
    ld b, [hl]                                    ; $597c: $46
    ld c, h                                       ; $597d: $4c
    ld c, h                                       ; $597e: $4c
    ld c, h                                       ; $597f: $4c
    ld b, h                                       ; $5980: $44
    ld b, h                                       ; $5981: $44
    ld b, h                                       ; $5982: $44
    ld b, l                                       ; $5983: $45
    sub $23                                       ; $5984: $d6 $23
    ld e, a                                       ; $5986: $5f
    inc hl                                        ; $5987: $23
    ld e, a                                       ; $5988: $5f
    inc hl                                        ; $5989: $23
    ld e, a                                       ; $598a: $5f
    ld [hl], e                                    ; $598b: $73
    ld b, [hl]                                    ; $598c: $46
    ld c, h                                       ; $598d: $4c
    ld c, h                                       ; $598e: $4c
    ld c, h                                       ; $598f: $4c
    ld e, b                                       ; $5990: $58
    ld e, b                                       ; $5991: $58
    ld e, b                                       ; $5992: $58
    ld e, c                                       ; $5993: $59
    db $db                                        ; $5994: $db
    ld [hl], b                                    ; $5995: $70
    ld [hl], b                                    ; $5996: $70
    ld [hl], b                                    ; $5997: $70
    ld [hl], b                                    ; $5998: $70
    ld [hl], b                                    ; $5999: $70
    ld [hl], b                                    ; $599a: $70
    ld [hl], c                                    ; $599b: $71
    ld b, [hl]                                    ; $599c: $46
    ld c, h                                       ; $599d: $4c
    ld c, h                                       ; $599e: $4c
    ld c, h                                       ; $599f: $4c
    xor [hl]                                      ; $59a0: $ae
    xor [hl]                                      ; $59a1: $ae
    xor [hl]                                      ; $59a2: $ae
    xor [hl]                                      ; $59a3: $ae
    rla                                           ; $59a4: $17
    rla                                           ; $59a5: $17
    rla                                           ; $59a6: $17
    rla                                           ; $59a7: $17
    rla                                           ; $59a8: $17
    rla                                           ; $59a9: $17
    rla                                           ; $59aa: $17
    rla                                           ; $59ab: $17
    ld b, [hl]                                    ; $59ac: $46
    ld c, h                                       ; $59ad: $4c
    ld c, h                                       ; $59ae: $4c
    ld c, h                                       ; $59af: $4c
    ccf                                           ; $59b0: $3f
    cp a                                          ; $59b1: $bf
    ccf                                           ; $59b2: $3f
    cp l                                          ; $59b3: $bd
    cp [hl]                                       ; $59b4: $be
    ccf                                           ; $59b5: $3f
    cp b                                          ; $59b6: $b8
    or h                                          ; $59b7: $b4
    or h                                          ; $59b8: $b4
    cp c                                          ; $59b9: $b9
    ccf                                           ; $59ba: $3f
    cp b                                          ; $59bb: $b8
    ld b, [hl]                                    ; $59bc: $46
    ld c, h                                       ; $59bd: $4c
    ld c, h                                       ; $59be: $4c
    ld c, h                                       ; $59bf: $4c
    cp c                                          ; $59c0: $b9
    call nc, $3f3f                                ; $59c1: $d4 $3f $3f
    ccf                                           ; $59c4: $3f
    cp b                                          ; $59c5: $b8
    or l                                          ; $59c6: $b5
    or b                                          ; $59c7: $b0
    or c                                          ; $59c8: $b1
    cp e                                          ; $59c9: $bb
    cp b                                          ; $59ca: $b8
    or l                                          ; $59cb: $b5
    ld b, [hl]                                    ; $59cc: $46
    ld c, h                                       ; $59cd: $4c
    ld c, h                                       ; $59ce: $4c
    ld c, h                                       ; $59cf: $4c
    or e                                          ; $59d0: $b3
    cp c                                          ; $59d1: $b9
    ccf                                           ; $59d2: $3f
    ccf                                           ; $59d3: $3f
    cp b                                          ; $59d4: $b8
    dec a                                         ; $59d5: $3d
    dec a                                         ; $59d6: $3d
    dec a                                         ; $59d7: $3d
    dec a                                         ; $59d8: $3d
    dec a                                         ; $59d9: $3d
    or l                                          ; $59da: $b5
    cp h                                          ; $59db: $bc
    ld b, [hl]                                    ; $59dc: $46
    ld c, h                                       ; $59dd: $4c
    ld c, h                                       ; $59de: $4c
    ld c, h                                       ; $59df: $4c
    or d                                          ; $59e0: $b2
    or a                                          ; $59e1: $b7
    ccf                                           ; $59e2: $3f
    cp b                                          ; $59e3: $b8
    or l                                          ; $59e4: $b5
    dec a                                         ; $59e5: $3d
    and b                                         ; $59e6: $a0
    ret c                                         ; $59e7: $d8

    ret c                                         ; $59e8: $d8

    and c                                         ; $59e9: $a1
    or b                                          ; $59ea: $b0
    or d                                          ; $59eb: $b2
    ld b, [hl]                                    ; $59ec: $46
    ld c, h                                       ; $59ed: $4c
    ld c, h                                       ; $59ee: $4c
    ld c, h                                       ; $59ef: $4c
    or l                                          ; $59f0: $b5
    or e                                          ; $59f1: $b3
    or h                                          ; $59f2: $b4
    or l                                          ; $59f3: $b5
    cp h                                          ; $59f4: $bc
    dec a                                         ; $59f5: $3d
    sub $23                                       ; $59f6: $d6 $23
    inc hl                                        ; $59f8: $23
    rst $10                                       ; $59f9: $d7
    or a                                          ; $59fa: $b7
    or [hl]                                       ; $59fb: $b6
    ld b, [hl]                                    ; $59fc: $46
    ld c, h                                       ; $59fd: $4c
    ld c, h                                       ; $59fe: $4c
    ld c, h                                       ; $59ff: $4c
    ccf                                           ; $5a00: $3f
    ld b, [hl]                                    ; $5a01: $46
    ld c, d                                       ; $5a02: $4a
    ld b, h                                       ; $5a03: $44
    ld b, h                                       ; $5a04: $44
    ld b, h                                       ; $5a05: $44
    ld b, l                                       ; $5a06: $45
    ld [hl], d                                    ; $5a07: $72
    ld e, a                                       ; $5a08: $5f
    ld [hl], e                                    ; $5a09: $73
    ld b, e                                       ; $5a0a: $43
    ld b, h                                       ; $5a0b: $44
    ld b, h                                       ; $5a0c: $44
    ld b, h                                       ; $5a0d: $44
    ld b, h                                       ; $5a0e: $44
    ld b, l                                       ; $5a0f: $45
    ccf                                           ; $5a10: $3f
    ld b, [hl]                                    ; $5a11: $46
    ld b, a                                       ; $5a12: $47
    ld e, b                                       ; $5a13: $58
    ld e, b                                       ; $5a14: $58
    ld e, b                                       ; $5a15: $58
    ld e, c                                       ; $5a16: $59
    ld [hl], d                                    ; $5a17: $72
    ld e, a                                       ; $5a18: $5f
    ld [hl], e                                    ; $5a19: $73
    ld d, a                                       ; $5a1a: $57
    ld e, b                                       ; $5a1b: $58
    ld e, b                                       ; $5a1c: $58
    ld e, b                                       ; $5a1d: $58
    ld e, b                                       ; $5a1e: $58
    ld e, c                                       ; $5a1f: $59
    ccf                                           ; $5a20: $3f
    ld b, [hl]                                    ; $5a21: $46
    ld b, a                                       ; $5a22: $47
    ld l, h                                       ; $5a23: $6c
    ld l, l                                       ; $5a24: $6d
    ld l, l                                       ; $5a25: $6d
    ld l, l                                       ; $5a26: $6d
    ld l, e                                       ; $5a27: $6b
    ld e, a                                       ; $5a28: $5f
    ld l, d                                       ; $5a29: $6a
    dec a                                         ; $5a2a: $3d
    ld l, l                                       ; $5a2b: $6d
    ld l, l                                       ; $5a2c: $6d
    ld l, l                                       ; $5a2d: $6d
    ld l, l                                       ; $5a2e: $6d
    ld l, l                                       ; $5a2f: $6d
    ccf                                           ; $5a30: $3f
    ld b, [hl]                                    ; $5a31: $46
    ld b, a                                       ; $5a32: $47
    ld [hl], d                                    ; $5a33: $72
    ld e, a                                       ; $5a34: $5f
    ld e, a                                       ; $5a35: $5f
    ld e, a                                       ; $5a36: $5f
    ld e, a                                       ; $5a37: $5f
    ld e, a                                       ; $5a38: $5f
    ld e, a                                       ; $5a39: $5f
    ld e, a                                       ; $5a3a: $5f
    ld e, a                                       ; $5a3b: $5f
    ld e, a                                       ; $5a3c: $5f
    ld e, a                                       ; $5a3d: $5f
    ld e, a                                       ; $5a3e: $5f
    ld e, a                                       ; $5a3f: $5f
    ccf                                           ; $5a40: $3f
    ld b, [hl]                                    ; $5a41: $46
    ld b, a                                       ; $5a42: $47
    ld [hl], d                                    ; $5a43: $72
    ld e, a                                       ; $5a44: $5f
    ld e, a                                       ; $5a45: $5f
    ld e, a                                       ; $5a46: $5f
    ld e, a                                       ; $5a47: $5f
    ld e, a                                       ; $5a48: $5f
    ld e, a                                       ; $5a49: $5f
    ld e, a                                       ; $5a4a: $5f
    ld e, a                                       ; $5a4b: $5f
    ld e, a                                       ; $5a4c: $5f
    ld l, b                                       ; $5a4d: $68
    ld [hl], b                                    ; $5a4e: $70
    ld [hl], b                                    ; $5a4f: $70
    cp l                                          ; $5a50: $bd
    ld b, [hl]                                    ; $5a51: $46
    ld b, a                                       ; $5a52: $47
    ld [hl], d                                    ; $5a53: $72
    ld e, a                                       ; $5a54: $5f
    ld l, b                                       ; $5a55: $68
    ld [hl], b                                    ; $5a56: $70
    ld [hl], b                                    ; $5a57: $70
    ld [hl], b                                    ; $5a58: $70
    ld [hl], b                                    ; $5a59: $70
    ld a, $5f                                     ; $5a5a: $3e $5f
    ld e, a                                       ; $5a5c: $5f
    ld [hl], e                                    ; $5a5d: $73
    ld b, b                                       ; $5a5e: $40
    ld b, d                                       ; $5a5f: $42
    or h                                          ; $5a60: $b4
    ld b, [hl]                                    ; $5a61: $46
    ld b, a                                       ; $5a62: $47
    ld [hl], d                                    ; $5a63: $72
    ld e, a                                       ; $5a64: $5f
    rst $10                                       ; $5a65: $d7
    rla                                           ; $5a66: $17
    rla                                           ; $5a67: $17
    rla                                           ; $5a68: $17
    rla                                           ; $5a69: $17
    sub $5f                                       ; $5a6a: $d6 $5f
    ld e, a                                       ; $5a6c: $5f
    ld [hl], e                                    ; $5a6d: $73
    ld b, [hl]                                    ; $5a6e: $46
    ld b, a                                       ; $5a6f: $47
    cp h                                          ; $5a70: $bc
    ld b, [hl]                                    ; $5a71: $46
    ld b, a                                       ; $5a72: $47
    ld [hl], d                                    ; $5a73: $72
    ld e, a                                       ; $5a74: $5f
    rst $10                                       ; $5a75: $d7
    jp hl                                         ; $5a76: $e9


    ccf                                           ; $5a77: $3f
    cp b                                          ; $5a78: $b8
    or h                                          ; $5a79: $b4
    sub $5f                                       ; $5a7a: $d6 $5f
    ld e, a                                       ; $5a7c: $5f
    ld [hl], e                                    ; $5a7d: $73
    ld b, [hl]                                    ; $5a7e: $46
    ld b, a                                       ; $5a7f: $47
    or d                                          ; $5a80: $b2
    ld b, [hl]                                    ; $5a81: $46
    ld b, a                                       ; $5a82: $47
    ld [hl], d                                    ; $5a83: $72
    ld e, a                                       ; $5a84: $5f
    ld l, d                                       ; $5a85: $6a
    ret c                                         ; $5a86: $d8

    ret c                                         ; $5a87: $d8

    ret c                                         ; $5a88: $d8

    ret c                                         ; $5a89: $d8

    ld l, e                                       ; $5a8a: $6b
    ld e, a                                       ; $5a8b: $5f
    ld e, a                                       ; $5a8c: $5f
    ld [hl], e                                    ; $5a8d: $73
    ld b, [hl]                                    ; $5a8e: $46
    ld b, a                                       ; $5a8f: $47
    cp d                                          ; $5a90: $ba
    ld b, [hl]                                    ; $5a91: $46
    ld b, a                                       ; $5a92: $47
    ld [hl], d                                    ; $5a93: $72
    ld e, a                                       ; $5a94: $5f
    ld e, a                                       ; $5a95: $5f
    ld e, a                                       ; $5a96: $5f
    ld e, a                                       ; $5a97: $5f
    ld e, a                                       ; $5a98: $5f
    ld e, a                                       ; $5a99: $5f
    ld e, a                                       ; $5a9a: $5f
    ld e, a                                       ; $5a9b: $5f
    ld e, a                                       ; $5a9c: $5f
    ld [hl], e                                    ; $5a9d: $73
    ld b, [hl]                                    ; $5a9e: $46
    ld b, a                                       ; $5a9f: $47
    ccf                                           ; $5aa0: $3f
    ld b, [hl]                                    ; $5aa1: $46
    ld b, a                                       ; $5aa2: $47
    ld [hl], d                                    ; $5aa3: $72
    ld e, a                                       ; $5aa4: $5f
    ld e, a                                       ; $5aa5: $5f
    ld e, a                                       ; $5aa6: $5f
    ld e, a                                       ; $5aa7: $5f
    ld e, a                                       ; $5aa8: $5f
    ld e, a                                       ; $5aa9: $5f
    ld e, a                                       ; $5aaa: $5f
    ld e, a                                       ; $5aab: $5f
    ld e, a                                       ; $5aac: $5f
    ld [hl], e                                    ; $5aad: $73
    ld b, [hl]                                    ; $5aae: $46
    ld b, a                                       ; $5aaf: $47
    ccf                                           ; $5ab0: $3f
    ld b, [hl]                                    ; $5ab1: $46
    ld c, b                                       ; $5ab2: $48
    ld b, c                                       ; $5ab3: $41
    ld b, c                                       ; $5ab4: $41
    ld b, c                                       ; $5ab5: $41
    ld b, c                                       ; $5ab6: $41
    ld b, c                                       ; $5ab7: $41
    ld b, c                                       ; $5ab8: $41
    ld b, c                                       ; $5ab9: $41
    ld b, c                                       ; $5aba: $41
    ld b, c                                       ; $5abb: $41
    ld b, c                                       ; $5abc: $41
    ld b, c                                       ; $5abd: $41
    ld c, c                                       ; $5abe: $49
    ld b, a                                       ; $5abf: $47
    ccf                                           ; $5ac0: $3f
    ld b, e                                       ; $5ac1: $43
    ld b, h                                       ; $5ac2: $44
    ld b, h                                       ; $5ac3: $44
    ld b, h                                       ; $5ac4: $44
    ld b, h                                       ; $5ac5: $44
    ld b, h                                       ; $5ac6: $44
    ld b, h                                       ; $5ac7: $44
    ld b, h                                       ; $5ac8: $44
    ld b, h                                       ; $5ac9: $44
    ld b, h                                       ; $5aca: $44
    ld b, h                                       ; $5acb: $44
    ld b, h                                       ; $5acc: $44
    ld b, h                                       ; $5acd: $44
    ld b, h                                       ; $5ace: $44
    ld b, l                                       ; $5acf: $45
    ccf                                           ; $5ad0: $3f
    ld d, a                                       ; $5ad1: $57
    ld e, b                                       ; $5ad2: $58
    ld e, b                                       ; $5ad3: $58
    ld e, b                                       ; $5ad4: $58
    ld e, b                                       ; $5ad5: $58
    ld e, b                                       ; $5ad6: $58
    ld e, b                                       ; $5ad7: $58
    ld e, b                                       ; $5ad8: $58
    ld e, b                                       ; $5ad9: $58
    ld e, b                                       ; $5ada: $58
    ld e, b                                       ; $5adb: $58
    ld e, b                                       ; $5adc: $58
    ld e, b                                       ; $5add: $58
    ld e, b                                       ; $5ade: $58
    ld e, c                                       ; $5adf: $59
    cp a                                          ; $5ae0: $bf
    xor [hl]                                      ; $5ae1: $ae
    xor [hl]                                      ; $5ae2: $ae
    xor [hl]                                      ; $5ae3: $ae
    xor [hl]                                      ; $5ae4: $ae
    xor [hl]                                      ; $5ae5: $ae
    xor [hl]                                      ; $5ae6: $ae
    xor [hl]                                      ; $5ae7: $ae
    xor [hl]                                      ; $5ae8: $ae
    xor [hl]                                      ; $5ae9: $ae
    xor [hl]                                      ; $5aea: $ae
    xor [hl]                                      ; $5aeb: $ae
    xor [hl]                                      ; $5aec: $ae
    xor [hl]                                      ; $5aed: $ae
    xor [hl]                                      ; $5aee: $ae
    xor [hl]                                      ; $5aef: $ae
    call nc, $b83f                                ; $5af0: $d4 $3f $b8
    or h                                          ; $5af3: $b4
    cp c                                          ; $5af4: $b9
    ccf                                           ; $5af5: $3f
    ccf                                           ; $5af6: $3f
    cp b                                          ; $5af7: $b8
    or h                                          ; $5af8: $b4
    cp c                                          ; $5af9: $b9
    ccf                                           ; $5afa: $3f
    ccf                                           ; $5afb: $3f
    ccf                                           ; $5afc: $3f
    ccf                                           ; $5afd: $3f
    ccf                                           ; $5afe: $3f
    ccf                                           ; $5aff: $3f
    or b                                          ; $5b00: $b0
    or c                                          ; $5b01: $b1
    or c                                          ; $5b02: $b1
    or d                                          ; $5b03: $b2
    cp h                                          ; $5b04: $bc
    dec a                                         ; $5b05: $3d
    sub $23                                       ; $5b06: $d6 $23
    inc hl                                        ; $5b08: $23
    rst $10                                       ; $5b09: $d7
    or e                                          ; $5b0a: $b3
    or l                                          ; $5b0b: $b5
    ld b, [hl]                                    ; $5b0c: $46
    ld c, h                                       ; $5b0d: $4c
    ld c, h                                       ; $5b0e: $4c
    ld c, h                                       ; $5b0f: $4c
    dec a                                         ; $5b10: $3d
    dec a                                         ; $5b11: $3d
    dec a                                         ; $5b12: $3d
    dec a                                         ; $5b13: $3d
    or d                                          ; $5b14: $b2
    dec a                                         ; $5b15: $3d
    sub $23                                       ; $5b16: $d6 $23
    inc hl                                        ; $5b18: $23
    rst $10                                       ; $5b19: $d7
    or b                                          ; $5b1a: $b0
    or d                                          ; $5b1b: $b2
    ld b, [hl]                                    ; $5b1c: $46
    ld c, h                                       ; $5b1d: $4c
    ld c, h                                       ; $5b1e: $4c
    ld c, h                                       ; $5b1f: $4c
    ld l, l                                       ; $5b20: $6d
    ld l, l                                       ; $5b21: $6d
    ld l, [hl]                                    ; $5b22: $6e
    dec a                                         ; $5b23: $3d
    cp d                                          ; $5b24: $ba
    dec a                                         ; $5b25: $3d
    sub $23                                       ; $5b26: $d6 $23
    inc hl                                        ; $5b28: $23
    rst $10                                       ; $5b29: $d7
    or a                                          ; $5b2a: $b7
    cp d                                          ; $5b2b: $ba
    ld b, [hl]                                    ; $5b2c: $46
    ld c, h                                       ; $5b2d: $4c
    ld c, h                                       ; $5b2e: $4c
    ld c, h                                       ; $5b2f: $4c
    ld e, a                                       ; $5b30: $5f
    dec hl                                        ; $5b31: $2b
    ld [hl], e                                    ; $5b32: $73
    dec a                                         ; $5b33: $3d
    ccf                                           ; $5b34: $3f
    ld sp, $23d6                                  ; $5b35: $31 $d6 $23
    inc hl                                        ; $5b38: $23
    rst $10                                       ; $5b39: $d7
    or e                                          ; $5b3a: $b3
    or h                                          ; $5b3b: $b4
    ld b, [hl]                                    ; $5b3c: $46
    ld c, h                                       ; $5b3d: $4c
    ld c, h                                       ; $5b3e: $4c
    ld c, h                                       ; $5b3f: $4c
    ld [hl], b                                    ; $5b40: $70
    ld [hl], b                                    ; $5b41: $70
    ld [hl], c                                    ; $5b42: $71
    dec a                                         ; $5b43: $3d
    cp a                                          ; $5b44: $bf
    dec a                                         ; $5b45: $3d
    and d                                         ; $5b46: $a2
    and h                                         ; $5b47: $a4
    and h                                         ; $5b48: $a4
    and e                                         ; $5b49: $a3
    or b                                          ; $5b4a: $b0
    or c                                          ; $5b4b: $b1
    ld b, [hl]                                    ; $5b4c: $46
    ld c, h                                       ; $5b4d: $4c
    ld c, h                                       ; $5b4e: $4c
    ld c, h                                       ; $5b4f: $4c
    dec a                                         ; $5b50: $3d
    dec a                                         ; $5b51: $3d
    dec a                                         ; $5b52: $3d
    dec a                                         ; $5b53: $3d
    ld [$3d3d], a                                 ; $5b54: $ea $3d $3d
    dec a                                         ; $5b57: $3d
    dec a                                         ; $5b58: $3d
    dec a                                         ; $5b59: $3d
    or a                                          ; $5b5a: $b7
    ccf                                           ; $5b5b: $3f
    ld b, [hl]                                    ; $5b5c: $46
    ld c, h                                       ; $5b5d: $4c
    ld c, h                                       ; $5b5e: $4c
    ld c, h                                       ; $5b5f: $4c
    xor [hl]                                      ; $5b60: $ae
    xor [hl]                                      ; $5b61: $ae
    xor [hl]                                      ; $5b62: $ae
    xor [hl]                                      ; $5b63: $ae
    ccf                                           ; $5b64: $3f
    xor [hl]                                      ; $5b65: $ae
    xor [hl]                                      ; $5b66: $ae
    xor [hl]                                      ; $5b67: $ae
    xor [hl]                                      ; $5b68: $ae
    xor [hl]                                      ; $5b69: $ae
    cp e                                          ; $5b6a: $bb
    add sp, $46                                   ; $5b6b: $e8 $46
    ld c, h                                       ; $5b6d: $4c
    ld c, h                                       ; $5b6e: $4c
    ld c, h                                       ; $5b6f: $4c
    cp b                                          ; $5b70: $b8
    or h                                          ; $5b71: $b4
    or h                                          ; $5b72: $b4
    or h                                          ; $5b73: $b4
    cp c                                          ; $5b74: $b9
    cp b                                          ; $5b75: $b8
    or h                                          ; $5b76: $b4
    or h                                          ; $5b77: $b4
    cp c                                          ; $5b78: $b9
    ccf                                           ; $5b79: $3f
    cp l                                          ; $5b7a: $bd
    db $eb                                        ; $5b7b: $eb
    ld b, [hl]                                    ; $5b7c: $46
    ld c, h                                       ; $5b7d: $4c
    ld c, h                                       ; $5b7e: $4c
    ld c, h                                       ; $5b7f: $4c
    or [hl]                                       ; $5b80: $b6
    or b                                          ; $5b81: $b0
    or d                                          ; $5b82: $b2
    cp h                                          ; $5b83: $bc
    or e                                          ; $5b84: $b3
    or l                                          ; $5b85: $b5
    or b                                          ; $5b86: $b0
    or c                                          ; $5b87: $b1
    cp e                                          ; $5b88: $bb
    ccf                                           ; $5b89: $3f
    ccf                                           ; $5b8a: $3f
    cp b                                          ; $5b8b: $b8
    ld b, [hl]                                    ; $5b8c: $46
    ld c, h                                       ; $5b8d: $4c
    ld c, h                                       ; $5b8e: $4c
    ld c, h                                       ; $5b8f: $4c
    or l                                          ; $5b90: $b5
    or a                                          ; $5b91: $b7
    or [hl]                                       ; $5b92: $b6
    cp h                                          ; $5b93: $bc
    cp h                                          ; $5b94: $bc
    cp h                                          ; $5b95: $bc
    or a                                          ; $5b96: $b7
    cp l                                          ; $5b97: $bd
    cp [hl]                                       ; $5b98: $be
    cp b                                          ; $5b99: $b8
    or h                                          ; $5b9a: $b4
    or l                                          ; $5b9b: $b5
    ld b, [hl]                                    ; $5b9c: $46
    ld c, h                                       ; $5b9d: $4c
    ld c, h                                       ; $5b9e: $4c
    ld c, h                                       ; $5b9f: $4c
    or d                                          ; $5ba0: $b2
    or e                                          ; $5ba1: $b3
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
    ld b, [hl]                                    ; $5bac: $46
    ld c, h                                       ; $5bad: $4c
    ld c, h                                       ; $5bae: $4c
    ld c, h                                       ; $5baf: $4c
    cp d                                          ; $5bb0: $ba
    ld b, b                                       ; $5bb1: $40
    ld b, c                                       ; $5bb2: $41
    ld b, c                                       ; $5bb3: $41
    ld b, c                                       ; $5bb4: $41
    ld b, c                                       ; $5bb5: $41
    ld b, c                                       ; $5bb6: $41
    ld b, c                                       ; $5bb7: $41
    ld b, c                                       ; $5bb8: $41
    ld b, d                                       ; $5bb9: $42
    cp e                                          ; $5bba: $bb
    cp d                                          ; $5bbb: $ba
    ld b, [hl]                                    ; $5bbc: $46
    ld c, h                                       ; $5bbd: $4c
    ld c, h                                       ; $5bbe: $4c
    ld c, h                                       ; $5bbf: $4c
    cp [hl]                                       ; $5bc0: $be
    ld b, [hl]                                    ; $5bc1: $46
    ld c, h                                       ; $5bc2: $4c
    ld a, d                                       ; $5bc3: $7a
    ld b, h                                       ; $5bc4: $44
    ld b, h                                       ; $5bc5: $44
    ld b, h                                       ; $5bc6: $44
    ld b, h                                       ; $5bc7: $44
    ld a, e                                       ; $5bc8: $7b
    ld b, a                                       ; $5bc9: $47
    ccf                                           ; $5bca: $3f
    cp a                                          ; $5bcb: $bf
    ld b, [hl]                                    ; $5bcc: $46
    ld c, h                                       ; $5bcd: $4c
    ld c, h                                       ; $5bce: $4c
    ld c, h                                       ; $5bcf: $4c
    or h                                          ; $5bd0: $b4
    ld b, [hl]                                    ; $5bd1: $46
    ld a, d                                       ; $5bd2: $7a
    ld a, c                                       ; $5bd3: $79
    ld e, b                                       ; $5bd4: $58
    ld e, b                                       ; $5bd5: $58
    ld e, b                                       ; $5bd6: $58
    ld e, b                                       ; $5bd7: $58
    ld a, b                                       ; $5bd8: $78
    ld b, l                                       ; $5bd9: $45
    ccf                                           ; $5bda: $3f
    ld [$4c46], a                                 ; $5bdb: $ea $46 $4c
    ld c, h                                       ; $5bde: $4c
    ld c, h                                       ; $5bdf: $4c
    or d                                          ; $5be0: $b2
    ld b, [hl]                                    ; $5be1: $46
    ld b, a                                       ; $5be2: $47
    ld [hl], a                                    ; $5be3: $77
    ld l, l                                       ; $5be4: $6d
    ld l, l                                       ; $5be5: $6d
    ld l, l                                       ; $5be6: $6d
    ld l, l                                       ; $5be7: $6d
    db $76                                        ; $5be8: $76
    ld e, c                                       ; $5be9: $59
    ccf                                           ; $5bea: $3f
    ccf                                           ; $5beb: $3f
    ld b, [hl]                                    ; $5bec: $46
    ld c, h                                       ; $5bed: $4c
    ld c, h                                       ; $5bee: $4c
    ld c, h                                       ; $5bef: $4c
    cp d                                          ; $5bf0: $ba
    ld b, [hl]                                    ; $5bf1: $46
    ld b, a                                       ; $5bf2: $47
    ld [hl], d                                    ; $5bf3: $72
    ld e, a                                       ; $5bf4: $5f
    dec hl                                        ; $5bf5: $2b
    ld e, a                                       ; $5bf6: $5f
    ld e, a                                       ; $5bf7: $5f
    ld l, d                                       ; $5bf8: $6a
    ld l, [hl]                                    ; $5bf9: $6e
    adc d                                         ; $5bfa: $8a
    adc e                                         ; $5bfb: $8b
    ld b, [hl]                                    ; $5bfc: $46
    ld c, h                                       ; $5bfd: $4c
    ld c, h                                       ; $5bfe: $4c
    ld c, h                                       ; $5bff: $4c
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
    ccf                                           ; $5c0d: $3f
    cp b                                          ; $5c0e: $b8
    cp c                                          ; $5c0f: $b9
    ccf                                           ; $5c10: $3f
    ccf                                           ; $5c11: $3f
    cp d                                          ; $5c12: $ba
    or d                                          ; $5c13: $b2
    or e                                          ; $5c14: $b3
    or l                                          ; $5c15: $b5
    or b                                          ; $5c16: $b0
    or d                                          ; $5c17: $b2
    cp h                                          ; $5c18: $bc
    or e                                          ; $5c19: $b3
    cp c                                          ; $5c1a: $b9
    ld [$3fbe], a                                 ; $5c1b: $ea $be $3f
    or [hl]                                       ; $5c1e: $b6
    or a                                          ; $5c1f: $b7
    ccf                                           ; $5c20: $3f
    ccf                                           ; $5c21: $3f
    ccf                                           ; $5c22: $3f
    or [hl]                                       ; $5c23: $b6
    cp h                                          ; $5c24: $bc
    or b                                          ; $5c25: $b0
    cp e                                          ; $5c26: $bb
    cp d                                          ; $5c27: $ba
    or d                                          ; $5c28: $b2
    cp h                                          ; $5c29: $bc
    or a                                          ; $5c2a: $b7
    ccf                                           ; $5c2b: $3f
    ccf                                           ; $5c2c: $3f
    cp b                                          ; $5c2d: $b8
    or l                                          ; $5c2e: $b5
    or a                                          ; $5c2f: $b7
    ccf                                           ; $5c30: $3f
    cp b                                          ; $5c31: $b8
    or h                                          ; $5c32: $b4
    or l                                          ; $5c33: $b5
    or b                                          ; $5c34: $b0
    cp e                                          ; $5c35: $bb
    ccf                                           ; $5c36: $3f
    ccf                                           ; $5c37: $3f
    or [hl]                                       ; $5c38: $b6
    or b                                          ; $5c39: $b0
    cp e                                          ; $5c3a: $bb
    ccf                                           ; $5c3b: $3f
    cp a                                          ; $5c3c: $bf
    or [hl]                                       ; $5c3d: $b6
    or b                                          ; $5c3e: $b0
    cp e                                          ; $5c3f: $bb
    cp b                                          ; $5c40: $b8
    or l                                          ; $5c41: $b5
    cp h                                          ; $5c42: $bc
    cp h                                          ; $5c43: $bc
    or a                                          ; $5c44: $b7
    cp a                                          ; $5c45: $bf
    ccf                                           ; $5c46: $3f
    cp b                                          ; $5c47: $b8
    or l                                          ; $5c48: $b5
    or a                                          ; $5c49: $b7
    ccf                                           ; $5c4a: $3f
    add sp, -$15                                  ; $5c4b: $e8 $eb
    or [hl]                                       ; $5c4d: $b6
    or a                                          ; $5c4e: $b7
    ccf                                           ; $5c4f: $3f
    cp d                                          ; $5c50: $ba
    or d                                          ; $5c51: $b2
    cp h                                          ; $5c52: $bc
    cp h                                          ; $5c53: $bc
    or a                                          ; $5c54: $b7
    call nc, $b5b8                                ; $5c55: $d4 $b8 $b5
    cp h                                          ; $5c58: $bc
    or e                                          ; $5c59: $b3
    cp c                                          ; $5c5a: $b9
    call nc, $ba3f                                ; $5c5b: $d4 $3f $ba
    cp e                                          ; $5c5e: $bb
    ccf                                           ; $5c5f: $3f
    ccf                                           ; $5c60: $3f
    cp d                                          ; $5c61: $ba
    or c                                          ; $5c62: $b1
    or d                                          ; $5c63: $b2
    or e                                          ; $5c64: $b3
    cp c                                          ; $5c65: $b9
    or [hl]                                       ; $5c66: $b6
    or b                                          ; $5c67: $b0
    or c                                          ; $5c68: $b1
    or d                                          ; $5c69: $b2
    or e                                          ; $5c6a: $b3
    cp c                                          ; $5c6b: $b9
    ccf                                           ; $5c6c: $3f
    ccf                                           ; $5c6d: $3f
    ccf                                           ; $5c6e: $3f
    ccf                                           ; $5c6f: $3f
    cp l                                          ; $5c70: $bd
    jp hl                                         ; $5c71: $e9


    ccf                                           ; $5c72: $3f
    or [hl]                                       ; $5c73: $b6
    cp h                                          ; $5c74: $bc
    or e                                          ; $5c75: $b3
    or l                                          ; $5c76: $b5
    or a                                          ; $5c77: $b7
    ccf                                           ; $5c78: $3f
    or [hl]                                       ; $5c79: $b6
    cp h                                          ; $5c7a: $bc
    or a                                          ; $5c7b: $b7
    cp l                                          ; $5c7c: $bd
    cp [hl]                                       ; $5c7d: $be
    ccf                                           ; $5c7e: $3f
    add sp, $3f                                   ; $5c7f: $e8 $3f
    ld [$bae9], a                                 ; $5c81: $ea $e9 $ba
    or d                                          ; $5c84: $b2
    cp h                                          ; $5c85: $bc
    or b                                          ; $5c86: $b0
    cp e                                          ; $5c87: $bb
    cp a                                          ; $5c88: $bf
    cp d                                          ; $5c89: $ba
    or d                                          ; $5c8a: $b2
    or e                                          ; $5c8b: $b3
    or h                                          ; $5c8c: $b4
    cp c                                          ; $5c8d: $b9
    ccf                                           ; $5c8e: $3f
    call nc, $3f3f                                ; $5c8f: $d4 $3f $3f
    call nc, $ba3f                                ; $5c92: $d4 $3f $ba
    or c                                          ; $5c95: $b1
    cp e                                          ; $5c96: $bb
    add sp, -$15                                  ; $5c97: $e8 $eb
    ccf                                           ; $5c99: $3f
    cp d                                          ; $5c9a: $ba
    or d                                          ; $5c9b: $b2
    cp h                                          ; $5c9c: $bc
    or e                                          ; $5c9d: $b3
    or h                                          ; $5c9e: $b4
    or h                                          ; $5c9f: $b4
    ccf                                           ; $5ca0: $3f
    ccf                                           ; $5ca1: $3f
    ccf                                           ; $5ca2: $3f
    ccf                                           ; $5ca3: $3f
    ccf                                           ; $5ca4: $3f
    ccf                                           ; $5ca5: $3f
    cp l                                          ; $5ca6: $bd
    db $eb                                        ; $5ca7: $eb
    cp b                                          ; $5ca8: $b8
    or h                                          ; $5ca9: $b4
    cp c                                          ; $5caa: $b9
    or [hl]                                       ; $5cab: $b6
    cp h                                          ; $5cac: $bc
    cp h                                          ; $5cad: $bc
    cp h                                          ; $5cae: $bc
    or b                                          ; $5caf: $b0
    ccf                                           ; $5cb0: $3f
    ccf                                           ; $5cb1: $3f
    ccf                                           ; $5cb2: $3f
    ccf                                           ; $5cb3: $3f
    ccf                                           ; $5cb4: $3f
    ccf                                           ; $5cb5: $3f
    cp b                                          ; $5cb6: $b8
    or h                                          ; $5cb7: $b4
    or l                                          ; $5cb8: $b5
    cp h                                          ; $5cb9: $bc
    or e                                          ; $5cba: $b3
    or l                                          ; $5cbb: $b5
    or b                                          ; $5cbc: $b0
    or c                                          ; $5cbd: $b1
    or d                                          ; $5cbe: $b2
    or e                                          ; $5cbf: $b3
    cp c                                          ; $5cc0: $b9
    ccf                                           ; $5cc1: $3f
    ccf                                           ; $5cc2: $3f
    ccf                                           ; $5cc3: $3f
    cp a                                          ; $5cc4: $bf
    cp b                                          ; $5cc5: $b8
    or l                                          ; $5cc6: $b5
    cp h                                          ; $5cc7: $bc
    cp h                                          ; $5cc8: $bc
    cp h                                          ; $5cc9: $bc
    cp h                                          ; $5cca: $bc
    or b                                          ; $5ccb: $b0
    cp e                                          ; $5ccc: $bb
    cp a                                          ; $5ccd: $bf
    or [hl]                                       ; $5cce: $b6
    cp h                                          ; $5ccf: $bc
    or e                                          ; $5cd0: $b3
    cp c                                          ; $5cd1: $b9
    ccf                                           ; $5cd2: $3f
    ccf                                           ; $5cd3: $3f
    call nc, $bcb6                                ; $5cd4: $d4 $b6 $bc
    or b                                          ; $5cd7: $b0
    or d                                          ; $5cd8: $b2
    or b                                          ; $5cd9: $b0
    or c                                          ; $5cda: $b1
    cp e                                          ; $5cdb: $bb
    ccf                                           ; $5cdc: $3f
    call nc, $b2ba                                ; $5cdd: $d4 $ba $b2
    cp h                                          ; $5ce0: $bc
    or e                                          ; $5ce1: $b3
    or h                                          ; $5ce2: $b4
    cp c                                          ; $5ce3: $b9
    cp b                                          ; $5ce4: $b8
    or l                                          ; $5ce5: $b5
    or b                                          ; $5ce6: $b0
    cp e                                          ; $5ce7: $bb
    or [hl]                                       ; $5ce8: $b6
    or e                                          ; $5ce9: $b3
    cp c                                          ; $5cea: $b9
    ccf                                           ; $5ceb: $3f
    cp b                                          ; $5cec: $b8
    cp c                                          ; $5ced: $b9
    ccf                                           ; $5cee: $3f
    cp d                                          ; $5cef: $ba
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
    ccf                                           ; $5d00: $3f
    ld b, [hl]                                    ; $5d01: $46
    ld b, a                                       ; $5d02: $47
    ld [hl], d                                    ; $5d03: $72
    ld e, a                                       ; $5d04: $5f
    ld e, a                                       ; $5d05: $5f
    ld e, a                                       ; $5d06: $5f
    ld e, a                                       ; $5d07: $5f
    ld e, a                                       ; $5d08: $5f
    ld [hl], e                                    ; $5d09: $73
    adc c                                         ; $5d0a: $89
    adc b                                         ; $5d0b: $88
    ld b, [hl]                                    ; $5d0c: $46
    ld c, h                                       ; $5d0d: $4c
    ld c, h                                       ; $5d0e: $4c
    ld c, h                                       ; $5d0f: $4c
    cp a                                          ; $5d10: $bf
    ld b, [hl]                                    ; $5d11: $46
    ld b, a                                       ; $5d12: $47
    ld [hl], d                                    ; $5d13: $72
    ld e, a                                       ; $5d14: $5f
    ld e, a                                       ; $5d15: $5f
    ld e, a                                       ; $5d16: $5f
    ld e, a                                       ; $5d17: $5f
    ld l, b                                       ; $5d18: $68
    ld [hl], h                                    ; $5d19: $74
    ld b, c                                       ; $5d1a: $41
    ld b, c                                       ; $5d1b: $41
    ld c, c                                       ; $5d1c: $49
    ld c, h                                       ; $5d1d: $4c
    ld c, h                                       ; $5d1e: $4c
    ld c, h                                       ; $5d1f: $4c
    call nc, Call_03d_4746                        ; $5d20: $d4 $46 $47
    ld [hl], d                                    ; $5d23: $72
    ld e, a                                       ; $5d24: $5f
    ld e, a                                       ; $5d25: $5f
    ld e, a                                       ; $5d26: $5f
    ld e, a                                       ; $5d27: $5f
    ld [hl], e                                    ; $5d28: $73
    ld b, [hl]                                    ; $5d29: $46
    ld c, d                                       ; $5d2a: $4a
    ld b, h                                       ; $5d2b: $44
    ld b, h                                       ; $5d2c: $44
    ld b, h                                       ; $5d2d: $44
    ld b, h                                       ; $5d2e: $44
    ld b, h                                       ; $5d2f: $44
    ccf                                           ; $5d30: $3f
    ld b, [hl]                                    ; $5d31: $46
    ld b, a                                       ; $5d32: $47
    ld [hl], d                                    ; $5d33: $72
    ld e, a                                       ; $5d34: $5f
    ld e, a                                       ; $5d35: $5f
    ld e, a                                       ; $5d36: $5f
    ld e, a                                       ; $5d37: $5f
    ld [hl], e                                    ; $5d38: $73
    ld b, [hl]                                    ; $5d39: $46
    ld b, a                                       ; $5d3a: $47
    ld e, b                                       ; $5d3b: $58
    ld e, b                                       ; $5d3c: $58
    ld e, b                                       ; $5d3d: $58
    ld e, b                                       ; $5d3e: $58
    ld e, b                                       ; $5d3f: $58
    ccf                                           ; $5d40: $3f
    ld b, [hl]                                    ; $5d41: $46
    ld c, b                                       ; $5d42: $48
    ld b, c                                       ; $5d43: $41
    ld b, d                                       ; $5d44: $42
    ld [hl], b                                    ; $5d45: $70
    ld [hl], b                                    ; $5d46: $70
    ld [hl], b                                    ; $5d47: $70
    ld [hl], c                                    ; $5d48: $71
    ld b, [hl]                                    ; $5d49: $46
    ld b, a                                       ; $5d4a: $47
    xor [hl]                                      ; $5d4b: $ae
    xor [hl]                                      ; $5d4c: $ae
    xor [hl]                                      ; $5d4d: $ae
    xor [hl]                                      ; $5d4e: $ae
    xor [hl]                                      ; $5d4f: $ae
    ccf                                           ; $5d50: $3f
    ld b, [hl]                                    ; $5d51: $46
    ld c, d                                       ; $5d52: $4a
    ld b, h                                       ; $5d53: $44
    ld b, l                                       ; $5d54: $45
    rla                                           ; $5d55: $17
    rla                                           ; $5d56: $17
    rla                                           ; $5d57: $17
    rla                                           ; $5d58: $17
    ld b, [hl]                                    ; $5d59: $46
    ld b, a                                       ; $5d5a: $47
    cp b                                          ; $5d5b: $b8
    or h                                          ; $5d5c: $b4
    or h                                          ; $5d5d: $b4
    or h                                          ; $5d5e: $b4
    or h                                          ; $5d5f: $b4
    ccf                                           ; $5d60: $3f
    ld b, [hl]                                    ; $5d61: $46
    ld b, a                                       ; $5d62: $47
    ld e, b                                       ; $5d63: $58
    ld e, c                                       ; $5d64: $59
    or h                                          ; $5d65: $b4
    or h                                          ; $5d66: $b4
    cp c                                          ; $5d67: $b9
    cp b                                          ; $5d68: $b8
    ld b, [hl]                                    ; $5d69: $46
    ld b, a                                       ; $5d6a: $47
    or l                                          ; $5d6b: $b5
    cp h                                          ; $5d6c: $bc
    cp h                                          ; $5d6d: $bc
    or b                                          ; $5d6e: $b0
    or d                                          ; $5d6f: $b2
    cp [hl]                                       ; $5d70: $be
    ld b, [hl]                                    ; $5d71: $46
    ld b, a                                       ; $5d72: $47
    reti                                          ; $5d73: $d9


    and c                                         ; $5d74: $a1
    or b                                          ; $5d75: $b0
    or d                                          ; $5d76: $b2
    or e                                          ; $5d77: $b3
    or l                                          ; $5d78: $b5
    ld b, [hl]                                    ; $5d79: $46
    ld b, a                                       ; $5d7a: $47
    cp h                                          ; $5d7b: $bc
    or b                                          ; $5d7c: $b0
    or c                                          ; $5d7d: $b1
    cp e                                          ; $5d7e: $bb
    cp d                                          ; $5d7f: $ba
    cp b                                          ; $5d80: $b8
    ld b, [hl]                                    ; $5d81: $46
    ld b, a                                       ; $5d82: $47
    ld [hl], d                                    ; $5d83: $72
    rst $10                                       ; $5d84: $d7
    cp e                                          ; $5d85: $bb
    cp d                                          ; $5d86: $ba
    or d                                          ; $5d87: $b2
    cp h                                          ; $5d88: $bc
    ld b, [hl]                                    ; $5d89: $46
    ld b, a                                       ; $5d8a: $47
    cp h                                          ; $5d8b: $bc
    or a                                          ; $5d8c: $b7
    cp l                                          ; $5d8d: $bd
    cp [hl]                                       ; $5d8e: $be
    ccf                                           ; $5d8f: $3f
    or l                                          ; $5d90: $b5
    ld b, [hl]                                    ; $5d91: $46
    ld b, a                                       ; $5d92: $47
    ld [hl], d                                    ; $5d93: $72
    ld l, d                                       ; $5d94: $6a
    ret c                                         ; $5d95: $d8

    ret c                                         ; $5d96: $d8

    ret c                                         ; $5d97: $d8

    jp c, Jump_03d_4746                           ; $5d98: $da $46 $47

    cp h                                          ; $5d9b: $bc
    or e                                          ; $5d9c: $b3
    or h                                          ; $5d9d: $b4
    cp c                                          ; $5d9e: $b9
    ccf                                           ; $5d9f: $3f
    or c                                          ; $5da0: $b1
    ld b, [hl]                                    ; $5da1: $46
    ld b, a                                       ; $5da2: $47
    ld [hl], d                                    ; $5da3: $72
    ld e, a                                       ; $5da4: $5f
    ld e, a                                       ; $5da5: $5f
    dec hl                                        ; $5da6: $2b
    ld e, a                                       ; $5da7: $5f
    ld [hl], e                                    ; $5da8: $73
    ld b, [hl]                                    ; $5da9: $46
    ld b, a                                       ; $5daa: $47
    cp h                                          ; $5dab: $bc
    or b                                          ; $5dac: $b0
    or d                                          ; $5dad: $b2
    or e                                          ; $5dae: $b3
    or h                                          ; $5daf: $b4
    cp c                                          ; $5db0: $b9
    ld b, [hl]                                    ; $5db1: $46
    ld b, a                                       ; $5db2: $47
    ld [hl], d                                    ; $5db3: $72
    ld e, a                                       ; $5db4: $5f
    ld e, a                                       ; $5db5: $5f
    ld e, a                                       ; $5db6: $5f
    ld e, a                                       ; $5db7: $5f
    ld [hl], e                                    ; $5db8: $73
    ld b, [hl]                                    ; $5db9: $46
    ld b, a                                       ; $5dba: $47
    or c                                          ; $5dbb: $b1
    cp e                                          ; $5dbc: $bb
    cp d                                          ; $5dbd: $ba
    or d                                          ; $5dbe: $b2
    cp h                                          ; $5dbf: $bc
    or a                                          ; $5dc0: $b7
    ld b, [hl]                                    ; $5dc1: $46
    ld b, a                                       ; $5dc2: $47
    ld [hl], d                                    ; $5dc3: $72
    ld e, a                                       ; $5dc4: $5f
    ld e, a                                       ; $5dc5: $5f
    ld e, a                                       ; $5dc6: $5f
    ld e, a                                       ; $5dc7: $5f
    ld [hl], e                                    ; $5dc8: $73
    ld b, [hl]                                    ; $5dc9: $46
    ld b, a                                       ; $5dca: $47
    ccf                                           ; $5dcb: $3f
    ccf                                           ; $5dcc: $3f
    ccf                                           ; $5dcd: $3f
    cp d                                          ; $5dce: $ba
    or c                                          ; $5dcf: $b1
    or e                                          ; $5dd0: $b3
    ld b, [hl]                                    ; $5dd1: $46
    ld b, a                                       ; $5dd2: $47
    ld [hl], d                                    ; $5dd3: $72
    ld e, a                                       ; $5dd4: $5f
    ld e, a                                       ; $5dd5: $5f
    ld e, a                                       ; $5dd6: $5f
    ld e, a                                       ; $5dd7: $5f
    ld [hl], e                                    ; $5dd8: $73
    ld b, [hl]                                    ; $5dd9: $46
    ld b, a                                       ; $5dda: $47
    ccf                                           ; $5ddb: $3f
    ccf                                           ; $5ddc: $3f
    ccf                                           ; $5ddd: $3f
    ccf                                           ; $5dde: $3f
    ccf                                           ; $5ddf: $3f
    or d                                          ; $5de0: $b2
    ld b, [hl]                                    ; $5de1: $46
    ld b, a                                       ; $5de2: $47
    ld l, a                                       ; $5de3: $6f
    ld [hl], b                                    ; $5de4: $70
    ld [hl], b                                    ; $5de5: $70
    ld [hl], b                                    ; $5de6: $70
    ld b, b                                       ; $5de7: $40
    ld b, c                                       ; $5de8: $41
    ld c, c                                       ; $5de9: $49
    ld b, a                                       ; $5dea: $47
    cp l                                          ; $5deb: $bd
    cp [hl]                                       ; $5dec: $be
    ccf                                           ; $5ded: $3f
    ccf                                           ; $5dee: $3f
    ccf                                           ; $5def: $3f
    or l                                          ; $5df0: $b5
    ld b, [hl]                                    ; $5df1: $46
    ld b, a                                       ; $5df2: $47
    rla                                           ; $5df3: $17
    rla                                           ; $5df4: $17
    rla                                           ; $5df5: $17
    rla                                           ; $5df6: $17
    ld b, e                                       ; $5df7: $43
    ld b, h                                       ; $5df8: $44
    ld c, e                                       ; $5df9: $4b
    ld b, a                                       ; $5dfa: $47
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
    call nc, $3f3f                                ; $5e2a: $d4 $3f $3f
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
    call nc, $3f3f                                ; $5e78: $d4 $3f $3f
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
    call nc, $3f3f                                ; $5ea4: $d4 $3f $3f
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
    ld b, [hl]                                    ; $5f01: $46
    ld b, a                                       ; $5f02: $47
    ccf                                           ; $5f03: $3f
    cp b                                          ; $5f04: $b8
    or h                                          ; $5f05: $b4
    or h                                          ; $5f06: $b4
    ld d, a                                       ; $5f07: $57
    ld e, b                                       ; $5f08: $58
    ld b, [hl]                                    ; $5f09: $46
    ld b, a                                       ; $5f0a: $47
    or b                                          ; $5f0b: $b0
    or d                                          ; $5f0c: $b2
    or e                                          ; $5f0d: $b3
    cp c                                          ; $5f0e: $b9
    cp a                                          ; $5f0f: $bf
    cp e                                          ; $5f10: $bb
    ld b, [hl]                                    ; $5f11: $46
    ld b, a                                       ; $5f12: $47
    or h                                          ; $5f13: $b4
    or l                                          ; $5f14: $b5
    or b                                          ; $5f15: $b0
    or d                                          ; $5f16: $b2
    and b                                         ; $5f17: $a0
    jp c, Jump_03d_4746                           ; $5f18: $da $46 $47

    cp e                                          ; $5f1b: $bb
    or [hl]                                       ; $5f1c: $b6
    cp h                                          ; $5f1d: $bc
    or a                                          ; $5f1e: $b7
    call nc, Call_03d_463f                        ; $5f1f: $d4 $3f $46
    ld b, a                                       ; $5f22: $47
    or b                                          ; $5f23: $b0
    or d                                          ; $5f24: $b2
    or e                                          ; $5f25: $b3
    or l                                          ; $5f26: $b5
    sub $73                                       ; $5f27: $d6 $73
    ld b, [hl]                                    ; $5f29: $46
    ld b, a                                       ; $5f2a: $47
    ccf                                           ; $5f2b: $3f
    or [hl]                                       ; $5f2c: $b6
    cp h                                          ; $5f2d: $bc
    or a                                          ; $5f2e: $b7
    ccf                                           ; $5f2f: $3f
    cp c                                          ; $5f30: $b9
    ld b, [hl]                                    ; $5f31: $46
    ld b, a                                       ; $5f32: $47
    reti                                          ; $5f33: $d9


    ret c                                         ; $5f34: $d8

    ret c                                         ; $5f35: $d8

    ret c                                         ; $5f36: $d8

    ld l, e                                       ; $5f37: $6b
    ld [hl], e                                    ; $5f38: $73
    ld b, [hl]                                    ; $5f39: $46
    ld b, a                                       ; $5f3a: $47
    or h                                          ; $5f3b: $b4
    or l                                          ; $5f3c: $b5
    or b                                          ; $5f3d: $b0
    cp e                                          ; $5f3e: $bb
    ccf                                           ; $5f3f: $3f
    or e                                          ; $5f40: $b3
    ld b, [hl]                                    ; $5f41: $46
    ld b, a                                       ; $5f42: $47
    ld [hl], d                                    ; $5f43: $72
    ld e, a                                       ; $5f44: $5f
    dec hl                                        ; $5f45: $2b
    ld e, a                                       ; $5f46: $5f
    ld e, a                                       ; $5f47: $5f
    ld [hl], e                                    ; $5f48: $73
    ld b, [hl]                                    ; $5f49: $46
    ld b, a                                       ; $5f4a: $47
    or c                                          ; $5f4b: $b1
    or c                                          ; $5f4c: $b1
    cp e                                          ; $5f4d: $bb
    cp b                                          ; $5f4e: $b8
    cp c                                          ; $5f4f: $b9
    cp h                                          ; $5f50: $bc
    ld b, [hl]                                    ; $5f51: $46
    ld b, a                                       ; $5f52: $47
    ld [hl], d                                    ; $5f53: $72
    ld e, a                                       ; $5f54: $5f
    ld e, a                                       ; $5f55: $5f
    ld e, a                                       ; $5f56: $5f
    ld e, a                                       ; $5f57: $5f
    ld [hl], e                                    ; $5f58: $73
    ld b, [hl]                                    ; $5f59: $46
    ld b, a                                       ; $5f5a: $47
    ccf                                           ; $5f5b: $3f
    ccf                                           ; $5f5c: $3f
    ccf                                           ; $5f5d: $3f
    or [hl]                                       ; $5f5e: $b6
    or a                                          ; $5f5f: $b7
    cp h                                          ; $5f60: $bc
    ld b, [hl]                                    ; $5f61: $46
    ld a, h                                       ; $5f62: $7c
    ld [hl], l                                    ; $5f63: $75
    ld l, c                                       ; $5f64: $69
    ld e, a                                       ; $5f65: $5f
    ld e, a                                       ; $5f66: $5f
    ld l, b                                       ; $5f67: $68
    ld [hl], h                                    ; $5f68: $74
    ld a, l                                       ; $5f69: $7d
    ld b, a                                       ; $5f6a: $47
    add sp, -$42                                  ; $5f6b: $e8 $be
    cp b                                          ; $5f6d: $b8
    or l                                          ; $5f6e: $b5
    or a                                          ; $5f6f: $b7
    or d                                          ; $5f70: $b2
    ld b, e                                       ; $5f71: $43
    ld c, e                                       ; $5f72: $4b
    ld b, a                                       ; $5f73: $47
    ld [hl], d                                    ; $5f74: $72
    ld e, a                                       ; $5f75: $5f
    ld e, a                                       ; $5f76: $5f
    ld [hl], e                                    ; $5f77: $73
    ld b, [hl]                                    ; $5f78: $46
    ld c, d                                       ; $5f79: $4a
    ld b, l                                       ; $5f7a: $45
    db $eb                                        ; $5f7b: $eb
    ccf                                           ; $5f7c: $3f
    or [hl]                                       ; $5f7d: $b6
    or b                                          ; $5f7e: $b0
    cp e                                          ; $5f7f: $bb
    or l                                          ; $5f80: $b5
    ld d, a                                       ; $5f81: $57
    ld b, [hl]                                    ; $5f82: $46
    ld b, a                                       ; $5f83: $47
    ld [hl], d                                    ; $5f84: $72
    ld e, a                                       ; $5f85: $5f
    ld e, a                                       ; $5f86: $5f
    ld [hl], e                                    ; $5f87: $73
    ld b, [hl]                                    ; $5f88: $46
    ld b, a                                       ; $5f89: $47
    ld e, c                                       ; $5f8a: $59
    cp b                                          ; $5f8b: $b8
    or h                                          ; $5f8c: $b4
    or l                                          ; $5f8d: $b5
    or e                                          ; $5f8e: $b3
    cp c                                          ; $5f8f: $b9
    or b                                          ; $5f90: $b0
    xor [hl]                                      ; $5f91: $ae
    ld b, [hl]                                    ; $5f92: $46
    ld b, a                                       ; $5f93: $47
    ld [hl], d                                    ; $5f94: $72
    ld e, a                                       ; $5f95: $5f
    ld e, a                                       ; $5f96: $5f
    ld [hl], e                                    ; $5f97: $73
    ld b, [hl]                                    ; $5f98: $46
    ld b, a                                       ; $5f99: $47
    xor [hl]                                      ; $5f9a: $ae
    or [hl]                                       ; $5f9b: $b6
    cp h                                          ; $5f9c: $bc
    cp h                                          ; $5f9d: $bc
    cp h                                          ; $5f9e: $bc
    or e                                          ; $5f9f: $b3
    cp e                                          ; $5fa0: $bb
    ccf                                           ; $5fa1: $3f
    ld b, [hl]                                    ; $5fa2: $46
    ld b, a                                       ; $5fa3: $47
    ld [hl], d                                    ; $5fa4: $72

Call_03d_5fa5:
    inc [hl]                                      ; $5fa5: $34
    inc [hl]                                      ; $5fa6: $34
    ld [hl], e                                    ; $5fa7: $73
    ld b, [hl]                                    ; $5fa8: $46
    ld b, a                                       ; $5fa9: $47
    or h                                          ; $5faa: $b4
    or l                                          ; $5fab: $b5
    cp h                                          ; $5fac: $bc
    cp h                                          ; $5fad: $bc
    cp h                                          ; $5fae: $bc
    cp h                                          ; $5faf: $bc
    ccf                                           ; $5fb0: $3f
    ccf                                           ; $5fb1: $3f
    ld b, [hl]                                    ; $5fb2: $46
    ld b, a                                       ; $5fb3: $47
    ld [hl], d                                    ; $5fb4: $72
    ld e, a                                       ; $5fb5: $5f
    ld e, a                                       ; $5fb6: $5f
    ld [hl], e                                    ; $5fb7: $73
    ld b, [hl]                                    ; $5fb8: $46
    ld b, a                                       ; $5fb9: $47
    cp h                                          ; $5fba: $bc
    or b                                          ; $5fbb: $b0
    or d                                          ; $5fbc: $b2
    cp h                                          ; $5fbd: $bc
    cp h                                          ; $5fbe: $bc
    cp h                                          ; $5fbf: $bc
    cp [hl]                                       ; $5fc0: $be
    cp b                                          ; $5fc1: $b8
    ld b, [hl]                                    ; $5fc2: $46
    ld a, h                                       ; $5fc3: $7c
    ld [hl], l                                    ; $5fc4: $75
    ld l, c                                       ; $5fc5: $69
    ld l, b                                       ; $5fc6: $68
    ld [hl], h                                    ; $5fc7: $74
    ld a, l                                       ; $5fc8: $7d
    ld b, a                                       ; $5fc9: $47
    or b                                          ; $5fca: $b0
    cp e                                          ; $5fcb: $bb
    cp d                                          ; $5fcc: $ba
    or c                                          ; $5fcd: $b1
    or d                                          ; $5fce: $b2
    cp h                                          ; $5fcf: $bc
    or h                                          ; $5fd0: $b4
    or l                                          ; $5fd1: $b5
    ld b, [hl]                                    ; $5fd2: $46
    ld c, h                                       ; $5fd3: $4c
    ld a, h                                       ; $5fd4: $7c
    ld b, c                                       ; $5fd5: $41
    ld b, c                                       ; $5fd6: $41
    ld a, l                                       ; $5fd7: $7d
    ld c, h                                       ; $5fd8: $4c
    ld b, a                                       ; $5fd9: $47
    cp e                                          ; $5fda: $bb
    cp a                                          ; $5fdb: $bf
    ccf                                           ; $5fdc: $3f
    ccf                                           ; $5fdd: $3f
    cp d                                          ; $5fde: $ba
    or c                                          ; $5fdf: $b1
    or d                                          ; $5fe0: $b2
    cp h                                          ; $5fe1: $bc
    ld b, e                                       ; $5fe2: $43
    ld b, h                                       ; $5fe3: $44
    ld b, h                                       ; $5fe4: $44
    ld b, h                                       ; $5fe5: $44
    ld b, h                                       ; $5fe6: $44
    ld b, h                                       ; $5fe7: $44
    ld b, h                                       ; $5fe8: $44
    ld b, l                                       ; $5fe9: $45
    ccf                                           ; $5fea: $3f
    ld [$3fe9], a                                 ; $5feb: $ea $e9 $3f
    ccf                                           ; $5fee: $3f
    ccf                                           ; $5fef: $3f
    cp d                                          ; $5ff0: $ba
    or d                                          ; $5ff1: $b2
    ld d, a                                       ; $5ff2: $57
    ld e, b                                       ; $5ff3: $58
    ld e, b                                       ; $5ff4: $58
    ld e, b                                       ; $5ff5: $58
    ld e, b                                       ; $5ff6: $58
    ld e, b                                       ; $5ff7: $58
    ld e, b                                       ; $5ff8: $58
    ld e, c                                       ; $5ff9: $59
    ccf                                           ; $5ffa: $3f
    ccf                                           ; $5ffb: $3f
    call nc, $3f3f                                ; $5ffc: $d4 $3f $3f
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
    ld l, h                                       ; $6084: $6c
    ld l, l                                       ; $6085: $6d
    ld l, l                                       ; $6086: $6d
    ld l, l                                       ; $6087: $6d
    ld l, l                                       ; $6088: $6d
    ld l, l                                       ; $6089: $6d
    ld l, l                                       ; $608a: $6d
    ld l, l                                       ; $608b: $6d
    ld l, l                                       ; $608c: $6d
    ld l, l                                       ; $608d: $6d
    ld l, l                                       ; $608e: $6d
    ld l, l                                       ; $608f: $6d
    ccf                                           ; $6090: $3f
    ccf                                           ; $6091: $3f
    call nc, Call_03d_72ba                        ; $6092: $d4 $ba $72
    ld e, a                                       ; $6095: $5f
    ld e, a                                       ; $6096: $5f
    ld e, a                                       ; $6097: $5f
    ld e, a                                       ; $6098: $5f
    ld e, a                                       ; $6099: $5f
    ld e, a                                       ; $609a: $5f
    ld e, a                                       ; $609b: $5f
    ld e, a                                       ; $609c: $5f
    ld e, a                                       ; $609d: $5f
    ld e, a                                       ; $609e: $5f
    ld e, a                                       ; $609f: $5f
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    cp b                                          ; $60a3: $b8
    ld [hl], d                                    ; $60a4: $72
    ld e, a                                       ; $60a5: $5f
    ld e, a                                       ; $60a6: $5f
    ld e, a                                       ; $60a7: $5f
    ld e, a                                       ; $60a8: $5f
    ld e, a                                       ; $60a9: $5f
    ld e, a                                       ; $60aa: $5f
    ld e, a                                       ; $60ab: $5f
    ld e, a                                       ; $60ac: $5f
    ld e, a                                       ; $60ad: $5f
    ld e, a                                       ; $60ae: $5f
    ld e, a                                       ; $60af: $5f
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    cp b                                          ; $60b2: $b8
    or l                                          ; $60b3: $b5
    ld [hl], d                                    ; $60b4: $72
    ld e, a                                       ; $60b5: $5f
    ld e, a                                       ; $60b6: $5f
    ld e, a                                       ; $60b7: $5f
    ld e, a                                       ; $60b8: $5f
    ld e, a                                       ; $60b9: $5f
    ld e, a                                       ; $60ba: $5f
    ld e, a                                       ; $60bb: $5f
    ld e, a                                       ; $60bc: $5f
    ld e, a                                       ; $60bd: $5f
    ld e, a                                       ; $60be: $5f
    ld e, a                                       ; $60bf: $5f
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    or [hl]                                       ; $60c2: $b6
    or b                                          ; $60c3: $b0
    ld [hl], d                                    ; $60c4: $72
    ld e, a                                       ; $60c5: $5f
    ld e, a                                       ; $60c6: $5f
    ld e, a                                       ; $60c7: $5f
    ld e, a                                       ; $60c8: $5f
    ld e, a                                       ; $60c9: $5f
    ld e, a                                       ; $60ca: $5f
    ld e, a                                       ; $60cb: $5f
    ld e, a                                       ; $60cc: $5f
    ld e, a                                       ; $60cd: $5f
    ld e, a                                       ; $60ce: $5f
    ld e, a                                       ; $60cf: $5f
    or e                                          ; $60d0: $b3
    or h                                          ; $60d1: $b4
    or l                                          ; $60d2: $b5
    or a                                          ; $60d3: $b7
    ld [hl], d                                    ; $60d4: $72
    ld e, a                                       ; $60d5: $5f
    ld e, a                                       ; $60d6: $5f
    ld e, a                                       ; $60d7: $5f
    ld e, a                                       ; $60d8: $5f
    ld e, a                                       ; $60d9: $5f
    jr c, jr_03d_613b                             ; $60da: $38 $5f

    ld e, a                                       ; $60dc: $5f
    ld e, a                                       ; $60dd: $5f
    ldh a, [$f1]                                  ; $60de: $f0 $f1
    cp h                                          ; $60e0: $bc
    cp h                                          ; $60e1: $bc
    cp h                                          ; $60e2: $bc
    or a                                          ; $60e3: $b7
    ld [hl], d                                    ; $60e4: $72
    ld e, a                                       ; $60e5: $5f
    ld e, a                                       ; $60e6: $5f
    ld e, a                                       ; $60e7: $5f
    ld e, a                                       ; $60e8: $5f
    add hl, sp                                    ; $60e9: $39
    dec a                                         ; $60ea: $3d
    ld a, [hl-]                                   ; $60eb: $3a
    ld e, a                                       ; $60ec: $5f
    ld e, a                                       ; $60ed: $5f
    di                                            ; $60ee: $f3
    db $f4                                        ; $60ef: $f4
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    ld [hl], d                                    ; $60f4: $72
    ld e, a                                       ; $60f5: $5f
    ld e, a                                       ; $60f6: $5f
    ld e, a                                       ; $60f7: $5f
    ld e, a                                       ; $60f8: $5f
    ld e, a                                       ; $60f9: $5f
    dec sp                                        ; $60fa: $3b
    ld e, a                                       ; $60fb: $5f
    ld e, a                                       ; $60fc: $5f
    ld e, a                                       ; $60fd: $5f
    or $f7                                        ; $60fe: $f6 $f7
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

jr_03d_613b:
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
    or [hl]                                       ; $6179: $b6
    cp h                                          ; $617a: $bc
    cp h                                          ; $617b: $bc
    or b                                          ; $617c: $b0
    or c                                          ; $617d: $b1
    cp e                                          ; $617e: $bb
    ccf                                           ; $617f: $3f
    ld l, l                                       ; $6180: $6d
    ld l, l                                       ; $6181: $6d
    ld l, l                                       ; $6182: $6d
    ld l, l                                       ; $6183: $6d
    ld l, l                                       ; $6184: $6d
    ld l, l                                       ; $6185: $6d
    ld l, l                                       ; $6186: $6d
    ld l, l                                       ; $6187: $6d
    ld l, l                                       ; $6188: $6d
    ld l, l                                       ; $6189: $6d
    ld l, [hl]                                    ; $618a: $6e
    cp h                                          ; $618b: $bc
    or a                                          ; $618c: $b7
    cp l                                          ; $618d: $bd
    cp [hl]                                       ; $618e: $be
    ccf                                           ; $618f: $3f
    ld e, a                                       ; $6190: $5f
    ld e, a                                       ; $6191: $5f
    ld e, a                                       ; $6192: $5f
    ld e, a                                       ; $6193: $5f
    ld e, a                                       ; $6194: $5f
    ld e, a                                       ; $6195: $5f
    ld e, a                                       ; $6196: $5f
    ld e, a                                       ; $6197: $5f
    ld e, a                                       ; $6198: $5f
    ld e, a                                       ; $6199: $5f
    ld [hl], e                                    ; $619a: $73
    cp h                                          ; $619b: $bc
    or e                                          ; $619c: $b3
    or h                                          ; $619d: $b4
    cp c                                          ; $619e: $b9
    ccf                                           ; $619f: $3f
    ld e, a                                       ; $61a0: $5f
    ld e, a                                       ; $61a1: $5f
    ld e, a                                       ; $61a2: $5f
    ld e, a                                       ; $61a3: $5f
    ld e, a                                       ; $61a4: $5f
    ld e, a                                       ; $61a5: $5f
    ld e, a                                       ; $61a6: $5f
    ld e, a                                       ; $61a7: $5f
    ld e, a                                       ; $61a8: $5f
    ld e, a                                       ; $61a9: $5f
    ld [hl], e                                    ; $61aa: $73
    cp h                                          ; $61ab: $bc
    or b                                          ; $61ac: $b0
    or d                                          ; $61ad: $b2
    or e                                          ; $61ae: $b3
    or h                                          ; $61af: $b4
    ld e, a                                       ; $61b0: $5f
    ld e, a                                       ; $61b1: $5f
    ld e, a                                       ; $61b2: $5f
    ld e, a                                       ; $61b3: $5f
    ld e, a                                       ; $61b4: $5f
    ld e, a                                       ; $61b5: $5f
    ld e, a                                       ; $61b6: $5f
    ld e, a                                       ; $61b7: $5f
    ld e, a                                       ; $61b8: $5f
    ld e, a                                       ; $61b9: $5f
    ld [hl], e                                    ; $61ba: $73
    or c                                          ; $61bb: $b1
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    ld e, a                                       ; $61c0: $5f
    ld e, a                                       ; $61c1: $5f
    ld e, a                                       ; $61c2: $5f
    ld e, a                                       ; $61c3: $5f
    ld e, a                                       ; $61c4: $5f
    ld e, a                                       ; $61c5: $5f
    ld e, a                                       ; $61c6: $5f
    ld e, a                                       ; $61c7: $5f
    ld e, a                                       ; $61c8: $5f
    ld e, a                                       ; $61c9: $5f
    ld [hl], e                                    ; $61ca: $73
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld a, [c]                                     ; $61d0: $f2
    ld e, a                                       ; $61d1: $5f
    ld e, a                                       ; $61d2: $5f
    ld e, a                                       ; $61d3: $5f
    jr c, jr_03d_6235                             ; $61d4: $38 $5f

    ld e, a                                       ; $61d6: $5f
    ld e, a                                       ; $61d7: $5f
    ld e, a                                       ; $61d8: $5f
    ld e, a                                       ; $61d9: $5f
    ld [hl], e                                    ; $61da: $73
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    push af                                       ; $61e0: $f5
    ld e, a                                       ; $61e1: $5f
    ld e, a                                       ; $61e2: $5f
    add hl, sp                                    ; $61e3: $39
    dec a                                         ; $61e4: $3d
    ld a, [hl-]                                   ; $61e5: $3a
    ld e, a                                       ; $61e6: $5f
    ld e, a                                       ; $61e7: $5f
    ld e, a                                       ; $61e8: $5f
    ld e, a                                       ; $61e9: $5f
    ld [hl], e                                    ; $61ea: $73
    cp l                                          ; $61eb: $bd
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld hl, sp+$5f                                 ; $61f0: $f8 $5f
    ld e, a                                       ; $61f2: $5f
    ld e, a                                       ; $61f3: $5f
    dec sp                                        ; $61f4: $3b
    ld e, a                                       ; $61f5: $5f
    ld e, a                                       ; $61f6: $5f
    ld e, a                                       ; $61f7: $5f
    ld e, a                                       ; $61f8: $5f
    ld e, a                                       ; $61f9: $5f
    ld [hl], e                                    ; $61fa: $73
    or h                                          ; $61fb: $b4
    or h                                          ; $61fc: $b4
    cp c                                          ; $61fd: $b9
    ccf                                           ; $61fe: $3f
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    cp h                                          ; $6203: $bc
    ld [hl], d                                    ; $6204: $72
    ld e, a                                       ; $6205: $5f
    ld e, a                                       ; $6206: $5f
    ld e, a                                       ; $6207: $5f
    ld e, a                                       ; $6208: $5f
    ld e, a                                       ; $6209: $5f
    ld e, a                                       ; $620a: $5f
    ld e, a                                       ; $620b: $5f
    ld e, a                                       ; $620c: $5f
    ld e, a                                       ; $620d: $5f
    and b                                         ; $620e: $a0
    and c                                         ; $620f: $a1
    ccf                                           ; $6210: $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    ld [hl], d                                    ; $6214: $72
    ld e, a                                       ; $6215: $5f
    ld e, a                                       ; $6216: $5f
    ld e, a                                       ; $6217: $5f
    ld e, a                                       ; $6218: $5f
    ld e, a                                       ; $6219: $5f
    ld e, a                                       ; $621a: $5f
    ld e, a                                       ; $621b: $5f
    ld e, a                                       ; $621c: $5f
    ld e, a                                       ; $621d: $5f
    and h                                         ; $621e: $a4
    and [hl]                                      ; $621f: $a6
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    ld [hl], d                                    ; $6224: $72
    ld e, a                                       ; $6225: $5f
    ld e, a                                       ; $6226: $5f
    ld e, a                                       ; $6227: $5f
    ld e, a                                       ; $6228: $5f
    ld e, a                                       ; $6229: $5f
    ld e, a                                       ; $622a: $5f
    ld e, a                                       ; $622b: $5f
    ld e, a                                       ; $622c: $5f
    ld e, a                                       ; $622d: $5f
    and h                                         ; $622e: $a4
    and [hl]                                      ; $622f: $a6
    ccf                                           ; $6230: $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    ld [hl], d                                    ; $6234: $72

jr_03d_6235:
    ld e, a                                       ; $6235: $5f
    ld e, a                                       ; $6236: $5f
    jr c, jr_03d_6298                             ; $6237: $38 $5f

    ld e, a                                       ; $6239: $5f
    ld e, a                                       ; $623a: $5f
    ld e, a                                       ; $623b: $5f
    ld e, a                                       ; $623c: $5f
    ld e, a                                       ; $623d: $5f
    and h                                         ; $623e: $a4
    and [hl]                                      ; $623f: $a6
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    ld [hl], d                                    ; $6244: $72
    ld e, a                                       ; $6245: $5f
    add hl, sp                                    ; $6246: $39
    dec a                                         ; $6247: $3d
    ld a, [hl-]                                   ; $6248: $3a
    ld e, a                                       ; $6249: $5f
    ld [hl-], a                                   ; $624a: $32
    ld e, a                                       ; $624b: $5f
    ld e, a                                       ; $624c: $5f
    ld e, a                                       ; $624d: $5f
    and h                                         ; $624e: $a4
    and [hl]                                      ; $624f: $a6
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    ld [hl], d                                    ; $6254: $72
    ld e, a                                       ; $6255: $5f
    ld e, a                                       ; $6256: $5f
    dec sp                                        ; $6257: $3b
    ld e, a                                       ; $6258: $5f
    ld e, a                                       ; $6259: $5f
    ld e, a                                       ; $625a: $5f
    ld e, a                                       ; $625b: $5f
    ld e, a                                       ; $625c: $5f
    ld e, a                                       ; $625d: $5f
    and h                                         ; $625e: $a4
    and [hl]                                      ; $625f: $a6
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    ld [hl], d                                    ; $6264: $72
    ld e, a                                       ; $6265: $5f
    ld e, a                                       ; $6266: $5f
    ld e, a                                       ; $6267: $5f
    ld e, a                                       ; $6268: $5f
    ld e, a                                       ; $6269: $5f
    ld e, a                                       ; $626a: $5f
    ld e, a                                       ; $626b: $5f
    ld e, a                                       ; $626c: $5f
    ld e, a                                       ; $626d: $5f
    and h                                         ; $626e: $a4
    and [hl]                                      ; $626f: $a6
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    ld [hl], d                                    ; $6274: $72
    ld e, a                                       ; $6275: $5f
    ld e, a                                       ; $6276: $5f
    ld e, a                                       ; $6277: $5f
    ld e, a                                       ; $6278: $5f
    ld e, a                                       ; $6279: $5f
    ld e, a                                       ; $627a: $5f
    ld e, a                                       ; $627b: $5f
    ld e, a                                       ; $627c: $5f
    ld e, a                                       ; $627d: $5f
    and h                                         ; $627e: $a4
    and [hl]                                      ; $627f: $a6
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    ld [hl], d                                    ; $6284: $72
    ld e, a                                       ; $6285: $5f
    ld e, a                                       ; $6286: $5f
    ld e, a                                       ; $6287: $5f
    ld e, a                                       ; $6288: $5f
    ld e, a                                       ; $6289: $5f
    ld e, a                                       ; $628a: $5f
    ld e, a                                       ; $628b: $5f
    ld e, a                                       ; $628c: $5f
    ld e, a                                       ; $628d: $5f
    and h                                         ; $628e: $a4
    and [hl]                                      ; $628f: $a6
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    ld [hl], d                                    ; $6294: $72
    ld e, a                                       ; $6295: $5f
    ld e, a                                       ; $6296: $5f
    ld e, a                                       ; $6297: $5f

jr_03d_6298:
    ld e, a                                       ; $6298: $5f
    ld e, a                                       ; $6299: $5f
    jr c, jr_03d_62fb                             ; $629a: $38 $5f

    ld e, a                                       ; $629c: $5f
    ld e, a                                       ; $629d: $5f
    and h                                         ; $629e: $a4
    and [hl]                                      ; $629f: $a6
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    ld [hl], d                                    ; $62a4: $72
    ld e, a                                       ; $62a5: $5f
    ld e, a                                       ; $62a6: $5f
    ld e, a                                       ; $62a7: $5f
    ld e, a                                       ; $62a8: $5f
    add hl, sp                                    ; $62a9: $39
    dec a                                         ; $62aa: $3d
    ld a, [hl-]                                   ; $62ab: $3a
    ld e, a                                       ; $62ac: $5f
    ld e, a                                       ; $62ad: $5f
    and h                                         ; $62ae: $a4
    and [hl]                                      ; $62af: $a6
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    ld [hl], d                                    ; $62b4: $72
    ld e, a                                       ; $62b5: $5f
    ld e, a                                       ; $62b6: $5f
    ld e, a                                       ; $62b7: $5f
    ld e, a                                       ; $62b8: $5f
    ld e, a                                       ; $62b9: $5f
    dec sp                                        ; $62ba: $3b
    ld e, a                                       ; $62bb: $5f
    ld e, a                                       ; $62bc: $5f
    ld e, a                                       ; $62bd: $5f
    and h                                         ; $62be: $a4
    inc [hl]                                      ; $62bf: $34
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    ld [hl], d                                    ; $62c4: $72
    ld e, a                                       ; $62c5: $5f
    ld e, a                                       ; $62c6: $5f
    ld e, a                                       ; $62c7: $5f
    ld e, a                                       ; $62c8: $5f
    ld e, a                                       ; $62c9: $5f
    ld e, a                                       ; $62ca: $5f
    ld e, a                                       ; $62cb: $5f
    ld e, a                                       ; $62cc: $5f
    ld e, a                                       ; $62cd: $5f
    and a                                         ; $62ce: $a7
    xor b                                         ; $62cf: $a8
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    ld l, a                                       ; $62d4: $6f
    ld [hl], b                                    ; $62d5: $70
    ld [hl], b                                    ; $62d6: $70
    ld [hl], b                                    ; $62d7: $70
    ld [hl], b                                    ; $62d8: $70
    ld [hl], b                                    ; $62d9: $70
    ld [hl], b                                    ; $62da: $70
    ld [hl], b                                    ; $62db: $70
    ld [hl], b                                    ; $62dc: $70
    ld [hl], b                                    ; $62dd: $70
    ld [hl], b                                    ; $62de: $70
    ld [hl], b                                    ; $62df: $70
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or a                                          ; $62e3: $b7
    xor [hl]                                      ; $62e4: $ae
    xor [hl]                                      ; $62e5: $ae
    xor [hl]                                      ; $62e6: $ae
    xor [hl]                                      ; $62e7: $ae
    xor [hl]                                      ; $62e8: $ae
    xor [hl]                                      ; $62e9: $ae
    xor [hl]                                      ; $62ea: $ae
    xor [hl]                                      ; $62eb: $ae
    xor [hl]                                      ; $62ec: $ae
    xor [hl]                                      ; $62ed: $ae
    xor [hl]                                      ; $62ee: $ae
    xor [hl]                                      ; $62ef: $ae
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    or e                                          ; $62f3: $b3
    or h                                          ; $62f4: $b4
    cp c                                          ; $62f5: $b9
    ccf                                           ; $62f6: $3f
    ccf                                           ; $62f7: $3f
    ccf                                           ; $62f8: $3f
    ccf                                           ; $62f9: $3f
    cp l                                          ; $62fa: $bd

jr_03d_62fb:
    jp hl                                         ; $62fb: $e9


    ccf                                           ; $62fc: $3f
    ccf                                           ; $62fd: $3f
    ccf                                           ; $62fe: $3f
    ccf                                           ; $62ff: $3f
    and d                                         ; $6300: $a2
    ld e, a                                       ; $6301: $5f
    ld e, a                                       ; $6302: $5f
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld e, a                                       ; $6305: $5f
    ld e, a                                       ; $6306: $5f
    ld e, a                                       ; $6307: $5f
    ld e, a                                       ; $6308: $5f
    ld e, a                                       ; $6309: $5f
    ld [hl], e                                    ; $630a: $73
    or b                                          ; $630b: $b0
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    and l                                         ; $6310: $a5
    ld e, a                                       ; $6311: $5f
    ld e, a                                       ; $6312: $5f
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    ld e, a                                       ; $6315: $5f
    ld e, a                                       ; $6316: $5f
    ld e, a                                       ; $6317: $5f
    ld e, a                                       ; $6318: $5f
    ld e, a                                       ; $6319: $5f
    ld [hl], e                                    ; $631a: $73
    cp e                                          ; $631b: $bb
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, Call_03d_5fa5                        ; $631f: $d4 $a5 $5f
    ld e, a                                       ; $6322: $5f
    ld e, a                                       ; $6323: $5f
    ld e, a                                       ; $6324: $5f
    ld e, a                                       ; $6325: $5f
    ld e, a                                       ; $6326: $5f
    ld e, a                                       ; $6327: $5f
    ld e, a                                       ; $6328: $5f
    ld e, a                                       ; $6329: $5f
    ld [hl], e                                    ; $632a: $73
    ccf                                           ; $632b: $3f
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    and l                                         ; $6330: $a5
    ld e, a                                       ; $6331: $5f
    ld e, a                                       ; $6332: $5f
    ld e, a                                       ; $6333: $5f
    ld e, a                                       ; $6334: $5f
    ld e, a                                       ; $6335: $5f
    ld e, a                                       ; $6336: $5f
    jr c, jr_03d_6398                             ; $6337: $38 $5f

    ld e, a                                       ; $6339: $5f
    ld [hl], e                                    ; $633a: $73
    or h                                          ; $633b: $b4
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    and l                                         ; $6340: $a5
    ld e, a                                       ; $6341: $5f
    ld e, a                                       ; $6342: $5f
    ld e, a                                       ; $6343: $5f
    ld [hl-], a                                   ; $6344: $32
    ld e, a                                       ; $6345: $5f
    add hl, sp                                    ; $6346: $39
    dec a                                         ; $6347: $3d
    ld a, [hl-]                                   ; $6348: $3a
    ld e, a                                       ; $6349: $5f
    ld [hl], e                                    ; $634a: $73
    or c                                          ; $634b: $b1
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    and l                                         ; $6350: $a5
    ld e, a                                       ; $6351: $5f
    ld e, a                                       ; $6352: $5f
    ld e, a                                       ; $6353: $5f
    ld e, a                                       ; $6354: $5f
    ld e, a                                       ; $6355: $5f
    ld e, a                                       ; $6356: $5f
    dec sp                                        ; $6357: $3b
    ld e, a                                       ; $6358: $5f
    ld e, a                                       ; $6359: $5f
    ld [hl], e                                    ; $635a: $73
    ccf                                           ; $635b: $3f
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    and l                                         ; $6360: $a5
    ld e, a                                       ; $6361: $5f
    ld e, a                                       ; $6362: $5f
    ld e, a                                       ; $6363: $5f
    ld e, a                                       ; $6364: $5f
    ld e, a                                       ; $6365: $5f
    ld e, a                                       ; $6366: $5f
    ld e, a                                       ; $6367: $5f
    ld e, a                                       ; $6368: $5f
    ld e, a                                       ; $6369: $5f
    ld [hl], e                                    ; $636a: $73
    add sp, -$42                                  ; $636b: $e8 $be
    cp b                                          ; $636d: $b8
    or l                                          ; $636e: $b5
    or a                                          ; $636f: $b7
    and l                                         ; $6370: $a5
    ld e, a                                       ; $6371: $5f
    ld e, a                                       ; $6372: $5f
    ld e, a                                       ; $6373: $5f
    ld e, a                                       ; $6374: $5f
    ld e, a                                       ; $6375: $5f
    ld e, a                                       ; $6376: $5f
    ld e, a                                       ; $6377: $5f
    ld e, a                                       ; $6378: $5f
    ld e, a                                       ; $6379: $5f
    ld [hl], e                                    ; $637a: $73
    db $eb                                        ; $637b: $eb
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    and l                                         ; $6380: $a5
    ld e, a                                       ; $6381: $5f
    ld e, a                                       ; $6382: $5f
    ld e, a                                       ; $6383: $5f
    ld e, a                                       ; $6384: $5f
    ld e, a                                       ; $6385: $5f
    ld e, a                                       ; $6386: $5f
    ld e, a                                       ; $6387: $5f
    ld e, a                                       ; $6388: $5f
    ld e, a                                       ; $6389: $5f
    ld [hl], e                                    ; $638a: $73
    cp b                                          ; $638b: $b8
    or h                                          ; $638c: $b4
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    and l                                         ; $6390: $a5
    ld e, a                                       ; $6391: $5f
    ld e, a                                       ; $6392: $5f
    ld e, a                                       ; $6393: $5f
    jr c, jr_03d_63f5                             ; $6394: $38 $5f

    ld e, a                                       ; $6396: $5f
    ld e, a                                       ; $6397: $5f

jr_03d_6398:
    ld e, a                                       ; $6398: $5f
    ld e, a                                       ; $6399: $5f
    ld [hl], e                                    ; $639a: $73
    or l                                          ; $639b: $b5
    cp h                                          ; $639c: $bc
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    and l                                         ; $63a0: $a5
    ld e, a                                       ; $63a1: $5f
    ld e, a                                       ; $63a2: $5f
    add hl, sp                                    ; $63a3: $39
    dec a                                         ; $63a4: $3d
    ld a, [hl-]                                   ; $63a5: $3a
    ld e, a                                       ; $63a6: $5f
    ld e, a                                       ; $63a7: $5f
    ld e, a                                       ; $63a8: $5f
    ld e, a                                       ; $63a9: $5f
    ld [hl], e                                    ; $63aa: $73
    or d                                          ; $63ab: $b2
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    and l                                         ; $63b0: $a5
    ld e, a                                       ; $63b1: $5f
    ld e, a                                       ; $63b2: $5f
    ld e, a                                       ; $63b3: $5f
    dec sp                                        ; $63b4: $3b
    ld e, a                                       ; $63b5: $5f
    ld e, a                                       ; $63b6: $5f
    ld e, a                                       ; $63b7: $5f
    ld e, a                                       ; $63b8: $5f
    ld e, a                                       ; $63b9: $5f
    ld [hl], e                                    ; $63ba: $73
    cp d                                          ; $63bb: $ba
    or d                                          ; $63bc: $b2
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    xor c                                         ; $63c0: $a9
    ld e, a                                       ; $63c1: $5f
    ld e, a                                       ; $63c2: $5f
    ld e, a                                       ; $63c3: $5f
    ld e, a                                       ; $63c4: $5f
    ld e, a                                       ; $63c5: $5f
    ld e, a                                       ; $63c6: $5f
    ld e, a                                       ; $63c7: $5f
    ld e, a                                       ; $63c8: $5f
    ld e, a                                       ; $63c9: $5f
    ld [hl], e                                    ; $63ca: $73
    cp a                                          ; $63cb: $bf
    cp d                                          ; $63cc: $ba
    or c                                          ; $63cd: $b1
    or d                                          ; $63ce: $b2
    cp h                                          ; $63cf: $bc
    ld [hl], b                                    ; $63d0: $70
    ld [hl], b                                    ; $63d1: $70
    ld [hl], b                                    ; $63d2: $70
    ld [hl], b                                    ; $63d3: $70
    ld [hl], b                                    ; $63d4: $70
    ld [hl], b                                    ; $63d5: $70
    ld [hl], b                                    ; $63d6: $70
    ld [hl], b                                    ; $63d7: $70
    ld [hl], b                                    ; $63d8: $70
    ld [hl], b                                    ; $63d9: $70
    ld [hl], c                                    ; $63da: $71
    ld [$3fe9], a                                 ; $63db: $ea $e9 $3f
    cp d                                          ; $63de: $ba
    or c                                          ; $63df: $b1
    xor [hl]                                      ; $63e0: $ae
    xor [hl]                                      ; $63e1: $ae
    xor [hl]                                      ; $63e2: $ae
    xor [hl]                                      ; $63e3: $ae
    xor [hl]                                      ; $63e4: $ae
    xor [hl]                                      ; $63e5: $ae
    xor [hl]                                      ; $63e6: $ae
    xor [hl]                                      ; $63e7: $ae
    xor [hl]                                      ; $63e8: $ae
    xor [hl]                                      ; $63e9: $ae
    xor [hl]                                      ; $63ea: $ae
    ccf                                           ; $63eb: $3f
    call nc, $3f3f                                ; $63ec: $d4 $3f $3f
    ccf                                           ; $63ef: $3f
    ccf                                           ; $63f0: $3f
    ccf                                           ; $63f1: $3f
    ccf                                           ; $63f2: $3f
    cp a                                          ; $63f3: $bf
    ccf                                           ; $63f4: $3f

jr_03d_63f5:
    ccf                                           ; $63f5: $3f
    ccf                                           ; $63f6: $3f
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
    and b                                         ; $64dd: $a0
    and c                                         ; $64de: $a1
    and d                                         ; $64df: $a2
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
    ccf                                           ; $64ec: $3f
    and h                                         ; $64ed: $a4
    and e                                         ; $64ee: $a3
    and l                                         ; $64ef: $a5
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
    cp c                                          ; $64fc: $b9
    and a                                         ; $64fd: $a7
    xor b                                         ; $64fe: $a8
    xor c                                         ; $64ff: $a9
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
    or [hl]                                       ; $65f0: $b6
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
    or a                                          ; $660c: $b7
    xor [hl]                                      ; $660d: $ae
    xor [hl]                                      ; $660e: $ae
    xor [hl]                                      ; $660f: $ae
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
    cp e                                          ; $661c: $bb
    ld l, h                                       ; $661d: $6c
    ld l, l                                       ; $661e: $6d
    ld l, [hl]                                    ; $661f: $6e
    ccf                                           ; $6620: $3f
    cp l                                          ; $6621: $bd
    cp [hl]                                       ; $6622: $be
    or [hl]                                       ; $6623: $b6
    cp h                                          ; $6624: $bc
    or a                                          ; $6625: $b7
    ld [$3fbe], a                                 ; $6626: $ea $be $3f
    ccf                                           ; $6629: $3f
    call nc, $3f3f                                ; $662a: $d4 $3f $3f
    ld [hl], d                                    ; $662d: $72
    ld sp, $3f73                                  ; $662e: $31 $73 $3f
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
    ld [hl], d                                    ; $663d: $72
    ld e, a                                       ; $663e: $5f
    ld [hl], e                                    ; $663f: $73
    ccf                                           ; $6640: $3f
    ccf                                           ; $6641: $3f
    ccf                                           ; $6642: $3f
    ccf                                           ; $6643: $3f
    or [hl]                                       ; $6644: $b6
    cp h                                          ; $6645: $bc
    or a                                          ; $6646: $b7
    ld b, b                                       ; $6647: $40
    ld b, c                                       ; $6648: $41
    ld b, c                                       ; $6649: $41
    ld b, c                                       ; $664a: $41
    ld b, c                                       ; $664b: $41
    ld b, d                                       ; $664c: $42
    ld [hl], d                                    ; $664d: $72
    ld e, a                                       ; $664e: $5f
    ld [hl], e                                    ; $664f: $73
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    or h                                          ; $6653: $b4
    or l                                          ; $6654: $b5
    cp h                                          ; $6655: $bc
    or e                                          ; $6656: $b3
    ld b, e                                       ; $6657: $43
    ld b, h                                       ; $6658: $44
    ld b, h                                       ; $6659: $44
    ld b, h                                       ; $665a: $44
    ld b, h                                       ; $665b: $44
    ld b, l                                       ; $665c: $45
    ld [hl], d                                    ; $665d: $72
    ld e, a                                       ; $665e: $5f
    ld [hl], e                                    ; $665f: $73
    or h                                          ; $6660: $b4
    or h                                          ; $6661: $b4
    or l                                          ; $6662: $b5
    cp h                                          ; $6663: $bc
    cp h                                          ; $6664: $bc
    cp h                                          ; $6665: $bc
    cp h                                          ; $6666: $bc
    ld e, e                                       ; $6667: $5b
    ld e, h                                       ; $6668: $5c
    ld e, h                                       ; $6669: $5c
    ld e, h                                       ; $666a: $5c
    ld e, h                                       ; $666b: $5c
    ld e, l                                       ; $666c: $5d
    ld [hl], d                                    ; $666d: $72
    ld e, a                                       ; $666e: $5f
    ld [hl], e                                    ; $666f: $73
    cp h                                          ; $6670: $bc
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    or c                                          ; $6673: $b1
    or d                                          ; $6674: $b2
    cp h                                          ; $6675: $bc
    or b                                          ; $6676: $b0
    ld d, a                                       ; $6677: $57
    ld e, b                                       ; $6678: $58
    ld e, b                                       ; $6679: $58
    ld e, b                                       ; $667a: $58
    ld e, b                                       ; $667b: $58
    ld e, c                                       ; $667c: $59
    ld [hl], d                                    ; $667d: $72
    ld e, a                                       ; $667e: $5f
    ld [hl], e                                    ; $667f: $73
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    cp c                                          ; $6683: $b9
    cp d                                          ; $6684: $ba
    or d                                          ; $6685: $b2
    or a                                          ; $6686: $b7
    ld l, h                                       ; $6687: $6c
    ld l, l                                       ; $6688: $6d
    ld l, l                                       ; $6689: $6d
    ld l, l                                       ; $668a: $6d
    ld l, l                                       ; $668b: $6d
    ld l, l                                       ; $668c: $6d
    ld l, e                                       ; $668d: $6b
    ld e, a                                       ; $668e: $5f
    ld l, d                                       ; $668f: $6a
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    or a                                          ; $6693: $b7
    cp a                                          ; $6694: $bf
    cp d                                          ; $6695: $ba
    cp e                                          ; $6696: $bb
    ld [hl], d                                    ; $6697: $72
    ld e, a                                       ; $6698: $5f
    ld e, a                                       ; $6699: $5f
    ld e, a                                       ; $669a: $5f
    ld e, a                                       ; $669b: $5f
    ld e, a                                       ; $669c: $5f
    ld e, a                                       ; $669d: $5f
    ld e, a                                       ; $669e: $5f
    ld e, a                                       ; $669f: $5f
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    or a                                          ; $66a3: $b7
    call nc, $3f3f                                ; $66a4: $d4 $3f $3f
    ld [hl], d                                    ; $66a7: $72
    ld e, a                                       ; $66a8: $5f
    ld e, a                                       ; $66a9: $5f
    ld e, a                                       ; $66aa: $5f
    inc hl                                        ; $66ab: $23
    ld e, a                                       ; $66ac: $5f
    ld e, a                                       ; $66ad: $5f
    inc hl                                        ; $66ae: $23
    ld e, a                                       ; $66af: $5f
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    or e                                          ; $66b3: $b3
    cp c                                          ; $66b4: $b9
    ccf                                           ; $66b5: $3f
    ccf                                           ; $66b6: $3f
    ld [hl], d                                    ; $66b7: $72
    ld e, a                                       ; $66b8: $5f
    ld l, b                                       ; $66b9: $68
    ld [hl], b                                    ; $66ba: $70
    ld [hl], b                                    ; $66bb: $70
    ld [hl], b                                    ; $66bc: $70
    ld [hl], b                                    ; $66bd: $70
    ld [hl], b                                    ; $66be: $70
    ld [hl], b                                    ; $66bf: $70
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    cp h                                          ; $66c3: $bc
    or a                                          ; $66c4: $b7
    ccf                                           ; $66c5: $3f
    add sp, $72                                   ; $66c6: $e8 $72
    ld e, a                                       ; $66c8: $5f
    ld [hl], e                                    ; $66c9: $73
    inc a                                         ; $66ca: $3c
    inc a                                         ; $66cb: $3c
    inc a                                         ; $66cc: $3c
    inc a                                         ; $66cd: $3c
    inc a                                         ; $66ce: $3c
    inc a                                         ; $66cf: $3c
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ccf                                           ; $66d5: $3f
    call nc, $2372                                ; $66d6: $d4 $72 $23
    ld [hl], e                                    ; $66d9: $73
    inc a                                         ; $66da: $3c
    inc a                                         ; $66db: $3c
    dec hl                                        ; $66dc: $2b
    inc a                                         ; $66dd: $3c
    inc a                                         ; $66de: $3c
    inc a                                         ; $66df: $3c
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    or e                                          ; $66e3: $b3
    cp c                                          ; $66e4: $b9
    ccf                                           ; $66e5: $3f
    ccf                                           ; $66e6: $3f
    ld [hl], d                                    ; $66e7: $72
    ld e, a                                       ; $66e8: $5f
    ld [hl], e                                    ; $66e9: $73
    inc a                                         ; $66ea: $3c
    inc a                                         ; $66eb: $3c
    inc a                                         ; $66ec: $3c
    inc a                                         ; $66ed: $3c
    inc a                                         ; $66ee: $3c
    inc a                                         ; $66ef: $3c
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ccf                                           ; $66f5: $3f
    ccf                                           ; $66f6: $3f
    ld [hl], d                                    ; $66f7: $72
    inc hl                                        ; $66f8: $23
    ld [hl], e                                    ; $66f9: $73
    inc a                                         ; $66fa: $3c
    inc a                                         ; $66fb: $3c
    inc a                                         ; $66fc: $3c
    inc a                                         ; $66fd: $3c
    inc a                                         ; $66fe: $3c
    inc a                                         ; $66ff: $3c
    cp d                                          ; $6700: $ba
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
    ccf                                           ; $6710: $3f
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
    ld b, b                                       ; $6740: $40
    ld b, c                                       ; $6741: $41
    ld b, c                                       ; $6742: $41
    ld b, c                                       ; $6743: $41
    ld b, c                                       ; $6744: $41
    ld b, d                                       ; $6745: $42
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
    ld b, e                                       ; $6750: $43
    ld b, h                                       ; $6751: $44
    ld b, h                                       ; $6752: $44
    ld b, h                                       ; $6753: $44
    ld b, h                                       ; $6754: $44
    ld b, l                                       ; $6755: $45
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
    ld e, e                                       ; $6760: $5b
    ld e, h                                       ; $6761: $5c
    ld e, h                                       ; $6762: $5c
    ld e, h                                       ; $6763: $5c
    ld e, h                                       ; $6764: $5c
    ld e, l                                       ; $6765: $5d
    or [hl]                                       ; $6766: $b6
    cp h                                          ; $6767: $bc
    cp h                                          ; $6768: $bc
    or b                                          ; $6769: $b0
    cp e                                          ; $676a: $bb
    add sp, -$42                                  ; $676b: $e8 $be
    cp b                                          ; $676d: $b8
    or l                                          ; $676e: $b5
    or a                                          ; $676f: $b7
    ld d, a                                       ; $6770: $57
    ld e, b                                       ; $6771: $58
    ld e, b                                       ; $6772: $58
    ld e, b                                       ; $6773: $58
    ld e, b                                       ; $6774: $58
    ld e, c                                       ; $6775: $59
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
    ld l, l                                       ; $6780: $6d
    ld l, l                                       ; $6781: $6d
    ld l, l                                       ; $6782: $6d
    ld l, l                                       ; $6783: $6d
    ld l, l                                       ; $6784: $6d
    ld l, [hl]                                    ; $6785: $6e
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
    ld e, a                                       ; $6790: $5f
    ld e, a                                       ; $6791: $5f
    ld e, a                                       ; $6792: $5f
    ld e, a                                       ; $6793: $5f
    ld e, a                                       ; $6794: $5f
    ld [hl], e                                    ; $6795: $73
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
    ld e, a                                       ; $67a0: $5f
    inc hl                                        ; $67a1: $23
    ld e, a                                       ; $67a2: $5f
    ld e, a                                       ; $67a3: $5f
    ld e, a                                       ; $67a4: $5f
    ld [hl], e                                    ; $67a5: $73
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
    ld [hl], b                                    ; $67b2: $70
    ld l, c                                       ; $67b3: $69
    ld e, a                                       ; $67b4: $5f
    ld [hl], e                                    ; $67b5: $73
    add sp, -$15                                  ; $67b6: $e8 $eb
    or [hl]                                       ; $67b8: $b6
    or b                                          ; $67b9: $b0
    cp e                                          ; $67ba: $bb
    cp d                                          ; $67bb: $ba
    or d                                          ; $67bc: $b2
    cp h                                          ; $67bd: $bc
    cp h                                          ; $67be: $bc
    cp h                                          ; $67bf: $bc
    inc a                                         ; $67c0: $3c
    inc a                                         ; $67c1: $3c
    inc a                                         ; $67c2: $3c
    ld [hl], d                                    ; $67c3: $72
    ld e, a                                       ; $67c4: $5f
    ld [hl], e                                    ; $67c5: $73
    call nc, $b63f                                ; $67c6: $d4 $3f $b6
    or a                                          ; $67c9: $b7
    ccf                                           ; $67ca: $3f
    cp a                                          ; $67cb: $bf
    cp d                                          ; $67cc: $ba
    or c                                          ; $67cd: $b1
    or d                                          ; $67ce: $b2
    cp h                                          ; $67cf: $bc
    dec hl                                        ; $67d0: $2b
    inc a                                         ; $67d1: $3c
    inc a                                         ; $67d2: $3c
    ld [hl], d                                    ; $67d3: $72
    inc hl                                        ; $67d4: $23
    ld [hl], e                                    ; $67d5: $73
    cp a                                          ; $67d6: $bf
    ccf                                           ; $67d7: $3f
    cp d                                          ; $67d8: $ba
    cp e                                          ; $67d9: $bb
    ccf                                           ; $67da: $3f
    ld [$3fe9], a                                 ; $67db: $ea $e9 $3f
    cp d                                          ; $67de: $ba
    or c                                          ; $67df: $b1
    inc a                                         ; $67e0: $3c
    inc a                                         ; $67e1: $3c
    inc a                                         ; $67e2: $3c
    ld [hl], d                                    ; $67e3: $72
    ld e, a                                       ; $67e4: $5f
    ld [hl], e                                    ; $67e5: $73
    call nc, $3f3f                                ; $67e6: $d4 $3f $3f
    ccf                                           ; $67e9: $3f
    ccf                                           ; $67ea: $3f
    ccf                                           ; $67eb: $3f
    call nc, $3f3f                                ; $67ec: $d4 $3f $3f
    ccf                                           ; $67ef: $3f
    inc a                                         ; $67f0: $3c
    inc a                                         ; $67f1: $3c
    inc a                                         ; $67f2: $3c
    ld [hl], d                                    ; $67f3: $72
    inc hl                                        ; $67f4: $23
    ld [hl], e                                    ; $67f5: $73
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
    ld [hl], d                                    ; $6807: $72
    ld e, a                                       ; $6808: $5f
    ld [hl], e                                    ; $6809: $73
    inc a                                         ; $680a: $3c
    inc a                                         ; $680b: $3c
    inc a                                         ; $680c: $3c
    inc a                                         ; $680d: $3c
    inc a                                         ; $680e: $3c
    inc a                                         ; $680f: $3c
    ccf                                           ; $6810: $3f
    ccf                                           ; $6811: $3f
    cp d                                          ; $6812: $ba
    or d                                          ; $6813: $b2
    or e                                          ; $6814: $b3
    or l                                          ; $6815: $b5
    or b                                          ; $6816: $b0
    ld [hl], d                                    ; $6817: $72
    inc hl                                        ; $6818: $23
    ld [hl], e                                    ; $6819: $73
    inc a                                         ; $681a: $3c
    inc a                                         ; $681b: $3c
    dec hl                                        ; $681c: $2b
    inc a                                         ; $681d: $3c
    inc a                                         ; $681e: $3c
    inc a                                         ; $681f: $3c
    ccf                                           ; $6820: $3f
    ccf                                           ; $6821: $3f
    ccf                                           ; $6822: $3f
    or [hl]                                       ; $6823: $b6
    cp h                                          ; $6824: $bc
    or b                                          ; $6825: $b0
    cp e                                          ; $6826: $bb
    ld [hl], d                                    ; $6827: $72
    ld e, a                                       ; $6828: $5f
    ld [hl], e                                    ; $6829: $73
    inc a                                         ; $682a: $3c
    inc a                                         ; $682b: $3c
    inc a                                         ; $682c: $3c
    inc a                                         ; $682d: $3c
    inc a                                         ; $682e: $3c
    inc a                                         ; $682f: $3c
    ccf                                           ; $6830: $3f
    cp b                                          ; $6831: $b8
    or h                                          ; $6832: $b4
    or l                                          ; $6833: $b5
    or b                                          ; $6834: $b0
    cp e                                          ; $6835: $bb
    ccf                                           ; $6836: $3f
    ld [hl], d                                    ; $6837: $72
    ld e, a                                       ; $6838: $5f
    ld l, d                                       ; $6839: $6a
    ld l, l                                       ; $683a: $6d
    ld l, l                                       ; $683b: $6d
    ld l, l                                       ; $683c: $6d
    ld l, l                                       ; $683d: $6d
    ld l, l                                       ; $683e: $6d
    ld l, l                                       ; $683f: $6d
    cp b                                          ; $6840: $b8
    or l                                          ; $6841: $b5
    cp h                                          ; $6842: $bc
    cp h                                          ; $6843: $bc
    or a                                          ; $6844: $b7
    cp a                                          ; $6845: $bf
    ccf                                           ; $6846: $3f
    ld [hl], d                                    ; $6847: $72
    ld e, a                                       ; $6848: $5f
    ld e, a                                       ; $6849: $5f
    ld e, a                                       ; $684a: $5f
    inc hl                                        ; $684b: $23
    ld e, a                                       ; $684c: $5f
    ld e, a                                       ; $684d: $5f
    inc hl                                        ; $684e: $23
    ld e, a                                       ; $684f: $5f
    cp d                                          ; $6850: $ba
    or d                                          ; $6851: $b2
    cp h                                          ; $6852: $bc
    cp h                                          ; $6853: $bc
    or a                                          ; $6854: $b7
    call nc, Call_03d_72b8                        ; $6855: $d4 $b8 $72
    ld e, a                                       ; $6858: $5f
    ld e, a                                       ; $6859: $5f
    ld e, a                                       ; $685a: $5f
    ld e, a                                       ; $685b: $5f
    ld e, a                                       ; $685c: $5f
    ld e, a                                       ; $685d: $5f
    ld e, a                                       ; $685e: $5f
    ld e, a                                       ; $685f: $5f
    ccf                                           ; $6860: $3f
    cp d                                          ; $6861: $ba
    or c                                          ; $6862: $b1
    or d                                          ; $6863: $b2
    or e                                          ; $6864: $b3
    cp c                                          ; $6865: $b9
    or [hl]                                       ; $6866: $b6
    ld l, a                                       ; $6867: $6f
    ld [hl], b                                    ; $6868: $70
    ld [hl], b                                    ; $6869: $70
    ld [hl], b                                    ; $686a: $70
    ld [hl], b                                    ; $686b: $70
    ld [hl], b                                    ; $686c: $70
    ld [hl], b                                    ; $686d: $70
    ld [hl], b                                    ; $686e: $70
    ld [hl], b                                    ; $686f: $70
    cp l                                          ; $6870: $bd
    jp hl                                         ; $6871: $e9


    ccf                                           ; $6872: $3f
    or [hl]                                       ; $6873: $b6
    cp h                                          ; $6874: $bc
    or e                                          ; $6875: $b3
    or l                                          ; $6876: $b5
    ld b, b                                       ; $6877: $40
    ld b, c                                       ; $6878: $41
    ld b, c                                       ; $6879: $41
    ld b, c                                       ; $687a: $41
    ld b, c                                       ; $687b: $41
    ld b, d                                       ; $687c: $42
    dec a                                         ; $687d: $3d
    dec a                                         ; $687e: $3d
    dec a                                         ; $687f: $3d
    ccf                                           ; $6880: $3f
    ld [$bae9], a                                 ; $6881: $ea $e9 $ba
    or d                                          ; $6884: $b2
    cp h                                          ; $6885: $bc
    or b                                          ; $6886: $b0
    ld b, [hl]                                    ; $6887: $46
    ld c, h                                       ; $6888: $4c
    ld c, h                                       ; $6889: $4c
    ld c, h                                       ; $688a: $4c
    ld c, h                                       ; $688b: $4c
    ld b, a                                       ; $688c: $47
    ld l, h                                       ; $688d: $6c
    ld l, l                                       ; $688e: $6d
    ld l, [hl]                                    ; $688f: $6e
    ccf                                           ; $6890: $3f
    ccf                                           ; $6891: $3f
    call nc, $ba3f                                ; $6892: $d4 $3f $ba
    or c                                          ; $6895: $b1
    cp e                                          ; $6896: $bb
    ld b, [hl]                                    ; $6897: $46
    ld c, h                                       ; $6898: $4c
    ld c, h                                       ; $6899: $4c
    ld c, h                                       ; $689a: $4c
    ld c, h                                       ; $689b: $4c
    ld b, a                                       ; $689c: $47
    ld [hl], d                                    ; $689d: $72
    ld [hl-], a                                   ; $689e: $32
    ld [hl], e                                    ; $689f: $73
    ccf                                           ; $68a0: $3f
    ccf                                           ; $68a1: $3f
    ccf                                           ; $68a2: $3f
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    cp l                                          ; $68a6: $bd
    ld b, [hl]                                    ; $68a7: $46
    ld c, h                                       ; $68a8: $4c
    ld c, h                                       ; $68a9: $4c
    ld c, h                                       ; $68aa: $4c
    ld c, h                                       ; $68ab: $4c
    ld b, a                                       ; $68ac: $47
    ld [hl], d                                    ; $68ad: $72
    ld e, a                                       ; $68ae: $5f
    ld [hl], e                                    ; $68af: $73
    ccf                                           ; $68b0: $3f
    ccf                                           ; $68b1: $3f
    ccf                                           ; $68b2: $3f
    ccf                                           ; $68b3: $3f
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    cp b                                          ; $68b6: $b8
    ld b, [hl]                                    ; $68b7: $46
    ld c, h                                       ; $68b8: $4c
    ld c, h                                       ; $68b9: $4c
    ld c, h                                       ; $68ba: $4c
    ld c, h                                       ; $68bb: $4c
    ld b, a                                       ; $68bc: $47
    ld [hl], d                                    ; $68bd: $72
    inc hl                                        ; $68be: $23
    ld [hl], e                                    ; $68bf: $73
    cp c                                          ; $68c0: $b9
    ccf                                           ; $68c1: $3f
    ccf                                           ; $68c2: $3f
    ccf                                           ; $68c3: $3f
    cp a                                          ; $68c4: $bf
    cp b                                          ; $68c5: $b8
    or l                                          ; $68c6: $b5
    ld b, [hl]                                    ; $68c7: $46
    ld c, h                                       ; $68c8: $4c
    ld c, h                                       ; $68c9: $4c
    ld c, h                                       ; $68ca: $4c
    ld c, h                                       ; $68cb: $4c
    ld b, a                                       ; $68cc: $47
    ld [hl], d                                    ; $68cd: $72
    ld e, a                                       ; $68ce: $5f
    ld [hl], e                                    ; $68cf: $73
    or e                                          ; $68d0: $b3
    cp c                                          ; $68d1: $b9
    ccf                                           ; $68d2: $3f
    ccf                                           ; $68d3: $3f
    call nc, $bcb6                                ; $68d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $68d7: $46
    ld c, h                                       ; $68d8: $4c
    ld c, h                                       ; $68d9: $4c
    ld c, h                                       ; $68da: $4c
    ld c, h                                       ; $68db: $4c
    ld b, a                                       ; $68dc: $47
    ld [hl], d                                    ; $68dd: $72
    inc hl                                        ; $68de: $23
    ld [hl], e                                    ; $68df: $73
    cp h                                          ; $68e0: $bc
    or e                                          ; $68e1: $b3
    or h                                          ; $68e2: $b4
    cp c                                          ; $68e3: $b9
    cp b                                          ; $68e4: $b8
    or l                                          ; $68e5: $b5
    or b                                          ; $68e6: $b0
    ld b, [hl]                                    ; $68e7: $46
    ld c, h                                       ; $68e8: $4c
    ld c, h                                       ; $68e9: $4c
    ld c, h                                       ; $68ea: $4c
    ld c, h                                       ; $68eb: $4c
    ld b, a                                       ; $68ec: $47
    ld [hl], d                                    ; $68ed: $72
    ld e, a                                       ; $68ee: $5f
    ld [hl], e                                    ; $68ef: $73
    or c                                          ; $68f0: $b1
    or d                                          ; $68f1: $b2
    cp h                                          ; $68f2: $bc
    or e                                          ; $68f3: $b3
    or l                                          ; $68f4: $b5
    cp h                                          ; $68f5: $bc
    or a                                          ; $68f6: $b7
    ld b, e                                       ; $68f7: $43
    ld b, h                                       ; $68f8: $44
    ld b, h                                       ; $68f9: $44
    ld b, h                                       ; $68fa: $44
    ld b, h                                       ; $68fb: $44
    ld b, l                                       ; $68fc: $45
    ld [hl], d                                    ; $68fd: $72
    inc hl                                        ; $68fe: $23
    ld [hl], e                                    ; $68ff: $73
    inc a                                         ; $6900: $3c
    inc a                                         ; $6901: $3c
    inc a                                         ; $6902: $3c
    ld [hl], d                                    ; $6903: $72
    ld e, a                                       ; $6904: $5f
    ld [hl], e                                    ; $6905: $73
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
    dec hl                                        ; $6910: $2b
    inc a                                         ; $6911: $3c
    inc a                                         ; $6912: $3c
    ld [hl], d                                    ; $6913: $72
    inc hl                                        ; $6914: $23
    ld [hl], e                                    ; $6915: $73
    cp e                                          ; $6916: $bb
    cp a                                          ; $6917: $bf
    ccf                                           ; $6918: $3f
    ccf                                           ; $6919: $3f
    ccf                                           ; $691a: $3f
    ccf                                           ; $691b: $3f
    ccf                                           ; $691c: $3f
    add sp, -$15                                  ; $691d: $e8 $eb
    ccf                                           ; $691f: $3f
    inc a                                         ; $6920: $3c
    inc a                                         ; $6921: $3c
    inc a                                         ; $6922: $3c
    ld [hl], d                                    ; $6923: $72
    ld e, a                                       ; $6924: $5f
    ld [hl], e                                    ; $6925: $73
    add sp, -$15                                  ; $6926: $e8 $eb
    ccf                                           ; $6928: $3f
    ccf                                           ; $6929: $3f
    ccf                                           ; $692a: $3f
    ccf                                           ; $692b: $3f
    ccf                                           ; $692c: $3f
    call nc, $b4b8                                ; $692d: $d4 $b8 $b4
    ld l, l                                       ; $6930: $6d
    ld l, l                                       ; $6931: $6d
    ld l, l                                       ; $6932: $6d
    ld l, e                                       ; $6933: $6b
    ld e, a                                       ; $6934: $5f
    ld [hl], e                                    ; $6935: $73
    call nc, $3f3f                                ; $6936: $d4 $3f $3f
    ccf                                           ; $6939: $3f
    cp a                                          ; $693a: $bf
    ccf                                           ; $693b: $3f
    ccf                                           ; $693c: $3f
    cp b                                          ; $693d: $b8
    or l                                          ; $693e: $b5
    cp h                                          ; $693f: $bc
    ld e, a                                       ; $6940: $5f
    inc hl                                        ; $6941: $23
    ld e, a                                       ; $6942: $5f
    ld e, a                                       ; $6943: $5f
    ld e, a                                       ; $6944: $5f
    ld [hl], e                                    ; $6945: $73
    ccf                                           ; $6946: $3f
    ccf                                           ; $6947: $3f
    cp b                                          ; $6948: $b8
    cp c                                          ; $6949: $b9
    ld [$3fbe], a                                 ; $694a: $ea $be $3f
    or [hl]                                       ; $694d: $b6
    cp h                                          ; $694e: $bc
    cp h                                          ; $694f: $bc
    ld e, a                                       ; $6950: $5f
    ld e, a                                       ; $6951: $5f
    ld e, a                                       ; $6952: $5f
    ld e, a                                       ; $6953: $5f
    ld e, a                                       ; $6954: $5f
    ld [hl], e                                    ; $6955: $73
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
    ld [hl], b                                    ; $6960: $70
    ld [hl], b                                    ; $6961: $70
    ld [hl], b                                    ; $6962: $70
    ld [hl], b                                    ; $6963: $70
    ld [hl], b                                    ; $6964: $70
    ld [hl], c                                    ; $6965: $71
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
    ld b, b                                       ; $6970: $40
    ld b, c                                       ; $6971: $41
    ld b, c                                       ; $6972: $41
    ld b, c                                       ; $6973: $41
    ld b, c                                       ; $6974: $41
    ld b, d                                       ; $6975: $42
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
    ld b, [hl]                                    ; $6980: $46
    ld c, h                                       ; $6981: $4c
    ld c, h                                       ; $6982: $4c
    ld c, h                                       ; $6983: $4c
    ld c, h                                       ; $6984: $4c
    ld b, a                                       ; $6985: $47
    add sp, -$42                                  ; $6986: $e8 $be
    ccf                                           ; $6988: $3f
    ccf                                           ; $6989: $3f
    or [hl]                                       ; $698a: $b6
    cp h                                          ; $698b: $bc
    or a                                          ; $698c: $b7
    cp l                                          ; $698d: $bd
    cp [hl]                                       ; $698e: $be
    ccf                                           ; $698f: $3f
    ld b, [hl]                                    ; $6990: $46
    ld c, h                                       ; $6991: $4c
    ld c, h                                       ; $6992: $4c
    ld c, h                                       ; $6993: $4c
    ld c, h                                       ; $6994: $4c
    ld b, a                                       ; $6995: $47
    db $eb                                        ; $6996: $eb
    ccf                                           ; $6997: $3f
    ccf                                           ; $6998: $3f
    cp b                                          ; $6999: $b8
    or l                                          ; $699a: $b5
    cp h                                          ; $699b: $bc
    or e                                          ; $699c: $b3
    or h                                          ; $699d: $b4
    cp c                                          ; $699e: $b9
    ccf                                           ; $699f: $3f
    ld b, [hl]                                    ; $69a0: $46
    ld c, h                                       ; $69a1: $4c
    ld c, h                                       ; $69a2: $4c
    ld c, h                                       ; $69a3: $4c
    ld c, h                                       ; $69a4: $4c
    ld b, a                                       ; $69a5: $47
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
    ld b, [hl]                                    ; $69b0: $46
    ld c, h                                       ; $69b1: $4c
    ld c, h                                       ; $69b2: $4c
    ld c, h                                       ; $69b3: $4c
    ld c, h                                       ; $69b4: $4c
    ld b, a                                       ; $69b5: $47
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
    ld b, [hl]                                    ; $69c0: $46
    ld c, h                                       ; $69c1: $4c
    ld c, h                                       ; $69c2: $4c
    ld c, h                                       ; $69c3: $4c
    ld c, h                                       ; $69c4: $4c
    ld b, a                                       ; $69c5: $47
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
    ld b, [hl]                                    ; $69d0: $46
    ld c, h                                       ; $69d1: $4c
    ld c, h                                       ; $69d2: $4c
    ld c, h                                       ; $69d3: $4c
    ld c, h                                       ; $69d4: $4c
    ld b, a                                       ; $69d5: $47
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
    ld b, [hl]                                    ; $69e0: $46
    ld c, h                                       ; $69e1: $4c
    ld c, h                                       ; $69e2: $4c
    ld c, h                                       ; $69e3: $4c
    ld c, h                                       ; $69e4: $4c
    ld b, a                                       ; $69e5: $47
    cp e                                          ; $69e6: $bb
    ccf                                           ; $69e7: $3f
    call nc, $3f3f                                ; $69e8: $d4 $3f $3f
    cp l                                          ; $69eb: $bd
    cp [hl]                                       ; $69ec: $be
    ccf                                           ; $69ed: $3f
    ccf                                           ; $69ee: $3f
    ccf                                           ; $69ef: $3f
    ld b, e                                       ; $69f0: $43
    ld b, h                                       ; $69f1: $44
    ld b, h                                       ; $69f2: $44
    ld b, h                                       ; $69f3: $44
    ld b, h                                       ; $69f4: $44
    ld b, l                                       ; $69f5: $45
    ccf                                           ; $69f6: $3f
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
    ld e, e                                       ; $6a07: $5b
    ld e, h                                       ; $6a08: $5c
    ld e, h                                       ; $6a09: $5c
    ld e, h                                       ; $6a0a: $5c
    ld e, h                                       ; $6a0b: $5c
    ld e, l                                       ; $6a0c: $5d
    ld [hl], d                                    ; $6a0d: $72
    ld e, a                                       ; $6a0e: $5f
    ld [hl], e                                    ; $6a0f: $73
    ccf                                           ; $6a10: $3f
    ccf                                           ; $6a11: $3f
    cp d                                          ; $6a12: $ba
    or d                                          ; $6a13: $b2
    cp h                                          ; $6a14: $bc
    or a                                          ; $6a15: $b7
    cp a                                          ; $6a16: $bf
    ld d, a                                       ; $6a17: $57
    ld e, b                                       ; $6a18: $58
    ld e, b                                       ; $6a19: $58
    ld e, b                                       ; $6a1a: $58
    ld e, b                                       ; $6a1b: $58
    ld e, c                                       ; $6a1c: $59
    ld [hl], d                                    ; $6a1d: $72
    ld e, a                                       ; $6a1e: $5f
    ld [hl], e                                    ; $6a1f: $73
    ccf                                           ; $6a20: $3f
    cp l                                          ; $6a21: $bd
    cp [hl]                                       ; $6a22: $be
    or [hl]                                       ; $6a23: $b6
    cp h                                          ; $6a24: $bc
    or a                                          ; $6a25: $b7
    ld [$6c3d], a                                 ; $6a26: $ea $3d $6c
    ld l, l                                       ; $6a29: $6d
    ld l, l                                       ; $6a2a: $6d
    dec c                                         ; $6a2b: $0d
    ld l, l                                       ; $6a2c: $6d
    ld l, e                                       ; $6a2d: $6b
    ld e, a                                       ; $6a2e: $5f
    ld l, d                                       ; $6a2f: $6a
    ccf                                           ; $6a30: $3f
    ccf                                           ; $6a31: $3f
    ccf                                           ; $6a32: $3f
    cp d                                          ; $6a33: $ba
    or d                                          ; $6a34: $b2
    or e                                          ; $6a35: $b3
    cp c                                          ; $6a36: $b9
    dec a                                         ; $6a37: $3d
    ld [hl], d                                    ; $6a38: $72
    ld e, a                                       ; $6a39: $5f
    ld e, a                                       ; $6a3a: $5f
    ld e, a                                       ; $6a3b: $5f
    ld e, a                                       ; $6a3c: $5f
    ld e, a                                       ; $6a3d: $5f
    ld e, a                                       ; $6a3e: $5f
    ld e, a                                       ; $6a3f: $5f
    ccf                                           ; $6a40: $3f
    ccf                                           ; $6a41: $3f
    ccf                                           ; $6a42: $3f
    ccf                                           ; $6a43: $3f
    or [hl]                                       ; $6a44: $b6
    cp h                                          ; $6a45: $bc
    or a                                          ; $6a46: $b7
    dec a                                         ; $6a47: $3d
    ld [hl], d                                    ; $6a48: $72
    ld e, a                                       ; $6a49: $5f
    ld l, h                                       ; $6a4a: $6c
    ld l, l                                       ; $6a4b: $6d
    ld l, [hl]                                    ; $6a4c: $6e
    ld e, a                                       ; $6a4d: $5f
    ld e, a                                       ; $6a4e: $5f
    ld e, a                                       ; $6a4f: $5f
    cp l                                          ; $6a50: $bd
    cp [hl]                                       ; $6a51: $be
    cp b                                          ; $6a52: $b8
    or h                                          ; $6a53: $b4
    or l                                          ; $6a54: $b5
    cp h                                          ; $6a55: $bc
    or e                                          ; $6a56: $b3
    dec a                                         ; $6a57: $3d
    dec c                                         ; $6a58: $0d
    ld e, a                                       ; $6a59: $5f
    ld [hl], d                                    ; $6a5a: $72
    ld e, a                                       ; $6a5b: $5f
    ld [hl], e                                    ; $6a5c: $73
    ld e, a                                       ; $6a5d: $5f
    dec c                                         ; $6a5e: $0d
    ld e, a                                       ; $6a5f: $5f
    or h                                          ; $6a60: $b4
    or h                                          ; $6a61: $b4
    or l                                          ; $6a62: $b5
    cp h                                          ; $6a63: $bc
    cp h                                          ; $6a64: $bc
    cp h                                          ; $6a65: $bc
    cp h                                          ; $6a66: $bc
    dec a                                         ; $6a67: $3d
    ld [hl], d                                    ; $6a68: $72
    ld e, a                                       ; $6a69: $5f
    ld l, a                                       ; $6a6a: $6f
    ld [hl], b                                    ; $6a6b: $70
    ld [hl], c                                    ; $6a6c: $71
    ld e, a                                       ; $6a6d: $5f
    ld e, a                                       ; $6a6e: $5f
    ld e, a                                       ; $6a6f: $5f
    cp h                                          ; $6a70: $bc
    cp h                                          ; $6a71: $bc
    or b                                          ; $6a72: $b0
    or c                                          ; $6a73: $b1
    or d                                          ; $6a74: $b2
    cp h                                          ; $6a75: $bc
    or b                                          ; $6a76: $b0
    dec a                                         ; $6a77: $3d
    ld [hl], d                                    ; $6a78: $72
    ld e, a                                       ; $6a79: $5f
    ld e, a                                       ; $6a7a: $5f
    ld e, a                                       ; $6a7b: $5f
    ld e, a                                       ; $6a7c: $5f
    ld e, a                                       ; $6a7d: $5f
    ld e, a                                       ; $6a7e: $5f
    ld e, a                                       ; $6a7f: $5f
    or d                                          ; $6a80: $b2
    cp h                                          ; $6a81: $bc
    or e                                          ; $6a82: $b3
    cp c                                          ; $6a83: $b9
    cp d                                          ; $6a84: $ba
    or d                                          ; $6a85: $b2
    or a                                          ; $6a86: $b7
    dec a                                         ; $6a87: $3d
    ld [hl], d                                    ; $6a88: $72
    ld e, a                                       ; $6a89: $5f
    ld e, a                                       ; $6a8a: $5f
    dec c                                         ; $6a8b: $0d
    ld e, a                                       ; $6a8c: $5f
    ld e, a                                       ; $6a8d: $5f
    ld e, a                                       ; $6a8e: $5f
    ld e, a                                       ; $6a8f: $5f
    cp d                                          ; $6a90: $ba
    or d                                          ; $6a91: $b2
    cp h                                          ; $6a92: $bc
    or a                                          ; $6a93: $b7
    cp a                                          ; $6a94: $bf
    cp d                                          ; $6a95: $ba
    cp e                                          ; $6a96: $bb
    dec a                                         ; $6a97: $3d
    ld [hl], d                                    ; $6a98: $72
    ld e, a                                       ; $6a99: $5f
    ld e, a                                       ; $6a9a: $5f
    ld e, a                                       ; $6a9b: $5f
    ld e, a                                       ; $6a9c: $5f
    ld e, a                                       ; $6a9d: $5f
    ld e, a                                       ; $6a9e: $5f
    ld e, a                                       ; $6a9f: $5f
    ccf                                           ; $6aa0: $3f
    or [hl]                                       ; $6aa1: $b6
    cp h                                          ; $6aa2: $bc
    or a                                          ; $6aa3: $b7
    call nc, $3f3f                                ; $6aa4: $d4 $3f $3f
    dec a                                         ; $6aa7: $3d
    ld [hl], d                                    ; $6aa8: $72
    ld e, a                                       ; $6aa9: $5f
    ld e, a                                       ; $6aaa: $5f
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
    dec a                                         ; $6ab7: $3d
    ld l, a                                       ; $6ab8: $6f
    ld [hl], b                                    ; $6ab9: $70
    ld [hl], b                                    ; $6aba: $70
    ld [hl], b                                    ; $6abb: $70
    ld [hl], b                                    ; $6abc: $70
    ld [hl], b                                    ; $6abd: $70
    ld [hl], b                                    ; $6abe: $70
    ld [hl], b                                    ; $6abf: $70
    ccf                                           ; $6ac0: $3f
    ccf                                           ; $6ac1: $3f
    or [hl]                                       ; $6ac2: $b6
    cp h                                          ; $6ac3: $bc
    or a                                          ; $6ac4: $b7
    ccf                                           ; $6ac5: $3f
    add sp, $40                                   ; $6ac6: $e8 $40
    ld b, c                                       ; $6ac8: $41
    ld b, c                                       ; $6ac9: $41
    ld b, c                                       ; $6aca: $41
    ld b, c                                       ; $6acb: $41
    ld b, d                                       ; $6acc: $42
    dec a                                         ; $6acd: $3d
    dec a                                         ; $6ace: $3d
    dec a                                         ; $6acf: $3d
    ccf                                           ; $6ad0: $3f
    cp b                                          ; $6ad1: $b8
    or l                                          ; $6ad2: $b5
    or b                                          ; $6ad3: $b0
    cp e                                          ; $6ad4: $bb
    ccf                                           ; $6ad5: $3f
    call nc, Call_03d_4c46                        ; $6ad6: $d4 $46 $4c
    ld c, h                                       ; $6ad9: $4c
    ld c, h                                       ; $6ada: $4c
    ld c, h                                       ; $6adb: $4c
    ld b, a                                       ; $6adc: $47
    ld l, h                                       ; $6add: $6c
    ld l, l                                       ; $6ade: $6d
    ld l, [hl]                                    ; $6adf: $6e
    cp a                                          ; $6ae0: $bf
    or [hl]                                       ; $6ae1: $b6
    cp h                                          ; $6ae2: $bc
    or e                                          ; $6ae3: $b3
    cp c                                          ; $6ae4: $b9
    ccf                                           ; $6ae5: $3f
    ccf                                           ; $6ae6: $3f
    ld b, [hl]                                    ; $6ae7: $46
    ld c, h                                       ; $6ae8: $4c
    ld c, h                                       ; $6ae9: $4c
    ld c, h                                       ; $6aea: $4c
    ld c, h                                       ; $6aeb: $4c
    ld b, a                                       ; $6aec: $47
    ld [hl], d                                    ; $6aed: $72
    ld [hl-], a                                   ; $6aee: $32
    ld [hl], e                                    ; $6aef: $73
    call nc, $b2ba                                ; $6af0: $d4 $ba $b2
    cp h                                          ; $6af3: $bc
    or a                                          ; $6af4: $b7
    ccf                                           ; $6af5: $3f
    ccf                                           ; $6af6: $3f
    ld b, [hl]                                    ; $6af7: $46
    ld c, h                                       ; $6af8: $4c
    ld c, h                                       ; $6af9: $4c
    ld c, h                                       ; $6afa: $4c
    ld c, h                                       ; $6afb: $4c
    ld b, a                                       ; $6afc: $47
    ld [hl], d                                    ; $6afd: $72
    ld e, a                                       ; $6afe: $5f
    ld [hl], e                                    ; $6aff: $73
    ld e, e                                       ; $6b00: $5b
    ld e, h                                       ; $6b01: $5c
    ld e, h                                       ; $6b02: $5c
    ld e, h                                       ; $6b03: $5c
    ld e, h                                       ; $6b04: $5c
    ld e, l                                       ; $6b05: $5d
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
    ld d, a                                       ; $6b10: $57
    ld e, b                                       ; $6b11: $58
    ld e, b                                       ; $6b12: $58
    ld e, b                                       ; $6b13: $58
    ld e, b                                       ; $6b14: $58
    ld e, c                                       ; $6b15: $59
    ccf                                           ; $6b16: $3f
    ld [$b6e9], a                                 ; $6b17: $ea $e9 $b6
    or b                                          ; $6b1a: $b0
    cp e                                          ; $6b1b: $bb
    or [hl]                                       ; $6b1c: $b6
    cp h                                          ; $6b1d: $bc
    or a                                          ; $6b1e: $b7
    call nc, $0d6d                                ; $6b1f: $d4 $6d $0d
    ld l, l                                       ; $6b22: $6d
    ld l, l                                       ; $6b23: $6d
    ld l, [hl]                                    ; $6b24: $6e
    dec a                                         ; $6b25: $3d
    ccf                                           ; $6b26: $3f
    ccf                                           ; $6b27: $3f
    call nc, $b7b6                                ; $6b28: $d4 $b6 $b7
    ccf                                           ; $6b2b: $3f
    or [hl]                                       ; $6b2c: $b6
    cp h                                          ; $6b2d: $bc
    or a                                          ; $6b2e: $b7
    ccf                                           ; $6b2f: $3f
    ld e, a                                       ; $6b30: $5f
    ld e, a                                       ; $6b31: $5f
    ld e, a                                       ; $6b32: $5f
    ld e, a                                       ; $6b33: $5f
    ld [hl], e                                    ; $6b34: $73
    dec a                                         ; $6b35: $3d
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
    ld l, h                                       ; $6b40: $6c
    ld l, l                                       ; $6b41: $6d
    ld l, [hl]                                    ; $6b42: $6e
    ld e, a                                       ; $6b43: $5f
    ld [hl], e                                    ; $6b44: $73
    dec a                                         ; $6b45: $3d
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
    ld [hl], d                                    ; $6b50: $72
    ld e, a                                       ; $6b51: $5f
    ld [hl], e                                    ; $6b52: $73
    ld e, a                                       ; $6b53: $5f
    dec c                                         ; $6b54: $0d
    dec a                                         ; $6b55: $3d
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
    ld l, a                                       ; $6b60: $6f
    ld [hl], b                                    ; $6b61: $70
    ld [hl], c                                    ; $6b62: $71
    ld e, a                                       ; $6b63: $5f
    ld [hl], e                                    ; $6b64: $73
    dec a                                         ; $6b65: $3d
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
    ld e, a                                       ; $6b71: $5f
    ld e, a                                       ; $6b72: $5f
    ld e, a                                       ; $6b73: $5f
    ld [hl], e                                    ; $6b74: $73
    dec a                                         ; $6b75: $3d
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
    ld e, a                                       ; $6b80: $5f
    dec c                                         ; $6b81: $0d
    ld e, a                                       ; $6b82: $5f
    ld e, a                                       ; $6b83: $5f
    ld [hl], e                                    ; $6b84: $73
    dec a                                         ; $6b85: $3d
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
    ld e, a                                       ; $6b90: $5f
    ld e, a                                       ; $6b91: $5f
    ld e, a                                       ; $6b92: $5f
    ld e, a                                       ; $6b93: $5f
    ld [hl], e                                    ; $6b94: $73
    dec a                                         ; $6b95: $3d
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
    ld e, a                                       ; $6ba0: $5f
    ld e, a                                       ; $6ba1: $5f
    ld e, a                                       ; $6ba2: $5f
    ld e, a                                       ; $6ba3: $5f
    ld [hl], e                                    ; $6ba4: $73
    dec a                                         ; $6ba5: $3d
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
    ld [hl], b                                    ; $6bb0: $70
    ld [hl], b                                    ; $6bb1: $70
    ld [hl], b                                    ; $6bb2: $70
    ld [hl], b                                    ; $6bb3: $70
    ld [hl], c                                    ; $6bb4: $71
    dec a                                         ; $6bb5: $3d
    add sp, -$15                                  ; $6bb6: $e8 $eb
    or [hl]                                       ; $6bb8: $b6
    or b                                          ; $6bb9: $b0
    cp e                                          ; $6bba: $bb
    cp d                                          ; $6bbb: $ba
    or d                                          ; $6bbc: $b2
    cp h                                          ; $6bbd: $bc
    cp h                                          ; $6bbe: $bc
    cp h                                          ; $6bbf: $bc
    ld b, b                                       ; $6bc0: $40
    ld b, c                                       ; $6bc1: $41
    ld b, c                                       ; $6bc2: $41
    ld b, c                                       ; $6bc3: $41
    ld b, c                                       ; $6bc4: $41
    ld b, d                                       ; $6bc5: $42
    call nc, $b63f                                ; $6bc6: $d4 $3f $b6
    or a                                          ; $6bc9: $b7
    ccf                                           ; $6bca: $3f
    cp a                                          ; $6bcb: $bf
    cp d                                          ; $6bcc: $ba
    or c                                          ; $6bcd: $b1
    or d                                          ; $6bce: $b2
    cp h                                          ; $6bcf: $bc
    ld b, [hl]                                    ; $6bd0: $46
    ld c, h                                       ; $6bd1: $4c
    ld c, h                                       ; $6bd2: $4c
    ld c, h                                       ; $6bd3: $4c
    ld c, h                                       ; $6bd4: $4c
    ld b, a                                       ; $6bd5: $47
    cp a                                          ; $6bd6: $bf
    ccf                                           ; $6bd7: $3f
    cp d                                          ; $6bd8: $ba
    cp e                                          ; $6bd9: $bb
    ccf                                           ; $6bda: $3f
    ld [$3fe9], a                                 ; $6bdb: $ea $e9 $3f
    cp d                                          ; $6bde: $ba
    or c                                          ; $6bdf: $b1
    ld b, [hl]                                    ; $6be0: $46
    ld c, h                                       ; $6be1: $4c
    ld c, h                                       ; $6be2: $4c
    ld c, h                                       ; $6be3: $4c
    ld c, h                                       ; $6be4: $4c
    ld b, a                                       ; $6be5: $47
    call nc, $3f3f                                ; $6be6: $d4 $3f $3f
    ccf                                           ; $6be9: $3f
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    call nc, $3f3f                                ; $6bec: $d4 $3f $3f
    ccf                                           ; $6bef: $3f
    ld b, [hl]                                    ; $6bf0: $46
    ld c, h                                       ; $6bf1: $4c
    ld c, h                                       ; $6bf2: $4c
    ld c, h                                       ; $6bf3: $4c
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
    ld b, [hl]                                    ; $6c07: $46
    ld c, h                                       ; $6c08: $4c
    ld c, h                                       ; $6c09: $4c
    ld c, h                                       ; $6c0a: $4c
    ld c, h                                       ; $6c0b: $4c
    ld b, a                                       ; $6c0c: $47
    ld [hl], d                                    ; $6c0d: $72
    ld e, a                                       ; $6c0e: $5f
    ld [hl], e                                    ; $6c0f: $73
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    or d                                          ; $6c13: $b2
    or e                                          ; $6c14: $b3
    or l                                          ; $6c15: $b5
    or b                                          ; $6c16: $b0
    ld b, e                                       ; $6c17: $43
    ld b, h                                       ; $6c18: $44
    ld b, h                                       ; $6c19: $44
    ld b, h                                       ; $6c1a: $44
    ld b, h                                       ; $6c1b: $44
    ld b, l                                       ; $6c1c: $45
    ld [hl], d                                    ; $6c1d: $72
    ld e, a                                       ; $6c1e: $5f
    ld [hl], e                                    ; $6c1f: $73
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    or [hl]                                       ; $6c23: $b6
    cp h                                          ; $6c24: $bc
    or b                                          ; $6c25: $b0
    cp e                                          ; $6c26: $bb
    ld e, e                                       ; $6c27: $5b
    ld e, h                                       ; $6c28: $5c
    ld e, h                                       ; $6c29: $5c
    ld e, h                                       ; $6c2a: $5c
    ld e, h                                       ; $6c2b: $5c
    ld e, l                                       ; $6c2c: $5d
    ld [hl], d                                    ; $6c2d: $72
    ld e, a                                       ; $6c2e: $5f
    ld [hl], e                                    ; $6c2f: $73
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    or b                                          ; $6c34: $b0
    cp e                                          ; $6c35: $bb
    ccf                                           ; $6c36: $3f
    ld d, a                                       ; $6c37: $57
    ld e, b                                       ; $6c38: $58
    ld e, b                                       ; $6c39: $58
    ld e, b                                       ; $6c3a: $58
    ld e, b                                       ; $6c3b: $58
    ld e, c                                       ; $6c3c: $59
    ld [hl], d                                    ; $6c3d: $72
    ld e, a                                       ; $6c3e: $5f
    ld [hl], e                                    ; $6c3f: $73
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    cp h                                          ; $6c43: $bc
    or a                                          ; $6c44: $b7
    cp a                                          ; $6c45: $bf
    ccf                                           ; $6c46: $3f
    dec a                                         ; $6c47: $3d
    ld l, h                                       ; $6c48: $6c
    ld l, l                                       ; $6c49: $6d
    ld l, l                                       ; $6c4a: $6d
    ld l, l                                       ; $6c4b: $6d
    ld l, l                                       ; $6c4c: $6d
    ld l, e                                       ; $6c4d: $6b
    ld e, a                                       ; $6c4e: $5f
    ld l, d                                       ; $6c4f: $6a
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc
    or a                                          ; $6c54: $b7
    call nc, $3db8                                ; $6c55: $d4 $b8 $3d
    ld [hl], d                                    ; $6c58: $72
    ld e, a                                       ; $6c59: $5f
    ld e, a                                       ; $6c5a: $5f
    ld e, a                                       ; $6c5b: $5f
    ld e, a                                       ; $6c5c: $5f
    ld e, a                                       ; $6c5d: $5f
    ld e, a                                       ; $6c5e: $5f
    ld e, a                                       ; $6c5f: $5f
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2
    or e                                          ; $6c64: $b3
    cp c                                          ; $6c65: $b9
    or [hl]                                       ; $6c66: $b6
    dec a                                         ; $6c67: $3d
    ld l, h                                       ; $6c68: $6c
    ld l, l                                       ; $6c69: $6d
    ld l, l                                       ; $6c6a: $6d
    ld l, l                                       ; $6c6b: $6d
    ld l, l                                       ; $6c6c: $6d
    ld l, l                                       ; $6c6d: $6d
    ld l, [hl]                                    ; $6c6e: $6e
    ld e, a                                       ; $6c6f: $5f
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6
    cp h                                          ; $6c74: $bc
    or e                                          ; $6c75: $b3
    or l                                          ; $6c76: $b5
    dec a                                         ; $6c77: $3d
    ld [hl], d                                    ; $6c78: $72
    dec c                                         ; $6c79: $0d
    ld e, a                                       ; $6c7a: $5f
    ld e, a                                       ; $6c7b: $5f
    ld e, a                                       ; $6c7c: $5f
    dec c                                         ; $6c7d: $0d
    ld [hl], e                                    ; $6c7e: $73
    ld e, a                                       ; $6c7f: $5f
    ccf                                           ; $6c80: $3f
    ld [$bae9], a                                 ; $6c81: $ea $e9 $ba
    or d                                          ; $6c84: $b2
    cp h                                          ; $6c85: $bc
    or b                                          ; $6c86: $b0
    dec a                                         ; $6c87: $3d
    ld [hl], d                                    ; $6c88: $72
    ld e, a                                       ; $6c89: $5f
    ld l, b                                       ; $6c8a: $68
    ld [hl], b                                    ; $6c8b: $70
    ld [hl], b                                    ; $6c8c: $70
    ld [hl], b                                    ; $6c8d: $70
    ld [hl], c                                    ; $6c8e: $71
    ld e, a                                       ; $6c8f: $5f
    ccf                                           ; $6c90: $3f
    ccf                                           ; $6c91: $3f
    call nc, $ba3f                                ; $6c92: $d4 $3f $ba
    or c                                          ; $6c95: $b1
    cp e                                          ; $6c96: $bb
    dec a                                         ; $6c97: $3d
    ld [hl], d                                    ; $6c98: $72
    ld e, a                                       ; $6c99: $5f
    ld [hl], e                                    ; $6c9a: $73
    ld e, a                                       ; $6c9b: $5f
    ld e, a                                       ; $6c9c: $5f
    ld e, a                                       ; $6c9d: $5f
    ld e, a                                       ; $6c9e: $5f
    ld [hl-], a                                   ; $6c9f: $32
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    ccf                                           ; $6ca4: $3f
    ccf                                           ; $6ca5: $3f
    cp l                                          ; $6ca6: $bd
    dec a                                         ; $6ca7: $3d
    ld [hl], d                                    ; $6ca8: $72
    ld e, a                                       ; $6ca9: $5f
    ld l, d                                       ; $6caa: $6a
    ld l, l                                       ; $6cab: $6d
    ld l, l                                       ; $6cac: $6d
    ld l, l                                       ; $6cad: $6d
    ld l, [hl]                                    ; $6cae: $6e
    ld e, a                                       ; $6caf: $5f
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ccf                                           ; $6cb3: $3f
    ccf                                           ; $6cb4: $3f
    ccf                                           ; $6cb5: $3f
    cp b                                          ; $6cb6: $b8
    dec a                                         ; $6cb7: $3d
    ld [hl], d                                    ; $6cb8: $72
    dec c                                         ; $6cb9: $0d
    ld e, a                                       ; $6cba: $5f
    ld e, a                                       ; $6cbb: $5f
    ld e, a                                       ; $6cbc: $5f
    dec c                                         ; $6cbd: $0d
    ld [hl], e                                    ; $6cbe: $73
    ld e, a                                       ; $6cbf: $5f
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    cp a                                          ; $6cc4: $bf
    cp b                                          ; $6cc5: $b8
    or l                                          ; $6cc6: $b5
    dec a                                         ; $6cc7: $3d
    ld l, a                                       ; $6cc8: $6f
    ld [hl], b                                    ; $6cc9: $70
    ld [hl], b                                    ; $6cca: $70
    ld [hl], b                                    ; $6ccb: $70
    ld [hl], b                                    ; $6ccc: $70
    ld [hl], b                                    ; $6ccd: $70
    ld [hl], c                                    ; $6cce: $71
    ld e, a                                       ; $6ccf: $5f
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    call nc, $bcb6                                ; $6cd4: $d4 $b6 $bc
    dec a                                         ; $6cd7: $3d
    ld [hl], d                                    ; $6cd8: $72
    ld e, a                                       ; $6cd9: $5f
    ld e, a                                       ; $6cda: $5f
    ld e, a                                       ; $6cdb: $5f
    ld e, a                                       ; $6cdc: $5f
    ld e, a                                       ; $6cdd: $5f
    ld e, a                                       ; $6cde: $5f
    ld e, a                                       ; $6cdf: $5f
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    cp b                                          ; $6ce4: $b8
    or l                                          ; $6ce5: $b5
    or b                                          ; $6ce6: $b0
    dec a                                         ; $6ce7: $3d
    ld l, a                                       ; $6ce8: $6f
    ld [hl], b                                    ; $6ce9: $70
    ld [hl], b                                    ; $6cea: $70
    ld [hl], b                                    ; $6ceb: $70
    ld [hl], b                                    ; $6cec: $70
    ld [hl], b                                    ; $6ced: $70
    ld [hl], b                                    ; $6cee: $70
    ld [hl], b                                    ; $6cef: $70
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    or l                                          ; $6cf4: $b5
    cp h                                          ; $6cf5: $bc
    or a                                          ; $6cf6: $b7
    ld b, b                                       ; $6cf7: $40
    ld b, c                                       ; $6cf8: $41
    ld b, c                                       ; $6cf9: $41
    ld b, c                                       ; $6cfa: $41
    ld b, c                                       ; $6cfb: $41
    ld b, d                                       ; $6cfc: $42
    dec a                                         ; $6cfd: $3d
    dec a                                         ; $6cfe: $3d
    dec a                                         ; $6cff: $3d
    ld b, [hl]                                    ; $6d00: $46
    ld c, h                                       ; $6d01: $4c
    ld c, h                                       ; $6d02: $4c
    ld c, h                                       ; $6d03: $4c
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
    ld b, e                                       ; $6d10: $43
    ld b, h                                       ; $6d11: $44
    ld b, h                                       ; $6d12: $44
    ld b, h                                       ; $6d13: $44
    ld b, h                                       ; $6d14: $44
    ld b, l                                       ; $6d15: $45
    cp e                                          ; $6d16: $bb
    cp a                                          ; $6d17: $bf
    ccf                                           ; $6d18: $3f
    ccf                                           ; $6d19: $3f
    ccf                                           ; $6d1a: $3f
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    ld e, e                                       ; $6d20: $5b
    ld e, h                                       ; $6d21: $5c
    ld e, h                                       ; $6d22: $5c
    ld e, h                                       ; $6d23: $5c
    ld e, h                                       ; $6d24: $5c
    ld e, l                                       ; $6d25: $5d
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    ld d, a                                       ; $6d30: $57
    ld e, b                                       ; $6d31: $58
    ld e, b                                       ; $6d32: $58
    ld e, b                                       ; $6d33: $58
    ld e, b                                       ; $6d34: $58
    ld e, c                                       ; $6d35: $59
    call nc, $3f3f                                ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    ld l, l                                       ; $6d40: $6d
    dec a                                         ; $6d41: $3d
    ld l, l                                       ; $6d42: $6d
    ld l, l                                       ; $6d43: $6d
    ld l, [hl]                                    ; $6d44: $6e
    dec a                                         ; $6d45: $3d
    ccf                                           ; $6d46: $3f
    ccf                                           ; $6d47: $3f
    cp b                                          ; $6d48: $b8
    cp c                                          ; $6d49: $b9
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    ld e, a                                       ; $6d50: $5f
    dec a                                         ; $6d51: $3d
    ld e, a                                       ; $6d52: $5f
    ld sp, $3d73                                  ; $6d53: $31 $73 $3d
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
    dec a                                         ; $6d61: $3d
    ld e, a                                       ; $6d62: $5f
    ld e, a                                       ; $6d63: $5f
    ld [hl], e                                    ; $6d64: $73
    dec a                                         ; $6d65: $3d
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
    ld e, a                                       ; $6d70: $5f
    dec a                                         ; $6d71: $3d
    ld e, a                                       ; $6d72: $5f
    ld e, a                                       ; $6d73: $5f
    ld [hl], e                                    ; $6d74: $73
    dec a                                         ; $6d75: $3d
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
    dec a                                         ; $6d81: $3d
    ld l, h                                       ; $6d82: $6c
    ld l, l                                       ; $6d83: $6d
    ld l, [hl]                                    ; $6d84: $6e
    dec a                                         ; $6d85: $3d
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
    dec a                                         ; $6d91: $3d
    ld [hl], d                                    ; $6d92: $72
    dec c                                         ; $6d93: $0d
    ld [hl], e                                    ; $6d94: $73
    dec a                                         ; $6d95: $3d
    db $eb                                        ; $6d96: $eb
    ccf                                           ; $6d97: $3f
    ccf                                           ; $6d98: $3f
    cp b                                          ; $6d99: $b8
    or l                                          ; $6d9a: $b5
    cp h                                          ; $6d9b: $bc
    or e                                          ; $6d9c: $b3
    or h                                          ; $6d9d: $b4
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    ld e, a                                       ; $6da0: $5f
    dec a                                         ; $6da1: $3d
    ld l, a                                       ; $6da2: $6f
    ld [hl], b                                    ; $6da3: $70
    ld [hl], c                                    ; $6da4: $71
    dec a                                         ; $6da5: $3d
    ccf                                           ; $6da6: $3f
    ccf                                           ; $6da7: $3f
    ccf                                           ; $6da8: $3f
    or [hl]                                       ; $6da9: $b6
    cp h                                          ; $6daa: $bc
    cp h                                          ; $6dab: $bc
    or b                                          ; $6dac: $b0
    or d                                          ; $6dad: $b2
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    ld e, a                                       ; $6db0: $5f
    dec a                                         ; $6db1: $3d
    ld e, a                                       ; $6db2: $5f
    ld e, a                                       ; $6db3: $5f
    ld [hl], e                                    ; $6db4: $73
    dec a                                         ; $6db5: $3d
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
    ld e, a                                       ; $6dc0: $5f
    dec a                                         ; $6dc1: $3d
    ld e, a                                       ; $6dc2: $5f
    ld e, a                                       ; $6dc3: $5f
    ld [hl], e                                    ; $6dc4: $73
    dec a                                         ; $6dc5: $3d
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
    ld e, a                                       ; $6dd0: $5f
    dec a                                         ; $6dd1: $3d
    ld e, a                                       ; $6dd2: $5f
    ld sp, $3d73                                  ; $6dd3: $31 $73 $3d
    or b                                          ; $6dd6: $b0
    cp e                                          ; $6dd7: $bb
    cp a                                          ; $6dd8: $bf
    ccf                                           ; $6dd9: $3f
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    ccf                                           ; $6ddd: $3f
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    ld [hl], b                                    ; $6de0: $70
    dec a                                         ; $6de1: $3d
    ld [hl], b                                    ; $6de2: $70
    ld [hl], b                                    ; $6de3: $70
    ld [hl], c                                    ; $6de4: $71
    dec a                                         ; $6de5: $3d
    or a                                          ; $6de6: $b7
    ccf                                           ; $6de7: $3f
    call nc, $3f3f                                ; $6de8: $d4 $3f $3f
    cp l                                          ; $6deb: $bd
    cp [hl]                                       ; $6dec: $be
    ccf                                           ; $6ded: $3f
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    ld b, b                                       ; $6df0: $40
    ld b, c                                       ; $6df1: $41
    ld b, c                                       ; $6df2: $41
    ld b, c                                       ; $6df3: $41
    ld b, c                                       ; $6df4: $41
    ld b, d                                       ; $6df5: $42
    cp e                                          ; $6df6: $bb
    ccf                                           ; $6df7: $3f
    ccf                                           ; $6df8: $3f
    ccf                                           ; $6df9: $3f
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
    ld b, [hl]                                    ; $6e07: $46
    ld c, h                                       ; $6e08: $4c
    ld c, h                                       ; $6e09: $4c
    ld c, h                                       ; $6e0a: $4c
    ld c, h                                       ; $6e0b: $4c
    ld b, a                                       ; $6e0c: $47
    ld l, h                                       ; $6e0d: $6c
    ld l, l                                       ; $6e0e: $6d
    ld l, [hl]                                    ; $6e0f: $6e
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    cp h                                          ; $6e14: $bc
    or a                                          ; $6e15: $b7
    cp a                                          ; $6e16: $bf
    ld b, [hl]                                    ; $6e17: $46
    ld c, h                                       ; $6e18: $4c
    ld c, h                                       ; $6e19: $4c
    ld c, h                                       ; $6e1a: $4c
    ld c, h                                       ; $6e1b: $4c
    ld b, a                                       ; $6e1c: $47
    ld [hl], d                                    ; $6e1d: $72
    ld [hl-], a                                   ; $6e1e: $32
    ld [hl], e                                    ; $6e1f: $73
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    cp h                                          ; $6e24: $bc
    or a                                          ; $6e25: $b7
    ld [$4c46], a                                 ; $6e26: $ea $46 $4c
    ld c, h                                       ; $6e29: $4c
    ld c, h                                       ; $6e2a: $4c
    ld c, h                                       ; $6e2b: $4c
    ld b, a                                       ; $6e2c: $47
    ld [hl], d                                    ; $6e2d: $72
    ld e, a                                       ; $6e2e: $5f
    ld [hl], e                                    ; $6e2f: $73
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    or d                                          ; $6e34: $b2
    or e                                          ; $6e35: $b3
    cp c                                          ; $6e36: $b9
    ld b, [hl]                                    ; $6e37: $46
    ld c, h                                       ; $6e38: $4c
    ld c, h                                       ; $6e39: $4c
    ld c, h                                       ; $6e3a: $4c
    ld c, h                                       ; $6e3b: $4c
    ld b, a                                       ; $6e3c: $47
    ld [hl], d                                    ; $6e3d: $72
    ld e, a                                       ; $6e3e: $5f
    ld [hl], e                                    ; $6e3f: $73
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    or [hl]                                       ; $6e44: $b6
    cp h                                          ; $6e45: $bc
    or a                                          ; $6e46: $b7
    ld b, e                                       ; $6e47: $43
    ld b, h                                       ; $6e48: $44
    ld b, h                                       ; $6e49: $44
    ld b, h                                       ; $6e4a: $44
    ld b, h                                       ; $6e4b: $44
    ld b, l                                       ; $6e4c: $45
    ld [hl], d                                    ; $6e4d: $72
    dec hl                                        ; $6e4e: $2b
    ld [hl], e                                    ; $6e4f: $73
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    or l                                          ; $6e54: $b5
    cp h                                          ; $6e55: $bc
    or e                                          ; $6e56: $b3
    ld e, e                                       ; $6e57: $5b
    ld e, h                                       ; $6e58: $5c
    ld e, h                                       ; $6e59: $5c
    ld e, h                                       ; $6e5a: $5c
    ld e, h                                       ; $6e5b: $5c
    ld e, l                                       ; $6e5c: $5d
    ld [hl], d                                    ; $6e5d: $72
    ld e, a                                       ; $6e5e: $5f
    ld [hl], e                                    ; $6e5f: $73
    or h                                          ; $6e60: $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    cp h                                          ; $6e64: $bc
    cp h                                          ; $6e65: $bc
    or b                                          ; $6e66: $b0
    ld d, a                                       ; $6e67: $57
    ld e, b                                       ; $6e68: $58
    ld e, b                                       ; $6e69: $58
    ld e, b                                       ; $6e6a: $58
    ld e, b                                       ; $6e6b: $58
    ld e, c                                       ; $6e6c: $59
    ld [hl], d                                    ; $6e6d: $72
    ld e, a                                       ; $6e6e: $5f
    ld [hl], e                                    ; $6e6f: $73
    cp h                                          ; $6e70: $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    or d                                          ; $6e74: $b2
    cp h                                          ; $6e75: $bc
    or a                                          ; $6e76: $b7
    xor [hl]                                      ; $6e77: $ae
    xor [hl]                                      ; $6e78: $ae
    dec a                                         ; $6e79: $3d
    ld l, h                                       ; $6e7a: $6c
    ld l, l                                       ; $6e7b: $6d
    ld l, l                                       ; $6e7c: $6d
    ld l, e                                       ; $6e7d: $6b
    ld e, a                                       ; $6e7e: $5f
    ld l, d                                       ; $6e7f: $6a
    or d                                          ; $6e80: $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    cp d                                          ; $6e84: $ba
    or d                                          ; $6e85: $b2
    or a                                          ; $6e86: $b7
    cp b                                          ; $6e87: $b8
    or h                                          ; $6e88: $b4
    dec a                                         ; $6e89: $3d
    ld [hl], d                                    ; $6e8a: $72
    ld e, a                                       ; $6e8b: $5f
    ld e, a                                       ; $6e8c: $5f
    ld e, a                                       ; $6e8d: $5f
    ld e, a                                       ; $6e8e: $5f
    ld e, a                                       ; $6e8f: $5f
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    cp a                                          ; $6e94: $bf
    cp d                                          ; $6e95: $ba
    cp e                                          ; $6e96: $bb
    or [hl]                                       ; $6e97: $b6
    cp h                                          ; $6e98: $bc
    dec a                                         ; $6e99: $3d
    ld [hl], d                                    ; $6e9a: $72
    ld e, a                                       ; $6e9b: $5f
    ld e, a                                       ; $6e9c: $5f
    ld e, a                                       ; $6e9d: $5f
    ld e, a                                       ; $6e9e: $5f
    ld e, a                                       ; $6e9f: $5f
    ccf                                           ; $6ea0: $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    call nc, $3f3f                                ; $6ea4: $d4 $3f $3f
    or [hl]                                       ; $6ea7: $b6
    cp h                                          ; $6ea8: $bc
    dec a                                         ; $6ea9: $3d
    ld [hl], d                                    ; $6eaa: $72
    ld e, a                                       ; $6eab: $5f
    ld e, a                                       ; $6eac: $5f
    ld e, a                                       ; $6ead: $5f
    dec c                                         ; $6eae: $0d
    ld e, a                                       ; $6eaf: $5f
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    cp c                                          ; $6eb4: $b9
    ccf                                           ; $6eb5: $3f
    ccf                                           ; $6eb6: $3f
    cp d                                          ; $6eb7: $ba
    or d                                          ; $6eb8: $b2
    dec a                                         ; $6eb9: $3d
    ld [hl], d                                    ; $6eba: $72
    ld e, a                                       ; $6ebb: $5f
    ld e, a                                       ; $6ebc: $5f
    ld l, h                                       ; $6ebd: $6c
    ld l, l                                       ; $6ebe: $6d
    ld l, [hl]                                    ; $6ebf: $6e
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    or a                                          ; $6ec4: $b7
    ccf                                           ; $6ec5: $3f
    add sp, -$42                                  ; $6ec6: $e8 $be
    or [hl]                                       ; $6ec8: $b6
    ld a, $72                                     ; $6ec9: $3e $72
    ld e, a                                       ; $6ecb: $5f
    ld e, a                                       ; $6ecc: $5f
    dec c                                         ; $6ecd: $0d
    ld e, a                                       ; $6ece: $5f
    dec c                                         ; $6ecf: $0d
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    call nc, $b5b8                                ; $6ed6: $d4 $b8 $b5
    dec a                                         ; $6ed9: $3d
    ld [hl], d                                    ; $6eda: $72
    ld e, a                                       ; $6edb: $5f
    ld e, a                                       ; $6edc: $5f
    ld l, a                                       ; $6edd: $6f
    ld [hl], b                                    ; $6ede: $70
    ld [hl], c                                    ; $6edf: $71
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    cp c                                          ; $6ee4: $b9
    ccf                                           ; $6ee5: $3f
    ccf                                           ; $6ee6: $3f
    or [hl]                                       ; $6ee7: $b6
    cp h                                          ; $6ee8: $bc
    dec a                                         ; $6ee9: $3d
    ld [hl], d                                    ; $6eea: $72
    ld e, a                                       ; $6eeb: $5f
    dec c                                         ; $6eec: $0d
    ld e, a                                       ; $6eed: $5f
    dec c                                         ; $6eee: $0d
    ld e, a                                       ; $6eef: $5f
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    ccf                                           ; $6ef6: $3f
    or [hl]                                       ; $6ef7: $b6
    cp h                                          ; $6ef8: $bc
    dec a                                         ; $6ef9: $3d
    ld [hl], d                                    ; $6efa: $72
    ld e, a                                       ; $6efb: $5f
    ld e, a                                       ; $6efc: $5f
    ld e, a                                       ; $6efd: $5f
    ld e, a                                       ; $6efe: $5f
    ld e, a                                       ; $6eff: $5f
    ld b, [hl]                                    ; $6f00: $46
    ld c, h                                       ; $6f01: $4c
    ld c, h                                       ; $6f02: $4c
    ld c, h                                       ; $6f03: $4c
    ld c, h                                       ; $6f04: $4c
    ld b, a                                       ; $6f05: $47
    cp l                                          ; $6f06: $bd
    jp hl                                         ; $6f07: $e9


    ccf                                           ; $6f08: $3f
    cp b                                          ; $6f09: $b8
    or l                                          ; $6f0a: $b5
    or b                                          ; $6f0b: $b0
    or d                                          ; $6f0c: $b2
    or e                                          ; $6f0d: $b3
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    ld b, [hl]                                    ; $6f10: $46
    ld c, h                                       ; $6f11: $4c
    ld c, h                                       ; $6f12: $4c
    ld c, h                                       ; $6f13: $4c
    ld c, h                                       ; $6f14: $4c
    ld b, a                                       ; $6f15: $47
    ccf                                           ; $6f16: $3f
    ld [$b6e9], a                                 ; $6f17: $ea $e9 $b6
    or b                                          ; $6f1a: $b0
    cp e                                          ; $6f1b: $bb
    or [hl]                                       ; $6f1c: $b6
    cp h                                          ; $6f1d: $bc
    or a                                          ; $6f1e: $b7
    call nc, Call_03d_4c46                        ; $6f1f: $d4 $46 $4c
    ld c, h                                       ; $6f22: $4c
    ld c, h                                       ; $6f23: $4c
    ld c, h                                       ; $6f24: $4c
    ld b, a                                       ; $6f25: $47
    ccf                                           ; $6f26: $3f
    ccf                                           ; $6f27: $3f
    call nc, $b7b6                                ; $6f28: $d4 $b6 $b7
    ccf                                           ; $6f2b: $3f
    or [hl]                                       ; $6f2c: $b6
    cp h                                          ; $6f2d: $bc
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    ld b, [hl]                                    ; $6f30: $46
    ld c, h                                       ; $6f31: $4c
    ld c, h                                       ; $6f32: $4c
    ld c, h                                       ; $6f33: $4c
    ld c, h                                       ; $6f34: $4c
    ld b, a                                       ; $6f35: $47
    ccf                                           ; $6f36: $3f
    ccf                                           ; $6f37: $3f
    ccf                                           ; $6f38: $3f
    or [hl]                                       ; $6f39: $b6
    or e                                          ; $6f3a: $b3
    or h                                          ; $6f3b: $b4
    or l                                          ; $6f3c: $b5
    or b                                          ; $6f3d: $b0
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld b, e                                       ; $6f40: $43
    ld b, h                                       ; $6f41: $44
    ld b, h                                       ; $6f42: $44
    ld b, h                                       ; $6f43: $44
    ld b, h                                       ; $6f44: $44
    ld b, l                                       ; $6f45: $45
    ccf                                           ; $6f46: $3f
    cp b                                          ; $6f47: $b8
    or h                                          ; $6f48: $b4
    or l                                          ; $6f49: $b5
    or b                                          ; $6f4a: $b0
    or c                                          ; $6f4b: $b1
    or c                                          ; $6f4c: $b1
    cp e                                          ; $6f4d: $bb
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld e, e                                       ; $6f50: $5b
    ld e, h                                       ; $6f51: $5c
    ld e, h                                       ; $6f52: $5c
    ld e, h                                       ; $6f53: $5c
    ld e, h                                       ; $6f54: $5c
    ld e, l                                       ; $6f55: $5d
    cp b                                          ; $6f56: $b8
    or l                                          ; $6f57: $b5
    cp h                                          ; $6f58: $bc
    cp h                                          ; $6f59: $bc
    or a                                          ; $6f5a: $b7
    ccf                                           ; $6f5b: $3f
    ccf                                           ; $6f5c: $3f
    ccf                                           ; $6f5d: $3f
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ld d, a                                       ; $6f60: $57
    ld e, b                                       ; $6f61: $58
    ld e, b                                       ; $6f62: $58
    ld e, b                                       ; $6f63: $58
    ld e, b                                       ; $6f64: $58
    ld e, c                                       ; $6f65: $59
    or [hl]                                       ; $6f66: $b6
    cp h                                          ; $6f67: $bc
    cp h                                          ; $6f68: $bc
    or b                                          ; $6f69: $b0
    cp e                                          ; $6f6a: $bb
    add sp, -$42                                  ; $6f6b: $e8 $be
    cp b                                          ; $6f6d: $b8
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    ld l, l                                       ; $6f70: $6d
    ld l, l                                       ; $6f71: $6d
    ld l, [hl]                                    ; $6f72: $6e
    dec a                                         ; $6f73: $3d
    xor [hl]                                      ; $6f74: $ae
    xor [hl]                                      ; $6f75: $ae
    or [hl]                                       ; $6f76: $b6
    or b                                          ; $6f77: $b0
    or c                                          ; $6f78: $b1
    cp e                                          ; $6f79: $bb
    cp l                                          ; $6f7a: $bd
    db $eb                                        ; $6f7b: $eb
    ccf                                           ; $6f7c: $3f
    or [hl]                                       ; $6f7d: $b6
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    ld e, a                                       ; $6f80: $5f
    ld e, a                                       ; $6f81: $5f
    ld [hl], e                                    ; $6f82: $73
    dec a                                         ; $6f83: $3d
    or h                                          ; $6f84: $b4
    cp c                                          ; $6f85: $b9
    cp d                                          ; $6f86: $ba
    cp e                                          ; $6f87: $bb
    cp a                                          ; $6f88: $bf
    ccf                                           ; $6f89: $3f
    ccf                                           ; $6f8a: $3f
    cp b                                          ; $6f8b: $b8
    or h                                          ; $6f8c: $b4
    or l                                          ; $6f8d: $b5
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    ld e, a                                       ; $6f90: $5f
    ld e, a                                       ; $6f91: $5f
    ld [hl], e                                    ; $6f92: $73
    dec a                                         ; $6f93: $3d
    cp h                                          ; $6f94: $bc
    or e                                          ; $6f95: $b3
    cp c                                          ; $6f96: $b9
    cp l                                          ; $6f97: $bd
    db $eb                                        ; $6f98: $eb
    cp b                                          ; $6f99: $b8
    or h                                          ; $6f9a: $b4
    or l                                          ; $6f9b: $b5
    cp h                                          ; $6f9c: $bc
    cp h                                          ; $6f9d: $bc
    cp h                                          ; $6f9e: $bc
    or e                                          ; $6f9f: $b3
    ld e, a                                       ; $6fa0: $5f
    ld e, a                                       ; $6fa1: $5f
    ld [hl], e                                    ; $6fa2: $73
    dec a                                         ; $6fa3: $3d
    cp h                                          ; $6fa4: $bc
    or b                                          ; $6fa5: $b0
    cp e                                          ; $6fa6: $bb
    cp a                                          ; $6fa7: $bf
    cp b                                          ; $6fa8: $b8
    or l                                          ; $6fa9: $b5
    or b                                          ; $6faa: $b0
    or d                                          ; $6fab: $b2
    cp h                                          ; $6fac: $bc
    cp h                                          ; $6fad: $bc
    cp h                                          ; $6fae: $bc
    cp h                                          ; $6faf: $bc
    ld e, a                                       ; $6fb0: $5f
    ld e, a                                       ; $6fb1: $5f
    ld [hl], e                                    ; $6fb2: $73
    dec a                                         ; $6fb3: $3d
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
    ld e, a                                       ; $6fc0: $5f
    ld e, a                                       ; $6fc1: $5f
    ld [hl], e                                    ; $6fc2: $73
    ld a, $b0                                     ; $6fc3: $3e $b0
    ld c, [hl]                                    ; $6fc5: $4e
    call nc, $b63f                                ; $6fc6: $d4 $3f $b6
    or a                                          ; $6fc9: $b7
    ccf                                           ; $6fca: $3f
    cp a                                          ; $6fcb: $bf
    cp d                                          ; $6fcc: $ba
    or c                                          ; $6fcd: $b1
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    ld e, a                                       ; $6fd0: $5f
    ld e, a                                       ; $6fd1: $5f
    ld [hl], e                                    ; $6fd2: $73
    dec a                                         ; $6fd3: $3d
    or a                                          ; $6fd4: $b7
    ld c, a                                       ; $6fd5: $4f
    cp a                                          ; $6fd6: $bf
    ccf                                           ; $6fd7: $3f
    cp d                                          ; $6fd8: $ba
    cp e                                          ; $6fd9: $bb
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    dec c                                         ; $6fe0: $0d
    ld e, a                                       ; $6fe1: $5f
    ld [hl], e                                    ; $6fe2: $73
    dec a                                         ; $6fe3: $3d
    or a                                          ; $6fe4: $b7
    xor [hl]                                      ; $6fe5: $ae
    call nc, $3f3f                                ; $6fe6: $d4 $3f $3f
    ccf                                           ; $6fe9: $3f
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, $3f3f                                ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    ld e, a                                       ; $6ff0: $5f
    ld e, a                                       ; $6ff1: $5f
    ld [hl], e                                    ; $6ff2: $73
    dec a                                         ; $6ff3: $3d
    or a                                          ; $6ff4: $b7
    ccf                                           ; $6ff5: $3f
    ccf                                           ; $6ff6: $3f
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
    dec a                                         ; $7009: $3d
    ld [hl], d                                    ; $700a: $72
    ld e, a                                       ; $700b: $5f
    ld e, a                                       ; $700c: $5f
    ld e, a                                       ; $700d: $5f
    ld e, a                                       ; $700e: $5f
    ld e, a                                       ; $700f: $5f
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or d                                          ; $7013: $b2
    or e                                          ; $7014: $b3
    or l                                          ; $7015: $b5
    or b                                          ; $7016: $b0
    or d                                          ; $7017: $b2
    cp h                                          ; $7018: $bc
    dec a                                         ; $7019: $3d
    ld l, a                                       ; $701a: $6f
    ld [hl], b                                    ; $701b: $70
    ld [hl], b                                    ; $701c: $70
    ld [hl], b                                    ; $701d: $70
    ld [hl], b                                    ; $701e: $70
    ld [hl], b                                    ; $701f: $70
    ld b, b                                       ; $7020: $40
    ld b, c                                       ; $7021: $41
    ld b, c                                       ; $7022: $41
    ld b, c                                       ; $7023: $41
    ld b, c                                       ; $7024: $41
    ld b, c                                       ; $7025: $41
    ld b, c                                       ; $7026: $41
    ld b, c                                       ; $7027: $41
    ld b, c                                       ; $7028: $41
    ld b, c                                       ; $7029: $41
    ld b, c                                       ; $702a: $41
    ld b, c                                       ; $702b: $41
    ld b, d                                       ; $702c: $42
    dec a                                         ; $702d: $3d
    dec a                                         ; $702e: $3d
    dec a                                         ; $702f: $3d
    ld b, [hl]                                    ; $7030: $46
    ld c, h                                       ; $7031: $4c
    ld c, h                                       ; $7032: $4c
    ld c, h                                       ; $7033: $4c
    ld c, h                                       ; $7034: $4c
    ld c, h                                       ; $7035: $4c
    ld c, h                                       ; $7036: $4c
    ld c, h                                       ; $7037: $4c
    ld c, h                                       ; $7038: $4c
    ld c, h                                       ; $7039: $4c
    ld c, h                                       ; $703a: $4c
    ld c, h                                       ; $703b: $4c
    ld b, a                                       ; $703c: $47
    ld l, h                                       ; $703d: $6c
    ld l, l                                       ; $703e: $6d
    ld l, [hl]                                    ; $703f: $6e
    ld b, [hl]                                    ; $7040: $46
    ld c, h                                       ; $7041: $4c
    ld c, h                                       ; $7042: $4c
    ld c, h                                       ; $7043: $4c
    ld c, h                                       ; $7044: $4c
    ld c, h                                       ; $7045: $4c
    ld c, h                                       ; $7046: $4c
    ld c, h                                       ; $7047: $4c
    ld c, h                                       ; $7048: $4c
    ld c, h                                       ; $7049: $4c
    ld c, h                                       ; $704a: $4c
    ld a, d                                       ; $704b: $7a
    ld b, l                                       ; $704c: $45
    ld [hl], d                                    ; $704d: $72
    ld [hl-], a                                   ; $704e: $32
    ld [hl], e                                    ; $704f: $73
    ld b, [hl]                                    ; $7050: $46
    ld c, h                                       ; $7051: $4c
    ld c, h                                       ; $7052: $4c
    ld c, h                                       ; $7053: $4c
    ld c, h                                       ; $7054: $4c
    ld c, h                                       ; $7055: $4c
    ld c, h                                       ; $7056: $4c
    ld c, h                                       ; $7057: $4c
    ld c, h                                       ; $7058: $4c
    ld c, h                                       ; $7059: $4c
    ld a, d                                       ; $705a: $7a
    ld a, c                                       ; $705b: $79
    ld e, l                                       ; $705c: $5d
    ld [hl], d                                    ; $705d: $72
    ld e, a                                       ; $705e: $5f
    ld [hl], e                                    ; $705f: $73
    ld b, [hl]                                    ; $7060: $46
    ld c, h                                       ; $7061: $4c
    ld c, h                                       ; $7062: $4c
    ld c, h                                       ; $7063: $4c
    ld c, h                                       ; $7064: $4c
    ld c, h                                       ; $7065: $4c
    ld c, h                                       ; $7066: $4c
    ld c, h                                       ; $7067: $4c
    ld c, h                                       ; $7068: $4c
    ld e, d                                       ; $7069: $5a
    ld a, c                                       ; $706a: $79
    ld d, l                                       ; $706b: $55
    ld e, c                                       ; $706c: $59
    ld [hl], d                                    ; $706d: $72
    ld e, a                                       ; $706e: $5f
    ld [hl], e                                    ; $706f: $73
    ld b, [hl]                                    ; $7070: $46
    ld c, h                                       ; $7071: $4c
    ld c, h                                       ; $7072: $4c
    ld c, h                                       ; $7073: $4c
    ld c, d                                       ; $7074: $4a
    ld b, h                                       ; $7075: $44
    ld b, h                                       ; $7076: $44
    ld b, h                                       ; $7077: $44
    ld b, h                                       ; $7078: $44
    ld b, l                                       ; $7079: $45
    ld d, l                                       ; $707a: $55
    ld [hl], a                                    ; $707b: $77
    ld l, l                                       ; $707c: $6d
    ld l, e                                       ; $707d: $6b
    ld e, a                                       ; $707e: $5f
    ld l, d                                       ; $707f: $6a
    ld b, [hl]                                    ; $7080: $46
    ld c, h                                       ; $7081: $4c
    ld c, h                                       ; $7082: $4c
    ld c, h                                       ; $7083: $4c
    ld b, a                                       ; $7084: $47
    ld e, h                                       ; $7085: $5c
    ld e, h                                       ; $7086: $5c
    ld e, h                                       ; $7087: $5c
    ld e, h                                       ; $7088: $5c
    ld e, l                                       ; $7089: $5d
    ld [hl], a                                    ; $708a: $77
    ld l, e                                       ; $708b: $6b
    ld e, a                                       ; $708c: $5f
    ld e, a                                       ; $708d: $5f
    ld e, a                                       ; $708e: $5f
    ld e, a                                       ; $708f: $5f
    ld b, [hl]                                    ; $7090: $46
    ld c, h                                       ; $7091: $4c
    ld c, h                                       ; $7092: $4c
    ld c, h                                       ; $7093: $4c
    ld b, a                                       ; $7094: $47
    ld e, b                                       ; $7095: $58
    ld e, b                                       ; $7096: $58
    ld e, b                                       ; $7097: $58
    ld e, b                                       ; $7098: $58
    ld e, c                                       ; $7099: $59
    ld [hl], d                                    ; $709a: $72
    ld e, a                                       ; $709b: $5f
    ld l, b                                       ; $709c: $68
    ld [hl], b                                    ; $709d: $70
    ld [hl], b                                    ; $709e: $70
    ld [hl], b                                    ; $709f: $70
    ld b, [hl]                                    ; $70a0: $46
    ld c, h                                       ; $70a1: $4c
    ld c, h                                       ; $70a2: $4c
    ld c, h                                       ; $70a3: $4c
    ld b, a                                       ; $70a4: $47
    ld l, h                                       ; $70a5: $6c
    ld l, l                                       ; $70a6: $6d
    ld l, l                                       ; $70a7: $6d
    ld l, l                                       ; $70a8: $6d
    ld l, l                                       ; $70a9: $6d
    ld l, e                                       ; $70aa: $6b
    ld e, a                                       ; $70ab: $5f
    ld [hl], e                                    ; $70ac: $73
    xor [hl]                                      ; $70ad: $ae
    xor [hl]                                      ; $70ae: $ae
    xor [hl]                                      ; $70af: $ae
    ld b, [hl]                                    ; $70b0: $46
    ld c, h                                       ; $70b1: $4c
    ld c, h                                       ; $70b2: $4c
    ld c, h                                       ; $70b3: $4c
    ld b, a                                       ; $70b4: $47
    ld [hl], d                                    ; $70b5: $72
    ld e, a                                       ; $70b6: $5f
    ld e, a                                       ; $70b7: $5f
    ld e, a                                       ; $70b8: $5f
    ld e, a                                       ; $70b9: $5f
    ld e, a                                       ; $70ba: $5f
    ld e, a                                       ; $70bb: $5f
    ld [hl], e                                    ; $70bc: $73
    or h                                          ; $70bd: $b4
    cp c                                          ; $70be: $b9
    cp l                                          ; $70bf: $bd
    ld b, [hl]                                    ; $70c0: $46
    ld c, h                                       ; $70c1: $4c
    ld c, h                                       ; $70c2: $4c
    ld c, h                                       ; $70c3: $4c
    ld b, a                                       ; $70c4: $47
    ld [hl], d                                    ; $70c5: $72
    ld e, a                                       ; $70c6: $5f
    ld b, b                                       ; $70c7: $40
    ld b, c                                       ; $70c8: $41
    ld b, d                                       ; $70c9: $42
    ld e, a                                       ; $70ca: $5f
    ld e, a                                       ; $70cb: $5f
    ld [hl], e                                    ; $70cc: $73
    cp h                                          ; $70cd: $bc
    or e                                          ; $70ce: $b3
    cp c                                          ; $70cf: $b9
    ld b, [hl]                                    ; $70d0: $46
    ld c, h                                       ; $70d1: $4c
    ld c, h                                       ; $70d2: $4c
    ld c, h                                       ; $70d3: $4c
    ld b, a                                       ; $70d4: $47
    ld [hl], d                                    ; $70d5: $72
    ld l, b                                       ; $70d6: $68
    ld b, [hl]                                    ; $70d7: $46
    ld c, h                                       ; $70d8: $4c
    ld b, a                                       ; $70d9: $47
    ld l, c                                       ; $70da: $69
    ld e, a                                       ; $70db: $5f
    ld l, d                                       ; $70dc: $6a
    ld l, l                                       ; $70dd: $6d
    ld l, l                                       ; $70de: $6d
    ld l, l                                       ; $70df: $6d
    ld b, [hl]                                    ; $70e0: $46
    ld c, h                                       ; $70e1: $4c
    ld c, h                                       ; $70e2: $4c
    ld c, d                                       ; $70e3: $4a
    ld b, l                                       ; $70e4: $45
    ld [hl], d                                    ; $70e5: $72
    ld [hl], e                                    ; $70e6: $73
    ld b, e                                       ; $70e7: $43
    ld c, e                                       ; $70e8: $4b
    ld a, h                                       ; $70e9: $7c
    ld [hl], l                                    ; $70ea: $75
    ld e, a                                       ; $70eb: $5f
    ld e, a                                       ; $70ec: $5f
    ld e, a                                       ; $70ed: $5f
    ld e, a                                       ; $70ee: $5f
    ld e, a                                       ; $70ef: $5f
    ld b, [hl]                                    ; $70f0: $46
    ld c, h                                       ; $70f1: $4c
    ld c, h                                       ; $70f2: $4c
    ld b, a                                       ; $70f3: $47
    ld e, l                                       ; $70f4: $5d
    and b                                         ; $70f5: $a0
    and d                                         ; $70f6: $a2
    ld e, e                                       ; $70f7: $5b
    ld b, [hl]                                    ; $70f8: $46
    ld c, h                                       ; $70f9: $4c
    ld a, h                                       ; $70fa: $7c
    ld [hl], l                                    ; $70fb: $75
    ld e, a                                       ; $70fc: $5f
    ld e, a                                       ; $70fd: $5f
    ld e, a                                       ; $70fe: $5f
    ld e, a                                       ; $70ff: $5f
    ld e, a                                       ; $7100: $5f
    ld e, a                                       ; $7101: $5f
    ld [hl], e                                    ; $7102: $73
    dec a                                         ; $7103: $3d
    or e                                          ; $7104: $b3
    cp c                                          ; $7105: $b9
    ccf                                           ; $7106: $3f
    ccf                                           ; $7107: $3f
    ccf                                           ; $7108: $3f
    ccf                                           ; $7109: $3f
    ccf                                           ; $710a: $3f
    ccf                                           ; $710b: $3f
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    ld [hl], b                                    ; $7110: $70
    ld [hl], b                                    ; $7111: $70
    ld [hl], c                                    ; $7112: $71
    dec a                                         ; $7113: $3d
    or b                                          ; $7114: $b0
    cp e                                          ; $7115: $bb
    ccf                                           ; $7116: $3f
    cp a                                          ; $7117: $bf
    ccf                                           ; $7118: $3f
    ccf                                           ; $7119: $3f
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb
    ccf                                           ; $711f: $3f
    ld b, b                                       ; $7120: $40
    ld b, c                                       ; $7121: $41
    ld b, c                                       ; $7122: $41
    ld b, d                                       ; $7123: $42
    or e                                          ; $7124: $b3
    cp c                                          ; $7125: $b9
    ccf                                           ; $7126: $3f
    ld b, b                                       ; $7127: $40
    ld b, c                                       ; $7128: $41
    ld b, c                                       ; $7129: $41
    ld b, c                                       ; $712a: $41
    ld b, c                                       ; $712b: $41
    ld b, c                                       ; $712c: $41
    ld b, d                                       ; $712d: $42
    cp b                                          ; $712e: $b8
    or h                                          ; $712f: $b4
    ld b, [hl]                                    ; $7130: $46
    ld c, h                                       ; $7131: $4c
    ld c, h                                       ; $7132: $4c
    ld b, a                                       ; $7133: $47
    or d                                          ; $7134: $b2
    or a                                          ; $7135: $b7
    ccf                                           ; $7136: $3f
    ld b, e                                       ; $7137: $43
    ld b, h                                       ; $7138: $44
    ld b, h                                       ; $7139: $44
    ld b, h                                       ; $713a: $44
    ld b, h                                       ; $713b: $44
    ld b, h                                       ; $713c: $44
    ld b, l                                       ; $713d: $45
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ld b, e                                       ; $7140: $43
    ld a, e                                       ; $7141: $7b
    ld c, h                                       ; $7142: $4c
    ld b, a                                       ; $7143: $47
    or l                                          ; $7144: $b5
    or e                                          ; $7145: $b3
    or h                                          ; $7146: $b4
    ld e, e                                       ; $7147: $5b
    ld e, h                                       ; $7148: $5c
    ld e, h                                       ; $7149: $5c
    ld e, h                                       ; $714a: $5c
    ld e, h                                       ; $714b: $5c
    ld e, h                                       ; $714c: $5c
    ld e, l                                       ; $714d: $5d
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ld e, e                                       ; $7150: $5b
    ld a, b                                       ; $7151: $78
    ld a, e                                       ; $7152: $7b
    ld b, a                                       ; $7153: $47
    or d                                          ; $7154: $b2
    cp h                                          ; $7155: $bc
    cp h                                          ; $7156: $bc
    ld d, a                                       ; $7157: $57
    ld e, b                                       ; $7158: $58
    ld e, b                                       ; $7159: $58
    ld e, b                                       ; $715a: $58
    ld e, b                                       ; $715b: $58
    ld e, b                                       ; $715c: $58
    ld e, c                                       ; $715d: $59
    cp h                                          ; $715e: $bc
    or b                                          ; $715f: $b0
    ld d, a                                       ; $7160: $57
    ld d, h                                       ; $7161: $54
    ld a, b                                       ; $7162: $78
    ld b, l                                       ; $7163: $45
    ld l, h                                       ; $7164: $6c
    ld l, l                                       ; $7165: $6d
    ld l, l                                       ; $7166: $6d
    ld l, l                                       ; $7167: $6d
    ld l, l                                       ; $7168: $6d
    ld l, l                                       ; $7169: $6d
    ld l, l                                       ; $716a: $6d
    ld l, l                                       ; $716b: $6d
    ld l, l                                       ; $716c: $6d
    ld l, [hl]                                    ; $716d: $6e
    or b                                          ; $716e: $b0

Call_03d_716f:
    cp e                                          ; $716f: $bb
    ld l, l                                       ; $7170: $6d
    db $76                                        ; $7171: $76
    ld d, h                                       ; $7172: $54
    ld e, l                                       ; $7173: $5d
    ld [hl], d                                    ; $7174: $72
    inc hl                                        ; $7175: $23
    ld e, a                                       ; $7176: $5f
    inc hl                                        ; $7177: $23
    ld e, a                                       ; $7178: $5f
    inc hl                                        ; $7179: $23
    ld e, a                                       ; $717a: $5f
    ld e, a                                       ; $717b: $5f
    ld e, a                                       ; $717c: $5f
    ld [hl], e                                    ; $717d: $73
    cp e                                          ; $717e: $bb
    ccf                                           ; $717f: $3f
    ld e, a                                       ; $7180: $5f
    ld l, d                                       ; $7181: $6a
    db $76                                        ; $7182: $76
    ld e, c                                       ; $7183: $59
    ld l, a                                       ; $7184: $6f
    ld [hl], b                                    ; $7185: $70
    ld [hl], b                                    ; $7186: $70
    ld [hl], b                                    ; $7187: $70
    ld [hl], b                                    ; $7188: $70
    ld [hl], b                                    ; $7189: $70
    ld [hl], b                                    ; $718a: $70
    ld [hl], b                                    ; $718b: $70
    ld [hl], b                                    ; $718c: $70
    ld [hl], c                                    ; $718d: $71
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    ld l, c                                       ; $7190: $69
    ld e, a                                       ; $7191: $5f
    ld [hl], e                                    ; $7192: $73
    xor [hl]                                      ; $7193: $ae
    xor [hl]                                      ; $7194: $ae
    xor [hl]                                      ; $7195: $ae
    xor [hl]                                      ; $7196: $ae
    xor [hl]                                      ; $7197: $ae
    xor [hl]                                      ; $7198: $ae
    xor [hl]                                      ; $7199: $ae
    xor [hl]                                      ; $719a: $ae
    xor [hl]                                      ; $719b: $ae
    xor [hl]                                      ; $719c: $ae
    xor [hl]                                      ; $719d: $ae
    ccf                                           ; $719e: $3f
    ccf                                           ; $719f: $3f
    ld [hl], d                                    ; $71a0: $72
    ld e, a                                       ; $71a1: $5f
    ld [hl], e                                    ; $71a2: $73
    ccf                                           ; $71a3: $3f
    ccf                                           ; $71a4: $3f
    ccf                                           ; $71a5: $3f
    ccf                                           ; $71a6: $3f
    ccf                                           ; $71a7: $3f
    ccf                                           ; $71a8: $3f
    cp b                                          ; $71a9: $b8
    or h                                          ; $71aa: $b4
    or h                                          ; $71ab: $b4
    cp c                                          ; $71ac: $b9
    cp b                                          ; $71ad: $b8
    ld c, [hl]                                    ; $71ae: $4e
    cp c                                          ; $71af: $b9
    ld [hl], d                                    ; $71b0: $72
    ld e, a                                       ; $71b1: $5f
    ld [hl], e                                    ; $71b2: $73
    ccf                                           ; $71b3: $3f
    ccf                                           ; $71b4: $3f
    ccf                                           ; $71b5: $3f
    cp b                                          ; $71b6: $b8
    or h                                          ; $71b7: $b4
    or h                                          ; $71b8: $b4
    or l                                          ; $71b9: $b5
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    ld c, a                                       ; $71be: $4f
    or e                                          ; $71bf: $b3
    ld [hl], d                                    ; $71c0: $72
    ld e, a                                       ; $71c1: $5f
    ld [hl], e                                    ; $71c2: $73
    ccf                                           ; $71c3: $3f
    ccf                                           ; $71c4: $3f
    cp b                                          ; $71c5: $b8
    or l                                          ; $71c6: $b5
    or b                                          ; $71c7: $b0
    or c                                          ; $71c8: $b1
    or c                                          ; $71c9: $b1
    cp e                                          ; $71ca: $bb
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    xor [hl]                                      ; $71ce: $ae
    or c                                          ; $71cf: $b1
    ld l, e                                       ; $71d0: $6b
    ld e, a                                       ; $71d1: $5f
    ld [hl], e                                    ; $71d2: $73
    cp l                                          ; $71d3: $bd
    cp [hl]                                       ; $71d4: $be
    or [hl]                                       ; $71d5: $b6
    or b                                          ; $71d6: $b0
    cp e                                          ; $71d7: $bb
    cp a                                          ; $71d8: $bf
    ccf                                           ; $71d9: $3f
    ccf                                           ; $71da: $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld e, a                                       ; $71e0: $5f
    ld e, a                                       ; $71e1: $5f
    ld [hl], h                                    ; $71e2: $74
    ld b, d                                       ; $71e3: $42
    cp b                                          ; $71e4: $b8
    or l                                          ; $71e5: $b5
    or a                                          ; $71e6: $b7
    ccf                                           ; $71e7: $3f
    call nc, $3f3f                                ; $71e8: $d4 $3f $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld e, a                                       ; $71f0: $5f
    ld [hl], h                                    ; $71f1: $74
    ld a, l                                       ; $71f2: $7d
    ld b, a                                       ; $71f3: $47
    or l                                          ; $71f4: $b5
    or b                                          ; $71f5: $b0
    cp e                                          ; $71f6: $bb
    ccf                                           ; $71f7: $3f
    ccf                                           ; $71f8: $3f
    ccf                                           ; $71f9: $3f
    cp b                                          ; $71fa: $b8
    or h                                          ; $71fb: $b4
    or h                                          ; $71fc: $b4
    cp c                                          ; $71fd: $b9
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ld b, [hl]                                    ; $7200: $46
    ld c, h                                       ; $7201: $4c
    ld c, h                                       ; $7202: $4c
    ld b, a                                       ; $7203: $47
    ld e, c                                       ; $7204: $59
    daa                                           ; $7205: $27
    jr z, jr_03d_725f                             ; $7206: $28 $57

    ld b, [hl]                                    ; $7208: $46
    ld c, h                                       ; $7209: $4c
    ld c, h                                       ; $720a: $4c
    ld a, h                                       ; $720b: $7c
    ld b, c                                       ; $720c: $41
    ld b, c                                       ; $720d: $41
    ld b, c                                       ; $720e: $41
    ld b, c                                       ; $720f: $41
    ld b, [hl]                                    ; $7210: $46
    ld c, h                                       ; $7211: $4c
    ld c, h                                       ; $7212: $4c
    ld b, a                                       ; $7213: $47
    ld l, h                                       ; $7214: $6c
    and a                                         ; $7215: $a7
    xor c                                         ; $7216: $a9
    ld l, [hl]                                    ; $7217: $6e
    ld b, [hl]                                    ; $7218: $46
    ld c, h                                       ; $7219: $4c
    ld c, h                                       ; $721a: $4c
    ld c, h                                       ; $721b: $4c
    ld c, h                                       ; $721c: $4c
    ld c, h                                       ; $721d: $4c
    ld c, h                                       ; $721e: $4c
    ld c, h                                       ; $721f: $4c
    ld b, e                                       ; $7220: $43
    ld b, h                                       ; $7221: $44
    ld b, h                                       ; $7222: $44
    ld b, l                                       ; $7223: $45
    ld [hl], d                                    ; $7224: $72
    ld e, a                                       ; $7225: $5f
    ld e, a                                       ; $7226: $5f
    ld [hl], e                                    ; $7227: $73
    ld b, e                                       ; $7228: $43
    ld b, h                                       ; $7229: $44
    ld b, h                                       ; $722a: $44
    ld b, h                                       ; $722b: $44
    ld b, h                                       ; $722c: $44
    ld b, h                                       ; $722d: $44
    ld b, h                                       ; $722e: $44
    ld b, h                                       ; $722f: $44
    ld e, e                                       ; $7230: $5b
    ld e, h                                       ; $7231: $5c
    ld e, h                                       ; $7232: $5c
    ld e, l                                       ; $7233: $5d
    ld [hl], d                                    ; $7234: $72
    ld e, a                                       ; $7235: $5f
    ld e, a                                       ; $7236: $5f
    ld [hl], e                                    ; $7237: $73
    ld e, e                                       ; $7238: $5b
    ld e, h                                       ; $7239: $5c
    ld e, h                                       ; $723a: $5c
    ld e, h                                       ; $723b: $5c
    ld e, h                                       ; $723c: $5c
    ld e, h                                       ; $723d: $5c
    ld e, h                                       ; $723e: $5c
    ld e, h                                       ; $723f: $5c
    ld d, a                                       ; $7240: $57
    ld e, b                                       ; $7241: $58
    ld e, b                                       ; $7242: $58
    ld e, c                                       ; $7243: $59
    ld [hl], d                                    ; $7244: $72
    ld e, a                                       ; $7245: $5f
    ld e, a                                       ; $7246: $5f
    ld [hl], e                                    ; $7247: $73
    ld d, a                                       ; $7248: $57
    ld e, b                                       ; $7249: $58
    ld e, b                                       ; $724a: $58
    ld e, b                                       ; $724b: $58
    ld e, b                                       ; $724c: $58
    ld e, b                                       ; $724d: $58
    ld e, b                                       ; $724e: $58
    ld e, b                                       ; $724f: $58
    dec a                                         ; $7250: $3d
    jr nz, jr_03d_7273                            ; $7251: $20 $20

    jr nz, jr_03d_72c7                            ; $7253: $20 $72

    ld e, a                                       ; $7255: $5f
    ld e, a                                       ; $7256: $5f
    ld [hl], e                                    ; $7257: $73
    xor [hl]                                      ; $7258: $ae
    xor [hl]                                      ; $7259: $ae
    xor [hl]                                      ; $725a: $ae
    xor [hl]                                      ; $725b: $ae
    xor [hl]                                      ; $725c: $ae
    xor [hl]                                      ; $725d: $ae
    xor [hl]                                      ; $725e: $ae

jr_03d_725f:
    xor [hl]                                      ; $725f: $ae
    dec a                                         ; $7260: $3d
    jr nz, jr_03d_7283                            ; $7261: $20 $20

    jr nz, jr_03d_72d7                            ; $7263: $20 $72

    ld e, a                                       ; $7265: $5f
    ld e, a                                       ; $7266: $5f
    ld [hl], e                                    ; $7267: $73
    cp a                                          ; $7268: $bf
    ccf                                           ; $7269: $3f
    xor $3f                                       ; $726a: $ee $3f
    cp a                                          ; $726c: $bf
    xor $3f                                       ; $726d: $ee $3f
    ccf                                           ; $726f: $3f
    dec a                                         ; $7270: $3d
    jr nz, jr_03d_7293                            ; $7271: $20 $20

jr_03d_7273:
    jr nz, jr_03d_72e7                            ; $7273: $20 $72

    ld e, a                                       ; $7275: $5f
    ld e, a                                       ; $7276: $5f
    ld [hl], e                                    ; $7277: $73
    call nc, $3f3f                                ; $7278: $d4 $3f $3f
    ccf                                           ; $727b: $3f
    ld [$3fbe], a                                 ; $727c: $ea $be $3f
    ccf                                           ; $727f: $3f
    ld b, b                                       ; $7280: $40
    ld b, c                                       ; $7281: $41
    ld b, c                                       ; $7282: $41

jr_03d_7283:
    ld b, c                                       ; $7283: $41
    ld b, c                                       ; $7284: $41
    ld b, c                                       ; $7285: $41
    ld b, c                                       ; $7286: $41
    ld b, d                                       ; $7287: $42
    cp c                                          ; $7288: $b9
    ccf                                           ; $7289: $3f
    ccf                                           ; $728a: $3f
    ccf                                           ; $728b: $3f
    ccf                                           ; $728c: $3f
    ccf                                           ; $728d: $3f
    ccf                                           ; $728e: $3f
    cp b                                          ; $728f: $b8
    ld b, [hl]                                    ; $7290: $46
    ld c, h                                       ; $7291: $4c
    ld c, h                                       ; $7292: $4c

jr_03d_7293:
    ld c, h                                       ; $7293: $4c
    ld c, h                                       ; $7294: $4c
    ld c, h                                       ; $7295: $4c
    ld c, h                                       ; $7296: $4c
    ld b, a                                       ; $7297: $47
    or e                                          ; $7298: $b3
    cp c                                          ; $7299: $b9
    cp b                                          ; $729a: $b8
    or h                                          ; $729b: $b4
    cp c                                          ; $729c: $b9
    cp l                                          ; $729d: $bd
    cp [hl]                                       ; $729e: $be
    or [hl]                                       ; $729f: $b6
    ld b, [hl]                                    ; $72a0: $46
    ld c, h                                       ; $72a1: $4c
    ld c, h                                       ; $72a2: $4c
    ld c, h                                       ; $72a3: $4c
    ld c, h                                       ; $72a4: $4c
    ld c, h                                       ; $72a5: $4c
    ld c, h                                       ; $72a6: $4c
    ld b, a                                       ; $72a7: $47
    cp h                                          ; $72a8: $bc
    or e                                          ; $72a9: $b3
    or l                                          ; $72aa: $b5
    or b                                          ; $72ab: $b0
    cp e                                          ; $72ac: $bb
    ccf                                           ; $72ad: $3f
    ccf                                           ; $72ae: $3f
    cp d                                          ; $72af: $ba
    ld b, [hl]                                    ; $72b0: $46
    ld c, h                                       ; $72b1: $4c
    ld c, h                                       ; $72b2: $4c
    ld c, h                                       ; $72b3: $4c
    ld c, h                                       ; $72b4: $4c
    ld c, h                                       ; $72b5: $4c
    ld c, h                                       ; $72b6: $4c
    ld b, a                                       ; $72b7: $47

Call_03d_72b8:
    or d                                          ; $72b8: $b2
    cp h                                          ; $72b9: $bc

Call_03d_72ba:
    or b                                          ; $72ba: $b0
    cp e                                          ; $72bb: $bb
    ccf                                           ; $72bc: $3f
    ccf                                           ; $72bd: $3f
    ld l, h                                       ; $72be: $6c
    ld l, l                                       ; $72bf: $6d
    ld b, [hl]                                    ; $72c0: $46
    ld c, h                                       ; $72c1: $4c
    ld c, h                                       ; $72c2: $4c
    ld c, h                                       ; $72c3: $4c
    ld c, h                                       ; $72c4: $4c
    ld c, h                                       ; $72c5: $4c
    ld c, h                                       ; $72c6: $4c

jr_03d_72c7:
    ld b, a                                       ; $72c7: $47
    or [hl]                                       ; $72c8: $b6
    or b                                          ; $72c9: $b0
    cp e                                          ; $72ca: $bb
    cp a                                          ; $72cb: $bf
    cp b                                          ; $72cc: $b8
    or h                                          ; $72cd: $b4
    ld [hl], d                                    ; $72ce: $72
    dec hl                                        ; $72cf: $2b
    ld b, [hl]                                    ; $72d0: $46
    ld c, h                                       ; $72d1: $4c
    ld c, h                                       ; $72d2: $4c
    ld c, h                                       ; $72d3: $4c
    ld c, h                                       ; $72d4: $4c
    ld c, h                                       ; $72d5: $4c
    ld c, h                                       ; $72d6: $4c

jr_03d_72d7:
    ld b, a                                       ; $72d7: $47
    dec a                                         ; $72d8: $3d
    dec a                                         ; $72d9: $3d
    dec a                                         ; $72da: $3d
    dec a                                         ; $72db: $3d
    dec a                                         ; $72dc: $3d
    dec a                                         ; $72dd: $3d
    ld [hl], d                                    ; $72de: $72
    ld e, a                                       ; $72df: $5f
    ld b, [hl]                                    ; $72e0: $46
    ld c, h                                       ; $72e1: $4c
    ld c, h                                       ; $72e2: $4c
    ld c, h                                       ; $72e3: $4c
    ld c, h                                       ; $72e4: $4c
    ld c, h                                       ; $72e5: $4c
    ld c, h                                       ; $72e6: $4c

jr_03d_72e7:
    ld b, a                                       ; $72e7: $47
    ld l, h                                       ; $72e8: $6c
    ld l, l                                       ; $72e9: $6d
    ld l, l                                       ; $72ea: $6d
    ld l, l                                       ; $72eb: $6d
    ld l, l                                       ; $72ec: $6d
    ld l, l                                       ; $72ed: $6d
    ld l, e                                       ; $72ee: $6b
    ld e, a                                       ; $72ef: $5f
    ld b, [hl]                                    ; $72f0: $46
    ld c, h                                       ; $72f1: $4c
    ld c, h                                       ; $72f2: $4c
    ld c, h                                       ; $72f3: $4c
    ld c, h                                       ; $72f4: $4c
    ld c, h                                       ; $72f5: $4c
    ld c, h                                       ; $72f6: $4c
    ld b, a                                       ; $72f7: $47
    ld [hl], d                                    ; $72f8: $72
    dec hl                                        ; $72f9: $2b
    ld e, a                                       ; $72fa: $5f
    ld e, a                                       ; $72fb: $5f
    dec hl                                        ; $72fc: $2b
    ld e, a                                       ; $72fd: $5f
    ld e, a                                       ; $72fe: $5f
    dec hl                                        ; $72ff: $2b
    ld b, c                                       ; $7300: $41
    ld a, l                                       ; $7301: $7d
    ld c, h                                       ; $7302: $4c
    ld c, b                                       ; $7303: $48
    ld b, c                                       ; $7304: $41
    ld b, c                                       ; $7305: $41
    ld b, c                                       ; $7306: $41
    ld b, c                                       ; $7307: $41
    ld b, c                                       ; $7308: $41
    ld b, c                                       ; $7309: $41
    ld b, d                                       ; $730a: $42
    cp h                                          ; $730b: $bc
    cp h                                          ; $730c: $bc
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
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
    ld b, a                                       ; $731a: $47
    or b                                          ; $731b: $b0
    or d                                          ; $731c: $b2
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, Call_03d_4444                        ; $731f: $d4 $44 $44
    ld b, h                                       ; $7322: $44
    ld b, h                                       ; $7323: $44
    ld b, h                                       ; $7324: $44
    ld b, h                                       ; $7325: $44
    ld b, h                                       ; $7326: $44
    ld b, h                                       ; $7327: $44
    ld b, h                                       ; $7328: $44
    ld b, h                                       ; $7329: $44
    ld b, l                                       ; $732a: $45
    cp e                                          ; $732b: $bb
    or [hl]                                       ; $732c: $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld e, h                                       ; $7330: $5c
    ld e, h                                       ; $7331: $5c
    ld e, h                                       ; $7332: $5c
    ld e, h                                       ; $7333: $5c
    ld e, h                                       ; $7334: $5c
    ld e, h                                       ; $7335: $5c
    ld e, h                                       ; $7336: $5c
    ld e, h                                       ; $7337: $5c
    ld e, h                                       ; $7338: $5c
    ld e, h                                       ; $7339: $5c
    ld e, l                                       ; $733a: $5d
    or h                                          ; $733b: $b4
    or l                                          ; $733c: $b5
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld e, b                                       ; $7340: $58
    ld e, b                                       ; $7341: $58
    ld e, b                                       ; $7342: $58
    ld e, b                                       ; $7343: $58
    ld e, b                                       ; $7344: $58
    ld e, b                                       ; $7345: $58
    ld e, b                                       ; $7346: $58
    ld e, b                                       ; $7347: $58
    ld e, b                                       ; $7348: $58
    ld e, b                                       ; $7349: $58
    ld e, c                                       ; $734a: $59
    or c                                          ; $734b: $b1
    or c                                          ; $734c: $b1
    cp e                                          ; $734d: $bb
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    xor [hl]                                      ; $7350: $ae
    xor [hl]                                      ; $7351: $ae
    xor [hl]                                      ; $7352: $ae
    xor [hl]                                      ; $7353: $ae
    xor [hl]                                      ; $7354: $ae
    xor [hl]                                      ; $7355: $ae
    xor [hl]                                      ; $7356: $ae
    ld l, h                                       ; $7357: $6c
    ld l, l                                       ; $7358: $6d
    ld l, [hl]                                    ; $7359: $6e
    dec a                                         ; $735a: $3d
    ccf                                           ; $735b: $3f
    ccf                                           ; $735c: $3f
    ccf                                           ; $735d: $3f
    or [hl]                                       ; $735e: $b6
    or a                                          ; $735f: $b7
    xor $3f                                       ; $7360: $ee $3f
    ccf                                           ; $7362: $3f
    xor $3f                                       ; $7363: $ee $3f
    ccf                                           ; $7365: $3f
    cp b                                          ; $7366: $b8
    ld [hl], d                                    ; $7367: $72
    dec hl                                        ; $7368: $2b
    ld [hl], e                                    ; $7369: $73
    dec a                                         ; $736a: $3d
    add sp, -$42                                  ; $736b: $e8 $be
    cp b                                          ; $736d: $b8
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    ccf                                           ; $7370: $3f
    ccf                                           ; $7371: $3f
    ccf                                           ; $7372: $3f
    ccf                                           ; $7373: $3f
    ccf                                           ; $7374: $3f
    xor $b6                                       ; $7375: $ee $b6
    ld [hl], d                                    ; $7377: $72
    ld e, a                                       ; $7378: $5f
    ld [hl], e                                    ; $7379: $73
    dec a                                         ; $737a: $3d
    db $eb                                        ; $737b: $eb
    ccf                                           ; $737c: $3f
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    or h                                          ; $7380: $b4
    cp c                                          ; $7381: $b9
    ccf                                           ; $7382: $3f
    cp l                                          ; $7383: $bd
    cp [hl]                                       ; $7384: $be
    ccf                                           ; $7385: $3f
    cp d                                          ; $7386: $ba
    ld [hl], d                                    ; $7387: $72
    ld e, a                                       ; $7388: $5f
    ld [hl], e                                    ; $7389: $73
    dec a                                         ; $738a: $3d
    cp b                                          ; $738b: $b8
    or h                                          ; $738c: $b4
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    cp h                                          ; $7390: $bc
    or a                                          ; $7391: $b7
    cp b                                          ; $7392: $b8
    cp c                                          ; $7393: $b9
    ccf                                           ; $7394: $3f
    ccf                                           ; $7395: $3f
    ccf                                           ; $7396: $3f
    ld [hl], d                                    ; $7397: $72
    ld e, a                                       ; $7398: $5f
    ld [hl], e                                    ; $7399: $73
    dec a                                         ; $739a: $3d
    or l                                          ; $739b: $b5
    cp h                                          ; $739c: $bc
    cp h                                          ; $739d: $bc
    cp h                                          ; $739e: $bc
    or e                                          ; $739f: $b3
    or d                                          ; $73a0: $b2
    or e                                          ; $73a1: $b3
    or l                                          ; $73a2: $b5
    or e                                          ; $73a3: $b3
    cp c                                          ; $73a4: $b9
    db $ec                                        ; $73a5: $ec
    ccf                                           ; $73a6: $3f
    ld [hl], d                                    ; $73a7: $72
    ld e, a                                       ; $73a8: $5f
    ld [hl], e                                    ; $73a9: $73
    dec a                                         ; $73aa: $3d
    or d                                          ; $73ab: $b2
    cp h                                          ; $73ac: $bc
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    cp h                                          ; $73af: $bc
    ld l, [hl]                                    ; $73b0: $6e
    or c                                          ; $73b1: $b1
    or c                                          ; $73b2: $b1
    or c                                          ; $73b3: $b1
    cp e                                          ; $73b4: $bb
    ccf                                           ; $73b5: $3f
    ccf                                           ; $73b6: $3f
    ld b, b                                       ; $73b7: $40
    ld b, c                                       ; $73b8: $41
    ld b, c                                       ; $73b9: $41
    ld b, c                                       ; $73ba: $41
    ld b, c                                       ; $73bb: $41
    ld b, c                                       ; $73bc: $41
    ld b, c                                       ; $73bd: $41
    ld b, c                                       ; $73be: $41
    ld b, d                                       ; $73bf: $42
    ld [hl], e                                    ; $73c0: $73
    cp b                                          ; $73c1: $b8
    or h                                          ; $73c2: $b4
    cp c                                          ; $73c3: $b9
    ccf                                           ; $73c4: $3f
    ccf                                           ; $73c5: $3f
    ccf                                           ; $73c6: $3f
    ld b, [hl]                                    ; $73c7: $46
    ld c, h                                       ; $73c8: $4c
    ld c, h                                       ; $73c9: $4c
    ld c, h                                       ; $73ca: $4c
    ld c, h                                       ; $73cb: $4c
    ld c, h                                       ; $73cc: $4c
    ld c, h                                       ; $73cd: $4c
    ld c, h                                       ; $73ce: $4c
    ld b, a                                       ; $73cf: $47
    ld [hl], e                                    ; $73d0: $73
    or l                                          ; $73d1: $b5
    cp h                                          ; $73d2: $bc
    or a                                          ; $73d3: $b7
    ccf                                           ; $73d4: $3f
    db $ec                                        ; $73d5: $ec
    ccf                                           ; $73d6: $3f
    ld b, e                                       ; $73d7: $43
    ld b, h                                       ; $73d8: $44
    ld b, h                                       ; $73d9: $44
    ld b, h                                       ; $73da: $44
    ld b, h                                       ; $73db: $44
    ld b, h                                       ; $73dc: $44
    ld b, h                                       ; $73dd: $44
    ld c, e                                       ; $73de: $4b
    ld b, a                                       ; $73df: $47
    ld [hl], e                                    ; $73e0: $73
    ld b, b                                       ; $73e1: $40
    ld b, c                                       ; $73e2: $41
    ld b, d                                       ; $73e3: $42
    ccf                                           ; $73e4: $3f
    cp b                                          ; $73e5: $b8
    or h                                          ; $73e6: $b4
    ld e, e                                       ; $73e7: $5b
    ld e, h                                       ; $73e8: $5c
    ld e, h                                       ; $73e9: $5c
    ld e, h                                       ; $73ea: $5c
    ld e, h                                       ; $73eb: $5c
    ld e, h                                       ; $73ec: $5c
    ld e, h                                       ; $73ed: $5c
    ld b, [hl]                                    ; $73ee: $46
    ld b, a                                       ; $73ef: $47
    ld [hl], e                                    ; $73f0: $73
    ld b, [hl]                                    ; $73f1: $46
    ld c, h                                       ; $73f2: $4c
    ld b, a                                       ; $73f3: $47
    ccf                                           ; $73f4: $3f
    cp d                                          ; $73f5: $ba
    or c                                          ; $73f6: $b1
    ld d, a                                       ; $73f7: $57
    ld e, b                                       ; $73f8: $58
    ld e, b                                       ; $73f9: $58
    ld e, b                                       ; $73fa: $58
    ld e, b                                       ; $73fb: $58
    ld e, b                                       ; $73fc: $58
    ld e, b                                       ; $73fd: $58
    ld b, [hl]                                    ; $73fe: $46
    ld b, a                                       ; $73ff: $47
    ld b, [hl]                                    ; $7400: $46
    ld c, h                                       ; $7401: $4c
    ld c, h                                       ; $7402: $4c
    ld c, h                                       ; $7403: $4c
    ld c, h                                       ; $7404: $4c
    ld c, h                                       ; $7405: $4c
    ld c, h                                       ; $7406: $4c
    ld b, a                                       ; $7407: $47
    ld [hl], d                                    ; $7408: $72
    ld e, a                                       ; $7409: $5f
    ld l, b                                       ; $740a: $68
    ld [hl], b                                    ; $740b: $70
    ld [hl], b                                    ; $740c: $70
    ld [hl], b                                    ; $740d: $70
    ld [hl], b                                    ; $740e: $70
    ld [hl], b                                    ; $740f: $70
    ld b, e                                       ; $7410: $43
    ld b, h                                       ; $7411: $44
    ld b, h                                       ; $7412: $44
    ld b, h                                       ; $7413: $44
    ld b, h                                       ; $7414: $44
    ld b, h                                       ; $7415: $44
    ld b, h                                       ; $7416: $44
    ld b, l                                       ; $7417: $45
    ld [hl], d                                    ; $7418: $72
    ld e, a                                       ; $7419: $5f
    ld [hl], e                                    ; $741a: $73
    xor [hl]                                      ; $741b: $ae
    xor [hl]                                      ; $741c: $ae
    xor [hl]                                      ; $741d: $ae
    xor [hl]                                      ; $741e: $ae
    xor [hl]                                      ; $741f: $ae
    ld e, e                                       ; $7420: $5b
    ld e, h                                       ; $7421: $5c
    ld e, h                                       ; $7422: $5c
    ld e, h                                       ; $7423: $5c
    ld e, h                                       ; $7424: $5c
    ld e, h                                       ; $7425: $5c
    ld e, h                                       ; $7426: $5c
    ld e, l                                       ; $7427: $5d
    ld [hl], d                                    ; $7428: $72
    dec hl                                        ; $7429: $2b
    ld [hl], e                                    ; $742a: $73
    ccf                                           ; $742b: $3f
    ccf                                           ; $742c: $3f
    cp b                                          ; $742d: $b8
    or h                                          ; $742e: $b4
    cp c                                          ; $742f: $b9
    ld d, a                                       ; $7430: $57
    ld e, b                                       ; $7431: $58
    ld e, b                                       ; $7432: $58
    ld e, b                                       ; $7433: $58
    ld e, b                                       ; $7434: $58
    ld e, b                                       ; $7435: $58
    ld e, b                                       ; $7436: $58
    ld e, c                                       ; $7437: $59
    ld l, a                                       ; $7438: $6f
    ld [hl], b                                    ; $7439: $70
    ld [hl], c                                    ; $743a: $71
    ccf                                           ; $743b: $3f
    cp a                                          ; $743c: $bf
    or [hl]                                       ; $743d: $b6
    or b                                          ; $743e: $b0
    cp e                                          ; $743f: $bb
    xor [hl]                                      ; $7440: $ae
    xor [hl]                                      ; $7441: $ae
    xor [hl]                                      ; $7442: $ae
    xor [hl]                                      ; $7443: $ae
    xor [hl]                                      ; $7444: $ae
    xor [hl]                                      ; $7445: $ae
    xor [hl]                                      ; $7446: $ae
    xor [hl]                                      ; $7447: $ae
    xor [hl]                                      ; $7448: $ae
    xor [hl]                                      ; $7449: $ae
    xor [hl]                                      ; $744a: $ae
    cp l                                          ; $744b: $bd
    db $eb                                        ; $744c: $eb
    cp d                                          ; $744d: $ba
    cp e                                          ; $744e: $bb
    ccf                                           ; $744f: $3f
    ccf                                           ; $7450: $3f
    cp b                                          ; $7451: $b8
    or h                                          ; $7452: $b4
    or h                                          ; $7453: $b4
    cp c                                          ; $7454: $b9
    ccf                                           ; $7455: $3f
    ccf                                           ; $7456: $3f
    ccf                                           ; $7457: $3f
    rst $28                                       ; $7458: $ef
    ccf                                           ; $7459: $3f
    ccf                                           ; $745a: $3f
    rst $28                                       ; $745b: $ef
    ccf                                           ; $745c: $3f
    ccf                                           ; $745d: $3f
    rst $28                                       ; $745e: $ef
    ccf                                           ; $745f: $3f
    ccf                                           ; $7460: $3f
    cp d                                          ; $7461: $ba
    or c                                          ; $7462: $b1
    or d                                          ; $7463: $b2
    or e                                          ; $7464: $b3
    cp c                                          ; $7465: $b9
    rst $28                                       ; $7466: $ef
    add sp, -$42                                  ; $7467: $e8 $be
    ccf                                           ; $7469: $3f
    cp b                                          ; $746a: $b8
    cp c                                          ; $746b: $b9
    ccf                                           ; $746c: $3f
    ccf                                           ; $746d: $3f
    ccf                                           ; $746e: $3f
    ccf                                           ; $746f: $3f
    cp l                                          ; $7470: $bd
    jp hl                                         ; $7471: $e9


    ccf                                           ; $7472: $3f
    or [hl]                                       ; $7473: $b6
    cp h                                          ; $7474: $bc
    or a                                          ; $7475: $b7
    ccf                                           ; $7476: $3f
    call nc, $3f3f                                ; $7477: $d4 $3f $3f
    or [hl]                                       ; $747a: $b6
    or a                                          ; $747b: $b7
    cp l                                          ; $747c: $bd
    cp [hl]                                       ; $747d: $be
    ccf                                           ; $747e: $3f
    add sp, $3f                                   ; $747f: $e8 $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    or a                                          ; $7485: $b7
    ccf                                           ; $7486: $3f
    ccf                                           ; $7487: $3f
    ccf                                           ; $7488: $3f
    ccf                                           ; $7489: $3f
    or [hl]                                       ; $748a: $b6
    or e                                          ; $748b: $b3
    or h                                          ; $748c: $b4
    cp c                                          ; $748d: $b9
    ccf                                           ; $748e: $3f
    call nc, $3f3f                                ; $748f: $d4 $3f $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    cp e                                          ; $7495: $bb
    db $ec                                        ; $7496: $ec
    ccf                                           ; $7497: $3f
    cp b                                          ; $7498: $b8
    or h                                          ; $7499: $b4
    or l                                          ; $749a: $b5
    cp h                                          ; $749b: $bc
    cp h                                          ; $749c: $bc
    or e                                          ; $749d: $b3
    or h                                          ; $749e: $b4
    or h                                          ; $749f: $b4
    ccf                                           ; $74a0: $3f
    ccf                                           ; $74a1: $3f
    ld c, [hl]                                    ; $74a2: $4e
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    ccf                                           ; $74a6: $3f
    cp b                                          ; $74a7: $b8
    or l                                          ; $74a8: $b5
    cp h                                          ; $74a9: $bc
    ld c, [hl]                                    ; $74aa: $4e
    or b                                          ; $74ab: $b0
    or c                                          ; $74ac: $b1
    or d                                          ; $74ad: $b2
    cp h                                          ; $74ae: $bc
    or b                                          ; $74af: $b0
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    ld c, a                                       ; $74b2: $4f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    ccf                                           ; $74b6: $3f
    cp d                                          ; $74b7: $ba
    or d                                          ; $74b8: $b2
    or b                                          ; $74b9: $b0
    ld c, a                                       ; $74ba: $4f
    cp e                                          ; $74bb: $bb
    ccf                                           ; $74bc: $3f
    cp d                                          ; $74bd: $ba
    or d                                          ; $74be: $b2
    or e                                          ; $74bf: $b3
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    xor [hl]                                      ; $74c2: $ae
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    ccf                                           ; $74c5: $3f
    db $ec                                        ; $74c6: $ec
    ccf                                           ; $74c7: $3f
    cp d                                          ; $74c8: $ba
    cp e                                          ; $74c9: $bb
    xor [hl]                                      ; $74ca: $ae
    ccf                                           ; $74cb: $3f
    ccf                                           ; $74cc: $3f
    cp a                                          ; $74cd: $bf
    or [hl]                                       ; $74ce: $b6
    cp h                                          ; $74cf: $bc
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bd3f                                ; $74d4: $d4 $3f $bd
    cp [hl]                                       ; $74d7: $be
    ld l, h                                       ; $74d8: $6c
    ld l, l                                       ; $74d9: $6d
    ld l, l                                       ; $74da: $6d
    ld l, l                                       ; $74db: $6d
    ld l, l                                       ; $74dc: $6d
    ld l, l                                       ; $74dd: $6d
    ld l, l                                       ; $74de: $6d
    ld l, l                                       ; $74df: $6d
    cp h                                          ; $74e0: $bc
    or e                                          ; $74e1: $b3
    or h                                          ; $74e2: $b4
    cp c                                          ; $74e3: $b9
    cp b                                          ; $74e4: $b8
    cp c                                          ; $74e5: $b9
    ccf                                           ; $74e6: $3f
    ccf                                           ; $74e7: $3f
    ld [hl], d                                    ; $74e8: $72
    dec hl                                        ; $74e9: $2b
    ld e, a                                       ; $74ea: $5f
    ld e, a                                       ; $74eb: $5f
    dec hl                                        ; $74ec: $2b
    ld e, a                                       ; $74ed: $5f
    ld e, a                                       ; $74ee: $5f
    dec hl                                        ; $74ef: $2b
    or c                                          ; $74f0: $b1
    or d                                          ; $74f1: $b2
    cp h                                          ; $74f2: $bc
    or e                                          ; $74f3: $b3
    or l                                          ; $74f4: $b5
    or a                                          ; $74f5: $b7
    db $ec                                        ; $74f6: $ec
    ccf                                           ; $74f7: $3f
    ld l, a                                       ; $74f8: $6f
    ld [hl], b                                    ; $74f9: $70
    ld [hl], b                                    ; $74fa: $70
    ld [hl], b                                    ; $74fb: $70
    ld [hl], b                                    ; $74fc: $70
    ld [hl], b                                    ; $74fd: $70
    ld [hl], b                                    ; $74fe: $70
    ld [hl], b                                    ; $74ff: $70
    ld [hl], c                                    ; $7500: $71
    ld b, [hl]                                    ; $7501: $46
    ld c, h                                       ; $7502: $4c
    ld b, a                                       ; $7503: $47
    cp c                                          ; $7504: $b9
    db $ec                                        ; $7505: $ec
    ccf                                           ; $7506: $3f
    ld h, $26                                     ; $7507: $26 $26
    ld h, $6c                                     ; $7509: $26 $6c
    ld l, l                                       ; $750b: $6d
    ld l, l                                       ; $750c: $6d
    ld l, [hl]                                    ; $750d: $6e
    ld b, [hl]                                    ; $750e: $46
    ld b, a                                       ; $750f: $47
    xor [hl]                                      ; $7510: $ae
    ld b, e                                       ; $7511: $43
    ld b, h                                       ; $7512: $44
    ld b, l                                       ; $7513: $45
    or a                                          ; $7514: $b7
    ccf                                           ; $7515: $3f
    ccf                                           ; $7516: $3f
    ld h, $26                                     ; $7517: $26 $26
    ld h, $72                                     ; $7519: $26 $72
    ld e, a                                       ; $751b: $5f
    dec hl                                        ; $751c: $2b
    ld [hl], e                                    ; $751d: $73
    ld b, [hl]                                    ; $751e: $46
    ld b, a                                       ; $751f: $47
    ccf                                           ; $7520: $3f
    ld e, e                                       ; $7521: $5b
    ld e, h                                       ; $7522: $5c
    ld e, l                                       ; $7523: $5d
    cp e                                          ; $7524: $bb
    cp l                                          ; $7525: $bd
    cp [hl]                                       ; $7526: $be
    ld h, $26                                     ; $7527: $26 $26
    ld h, $6f                                     ; $7529: $26 $6f
    ld [hl], b                                    ; $752b: $70
    ld [hl], b                                    ; $752c: $70
    ld [hl], c                                    ; $752d: $71
    ld b, [hl]                                    ; $752e: $46
    ld b, a                                       ; $752f: $47
    ccf                                           ; $7530: $3f
    ld d, a                                       ; $7531: $57
    ld e, b                                       ; $7532: $58
    ld e, c                                       ; $7533: $59
    ccf                                           ; $7534: $3f
    db $ec                                        ; $7535: $ec
    ccf                                           ; $7536: $3f
    dec a                                         ; $7537: $3d
    dec a                                         ; $7538: $3d
    dec a                                         ; $7539: $3d
    dec a                                         ; $753a: $3d
    ld h, $26                                     ; $753b: $26 $26
    ld h, $46                                     ; $753d: $26 $46
    ld b, a                                       ; $753f: $47
    ccf                                           ; $7540: $3f
    xor [hl]                                      ; $7541: $ae
    xor [hl]                                      ; $7542: $ae
    xor [hl]                                      ; $7543: $ae
    ccf                                           ; $7544: $3f
    ccf                                           ; $7545: $3f
    ccf                                           ; $7546: $3f
    ld l, h                                       ; $7547: $6c
    ld l, l                                       ; $7548: $6d
    ld l, [hl]                                    ; $7549: $6e
    ld h, $6c                                     ; $754a: $26 $6c
    ld l, l                                       ; $754c: $6d
    ld l, [hl]                                    ; $754d: $6e
    ld b, [hl]                                    ; $754e: $46
    ld b, a                                       ; $754f: $47
    ccf                                           ; $7550: $3f
    rst $28                                       ; $7551: $ef
    ccf                                           ; $7552: $3f
    ccf                                           ; $7553: $3f
    db $ec                                        ; $7554: $ec
    ccf                                           ; $7555: $3f
    ccf                                           ; $7556: $3f
    ld [hl], d                                    ; $7557: $72
    ld e, a                                       ; $7558: $5f
    ld [hl], e                                    ; $7559: $73
    ld h, $72                                     ; $755a: $26 $72
    dec hl                                        ; $755c: $2b
    ld [hl], e                                    ; $755d: $73
    ld b, [hl]                                    ; $755e: $46
    ld b, a                                       ; $755f: $47
    ccf                                           ; $7560: $3f
    ccf                                           ; $7561: $3f
    ccf                                           ; $7562: $3f
    ccf                                           ; $7563: $3f
    cp b                                          ; $7564: $b8
    or h                                          ; $7565: $b4
    cp c                                          ; $7566: $b9
    ld [hl], d                                    ; $7567: $72
    ld e, a                                       ; $7568: $5f
    ld [hl], e                                    ; $7569: $73
    ld h, $72                                     ; $756a: $26 $72
    ld e, a                                       ; $756c: $5f
    ld [hl], e                                    ; $756d: $73
    ld b, [hl]                                    ; $756e: $46
    ld b, a                                       ; $756f: $47
    cp [hl]                                       ; $7570: $be
    ld b, b                                       ; $7571: $40
    ld b, c                                       ; $7572: $41
    ld b, c                                       ; $7573: $41
    ld b, c                                       ; $7574: $41
    ld b, c                                       ; $7575: $41
    ld b, c                                       ; $7576: $41
    ld b, c                                       ; $7577: $41
    ld b, c                                       ; $7578: $41
    ld b, c                                       ; $7579: $41
    ld b, c                                       ; $757a: $41
    ld b, c                                       ; $757b: $41
    ld b, c                                       ; $757c: $41
    ld b, c                                       ; $757d: $41
    ld c, c                                       ; $757e: $49
    ld b, a                                       ; $757f: $47
    cp b                                          ; $7580: $b8
    ld b, [hl]                                    ; $7581: $46
    ld c, h                                       ; $7582: $4c
    ld c, h                                       ; $7583: $4c
    ld c, h                                       ; $7584: $4c
    ld c, h                                       ; $7585: $4c
    ld c, h                                       ; $7586: $4c
    ld c, h                                       ; $7587: $4c
    ld c, h                                       ; $7588: $4c
    ld c, h                                       ; $7589: $4c
    ld c, h                                       ; $758a: $4c
    ld c, h                                       ; $758b: $4c
    ld c, h                                       ; $758c: $4c
    ld c, h                                       ; $758d: $4c
    ld c, h                                       ; $758e: $4c
    ld b, a                                       ; $758f: $47
    or l                                          ; $7590: $b5
    ld b, [hl]                                    ; $7591: $46
    ld c, h                                       ; $7592: $4c
    ld c, h                                       ; $7593: $4c
    ld c, h                                       ; $7594: $4c
    ld c, h                                       ; $7595: $4c
    ld c, h                                       ; $7596: $4c
    ld c, h                                       ; $7597: $4c
    ld c, h                                       ; $7598: $4c
    ld c, h                                       ; $7599: $4c
    ld c, h                                       ; $759a: $4c
    ld c, h                                       ; $759b: $4c
    ld c, h                                       ; $759c: $4c
    ld c, h                                       ; $759d: $4c
    ld c, h                                       ; $759e: $4c
    ld b, a                                       ; $759f: $47
    or c                                          ; $75a0: $b1
    ld b, e                                       ; $75a1: $43
    ld b, h                                       ; $75a2: $44
    ld b, h                                       ; $75a3: $44
    ld b, h                                       ; $75a4: $44
    ld b, h                                       ; $75a5: $44
    ld b, h                                       ; $75a6: $44
    ld b, h                                       ; $75a7: $44
    ld b, h                                       ; $75a8: $44
    ld b, h                                       ; $75a9: $44
    ld b, h                                       ; $75aa: $44
    ld b, h                                       ; $75ab: $44
    ld b, h                                       ; $75ac: $44
    ld b, h                                       ; $75ad: $44
    ld b, h                                       ; $75ae: $44
    ld b, l                                       ; $75af: $45
    cp c                                          ; $75b0: $b9
    ld e, e                                       ; $75b1: $5b
    ld e, h                                       ; $75b2: $5c
    ld e, h                                       ; $75b3: $5c
    ld e, h                                       ; $75b4: $5c
    ld e, h                                       ; $75b5: $5c
    ld e, h                                       ; $75b6: $5c
    ld e, h                                       ; $75b7: $5c
    ld e, h                                       ; $75b8: $5c
    ld e, h                                       ; $75b9: $5c
    ld e, h                                       ; $75ba: $5c
    ld e, h                                       ; $75bb: $5c
    ld e, h                                       ; $75bc: $5c
    ld e, h                                       ; $75bd: $5c
    ld e, h                                       ; $75be: $5c
    ld e, l                                       ; $75bf: $5d
    or a                                          ; $75c0: $b7
    ld d, a                                       ; $75c1: $57
    ld e, b                                       ; $75c2: $58
    ld e, b                                       ; $75c3: $58
    ld e, b                                       ; $75c4: $58
    ld e, b                                       ; $75c5: $58
    ld e, b                                       ; $75c6: $58
    ld e, b                                       ; $75c7: $58
    ld e, b                                       ; $75c8: $58
    ld e, b                                       ; $75c9: $58
    ld e, b                                       ; $75ca: $58
    ld e, b                                       ; $75cb: $58
    ld e, b                                       ; $75cc: $58
    ld e, b                                       ; $75cd: $58
    ld e, b                                       ; $75ce: $58
    ld e, c                                       ; $75cf: $59
    ld l, l                                       ; $75d0: $6d
    ld l, l                                       ; $75d1: $6d
    ld l, l                                       ; $75d2: $6d
    ld l, l                                       ; $75d3: $6d
    ld l, l                                       ; $75d4: $6d
    ld l, l                                       ; $75d5: $6d
    ld l, [hl]                                    ; $75d6: $6e
    dec a                                         ; $75d7: $3d
    xor [hl]                                      ; $75d8: $ae
    xor [hl]                                      ; $75d9: $ae
    xor [hl]                                      ; $75da: $ae
    xor [hl]                                      ; $75db: $ae
    xor [hl]                                      ; $75dc: $ae
    xor [hl]                                      ; $75dd: $ae
    xor [hl]                                      ; $75de: $ae
    xor [hl]                                      ; $75df: $ae
    ld e, a                                       ; $75e0: $5f
    ld e, a                                       ; $75e1: $5f
    dec hl                                        ; $75e2: $2b
    ld e, a                                       ; $75e3: $5f
    ld e, a                                       ; $75e4: $5f
    ld e, a                                       ; $75e5: $5f
    ld [hl], e                                    ; $75e6: $73
    dec a                                         ; $75e7: $3d
    ccf                                           ; $75e8: $3f
    ccf                                           ; $75e9: $3f
    ccf                                           ; $75ea: $3f
    cp l                                          ; $75eb: $bd
    cp [hl]                                       ; $75ec: $be
    ccf                                           ; $75ed: $3f
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    ld [hl], b                                    ; $75f0: $70
    ld [hl], b                                    ; $75f1: $70
    ld [hl], b                                    ; $75f2: $70
    ld [hl], b                                    ; $75f3: $70
    ld [hl], b                                    ; $75f4: $70
    ld [hl], b                                    ; $75f5: $70
    ld [hl], c                                    ; $75f6: $71
    dec a                                         ; $75f7: $3d
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
    or b                                          ; $7604: $b0
    cp e                                          ; $7605: $bb
    ccf                                           ; $7606: $3f
    ccf                                           ; $7607: $3f
    dec a                                         ; $7608: $3d
    dec a                                         ; $7609: $3d
    dec a                                         ; $760a: $3d
    dec a                                         ; $760b: $3d
    dec a                                         ; $760c: $3d
    dec a                                         ; $760d: $3d
    dec a                                         ; $760e: $3d
    dec a                                         ; $760f: $3d
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    or e                                          ; $7614: $b3
    cp c                                          ; $7615: $b9
    cp l                                          ; $7616: $bd
    jp hl                                         ; $7617: $e9


    xor [hl]                                      ; $7618: $ae
    xor [hl]                                      ; $7619: $ae
    xor [hl]                                      ; $761a: $ae
    xor [hl]                                      ; $761b: $ae
    xor [hl]                                      ; $761c: $ae
    xor [hl]                                      ; $761d: $ae
    xor [hl]                                      ; $761e: $ae
    xor [hl]                                      ; $761f: $ae
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    cp h                                          ; $7624: $bc
    or a                                          ; $7625: $b7
    db $ec                                        ; $7626: $ec
    ld [$3fe9], a                                 ; $7627: $ea $e9 $3f
    cp a                                          ; $762a: $bf
    ccf                                           ; $762b: $3f
    ccf                                           ; $762c: $3f
    ccf                                           ; $762d: $3f
    cp b                                          ; $762e: $b8
    cp c                                          ; $762f: $b9
    ccf                                           ; $7630: $3f
    ccf                                           ; $7631: $3f
    ld c, [hl]                                    ; $7632: $4e
    cp d                                          ; $7633: $ba
    or d                                          ; $7634: $b2
    or e                                          ; $7635: $b3
    cp c                                          ; $7636: $b9
    ccf                                           ; $7637: $3f
    call nc, Call_03d_4e3f                        ; $7638: $d4 $3f $4e
    ccf                                           ; $763b: $3f
    add sp, -$42                                  ; $763c: $e8 $be
    or [hl]                                       ; $763e: $b6
    or e                                          ; $763f: $b3
    cp c                                          ; $7640: $b9
    ccf                                           ; $7641: $3f
    ld c, a                                       ; $7642: $4f
    ccf                                           ; $7643: $3f
    or [hl]                                       ; $7644: $b6
    or b                                          ; $7645: $b0
    cp e                                          ; $7646: $bb
    ccf                                           ; $7647: $3f
    ccf                                           ; $7648: $3f
    ccf                                           ; $7649: $3f
    ld c, a                                       ; $764a: $4f
    ccf                                           ; $764b: $3f
    call nc, $ba3f                                ; $764c: $d4 $3f $ba
    or d                                          ; $764f: $b2
    or e                                          ; $7650: $b3
    cp c                                          ; $7651: $b9
    xor [hl]                                      ; $7652: $ae
    ccf                                           ; $7653: $3f
    cp d                                          ; $7654: $ba
    cp e                                          ; $7655: $bb
    db $ec                                        ; $7656: $ec
    ccf                                           ; $7657: $3f
    ccf                                           ; $7658: $3f
    ccf                                           ; $7659: $3f
    xor [hl]                                      ; $765a: $ae
    ccf                                           ; $765b: $3f
    ccf                                           ; $765c: $3f
    ccf                                           ; $765d: $3f
    cp b                                          ; $765e: $b8
    or l                                          ; $765f: $b5
    cp h                                          ; $7660: $bc
    or e                                          ; $7661: $b3
    or h                                          ; $7662: $b4
    cp c                                          ; $7663: $b9
    ccf                                           ; $7664: $3f
    ccf                                           ; $7665: $3f
    ccf                                           ; $7666: $3f
    ccf                                           ; $7667: $3f
    cp a                                          ; $7668: $bf
    ccf                                           ; $7669: $3f
    cp l                                          ; $766a: $bd
    cp [hl]                                       ; $766b: $be
    ccf                                           ; $766c: $3f
    cp b                                          ; $766d: $b8
    or l                                          ; $766e: $b5
    cp h                                          ; $766f: $bc
    cp h                                          ; $7670: $bc
    cp h                                          ; $7671: $bc
    or b                                          ; $7672: $b0
    cp e                                          ; $7673: $bb
    ccf                                           ; $7674: $3f
    ccf                                           ; $7675: $3f
    ccf                                           ; $7676: $3f
    ccf                                           ; $7677: $3f
    call nc, $3f3f                                ; $7678: $d4 $3f $3f
    cp b                                          ; $767b: $b8
    or h                                          ; $767c: $b4
    or l                                          ; $767d: $b5
    or b                                          ; $767e: $b0
    or c                                          ; $767f: $b1
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    ccf                                           ; $7684: $3f
    ccf                                           ; $7685: $3f
    db $ec                                        ; $7686: $ec
    ccf                                           ; $7687: $3f
    cp b                                          ; $7688: $b8
    cp c                                          ; $7689: $b9
    cp b                                          ; $768a: $b8
    or l                                          ; $768b: $b5
    or b                                          ; $768c: $b0
    or c                                          ; $768d: $b1
    cp e                                          ; $768e: $bb
    ld c, [hl]                                    ; $768f: $4e
    cp d                                          ; $7690: $ba
    dec a                                         ; $7691: $3d
    ld l, h                                       ; $7692: $6c
    ld l, l                                       ; $7693: $6d
    ld l, [hl]                                    ; $7694: $6e
    ccf                                           ; $7695: $3f
    ccf                                           ; $7696: $3f
    cp b                                          ; $7697: $b8
    or l                                          ; $7698: $b5
    or a                                          ; $7699: $b7
    or [hl]                                       ; $769a: $b6
    cp h                                          ; $769b: $bc
    or a                                          ; $769c: $b7
    cp l                                          ; $769d: $bd
    cp [hl]                                       ; $769e: $be
    ld c, a                                       ; $769f: $4f
    ccf                                           ; $76a0: $3f
    dec a                                         ; $76a1: $3d
    ld [hl], d                                    ; $76a2: $72
    ld e, a                                       ; $76a3: $5f
    ld [hl], e                                    ; $76a4: $73
    ccf                                           ; $76a5: $3f
    ccf                                           ; $76a6: $3f
    or [hl]                                       ; $76a7: $b6
    cp h                                          ; $76a8: $bc
    or e                                          ; $76a9: $b3
    or l                                          ; $76aa: $b5
    or b                                          ; $76ab: $b0
    cp e                                          ; $76ac: $bb
    ccf                                           ; $76ad: $3f
    ccf                                           ; $76ae: $3f
    xor [hl]                                      ; $76af: $ae
    ccf                                           ; $76b0: $3f
    dec a                                         ; $76b1: $3d
    ld [hl], d                                    ; $76b2: $72
    ld e, a                                       ; $76b3: $5f
    ld [hl], e                                    ; $76b4: $73
    ccf                                           ; $76b5: $3f
    db $ec                                        ; $76b6: $ec
    cp d                                          ; $76b7: $ba
    dec a                                         ; $76b8: $3d
    or d                                          ; $76b9: $b2
    or b                                          ; $76ba: $b0
    cp e                                          ; $76bb: $bb
    ccf                                           ; $76bc: $3f
    ccf                                           ; $76bd: $3f
    ccf                                           ; $76be: $3f
    ccf                                           ; $76bf: $3f
    ccf                                           ; $76c0: $3f
    dec a                                         ; $76c1: $3d
    ld [hl], d                                    ; $76c2: $72
    ld e, a                                       ; $76c3: $5f
    ld [hl], e                                    ; $76c4: $73
    ccf                                           ; $76c5: $3f
    add sp, -$42                                  ; $76c6: $e8 $be
    xor [hl]                                      ; $76c8: $ae
    cp d                                          ; $76c9: $ba
    cp e                                          ; $76ca: $bb
    cp a                                          ; $76cb: $bf
    ccf                                           ; $76cc: $3f
    ccf                                           ; $76cd: $3f
    ccf                                           ; $76ce: $3f
    cp l                                          ; $76cf: $bd
    ccf                                           ; $76d0: $3f
    dec a                                         ; $76d1: $3d
    ld [hl], d                                    ; $76d2: $72
    ld e, a                                       ; $76d3: $5f
    ld [hl], e                                    ; $76d4: $73
    ccf                                           ; $76d5: $3f
    call nc, $b8ec                                ; $76d6: $d4 $ec $b8
    cp c                                          ; $76d9: $b9
    xor $d4                                       ; $76da: $ee $d4
    ccf                                           ; $76dc: $3f
    xor $3f                                       ; $76dd: $ee $3f
    ccf                                           ; $76df: $3f
    cp a                                          ; $76e0: $bf
    ld b, b                                       ; $76e1: $40
    ld b, c                                       ; $76e2: $41
    ld b, c                                       ; $76e3: $41
    ld b, d                                       ; $76e4: $42
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    ccf                                           ; $76e7: $3f
    or [hl]                                       ; $76e8: $b6
    or e                                          ; $76e9: $b3
    or h                                          ; $76ea: $b4
    cp c                                          ; $76eb: $b9
    ccf                                           ; $76ec: $3f
    ccf                                           ; $76ed: $3f
    ccf                                           ; $76ee: $3f
    ccf                                           ; $76ef: $3f
    call nc, Call_03d_4c46                        ; $76f0: $d4 $46 $4c
    ld c, h                                       ; $76f3: $4c
    ld b, a                                       ; $76f4: $47
    ld l, h                                       ; $76f5: $6c
    ld l, l                                       ; $76f6: $6d
    ld l, l                                       ; $76f7: $6d
    ld l, l                                       ; $76f8: $6d
    ld l, l                                       ; $76f9: $6d
    ld l, [hl]                                    ; $76fa: $6e
    cp e                                          ; $76fb: $bb
    ccf                                           ; $76fc: $3f
    ccf                                           ; $76fd: $3f
    ccf                                           ; $76fe: $3f
    ccf                                           ; $76ff: $3f
    dec a                                         ; $7700: $3d
    dec a                                         ; $7701: $3d
    dec a                                         ; $7702: $3d
    dec a                                         ; $7703: $3d
    dec a                                         ; $7704: $3d
    dec a                                         ; $7705: $3d
    dec a                                         ; $7706: $3d
    dec a                                         ; $7707: $3d
    jp hl                                         ; $7708: $e9


    cp b                                          ; $7709: $b8
    or l                                          ; $770a: $b5
    or b                                          ; $770b: $b0
    or d                                          ; $770c: $b2
    or e                                          ; $770d: $b3
    cp c                                          ; $770e: $b9
    cp a                                          ; $770f: $bf
    xor [hl]                                      ; $7710: $ae
    xor [hl]                                      ; $7711: $ae
    xor [hl]                                      ; $7712: $ae
    xor [hl]                                      ; $7713: $ae
    xor [hl]                                      ; $7714: $ae
    xor [hl]                                      ; $7715: $ae
    xor [hl]                                      ; $7716: $ae
    xor [hl]                                      ; $7717: $ae
    call nc, $b0b6                                ; $7718: $d4 $b6 $b0
    cp e                                          ; $771b: $bb
    or [hl]                                       ; $771c: $b6
    cp h                                          ; $771d: $bc
    or a                                          ; $771e: $b7
    call nc, $bd3f                                ; $771f: $d4 $3f $bd
    jp hl                                         ; $7722: $e9


    ccf                                           ; $7723: $3f
    ccf                                           ; $7724: $3f
    ccf                                           ; $7725: $3f
    ccf                                           ; $7726: $3f
    ccf                                           ; $7727: $3f
    ccf                                           ; $7728: $3f
    or [hl]                                       ; $7729: $b6
    or a                                          ; $772a: $b7
    ccf                                           ; $772b: $3f
    or [hl]                                       ; $772c: $b6
    cp h                                          ; $772d: $bc
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    cp c                                          ; $7730: $b9
    ccf                                           ; $7731: $3f
    ld [$3fbe], a                                 ; $7732: $ea $be $3f
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
    ld b, b                                       ; $7774: $40
    ld b, c                                       ; $7775: $41
    ld b, c                                       ; $7776: $41
    ld b, c                                       ; $7777: $41
    ld b, c                                       ; $7778: $41
    ld b, c                                       ; $7779: $41
    ld b, c                                       ; $777a: $41
    ld b, c                                       ; $777b: $41
    ld b, c                                       ; $777c: $41
    ld b, c                                       ; $777d: $41
    ld b, c                                       ; $777e: $41
    ld b, d                                       ; $777f: $42
    or l                                          ; $7780: $b5
    or b                                          ; $7781: $b0
    or d                                          ; $7782: $b2
    cp h                                          ; $7783: $bc
    ld b, [hl]                                    ; $7784: $46
    ld c, h                                       ; $7785: $4c
    ld c, h                                       ; $7786: $4c
    ld c, h                                       ; $7787: $4c
    ld c, h                                       ; $7788: $4c
    ld c, h                                       ; $7789: $4c
    ld c, h                                       ; $778a: $4c
    ld c, h                                       ; $778b: $4c
    ld c, h                                       ; $778c: $4c
    ld c, h                                       ; $778d: $4c
    ld c, h                                       ; $778e: $4c
    ld b, a                                       ; $778f: $47
    cp h                                          ; $7790: $bc
    or a                                          ; $7791: $b7
    or [hl]                                       ; $7792: $b6
    cp h                                          ; $7793: $bc
    ld b, e                                       ; $7794: $43
    ld b, h                                       ; $7795: $44
    ld b, h                                       ; $7796: $44
    ld b, h                                       ; $7797: $44
    ld b, h                                       ; $7798: $44
    ld b, h                                       ; $7799: $44
    ld b, h                                       ; $779a: $44
    ld b, h                                       ; $779b: $44
    ld b, h                                       ; $779c: $44
    ld c, e                                       ; $779d: $4b
    ld c, h                                       ; $779e: $4c
    ld b, a                                       ; $779f: $47
    or d                                          ; $77a0: $b2
    or e                                          ; $77a1: $b3
    or l                                          ; $77a2: $b5
    or b                                          ; $77a3: $b0
    ld e, e                                       ; $77a4: $5b
    ld e, h                                       ; $77a5: $5c
    ld e, h                                       ; $77a6: $5c
    ld e, h                                       ; $77a7: $5c
    ld e, h                                       ; $77a8: $5c
    ld e, h                                       ; $77a9: $5c
    ld e, h                                       ; $77aa: $5c
    ld e, h                                       ; $77ab: $5c
    ld e, h                                       ; $77ac: $5c
    ld b, [hl]                                    ; $77ad: $46
    ld c, h                                       ; $77ae: $4c
    ld b, a                                       ; $77af: $47
    cp d                                          ; $77b0: $ba
    or c                                          ; $77b1: $b1
    or c                                          ; $77b2: $b1
    cp e                                          ; $77b3: $bb
    ld d, a                                       ; $77b4: $57
    ld e, b                                       ; $77b5: $58
    ld e, b                                       ; $77b6: $58
    ld e, b                                       ; $77b7: $58
    ld e, b                                       ; $77b8: $58
    ld e, b                                       ; $77b9: $58
    ld e, b                                       ; $77ba: $58
    ld e, b                                       ; $77bb: $58
    ld e, b                                       ; $77bc: $58
    ld b, [hl]                                    ; $77bd: $46
    ld c, h                                       ; $77be: $4c
    ld b, a                                       ; $77bf: $47
    cp [hl]                                       ; $77c0: $be
    ccf                                           ; $77c1: $3f
    ccf                                           ; $77c2: $3f
    ccf                                           ; $77c3: $3f
    xor [hl]                                      ; $77c4: $ae
    xor [hl]                                      ; $77c5: $ae
    xor [hl]                                      ; $77c6: $ae
    ld l, h                                       ; $77c7: $6c
    ld l, l                                       ; $77c8: $6d
    ld l, l                                       ; $77c9: $6d
    ld l, l                                       ; $77ca: $6d
    ld l, l                                       ; $77cb: $6d
    ld l, [hl]                                    ; $77cc: $6e
    ld b, [hl]                                    ; $77cd: $46
    ld c, h                                       ; $77ce: $4c
    ld b, a                                       ; $77cf: $47
    xor $3f                                       ; $77d0: $ee $3f
    ccf                                           ; $77d2: $3f
    xor $b8                                       ; $77d3: $ee $b8
    cp c                                          ; $77d5: $b9
    xor $72                                       ; $77d6: $ee $72
    ld e, a                                       ; $77d8: $5f
    ld e, a                                       ; $77d9: $5f
    ld e, a                                       ; $77da: $5f
    ld e, a                                       ; $77db: $5f
    ld [hl], e                                    ; $77dc: $73
    ld b, [hl]                                    ; $77dd: $46
    ld c, h                                       ; $77de: $4c
    ld b, a                                       ; $77df: $47
    cp b                                          ; $77e0: $b8
    or h                                          ; $77e1: $b4
    or h                                          ; $77e2: $b4
    cp c                                          ; $77e3: $b9
    or [hl]                                       ; $77e4: $b6
    or e                                          ; $77e5: $b3
    cp c                                          ; $77e6: $b9
    ld [hl], d                                    ; $77e7: $72
    ld e, a                                       ; $77e8: $5f
    ld e, a                                       ; $77e9: $5f
    ld e, a                                       ; $77ea: $5f
    ld e, a                                       ; $77eb: $5f
    ld [hl], e                                    ; $77ec: $73
    ld b, [hl]                                    ; $77ed: $46
    ld c, h                                       ; $77ee: $4c
    ld b, a                                       ; $77ef: $47
    cp d                                          ; $77f0: $ba
    or d                                          ; $77f1: $b2
    cp h                                          ; $77f2: $bc
    dec a                                         ; $77f3: $3d
    ld l, h                                       ; $77f4: $6c
    ld l, l                                       ; $77f5: $6d
    ld l, l                                       ; $77f6: $6d
    ld l, e                                       ; $77f7: $6b
    ld e, a                                       ; $77f8: $5f
    ld e, a                                       ; $77f9: $5f
    ld e, a                                       ; $77fa: $5f
    ld e, a                                       ; $77fb: $5f
    ld [hl], e                                    ; $77fc: $73
    ld b, [hl]                                    ; $77fd: $46
    ld c, h                                       ; $77fe: $4c
    ld b, a                                       ; $77ff: $47
    ccf                                           ; $7800: $3f
    ld b, e                                       ; $7801: $43
    ld b, h                                       ; $7802: $44
    ld b, h                                       ; $7803: $44
    ld b, l                                       ; $7804: $45
    ld [hl], d                                    ; $7805: $72
    dec hl                                        ; $7806: $2b
    ld e, a                                       ; $7807: $5f
    ld e, a                                       ; $7808: $5f
    ld e, a                                       ; $7809: $5f
    ld [hl], e                                    ; $780a: $73
    jp hl                                         ; $780b: $e9


    ccf                                           ; $780c: $3f
    ccf                                           ; $780d: $3f
    ccf                                           ; $780e: $3f
    ccf                                           ; $780f: $3f
    ccf                                           ; $7810: $3f
    ld e, e                                       ; $7811: $5b
    ld e, h                                       ; $7812: $5c
    ld e, h                                       ; $7813: $5c
    ld e, l                                       ; $7814: $5d
    ld l, a                                       ; $7815: $6f
    ld [hl], b                                    ; $7816: $70
    ld [hl], b                                    ; $7817: $70
    ld [hl], b                                    ; $7818: $70
    ld [hl], b                                    ; $7819: $70
    ld [hl], c                                    ; $781a: $71
    ld [$3fbe], a                                 ; $781b: $ea $be $3f
    ccf                                           ; $781e: $3f
    ld c, [hl]                                    ; $781f: $4e
    ccf                                           ; $7820: $3f
    ld d, a                                       ; $7821: $57
    ld e, b                                       ; $7822: $58
    ld e, b                                       ; $7823: $58
    ld e, c                                       ; $7824: $59
    dec a                                         ; $7825: $3d
    dec a                                         ; $7826: $3d
    dec a                                         ; $7827: $3d
    dec a                                         ; $7828: $3d
    dec a                                         ; $7829: $3d
    dec a                                         ; $782a: $3d
    ccf                                           ; $782b: $3f
    ccf                                           ; $782c: $3f
    ccf                                           ; $782d: $3f
    ccf                                           ; $782e: $3f
    ld c, a                                       ; $782f: $4f
    ccf                                           ; $7830: $3f
    xor [hl]                                      ; $7831: $ae
    xor [hl]                                      ; $7832: $ae
    xor [hl]                                      ; $7833: $ae
    xor [hl]                                      ; $7834: $ae
    xor [hl]                                      ; $7835: $ae
    xor [hl]                                      ; $7836: $ae
    xor [hl]                                      ; $7837: $ae
    xor [hl]                                      ; $7838: $ae
    xor [hl]                                      ; $7839: $ae
    xor [hl]                                      ; $783a: $ae
    ccf                                           ; $783b: $3f
    cp a                                          ; $783c: $bf
    ccf                                           ; $783d: $3f
    ccf                                           ; $783e: $3f
    xor [hl]                                      ; $783f: $ae
    cp b                                          ; $7840: $b8
    or h                                          ; $7841: $b4
    or h                                          ; $7842: $b4
    cp c                                          ; $7843: $b9
    ccf                                           ; $7844: $3f
    cp a                                          ; $7845: $bf
    ccf                                           ; $7846: $3f
    cp b                                          ; $7847: $b8
    or h                                          ; $7848: $b4
    cp c                                          ; $7849: $b9
    ccf                                           ; $784a: $3f
    add sp, -$15                                  ; $784b: $e8 $eb
    ccf                                           ; $784d: $3f
    ccf                                           ; $784e: $3f
    cp b                                          ; $784f: $b8
    cp d                                          ; $7850: $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    or e                                          ; $7853: $b3
    cp c                                          ; $7854: $b9
    call nc, $b5b8                                ; $7855: $d4 $b8 $b5
    cp h                                          ; $7858: $bc
    or e                                          ; $7859: $b3
    cp c                                          ; $785a: $b9
    call nc, $3f3f                                ; $785b: $d4 $3f $3f
    cp b                                          ; $785e: $b8
    or l                                          ; $785f: $b5
    ccf                                           ; $7860: $3f
    cp d                                          ; $7861: $ba
    or c                                          ; $7862: $b1
    or d                                          ; $7863: $b2
    or e                                          ; $7864: $b3
    cp c                                          ; $7865: $b9
    or [hl]                                       ; $7866: $b6
    or b                                          ; $7867: $b0
    or c                                          ; $7868: $b1
    or d                                          ; $7869: $b2
    or e                                          ; $786a: $b3
    cp c                                          ; $786b: $b9
    ccf                                           ; $786c: $3f
    ccf                                           ; $786d: $3f
    or [hl]                                       ; $786e: $b6
    or b                                          ; $786f: $b0
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ccf                                           ; $7872: $3f
    or [hl]                                       ; $7873: $b6
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    or l                                          ; $7876: $b5
    or a                                          ; $7877: $b7
    ccf                                           ; $7878: $3f
    or [hl]                                       ; $7879: $b6
    cp h                                          ; $787a: $bc
    or a                                          ; $787b: $b7
    cp l                                          ; $787c: $bd
    cp [hl]                                       ; $787d: $be
    cp d                                          ; $787e: $ba
    cp e                                          ; $787f: $bb
    ccf                                           ; $7880: $3f
    ld [$bae9], a                                 ; $7881: $ea $e9 $ba
    or d                                          ; $7884: $b2
    cp h                                          ; $7885: $bc
    or b                                          ; $7886: $b0
    cp e                                          ; $7887: $bb
    cp a                                          ; $7888: $bf
    cp d                                          ; $7889: $ba
    or d                                          ; $788a: $b2
    or e                                          ; $788b: $b3
    or h                                          ; $788c: $b4
    cp c                                          ; $788d: $b9
    ccf                                           ; $788e: $3f
    ccf                                           ; $788f: $3f
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    call nc, $ba3f                                ; $7892: $d4 $3f $ba
    or c                                          ; $7895: $b1
    cp e                                          ; $7896: $bb
    add sp, -$15                                  ; $7897: $e8 $eb
    ccf                                           ; $7899: $3f
    cp d                                          ; $789a: $ba
    or d                                          ; $789b: $b2
    cp h                                          ; $789c: $bc
    or e                                          ; $789d: $b3
    or h                                          ; $789e: $b4
    or h                                          ; $789f: $b4
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    ccf                                           ; $78a4: $3f
    ccf                                           ; $78a5: $3f
    cp l                                          ; $78a6: $bd
    db $eb                                        ; $78a7: $eb
    cp b                                          ; $78a8: $b8
    or h                                          ; $78a9: $b4
    cp c                                          ; $78aa: $b9
    or [hl]                                       ; $78ab: $b6
    cp h                                          ; $78ac: $bc
    cp h                                          ; $78ad: $bc
    cp h                                          ; $78ae: $bc
    or b                                          ; $78af: $b0
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    ccf                                           ; $78b5: $3f
    cp b                                          ; $78b6: $b8
    or h                                          ; $78b7: $b4
    or l                                          ; $78b8: $b5
    cp h                                          ; $78b9: $bc
    or e                                          ; $78ba: $b3
    or l                                          ; $78bb: $b5
    or b                                          ; $78bc: $b0
    or c                                          ; $78bd: $b1
    or d                                          ; $78be: $b2
    or e                                          ; $78bf: $b3
    cp c                                          ; $78c0: $b9
    ccf                                           ; $78c1: $3f
    ccf                                           ; $78c2: $3f
    ccf                                           ; $78c3: $3f
    cp a                                          ; $78c4: $bf
    cp b                                          ; $78c5: $b8
    or l                                          ; $78c6: $b5
    cp h                                          ; $78c7: $bc
    cp h                                          ; $78c8: $bc
    cp h                                          ; $78c9: $bc
    cp h                                          ; $78ca: $bc
    or b                                          ; $78cb: $b0
    cp e                                          ; $78cc: $bb
    cp a                                          ; $78cd: $bf
    or [hl]                                       ; $78ce: $b6
    cp h                                          ; $78cf: $bc
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    call nc, $bcb6                                ; $78d4: $d4 $b6 $bc
    or b                                          ; $78d7: $b0
    or d                                          ; $78d8: $b2
    or b                                          ; $78d9: $b0
    or c                                          ; $78da: $b1
    cp e                                          ; $78db: $bb
    ccf                                           ; $78dc: $3f
    call nc, $b2ba                                ; $78dd: $d4 $ba $b2
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
    cp c                                          ; $78ea: $b9
    ccf                                           ; $78eb: $3f
    cp b                                          ; $78ec: $b8
    cp c                                          ; $78ed: $b9
    ccf                                           ; $78ee: $3f
    cp d                                          ; $78ef: $ba
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
    or e                                          ; $78fa: $b3
    or h                                          ; $78fb: $b4
    or l                                          ; $78fc: $b5
    or e                                          ; $78fd: $b3
    cp c                                          ; $78fe: $b9
    cp b                                          ; $78ff: $b8
    ccf                                           ; $7900: $3f
    cp d                                          ; $7901: $ba
    or d                                          ; $7902: $b2
    dec a                                         ; $7903: $3d
    ld [hl], d                                    ; $7904: $72
    dec c                                         ; $7905: $0d
    ld e, a                                       ; $7906: $5f
    ld e, a                                       ; $7907: $5f
    ld e, a                                       ; $7908: $5f
    ld e, a                                       ; $7909: $5f
    inc hl                                        ; $790a: $23
    ld e, a                                       ; $790b: $5f
    ld [hl], e                                    ; $790c: $73
    ld b, [hl]                                    ; $790d: $46
    ld c, h                                       ; $790e: $4c
    ld b, a                                       ; $790f: $47
    cp a                                          ; $7910: $bf
    cp b                                          ; $7911: $b8
    or l                                          ; $7912: $b5
    dec a                                         ; $7913: $3d
    ld l, a                                       ; $7914: $6f
    ld [hl], b                                    ; $7915: $70
    ld l, c                                       ; $7916: $69
    ld e, a                                       ; $7917: $5f
    ld e, a                                       ; $7918: $5f
    ld e, a                                       ; $7919: $5f
    ld e, a                                       ; $791a: $5f
    ld e, a                                       ; $791b: $5f
    ld [hl], e                                    ; $791c: $73
    ld b, [hl]                                    ; $791d: $46
    ld c, h                                       ; $791e: $4c
    ld b, a                                       ; $791f: $47
    call nc, $b0b6                                ; $7920: $d4 $b6 $b0
    dec a                                         ; $7923: $3d
    dec a                                         ; $7924: $3d
    ld b, b                                       ; $7925: $40
    ld b, c                                       ; $7926: $41
    ld b, d                                       ; $7927: $42
    ld e, a                                       ; $7928: $5f
    ld e, a                                       ; $7929: $5f
    inc hl                                        ; $792a: $23
    ld e, a                                       ; $792b: $5f
    ld [hl], e                                    ; $792c: $73
    ld b, [hl]                                    ; $792d: $46
    ld c, h                                       ; $792e: $4c
    ld b, a                                       ; $792f: $47
    ccf                                           ; $7930: $3f
    cp d                                          ; $7931: $ba
    cp e                                          ; $7932: $bb
    xor [hl]                                      ; $7933: $ae
    xor [hl]                                      ; $7934: $ae
    ld b, [hl]                                    ; $7935: $46
    ld c, h                                       ; $7936: $4c
    ld b, a                                       ; $7937: $47
    ld l, c                                       ; $7938: $69
    ld e, a                                       ; $7939: $5f
    ld e, a                                       ; $793a: $5f
    ld e, a                                       ; $793b: $5f
    ld [hl], e                                    ; $793c: $73
    ld b, [hl]                                    ; $793d: $46
    ld c, h                                       ; $793e: $4c
    ld b, a                                       ; $793f: $47
    cp c                                          ; $7940: $b9
    ccf                                           ; $7941: $3f
    cp b                                          ; $7942: $b8
    or h                                          ; $7943: $b4
    or h                                          ; $7944: $b4
    ld b, e                                       ; $7945: $43
    ld b, h                                       ; $7946: $44
    ld b, l                                       ; $7947: $45
    ld [hl], d                                    ; $7948: $72
    ld e, a                                       ; $7949: $5f
    inc hl                                        ; $794a: $23
    ld e, a                                       ; $794b: $5f
    ld [hl], e                                    ; $794c: $73
    ld b, e                                       ; $794d: $43
    ld b, h                                       ; $794e: $44
    ld b, l                                       ; $794f: $45
    or a                                          ; $7950: $b7
    ccf                                           ; $7951: $3f
    cp d                                          ; $7952: $ba
    or c                                          ; $7953: $b1
    or d                                          ; $7954: $b2
    ld e, e                                       ; $7955: $5b
    ld e, h                                       ; $7956: $5c
    ld e, l                                       ; $7957: $5d
    ld [hl], d                                    ; $7958: $72
    ld e, a                                       ; $7959: $5f
    ld e, a                                       ; $795a: $5f
    ld e, a                                       ; $795b: $5f
    ld [hl], e                                    ; $795c: $73
    ld e, e                                       ; $795d: $5b
    ld e, h                                       ; $795e: $5c
    ld e, l                                       ; $795f: $5d
    cp e                                          ; $7960: $bb
    ccf                                           ; $7961: $3f
    ccf                                           ; $7962: $3f
    ccf                                           ; $7963: $3f
    cp d                                          ; $7964: $ba
    ld d, a                                       ; $7965: $57
    ld e, b                                       ; $7966: $58
    ld e, c                                       ; $7967: $59
    ld l, a                                       ; $7968: $6f
    ld [hl], b                                    ; $7969: $70
    ld [hl], b                                    ; $796a: $70
    ld [hl], b                                    ; $796b: $70
    ld [hl], c                                    ; $796c: $71
    ld d, a                                       ; $796d: $57
    ld e, b                                       ; $796e: $58
    ld e, c                                       ; $796f: $59
    ccf                                           ; $7970: $3f
    ccf                                           ; $7971: $3f
    cp b                                          ; $7972: $b8
    or h                                          ; $7973: $b4
    cp c                                          ; $7974: $b9
    xor [hl]                                      ; $7975: $ae
    xor [hl]                                      ; $7976: $ae
    xor [hl]                                      ; $7977: $ae
    xor [hl]                                      ; $7978: $ae
    xor [hl]                                      ; $7979: $ae
    xor [hl]                                      ; $797a: $ae
    xor [hl]                                      ; $797b: $ae
    xor [hl]                                      ; $797c: $ae
    xor [hl]                                      ; $797d: $ae
    xor [hl]                                      ; $797e: $ae
    xor [hl]                                      ; $797f: $ae
    cp b                                          ; $7980: $b8
    or h                                          ; $7981: $b4
    or l                                          ; $7982: $b5
    or b                                          ; $7983: $b0
    cp e                                          ; $7984: $bb
    ccf                                           ; $7985: $3f
    cp b                                          ; $7986: $b8
    or h                                          ; $7987: $b4
    or h                                          ; $7988: $b4
    cp c                                          ; $7989: $b9
    ccf                                           ; $798a: $3f
    ccf                                           ; $798b: $3f
    ccf                                           ; $798c: $3f
    add sp, -$42                                  ; $798d: $e8 $be
    ccf                                           ; $798f: $3f
    or l                                          ; $7990: $b5
    cp h                                          ; $7991: $bc
    or b                                          ; $7992: $b0
    cp e                                          ; $7993: $bb
    ccf                                           ; $7994: $3f
    ld b, b                                       ; $7995: $40
    ld b, c                                       ; $7996: $41
    ld b, d                                       ; $7997: $42
    dec a                                         ; $7998: $3d
    and b                                         ; $7999: $a0
    ld sp, $3da2                                  ; $799a: $31 $a2 $3d
    ld b, b                                       ; $799d: $40
    ld b, c                                       ; $799e: $41
    ld b, d                                       ; $799f: $42
    or c                                          ; $79a0: $b1
    or c                                          ; $79a1: $b1
    cp e                                          ; $79a2: $bb
    ccf                                           ; $79a3: $3f
    cp l                                          ; $79a4: $bd
    ld b, [hl]                                    ; $79a5: $46
    ld c, h                                       ; $79a6: $4c
    ld b, a                                       ; $79a7: $47
    ld [hl], d                                    ; $79a8: $72
    and h                                         ; $79a9: $a4
    and e                                         ; $79aa: $a3
    and l                                         ; $79ab: $a5
    ld [hl], e                                    ; $79ac: $73
    ld b, [hl]                                    ; $79ad: $46
    ld c, h                                       ; $79ae: $4c
    ld b, a                                       ; $79af: $47
    cp c                                          ; $79b0: $b9
    cp a                                          ; $79b1: $bf
    ccf                                           ; $79b2: $3f
    ccf                                           ; $79b3: $3f
    ccf                                           ; $79b4: $3f
    ld b, e                                       ; $79b5: $43
    ld b, h                                       ; $79b6: $44
    ld b, l                                       ; $79b7: $45
    ld [hl], d                                    ; $79b8: $72
    and h                                         ; $79b9: $a4
    inc hl                                        ; $79ba: $23
    and l                                         ; $79bb: $a5
    ld [hl], e                                    ; $79bc: $73
    ld b, e                                       ; $79bd: $43
    ld b, h                                       ; $79be: $44
    ld b, l                                       ; $79bf: $45
    or a                                          ; $79c0: $b7
    call nc, $3f3f                                ; $79c1: $d4 $3f $3f
    ccf                                           ; $79c4: $3f
    ld e, e                                       ; $79c5: $5b
    ld e, h                                       ; $79c6: $5c
    ld e, l                                       ; $79c7: $5d
    ld [hl], d                                    ; $79c8: $72
    and h                                         ; $79c9: $a4
    and e                                         ; $79ca: $a3
    and l                                         ; $79cb: $a5
    ld [hl], e                                    ; $79cc: $73
    ld e, e                                       ; $79cd: $5b
    ld e, h                                       ; $79ce: $5c
    ld e, l                                       ; $79cf: $5d
    or e                                          ; $79d0: $b3
    cp c                                          ; $79d1: $b9
    ccf                                           ; $79d2: $3f
    cp l                                          ; $79d3: $bd
    cp [hl]                                       ; $79d4: $be
    ld d, a                                       ; $79d5: $57
    ld e, b                                       ; $79d6: $58
    ld e, c                                       ; $79d7: $59
    ld [hl], d                                    ; $79d8: $72
    and h                                         ; $79d9: $a4
    inc hl                                        ; $79da: $23
    and l                                         ; $79db: $a5
    ld [hl], e                                    ; $79dc: $73
    ld d, a                                       ; $79dd: $57
    ld e, b                                       ; $79de: $58
    ld e, c                                       ; $79df: $59
    or d                                          ; $79e0: $b2
    or a                                          ; $79e1: $b7
    ccf                                           ; $79e2: $3f
    cp b                                          ; $79e3: $b8
    cp c                                          ; $79e4: $b9
    xor [hl]                                      ; $79e5: $ae
    xor [hl]                                      ; $79e6: $ae
    xor [hl]                                      ; $79e7: $ae
    ld [hl], d                                    ; $79e8: $72
    and h                                         ; $79e9: $a4
    and e                                         ; $79ea: $a3
    and l                                         ; $79eb: $a5
    ld [hl], e                                    ; $79ec: $73
    xor [hl]                                      ; $79ed: $ae
    xor [hl]                                      ; $79ee: $ae
    xor [hl]                                      ; $79ef: $ae
    or l                                          ; $79f0: $b5
    or e                                          ; $79f1: $b3
    or h                                          ; $79f2: $b4
    or l                                          ; $79f3: $b5
    or e                                          ; $79f4: $b3
    or h                                          ; $79f5: $b4
    cp c                                          ; $79f6: $b9
    ccf                                           ; $79f7: $3f
    ld [hl], d                                    ; $79f8: $72
    and h                                         ; $79f9: $a4
    inc hl                                        ; $79fa: $23
    and l                                         ; $79fb: $a5
    ld [hl], e                                    ; $79fc: $73
    ccf                                           ; $79fd: $3f
    ccf                                           ; $79fe: $3f
    cp l                                          ; $79ff: $bd
    ccf                                           ; $7a00: $3f
    cp d                                          ; $7a01: $ba
    or d                                          ; $7a02: $b2
    cp h                                          ; $7a03: $bc
    cp h                                          ; $7a04: $bc
    or b                                          ; $7a05: $b0
    cp e                                          ; $7a06: $bb
    call nc, $ba3f                                ; $7a07: $d4 $3f $ba
    or c                                          ; $7a0a: $b1
    or d                                          ; $7a0b: $b2
    cp h                                          ; $7a0c: $bc
    cp h                                          ; $7a0d: $bc
    or e                                          ; $7a0e: $b3
    or l                                          ; $7a0f: $b5
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
    cp a                                          ; $7a1a: $bf
    cp d                                          ; $7a1b: $ba
    or c                                          ; $7a1c: $b1
    or d                                          ; $7a1d: $b2
    cp h                                          ; $7a1e: $bc
    or b                                          ; $7a1f: $b0
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    cp [hl]                                       ; $7a22: $be
    or [hl]                                       ; $7a23: $b6
    cp h                                          ; $7a24: $bc
    or a                                          ; $7a25: $b7
    ld [$3fbe], a                                 ; $7a26: $ea $be $3f
    ccf                                           ; $7a29: $3f
    call nc, $3f3f                                ; $7a2a: $d4 $3f $3f
    cp d                                          ; $7a2d: $ba
    or d                                          ; $7a2e: $b2
    or a                                          ; $7a2f: $b7
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
    ccf                                           ; $7a3a: $3f
    ccf                                           ; $7a3b: $3f
    ccf                                           ; $7a3c: $3f
    cp a                                          ; $7a3d: $bf
    or [hl]                                       ; $7a3e: $b6
    or e                                          ; $7a3f: $b3
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ccf                                           ; $7a42: $3f
    ccf                                           ; $7a43: $3f
    or [hl]                                       ; $7a44: $b6
    cp h                                          ; $7a45: $bc
    or a                                          ; $7a46: $b7
    ccf                                           ; $7a47: $3f
    ccf                                           ; $7a48: $3f
    ccf                                           ; $7a49: $3f
    ccf                                           ; $7a4a: $3f
    ccf                                           ; $7a4b: $3f
    cp a                                          ; $7a4c: $bf
    call nc, $b2ba                                ; $7a4d: $d4 $ba $b2
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    cp b                                          ; $7a52: $b8
    or h                                          ; $7a53: $b4
    or l                                          ; $7a54: $b5
    cp h                                          ; $7a55: $bc
    or e                                          ; $7a56: $b3
    cp c                                          ; $7a57: $b9
    ccf                                           ; $7a58: $3f
    ccf                                           ; $7a59: $3f
    ccf                                           ; $7a5a: $3f
    add sp, -$15                                  ; $7a5b: $e8 $eb
    cp b                                          ; $7a5d: $b8
    or h                                          ; $7a5e: $b4
    or l                                          ; $7a5f: $b5
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    or l                                          ; $7a62: $b5
    cp h                                          ; $7a63: $bc
    cp h                                          ; $7a64: $bc
    cp h                                          ; $7a65: $bc
    cp h                                          ; $7a66: $bc
    or a                                          ; $7a67: $b7
    cp a                                          ; $7a68: $bf
    ccf                                           ; $7a69: $3f
    cp l                                          ; $7a6a: $bd
    db $eb                                        ; $7a6b: $eb
    ccf                                           ; $7a6c: $3f
    or [hl]                                       ; $7a6d: $b6
    cp h                                          ; $7a6e: $bc
    cp h                                          ; $7a6f: $bc
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    or c                                          ; $7a73: $b1
    or d                                          ; $7a74: $b2
    cp h                                          ; $7a75: $bc
    or b                                          ; $7a76: $b0
    cp e                                          ; $7a77: $bb
    call nc, $3f3f                                ; $7a78: $d4 $3f $3f
    cp b                                          ; $7a7b: $b8
    or h                                          ; $7a7c: $b4
    or l                                          ; $7a7d: $b5
    or b                                          ; $7a7e: $b0
    or c                                          ; $7a7f: $b1
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    or e                                          ; $7a82: $b3
    cp c                                          ; $7a83: $b9
    cp d                                          ; $7a84: $ba
    or d                                          ; $7a85: $b2
    or a                                          ; $7a86: $b7
    cp b                                          ; $7a87: $b8
    or h                                          ; $7a88: $b4
    cp c                                          ; $7a89: $b9
    cp b                                          ; $7a8a: $b8
    or l                                          ; $7a8b: $b5
    or b                                          ; $7a8c: $b0
    or c                                          ; $7a8d: $b1
    cp e                                          ; $7a8e: $bb
    cp b                                          ; $7a8f: $b8
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    cp h                                          ; $7a92: $bc
    or a                                          ; $7a93: $b7
    cp a                                          ; $7a94: $bf
    cp d                                          ; $7a95: $ba
    cp e                                          ; $7a96: $bb
    or [hl]                                       ; $7a97: $b6
    cp h                                          ; $7a98: $bc
    or a                                          ; $7a99: $b7
    or [hl]                                       ; $7a9a: $b6
    cp h                                          ; $7a9b: $bc
    or a                                          ; $7a9c: $b7
    cp l                                          ; $7a9d: $bd
    cp [hl]                                       ; $7a9e: $be
    or [hl]                                       ; $7a9f: $b6
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6
    cp h                                          ; $7aa2: $bc
    or a                                          ; $7aa3: $b7
    call nc, $3f3f                                ; $7aa4: $d4 $3f $3f
    or [hl]                                       ; $7aa7: $b6
    cp h                                          ; $7aa8: $bc
    or e                                          ; $7aa9: $b3
    or l                                          ; $7aaa: $b5
    or b                                          ; $7aab: $b0
    cp e                                          ; $7aac: $bb
    ccf                                           ; $7aad: $3f
    ccf                                           ; $7aae: $3f
    cp d                                          ; $7aaf: $ba
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
    or b                                          ; $7aba: $b0
    cp e                                          ; $7abb: $bb
    ccf                                           ; $7abc: $3f
    ccf                                           ; $7abd: $3f
    ccf                                           ; $7abe: $3f
    ccf                                           ; $7abf: $3f
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    or [hl]                                       ; $7ac2: $b6
    cp h                                          ; $7ac3: $bc
    or a                                          ; $7ac4: $b7
    ccf                                           ; $7ac5: $3f
    add sp, -$42                                  ; $7ac6: $e8 $be
    or [hl]                                       ; $7ac8: $b6
    or b                                          ; $7ac9: $b0
    cp e                                          ; $7aca: $bb
    cp a                                          ; $7acb: $bf
    cp b                                          ; $7acc: $b8
    cp c                                          ; $7acd: $b9
    ccf                                           ; $7ace: $3f
    cp l                                          ; $7acf: $bd
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    cp e                                          ; $7ad4: $bb
    ccf                                           ; $7ad5: $3f
    call nc, $b5b8                                ; $7ad6: $d4 $b8 $b5
    or a                                          ; $7ad9: $b7
    ccf                                           ; $7ada: $3f
    call nc, $b3b6                                ; $7adb: $d4 $b6 $b3
    cp c                                          ; $7ade: $b9
    cp b                                          ; $7adf: $b8
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
    or h                                          ; $7aea: $b4
    or h                                          ; $7aeb: $b4
    or l                                          ; $7aec: $b5
    or b                                          ; $7aed: $b0
    cp e                                          ; $7aee: $bb
    cp d                                          ; $7aef: $ba
    call nc, $b2ba                                ; $7af0: $d4 $ba $b2
    cp h                                          ; $7af3: $bc
    or a                                          ; $7af4: $b7
    ccf                                           ; $7af5: $3f
    ccf                                           ; $7af6: $3f
    or [hl]                                       ; $7af7: $b6
    cp h                                          ; $7af8: $bc
    or b                                          ; $7af9: $b0
    or c                                          ; $7afa: $b1
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
    cp h                                          ; $7b05: $bc
    or e                                          ; $7b06: $b3
    or h                                          ; $7b07: $b4
    ld [hl], d                                    ; $7b08: $72
    and h                                         ; $7b09: $a4
    and e                                         ; $7b0a: $a3
    and l                                         ; $7b0b: $a5
    ld [hl], e                                    ; $7b0c: $73
    or h                                          ; $7b0d: $b4
    cp c                                          ; $7b0e: $b9
    ccf                                           ; $7b0f: $3f
    cp e                                          ; $7b10: $bb
    cp l                                          ; $7b11: $bd
    jp hl                                         ; $7b12: $e9


    cp d                                          ; $7b13: $ba
    or c                                          ; $7b14: $b1
    or d                                          ; $7b15: $b2
    cp h                                          ; $7b16: $bc
    cp h                                          ; $7b17: $bc
    ld [hl], d                                    ; $7b18: $72
    and h                                         ; $7b19: $a4
    and e                                         ; $7b1a: $a3
    and l                                         ; $7b1b: $a5
    ld [hl], e                                    ; $7b1c: $73
    cp h                                          ; $7b1d: $bc
    or e                                          ; $7b1e: $b3
    cp c                                          ; $7b1f: $b9
    ccf                                           ; $7b20: $3f
    ccf                                           ; $7b21: $3f
    ld [$3fbe], a                                 ; $7b22: $ea $be $3f
    ld b, b                                       ; $7b25: $40
    ld b, c                                       ; $7b26: $41
    ld b, d                                       ; $7b27: $42
    ld [hl], d                                    ; $7b28: $72
    and h                                         ; $7b29: $a4
    and e                                         ; $7b2a: $a3
    and l                                         ; $7b2b: $a5
    ld [hl], e                                    ; $7b2c: $73
    ld b, b                                       ; $7b2d: $40
    ld b, c                                       ; $7b2e: $41
    ld b, d                                       ; $7b2f: $42
    cp c                                          ; $7b30: $b9
    ccf                                           ; $7b31: $3f
    ccf                                           ; $7b32: $3f
    ccf                                           ; $7b33: $3f
    ccf                                           ; $7b34: $3f
    ld b, [hl]                                    ; $7b35: $46
    ld c, h                                       ; $7b36: $4c
    ld b, a                                       ; $7b37: $47
    ld [hl], d                                    ; $7b38: $72
    and h                                         ; $7b39: $a4
    inc [hl]                                      ; $7b3a: $34
    and l                                         ; $7b3b: $a5
    ld [hl], e                                    ; $7b3c: $73
    ld b, [hl]                                    ; $7b3d: $46
    ld c, h                                       ; $7b3e: $4c
    ld b, a                                       ; $7b3f: $47
    or e                                          ; $7b40: $b3
    cp c                                          ; $7b41: $b9
    ccf                                           ; $7b42: $3f
    ccf                                           ; $7b43: $3f
    ccf                                           ; $7b44: $3f
    ld b, e                                       ; $7b45: $43
    ld b, h                                       ; $7b46: $44
    ld b, l                                       ; $7b47: $45
    ld [hl], d                                    ; $7b48: $72
    and a                                         ; $7b49: $a7
    xor b                                         ; $7b4a: $a8
    xor c                                         ; $7b4b: $a9
    ld [hl], e                                    ; $7b4c: $73
    ld b, e                                       ; $7b4d: $43
    ld b, h                                       ; $7b4e: $44
    ld b, l                                       ; $7b4f: $45
    cp h                                          ; $7b50: $bc
    or e                                          ; $7b51: $b3
    cp c                                          ; $7b52: $b9
    ccf                                           ; $7b53: $3f
    cp a                                          ; $7b54: $bf
    ld e, e                                       ; $7b55: $5b
    ld e, h                                       ; $7b56: $5c
    ld e, l                                       ; $7b57: $5d
    ld l, a                                       ; $7b58: $6f
    ld [hl], b                                    ; $7b59: $70
    ld [hl], b                                    ; $7b5a: $70
    ld [hl], b                                    ; $7b5b: $70
    ld [hl], c                                    ; $7b5c: $71
    ld e, e                                       ; $7b5d: $5b
    ld e, h                                       ; $7b5e: $5c
    ld e, l                                       ; $7b5f: $5d
    cp h                                          ; $7b60: $bc
    cp h                                          ; $7b61: $bc
    or a                                          ; $7b62: $b7
    ccf                                           ; $7b63: $3f
    call nc, Call_03d_5857                        ; $7b64: $d4 $57 $58
    ld e, c                                       ; $7b67: $59
    dec a                                         ; $7b68: $3d
    dec a                                         ; $7b69: $3d
    dec a                                         ; $7b6a: $3d
    dec a                                         ; $7b6b: $3d
    dec a                                         ; $7b6c: $3d
    ld d, a                                       ; $7b6d: $57
    ld e, b                                       ; $7b6e: $58
    ld e, c                                       ; $7b6f: $59
    or d                                          ; $7b70: $b2
    cp h                                          ; $7b71: $bc
    or e                                          ; $7b72: $b3
    or h                                          ; $7b73: $b4
    cp c                                          ; $7b74: $b9
    xor [hl]                                      ; $7b75: $ae
    xor [hl]                                      ; $7b76: $ae
    xor [hl]                                      ; $7b77: $ae
    xor [hl]                                      ; $7b78: $ae
    xor [hl]                                      ; $7b79: $ae
    xor [hl]                                      ; $7b7a: $ae
    xor [hl]                                      ; $7b7b: $ae
    xor [hl]                                      ; $7b7c: $ae
    xor [hl]                                      ; $7b7d: $ae
    xor [hl]                                      ; $7b7e: $ae
    xor [hl]                                      ; $7b7f: $ae
    or l                                          ; $7b80: $b5
    or b                                          ; $7b81: $b0
    or d                                          ; $7b82: $b2
    cp h                                          ; $7b83: $bc
    or e                                          ; $7b84: $b3
    or h                                          ; $7b85: $b4
    cp c                                          ; $7b86: $b9
    ccf                                           ; $7b87: $3f
    cp a                                          ; $7b88: $bf
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    cp b                                          ; $7b8b: $b8
    or h                                          ; $7b8c: $b4
    cp c                                          ; $7b8d: $b9
    ccf                                           ; $7b8e: $3f
    ccf                                           ; $7b8f: $3f
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
    or e                                          ; $7b9d: $b3
    or h                                          ; $7b9e: $b4
    cp c                                          ; $7b9f: $b9
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
    or e                                          ; $7baf: $b3
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
    cp [hl]                                       ; $7bc0: $be
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
    cp b                                          ; $7c05: $b8
    or h                                          ; $7c06: $b4
    or l                                          ; $7c07: $b5
    cp h                                          ; $7c08: $bc
    or a                                          ; $7c09: $b7
    cp l                                          ; $7c0a: $bd
    jp hl                                         ; $7c0b: $e9


    ccf                                           ; $7c0c: $3f
    ccf                                           ; $7c0d: $3f
    cp b                                          ; $7c0e: $b8
    cp c                                          ; $7c0f: $b9
    ccf                                           ; $7c10: $3f
    ccf                                           ; $7c11: $3f
    cp d                                          ; $7c12: $ba
    or d                                          ; $7c13: $b2
    or e                                          ; $7c14: $b3
    or l                                          ; $7c15: $b5
    or b                                          ; $7c16: $b0
    or d                                          ; $7c17: $b2
    cp h                                          ; $7c18: $bc
    or e                                          ; $7c19: $b3
    cp c                                          ; $7c1a: $b9
    ld [$3fbe], a                                 ; $7c1b: $ea $be $3f
    or [hl]                                       ; $7c1e: $b6
    or a                                          ; $7c1f: $b7
    ccf                                           ; $7c20: $3f
    ccf                                           ; $7c21: $3f
    ccf                                           ; $7c22: $3f
    or [hl]                                       ; $7c23: $b6
    cp h                                          ; $7c24: $bc
    or b                                          ; $7c25: $b0
    cp e                                          ; $7c26: $bb
    cp d                                          ; $7c27: $ba
    or d                                          ; $7c28: $b2
    cp h                                          ; $7c29: $bc
    or a                                          ; $7c2a: $b7
    ccf                                           ; $7c2b: $3f
    ccf                                           ; $7c2c: $3f
    cp b                                          ; $7c2d: $b8
    or l                                          ; $7c2e: $b5
    or a                                          ; $7c2f: $b7
    ccf                                           ; $7c30: $3f
    cp b                                          ; $7c31: $b8
    or h                                          ; $7c32: $b4
    or l                                          ; $7c33: $b5
    or b                                          ; $7c34: $b0
    cp e                                          ; $7c35: $bb
    ccf                                           ; $7c36: $3f
    ccf                                           ; $7c37: $3f
    or [hl]                                       ; $7c38: $b6
    or b                                          ; $7c39: $b0
    cp e                                          ; $7c3a: $bb
    ccf                                           ; $7c3b: $3f
    cp a                                          ; $7c3c: $bf
    or [hl]                                       ; $7c3d: $b6
    or b                                          ; $7c3e: $b0
    cp e                                          ; $7c3f: $bb
    cp b                                          ; $7c40: $b8
    or l                                          ; $7c41: $b5
    cp h                                          ; $7c42: $bc
    cp h                                          ; $7c43: $bc
    or a                                          ; $7c44: $b7
    cp a                                          ; $7c45: $bf
    ccf                                           ; $7c46: $3f
    cp b                                          ; $7c47: $b8
    or l                                          ; $7c48: $b5
    or a                                          ; $7c49: $b7
    ccf                                           ; $7c4a: $3f
    add sp, -$15                                  ; $7c4b: $e8 $eb
    or [hl]                                       ; $7c4d: $b6
    or a                                          ; $7c4e: $b7
    ccf                                           ; $7c4f: $3f
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, $b5b8                                ; $7c55: $d4 $b8 $b5
    cp h                                          ; $7c58: $bc
    or e                                          ; $7c59: $b3
    cp c                                          ; $7c5a: $b9
    call nc, $ba3f                                ; $7c5b: $d4 $3f $ba
    cp e                                          ; $7c5e: $bb
    ccf                                           ; $7c5f: $3f
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    cp c                                          ; $7c65: $b9
    or [hl]                                       ; $7c66: $b6
    or b                                          ; $7c67: $b0
    or c                                          ; $7c68: $b1
    or d                                          ; $7c69: $b2
    or e                                          ; $7c6a: $b3
    cp c                                          ; $7c6b: $b9
    ccf                                           ; $7c6c: $3f
    ccf                                           ; $7c6d: $3f
    ccf                                           ; $7c6e: $3f
    ccf                                           ; $7c6f: $3f
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    or e                                          ; $7c75: $b3
    or l                                          ; $7c76: $b5
    or a                                          ; $7c77: $b7
    ccf                                           ; $7c78: $3f
    or [hl]                                       ; $7c79: $b6
    cp h                                          ; $7c7a: $bc
    or a                                          ; $7c7b: $b7
    cp l                                          ; $7c7c: $bd
    cp [hl]                                       ; $7c7d: $be
    ccf                                           ; $7c7e: $3f
    add sp, $3f                                   ; $7c7f: $e8 $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    cp h                                          ; $7c85: $bc
    or b                                          ; $7c86: $b0
    cp e                                          ; $7c87: $bb
    cp a                                          ; $7c88: $bf
    cp d                                          ; $7c89: $ba
    or d                                          ; $7c8a: $b2
    or e                                          ; $7c8b: $b3
    or h                                          ; $7c8c: $b4
    cp c                                          ; $7c8d: $b9
    ccf                                           ; $7c8e: $3f
    call nc, $3f3f                                ; $7c8f: $d4 $3f $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    add sp, -$15                                  ; $7c97: $e8 $eb
    ccf                                           ; $7c99: $3f
    cp d                                          ; $7c9a: $ba
    or d                                          ; $7c9b: $b2
    cp h                                          ; $7c9c: $bc
    or e                                          ; $7c9d: $b3
    or h                                          ; $7c9e: $b4
    or h                                          ; $7c9f: $b4
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
    cp c                                          ; $7caa: $b9
    or [hl]                                       ; $7cab: $b6
    cp h                                          ; $7cac: $bc
    cp h                                          ; $7cad: $bc
    cp h                                          ; $7cae: $bc
    or b                                          ; $7caf: $b0
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
    call nc, $bcb6                                ; $7cd4: $d4 $b6 $bc
    or b                                          ; $7cd7: $b0
    or d                                          ; $7cd8: $b2
    or b                                          ; $7cd9: $b0
    or c                                          ; $7cda: $b1
    cp e                                          ; $7cdb: $bb
    ccf                                           ; $7cdc: $3f
    call nc, $b2ba                                ; $7cdd: $d4 $ba $b2
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
    cp d                                          ; $7cef: $ba
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
    call nc, $3f3f                                ; $7e2a: $d4 $3f $3f
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
    call nc, $3f3f                                ; $7e78: $d4 $3f $3f
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
    call nc, $3f3f                                ; $7ea4: $d4 $3f $3f
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
